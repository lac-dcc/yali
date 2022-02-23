; ModuleID = 'build_ollvm/programs/20/403.ll'
source_filename = "source-C-CXX/20/403.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_403.cpp, i8* null }]
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
  %cmp53.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %max.reg2mem = alloca double*, align 8
  %ave.reg2mem = alloca double*, align 8
  %count.reg2mem = alloca i32*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %change.reg2mem = alloca [301 x i32]*, align 8
  %num.reg2mem = alloca [301 x i32]*, align 8
  %.reg2mem113 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem113, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1309609126, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1309609126, label %first
    i32 1739568462, label %originalBB
    i32 1851517650, label %originalBBpart2
    i32 -224907554, label %for.cond
    i32 220415754, label %for.body
    i32 -1812676866, label %for.inc
    i32 -359908511, label %originalBB70
    i32 946900395, label %originalBBpart284
    i32 -610211270, label %for.end
    i32 -2058456501, label %for.cond3
    i32 -1923578590, label %for.body5
    i32 716498889, label %for.inc8
    i32 -1374065829, label %originalBB86
    i32 1850339541, label %originalBBpart290
    i32 -730055777, label %for.end10
    i32 115314218, label %for.cond12
    i32 961905930, label %originalBB92
    i32 1081605555, label %originalBBpart294
    i32 373268902, label %for.body14
    i32 -327067877, label %if.then
    i32 -1478920917, label %if.end
    i32 -1508127978, label %for.inc25
    i32 -1530446231, label %for.end27
    i32 -87722007, label %originalBB96
    i32 1283498603, label %originalBBpart298
    i32 559733963, label %for.cond28
    i32 1851313805, label %for.body30
    i32 936780397, label %if.then39
    i32 1484941106, label %if.end45
    i32 71516775, label %originalBB100
    i32 162254430, label %originalBBpart2102
    i32 1962810151, label %for.inc46
    i32 2096662347, label %for.end48
    i32 -1935984551, label %if.then50
    i32 -1131194808, label %originalBB104
    i32 375648074, label %originalBBpart2106
    i32 780224383, label %if.then54
    i32 1814760510, label %if.else
    i32 1703267622, label %if.end65
    i32 -1684569346, label %if.else66
    i32 920858440, label %originalBB108
    i32 -11601163, label %originalBBpart2110
    i32 1874059915, label %if.end69
    i32 1255726284, label %originalBBalteredBB
    i32 -538525000, label %originalBB70alteredBB
    i32 -1438566117, label %originalBB86alteredBB
    i32 661470612, label %originalBB92alteredBB
    i32 1692375424, label %originalBB96alteredBB
    i32 684433455, label %originalBB100alteredBB
    i32 -1436661019, label %originalBB104alteredBB
    i32 -560190267, label %originalBB108alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB86alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2110, %originalBB108, %if.else66, %if.end65, %if.else, %if.then54, %originalBBpart2106, %originalBB104, %if.then50, %for.end48, %for.inc46, %originalBBpart2102, %originalBB100, %if.end45, %if.then39, %for.body30, %for.cond28, %originalBBpart298, %originalBB96, %for.end27, %for.inc25, %if.end, %if.then, %for.body14, %originalBBpart294, %originalBB92, %for.cond12, %for.end10, %originalBBpart290, %originalBB86, %for.inc8, %for.body5, %for.cond3, %for.end, %originalBBpart284, %originalBB70, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 920858440, %originalBB108alteredBB ], [ -1131194808, %originalBB104alteredBB ], [ 71516775, %originalBB100alteredBB ], [ -87722007, %originalBB96alteredBB ], [ 961905930, %originalBB92alteredBB ], [ -1374065829, %originalBB86alteredBB ], [ -359908511, %originalBB70alteredBB ], [ 1739568462, %originalBBalteredBB ], [ 1874059915, %originalBBpart2110 ], [ %200, %originalBB108 ], [ %190, %if.else66 ], [ 1874059915, %if.end65 ], [ 1703267622, %if.else ], [ 1703267622, %if.then54 ], [ %177, %originalBBpart2106 ], [ %176, %originalBB104 ], [ %165, %if.then50 ], [ %156, %for.end48 ], [ 559733963, %for.inc46 ], [ 1962810151, %originalBBpart2102 ], [ %152, %originalBB100 ], [ %143, %if.end45 ], [ 1484941106, %if.then39 ], [ %129, %for.body30 ], [ %124, %for.cond28 ], [ 559733963, %originalBBpart298 ], [ %121, %originalBB96 ], [ %112, %for.end27 ], [ 115314218, %for.inc25 ], [ -1508127978, %if.end ], [ -1478920917, %if.then ], [ %98, %for.body14 ], [ %93, %originalBBpart294 ], [ %92, %originalBB92 ], [ %81, %for.cond12 ], [ 115314218, %for.end10 ], [ -2058456501, %originalBBpart290 ], [ %70, %originalBB86 ], [ %59, %for.inc8 ], [ 716498889, %for.body5 ], [ %46, %for.cond3 ], [ -2058456501, %for.end ], [ -224907554, %originalBBpart284 ], [ %43, %originalBB70 ], [ %32, %for.inc ], [ -1812676866, %for.body ], [ %22, %for.cond ], [ -224907554, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114 = load volatile i1, i1* %.reg2mem113, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem113.0..reg2mem113.0..reg2mem113.0..reload114
  %8 = select i1 %7, i32 1739568462, i32 1255726284
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem, align 8
  %change = alloca [301 x i32], align 16
  store [301 x i32]* %change, [301 x i32]** %change.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem, align 8
  %ave = alloca double, align 8
  store double* %ave, double** %ave.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138 = load volatile i32*, i32** %n.reg2mem, align 8
  store i32 0, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload138, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload166, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload169, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 0, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload173, align 4
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload177 = load volatile double*, double** %ave.reg2mem, align 8
  store double 0.000000e+00, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload177, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload180, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %9 = bitcast [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload120 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %9, i8 0, i64 1204, i1 false)
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload131 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %10 = bitcast [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload131 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1204) %10, i8 0, i64 1204, i1 false)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload137)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload165, align 4
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1851517650, i32 1255726284
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload164, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload136, align 4
  %cmp = icmp slt i32 %20, %21
  %22 = select i1 %cmp, i32 220415754, i32 -610211270
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload163, align 4
  %idxprom = sext i32 %23 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload119, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -359908511, i32 -538525000
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162 = load volatile i32*, i32** %i.reg2mem, align 8
  %33 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload162, align 4
  %34 = add i32 %33, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %34, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload161, align 4
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 946900395, i32 -538525000
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload160, align 4
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159 = load volatile i32*, i32** %i.reg2mem, align 8
  %44 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload159, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135 = load volatile i32*, i32** %n.reg2mem, align 8
  %45 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload135, align 4
  %cmp4 = icmp slt i32 %44, %45
  %46 = select i1 %cmp4, i32 -1923578590, i32 -730055777
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168 = load volatile i32*, i32** %sum.reg2mem, align 8
  %47 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload168, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158 = load volatile i32*, i32** %i.reg2mem, align 8
  %48 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload158, align 4
  %idxprom6 = sext i32 %48 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload118, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %50 = add i32 %49, %47
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %50, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload167, align 4
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1374065829, i32 -1438566117
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157 = load volatile i32*, i32** %i.reg2mem, align 8
  %60 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload157, align 4
  %61 = add i32 %60, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %61, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload156, align 4
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1850339541, i32 -1438566117
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  %71 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 4
  %conv = sitofp i32 %71 to double
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134 = load volatile i32*, i32** %n.reg2mem, align 8
  %72 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload134, align 4
  %conv11 = sitofp i32 %72 to double
  %div = fdiv double %conv, %conv11
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload176 = load volatile double*, double** %ave.reg2mem, align 8
  store double %div, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload176, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload155, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 961905930, i32 661470612
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload154, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133 = load volatile i32*, i32** %n.reg2mem, align 8
  %83 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload133, align 4
  %cmp13 = icmp slt i32 %82, %83
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1081605555, i32 661470612
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %93 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 373268902, i32 -1530446231
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload153, align 4
  %idxprom15 = sext i32 %94 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload117, i64 0, i64 %idxprom15
  %95 = load i32, i32* %arrayidx16, align 4
  %conv17 = sitofp i32 %95 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload175 = load volatile double*, double** %ave.reg2mem, align 8
  %96 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload175, align 8
  %sub = fsub double %conv17, %96
  %call18 = call double @llvm.fabs.f64(double %sub)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179 = load volatile double*, double** %max.reg2mem, align 8
  %97 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload179, align 8
  %cmp19 = fcmp ogt double %call18, %97
  %98 = select i1 %cmp19, i32 -327067877, i32 -1478920917
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152 = load volatile i32*, i32** %i.reg2mem, align 8
  %99 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload152, align 4
  %idxprom20 = sext i32 %99 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload116, i64 0, i64 %idxprom20
  %100 = load i32, i32* %arrayidx21, align 4
  %conv22 = sitofp i32 %100 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload174 = load volatile double*, double** %ave.reg2mem, align 8
  %101 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload174, align 8
  %sub23 = fsub double %conv22, %101
  %call24 = call double @llvm.fabs.f64(double %sub23)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178 = load volatile double*, double** %max.reg2mem, align 8
  store double %call24, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload178, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151 = load volatile i32*, i32** %i.reg2mem, align 8
  %102 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload151, align 4
  %103 = add i32 %102, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %103, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload150, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -87722007, i32 1692375424
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload149, align 4
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1283498603, i32 1692375424
  br label %loopEntry.backedge

