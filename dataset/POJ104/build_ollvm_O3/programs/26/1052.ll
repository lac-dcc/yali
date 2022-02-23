; ModuleID = 'build_ollvm/programs/26/1052.ll'
source_filename = "source-C-CXX/26/1052.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1052.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0

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
  %cmp6.reg2mem = alloca i1, align 1
  %agg.tmp47.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp25.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i.reg2mem = alloca i32*, align 8
  %unreliable_figure.reg2mem = alloca double*, align 8
  %real_figure.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %delta.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %a.reg2mem = alloca double*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem140 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem140, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -245176821, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -245176821, label %first
    i32 142932250, label %originalBB
    i32 -161978064, label %originalBBpart2
    i32 1324964343, label %for.cond
    i32 -553193059, label %for.body
    i32 -1292288856, label %originalBB63
    i32 -782872901, label %originalBBpart285
    i32 -61099588, label %if.then
    i32 -976405654, label %if.then16
    i32 1903853817, label %originalBB87
    i32 962140574, label %originalBBpart289
    i32 -170980676, label %if.else
    i32 -1295576126, label %if.end
    i32 -1684068237, label %if.else35
    i32 1015330991, label %if.then39
    i32 -1127986088, label %originalBB91
    i32 806442492, label %originalBBpart2109
    i32 914682895, label %if.end41
    i32 856019480, label %originalBB111
    i32 -2056491136, label %originalBBpart2129
    i32 973768977, label %if.end62
    i32 171267617, label %originalBB131
    i32 919401329, label %originalBBpart2133
    i32 802023768, label %for.inc
    i32 954927525, label %for.end
    i32 -1251870665, label %originalBB135
    i32 -530530068, label %originalBBpart2137
    i32 1931300248, label %originalBBalteredBB
    i32 1977205179, label %originalBB63alteredBB
    i32 -1022049605, label %originalBB87alteredBB
    i32 -2058791110, label %originalBB91alteredBB
    i32 1929667159, label %originalBB111alteredBB
    i32 1464726649, label %originalBB131alteredBB
    i32 -684855913, label %originalBB135alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB111alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB135, %for.end, %for.inc, %originalBBpart2133, %originalBB131, %if.end62, %originalBBpart2129, %originalBB111, %if.end41, %originalBBpart2109, %originalBB91, %if.then39, %if.else35, %if.end, %if.else, %originalBBpart289, %originalBB87, %if.then16, %if.then, %originalBBpart285, %originalBB63, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1251870665, %originalBB135alteredBB ], [ 171267617, %originalBB131alteredBB ], [ 856019480, %originalBB111alteredBB ], [ -1127986088, %originalBB91alteredBB ], [ 1903853817, %originalBB87alteredBB ], [ -1292288856, %originalBB63alteredBB ], [ 142932250, %originalBBalteredBB ], [ %161, %originalBB135 ], [ %152, %for.end ], [ 1324964343, %for.inc ], [ 802023768, %originalBBpart2133 ], [ %142, %originalBB131 ], [ %133, %if.end62 ], [ 973768977, %originalBBpart2129 ], [ %124, %originalBB111 ], [ %108, %if.end41 ], [ 914682895, %originalBBpart2109 ], [ %99, %originalBB91 ], [ %89, %if.then39 ], [ %80, %if.else35 ], [ 973768977, %if.end ], [ -1295576126, %if.else ], [ -1295576126, %originalBBpart289 ], [ %73, %originalBB87 ], [ %62, %if.then16 ], [ %53, %if.then ], [ %44, %originalBBpart285 ], [ %43, %originalBB63 ], [ %29, %for.body ], [ %20, %for.cond ], [ 1324964343, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141 = load volatile i1, i1* %.reg2mem140, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem140.0..reg2mem140.0..reg2mem140.0..reload141
  %8 = select i1 %7, i32 142932250, i32 1931300248
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %c = alloca double, align 8
  store double* %c, double** %c.reg2mem, align 8
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %real_figure = alloca double, align 8
  store double* %real_figure, double** %real_figure.reg2mem, align 8
  %unreliable_figure = alloca double, align 8
  store double* %unreliable_figure, double** %unreliable_figure.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp25 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp25, %"struct.std::_Setprecision"** %agg.tmp25.reg2mem, align 8
  %agg.tmp47 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp47, %"struct.std::_Setprecision"** %agg.tmp47.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload142)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload191, align 4
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -161978064, i32 1931300248
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload190, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 954927525, i32 -553193059
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1292288856, i32 1977205179
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150 = load volatile double*, double** %a.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload150)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload158)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161 = load volatile double*, double** %c.reg2mem, align 8
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload161)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157 = load volatile double*, double** %b.reg2mem, align 8
  %30 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload157, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156 = load volatile double*, double** %b.reg2mem, align 8
  %31 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload156, align 8
  %mul = fmul double %30, %31
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149 = load volatile double*, double** %a.reg2mem, align 8
  %32 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload149, align 8
  %mul4 = fmul double %32, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160 = load volatile double*, double** %c.reg2mem, align 8
  %33 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload160, align 8
  %mul5 = fmul double %mul4, %33
  %sub = fsub double %mul, %mul5
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload168 = load volatile double*, double** %delta.reg2mem, align 8
  store double %sub, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload168, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload167 = load volatile double*, double** %delta.reg2mem, align 8
  %34 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload167, align 8
  %cmp6 = fcmp oge double %34, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %35 = load i32, i32* @x.7, align 4
  %36 = load i32, i32* @y.8, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -782872901, i32 1977205179
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %44 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -61099588, i32 -1684068237
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155 = load volatile double*, double** %b.reg2mem, align 8
  %45 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload155, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload166 = load volatile double*, double** %delta.reg2mem, align 8
  %46 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload166, align 8
  %call8 = call double @sqrt(double %46) #6
  %add = fsub double %call8, %45
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148 = load volatile double*, double** %a.reg2mem, align 8
  %47 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload148, align 8
  %mul9 = fmul double %47, 2.000000e+00
  %div = fdiv double %add, %mul9
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload170 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload170, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154 = load volatile double*, double** %b.reg2mem, align 8
  %48 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload154, align 8
  %sub10 = fneg double %48
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload165 = load volatile double*, double** %delta.reg2mem, align 8
  %49 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload165, align 8
  %call11 = call double @sqrt(double %49) #6
  %sub12 = fsub double %sub10, %call11
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147 = load volatile double*, double** %a.reg2mem, align 8
  %50 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload147, align 8
  %mul13 = fmul double %50, 2.000000e+00
  %div14 = fdiv double %sub12, %mul13
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload174 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div14, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload174, align 8
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload169 = load volatile double*, double** %x1.reg2mem, align 8
  %51 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload169, align 8
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload173 = load volatile double*, double** %x2.reg2mem, align 8
  %52 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload173, align 8
  %cmp15 = fcmp oeq double %51, %52
  %53 = select i1 %cmp15, i32 -976405654, i32 -170980676
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1903853817, i32 -1022049605
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call18 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload194 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload194, i64 0, i32 0
  store i32 %call18, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload193 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload193, i64 0, i32 0
  %63 = load i32, i32* %coerce.dive19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17, i32 %63)
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload172 = load volatile double*, double** %x2.reg2mem, align 8
  %64 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload172, align 8
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call21, double %64)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 962140574, i32 -1022049605
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call26 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reload195 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp25.reg2mem, align 8
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reload195, i64 0, i32 0
  store i32 %call26, i32* %coerce.dive27, align 4
  %agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp25.reg2mem, align 8
  %coerce.dive28 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reg2mem.0.agg.tmp25.reload, i64 0, i32 0
  %74 = load i32, i32* %coerce.dive28, align 4
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call24, i32 %74)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %75 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call30, double %75)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload171 = load volatile double*, double** %x2.reg2mem, align 8
  %76 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload171, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call32, double %76)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153 = load volatile double*, double** %b.reg2mem, align 8
  %77 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload153, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146 = load volatile double*, double** %a.reg2mem, align 8
  %78 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload146, align 8
  %mul36 = fmul double %78, 2.000000e+00
  %div37 = fdiv double %77, %mul36
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload183 = load volatile double*, double** %real_figure.reg2mem, align 8
  store double %div37, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload183, align 8
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload182 = load volatile double*, double** %real_figure.reg2mem, align 8
  %79 = load double, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload182, align 8
  %cmp38 = fcmp une double %79, 0.000000e+00
  %80 = select i1 %cmp38, i32 1015330991, i32 914682895
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1127986088, i32 -2058791110
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload181 = load volatile double*, double** %real_figure.reg2mem, align 8
  %90 = load double, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload181, align 8
  %sub40 = fneg double %90
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload180 = load volatile double*, double** %real_figure.reg2mem, align 8
  store double %sub40, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload180, align 8
  %91 = load i32, i32* @x.7, align 4
  %92 = load i32, i32* @y.8, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 806442492, i32 -2058791110
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 856019480, i32 1929667159
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload164 = load volatile double*, double** %delta.reg2mem, align 8
  %109 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload164, align 8
  %sub42 = fneg double %109
  %call43 = call double @sqrt(double %sub42) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145 = load volatile double*, double** %a.reg2mem, align 8
  %110 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload145, align 8
  %mul44 = fmul double %110, 2.000000e+00
  %div45 = fdiv double %call43, %mul44
  %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload188 = load volatile double*, double** %unreliable_figure.reg2mem, align 8
  store double %div45, double* %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload188, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call48 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload198 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp47.reg2mem, align 8
  %coerce.dive49 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload198, i64 0, i32 0
  store i32 %call48, i32* %coerce.dive49, align 4
  %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload197 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp47.reg2mem, align 8
  %coerce.dive50 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload197, i64 0, i32 0
  %111 = load i32, i32* %coerce.dive50, align 4
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46, i32 %111)
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload179 = load volatile double*, double** %real_figure.reg2mem, align 8
  %112 = load double, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload179, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call52, double %112)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload187 = load volatile double*, double** %unreliable_figure.reg2mem, align 8
  %113 = load double, double* %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload187, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call54, double %113)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload178 = load volatile double*, double** %real_figure.reg2mem, align 8
  %114 = load double, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload178, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call56, double %114)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload186 = load volatile double*, double** %unreliable_figure.reg2mem, align 8
  %115 = load double, double* %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload186, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call58, double %115)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %116 = load i32, i32* @x.7, align 4
  %117 = load i32, i32* @y.8, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -2056491136, i32 1929667159
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end62:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x.7, align 4
  %126 = load i32, i32* @y.8, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 171267617, i32 1464726649
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x.7, align 4
  %135 = load i32, i32* @y.8, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 919401329, i32 1464726649
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload189, align 4
  %.neg = add i32 %143, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1251870665, i32 -684855913
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -530530068, i32 -684855913
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144 = load volatile double*, double** %a.reg2mem, align 8
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload144)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152 = load volatile double*, double** %b.reg2mem, align 8
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload152)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159 = load volatile double*, double** %c.reg2mem, align 8
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call2alteredBB, double* dereferenceable(8) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload159)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151 = load volatile double*, double** %b.reg2mem, align 8
  %162 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload151, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %163 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %mulalteredBB = fmul double %162, %163
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143 = load volatile double*, double** %a.reg2mem, align 8
  %164 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload143, align 8
  %mul4alteredBB = fmul double %164, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile double*, double** %c.reg2mem, align 8
  %165 = load double, double* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 8
  %mul5alteredBB = fmul double %mul4alteredBB, %165
  %_80 = fsub double %mulalteredBB, %mul5alteredBB
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload163 = load volatile double*, double** %delta.reg2mem, align 8
  store double %_80, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload163, align 8
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload162 = load volatile double*, double** %delta.reg2mem, align 8
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  %call17alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call18alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload192 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload192, i64 0, i32 0
  store i32 %call18alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive19alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %166 = load i32, i32* %coerce.dive19alteredBB, align 4
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call17alteredBB, i32 %166)
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call20alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %167 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call21alteredBB, double %167)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload177 = load volatile double*, double** %real_figure.reg2mem, align 8
  %168 = load double, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload177, align 8
  %_92 = fneg double %168
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload176 = load volatile double*, double** %real_figure.reg2mem, align 8
  store double %_92, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload176, align 8
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload = load volatile double*, double** %delta.reg2mem, align 8
  %169 = load double, double* %delta.reg2mem.0.delta.reg2mem.0.delta.reg2mem.0.delta.reload, align 8
  %_118 = fneg double %169
  %call43alteredBB = call double @sqrt(double %_118) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %170 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %mul44alteredBB = fmul double %170, 2.000000e+00
  %div45alteredBB = fdiv double %call43alteredBB, %mul44alteredBB
  %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload185 = load volatile double*, double** %unreliable_figure.reg2mem, align 8
  store double %div45alteredBB, double* %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload185, align 8
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call48alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload196 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp47.reg2mem, align 8
  %coerce.dive49alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload196, i64 0, i32 0
  store i32 %call48alteredBB, i32* %coerce.dive49alteredBB, align 4
  %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp47.reg2mem, align 8
  %coerce.dive50alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reg2mem.0.agg.tmp47.reload, i64 0, i32 0
  %171 = load i32, i32* %coerce.dive50alteredBB, align 4
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call46alteredBB, i32 %171)
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload175 = load volatile double*, double** %real_figure.reg2mem, align 8
  %172 = load double, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload175, align 8
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call52alteredBB, double %172)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload184 = load volatile double*, double** %unreliable_figure.reg2mem, align 8
  %173 = load double, double* %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload184, align 8
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call54alteredBB, double %173)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call55alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0))
  %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload = load volatile double*, double** %real_figure.reg2mem, align 8
  %174 = load double, double* %real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reg2mem.0.real_figure.reload, align 8
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call56alteredBB, double %174)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload = load volatile double*, double** %unreliable_figure.reg2mem, align 8
  %175 = load double, double* %unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reg2mem.0.unreliable_figure.reload, align 8
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call58alteredBB, double %175)
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
entry:
  %.reg2mem4 = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 468491688, i32 1755062787
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 209646221, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 209646221, label %first
    i32 -808886808, label %loopEntry.outer.backedge
    i32 468491688, label %originalBBpart2
    i32 1755062787, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -808886808, i32 1755062787
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %__n, i32* %.reg2mem4, align 4
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32, i32* %.reg2mem4, align 4
  ret i32 %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -808886808, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 410944418, i32 974553373
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2005696130, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2005696130, label %first
    i32 220752369, label %loopEntry.outer.backedge
    i32 410944418, label %originalBBpart2
    i32 974553373, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 220752369, i32 974553373
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 220752369, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem3 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem3, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1525651226, i32 -219504074
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -2017077099, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2017077099, label %first
    i32 -376464849, label %loopEntry.outer.backedge
    i32 -1525651226, label %originalBBpart2
    i32 -219504074, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4 = load volatile i1, i1* %.reg2mem3, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem3.0..reg2mem3.0..reg2mem3.0..reload4
  %10 = select i1 %9, i32 -376464849, i32 -219504074
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -376464849, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1052.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
