#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/Debug.h"
#include "llvm/ADT/DenseMap.h"

#include "Histogram.h"
#include "ExtraFeatures.h"

#define DEBUG_TYPE "histogram"

Histogram::Histogram(): llvm::ModulePass(ID) { }

void Histogram::countExtraFeatures(
  ExtraFeatures &extra_features, llvm::Function &F,
  const llvm::LoopInfo *loop_info) {
  for (llvm::BasicBlock &BB : F) {
    extra_features.num_bbs++;

    switch (loop_info->getLoopDepth(&BB)) {
      case 0:
        continue;
      case 1:
        extra_features.loop_depth_1++;
        break;
      case 2:
        extra_features.loop_depth_2++;
        break;
      case 3:
        extra_features.loop_depth_2++;
        break;
      default:
        extra_features.loop_depth_n++;
        break;
    }
  }
}

void Histogram::printHistogram(llvm::DenseMap<unsigned, unsigned> &histogram) {
  unsigned total_features = NUM_OPCODES + ExtraFeatures::num_extra_features;
  for (unsigned i = 0; i < total_features; i++) {
    auto entries = histogram.find(i);
    const unsigned num_insts = entries != histogram.end() ? entries->second : 0;

    llvm::outs() << num_insts << ", ";
  }
  llvm::outs() << '\n';
}

void Histogram::fillHistogramWithOpcodes(
  llvm::DenseMap<unsigned, unsigned> &hist,
  llvm::Function &F) {
  for (llvm::Instruction &inst: llvm::instructions(F)) {
    const unsigned op_code = inst.getOpcode();
    LLVM_DEBUG(llvm::dbgs() << "Opcode " << op_code << ", ");
    LLVM_DEBUG(llvm::dbgs() << "Value ID " << inst.getValueID() << "\n");
    hist[op_code]++;
  }
}

void Histogram::fillHistogramWithExtraFeatures(
  llvm::DenseMap<unsigned, unsigned> &hist, ExtraFeatures &extra_features) {
  hist[NUM_OPCODES] = extra_features.loop_depth_1;
  hist[NUM_OPCODES + 1] = extra_features.loop_depth_2;
  hist[NUM_OPCODES + 2] = extra_features.loop_depth_3;
  hist[NUM_OPCODES + 3] = extra_features.loop_depth_n;
  hist[NUM_OPCODES + 4] = extra_features.num_bbs;
}

bool Histogram::runOnModule(llvm::Module& M) {
  llvm::DenseMap<unsigned, unsigned> hist;
  ExtraFeatures extra_features;
  hist.init(NUM_OPCODES + ExtraFeatures::num_extra_features);

  for (llvm::Function &F : M) {
    if (F.isDeclaration())
      continue;

    LLVM_DEBUG(llvm::dbgs() << "Function " << F.getName() << "\n");
    fillHistogramWithOpcodes(hist, F);

    const llvm::LoopInfo &loop_info =
      getAnalysis<llvm::LoopInfoWrapperPass>(F).getLoopInfo();

    countExtraFeatures(extra_features, F, &loop_info);
  }

  extra_features.printDebug();
  fillHistogramWithExtraFeatures(hist, extra_features);
  printHistogram(hist);

  return false;
}

void Histogram::getAnalysisUsage(llvm::AnalysisUsage &analysis_usage) const {
  analysis_usage.addRequired<llvm::LoopInfoWrapperPass>();
  analysis_usage.setPreservesAll();
}
