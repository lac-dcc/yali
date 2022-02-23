; ModuleID = 'build_ollvm/programs/20/1073.ll'
source_filename = "source-C-CXX/20/1073.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1073.cpp, i8* null }]
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
  %cmp37.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %min.reg2mem = alloca double*, align 8
  %max.reg2mem = alloca double*, align 8
  %average.reg2mem = alloca double*, align 8
  %sum.reg2mem = alloca double*, align 8
  %sub.reg2mem = alloca double*, align 8
  %minnum.reg2mem = alloca i32*, align 8
  %maxnum.reg2mem = alloca i32*, align 8
  %num.reg2mem = alloca [301 x i32]*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem61 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem61, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 504988259, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 504988259, label %first
    i32 -535883777, label %originalBB
    i32 -1030607764, label %originalBBpart2
    i32 676745533, label %for.cond
    i32 2088889019, label %for.body
    i32 -1919224953, label %for.inc
    i32 887889167, label %for.end
    i32 1306612907, label %for.cond5
    i32 1802345824, label %for.body7
    i32 -337402079, label %if.then
    i32 560155868, label %if.end
    i32 -161593867, label %originalBB44
    i32 792872477, label %originalBBpart246
    i32 639691264, label %if.then14
    i32 1353422742, label %originalBB48
    i32 1095194406, label %originalBBpart250
    i32 1846973380, label %if.end15
    i32 -57832725, label %for.inc16
    i32 644203517, label %for.end18
    i32 1088808166, label %if.then20
    i32 -334421377, label %if.end29
    i32 -2112015657, label %originalBB52
    i32 1966654771, label %originalBBpart254
    i32 -1584272878, label %if.then31
    i32 260518083, label %if.end36
    i32 1049302840, label %originalBB56
    i32 2109758871, label %originalBBpart258
    i32 938015090, label %if.then38
    i32 -676537334, label %if.end43
    i32 1337289022, label %originalBBalteredBB
    i32 2071866235, label %originalBB44alteredBB
    i32 -937442937, label %originalBB48alteredBB
    i32 1555813940, label %originalBB52alteredBB
    i32 -512804211, label %originalBB56alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then38, %originalBBpart258, %originalBB56, %if.end36, %if.then31, %originalBBpart254, %originalBB52, %if.end29, %if.then20, %for.end18, %for.inc16, %if.end15, %originalBBpart250, %originalBB48, %if.then14, %originalBBpart246, %originalBB44, %if.end, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1049302840, %originalBB56alteredBB ], [ -2112015657, %originalBB52alteredBB ], [ 1353422742, %originalBB48alteredBB ], [ -161593867, %originalBB44alteredBB ], [ -535883777, %originalBBalteredBB ], [ -676537334, %if.then38 ], [ %133, %originalBBpart258 ], [ %132, %originalBB56 ], [ %121, %if.end36 ], [ 260518083, %if.then31 ], [ %110, %originalBBpart254 ], [ %109, %originalBB52 ], [ %98, %if.end29 ], [ -334421377, %if.then20 ], [ %85, %for.end18 ], [ 1306612907, %for.inc16 ], [ -57832725, %if.end15 ], [ 1846973380, %originalBBpart250 ], [ %79, %originalBB48 ], [ %68, %if.then14 ], [ %59, %originalBBpart246 ], [ %58, %originalBB44 ], [ %47, %if.end ], [ 560155868, %if.then ], [ %36, %for.body7 ], [ %30, %for.cond5 ], [ 1306612907, %for.end ], [ 676745533, %for.inc ], [ -1919224953, %for.body ], [ %20, %for.cond ], [ 676745533, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62 = load volatile i1, i1* %.reg2mem61, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem61.0..reg2mem61.0..reg2mem61.0..reload62
  %8 = select i1 %7, i32 -535883777, i32 1337289022
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %num = alloca [301 x i32], align 16
  store [301 x i32]* %num, [301 x i32]** %num.reg2mem, align 8
  %maxnum = alloca i32, align 4
  store i32* %maxnum, i32** %maxnum.reg2mem, align 8
  %minnum = alloca i32, align 4
  store i32* %minnum, i32** %minnum.reg2mem, align 8
  %sub = alloca double, align 8
  store double* %sub, double** %sub.reg2mem, align 8
  %sum = alloca double, align 8
  store double* %sum, double** %sum.reg2mem, align 8
  %average = alloca double, align 8
  store double* %average, double** %average.reg2mem, align 8
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem, align 8
  %min = alloca double, align 8
  store double* %min, double** %min.reg2mem, align 8
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload87 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 0, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload87, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload91 = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 0, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload91, align 4
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100 = load volatile double*, double** %sum.reg2mem, align 8
  store double 0.000000e+00, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload100, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108 = load volatile double*, double** %max.reg2mem, align 8
  store double 0.000000e+00, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload108, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload119 = load volatile double*, double** %min.reg2mem, align 8
  store double 0.000000e+00, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload119, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload65)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1030607764, i32 1337289022
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload64, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 887889167, i32 2088889019
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom = sext i32 %21 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload84, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %22 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %idxprom2 = sext i32 %22 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx3 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload83, i64 0, i64 %idxprom2
  %23 = load i32, i32* %arrayidx3, align 4
  %conv = sitofp i32 %23 to double
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99 = load volatile double*, double** %sum.reg2mem, align 8
  %24 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload99, align 8
  %add = fadd double %24, %conv
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98 = load volatile double*, double** %sum.reg2mem, align 8
  store double %add, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload98, align 8
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  %25 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %.neg = add i32 %25, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile double*, double** %sum.reg2mem, align 8
  %26 = load double, double* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63 = load volatile i32*, i32** %n.reg2mem, align 8
  %27 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload63, align 4
  %conv4 = sitofp i32 %27 to double
  %div = fdiv double %26, %conv4
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload101 = load volatile double*, double** %average.reg2mem, align 8
  store double %div, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload101, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %28 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %29 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp6.not = icmp sgt i32 %28, %29
  %30 = select i1 %cmp6.not, i32 644203517, i32 1802345824
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %31 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %idxprom8 = sext i32 %31 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload82, i64 0, i64 %idxprom8
  %32 = load i32, i32* %arrayidx9, align 4
  %conv10 = sitofp i32 %32 to double
  %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload = load volatile double*, double** %average.reg2mem, align 8
  %33 = load double, double* %average.reg2mem.0.average.reg2mem.0.average.reg2mem.0.average.reload, align 8
  %sub11 = fsub double %conv10, %33
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload97 = load volatile double*, double** %sub.reg2mem, align 8
  store double %sub11, double* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload97, align 8
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload96 = load volatile double*, double** %sub.reg2mem, align 8
  %34 = load double, double* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload96, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107 = load volatile double*, double** %max.reg2mem, align 8
  %35 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload107, align 8
  %cmp12 = fcmp ogt double %34, %35
  %36 = select i1 %cmp12, i32 -337402079, i32 560155868
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload95 = load volatile double*, double** %sub.reg2mem, align 8
  %37 = load double, double* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload95, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106 = load volatile double*, double** %max.reg2mem, align 8
  store double %37, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload106, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  %38 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload86 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  store i32 %38, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload86, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -161593867, i32 2071866235
  br label %loopEntry.backedge

