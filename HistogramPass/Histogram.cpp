#include "llvm/IR/Function.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/IR/InstIterator.h"
#include "llvm/Support/Debug.h"
#include "llvm/ADT/DenseMap.h"

#include "Histogram.h"

#define DEBUG_TYPE "histogram"

bool Histogram::runOnModule(llvm::Module& M) {
  llvm::DenseMap<unsigned, unsigned> hist;
  hist.init(NUM_OPCODES);

  for (auto &F : M) {
    if (F.isDeclaration())
      continue;

    // Fill up the map hist with the opcodes of the instructions:
    LLVM_DEBUG(llvm::dbgs() << "Function " << F.getName() << "\n");
    for (llvm::Instruction &inst: llvm::instructions(F)) {
      const unsigned op_code = inst.getOpcode();
      LLVM_DEBUG(llvm::dbgs() << "Opcode " << op_code << ", ");
      LLVM_DEBUG(llvm::dbgs() << "Value ID " << inst.getValueID() << "\n");
      hist[op_code]++;
    }
  }

  // Print the map:
  for (unsigned i = 0; i < NUM_OPCODES; i++) {
    auto entries = hist.find(i);
    const unsigned num_insts = entries != hist.end() ? entries->second : 0;
    llvm::outs() << num_insts << ", ";
  }
  llvm::outs() << '\n';

  return false;
}

void Histogram::getAnalysisUsage(llvm::AnalysisUsage &analysis_usage) const {
  analysis_usage.setPreservesAll();
}
