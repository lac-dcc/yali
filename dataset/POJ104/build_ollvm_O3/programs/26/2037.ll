; ModuleID = 'build_ollvm/programs/26/2037.ll'
source_filename = "source-C-CXX/26/2037.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c";x2=\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2037.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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
  %cmp63.reg2mem = alloca i1, align 1
  %agg.tmp105.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp97.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp88.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp80.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp55.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp40.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca double*, align 8
  %m.reg2mem = alloca double*, align 8
  %tmp.reg2mem = alloca double*, align 8
  %x2.reg2mem = alloca double*, align 8
  %x1.reg2mem = alloca double*, align 8
  %c.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca float*, align 8
  %a.reg2mem = alloca float*, align 8
  %num.reg2mem = alloca i32*, align 8
  %.reg2mem317 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.8, align 4
  %1 = load i32, i32* @y.9, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem317, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -204190380, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -204190380, label %first
    i32 1724327811, label %originalBB
    i32 -1823702491, label %originalBBpart2
    i32 -923836398, label %for.cond
    i32 -922807575, label %for.body
    i32 850131557, label %if.then
    i32 -887318855, label %originalBB115
    i32 -1184873192, label %originalBBpart2235
    i32 1041048224, label %if.else
    i32 520314217, label %if.then48
    i32 -1631133815, label %originalBB237
    i32 -1378608976, label %originalBBpart2259
    i32 1598261649, label %if.else62
    i32 1699275453, label %originalBB261
    i32 -513739429, label %originalBBpart2263
    i32 166261496, label %if.then64
    i32 438396816, label %if.else69
    i32 -2065901553, label %if.end
    i32 -1361845304, label %originalBB265
    i32 -93475865, label %originalBBpart2293
    i32 -905194261, label %if.end113
    i32 -1523519015, label %originalBB295
    i32 -708148884, label %originalBBpart2297
    i32 2110759713, label %if.end114
    i32 -221668623, label %for.inc
    i32 -328103671, label %originalBB299
    i32 1575275068, label %originalBBpart2310
    i32 -119258432, label %for.end
    i32 -1487604043, label %originalBB312
    i32 789287936, label %originalBBpart2314
    i32 1808059971, label %originalBBalteredBB
    i32 -1748805897, label %originalBB115alteredBB
    i32 742308491, label %originalBB237alteredBB
    i32 2066117218, label %originalBB261alteredBB
    i32 1036292189, label %originalBB265alteredBB
    i32 1124949680, label %originalBB295alteredBB
    i32 512889796, label %originalBB299alteredBB
    i32 -1340483003, label %originalBB312alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB312alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB237alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB312, %for.end, %originalBBpart2310, %originalBB299, %for.inc, %if.end114, %originalBBpart2297, %originalBB295, %if.end113, %originalBBpart2293, %originalBB265, %if.end, %if.else69, %if.then64, %originalBBpart2263, %originalBB261, %if.else62, %originalBBpart2259, %originalBB237, %if.then48, %if.else, %originalBBpart2235, %originalBB115, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1487604043, %originalBB312alteredBB ], [ -328103671, %originalBB299alteredBB ], [ -1523519015, %originalBB295alteredBB ], [ -1361845304, %originalBB265alteredBB ], [ 1699275453, %originalBB261alteredBB ], [ -1631133815, %originalBB237alteredBB ], [ -887318855, %originalBB115alteredBB ], [ 1724327811, %originalBBalteredBB ], [ %192, %originalBB312 ], [ %183, %for.end ], [ -923836398, %originalBBpart2310 ], [ %174, %originalBB299 ], [ %163, %for.inc ], [ -221668623, %if.end114 ], [ 2110759713, %originalBBpart2297 ], [ %154, %originalBB295 ], [ %145, %if.end113 ], [ -905194261, %originalBBpart2293 ], [ %136, %originalBB265 ], [ %117, %if.end ], [ -2065901553, %if.else69 ], [ -2065901553, %if.then64 ], [ %104, %originalBBpart2263 ], [ %103, %originalBB261 ], [ %93, %if.else62 ], [ -905194261, %originalBBpart2259 ], [ %84, %originalBB237 ], [ %71, %if.then48 ], [ %62, %if.else ], [ 2110759713, %originalBBpart2235 ], [ %60, %originalBB115 ], [ %35, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -923836398, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318 = load volatile i1, i1* %.reg2mem317, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem317.0..reg2mem317.0..reg2mem317.0..reload318
  %8 = select i1 %7, i32 1724327811, i32 1808059971
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem, align 8
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem, align 8
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem, align 8
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem, align 8
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem, align 8
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem, align 8
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem, align 8
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem, align 8
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %agg.tmp40 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp40, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem, align 8
  %agg.tmp55 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp55, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem, align 8
  %agg.tmp80 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp80, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %agg.tmp88 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp88, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem, align 8
  %agg.tmp97 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp97, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %agg.tmp105 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp105, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319 = load volatile i32*, i32** %num.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload319)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload388, align 4
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1823702491, i32 1808059971
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload387, align 4
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile i32*, i32** %num.reg2mem, align 8
  %19 = load i32, i32* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -922807575, i32 -119258432
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334 = load volatile float*, float** %a.reg2mem, align 8
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull @_ZSt3cin, float* dereferenceable(4) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload334)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354 = load volatile float*, float** %b.reg2mem, align 8
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call4, float* dereferenceable(4) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload354)
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359 = load volatile float*, float** %c.reg2mem, align 8
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* nonnull %call5, float* dereferenceable(4) %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload359)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353 = load volatile float*, float** %b.reg2mem, align 8
  %21 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload353, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352 = load volatile float*, float** %b.reg2mem, align 8
  %22 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload352, align 4
  %mul = fmul float %21, %22
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333 = load volatile float*, float** %a.reg2mem, align 8
  %23 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload333, align 4
  %mul7 = fmul float %23, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358 = load volatile float*, float** %c.reg2mem, align 8
  %24 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload358, align 4
  %mul8 = fmul float %mul7, %24
  %sub = fsub float %mul, %mul8
  %conv = fpext float %sub to double
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload373 = load volatile double*, double** %tmp.reg2mem, align 8
  store double %conv, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload373, align 8
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload372 = load volatile double*, double** %tmp.reg2mem, align 8
  %25 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload372, align 8
  %cmp9 = fcmp ogt double %25, 0.000000e+00
  %26 = select i1 %cmp9, i32 850131557, i32 1041048224
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* @x.8, align 4
  %28 = load i32, i32* @y.9, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -887318855, i32 -1748805897
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351 = load volatile float*, float** %b.reg2mem, align 8
  %36 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload351, align 4
  %sub10 = fneg float %36
  %conv11 = fpext float %sub10 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350 = load volatile float*, float** %b.reg2mem, align 8
  %37 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload350, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349 = load volatile float*, float** %b.reg2mem, align 8
  %38 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload349, align 4
  %mul12 = fmul float %37, %38
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332 = load volatile float*, float** %a.reg2mem, align 8
  %39 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload332, align 4
  %mul13 = fmul float %39, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357 = load volatile float*, float** %c.reg2mem, align 8
  %40 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload357, align 4
  %mul14 = fmul float %mul13, %40
  %sub15 = fsub float %mul12, %mul14
  %conv16 = fpext float %sub15 to double
  %call17 = call double @sqrt(double %conv16) #6
  %add = fadd double %call17, %conv11
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331 = load volatile float*, float** %a.reg2mem, align 8
  %41 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload331, align 4
  %mul18 = fmul float %41, 2.000000e+00
  %conv19 = fpext float %mul18 to double
  %div = fdiv double %add, %conv19
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload366 = load volatile double*, double** %x1.reg2mem, align 8
  store double %div, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload366, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348 = load volatile float*, float** %b.reg2mem, align 8
  %42 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload348, align 4
  %sub20 = fneg float %42
  %conv21 = fpext float %sub20 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347 = load volatile float*, float** %b.reg2mem, align 8
  %43 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload347, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346 = load volatile float*, float** %b.reg2mem, align 8
  %44 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload346, align 4
  %mul22 = fmul float %43, %44
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330 = load volatile float*, float** %a.reg2mem, align 8
  %45 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload330, align 4
  %mul23 = fmul float %45, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356 = load volatile float*, float** %c.reg2mem, align 8
  %46 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload356, align 4
  %mul24 = fmul float %mul23, %46
  %sub25 = fsub float %mul22, %mul24
  %conv26 = fpext float %sub25 to double
  %call27 = call double @sqrt(double %conv26) #6
  %sub28 = fsub double %conv21, %call27
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329 = load volatile float*, float** %a.reg2mem, align 8
  %47 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload329, align 4
  %mul29 = fmul float %47, 2.000000e+00
  %conv30 = fpext float %mul29 to double
  %div31 = fdiv double %sub28, %conv30
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload369 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div31, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload369, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call32, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call34 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload391 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload391, i64 0, i32 0
  store i32 %call34, i32* %coerce.dive, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload390 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload390, i64 0, i32 0
  %48 = load i32, i32* %coerce.dive35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33, i32 %48)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload365 = load volatile double*, double** %x1.reg2mem, align 8
  %49 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload365, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call36, double %49)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call38, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call41 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload394 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem, align 8
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload394, i64 0, i32 0
  store i32 %call41, i32* %coerce.dive42, align 4
  %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload393 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem, align 8
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload393, i64 0, i32 0
  %50 = load i32, i32* %coerce.dive43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39, i32 %50)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload368 = load volatile double*, double** %x2.reg2mem, align 8
  %51 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload368, align 8
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call44, double %51)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1184873192, i32 -1748805897
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload371 = load volatile double*, double** %tmp.reg2mem, align 8
  %61 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload371, align 8
  %cmp47 = fcmp oeq double %61, 0.000000e+00
  %62 = select i1 %cmp47, i32 520314217, i32 1598261649
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1631133815, i32 742308491
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345 = load volatile float*, float** %b.reg2mem, align 8
  %72 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload345, align 4
  %sub49 = fneg float %72
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328 = load volatile float*, float** %a.reg2mem, align 8
  %73 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload328, align 4
  %mul50 = fmul float %73, 2.000000e+00
  %div51 = fdiv float %sub49, %mul50
  %conv52 = fpext float %div51 to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload364 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv52, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload364, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call56 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload397 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem, align 8
  %coerce.dive57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload397, i64 0, i32 0
  store i32 %call56, i32* %coerce.dive57, align 4
  %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload396 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem, align 8
  %coerce.dive58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload396, i64 0, i32 0
  %74 = load i32, i32* %coerce.dive58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54, i32 %74)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload363 = load volatile double*, double** %x1.reg2mem, align 8
  %75 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload363, align 8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call59, double %75)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.8, align 4
  %77 = load i32, i32* @y.9, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1378608976, i32 742308491
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.8, align 4
  %86 = load i32, i32* @y.9, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1699275453, i32 2066117218
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344 = load volatile float*, float** %b.reg2mem, align 8
  %94 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload344, align 4
  %cmp63 = fcmp une float %94, 0.000000e+00
  store i1 %cmp63, i1* %cmp63.reg2mem, align 1
  %95 = load i32, i32* @x.8, align 4
  %96 = load i32, i32* @y.9, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -513739429, i32 2066117218
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload = load volatile i1, i1* %cmp63.reg2mem, align 1
  %104 = select i1 %cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reg2mem.0.cmp63.reload, i32 166261496, i32 438396816
  br label %loopEntry.backedge

