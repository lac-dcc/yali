; ModuleID = 'build_ollvm/programs/43/801.ll'
source_filename = "source-C-CXX/43/801.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp27.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %i39.reg2mem = alloca i32*, align 8
  %i24.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i8*, align 8
  %a.reg2mem = alloca [100 x i8]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem116 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem116, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1047979716, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1047979716, label %first
    i32 -313181391, label %originalBB
    i32 -1438371784, label %originalBBpart2
    i32 -726016415, label %for.cond
    i32 -1136113402, label %for.body
    i32 -2097736349, label %originalBB59
    i32 -1587496769, label %originalBBpart261
    i32 -1334357968, label %for.cond2
    i32 1379912733, label %for.body4
    i32 646127361, label %originalBB63
    i32 2042537981, label %originalBBpart265
    i32 -1950229824, label %if.then
    i32 -1731588331, label %originalBB67
    i32 -38920815, label %originalBBpart272
    i32 -1906438912, label %if.end
    i32 278531057, label %if.then14
    i32 -1585245385, label %if.end16
    i32 -300847911, label %originalBB74
    i32 -18293588, label %originalBBpart276
    i32 1466454699, label %for.inc
    i32 35330125, label %for.end
    i32 -861643063, label %if.then20
    i32 260541052, label %if.end23
    i32 103815551, label %for.cond26
    i32 -540343417, label %originalBB78
    i32 732014337, label %originalBBpart280
    i32 -2045874053, label %for.body28
    i32 1048773488, label %if.then33
    i32 2078803757, label %originalBB82
    i32 1299844503, label %originalBBpart284
    i32 1091755221, label %if.end35
    i32 1744165642, label %originalBB86
    i32 -1457037229, label %originalBBpart288
    i32 -1399302821, label %for.inc36
    i32 578262094, label %originalBB90
    i32 1712896421, label %originalBBpart294
    i32 -409501914, label %for.end38
    i32 -78855977, label %originalBB96
    i32 205688675, label %originalBBpart298
    i32 1377414246, label %for.cond41
    i32 -550603374, label %for.body43
    i32 1790451161, label %for.inc47
    i32 1216062728, label %for.end49
    i32 -1649469100, label %if.then52
    i32 367079686, label %originalBB100
    i32 -300250314, label %originalBBpart2102
    i32 1546371271, label %if.end54
    i32 -216881691, label %originalBB104
    i32 -393568625, label %originalBBpart2106
    i32 1429886600, label %for.inc56
    i32 -1644256116, label %originalBB108
    i32 348028784, label %originalBBpart2113
    i32 -2096192524, label %for.end58
    i32 -134746346, label %originalBBalteredBB
    i32 -1319732569, label %originalBB59alteredBB
    i32 -1570408574, label %originalBB63alteredBB
    i32 -1332055948, label %originalBB67alteredBB
    i32 -208165747, label %originalBB74alteredBB
    i32 -2093209598, label %originalBB78alteredBB
    i32 368196566, label %originalBB82alteredBB
    i32 -286376994, label %originalBB86alteredBB
    i32 -519824508, label %originalBB90alteredBB
    i32 414372328, label %originalBB96alteredBB
    i32 48023021, label %originalBB100alteredBB
    i32 378961380, label %originalBB104alteredBB
    i32 -170859373, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB108, %for.inc56, %originalBBpart2106, %originalBB104, %if.end54, %originalBBpart2102, %originalBB100, %if.then52, %for.end49, %for.inc47, %for.body43, %for.cond41, %originalBBpart298, %originalBB96, %for.end38, %originalBBpart294, %originalBB90, %for.inc36, %originalBBpart288, %originalBB86, %if.end35, %originalBBpart284, %originalBB82, %if.then33, %for.body28, %originalBBpart280, %originalBB78, %for.cond26, %if.end23, %if.then20, %for.end, %for.inc, %originalBBpart276, %originalBB74, %if.end16, %if.then14, %if.end, %originalBBpart272, %originalBB67, %if.then, %originalBBpart265, %originalBB63, %for.body4, %for.cond2, %originalBBpart261, %originalBB59, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1644256116, %originalBB108alteredBB ], [ -216881691, %originalBB104alteredBB ], [ 367079686, %originalBB100alteredBB ], [ -78855977, %originalBB96alteredBB ], [ 578262094, %originalBB90alteredBB ], [ 1744165642, %originalBB86alteredBB ], [ 2078803757, %originalBB82alteredBB ], [ -540343417, %originalBB78alteredBB ], [ -300847911, %originalBB74alteredBB ], [ -1731588331, %originalBB67alteredBB ], [ 646127361, %originalBB63alteredBB ], [ -2097736349, %originalBB59alteredBB ], [ -313181391, %originalBBalteredBB ], [ -726016415, %originalBBpart2113 ], [ %270, %originalBB108 ], [ %260, %for.inc56 ], [ 1429886600, %originalBBpart2106 ], [ %251, %originalBB104 ], [ %242, %if.end54 ], [ 1546371271, %originalBBpart2102 ], [ %233, %originalBB100 ], [ %224, %if.then52 ], [ %215, %for.end49 ], [ 1377414246, %for.inc47 ], [ 1790451161, %for.body43 ], [ %210, %for.cond41 ], [ 1377414246, %originalBBpart298 ], [ %208, %originalBB96 ], [ %198, %for.end38 ], [ 103815551, %originalBBpart294 ], [ %189, %originalBB90 ], [ %179, %for.inc36 ], [ -1399302821, %originalBBpart288 ], [ %170, %originalBB86 ], [ %161, %if.end35 ], [ -409501914, %originalBBpart284 ], [ %152, %originalBB82 ], [ %142, %if.then33 ], [ %133, %for.body28 ], [ %130, %originalBBpart280 ], [ %129, %originalBB78 ], [ %119, %for.cond26 ], [ 103815551, %if.end23 ], [ 260541052, %if.then20 ], [ %108, %for.end ], [ -1334357968, %for.inc ], [ 1466454699, %originalBBpart276 ], [ %104, %originalBB74 ], [ %95, %if.end16 ], [ 35330125, %if.then14 ], [ %84, %if.end ], [ -1906438912, %originalBBpart272 ], [ %81, %originalBB67 ], [ %71, %if.then ], [ %62, %originalBBpart265 ], [ %61, %originalBB63 ], [ %49, %for.body4 ], [ %40, %for.cond2 ], [ -1334357968, %originalBBpart261 ], [ %38, %originalBB59 ], [ %28, %for.body ], [ %19, %for.cond ], [ -726016415, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117 = load volatile i1, i1* %.reg2mem116, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem116.0..reg2mem116.0..reg2mem116.0..reload117
  %8 = select i1 %7, i32 -313181391, i32 -134746346
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem, align 8
  %l = alloca i8, align 1
  store i8* %l, i8** %l.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %i24 = alloca i32, align 4
  store i32* %i24, i32** %i24.reg2mem, align 8
  %i39 = alloca i32, align 4
  store i32* %i39, i32** %i39.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload122, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1438371784, i32 -134746346
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload121, align 4
  %cmp = icmp slt i32 %18, 7
  %19 = select i1 %cmp, i32 -1136113402, i32 -2096192524
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2097736349, i32 -1319732569
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %29 = getelementptr [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload134, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %29, i8 0, i64 100, i1 false)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload154 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload154, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1587496769, i32 -1319732569
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload153 = load volatile i32*, i32** %i1.reg2mem, align 8
  %39 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload153, align 4
  %cmp3 = icmp slt i32 %39, 51
  %40 = select i1 %cmp3, i32 1379912733, i32 35330125
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 646127361, i32 -1570408574
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload152 = load volatile i32*, i32** %i1.reg2mem, align 8
  %50 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload152, align 4
  %idxprom = sext i32 %50 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload133, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151 = load volatile i32*, i32** %i1.reg2mem, align 8
  %51 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload151, align 4
  %idxprom5 = sext i32 %51 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload132, i64 0, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %cmp8 = icmp eq i8 %52, 45
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 2042537981, i32 -1570408574
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %62 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1950229824, i32 -1906438912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1731588331, i32 -1332055948
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload131, i64 0, i64 0
  store i8 45, i8* %arrayidx9, align 16
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150 = load volatile i32*, i32** %i1.reg2mem, align 8
  %72 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload150, align 4
  %.neg4 = add i32 %72, -1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg4, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload149, align 4
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -38920815, i32 -1332055948
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload148 = load volatile i32*, i32** %i1.reg2mem, align 8
  %82 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload148, align 4
  %idxprom10 = sext i32 %82 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload130, i64 0, i64 %idxprom10
  %83 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %83, 10
  %84 = select i1 %cmp13, i32 278531057, i32 -1585245385
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload147 = load volatile i32*, i32** %i1.reg2mem, align 8
  %85 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload147, align 4
  %86 = trunc i32 %85 to i8
  %conv15 = add i8 %86, -1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140 = load volatile i8*, i8** %l.reg2mem, align 8
  store i8 %conv15, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload140, align 1
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -300847911, i32 -208165747
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -18293588, i32 -208165747
  br label %loopEntry.backedge

originalBBpart276:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload146 = load volatile i32*, i32** %i1.reg2mem, align 8
  %105 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload146, align 4
  %106 = add i32 %105, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload145 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %106, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload145, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload129, i64 0, i64 0
  %107 = load i8, i8* %arrayidx17, align 16
  %cmp19 = icmp eq i8 %107, 45
  %108 = select i1 %cmp19, i32 -861643063, i32 260541052
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload128, i64 0, i64 0
  %109 = load i8, i8* %arrayidx21, align 16
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %109)
  br label %loopEntry.backedge

