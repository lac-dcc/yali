; ModuleID = 'build_ollvm/programs/5/3452.ll'
source_filename = "source-C-CXX/5/3452.cpp"
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
@array = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3452.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z3sumPA100_i([100 x i32]* nocapture readonly %a) local_unnamed_addr #3 {
entry:
  %0 = load i32, i32* @m, align 4
  %1 = add i32 %0, -2
  %2 = load i32, i32* @n, align 4
  %3 = add i32 %2, -1
  %idx.ext7alteredBB = sext i32 %3 to i64
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1500371150, i32 -481568122
  %13 = select i1 %11, i32 -543474054, i32 -481568122
  %14 = add i32 %0, -1
  %idxprom19 = sext i32 %14 to i64
  %15 = add i32 %2, -2
  %16 = select i1 %11, i32 1206830463, i32 -1394818916
  %17 = select i1 %11, i32 1396092132, i32 -1394818916
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i1.0 = phi i32 [ undef, %entry ], [ %i1.0.be, %loopEntry.backedge ]
  %i13.0 = phi i32 [ undef, %entry ], [ %i13.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1699215525, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1699215525, label %for.cond
    i32 1248660649, label %for.body
    i32 -2007471201, label %for.inc
    i32 -1163414367, label %for.end
    i32 -64166183, label %for.cond2
    i32 1593755061, label %for.body4
    i32 1396092132, label %originalBB
    i32 1206830463, label %originalBBpart2
    i32 5600649, label %for.inc10
    i32 1344758296, label %for.end12
    i32 -612637742, label %for.cond15
    i32 1234213784, label %for.body17
    i32 -655648157, label %for.inc25
    i32 315549520, label %for.end26
    i32 -543474054, label %originalBB58
    i32 -1500371150, label %originalBBpart269
    i32 -806517703, label %for.cond29
    i32 1332131513, label %for.body31
    i32 1712202192, label %for.inc37
    i32 1492661523, label %for.end39
    i32 -1394818916, label %originalBBalteredBB
    i32 -481568122, label %originalBB58alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB58alteredBB, %originalBBalteredBB, %for.inc37, %for.body31, %for.cond29, %originalBBpart269, %originalBB58, %for.end26, %for.inc25, %for.body17, %for.cond15, %for.end12, %for.inc10, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB58alteredBB ], [ %35, %originalBBalteredBB ], [ %sum.0, %for.inc37 ], [ %32, %for.body31 ], [ %sum.0, %for.cond29 ], [ %sum.0, %originalBBpart269 ], [ %sum.0, %originalBB58 ], [ %sum.0, %for.end26 ], [ %sum.0, %for.inc25 ], [ %28, %for.body17 ], [ %sum.0, %for.cond15 ], [ %sum.0, %for.end12 ], [ %sum.0, %for.inc10 ], [ %sum.0, %originalBBpart2 ], [ %24, %originalBB ], [ %sum.0, %for.body4 ], [ %sum.0, %for.cond2 ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %20, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB58alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB58 ], [ %i.0, %for.end26 ], [ %i.0, %for.inc25 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end12 ], [ %i.0, %for.inc10 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.end ], [ %21, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i1.0.be = phi i32 [ %i1.0, %loopEntry ], [ %i1.0, %originalBB58alteredBB ], [ %i1.0, %originalBBalteredBB ], [ %i1.0, %for.inc37 ], [ %i1.0, %for.body31 ], [ %i1.0, %for.cond29 ], [ %i1.0, %originalBBpart269 ], [ %i1.0, %originalBB58 ], [ %i1.0, %for.end26 ], [ %i1.0, %for.inc25 ], [ %i1.0, %for.body17 ], [ %i1.0, %for.cond15 ], [ %i1.0, %for.end12 ], [ %25, %for.inc10 ], [ %i1.0, %originalBBpart2 ], [ %i1.0, %originalBB ], [ %i1.0, %for.body4 ], [ %i1.0, %for.cond2 ], [ 1, %for.end ], [ %i1.0, %for.inc ], [ %i1.0, %for.body ], [ %i1.0, %for.cond ]
  %i13.0.be = phi i32 [ %i13.0, %loopEntry ], [ %i13.0, %originalBB58alteredBB ], [ %i13.0, %originalBBalteredBB ], [ %i13.0, %for.inc37 ], [ %i13.0, %for.body31 ], [ %i13.0, %for.cond29 ], [ %i13.0, %originalBBpart269 ], [ %i13.0, %originalBB58 ], [ %i13.0, %for.end26 ], [ %29, %for.inc25 ], [ %i13.0, %for.body17 ], [ %i13.0, %for.cond15 ], [ %15, %for.end12 ], [ %i13.0, %for.inc10 ], [ %i13.0, %originalBBpart2 ], [ %i13.0, %originalBB ], [ %i13.0, %for.body4 ], [ %i13.0, %for.cond2 ], [ %i13.0, %for.end ], [ %i13.0, %for.inc ], [ %i13.0, %for.body ], [ %i13.0, %for.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %1, %originalBB58alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %33, %for.inc37 ], [ %i27.0, %for.body31 ], [ %i27.0, %for.cond29 ], [ %i27.0, %originalBBpart269 ], [ %1, %originalBB58 ], [ %i27.0, %for.end26 ], [ %i27.0, %for.inc25 ], [ %i27.0, %for.body17 ], [ %i27.0, %for.cond15 ], [ %i27.0, %for.end12 ], [ %i27.0, %for.inc10 ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.body4 ], [ %i27.0, %for.cond2 ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -543474054, %originalBB58alteredBB ], [ 1396092132, %originalBBalteredBB ], [ -806517703, %for.inc37 ], [ 1712202192, %for.body31 ], [ %30, %for.cond29 ], [ -806517703, %originalBBpart269 ], [ %12, %originalBB58 ], [ %13, %for.end26 ], [ -612637742, %for.inc25 ], [ -655648157, %for.body17 ], [ %26, %for.cond15 ], [ -612637742, %for.end12 ], [ -64166183, %for.inc10 ], [ 5600649, %originalBBpart2 ], [ %16, %originalBB ], [ %17, %for.body4 ], [ %22, %for.cond2 ], [ -64166183, %for.end ], [ -1699215525, %for.inc ], [ -2007471201, %for.body ], [ %18, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %2
  %18 = select i1 %cmp, i32 1248660649, i32 -1163414367
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idx.ext = sext i32 %i.0 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idx.ext
  %19 = load i32, i32* %add.ptr, align 4
  %20 = add i32 %19, %sum.0
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %i1.0, %0
  %22 = select i1 %cmp3, i32 1593755061, i32 1344758296
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i1.0 to i64
  %add.ptr8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom, i64 %idx.ext7alteredBB
  %23 = load i32, i32* %add.ptr8, align 4
  %24 = add i32 %23, %sum.0
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %25 = add i32 %i1.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp sgt i32 %i13.0, -1
  %26 = select i1 %cmp16, i32 1234213784, i32 315549520
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idx.ext22 = sext i32 %i13.0 to i64
  %add.ptr23 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom19, i64 %idx.ext22
  %27 = load i32, i32* %add.ptr23, align 4
  %28 = add i32 %27, %sum.0
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %29 = add i32 %i13.0, -1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB58:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %i27.0, 0
  %30 = select i1 %cmp30, i32 1332131513, i32 1492661523
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i27.0 to i64
  %arraydecay34 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxprom32, i64 0
  %31 = load i32, i32* %arraydecay34, align 4
  %32 = add i32 %31, %sum.0
  br label %loopEntry.backedge

for.inc37:                                        ; preds = %loopEntry
  %33 = add i32 %i27.0, -1
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  ret i32 %sum.0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i1.0 to i64
  %add.ptr8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 %idxpromalteredBB, i64 %idx.ext7alteredBB
  %34 = load i32, i32* %add.ptr8alteredBB, align 4
  %35 = add i32 %34, %sum.0
  br label %loopEntry.backedge

originalBB58alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %k = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k6.0 = phi i32 [ undef, %entry ], [ %k6.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -508404902, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -508404902, label %for.cond
    i32 -2092657738, label %for.body
    i32 410190016, label %for.cond3
    i32 2050000074, label %for.body5
    i32 491232976, label %for.cond7
    i32 -1156294732, label %for.body9
    i32 997670727, label %for.inc
    i32 -382427751, label %for.end
    i32 1653179504, label %originalBB
    i32 1797608118, label %originalBBpart2
    i32 773397165, label %for.inc13
    i32 34665106, label %for.end15
    i32 948689549, label %for.inc19
    i32 -904639111, label %originalBB22
    i32 1778200617, label %originalBBpart230
    i32 -1033735486, label %for.end21
    i32 1086570597, label %originalBBalteredBB
    i32 -1195441775, label %originalBB22alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart230, %originalBB22, %for.inc19, %for.end15, %for.inc13, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond7, %for.body5, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %43, %originalBB22alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart230 ], [ %33, %originalBB22 ], [ %i.0, %for.inc19 ], [ %i.0, %for.end15 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB22alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart230 ], [ %j.0, %originalBB22 ], [ %j.0, %for.inc19 ], [ %j.0, %for.end15 ], [ %.neg, %for.inc13 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body9 ], [ %j.0, %for.cond7 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k6.0.be = phi i32 [ %k6.0, %loopEntry ], [ %k6.0, %originalBB22alteredBB ], [ %k6.0, %originalBBalteredBB ], [ %k6.0, %originalBBpart230 ], [ %k6.0, %originalBB22 ], [ %k6.0, %for.inc19 ], [ %k6.0, %for.end15 ], [ %k6.0, %for.inc13 ], [ %k6.0, %originalBBpart2 ], [ %k6.0, %originalBB ], [ %k6.0, %for.end ], [ %.neg7, %for.inc ], [ %k6.0, %for.body9 ], [ %k6.0, %for.cond7 ], [ 0, %for.body5 ], [ %k6.0, %for.cond3 ], [ %k6.0, %for.body ], [ %k6.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -904639111, %originalBB22alteredBB ], [ 1653179504, %originalBBalteredBB ], [ -508404902, %originalBBpart230 ], [ %42, %originalBB22 ], [ %32, %for.inc19 ], [ 948689549, %for.end15 ], [ 410190016, %for.inc13 ], [ 773397165, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ 491232976, %for.inc ], [ 997670727, %for.body9 ], [ %5, %for.cond7 ], [ 491232976, %for.body5 ], [ %3, %for.cond3 ], [ 410190016, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -2092657738, i32 -1033735486
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @m, align 4
  %cmp4 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp4, i32 2050000074, i32 34665106
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @n, align 4
  %cmp8 = icmp slt i32 %k6.0, %4
  %5 = select i1 %cmp8, i32 -1156294732, i32 -382427751
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %idxprom10 = sext i32 %k6.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %idxprom, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx11)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg7 = add i32 %k6.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1653179504, i32 1086570597
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1797608118, i32 1086570597
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call i32 @_Z3sumPA100_i([100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 0))
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call16)
  %call18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -904639111, i32 -1195441775
  br label %loopEntry.backedge

originalBB22:                                     ; preds = %loopEntry
  %33 = add i32 %i.0, 1
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1778200617, i32 -1195441775
  br label %loopEntry.backedge

originalBBpart230:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end21:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB22alteredBB:                            ; preds = %loopEntry
  %43 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3452.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