if.then64:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343 = load volatile float*, float** %b.reg2mem, align 8
  %105 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload343, align 4
  %sub65 = fneg float %105
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327 = load volatile float*, float** %a.reg2mem, align 8
  %106 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload327, align 4
  %mul66 = fmul float %106, 2.000000e+00
  %div67 = fdiv float %sub65, %mul66
  %conv68 = fpext float %div67 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378 = load volatile double*, double** %m.reg2mem, align 8
  store double %conv68, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload378, align 8
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342 = load volatile float*, float** %b.reg2mem, align 8
  %107 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload342, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326 = load volatile float*, float** %a.reg2mem, align 8
  %108 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload326, align 4
  %mul70 = fmul float %108, 2.000000e+00
  %div71 = fdiv float %107, %mul70
  %conv72 = fpext float %div71 to double
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377 = load volatile double*, double** %m.reg2mem, align 8
  store double %conv72, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload377, align 8
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x.8, align 4
  %110 = load i32, i32* @y.9, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1361845304, i32 1036292189
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload370 = load volatile double*, double** %tmp.reg2mem, align 8
  %118 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload370, align 8
  %sub73 = fneg double %118
  %call74 = call double @sqrt(double %sub73) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325 = load volatile float*, float** %a.reg2mem, align 8
  %119 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload325, align 4
  %mul75 = fmul float %119, 2.000000e+00
  %conv76 = fpext float %mul75 to double
  %div77 = fdiv double %call74, %conv76
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383 = load volatile double*, double** %n.reg2mem, align 8
  store double %div77, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload383, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call78, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload400 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload400, i64 0, i32 0
  store i32 %call81, i32* %coerce.dive82, align 4
  %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload399 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload399, i64 0, i32 0
  %120 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79, i32 %120)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376 = load volatile double*, double** %m.reg2mem, align 8
  %121 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload376, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call84, double %121)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call86, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call89 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload403 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem, align 8
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload403, i64 0, i32 0
  store i32 %call89, i32* %coerce.dive90, align 4
  %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload402 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem, align 8
  %coerce.dive91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload402, i64 0, i32 0
  %122 = load i32, i32* %coerce.dive91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87, i32 %122)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382 = load volatile double*, double** %n.reg2mem, align 8
  %123 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload382, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call92, double %123)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call95, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call98 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload406 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload406, i64 0, i32 0
  store i32 %call98, i32* %coerce.dive99, align 4
  %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload405 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload405, i64 0, i32 0
  %124 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i32 %124)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375 = load volatile double*, double** %m.reg2mem, align 8
  %125 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload375, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call101, double %125)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call103, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call106 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload409 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %coerce.dive107 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload409, i64 0, i32 0
  store i32 %call106, i32* %coerce.dive107, align 4
  %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload408 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload408, i64 0, i32 0
  %126 = load i32, i32* %coerce.dive108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104, i32 %126)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381 = load volatile double*, double** %n.reg2mem, align 8
  %127 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload381, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call109, double %127)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %128 = load i32, i32* @x.8, align 4
  %129 = load i32, i32* @y.9, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -93475865, i32 1036292189
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end113:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.8, align 4
  %138 = load i32, i32* @y.9, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1523519015, i32 1124949680
  br label %loopEntry.backedge

