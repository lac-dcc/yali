; ModuleID = 'build_ollvm/programs/17/1176.ll'
source_filename = "source-C-CXX/17/1176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@sum = local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1176.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z10evaluationv() local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %i17.reg2mem = alloca i32*, align 8
  %j13.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem70 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem70, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -2004497783, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004497783, label %first
    i32 1315278052, label %originalBB
    i32 2020131318, label %originalBBpart2
    i32 -2033105221, label %for.cond
    i32 1674660087, label %for.body
    i32 329154688, label %for.cond1
    i32 -1343167303, label %originalBB37
    i32 1594204522, label %originalBBpart241
    i32 1366336752, label %for.body3
    i32 770528477, label %for.inc
    i32 2135695441, label %for.end
    i32 1865052429, label %for.inc10
    i32 -800664255, label %for.end12
    i32 -29505222, label %for.cond14
    i32 1360155413, label %for.body16
    i32 51275760, label %originalBB43
    i32 268977446, label %originalBBpart245
    i32 1725589725, label %for.cond18
    i32 -459115564, label %for.body21
    i32 1417935668, label %originalBB47
    i32 -291977919, label %originalBBpart250
    i32 -726595111, label %for.inc31
    i32 83837847, label %for.end33
    i32 -1512941684, label %for.inc34
    i32 -1627233048, label %for.end36
    i32 146133353, label %originalBB52
    i32 1421311464, label %originalBBpart267
    i32 -1413240329, label %originalBBalteredBB
    i32 -284447547, label %originalBB37alteredBB
    i32 -1296154265, label %originalBB43alteredBB
    i32 -1273012341, label %originalBB47alteredBB
    i32 -1113947505, label %originalBB52alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB52alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB52, %for.end36, %for.inc34, %for.end33, %for.inc31, %originalBBpart250, %originalBB47, %for.body21, %for.cond18, %originalBBpart245, %originalBB43, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart241, %originalBB37, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 146133353, %originalBB52alteredBB ], [ 1417935668, %originalBB47alteredBB ], [ 51275760, %originalBB43alteredBB ], [ -1343167303, %originalBB37alteredBB ], [ 1315278052, %originalBBalteredBB ], [ %123, %originalBB52 ], [ %112, %for.end36 ], [ -29505222, %for.inc34 ], [ -1512941684, %for.end33 ], [ 1725589725, %for.inc31 ], [ -726595111, %originalBBpart250 ], [ %100, %originalBB47 ], [ %86, %for.body21 ], [ %77, %for.cond18 ], [ 1725589725, %originalBBpart245 ], [ %73, %originalBB43 ], [ %64, %for.body16 ], [ %55, %for.cond14 ], [ -29505222, %for.end12 ], [ -2033105221, %for.inc10 ], [ 1865052429, %for.end ], [ 329154688, %for.inc ], [ 770528477, %for.body3 ], [ %42, %originalBBpart241 ], [ %41, %originalBB37 ], [ %29, %for.cond1 ], [ 329154688, %for.body ], [ %20, %for.cond ], [ -2033105221, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71 = load volatile i1, i1* %.reg2mem70, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem70.0..reg2mem70.0..reg2mem70.0..reload71
  %8 = select i1 %7, i32 1315278052, i32 -1413240329
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %j13 = alloca i32, align 4
  store i32* %j13, i32** %j13.reg2mem, align 8
  %i17 = alloca i32, align 4
  store i32* %i17, i32** %i17.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 2020131318, i32 -1413240329
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1674660087, i32 -800664255
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload82, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1343167303, i32 -284447547
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81 = load volatile i32*, i32** %j.reg2mem, align 8
  %30 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload81, align 4
  %31 = load i32, i32* @n, align 4
  %32 = add i32 %31, -1
  %cmp2 = icmp slt i32 %30, %32
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1594204522, i32 -284447547
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %42 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1366336752, i32 2135695441
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %43 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %idxprom = sext i32 %43 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80 = load volatile i32*, i32** %j.reg2mem, align 8
  %44 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload80, align 4
  %45 = add i32 %44, 1
  %idxprom4 = sext i32 %45 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %46 = load i32, i32* %arrayidx5, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  %47 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  %idxprom6 = sext i32 %47 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload79, align 4
  %idxprom8 = sext i32 %48 to i64
  %arrayidx9 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom6, i64 %idxprom8
  store i32 %46, i32* %arrayidx9, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78 = load volatile i32*, i32** %j.reg2mem, align 8
  %49 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload78, align 4
  %50 = add i32 %49, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %50, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload77, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %51 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %52 = add i32 %51, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %52, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload89 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 0, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload89, align 4
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload88 = load volatile i32*, i32** %j13.reg2mem, align 8
  %53 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload88, align 4
  %54 = load i32, i32* @n, align 4
  %cmp15 = icmp slt i32 %53, %54
  %55 = select i1 %cmp15, i32 1360155413, i32 -1627233048
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 51275760, i32 -1296154265
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload97 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 1, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload97, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 268977446, i32 -1296154265
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload96 = load volatile i32*, i32** %i17.reg2mem, align 8
  %74 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload96, align 4
  %75 = load i32, i32* @n, align 4
  %76 = add i32 %75, -1
  %cmp20 = icmp slt i32 %74, %76
  %77 = select i1 %cmp20, i32 -459115564, i32 83837847
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1417935668, i32 -1273012341
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload95 = load volatile i32*, i32** %i17.reg2mem, align 8
  %87 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload95, align 4
  %.neg2 = add i32 %87, 1
  %idxprom23 = sext i32 %.neg2 to i64
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload87 = load volatile i32*, i32** %j13.reg2mem, align 8
  %88 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload87, align 4
  %idxprom25 = sext i32 %88 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload94 = load volatile i32*, i32** %i17.reg2mem, align 8
  %90 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload94, align 4
  %idxprom27 = sext i32 %90 to i64
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload86 = load volatile i32*, i32** %j13.reg2mem, align 8
  %91 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload86, align 4
  %idxprom29 = sext i32 %91 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  store i32 %89, i32* %arrayidx30, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -291977919, i32 -1273012341
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload93 = load volatile i32*, i32** %i17.reg2mem, align 8
  %101 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload93, align 4
  %102 = add i32 %101, 1
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload92 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 %102, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload92, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload85 = load volatile i32*, i32** %j13.reg2mem, align 8
  %103 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload85, align 4
  %.neg1 = add i32 %103, 1
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload84 = load volatile i32*, i32** %j13.reg2mem, align 8
  store i32 %.neg1, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload84, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 146133353, i32 -1113947505
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %113 = load i32, i32* @n, align 4
  %114 = add i32 %113, -1
  store i32 %114, i32* @n, align 4
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1421311464, i32 -1113947505
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload91 = load volatile i32*, i32** %i17.reg2mem, align 8
  store i32 1, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload91, align 4
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload90 = load volatile i32*, i32** %i17.reg2mem, align 8
  %124 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload90, align 4
  %125 = add i32 %124, 1
  %idxprom23alteredBB = sext i32 %125 to i64
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload83 = load volatile i32*, i32** %j13.reg2mem, align 8
  %126 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload83, align 4
  %idxprom25alteredBB = sext i32 %126 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %127 = load i32, i32* %arrayidx26alteredBB, align 4
  %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload = load volatile i32*, i32** %i17.reg2mem, align 8
  %128 = load i32, i32* %i17.reg2mem.0.i17.reg2mem.0.i17.reg2mem.0.i17.reload, align 4
  %idxprom27alteredBB = sext i32 %128 to i64
  %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload = load volatile i32*, i32** %j13.reg2mem, align 8
  %129 = load i32, i32* %j13.reg2mem.0.j13.reg2mem.0.j13.reg2mem.0.j13.reload, align 4
  %idxprom29alteredBB = sext i32 %129 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom27alteredBB, i64 %idxprom29alteredBB
  store i32 %127, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %130 = load i32, i32* @n, align 4
  %.neg = add i32 %130, -1
  store i32 %.neg, i32* @n, align 4
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define i32 @_Z9operationv() local_unnamed_addr #0 {
entry:
  %cmp52.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %i32.0 = phi i32 [ undef, %entry ], [ %i32.0.be, %loopEntry.backedge ]
  %i50.0 = phi i32 [ undef, %entry ], [ %i50.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 427445239, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 427445239, label %first
    i32 1106691614, label %if.then
    i32 279861246, label %if.else
    i32 1624115797, label %originalBB
    i32 887003417, label %originalBBpart2
    i32 -1629435975, label %for.cond
    i32 -2048924583, label %originalBB67
    i32 -1965488410, label %originalBBpart269
    i32 1339278486, label %for.body
    i32 234277868, label %for.cond3
    i32 335580150, label %for.body5
    i32 1647923002, label %originalBB71
    i32 -215968089, label %originalBBpart273
    i32 -797429804, label %if.then9
    i32 1563200443, label %originalBB75
    i32 1227363973, label %originalBBpart277
    i32 1292123152, label %if.end
    i32 861286271, label %for.inc
    i32 1808326315, label %for.end
    i32 2062487988, label %for.cond15
    i32 -1936041337, label %for.body17
    i32 527545006, label %for.inc22
    i32 1429354700, label %for.end24
    i32 1108842600, label %originalBB79
    i32 -2054253557, label %originalBBpart281
    i32 -795776495, label %for.inc25
    i32 1897285762, label %for.end27
    i32 1940803801, label %originalBB83
    i32 2086605081, label %originalBBpart285
    i32 881168861, label %for.cond29
    i32 -1363291851, label %for.body31
    i32 -127457483, label %for.cond33
    i32 1130888222, label %for.body35
    i32 -708555126, label %originalBB87
    i32 -899303591, label %originalBBpart289
    i32 604574151, label %if.then41
    i32 -1831930101, label %if.end46
    i32 -685489708, label %for.inc47
    i32 -1237515346, label %originalBB91
    i32 899321327, label %originalBBpart293
    i32 1905693019, label %for.end49
    i32 -1998948804, label %for.cond51
    i32 134731097, label %originalBB95
    i32 1858524604, label %originalBBpart297
    i32 -1304304240, label %for.body53
    i32 -2005148022, label %for.inc59
    i32 -205110121, label %for.end61
    i32 -992227910, label %originalBB99
    i32 -1954716512, label %originalBBpart2101
    i32 -853406310, label %for.inc62
    i32 -1584731375, label %for.end64
    i32 -739892007, label %originalBB103
    i32 762876038, label %originalBBpart2114
    i32 1685755193, label %if.end66
    i32 -281214550, label %originalBBalteredBB
    i32 196402045, label %originalBB67alteredBB
    i32 1782259472, label %originalBB71alteredBB
    i32 2024298671, label %originalBB75alteredBB
    i32 -599740077, label %originalBB79alteredBB
    i32 -516727218, label %originalBB83alteredBB
    i32 -192934959, label %originalBB87alteredBB
    i32 651475464, label %originalBB91alteredBB
    i32 299012996, label %originalBB95alteredBB
    i32 -65934662, label %originalBB99alteredBB
    i32 -1791034343, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB103, %for.end64, %for.inc62, %originalBBpart2101, %originalBB99, %for.end61, %for.inc59, %for.body53, %originalBBpart297, %originalBB95, %for.cond51, %for.end49, %originalBBpart293, %originalBB91, %for.inc47, %if.end46, %if.then41, %originalBBpart289, %originalBB87, %for.body35, %for.cond33, %for.body31, %for.cond29, %originalBBpart285, %originalBB83, %for.end27, %for.inc25, %originalBBpart281, %originalBB79, %for.end24, %for.inc22, %for.body17, %for.cond15, %for.end, %for.inc, %if.end, %originalBBpart277, %originalBB75, %if.then9, %originalBBpart273, %originalBB71, %for.body5, %for.cond3, %for.body, %originalBBpart269, %originalBB67, %for.cond, %originalBBpart2, %originalBB, %if.else, %first
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB103alteredBB ], [ %min.0, %originalBB99alteredBB ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %231, %originalBB75alteredBB ], [ %min.0, %originalBB71alteredBB ], [ %min.0, %originalBB67alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBBpart2114 ], [ %min.0, %originalBB103 ], [ %min.0, %for.end64 ], [ %min.0, %for.inc62 ], [ %min.0, %originalBBpart2101 ], [ %min.0, %originalBB99 ], [ %min.0, %for.end61 ], [ %min.0, %for.inc59 ], [ %min.0, %for.body53 ], [ %min.0, %originalBBpart297 ], [ %min.0, %originalBB95 ], [ %min.0, %for.cond51 ], [ %min.0, %for.end49 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %148, %if.then41 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.body35 ], [ %min.0, %for.cond33 ], [ 100000, %for.body31 ], [ %min.0, %for.cond29 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %for.end27 ], [ %min.0, %for.inc25 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.end24 ], [ %min.0, %for.inc22 ], [ %min.0, %for.body17 ], [ %min.0, %for.cond15 ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %min.0, %originalBBpart277 ], [ %72, %originalBB75 ], [ %min.0, %if.then9 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB71 ], [ %min.0, %for.body5 ], [ %min.0, %for.cond3 ], [ 100000, %for.body ], [ %min.0, %originalBBpart269 ], [ %min.0, %originalBB67 ], [ %min.0, %for.cond ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %if.else ], [ %min.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB91alteredBB ], [ %i.0, %originalBB87alteredBB ], [ %i.0, %originalBB83alteredBB ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB103 ], [ %i.0, %for.end64 ], [ %i.0, %for.inc62 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %for.body53 ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB95 ], [ %i.0, %for.cond51 ], [ %i.0, %for.end49 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB91 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.then41 ], [ %i.0, %originalBBpart289 ], [ %i.0, %originalBB87 ], [ %i.0, %for.body35 ], [ %i.0, %for.cond33 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %originalBBpart285 ], [ %i.0, %originalBB83 ], [ %i.0, %for.end27 ], [ %.neg33, %for.inc25 ], [ %i.0, %originalBBpart281 ], [ %i.0, %originalBB79 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %if.else ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB103alteredBB ], [ %j.0, %originalBB99alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB103 ], [ %j.0, %for.end64 ], [ %j.0, %for.inc62 ], [ %j.0, %originalBBpart2101 ], [ %j.0, %originalBB99 ], [ %j.0, %for.end61 ], [ %j.0, %for.inc59 ], [ %j.0, %for.body53 ], [ %j.0, %originalBBpart297 ], [ %j.0, %originalBB95 ], [ %j.0, %for.cond51 ], [ %j.0, %for.end49 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB91 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %for.body35 ], [ %j.0, %for.cond33 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %for.end24 ], [ %j.0, %for.inc22 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.end ], [ %82, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.then9 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else ], [ %j.0, %first ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB103alteredBB ], [ %j14.0, %originalBB99alteredBB ], [ %j14.0, %originalBB95alteredBB ], [ %j14.0, %originalBB91alteredBB ], [ %j14.0, %originalBB87alteredBB ], [ %j14.0, %originalBB83alteredBB ], [ %j14.0, %originalBB79alteredBB ], [ %j14.0, %originalBB75alteredBB ], [ %j14.0, %originalBB71alteredBB ], [ %j14.0, %originalBB67alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBBpart2114 ], [ %j14.0, %originalBB103 ], [ %j14.0, %for.end64 ], [ %j14.0, %for.inc62 ], [ %j14.0, %originalBBpart2101 ], [ %j14.0, %originalBB99 ], [ %j14.0, %for.end61 ], [ %j14.0, %for.inc59 ], [ %j14.0, %for.body53 ], [ %j14.0, %originalBBpart297 ], [ %j14.0, %originalBB95 ], [ %j14.0, %for.cond51 ], [ %j14.0, %for.end49 ], [ %j14.0, %originalBBpart293 ], [ %j14.0, %originalBB91 ], [ %j14.0, %for.inc47 ], [ %j14.0, %if.end46 ], [ %j14.0, %if.then41 ], [ %j14.0, %originalBBpart289 ], [ %j14.0, %originalBB87 ], [ %j14.0, %for.body35 ], [ %j14.0, %for.cond33 ], [ %j14.0, %for.body31 ], [ %j14.0, %for.cond29 ], [ %j14.0, %originalBBpart285 ], [ %j14.0, %originalBB83 ], [ %j14.0, %for.end27 ], [ %j14.0, %for.inc25 ], [ %j14.0, %originalBBpart281 ], [ %j14.0, %originalBB79 ], [ %j14.0, %for.end24 ], [ %87, %for.inc22 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %if.end ], [ %j14.0, %originalBBpart277 ], [ %j14.0, %originalBB75 ], [ %j14.0, %if.then9 ], [ %j14.0, %originalBBpart273 ], [ %j14.0, %originalBB71 ], [ %j14.0, %for.body5 ], [ %j14.0, %for.cond3 ], [ %j14.0, %for.body ], [ %j14.0, %originalBBpart269 ], [ %j14.0, %originalBB67 ], [ %j14.0, %for.cond ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %if.else ], [ %j14.0, %first ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB103alteredBB ], [ %j28.0, %originalBB99alteredBB ], [ %j28.0, %originalBB95alteredBB ], [ %j28.0, %originalBB91alteredBB ], [ %j28.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %j28.0, %originalBB79alteredBB ], [ %j28.0, %originalBB75alteredBB ], [ %j28.0, %originalBB71alteredBB ], [ %j28.0, %originalBB67alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %originalBBpart2114 ], [ %j28.0, %originalBB103 ], [ %j28.0, %for.end64 ], [ %209, %for.inc62 ], [ %j28.0, %originalBBpart2101 ], [ %j28.0, %originalBB99 ], [ %j28.0, %for.end61 ], [ %j28.0, %for.inc59 ], [ %j28.0, %for.body53 ], [ %j28.0, %originalBBpart297 ], [ %j28.0, %originalBB95 ], [ %j28.0, %for.cond51 ], [ %j28.0, %for.end49 ], [ %j28.0, %originalBBpart293 ], [ %j28.0, %originalBB91 ], [ %j28.0, %for.inc47 ], [ %j28.0, %if.end46 ], [ %j28.0, %if.then41 ], [ %j28.0, %originalBBpart289 ], [ %j28.0, %originalBB87 ], [ %j28.0, %for.body35 ], [ %j28.0, %for.cond33 ], [ %j28.0, %for.body31 ], [ %j28.0, %for.cond29 ], [ %j28.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %j28.0, %for.end27 ], [ %j28.0, %for.inc25 ], [ %j28.0, %originalBBpart281 ], [ %j28.0, %originalBB79 ], [ %j28.0, %for.end24 ], [ %j28.0, %for.inc22 ], [ %j28.0, %for.body17 ], [ %j28.0, %for.cond15 ], [ %j28.0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %if.end ], [ %j28.0, %originalBBpart277 ], [ %j28.0, %originalBB75 ], [ %j28.0, %if.then9 ], [ %j28.0, %originalBBpart273 ], [ %j28.0, %originalBB71 ], [ %j28.0, %for.body5 ], [ %j28.0, %for.cond3 ], [ %j28.0, %for.body ], [ %j28.0, %originalBBpart269 ], [ %j28.0, %originalBB67 ], [ %j28.0, %for.cond ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %if.else ], [ %j28.0, %first ]
  %i32.0.be = phi i32 [ %i32.0, %loopEntry ], [ %i32.0, %originalBB103alteredBB ], [ %i32.0, %originalBB99alteredBB ], [ %i32.0, %originalBB95alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %i32.0, %originalBB87alteredBB ], [ %i32.0, %originalBB83alteredBB ], [ %i32.0, %originalBB79alteredBB ], [ %i32.0, %originalBB75alteredBB ], [ %i32.0, %originalBB71alteredBB ], [ %i32.0, %originalBB67alteredBB ], [ %i32.0, %originalBBalteredBB ], [ %i32.0, %originalBBpart2114 ], [ %i32.0, %originalBB103 ], [ %i32.0, %for.end64 ], [ %i32.0, %for.inc62 ], [ %i32.0, %originalBBpart2101 ], [ %i32.0, %originalBB99 ], [ %i32.0, %for.end61 ], [ %i32.0, %for.inc59 ], [ %i32.0, %for.body53 ], [ %i32.0, %originalBBpart297 ], [ %i32.0, %originalBB95 ], [ %i32.0, %for.cond51 ], [ %i32.0, %for.end49 ], [ %i32.0, %originalBBpart293 ], [ %158, %originalBB91 ], [ %i32.0, %for.inc47 ], [ %i32.0, %if.end46 ], [ %i32.0, %if.then41 ], [ %i32.0, %originalBBpart289 ], [ %i32.0, %originalBB87 ], [ %i32.0, %for.body35 ], [ %i32.0, %for.cond33 ], [ 0, %for.body31 ], [ %i32.0, %for.cond29 ], [ %i32.0, %originalBBpart285 ], [ %i32.0, %originalBB83 ], [ %i32.0, %for.end27 ], [ %i32.0, %for.inc25 ], [ %i32.0, %originalBBpart281 ], [ %i32.0, %originalBB79 ], [ %i32.0, %for.end24 ], [ %i32.0, %for.inc22 ], [ %i32.0, %for.body17 ], [ %i32.0, %for.cond15 ], [ %i32.0, %for.end ], [ %i32.0, %for.inc ], [ %i32.0, %if.end ], [ %i32.0, %originalBBpart277 ], [ %i32.0, %originalBB75 ], [ %i32.0, %if.then9 ], [ %i32.0, %originalBBpart273 ], [ %i32.0, %originalBB71 ], [ %i32.0, %for.body5 ], [ %i32.0, %for.cond3 ], [ %i32.0, %for.body ], [ %i32.0, %originalBBpart269 ], [ %i32.0, %originalBB67 ], [ %i32.0, %for.cond ], [ %i32.0, %originalBBpart2 ], [ %i32.0, %originalBB ], [ %i32.0, %if.else ], [ %i32.0, %first ]
  %i50.0.be = phi i32 [ %i50.0, %loopEntry ], [ %i50.0, %originalBB103alteredBB ], [ %i50.0, %originalBB99alteredBB ], [ %i50.0, %originalBB95alteredBB ], [ %i50.0, %originalBB91alteredBB ], [ %i50.0, %originalBB87alteredBB ], [ %i50.0, %originalBB83alteredBB ], [ %i50.0, %originalBB79alteredBB ], [ %i50.0, %originalBB75alteredBB ], [ %i50.0, %originalBB71alteredBB ], [ %i50.0, %originalBB67alteredBB ], [ %i50.0, %originalBBalteredBB ], [ %i50.0, %originalBBpart2114 ], [ %i50.0, %originalBB103 ], [ %i50.0, %for.end64 ], [ %i50.0, %for.inc62 ], [ %i50.0, %originalBBpart2101 ], [ %i50.0, %originalBB99 ], [ %i50.0, %for.end61 ], [ %190, %for.inc59 ], [ %i50.0, %for.body53 ], [ %i50.0, %originalBBpart297 ], [ %i50.0, %originalBB95 ], [ %i50.0, %for.cond51 ], [ 0, %for.end49 ], [ %i50.0, %originalBBpart293 ], [ %i50.0, %originalBB91 ], [ %i50.0, %for.inc47 ], [ %i50.0, %if.end46 ], [ %i50.0, %if.then41 ], [ %i50.0, %originalBBpart289 ], [ %i50.0, %originalBB87 ], [ %i50.0, %for.body35 ], [ %i50.0, %for.cond33 ], [ %i50.0, %for.body31 ], [ %i50.0, %for.cond29 ], [ %i50.0, %originalBBpart285 ], [ %i50.0, %originalBB83 ], [ %i50.0, %for.end27 ], [ %i50.0, %for.inc25 ], [ %i50.0, %originalBBpart281 ], [ %i50.0, %originalBB79 ], [ %i50.0, %for.end24 ], [ %i50.0, %for.inc22 ], [ %i50.0, %for.body17 ], [ %i50.0, %for.cond15 ], [ %i50.0, %for.end ], [ %i50.0, %for.inc ], [ %i50.0, %if.end ], [ %i50.0, %originalBBpart277 ], [ %i50.0, %originalBB75 ], [ %i50.0, %if.then9 ], [ %i50.0, %originalBBpart273 ], [ %i50.0, %originalBB71 ], [ %i50.0, %for.body5 ], [ %i50.0, %for.cond3 ], [ %i50.0, %for.body ], [ %i50.0, %originalBBpart269 ], [ %i50.0, %originalBB67 ], [ %i50.0, %for.cond ], [ %i50.0, %originalBBpart2 ], [ %i50.0, %originalBB ], [ %i50.0, %if.else ], [ %i50.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -739892007, %originalBB103alteredBB ], [ -992227910, %originalBB99alteredBB ], [ 134731097, %originalBB95alteredBB ], [ -1237515346, %originalBB91alteredBB ], [ -708555126, %originalBB87alteredBB ], [ 1940803801, %originalBB83alteredBB ], [ 1108842600, %originalBB79alteredBB ], [ 1563200443, %originalBB75alteredBB ], [ 1647923002, %originalBB71alteredBB ], [ -2048924583, %originalBB67alteredBB ], [ 1624115797, %originalBBalteredBB ], [ 1685755193, %originalBBpart2114 ], [ %230, %originalBB103 ], [ %218, %for.end64 ], [ 881168861, %for.inc62 ], [ -853406310, %originalBBpart2101 ], [ %208, %originalBB99 ], [ %199, %for.end61 ], [ -1998948804, %for.inc59 ], [ -2005148022, %for.body53 ], [ %187, %originalBBpart297 ], [ %186, %originalBB95 ], [ %176, %for.cond51 ], [ -1998948804, %for.end49 ], [ -127457483, %originalBBpart293 ], [ %167, %originalBB91 ], [ %157, %for.inc47 ], [ -685489708, %if.end46 ], [ -1831930101, %if.then41 ], [ %147, %originalBBpart289 ], [ %146, %originalBB87 ], [ %136, %for.body35 ], [ %127, %for.cond33 ], [ -127457483, %for.body31 ], [ %125, %for.cond29 ], [ 881168861, %originalBBpart285 ], [ %123, %originalBB83 ], [ %114, %for.end27 ], [ -1629435975, %for.inc25 ], [ -795776495, %originalBBpart281 ], [ %105, %originalBB79 ], [ %96, %for.end24 ], [ 2062487988, %for.inc22 ], [ 527545006, %for.body17 ], [ %84, %for.cond15 ], [ 2062487988, %for.end ], [ 234277868, %for.inc ], [ 861286271, %if.end ], [ 1292123152, %originalBBpart277 ], [ %81, %originalBB75 ], [ %71, %if.then9 ], [ %62, %originalBBpart273 ], [ %61, %originalBB71 ], [ %51, %for.body5 ], [ %42, %for.cond3 ], [ 234277868, %for.body ], [ %40, %originalBBpart269 ], [ %39, %originalBB67 ], [ %29, %for.cond ], [ -1629435975, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %if.else ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 1106691614, i32 279861246
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @sum, align 4
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %2)
  %call1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1624115797, i32 -281214550
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 887003417, i32 -281214550
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -2048924583, i32 196402045
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %30 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %30
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1965488410, i32 196402045
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %40 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1339278486, i32 1897285762
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %cmp4 = icmp slt i32 %j.0, %41
  %42 = select i1 %cmp4, i32 335580150, i32 1808326315
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.3, align 4
  %44 = load i32, i32* @y.4, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1647923002, i32 1782259472
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom6 = sext i32 %j.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom6
  %52 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %52, %min.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -215968089, i32 1782259472
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -797429804, i32 1292123152
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1563200443, i32 2024298671
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %idxprom12 = sext i32 %j.0 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %72 = load i32, i32* %arrayidx13, align 4
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1227363973, i32 2024298671
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %82 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %83 = load i32, i32* @n, align 4
  %cmp16 = icmp slt i32 %j14.0, %83
  %84 = select i1 %cmp16, i32 -1936041337, i32 1429354700
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %86 = sub i32 %85, %min.0
  store i32 %86, i32* %arrayidx21, align 4
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %87 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1108842600, i32 -599740077
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -2054253557, i32 -599740077
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg33 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1940803801, i32 -516727218
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 2086605081, i32 -516727218
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %124 = load i32, i32* @n, align 4
  %cmp30 = icmp slt i32 %j28.0, %124
  %125 = select i1 %cmp30, i32 -1363291851, i32 -1584731375
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  %126 = load i32, i32* @n, align 4
  %cmp34 = icmp slt i32 %i32.0, %126
  %127 = select i1 %cmp34, i32 1130888222, i32 1905693019
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -708555126, i32 -192934959
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %idxprom36 = sext i32 %i32.0 to i64
  %idxprom38 = sext i32 %j28.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %137 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %137, %min.0
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %138 = load i32, i32* @x.3, align 4
  %139 = load i32, i32* @y.4, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -899303591, i32 -192934959
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %147 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 604574151, i32 -1831930101
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %i32.0 to i64
  %idxprom44 = sext i32 %j28.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %148 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1237515346, i32 651475464
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %158 = add i32 %i32.0, 1
  %159 = load i32, i32* @x.3, align 4
  %160 = load i32, i32* @y.4, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 899321327, i32 651475464
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x.3, align 4
  %169 = load i32, i32* @y.4, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 134731097, i32 299012996
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %177 = load i32, i32* @n, align 4
  %cmp52 = icmp slt i32 %i50.0, %177
  store i1 %cmp52, i1* %cmp52.reg2mem, align 1
  %178 = load i32, i32* @x.3, align 4
  %179 = load i32, i32* @y.4, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 1858524604, i32 299012996
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload = load volatile i1, i1* %cmp52.reg2mem, align 1
  %187 = select i1 %cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reg2mem.0.cmp52.reload, i32 -1304304240, i32 -205110121
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %idxprom54 = sext i32 %i50.0 to i64
  %idxprom56 = sext i32 %j28.0 to i64
  %arrayidx57 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom54, i64 %idxprom56
  %188 = load i32, i32* %arrayidx57, align 4
  %189 = sub i32 %188, %min.0
  store i32 %189, i32* %arrayidx57, align 4
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %190 = add i32 %i50.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3, align 4
  %192 = load i32, i32* @y.4, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -992227910, i32 -65934662
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1954716512, i32 -65934662
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %209 = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -739892007, i32 -1791034343
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %219 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %220 = load i32, i32* @sum, align 4
  %221 = add i32 %220, %219
  store i32 %221, i32* @sum, align 4
  tail call void @_Z10evaluationv()
  %call65 = tail call i32 @_Z9operationv()
  %222 = load i32, i32* @x.3, align 4
  %223 = load i32, i32* @y.4, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 762876038, i32 -1791034343
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end66:                                         ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %i.0 to i64
  %idxprom12alteredBB = sext i32 %j.0 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10alteredBB, i64 %idxprom12alteredBB
  %231 = load i32, i32* %arrayidx13alteredBB, align 4
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i32.0, 1
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  %232 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %233 = load i32, i32* @sum, align 4
  %234 = add i32 %233, %232
  store i32 %234, i32* @sum, align 4
  tail call void @_Z10evaluationv()
  %call65alteredBB = tail call i32 @_Z9operationv()
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
entry:
  %cmp5.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 581173237, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 581173237, label %for.cond
    i32 -410874908, label %for.body
    i32 582282864, label %for.cond1
    i32 374540526, label %for.body3
    i32 -1548783423, label %for.cond4
    i32 -1753434940, label %originalBB
    i32 1093260597, label %originalBBpart2
    i32 -1729308172, label %for.body6
    i32 -548609873, label %for.inc
    i32 -2082237524, label %for.end
    i32 -39817979, label %for.inc10
    i32 814102558, label %for.end12
    i32 -1472851934, label %originalBB17
    i32 -859987965, label %originalBBpart219
    i32 -1628467684, label %for.inc14
    i32 -863738917, label %for.end16
    i32 -1634135802, label %originalBBalteredBB
    i32 2008020293, label %originalBB17alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB17alteredBB, %originalBBalteredBB, %for.inc14, %originalBBpart219, %originalBB17, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBBalteredBB ], [ %.neg, %for.inc14 ], [ %k.0, %originalBBpart219 ], [ %k.0, %originalBB17 ], [ %k.0, %for.end12 ], [ %k.0, %for.inc10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond4 ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB17alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart219 ], [ %i.0, %originalBB17 ], [ %i.0, %for.end12 ], [ %.neg7, %for.inc10 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB17alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart219 ], [ %j.0, %originalBB17 ], [ %j.0, %for.end12 ], [ %j.0, %for.inc10 ], [ %j.0, %for.end ], [ %25, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1472851934, %originalBB17alteredBB ], [ -1753434940, %originalBBalteredBB ], [ 581173237, %for.inc14 ], [ -1628467684, %originalBBpart219 ], [ %43, %originalBB17 ], [ %34, %for.end12 ], [ 582282864, %for.inc10 ], [ -39817979, %for.end ], [ -1548783423, %for.inc ], [ -548609873, %for.body6 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.cond4 ], [ -1548783423, %for.body3 ], [ %4, %for.cond1 ], [ 582282864, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %k.0, %0
  %1 = select i1 %cmp, i32 -410874908, i32 -863738917
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* @sum, align 4
  %2 = load i32, i32* %N, align 4
  store i32 %2, i32* @n, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp2, i32 374540526, i32 814102558
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1753434940, i32 -1634135802
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %j.0, %14
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1093260597, i32 -1634135802
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %24 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 -1729308172, i32 -2082237524
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom7 = sext i32 %j.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %.neg7 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1472851934, i32 2008020293
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  %call13 = call i32 @_Z9operationv()
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -859987965, i32 2008020293
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @_Z9operationv()
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1176.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1642433300, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1642433300, label %first
    i32 2034704837, label %originalBB
    i32 -930809060, label %originalBBpart2
    i32 1481482531, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 2034704837, i32 1481482531
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -930809060, i32 1481482531
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 2034704837, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { cold noreturn nounwind }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