originalBB44:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload94 = load volatile double*, double** %sub.reg2mem, align 8
  %48 = load double, double* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload94, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload118 = load volatile double*, double** %min.reg2mem, align 8
  %49 = load double, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload118, align 8
  %cmp13 = fcmp olt double %48, %49
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 792872477, i32 2071866235
  br label %loopEntry.backedge

originalBBpart246:                                ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %59 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 639691264, i32 1846973380
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1353422742, i32 -937442937
  br label %loopEntry.backedge

originalBB48:                                     ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload93 = load volatile double*, double** %sub.reg2mem, align 8
  %69 = load double, double* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload93, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload117 = load volatile double*, double** %min.reg2mem, align 8
  store double %69, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload117, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload90 = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 %70, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload90, align 4
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1095194406, i32 -937442937
  br label %loopEntry.backedge

originalBBpart250:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end15:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  %81 = add i32 %80, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %81, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload116 = load volatile double*, double** %min.reg2mem, align 8
  %82 = load double, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload116, align 8
  %mul = fneg double %82
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload115 = load volatile double*, double** %min.reg2mem, align 8
  store double %mul, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload115, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105 = load volatile double*, double** %max.reg2mem, align 8
  %83 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload105, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload114 = load volatile double*, double** %min.reg2mem, align 8
  %84 = load double, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload114, align 8
  %cmp19 = fcmp oeq double %83, %84
  %85 = select i1 %cmp19, i32 1088808166, i32 -334421377
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload89 = load volatile i32*, i32** %minnum.reg2mem, align 8
  %86 = load i32, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload89, align 4
  %idxprom21 = sext i32 %86 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx22 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload81, i64 0, i64 %idxprom21
  %87 = load i32, i32* %arrayidx22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload85 = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %88 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload85, align 4
  %idxprom25 = sext i32 %88 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload80, i64 0, i64 %idxprom25
  %89 = load i32, i32* %arrayidx26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call24, i32 %89)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -2112015657, i32 1555813940
  br label %loopEntry.backedge

originalBB52:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104 = load volatile double*, double** %max.reg2mem, align 8
  %99 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload104, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload113 = load volatile double*, double** %min.reg2mem, align 8
  %100 = load double, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload113, align 8
  %cmp30 = fcmp olt double %99, %100
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1966654771, i32 1555813940
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %110 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1584272878, i32 260518083
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload88 = load volatile i32*, i32** %minnum.reg2mem, align 8
  %111 = load i32, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload88, align 4
  %idxprom32 = sext i32 %111 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79 = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload79, i64 0, i64 %idxprom32
  %112 = load i32, i32* %arrayidx33, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %112)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1049302840, i32 -512804211
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103 = load volatile double*, double** %max.reg2mem, align 8
  %122 = load double, double* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload103, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112 = load volatile double*, double** %min.reg2mem, align 8
  %123 = load double, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload112, align 8
  %cmp37 = fcmp ogt double %122, %123
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2109758871, i32 -512804211
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %133 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 938015090, i32 -676537334
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload = load volatile i32*, i32** %maxnum.reg2mem, align 8
  %134 = load i32, i32* %maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reg2mem.0.maxnum.reload, align 4
  %idxprom39 = sext i32 %134 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [301 x i32]*, [301 x i32]** %num.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [301 x i32], [301 x i32]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom39
  %135 = load i32, i32* %arrayidx40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %135)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB44alteredBB:                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload92 = load volatile double*, double** %sub.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload111 = load volatile double*, double** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB48alteredBB:                            ; preds = %loopEntry
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile double*, double** %sub.reg2mem, align 8
  %136 = load double, double* %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload110 = load volatile double*, double** %min.reg2mem, align 8
  store double %136, double* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload110, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %137 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload = load volatile i32*, i32** %minnum.reg2mem, align 8
  store i32 %137, i32* %minnum.reg2mem.0.minnum.reg2mem.0.minnum.reg2mem.0.minnum.reload, align 4
  br label %loopEntry.backedge

originalBB52alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload102 = load volatile double*, double** %max.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload109 = load volatile double*, double** %min.reg2mem, align 8
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile double*, double** %max.reg2mem, align 8
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile double*, double** %min.reg2mem, align 8
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1073.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