originalBB295:                                    ; preds = %loopEntry
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -708148884, i32 1124949680
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x.8, align 4
  %156 = load i32, i32* @y.9, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -328103671, i32 512889796
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386 = load volatile i32*, i32** %i.reg2mem, align 8
  %164 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload386, align 4
  %165 = add i32 %164, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %165, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload385, align 4
  %166 = load i32, i32* @x.8, align 4
  %167 = load i32, i32* @y.9, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1575275068, i32 512889796
  br label %loopEntry.backedge

originalBBpart2310:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x.8, align 4
  %176 = load i32, i32* @y.9, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -1487604043, i32 -1340483003
  br label %loopEntry.backedge

originalBB312:                                    ; preds = %loopEntry
  %184 = load i32, i32* @x.8, align 4
  %185 = load i32, i32* @y.9, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 789287936, i32 -1340483003
  br label %loopEntry.backedge

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %numalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %numalteredBB)
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341 = load volatile float*, float** %b.reg2mem, align 8
  %193 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload341, align 4
  %_120 = fneg float %193
  %conv11alteredBB = fpext float %_120 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340 = load volatile float*, float** %b.reg2mem, align 8
  %194 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload340, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339 = load volatile float*, float** %b.reg2mem, align 8
  %195 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload339, align 4
  %mul12alteredBB = fmul float %194, %195
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324 = load volatile float*, float** %a.reg2mem, align 8
  %196 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload324, align 4
  %mul13alteredBB = fmul float %196, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355 = load volatile float*, float** %c.reg2mem, align 8
  %197 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload355, align 4
  %mul14alteredBB = fmul float %mul13alteredBB, %197
  %_154 = fsub float %mul12alteredBB, %mul14alteredBB
  %conv16alteredBB = fpext float %_154 to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #6
  %addalteredBB = fadd double %call17alteredBB, %conv11alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323 = load volatile float*, float** %a.reg2mem, align 8
  %198 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload323, align 4
  %mul18alteredBB = fmul float %198, 2.000000e+00
  %conv19alteredBB = fpext float %mul18alteredBB to double
  %divalteredBB = fdiv double %addalteredBB, %conv19alteredBB
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload362 = load volatile double*, double** %x1.reg2mem, align 8
  store double %divalteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload362, align 8
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338 = load volatile float*, float** %b.reg2mem, align 8
  %199 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload338, align 4
  %_184 = fneg float %199
  %conv21alteredBB = fpext float %_184 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337 = load volatile float*, float** %b.reg2mem, align 8
  %200 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload337, align 4
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336 = load volatile float*, float** %b.reg2mem, align 8
  %201 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload336, align 4
  %mul22alteredBB = fmul float %200, %201
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322 = load volatile float*, float** %a.reg2mem, align 8
  %202 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload322, align 4
  %mul23alteredBB = fmul float %202, 4.000000e+00
  %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload = load volatile float*, float** %c.reg2mem, align 8
  %203 = load float, float* %c.reg2mem.0.c.reg2mem.0.c.reg2mem.0.c.reload, align 4
  %mul24alteredBB = fmul float %mul23alteredBB, %203
  %sub25alteredBB = fsub float %mul22alteredBB, %mul24alteredBB
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %call27alteredBB = call double @sqrt(double %conv26alteredBB) #6
  %sub28alteredBB = fsub double %conv21alteredBB, %call27alteredBB
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321 = load volatile float*, float** %a.reg2mem, align 8
  %204 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload321, align 4
  %mul29alteredBB = fmul float %204, 2.000000e+00
  %conv30alteredBB = fpext float %mul29alteredBB to double
  %div31alteredBB = fdiv double %sub28alteredBB, %conv30alteredBB
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload367 = load volatile double*, double** %x2.reg2mem, align 8
  store double %div31alteredBB, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload367, align 8
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call32alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call34alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload389 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload389, i64 0, i32 0
  store i32 %call34alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem, align 8
  %coerce.dive35alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reg2mem.0.agg.tmp.reload, i64 0, i32 0
  %205 = load i32, i32* %coerce.dive35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call33alteredBB, i32 %205)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload361 = load volatile double*, double** %x1.reg2mem, align 8
  %206 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload361, align 8
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call36alteredBB, double %206)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call38alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call41alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload392 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem, align 8
  %coerce.dive42alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload392, i64 0, i32 0
  store i32 %call41alteredBB, i32* %coerce.dive42alteredBB, align 4
  %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem, align 8
  %coerce.dive43alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reg2mem.0.agg.tmp40.reload, i64 0, i32 0
  %207 = load i32, i32* %coerce.dive43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call39alteredBB, i32 %207)
  %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload = load volatile double*, double** %x2.reg2mem, align 8
  %208 = load double, double* %x2.reg2mem.0.x2.reg2mem.0.x2.reg2mem.0.x2.reload, align 8
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call44alteredBB, double %208)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335 = load volatile float*, float** %b.reg2mem, align 8
  %209 = load float, float* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload335, align 4
  %_238 = fneg float %209
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320 = load volatile float*, float** %a.reg2mem, align 8
  %210 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload320, align 4
  %mul50alteredBB = fmul float %210, 2.000000e+00
  %div51alteredBB = fdiv float %_238, %mul50alteredBB
  %conv52alteredBB = fpext float %div51alteredBB to double
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload360 = load volatile double*, double** %x1.reg2mem, align 8
  store double %conv52alteredBB, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload360, align 8
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call56alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload395 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem, align 8
  %coerce.dive57alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload395, i64 0, i32 0
  store i32 %call56alteredBB, i32* %coerce.dive57alteredBB, align 4
  %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem, align 8
  %coerce.dive58alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reg2mem.0.agg.tmp55.reload, i64 0, i32 0
  %211 = load i32, i32* %coerce.dive58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call54alteredBB, i32 %211)
  %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload = load volatile double*, double** %x1.reg2mem, align 8
  %212 = load double, double* %x1.reg2mem.0.x1.reg2mem.0.x1.reg2mem.0.x1.reload, align 8
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call59alteredBB, double %212)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile float*, float** %b.reg2mem, align 8
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload = load volatile double*, double** %tmp.reg2mem, align 8
  %213 = load double, double* %tmp.reg2mem.0.tmp.reg2mem.0.tmp.reg2mem.0.tmp.reload, align 8
  %_268 = fneg double %213
  %call74alteredBB = call double @sqrt(double %_268) #6
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile float*, float** %a.reg2mem, align 8
  %214 = load float, float* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %mul75alteredBB = fmul float %214, 2.000000e+00
  %conv76alteredBB = fpext float %mul75alteredBB to double
  %div77alteredBB = fdiv double %call74alteredBB, %conv76alteredBB
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380 = load volatile double*, double** %n.reg2mem, align 8
  store double %div77alteredBB, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload380, align 8
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call78alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload398 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %coerce.dive82alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload398, i64 0, i32 0
  store i32 %call81alteredBB, i32* %coerce.dive82alteredBB, align 4
  %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem, align 8
  %coerce.dive83alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reg2mem.0.agg.tmp80.reload, i64 0, i32 0
  %215 = load i32, i32* %coerce.dive83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call79alteredBB, i32 %215)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374 = load volatile double*, double** %m.reg2mem, align 8
  %216 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload374, align 8
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call84alteredBB, double %216)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call86alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call89alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload401 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem, align 8
  %coerce.dive90alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload401, i64 0, i32 0
  store i32 %call89alteredBB, i32* %coerce.dive90alteredBB, align 4
  %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem, align 8
  %coerce.dive91alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reg2mem.0.agg.tmp88.reload, i64 0, i32 0
  %217 = load i32, i32* %coerce.dive91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call87alteredBB, i32 %217)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379 = load volatile double*, double** %n.reg2mem, align 8
  %218 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload379, align 8
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call92alteredBB, double %218)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call95alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call98alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload404 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %coerce.dive99alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload404, i64 0, i32 0
  store i32 %call98alteredBB, i32* %coerce.dive99alteredBB, align 4
  %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem, align 8
  %coerce.dive100alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reg2mem.0.agg.tmp97.reload, i64 0, i32 0
  %219 = load i32, i32* %coerce.dive100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96alteredBB, i32 %219)
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile double*, double** %m.reg2mem, align 8
  %220 = load double, double* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 8
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call101alteredBB, double %220)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0))
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call103alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call106alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload407 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %coerce.dive107alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload407, i64 0, i32 0
  store i32 %call106alteredBB, i32* %coerce.dive107alteredBB, align 4
  %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem, align 8
  %coerce.dive108alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reg2mem.0.agg.tmp105.reload, i64 0, i32 0
  %221 = load i32, i32* %coerce.dive108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call104alteredBB, i32 %221)
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile double*, double** %n.reg2mem, align 8
  %222 = load double, double* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 8
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call109alteredBB, double %222)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB295alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload384, align 4
  %.neg = add i32 %223, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB312alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  ret i32 %__n
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
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1591075622, i32 414949394
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1220450058, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1220450058, label %first
    i32 219055538, label %loopEntry.outer.backedge
    i32 1591075622, label %originalBBpart2
    i32 414949394, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 219055538, i32 414949394
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 219055538, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #0 section ".text.startup" {
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
