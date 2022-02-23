; ModuleID = 'build_ollvm/programs/24/976.ll'
source_filename = "source-C-CXX/24/976.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_976.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1774956073, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1774956073, label %first
    i32 492661633, label %originalBB
    i32 -1684230034, label %originalBBpart2
    i32 -1102967075, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 492661633, i32 -1102967075
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1684230034, i32 -1102967075
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 492661633, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %s = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [100 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %w.0 = phi i32 [ 1, %entry ], [ %w.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j5.0 = phi i32 [ undef, %entry ], [ %j5.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -783136778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -783136778, label %for.cond
    i32 1104019257, label %originalBB
    i32 2008249498, label %originalBBpart2
    i32 -567036545, label %for.body
    i32 -1547723132, label %for.cond1
    i32 2042385531, label %for.body3
    i32 913408212, label %for.inc
    i32 1918144914, label %for.end
    i32 -592358865, label %for.cond6
    i32 669516344, label %for.body8
    i32 263770150, label %originalBB41
    i32 -957722100, label %originalBBpart276
    i32 -331873784, label %for.inc21
    i32 -349524186, label %for.end23
    i32 1545877596, label %if.then
    i32 -579786674, label %if.end
    i32 1574081334, label %for.inc29
    i32 -834043445, label %for.end31
    i32 -1611179621, label %for.cond33
    i32 -1594978320, label %for.body35
    i32 -1722773706, label %for.inc39
    i32 1047100383, label %for.end40
    i32 -1597665212, label %originalBB78
    i32 1905824476, label %originalBBpart280
    i32 2097845417, label %originalBBalteredBB
    i32 -2106302839, label %originalBB41alteredBB
    i32 -679486095, label %originalBB78alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB78alteredBB, %originalBB41alteredBB, %originalBBalteredBB, %originalBB78, %for.end40, %for.inc39, %for.body35, %for.cond33, %for.end31, %for.inc29, %if.end, %if.then, %for.end23, %for.inc21, %originalBBpart276, %originalBB41, %for.body8, %for.cond6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %w.0.be = phi i32 [ %w.0, %loopEntry ], [ %w.0, %originalBB78alteredBB ], [ %w.0, %originalBB41alteredBB ], [ %w.0, %originalBBalteredBB ], [ %w.0, %originalBB78 ], [ %w.0, %for.end40 ], [ %w.0, %for.inc39 ], [ %w.0, %for.body35 ], [ %w.0, %for.cond33 ], [ %w.0, %for.end31 ], [ %w.0, %for.inc29 ], [ %w.0, %if.end ], [ %49, %if.then ], [ %w.0, %for.end23 ], [ %w.0, %for.inc21 ], [ %w.0, %originalBBpart276 ], [ %w.0, %originalBB41 ], [ %w.0, %for.body8 ], [ %w.0, %for.cond6 ], [ %w.0, %for.end ], [ %w.0, %for.inc ], [ %w.0, %for.body3 ], [ %w.0, %for.cond1 ], [ %w.0, %for.body ], [ %w.0, %originalBBpart2 ], [ %w.0, %originalBB ], [ %w.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB78alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB78 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc39 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.end31 ], [ %.neg23, %for.inc29 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %originalBBpart276 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB78alteredBB ], [ %j.0, %originalBB41alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB78 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc39 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.end31 ], [ %j.0, %for.inc29 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.end23 ], [ %j.0, %for.inc21 ], [ %j.0, %originalBBpart276 ], [ %j.0, %originalBB41 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %j5.0.be = phi i32 [ %j5.0, %loopEntry ], [ %j5.0, %originalBB78alteredBB ], [ %j5.0, %originalBB41alteredBB ], [ %j5.0, %originalBBalteredBB ], [ %j5.0, %originalBB78 ], [ %j5.0, %for.end40 ], [ %j5.0, %for.inc39 ], [ %j5.0, %for.body35 ], [ %j5.0, %for.cond33 ], [ %j5.0, %for.end31 ], [ %j5.0, %for.inc29 ], [ %j5.0, %if.end ], [ %j5.0, %if.then ], [ %j5.0, %for.end23 ], [ %.neg24, %for.inc21 ], [ %j5.0, %originalBBpart276 ], [ %j5.0, %originalBB41 ], [ %j5.0, %for.body8 ], [ %j5.0, %for.cond6 ], [ 1, %for.end ], [ %j5.0, %for.inc ], [ %j5.0, %for.body3 ], [ %j5.0, %for.cond1 ], [ %j5.0, %for.body ], [ %j5.0, %originalBBpart2 ], [ %j5.0, %originalBB ], [ %j5.0, %for.cond ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB78alteredBB ], [ %i32.0, %originalBB41alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBB78 ], [ %i32.0, %for.end40 ], [ %.neg22, %for.inc39 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ %w.0, %for.end31 ], [ %i32.0, %for.inc29 ], [ %i32.0, %if.end ], [ %i32.0, %if.then ], [ %i32.0, %for.end23 ], [ %i32.0, %for.inc21 ], [ %i32.0, %originalBBpart276 ], [ %i32.0, %originalBB41 ], [ %i32.0, %for.body8 ], [ %i32.0, %for.cond6 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %for.body3 ], [ %i32.0, %for.cond1 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1597665212, %originalBB78alteredBB ], [ 263770150, %originalBB41alteredBB ], [ 1104019257, %originalBBalteredBB ], [ %69, %originalBB78 ], [ %60, %for.end40 ], [ -1611179621, %for.inc39 ], [ -1722773706, %for.body35 ], [ %50, %for.cond33 ], [ -1611179621, %for.end31 ], [ -783136778, %for.inc29 ], [ 1574081334, %if.end ], [ -579786674, %if.then ], [ %48, %for.end23 ], [ -592358865, %for.inc21 ], [ -331873784, %originalBBpart276 ], [ %45, %originalBB41 ], [ %33, %for.body8 ], [ %24, %for.cond6 ], [ -592358865, %for.end ], [ -1547723132, %for.inc ], [ 913408212, %for.body3 ], [ %21, %for.cond1 ], [ -1547723132, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1104019257, i32 2097845417
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 2008249498, i32 2097845417
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -567036545, i32 -834043445
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2.not = icmp sgt i32 %j.0, %w.0
  %21 = select i1 %cmp2.not, i32 1918144914, i32 2042385531
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx4, align 4
  %mul = shl nsw i32 %22, 1
  store i32 %mul, i32* %arrayidx4, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7.not = icmp sgt i32 %j5.0, %w.0
  %24 = select i1 %cmp7.not, i32 -349524186, i32 669516344
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 263770150, i32 -2106302839
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %.neg25 = add i32 %j5.0, 1
  %idxprom9 = sext i32 %.neg25 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9
  %34 = load i32, i32* %arrayidx10, align 4
  %idxprom11 = sext i32 %j5.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11
  %35 = load i32, i32* %arrayidx12, align 4
  %div.neg.neg = sdiv i32 %35, 10
  %36 = add i32 %div.neg.neg, %34
  store i32 %36, i32* %arrayidx10, align 4
  %rem = srem i32 %35, 10
  store i32 %rem, i32* %arrayidx12, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -957722100, i32 -2106302839
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %.neg24 = add i32 %j5.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %46 = add i32 %w.0, 1
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom25
  %47 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %47, 0
  %48 = select i1 %cmp27, i32 1545877596, i32 -579786674
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %49 = add i32 %w.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc29:                                        ; preds = %loopEntry
  %.neg23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %cmp34 = icmp sgt i32 %i32.0, 0
  %50 = select i1 %cmp34, i32 -1594978320, i32 1047100383
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom36
  %51 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %51)
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %.neg22 = add i32 %i32.0, -1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1597665212, i32 -679486095
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1905824476, i32 -679486095
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %j5.0, 1
  %idxprom9alteredBB = sext i32 %.neg to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom9alteredBB
  %70 = load i32, i32* %arrayidx10alteredBB, align 4
  %idxprom11alteredBB = sext i32 %j5.0 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %s, i64 0, i64 %idxprom11alteredBB
  %71 = load i32, i32* %arrayidx12alteredBB, align 4
  %divalteredBB.neg.neg = sdiv i32 %71, 10
  %72 = add i32 %divalteredBB.neg.neg, %70
  store i32 %72, i32* %arrayidx10alteredBB, align 4
  %remalteredBB = srem i32 %71, 10
  store i32 %remalteredBB, i32* %arrayidx12alteredBB, align 4
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_976.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
