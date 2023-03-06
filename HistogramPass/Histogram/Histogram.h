//===--- Histogram.h - Instruction class definition --------*- C++ -*-===//
//
/// \file
///
/// This file contains code to print a histogram of the instructions in a
/// program.
///
//===----------------------------------------------------------------------===//

#ifndef _HISTOGRAM_H
#define _HISTOGRAM_H

#include "llvm/ADT/DenseMap.h"
#include "llvm/Pass.h"
#include "ExtraFeatures.h"

///
/// \class Histogram
///
/// Computes the histogram of instructions in a program.
///
class Histogram: public llvm::ModulePass {
  public:
    static char ID;

    Histogram();

    void getAnalysisUsage(llvm::AnalysisUsage &) const override;

    bool runOnModule(llvm::Module &M) override;

    const unsigned NUM_OPCODES = 65;

  private:
    void printHistogram(llvm::DenseMap<unsigned, unsigned> &histogram);

    void fillHistogramWithOpcodes(
      llvm::DenseMap<unsigned, unsigned> &hist, llvm::Function &instructions);

    void fillHistogramWithExtraFeatures(
      llvm::DenseMap<unsigned, unsigned> &hist, ExtraFeatures &extra_features);
    
    void countExtraFeatures(
      ExtraFeatures &extra_features, llvm::Function &F,
      const llvm::LoopInfo *loop_info);
};

char Histogram::ID = 0;
static llvm::RegisterPass<Histogram> X("histogram", "Instruction histogram");

#endif
