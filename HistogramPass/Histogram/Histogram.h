//===--- llvm/Histogram.h - Instruction class definition --------*- C++ -*-===//
//
// Part of the Lif Project, under the Apache License v2.0 with LLVM Exceptions.
//
//===----------------------------------------------------------------------===//
///
/// \file
///
/// This file contains code to print a histogram of the instructions in a
/// program.
///
//===----------------------------------------------------------------------===//

#ifndef _HISTOGRAM_H
#define _HISTOGRAM_H

#include "llvm/Pass.h"

///
/// \class Histogram
///
/// Computes the histogram of instructions in a program.
///
class Histogram: public llvm::ModulePass {
  public:
    static char ID;

    Histogram(): llvm::ModulePass(ID) {}

    void getAnalysisUsage(llvm::AnalysisUsage &) const override;

    bool runOnModule(llvm::Module &M) override;

    const unsigned NUM_OPCODES = 65;
};

char Histogram::ID = 0;
static llvm::RegisterPass<Histogram> X("histogram", "Instruction histogram");

#endif
