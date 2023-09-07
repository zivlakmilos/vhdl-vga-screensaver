GHDL=ghdl
FLAGS=--std=08 --ieee=synopsys -fsynopsys -fexplicit
SOURCES=src/main.vhdl src/vga.vhdl
TESTS=test/vga.vhdl
WORKDIR=./build/

all:
	@$(GHDL) -a $(FLAGS) --workdir=$(WORKDIR) $(SOURCES) $(TESTS)
