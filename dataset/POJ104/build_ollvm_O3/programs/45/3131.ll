; ModuleID = 'build_ollvm/programs/45/3131.ll'
source_filename = "source-C-CXX/45/3131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZZ4mainE3dir = private unnamed_addr constant [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 0, i32 -1], [2 x i32] [i32 -1, i32 0]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3131.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp22.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %col = alloca i32, align 4
  %row = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %step = alloca [4 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  %arrayidx11 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 0
  %arrayidx12 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 1
  %arrayidx14 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 2
  %arrayidx16 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 3
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %state.0 = phi i32 [ 0, %entry ], [ %state.0.be, %loopEntry.backedge ]
  %curstep.0 = phi i32 [ undef, %entry ], [ %curstep.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %pos.sroa.0.0 = phi i32 [ 0, %entry ], [ %pos.sroa.0.0.be, %loopEntry.backedge ]
  %pos.sroa.6.0 = phi i32 [ 0, %entry ], [ %pos.sroa.6.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i20.0 = phi i32 [ undef, %entry ], [ %i20.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1966585333, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1966585333, label %for.cond
    i32 -649627812, label %for.body
    i32 -555387209, label %for.cond2
    i32 1326168506, label %for.body4
    i32 -1986761169, label %originalBB
    i32 1669680077, label %originalBBpart2
    i32 996429374, label %for.inc
    i32 462762803, label %for.end
    i32 833497817, label %for.inc8
    i32 316613465, label %originalBB61
    i32 -1549112597, label %originalBBpart270
    i32 152472997, label %for.end10
    i32 126582415, label %while.cond
    i32 -164098350, label %originalBB72
    i32 -1010197847, label %originalBBpart274
    i32 1832179536, label %while.body
    i32 -1270296058, label %for.cond21
    i32 -1929976875, label %originalBB76
    i32 647958678, label %originalBBpart278
    i32 1740484066, label %for.body23
    i32 1039593860, label %for.inc42
    i32 -491447356, label %originalBB80
    i32 1877316619, label %originalBBpart285
    i32 -702372315, label %for.end44
    i32 -1899959255, label %while.end
    i32 725686795, label %originalBB87
    i32 -1735078429, label %originalBBpart289
    i32 164255544, label %originalBBalteredBB
    i32 1354345644, label %originalBB61alteredBB
    i32 -346811669, label %originalBB72alteredBB
    i32 -684106572, label %originalBB76alteredBB
    i32 -471963733, label %originalBB80alteredBB
    i32 -2099639028, label %originalBB87alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB87alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBB87, %while.end, %for.end44, %originalBBpart285, %originalBB80, %for.inc42, %for.body23, %originalBBpart278, %originalBB76, %for.cond21, %while.body, %originalBBpart274, %originalBB72, %while.cond, %for.end10, %originalBBpart270, %originalBB61, %for.inc8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond
  %state.0.be = phi i32 [ %state.0, %loopEntry ], [ %state.0, %originalBB87alteredBB ], [ %state.0, %originalBB80alteredBB ], [ %state.0, %originalBB76alteredBB ], [ %state.0, %originalBB72alteredBB ], [ %state.0, %originalBB61alteredBB ], [ %state.0, %originalBBalteredBB ], [ %state.0, %originalBB87 ], [ %state.0, %while.end ], [ %rem, %for.end44 ], [ %state.0, %originalBBpart285 ], [ %state.0, %originalBB80 ], [ %state.0, %for.inc42 ], [ %state.0, %for.body23 ], [ %state.0, %originalBBpart278 ], [ %state.0, %originalBB76 ], [ %state.0, %for.cond21 ], [ %state.0, %while.body ], [ %state.0, %originalBBpart274 ], [ %state.0, %originalBB72 ], [ %state.0, %while.cond ], [ %state.0, %for.end10 ], [ %state.0, %originalBBpart270 ], [ %state.0, %originalBB61 ], [ %state.0, %for.inc8 ], [ %state.0, %for.end ], [ %state.0, %for.inc ], [ %state.0, %originalBBpart2 ], [ %state.0, %originalBB ], [ %state.0, %for.body4 ], [ %state.0, %for.cond2 ], [ %state.0, %for.body ], [ %state.0, %for.cond ]
  %curstep.0.be = phi i32 [ %curstep.0, %loopEntry ], [ %curstep.0, %originalBB87alteredBB ], [ %curstep.0, %originalBB80alteredBB ], [ %curstep.0, %originalBB76alteredBB ], [ %curstep.0, %originalBB72alteredBB ], [ %curstep.0, %originalBB61alteredBB ], [ %curstep.0, %originalBBalteredBB ], [ %curstep.0, %originalBB87 ], [ %curstep.0, %while.end ], [ %113, %for.end44 ], [ %curstep.0, %originalBBpart285 ], [ %curstep.0, %originalBB80 ], [ %curstep.0, %for.inc42 ], [ %curstep.0, %for.body23 ], [ %curstep.0, %originalBBpart278 ], [ %curstep.0, %originalBB76 ], [ %curstep.0, %for.cond21 ], [ %curstep.0, %while.body ], [ %curstep.0, %originalBBpart274 ], [ %curstep.0, %originalBB72 ], [ %curstep.0, %while.cond ], [ %47, %for.end10 ], [ %curstep.0, %originalBBpart270 ], [ %curstep.0, %originalBB61 ], [ %curstep.0, %for.inc8 ], [ %curstep.0, %for.end ], [ %curstep.0, %for.inc ], [ %curstep.0, %originalBBpart2 ], [ %curstep.0, %originalBB ], [ %curstep.0, %for.body4 ], [ %curstep.0, %for.cond2 ], [ %curstep.0, %for.body ], [ %curstep.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB87alteredBB ], [ %flag.0, %originalBB80alteredBB ], [ %flag.0, %originalBB76alteredBB ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB61alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB87 ], [ %flag.0, %while.end ], [ 0, %for.end44 ], [ %flag.0, %originalBBpart285 ], [ %flag.0, %originalBB80 ], [ %flag.0, %for.inc42 ], [ %flag.0, %for.body23 ], [ %flag.0, %originalBBpart278 ], [ %flag.0, %originalBB76 ], [ %flag.0, %for.cond21 ], [ %flag.0, %while.body ], [ %flag.0, %originalBBpart274 ], [ %flag.0, %originalBB72 ], [ %flag.0, %while.cond ], [ %flag.0, %for.end10 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB61 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %pos.sroa.0.0.be = phi i32 [ %pos.sroa.0.0, %loopEntry ], [ %pos.sroa.0.0, %originalBB87alteredBB ], [ %pos.sroa.0.0, %originalBB80alteredBB ], [ %pos.sroa.0.0, %originalBB76alteredBB ], [ %pos.sroa.0.0, %originalBB72alteredBB ], [ %pos.sroa.0.0, %originalBB61alteredBB ], [ %pos.sroa.0.0, %originalBBalteredBB ], [ %pos.sroa.0.0, %originalBB87 ], [ %pos.sroa.0.0, %while.end ], [ %pos.sroa.0.0, %for.end44 ], [ %pos.sroa.0.0, %originalBBpart285 ], [ %pos.sroa.0.0, %originalBB80 ], [ %pos.sroa.0.0, %for.inc42 ], [ %88, %for.body23 ], [ %pos.sroa.0.0, %originalBBpart278 ], [ %pos.sroa.0.0, %originalBB76 ], [ %pos.sroa.0.0, %for.cond21 ], [ %pos.sroa.0.0, %while.body ], [ %pos.sroa.0.0, %originalBBpart274 ], [ %pos.sroa.0.0, %originalBB72 ], [ %pos.sroa.0.0, %while.cond ], [ %pos.sroa.0.0, %for.end10 ], [ %pos.sroa.0.0, %originalBBpart270 ], [ %pos.sroa.0.0, %originalBB61 ], [ %pos.sroa.0.0, %for.inc8 ], [ %pos.sroa.0.0, %for.end ], [ %pos.sroa.0.0, %for.inc ], [ %pos.sroa.0.0, %originalBBpart2 ], [ %pos.sroa.0.0, %originalBB ], [ %pos.sroa.0.0, %for.body4 ], [ %pos.sroa.0.0, %for.cond2 ], [ %pos.sroa.0.0, %for.body ], [ %pos.sroa.0.0, %for.cond ]
  %pos.sroa.6.0.be = phi i32 [ %pos.sroa.6.0, %loopEntry ], [ %pos.sroa.6.0, %originalBB87alteredBB ], [ %pos.sroa.6.0, %originalBB80alteredBB ], [ %pos.sroa.6.0, %originalBB76alteredBB ], [ %pos.sroa.6.0, %originalBB72alteredBB ], [ %pos.sroa.6.0, %originalBB61alteredBB ], [ %pos.sroa.6.0, %originalBBalteredBB ], [ %pos.sroa.6.0, %originalBB87 ], [ %pos.sroa.6.0, %while.end ], [ %pos.sroa.6.0, %for.end44 ], [ %pos.sroa.6.0, %originalBBpart285 ], [ %pos.sroa.6.0, %originalBB80 ], [ %pos.sroa.6.0, %for.inc42 ], [ %90, %for.body23 ], [ %pos.sroa.6.0, %originalBBpart278 ], [ %pos.sroa.6.0, %originalBB76 ], [ %pos.sroa.6.0, %for.cond21 ], [ %pos.sroa.6.0, %while.body ], [ %pos.sroa.6.0, %originalBBpart274 ], [ %pos.sroa.6.0, %originalBB72 ], [ %pos.sroa.6.0, %while.cond ], [ %pos.sroa.6.0, %for.end10 ], [ %pos.sroa.6.0, %originalBBpart270 ], [ %pos.sroa.6.0, %originalBB61 ], [ %pos.sroa.6.0, %for.inc8 ], [ %pos.sroa.6.0, %for.end ], [ %pos.sroa.6.0, %for.inc ], [ %pos.sroa.6.0, %originalBBpart2 ], [ %pos.sroa.6.0, %originalBB ], [ %pos.sroa.6.0, %for.body4 ], [ %pos.sroa.6.0, %for.cond2 ], [ %pos.sroa.6.0, %for.body ], [ %pos.sroa.6.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %133, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB87 ], [ %i.0, %while.end ], [ %i.0, %for.end44 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc42 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond21 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %while.cond ], [ %i.0, %for.end10 ], [ %i.0, %originalBBpart270 ], [ %32, %originalBB61 ], [ %i.0, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB87 ], [ %j.0, %while.end ], [ %j.0, %for.end44 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc42 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond21 ], [ %j.0, %while.body ], [ %j.0, %originalBBpart274 ], [ %j.0, %originalBB72 ], [ %j.0, %while.cond ], [ %j.0, %for.end10 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB61 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i20.0.be = phi i32 [ %i20.0, %loopEntry ], [ %i20.0, %originalBB87alteredBB ], [ %134, %originalBB80alteredBB ], [ %i20.0, %originalBB76alteredBB ], [ %i20.0, %originalBB72alteredBB ], [ %i20.0, %originalBB61alteredBB ], [ %i20.0, %originalBBalteredBB ], [ %i20.0, %originalBB87 ], [ %i20.0, %while.end ], [ %i20.0, %for.end44 ], [ %i20.0, %originalBBpart285 ], [ %100, %originalBB80 ], [ %i20.0, %for.inc42 ], [ %i20.0, %for.body23 ], [ %i20.0, %originalBBpart278 ], [ %i20.0, %originalBB76 ], [ %i20.0, %for.cond21 ], [ %flag.0, %while.body ], [ %i20.0, %originalBBpart274 ], [ %i20.0, %originalBB72 ], [ %i20.0, %while.cond ], [ %i20.0, %for.end10 ], [ %i20.0, %originalBBpart270 ], [ %i20.0, %originalBB61 ], [ %i20.0, %for.inc8 ], [ %i20.0, %for.end ], [ %i20.0, %for.inc ], [ %i20.0, %originalBBpart2 ], [ %i20.0, %originalBB ], [ %i20.0, %for.body4 ], [ %i20.0, %for.cond2 ], [ %i20.0, %for.body ], [ %i20.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 725686795, %originalBB87alteredBB ], [ -491447356, %originalBB80alteredBB ], [ -1929976875, %originalBB76alteredBB ], [ -164098350, %originalBB72alteredBB ], [ 316613465, %originalBB61alteredBB ], [ -1986761169, %originalBBalteredBB ], [ %132, %originalBB87 ], [ %122, %while.end ], [ 126582415, %for.end44 ], [ -1270296058, %originalBBpart285 ], [ %109, %originalBB80 ], [ %99, %for.inc42 ], [ 1039593860, %for.body23 ], [ %85, %originalBBpart278 ], [ %84, %originalBB76 ], [ %75, %for.cond21 ], [ -1270296058, %while.body ], [ %66, %originalBBpart274 ], [ %65, %originalBB72 ], [ %56, %while.cond ], [ 126582415, %for.end10 ], [ -1966585333, %originalBBpart270 ], [ %41, %originalBB61 ], [ %31, %for.inc8 ], [ 833497817, %for.end ], [ -555387209, %for.inc ], [ 996429374, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ -555387209, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -649627812, i32 152472997
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 1326168506, i32 462762803
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1986761169, i32 164255544
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1669680077, i32 164255544
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 316613465, i32 1354345644
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %32 = add i32 %i.0, 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -1549112597, i32 1354345644
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %42 = load i32, i32* %col, align 4
  store i32 %42, i32* %arrayidx11, align 16
  %43 = load i32, i32* %row, align 4
  %44 = add i32 %43, -1
  store i32 %44, i32* %arrayidx12, align 4
  %45 = add i32 %42, -1
  store i32 %45, i32* %arrayidx14, align 8
  %46 = add i32 %43, -2
  store i32 %46, i32* %arrayidx16, align 4
  %idxprom17 = sext i32 %state.0 to i64
  %arrayidx18 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom17
  %47 = load i32, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -164098350, i32 -346811669
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %curstep.0, 0
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1010197847, i32 -346811669
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %66 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 1832179536, i32 -1899959255
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1929976875, i32 -684106572
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %cmp22 = icmp slt i32 %i20.0, %curstep.0
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 647958678, i32 -684106572
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %85 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1740484066, i32 -702372315
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %pos.sroa.0.0 to i64
  %idxprom28 = sext i32 %pos.sroa.6.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom28
  %86 = load i32, i32* %arrayidx29, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %86)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %idxprom32 = sext i32 %state.0 to i64
  %arrayidx34 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom32, i64 0
  %87 = load i32, i32* %arrayidx34, align 8
  %88 = add i32 %87, %pos.sroa.0.0
  %arrayidx39 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @_ZZ4mainE3dir, i64 0, i64 %idxprom32, i64 1
  %89 = load i32, i32* %arrayidx39, align 4
  %90 = add i32 %89, %pos.sroa.6.0
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -491447356, i32 -471963733
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %100 = add i32 %i20.0, 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1877316619, i32 -471963733
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %idxprom45 = sext i32 %state.0 to i64
  %arrayidx46 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom45
  %110 = load i32, i32* %arrayidx46, align 4
  %111 = add i32 %110, -2
  store i32 %111, i32* %arrayidx46, align 4
  %112 = add i32 %state.0, 1
  %rem = srem i32 %112, 4
  %idxprom51 = sext i32 %rem to i64
  %arrayidx52 = getelementptr inbounds [4 x i32], [4 x i32]* %step, i64 0, i64 %idxprom51
  %113 = load i32, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 725686795, i32 -2099639028
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %pos.sroa.0.0 to i64
  %idxprom57 = sext i32 %pos.sroa.6.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54, i64 %idxprom57
  %123 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %123)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1735078429, i32 -2099639028
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6alteredBB)
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  %133 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %134 = add i32 %i20.0, 1
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %pos.sroa.0.0 to i64
  %idxprom57alteredBB = sext i32 %pos.sroa.6.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom54alteredBB, i64 %idxprom57alteredBB
  %135 = load i32, i32* %arrayidx58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call59alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3131.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1624536204, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1624536204, label %first
    i32 -1336042134, label %originalBB
    i32 871017659, label %originalBBpart2
    i32 619147611, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1336042134, i32 619147611
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 871017659, i32 619147611
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1336042134, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