if.end23:                                         ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139 = load volatile i8*, i8** %l.reg2mem, align 8
  %110 = load i8, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload139, align 1
  %conv25 = sext i8 %110 to i32
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload163 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %conv25, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload163, align 4
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -540343417, i32 -2093209598
  br label %loopEntry.backedge

originalBB78:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload162 = load volatile i32*, i32** %i24.reg2mem, align 8
  %120 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload162, align 4
  %cmp27 = icmp sgt i32 %120, 0
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 732014337, i32 -2093209598
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %130 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -2045874053, i32 -409501914
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload161 = load volatile i32*, i32** %i24.reg2mem, align 8
  %131 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload161, align 4
  %idxprom29 = sext i32 %131 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload127, i64 0, i64 %idxprom29
  %132 = load i8, i8* %arrayidx30, align 1
  %cmp32.not = icmp eq i8 %132, 48
  %133 = select i1 %cmp32.not, i32 1091755221, i32 1048773488
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2078803757, i32 368196566
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload160 = load volatile i32*, i32** %i24.reg2mem, align 8
  %143 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload160, align 4
  %conv34 = trunc i32 %143 to i8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138 = load volatile i8*, i8** %l.reg2mem, align 8
  store i8 %conv34, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload138, align 1
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1299844503, i32 368196566
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1744165642, i32 -286376994
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1457037229, i32 -286376994
  br label %loopEntry.backedge

