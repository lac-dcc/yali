; ModuleID = 'build_ollvm/programs/47/1107.ll'
source_filename = "source-C-CXX/47/1107.cpp"
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
@a = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@board = local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1107.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3addii(i32 %i, i32 %j) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %idxprom = sext i32 %i to i64
  %idxprom1 = sext i32 %j to i64
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom1
  %0 = load i32, i32* %arrayidx2, align 4
  store i32 %0, i32* %.reg2mem, align 4
  %arrayidx14alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom1
  %1 = add i32 %i, -1
  %2 = add i32 %i, 1
  %idxprom20alteredBB = sext i32 %2 to i64
  %arrayidx23alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom20alteredBB, i64 %idxprom1
  %idxprom30alteredBB = sext i32 %1 to i64
  %arrayidx33alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom30alteredBB, i64 %idxprom1
  %3 = add i32 %j, -1
  %.neg130 = add i32 %j, 1
  %idxprom43alteredBB = sext i32 %.neg130 to i64
  %arrayidx44alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom43alteredBB
  %idxprom54alteredBB = sext i32 %3 to i64
  %arrayidx55alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom, i64 %idxprom54alteredBB
  %arrayidx67alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom20alteredBB, i64 %idxprom43alteredBB
  %arrayidx80alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom20alteredBB, i64 %idxprom54alteredBB
  %arrayidx93alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom30alteredBB, i64 %idxprom43alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom30alteredBB, i64 %idxprom54alteredBB
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1135395105, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1135395105, label %first
    i32 1913124290, label %if.then
    i32 974131264, label %originalBB
    i32 -341357941, label %loopEntry.outer.backedge
    i32 2040413599, label %if.end
    i32 -1747372206, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp sgt i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 0
  %4 = select i1 %cmp, i32 1913124290, i32 2040413599
  br label %loopEntry.outer.backedge

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 974131264, i32 -1747372206
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %arrayidx2, align 4
  store i32 0, i32* %arrayidx2, align 4
  %15 = load i32, i32* %arrayidx14alteredBB, align 4
  %mul = shl nsw i32 %14, 1
  %16 = add i32 %15, %mul
  store i32 %16, i32* %arrayidx14alteredBB, align 4
  %17 = load i32, i32* %arrayidx23alteredBB, align 4
  %18 = add i32 %17, %14
  store i32 %18, i32* %arrayidx23alteredBB, align 4
  %19 = load i32, i32* %arrayidx33alteredBB, align 4
  %20 = add i32 %19, %14
  store i32 %20, i32* %arrayidx33alteredBB, align 4
  %21 = load i32, i32* %arrayidx44alteredBB, align 4
  %22 = add i32 %21, %14
  store i32 %22, i32* %arrayidx44alteredBB, align 4
  %23 = load i32, i32* %arrayidx55alteredBB, align 4
  %24 = add i32 %23, %14
  store i32 %24, i32* %arrayidx55alteredBB, align 4
  %25 = load i32, i32* %arrayidx67alteredBB, align 4
  %26 = add i32 %25, %14
  store i32 %26, i32* %arrayidx67alteredBB, align 4
  %27 = load i32, i32* %arrayidx80alteredBB, align 4
  %28 = add i32 %27, %14
  store i32 %28, i32* %arrayidx80alteredBB, align 4
  %29 = load i32, i32* %arrayidx93alteredBB, align 4
  %30 = add i32 %29, %14
  store i32 %30, i32* %arrayidx93alteredBB, align 4
  %31 = load i32, i32* %arrayidx106alteredBB, align 4
  %32 = add i32 %31, %14
  store i32 %32, i32* %arrayidx106alteredBB, align 4
  tail call void @_Z3addii(i32 %2, i32 %j)
  tail call void @_Z3addii(i32 %1, i32 %j)
  tail call void @_Z3addii(i32 %i, i32 %.neg130)
  tail call void @_Z3addii(i32 %i, i32 %3)
  tail call void @_Z3addii(i32 %2, i32 %.neg130)
  tail call void @_Z3addii(i32 %1, i32 %3)
  tail call void @_Z3addii(i32 %2, i32 %3)
  tail call void @_Z3addii(i32 %1, i32 %.neg130)
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -341357941, i32 -1747372206
  br label %loopEntry.outer.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx2, align 4
  store i32 0, i32* %arrayidx2, align 4
  %43 = load i32, i32* %arrayidx14alteredBB, align 4
  %mulalteredBB.neg.neg = shl i32 %42, 1
  %.neg = add i32 %43, %mulalteredBB.neg.neg
  store i32 %.neg, i32* %arrayidx14alteredBB, align 4
  %44 = load i32, i32* %arrayidx23alteredBB, align 4
  %45 = add i32 %44, %42
  store i32 %45, i32* %arrayidx23alteredBB, align 4
  %46 = load i32, i32* %arrayidx33alteredBB, align 4
  %47 = add i32 %46, %42
  store i32 %47, i32* %arrayidx33alteredBB, align 4
  %48 = load i32, i32* %arrayidx44alteredBB, align 4
  %49 = add i32 %48, %42
  store i32 %49, i32* %arrayidx44alteredBB, align 4
  %50 = load i32, i32* %arrayidx55alteredBB, align 4
  %51 = add i32 %50, %42
  store i32 %51, i32* %arrayidx55alteredBB, align 4
  %52 = load i32, i32* %arrayidx67alteredBB, align 4
  %53 = add i32 %52, %42
  store i32 %53, i32* %arrayidx67alteredBB, align 4
  %54 = load i32, i32* %arrayidx80alteredBB, align 4
  %55 = add i32 %54, %42
  store i32 %55, i32* %arrayidx80alteredBB, align 4
  %56 = load i32, i32* %arrayidx93alteredBB, align 4
  %57 = add i32 %56, %42
  store i32 %57, i32* %arrayidx93alteredBB, align 4
  %58 = load i32, i32* %arrayidx106alteredBB, align 4
  %59 = add i32 %58, %42
  store i32 %59, i32* %arrayidx106alteredBB, align 4
  tail call void @_Z3addii(i32 %2, i32 %j)
  tail call void @_Z3addii(i32 %1, i32 %j)
  tail call void @_Z3addii(i32 %i, i32 %.neg130)
  tail call void @_Z3addii(i32 %i, i32 %3)
  tail call void @_Z3addii(i32 %2, i32 %.neg130)
  tail call void @_Z3addii(i32 %1, i32 %3)
  tail call void @_Z3addii(i32 %2, i32 %3)
  tail call void @_Z3addii(i32 %1, i32 %.neg130)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %originalBB, %if.then, %first
  %switchVar.0.ph.be = phi i32 [ %4, %first ], [ %13, %if.then ], [ %41, %originalBB ], [ 974131264, %originalBBalteredBB ], [ 2040413599, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp33.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %d)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1542148880, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1542148880, label %for.cond
    i32 990277738, label %originalBB
    i32 595674424, label %originalBBpart2
    i32 -1200180792, label %for.body
    i32 871255023, label %for.cond2
    i32 2051312424, label %for.body4
    i32 690063335, label %for.inc
    i32 34091626, label %for.end
    i32 1127146167, label %originalBB75
    i32 -2100663792, label %originalBBpart277
    i32 1338156420, label %for.inc7
    i32 867849128, label %for.end9
    i32 -1762597680, label %for.cond10
    i32 454495183, label %for.body12
    i32 1040257223, label %for.cond13
    i32 1103667022, label %originalBB79
    i32 694191640, label %originalBBpart281
    i32 -1505495775, label %for.body15
    i32 -1545133542, label %originalBB83
    i32 165475899, label %originalBBpart285
    i32 -767397686, label %for.cond16
    i32 -962515794, label %for.body18
    i32 585368192, label %for.inc23
    i32 1949471577, label %for.end25
    i32 1465089918, label %originalBB87
    i32 2021339892, label %originalBBpart289
    i32 -978115182, label %for.inc26
    i32 -419600587, label %for.end28
    i32 -170001735, label %for.cond29
    i32 1912386083, label %originalBB91
    i32 -430942577, label %originalBBpart293
    i32 2080986386, label %for.body31
    i32 760460630, label %originalBB95
    i32 -877966027, label %originalBBpart297
    i32 -9911983, label %for.cond32
    i32 1084189802, label %originalBB99
    i32 -315906789, label %originalBBpart2101
    i32 391528855, label %for.body34
    i32 1829965562, label %originalBB103
    i32 -95138533, label %originalBBpart2105
    i32 -614128041, label %for.inc43
    i32 891808225, label %for.end45
    i32 1257669571, label %for.inc46
    i32 -531549336, label %originalBB107
    i32 -1577895236, label %originalBBpart2112
    i32 -1779640793, label %for.end48
    i32 -1054162121, label %for.inc49
    i32 -1884605003, label %for.end51
    i32 -514746247, label %for.cond52
    i32 204237657, label %for.body54
    i32 2074320615, label %for.cond55
    i32 1648577550, label %for.body57
    i32 1729174052, label %for.inc64
    i32 228491395, label %originalBB114
    i32 1350752771, label %originalBBpart2122
    i32 -749583946, label %for.end66
    i32 -1757054806, label %originalBB124
    i32 -223423243, label %originalBBpart2126
    i32 303931713, label %for.inc72
    i32 -581404916, label %for.end74
    i32 -1546516820, label %originalBBalteredBB
    i32 -1410636969, label %originalBB75alteredBB
    i32 -685465925, label %originalBB79alteredBB
    i32 -1337674362, label %originalBB83alteredBB
    i32 -405732595, label %originalBB87alteredBB
    i32 1652611138, label %originalBB91alteredBB
    i32 1385465868, label %originalBB95alteredBB
    i32 669205194, label %originalBB99alteredBB
    i32 -889134438, label %originalBB103alteredBB
    i32 -828018915, label %originalBB107alteredBB
    i32 986298122, label %originalBB114alteredBB
    i32 -1191371531, label %originalBB124alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc72, %originalBBpart2126, %originalBB124, %for.end66, %originalBBpart2122, %originalBB114, %for.inc64, %for.body57, %for.cond55, %for.body54, %for.cond52, %for.end51, %for.inc49, %for.end48, %originalBBpart2112, %originalBB107, %for.inc46, %for.end45, %for.inc43, %originalBBpart2105, %originalBB103, %for.body34, %originalBBpart2101, %originalBB99, %for.cond32, %originalBBpart297, %originalBB95, %for.body31, %originalBBpart293, %originalBB91, %for.cond29, %for.end28, %for.inc26, %originalBBpart289, %originalBB87, %for.end25, %for.inc23, %for.body18, %for.cond16, %originalBBpart285, %originalBB83, %for.body15, %originalBBpart281, %originalBB79, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart277, %originalBB75, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB124alteredBB ], [ %238, %originalBB114alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ 0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc72 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB124 ], [ %j.0, %for.end66 ], [ %j.0, %originalBBpart2122 ], [ %207, %originalBB114 ], [ %j.0, %for.inc64 ], [ %j.0, %for.body57 ], [ %j.0, %for.cond55 ], [ 0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %for.end48 ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB107 ], [ %j.0, %for.inc46 ], [ %j.0, %for.end45 ], [ %174, %for.inc43 ], [ %j.0, %originalBBpart2105 ], [ %j.0, %originalBB103 ], [ %j.0, %for.body34 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.cond32 ], [ %j.0, %originalBBpart297 ], [ 0, %originalBB95 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.end25 ], [ %80, %for.inc23 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.cond13 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %237, %originalBB107alteredBB ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg, %for.inc72 ], [ %i.0, %originalBBpart2126 ], [ %i.0, %originalBB124 ], [ %i.0, %for.end66 ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB114 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body57 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %for.end48 ], [ %i.0, %originalBBpart2112 ], [ %184, %originalBB107 ], [ %i.0, %for.inc46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart2105 ], [ %i.0, %originalBB103 ], [ %i.0, %for.body34 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.cond32 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.cond29 ], [ 0, %for.end28 ], [ %.neg38, %for.inc26 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.cond13 ], [ 0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg39, %for.inc7 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB114alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBB103alteredBB ], [ %k.0, %originalBB99alteredBB ], [ %k.0, %originalBB95alteredBB ], [ %k.0, %originalBB91alteredBB ], [ %k.0, %originalBB87alteredBB ], [ %k.0, %originalBB83alteredBB ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc72 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB124 ], [ %k.0, %for.end66 ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB114 ], [ %k.0, %for.inc64 ], [ %k.0, %for.body57 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body54 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %194, %for.inc49 ], [ %k.0, %for.end48 ], [ %k.0, %originalBBpart2112 ], [ %k.0, %originalBB107 ], [ %k.0, %for.inc46 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %originalBBpart2105 ], [ %k.0, %originalBB103 ], [ %k.0, %for.body34 ], [ %k.0, %originalBBpart2101 ], [ %k.0, %originalBB99 ], [ %k.0, %for.cond32 ], [ %k.0, %originalBBpart297 ], [ %k.0, %originalBB95 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart293 ], [ %k.0, %originalBB91 ], [ %k.0, %for.cond29 ], [ %k.0, %for.end28 ], [ %k.0, %for.inc26 ], [ %k.0, %originalBBpart289 ], [ %k.0, %originalBB87 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart285 ], [ %k.0, %originalBB83 ], [ %k.0, %for.body15 ], [ %k.0, %originalBBpart281 ], [ %k.0, %originalBB79 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1757054806, %originalBB124alteredBB ], [ 228491395, %originalBB114alteredBB ], [ -531549336, %originalBB107alteredBB ], [ 1829965562, %originalBB103alteredBB ], [ 1084189802, %originalBB99alteredBB ], [ 760460630, %originalBB95alteredBB ], [ 1912386083, %originalBB91alteredBB ], [ 1465089918, %originalBB87alteredBB ], [ -1545133542, %originalBB83alteredBB ], [ 1103667022, %originalBB79alteredBB ], [ 1127146167, %originalBB75alteredBB ], [ 990277738, %originalBBalteredBB ], [ -514746247, %for.inc72 ], [ 303931713, %originalBBpart2126 ], [ %235, %originalBB124 ], [ %225, %for.end66 ], [ 2074320615, %originalBBpart2122 ], [ %216, %originalBB114 ], [ %206, %for.inc64 ], [ 1729174052, %for.body57 ], [ %196, %for.cond55 ], [ 2074320615, %for.body54 ], [ %195, %for.cond52 ], [ -514746247, %for.end51 ], [ -1762597680, %for.inc49 ], [ -1054162121, %for.end48 ], [ -170001735, %originalBBpart2112 ], [ %193, %originalBB107 ], [ %183, %for.inc46 ], [ 1257669571, %for.end45 ], [ -9911983, %for.inc43 ], [ -614128041, %originalBBpart2105 ], [ %173, %originalBB103 ], [ %163, %for.body34 ], [ %154, %originalBBpart2101 ], [ %153, %originalBB99 ], [ %144, %for.cond32 ], [ -9911983, %originalBBpart297 ], [ %135, %originalBB95 ], [ %126, %for.body31 ], [ %117, %originalBBpart293 ], [ %116, %originalBB91 ], [ %107, %for.cond29 ], [ -170001735, %for.end28 ], [ 1040257223, %for.inc26 ], [ -978115182, %originalBBpart289 ], [ %98, %originalBB87 ], [ %89, %for.end25 ], [ -767397686, %for.inc23 ], [ 585368192, %for.body18 ], [ %79, %for.cond16 ], [ -767397686, %originalBBpart285 ], [ %78, %originalBB83 ], [ %69, %for.body15 ], [ %60, %originalBBpart281 ], [ %59, %originalBB79 ], [ %50, %for.cond13 ], [ 1040257223, %for.body12 ], [ %41, %for.cond10 ], [ -1762597680, %for.end9 ], [ -1542148880, %for.inc7 ], [ 1338156420, %originalBBpart277 ], [ %38, %originalBB75 ], [ %29, %for.end ], [ 871255023, %for.inc ], [ 690063335, %for.body4 ], [ %19, %for.cond2 ], [ 871255023, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 990277738, i32 -1546516820
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 595674424, i32 -1546516820
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1200180792, i32 867849128
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %19 = select i1 %cmp3, i32 2051312424, i32 34091626
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1127146167, i32 -1410636969
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2100663792, i32 -1410636969
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg39 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  store i32 %39, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %40 = load i32, i32* %d, align 4
  %cmp11 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp11, i32 454495183, i32 -1884605003
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1103667022, i32 -685465925
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp14 = icmp slt i32 %i.0, 9
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 694191640, i32 -685465925
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 -1505495775, i32 -419600587
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.3, align 4
  %62 = load i32, i32* @y.4, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1545133542, i32 -1337674362
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 165475899, i32 -1337674362
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 9
  %79 = select i1 %cmp17, i32 -962515794, i32 1949471577
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom19, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %80 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1465089918, i32 -405732595
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 2021339892, i32 -405732595
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg38 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  call void @_Z3addii(i32 4, i32 4)
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1912386083, i32 1652611138
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %i.0, 9
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -430942577, i32 1652611138
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %117 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 2080986386, i32 -1779640793
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 760460630, i32 1385465868
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x.3, align 4
  %128 = load i32, i32* @y.4, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -877966027, i32 1385465868
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1084189802, i32 669205194
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %cmp33 = icmp slt i32 %j.0, 9
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -315906789, i32 669205194
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %154 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 391528855, i32 891808225
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1829965562, i32 -889134438
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %idxprom37 = sext i32 %j.0 to i64
  %arrayidx38 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom35, i64 %idxprom37
  %164 = load i32, i32* %arrayidx38, align 4
  %arrayidx42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom35, i64 %idxprom37
  store i32 %164, i32* %arrayidx42, align 4
  %165 = load i32, i32* @x.3, align 4
  %166 = load i32, i32* @y.4, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -95138533, i32 -889134438
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %174 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x.3, align 4
  %176 = load i32, i32* @y.4, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -531549336, i32 -828018915
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %184 = add i32 %i.0, 1
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1577895236, i32 -828018915
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %194 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %i.0, 9
  %195 = select i1 %cmp53, i32 204237657, i32 -581404916
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %cmp56 = icmp slt i32 %j.0, 8
  %196 = select i1 %cmp56, i32 1648577550, i32 -749583946
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %idxprom58 = sext i32 %i.0 to i64
  %idxprom60 = sext i32 %j.0 to i64
  %arrayidx61 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom58, i64 %idxprom60
  %197 = load i32, i32* %arrayidx61, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %197)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 228491395, i32 986298122
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %207 = add i32 %j.0, 1
  %208 = load i32, i32* @x.3, align 4
  %209 = load i32, i32* @y.4, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1350752771, i32 986298122
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.3, align 4
  %218 = load i32, i32* @y.4, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1757054806, i32 -1191371531
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx69 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom67, i64 8
  %226 = load i32, i32* %arrayidx69, align 4
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %226)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %227 = load i32, i32* @x.3, align 4
  %228 = load i32, i32* @y.4, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -223423243, i32 -1191371531
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %idxprom35alteredBB = sext i32 %i.0 to i64
  %idxprom37alteredBB = sext i32 %j.0 to i64
  %arrayidx38alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @board, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  %236 = load i32, i32* %arrayidx38alteredBB, align 4
  %arrayidx42alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom35alteredBB, i64 %idxprom37alteredBB
  store i32 %236, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  %idxprom67alteredBB = sext i32 %i.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %idxprom67alteredBB, i64 8
  %239 = load i32, i32* %arrayidx69alteredBB, align 4
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %239)
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call70alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1107.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -772008851, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -772008851, label %first
    i32 -1770263038, label %originalBB
    i32 1681518583, label %originalBBpart2
    i32 635565365, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1770263038, i32 635565365
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1681518583, i32 635565365
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1770263038, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