originalBBpart298:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148 = load volatile i32*, i32** %i.reg2mem, align 8
  %122 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload148, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132 = load volatile i32*, i32** %n.reg2mem, align 8
  %123 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload132, align 4
  %cmp29 = icmp slt i32 %122, %123
  %124 = select i1 %cmp29, i32 1851313805, i32 2096662347
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147 = load volatile i32*, i32** %i.reg2mem, align 8
  %125 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload147, align 4
  %idxprom31 = sext i32 %125 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx32 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload115, i64 0, i64 %idxprom31
  %126 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %126 to double
  %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload = load volatile double*, double** %ave.reg2mem, align 8
  %127 = load double, double* %ave.reg2mem.0.ave.reg2mem.0.ave.reg2mem.0.ave.reload, align 8
  %sub34 = fsub double %conv33, %127
  %call35 = call double @llvm.fabs.f64(double %sub34)
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %128 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, align 8
  %sub36 = fsub double %call35, %128
  %call37 = call double @llvm.fabs.f64(double %sub36)
  %cmp38 = fcmp olt double %call37, 1.000000e-05
  %129 = select i1 %cmp38, i32 936780397, i32 1484941106
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload146, align 4
  %idxprom40 = sext i32 %130 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom40
  %131 = load i32, i32* %arrayidx41, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload172 = load volatile i32*, i32** %count.reg2mem, align 8
  %132 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload172, align 4
  %idxprom42 = sext i32 %132 to i64
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload130 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx43 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload130, i64 0, i64 %idxprom42
  store i32 %131, i32* %arrayidx43, align 4
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171 = load volatile i32*, i32** %count.reg2mem, align 8
  %133 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload171, align 4
  %134 = add i32 %133, 1
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170 = load volatile i32*, i32** %count.reg2mem, align 8
  store i32 %134, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload170, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 71516775, i32 684433455
  br label %loopEntry.backedge