originalBBpart288:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 578262094, i32 -519824508
  br label %loopEntry.backedge

originalBB90:                                     ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload159 = load volatile i32*, i32** %i24.reg2mem, align 8
  %180 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload159, align 4
  %.neg3 = add i32 %180, -1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload158 = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %.neg3, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload158, align 4
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1712896421, i32 -519824508
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -78855977, i32 414372328
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137 = load volatile i8*, i8** %l.reg2mem, align 8
  %199 = load i8, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload137, align 1
  %conv40 = sext i8 %199 to i32
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload168 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %conv40, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload168, align 4
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 205688675, i32 414372328
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload167 = load volatile i32*, i32** %i39.reg2mem, align 8
  %209 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload167, align 4
  %cmp42 = icmp sgt i32 %209, 0
  %210 = select i1 %cmp42, i32 -550603374, i32 1216062728
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload166 = load volatile i32*, i32** %i39.reg2mem, align 8
  %211 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload166, align 4
  %idxprom44 = sext i32 %211 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload126, i64 0, i64 %idxprom44
  %212 = load i8, i8* %arrayidx45, align 1
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %212)
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload165 = load volatile i32*, i32** %i39.reg2mem, align 8
  %213 = load i32, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload165, align 4
  %.neg2 = add i32 %213, -1
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload164 = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %.neg2, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload164, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136 = load volatile i8*, i8** %l.reg2mem, align 8
  %214 = load i8, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload136, align 1
  %cmp51 = icmp eq i8 %214, 0
  %215 = select i1 %cmp51, i32 -1649469100, i32 1546371271
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 367079686, i32 48023021
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -300250314, i32 48023021
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end54:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -216881691, i32 378961380
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -393568625, i32 378961380
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1644256116, i32 -170859373
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120 = load volatile i32*, i32** %i.reg2mem, align 8
  %261 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload120, align 4
  %.neg1 = add i32 %261, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload119, align 4
  %262 = load i32, i32* @x.1, align 4
  %263 = load i32, i32* @y.2, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 348028784, i32 -170859373
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %271 = getelementptr [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload125, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %271, i8 0, i64 100, i1 false)
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload144 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload144, align 4
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %callalteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %callalteredBB to i8
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload143 = load volatile i32*, i32** %i1.reg2mem, align 8
  %272 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload143, align 4
  %idxpromalteredBB = sext i32 %272 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload124, i64 0, i64 %idxpromalteredBB
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload142 = load volatile i32*, i32** %i1.reg2mem, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem, align 8
  %arrayidx9alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 0
  store i8 45, i8* %arrayidx9alteredBB, align 16
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload141 = load volatile i32*, i32** %i1.reg2mem, align 8
  %273 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload141, align 4
  %.neg = add i32 %273, -1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB78alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload157 = load volatile i32*, i32** %i24.reg2mem, align 8
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload156 = load volatile i32*, i32** %i24.reg2mem, align 8
  %274 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload156, align 4
  %conv34alteredBB = trunc i32 %274 to i8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135 = load volatile i8*, i8** %l.reg2mem, align 8
  store i8 %conv34alteredBB, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload135, align 1
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB90alteredBB:                            ; preds = %loopEntry
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload155 = load volatile i32*, i32** %i24.reg2mem, align 8
  %275 = load i32, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload155, align 4
  %276 = add i32 %275, -1
  %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload = load volatile i32*, i32** %i24.reg2mem, align 8
  store i32 %276, i32* %i24.reg2mem.0.i24.reg2mem.0.i24.reg2mem.0.i24.reload, align 4
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i8*, i8** %l.reg2mem, align 8
  %277 = load i8, i8* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 1
  %conv40alteredBB = sext i8 %277 to i32
  %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload = load volatile i32*, i32** %i39.reg2mem, align 8
  store i32 %conv40alteredBB, i32* %i39.reg2mem.0.i39.reg2mem.0.i39.reg2mem.0.i39.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload118, align 4
  %279 = add i32 %278, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %279, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_801.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
