# HistogramPass
This pass collects the histogram of an LLVM Intermediate Representation (IR). 

> A histogram, in this context, contains the frequency of each instruction in the program.

Each instruction has an opcode, so we collect information from the instruction with an opcode equal to 0 up to the instruction with an opcode equal to 64.

The file `opcodes.csv` contains the code and the name of each instruction from 0 to 64.