originalBB100:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 162254430, i32 684433455
  br label %loopEntry.backedge

originalBBpart2102:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload145, align 4
  %154 = add i32 %153, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %154, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload144, align 4
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload = load volatile i32*, i32** %count.reg2mem, align 8
  %155 = load i32, i32* %count.reg2mem.0.count.reg2mem.0.count.reg2mem.0.count.reload, align 4
  %cmp49 = icmp eq i32 %155, 2
  %156 = select i1 %cmp49, i32 -1935984551, i32 -1684569346
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1131194808, i32 -1436661019
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload129 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload129, i64 0, i64 1
  %166 = load i32, i32* %arrayidx51, align 4
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload128 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload128, i64 0, i64 0
  %167 = load i32, i32* %arrayidx52, align 16
  %cmp53 = icmp sgt i32 %166, %167
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 375648074, i32 -1436661019
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %177 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 780224383, i32 1814760510
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload127 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload127, i64 0, i64 0
  %178 = load i32, i32* %arrayidx55, align 16
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %178)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload126 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx58 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload126, i64 0, i64 1
  %179 = load i32, i32* %arrayidx58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call57, i32 %179)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload125 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx60 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload125, i64 0, i64 1
  %180 = load i32, i32* %arrayidx60, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %180)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload124 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx63 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload124, i64 0, i64 0
  %181 = load i32, i32* %arrayidx63, align 16
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call62, i32 %181)
  br label %loopEntry.backedge

if.end65:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 920858440, i32 -560190267
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload123 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload123, i64 0, i64 0
  %191 = load i32, i32* %arrayidx67, align 16
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %191)
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -11601163, i32 -560190267
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143 = load volatile i32*, i32** %i.reg2mem, align 8
  %201 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload143, align 4
  %202 = add i32 %201, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %202, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload142, align 4
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141 = load volatile i32*, i32** %i.reg2mem, align 8
  %203 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload141, align 4
  %204 = add i32 %203, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %204, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload140, align 4
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload139 = load volatile i32*, i32** %i.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB100alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload122 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload121 = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload = load volatile [301 x i32]*, [301 x i32]** %change.reg2mem, align 8
  %arrayidx67alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %change.reg2mem.0.change.reg2mem.0.change.reg2mem.0.change.reload, i64 0, i64 0
  %205 = load i32, i32* %arrayidx67alteredBB, align 16
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %205)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_403.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -385130163, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -385130163, label %first
    i32 -921693280, label %originalBB
    i32 -2039710914, label %originalBBpart2
    i32 1978065440, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -921693280, i32 1978065440
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
  %17 = select i1 %16, i32 -2039710914, i32 1978065440
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -921693280, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
