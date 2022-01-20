; ModuleID = 'source-C-CXX/26/2037.cpp'
source_filename = "source-C-CXX/26/2037.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0
@x.24 = common global i32 0
@y.25 = common global i32 0
@x.26 = common global i32 0
@y.27 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp63.reg2mem = alloca i1
  %agg.tmp105.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp97.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp88.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp80.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp55.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp40.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca double*
  %m.reg2mem = alloca double*
  %tmp.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %c.reg2mem = alloca float*
  %b.reg2mem = alloca float*
  %a.reg2mem = alloca float*
  %num.reg2mem = alloca i32*
  %.reg2mem317 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -2064789302
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2064789302
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem317
  %switchVar = alloca i32
  store i32 -204190380, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar316 = load i32, i32* %switchVar
  switch i32 %switchVar316, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload318 = load volatile i1, i1* %.reg2mem317
  %10 = and i1 %.reload, %.reload318
  %11 = xor i1 %.reload, %.reload318
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload318
  %14 = select i1 %12, i32 1724327811, i32 1808059971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %a = alloca float, align 4
  store float* %a, float** %a.reg2mem
  %b = alloca float, align 4
  store float* %b, float** %b.reg2mem
  %c = alloca float, align 4
  store float* %c, float** %c.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %tmp = alloca double, align 8
  store double* %tmp, double** %tmp.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp40 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp40, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %agg.tmp55 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp55, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem
  %agg.tmp80 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp80, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  %agg.tmp88 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp88, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem
  %agg.tmp97 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp97, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %agg.tmp105 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp105, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload319 = load volatile i32*, i32** %num.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num.reload319)
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload388, align 4
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 642013435
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 642013435
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1823702491, i32 1808059971
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -923836398, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload387, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %43 = load i32, i32* %num.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -922807575, i32 -119258432
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload334 = load volatile float*, float** %a.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a.reload334)
  %b.reload354 = load volatile float*, float** %b.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %b.reload354)
  %c.reload359 = load volatile float*, float** %c.reg2mem
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call5, float* dereferenceable(4) %c.reload359)
  %b.reload353 = load volatile float*, float** %b.reg2mem
  %45 = load float, float* %b.reload353, align 4
  %b.reload352 = load volatile float*, float** %b.reg2mem
  %46 = load float, float* %b.reload352, align 4
  %mul = fmul float %45, %46
  %a.reload333 = load volatile float*, float** %a.reg2mem
  %47 = load float, float* %a.reload333, align 4
  %mul7 = fmul float 4.000000e+00, %47
  %c.reload358 = load volatile float*, float** %c.reg2mem
  %48 = load float, float* %c.reload358, align 4
  %mul8 = fmul float %mul7, %48
  %sub = fsub float %mul, %mul8
  %conv = fpext float %sub to double
  %tmp.reload373 = load volatile double*, double** %tmp.reg2mem
  store double %conv, double* %tmp.reload373, align 8
  %tmp.reload372 = load volatile double*, double** %tmp.reg2mem
  %49 = load double, double* %tmp.reload372, align 8
  %cmp9 = fcmp ogt double %49, 0.000000e+00
  %50 = select i1 %cmp9, i32 850131557, i32 1041048224
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.8
  %52 = load i32, i32* @y.9
  %53 = sub i32 %51, 1447319096
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1447319096
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -887318855, i32 -1748805897
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %b.reload351 = load volatile float*, float** %b.reg2mem
  %66 = load float, float* %b.reload351, align 4
  %sub10 = fsub float -0.000000e+00, %66
  %conv11 = fpext float %sub10 to double
  %b.reload350 = load volatile float*, float** %b.reg2mem
  %67 = load float, float* %b.reload350, align 4
  %b.reload349 = load volatile float*, float** %b.reg2mem
  %68 = load float, float* %b.reload349, align 4
  %mul12 = fmul float %67, %68
  %a.reload332 = load volatile float*, float** %a.reg2mem
  %69 = load float, float* %a.reload332, align 4
  %mul13 = fmul float 4.000000e+00, %69
  %c.reload357 = load volatile float*, float** %c.reg2mem
  %70 = load float, float* %c.reload357, align 4
  %mul14 = fmul float %mul13, %70
  %sub15 = fsub float %mul12, %mul14
  %conv16 = fpext float %sub15 to double
  %call17 = call double @sqrt(double %conv16) #2
  %add = fadd double %conv11, %call17
  %a.reload331 = load volatile float*, float** %a.reg2mem
  %71 = load float, float* %a.reload331, align 4
  %mul18 = fmul float 2.000000e+00, %71
  %conv19 = fpext float %mul18 to double
  %div = fdiv double %add, %conv19
  %x1.reload366 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload366, align 8
  %b.reload348 = load volatile float*, float** %b.reg2mem
  %72 = load float, float* %b.reload348, align 4
  %sub20 = fsub float -0.000000e+00, %72
  %conv21 = fpext float %sub20 to double
  %b.reload347 = load volatile float*, float** %b.reg2mem
  %73 = load float, float* %b.reload347, align 4
  %b.reload346 = load volatile float*, float** %b.reg2mem
  %74 = load float, float* %b.reload346, align 4
  %mul22 = fmul float %73, %74
  %a.reload330 = load volatile float*, float** %a.reg2mem
  %75 = load float, float* %a.reload330, align 4
  %mul23 = fmul float 4.000000e+00, %75
  %c.reload356 = load volatile float*, float** %c.reg2mem
  %76 = load float, float* %c.reload356, align 4
  %mul24 = fmul float %mul23, %76
  %sub25 = fsub float %mul22, %mul24
  %conv26 = fpext float %sub25 to double
  %call27 = call double @sqrt(double %conv26) #2
  %sub28 = fsub double %conv21, %call27
  %a.reload329 = load volatile float*, float** %a.reg2mem
  %77 = load float, float* %a.reload329, align 4
  %mul29 = fmul float 2.000000e+00, %77
  %conv30 = fpext float %mul29 to double
  %div31 = fdiv double %sub28, %conv30
  %x2.reload369 = load volatile double*, double** %x2.reg2mem
  store double %div31, double* %x2.reload369, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call32, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call34 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload391 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload391, i32 0, i32 0
  store i32 %call34, i32* %coerce.dive, align 4
  %agg.tmp.reload390 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload390, i32 0, i32 0
  %78 = load i32, i32* %coerce.dive35, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call33, i32 %78)
  %x1.reload365 = load volatile double*, double** %x1.reg2mem
  %79 = load double, double* %x1.reload365, align 8
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call36, double %79)
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call38, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call41 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp40.reload394 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive42 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload394, i32 0, i32 0
  store i32 %call41, i32* %coerce.dive42, align 4
  %agg.tmp40.reload393 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload393, i32 0, i32 0
  %80 = load i32, i32* %coerce.dive43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call39, i32 %80)
  %x2.reload368 = load volatile double*, double** %x2.reg2mem
  %81 = load double, double* %x2.reload368, align 8
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call44, double %81)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %82 = load i32, i32* @x.8
  %83 = load i32, i32* @y.9
  %84 = sub i32 %82, 793918248
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 793918248
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1184873192, i32 -1748805897
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 2110759713, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tmp.reload371 = load volatile double*, double** %tmp.reg2mem
  %97 = load double, double* %tmp.reload371, align 8
  %cmp47 = fcmp oeq double %97, 0.000000e+00
  %98 = select i1 %cmp47, i32 520314217, i32 1598261649
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.8
  %100 = load i32, i32* @y.9
  %101 = sub i32 %99, -916288492
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -916288492
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1631133815, i32 742308491
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %b.reload345 = load volatile float*, float** %b.reg2mem
  %126 = load float, float* %b.reload345, align 4
  %sub49 = fsub float -0.000000e+00, %126
  %a.reload328 = load volatile float*, float** %a.reg2mem
  %127 = load float, float* %a.reload328, align 4
  %mul50 = fmul float 2.000000e+00, %127
  %div51 = fdiv float %sub49, %mul50
  %conv52 = fpext float %div51 to double
  %x1.reload364 = load volatile double*, double** %x1.reg2mem
  store double %conv52, double* %x1.reload364, align 8
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call53, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call56 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp55.reload397 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem
  %coerce.dive57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reload397, i32 0, i32 0
  store i32 %call56, i32* %coerce.dive57, align 4
  %agg.tmp55.reload396 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem
  %coerce.dive58 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reload396, i32 0, i32 0
  %128 = load i32, i32* %coerce.dive58, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call54, i32 %128)
  %x1.reload363 = load volatile double*, double** %x1.reg2mem
  %129 = load double, double* %x1.reload363, align 8
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call59, double %129)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %130 = load i32, i32* @x.8
  %131 = load i32, i32* @y.9
  %132 = sub i32 %130, 481543093
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 481543093
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1378608976, i32 742308491
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -905194261, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.8
  %158 = load i32, i32* @y.9
  %159 = sub i32 %157, -1515030902
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1515030902
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1699275453, i32 2066117218
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %b.reload344 = load volatile float*, float** %b.reg2mem
  %184 = load float, float* %b.reload344, align 4
  %cmp63 = fcmp une float %184, 0.000000e+00
  store i1 %cmp63, i1* %cmp63.reg2mem
  %185 = load i32, i32* @x.8
  %186 = load i32, i32* @y.9
  %187 = add i32 %185, 322396885
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 322396885
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -513739429, i32 2066117218
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %212 = select i1 %cmp63.reload, i32 166261496, i32 438396816
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %b.reload343 = load volatile float*, float** %b.reg2mem
  %213 = load float, float* %b.reload343, align 4
  %sub65 = fsub float -0.000000e+00, %213
  %a.reload327 = load volatile float*, float** %a.reg2mem
  %214 = load float, float* %a.reload327, align 4
  %mul66 = fmul float 2.000000e+00, %214
  %div67 = fdiv float %sub65, %mul66
  %conv68 = fpext float %div67 to double
  %m.reload378 = load volatile double*, double** %m.reg2mem
  store double %conv68, double* %m.reload378, align 8
  store i32 -2065901553, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %b.reload342 = load volatile float*, float** %b.reg2mem
  %215 = load float, float* %b.reload342, align 4
  %a.reload326 = load volatile float*, float** %a.reg2mem
  %216 = load float, float* %a.reload326, align 4
  %mul70 = fmul float 2.000000e+00, %216
  %div71 = fdiv float %215, %mul70
  %conv72 = fpext float %div71 to double
  %m.reload377 = load volatile double*, double** %m.reg2mem
  store double %conv72, double* %m.reload377, align 8
  store i32 -2065901553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %217 = load i32, i32* @x.8
  %218 = load i32, i32* @y.9
  %219 = sub i32 %217, -839405176
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -839405176
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1361845304, i32 1036292189
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %tmp.reload370 = load volatile double*, double** %tmp.reg2mem
  %232 = load double, double* %tmp.reload370, align 8
  %sub73 = fsub double -0.000000e+00, %232
  %call74 = call double @sqrt(double %sub73) #2
  %a.reload325 = load volatile float*, float** %a.reg2mem
  %233 = load float, float* %a.reload325, align 4
  %mul75 = fmul float 2.000000e+00, %233
  %conv76 = fpext float %mul75 to double
  %div77 = fdiv double %call74, %conv76
  %n.reload383 = load volatile double*, double** %n.reg2mem
  store double %div77, double* %n.reload383, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call78, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp80.reload400 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reload400, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive82, align 4
  %agg.tmp80.reload399 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reload399, i32 0, i32 0
  %234 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call79, i32 %234)
  %m.reload376 = load volatile double*, double** %m.reg2mem
  %235 = load double, double* %m.reload376, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %235)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call86, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call89 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp88.reload403 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reload403, i32 0, i32 0
  store i32 %call89, i32* %coerce.dive90, align 4
  %agg.tmp88.reload402 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem
  %coerce.dive91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reload402, i32 0, i32 0
  %236 = load i32, i32* %coerce.dive91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call87, i32 %236)
  %n.reload382 = load volatile double*, double** %n.reg2mem
  %237 = load double, double* %n.reload382, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92, double %237)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call95, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call98 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp97.reload406 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload406, i32 0, i32 0
  store i32 %call98, i32* %coerce.dive99, align 4
  %agg.tmp97.reload405 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload405, i32 0, i32 0
  %238 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call96, i32 %238)
  %m.reload375 = load volatile double*, double** %m.reg2mem
  %239 = load double, double* %m.reload375, align 8
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101, double %239)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call103, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call106 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp105.reload409 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  %coerce.dive107 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reload409, i32 0, i32 0
  store i32 %call106, i32* %coerce.dive107, align 4
  %agg.tmp105.reload408 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reload408, i32 0, i32 0
  %240 = load i32, i32* %coerce.dive108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call104, i32 %240)
  %n.reload381 = load volatile double*, double** %n.reg2mem
  %241 = load double, double* %n.reload381, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call109, double %241)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %242 = load i32, i32* @x.8
  %243 = load i32, i32* @y.9
  %244 = add i32 %242, 606050429
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, 606050429
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -93475865, i32 1036292189
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 -905194261, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.8
  %270 = load i32, i32* @y.9
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1523519015, i32 1124949680
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x.8
  %284 = load i32, i32* @y.9
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -708148884, i32 1124949680
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 2110759713, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -221668623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, 569038124
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 569038124
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -328103671, i32 512889796
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload386, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc = add nsw i32 %312, 1
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload385, align 4
  %315 = load i32, i32* @x.8
  %316 = load i32, i32* @y.9
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1575275068, i32 512889796
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -923836398, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.8
  %330 = load i32, i32* @y.9
  %331 = add i32 %329, 1388577747
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1388577747
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1487604043, i32 -1340483003
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB312:                                    ; preds = %loopEntry
  %344 = load i32, i32* @x.8
  %345 = load i32, i32* @y.9
  %346 = add i32 %344, -864897411
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -864897411
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 789287936, i32 -1340483003
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %aalteredBB = alloca float, align 4
  %balteredBB = alloca float, align 4
  %calteredBB = alloca float, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %tmpalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  %nalteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp40alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp55alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp80alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp88alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp97alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp105alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %numalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1724327811, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %b.reload341 = load volatile float*, float** %b.reg2mem
  %359 = load float, float* %b.reload341, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %359
  %_116 = fsub float -0.000000e+00, -0.000000e+00
  %gen117 = fadd float %_116, %359
  %_118 = fsub float -0.000000e+00, -0.000000e+00
  %gen119 = fadd float %_118, %359
  %_120 = fsub float -0.000000e+00, %359
  %gen121 = fmul float %_120, %359
  %_122 = fsub float -0.000000e+00, %359
  %gen123 = fmul float %_122, %359
  %_124 = fsub float -0.000000e+00, -0.000000e+00
  %gen125 = fadd float %_124, %359
  %_126 = fsub float -0.000000e+00, -0.000000e+00
  %gen127 = fadd float %_126, %359
  %sub10alteredBB = fsub float -0.000000e+00, %359
  %conv11alteredBB = fpext float %sub10alteredBB to double
  %b.reload340 = load volatile float*, float** %b.reg2mem
  %360 = load float, float* %b.reload340, align 4
  %b.reload339 = load volatile float*, float** %b.reg2mem
  %361 = load float, float* %b.reload339, align 4
  %_128 = fsub float %360, %361
  %gen129 = fmul float %_128, %361
  %mul12alteredBB = fmul float %360, %361
  %a.reload324 = load volatile float*, float** %a.reg2mem
  %362 = load float, float* %a.reload324, align 4
  %_130 = fsub float -0.000000e+00, 4.000000e+00
  %gen131 = fadd float %_130, %362
  %_132 = fsub float -0.000000e+00, 4.000000e+00
  %gen133 = fadd float %_132, %362
  %_134 = fsub float 4.000000e+00, %362
  %gen135 = fmul float %_134, %362
  %_136 = fsub float -0.000000e+00, 4.000000e+00
  %gen137 = fadd float %_136, %362
  %_138 = fsub float -0.000000e+00, 4.000000e+00
  %gen139 = fadd float %_138, %362
  %_140 = fsub float 4.000000e+00, %362
  %gen141 = fmul float %_140, %362
  %mul13alteredBB = fmul float 4.000000e+00, %362
  %c.reload355 = load volatile float*, float** %c.reg2mem
  %363 = load float, float* %c.reload355, align 4
  %_142 = fsub float -0.000000e+00, %mul13alteredBB
  %gen143 = fadd float %_142, %363
  %_144 = fsub float -0.000000e+00, %mul13alteredBB
  %gen145 = fadd float %_144, %363
  %_146 = fsub float -0.000000e+00, %mul13alteredBB
  %gen147 = fadd float %_146, %363
  %_148 = fsub float -0.000000e+00, %mul13alteredBB
  %gen149 = fadd float %_148, %363
  %_150 = fsub float %mul13alteredBB, %363
  %gen151 = fmul float %_150, %363
  %_152 = fsub float -0.000000e+00, %mul13alteredBB
  %gen153 = fadd float %_152, %363
  %mul14alteredBB = fmul float %mul13alteredBB, %363
  %_154 = fsub float %mul12alteredBB, %mul14alteredBB
  %gen155 = fmul float %_154, %mul14alteredBB
  %_156 = fsub float %mul12alteredBB, %mul14alteredBB
  %gen157 = fmul float %_156, %mul14alteredBB
  %sub15alteredBB = fsub float %mul12alteredBB, %mul14alteredBB
  %conv16alteredBB = fpext float %sub15alteredBB to double
  %call17alteredBB = call double @sqrt(double %conv16alteredBB) #2
  %_158 = fsub double -0.000000e+00, %conv11alteredBB
  %gen159 = fadd double %_158, %call17alteredBB
  %_160 = fsub double %conv11alteredBB, %call17alteredBB
  %gen161 = fmul double %_160, %call17alteredBB
  %_162 = fsub double %conv11alteredBB, %call17alteredBB
  %gen163 = fmul double %_162, %call17alteredBB
  %_164 = fsub double -0.000000e+00, %conv11alteredBB
  %gen165 = fadd double %_164, %call17alteredBB
  %addalteredBB = fadd double %conv11alteredBB, %call17alteredBB
  %a.reload323 = load volatile float*, float** %a.reg2mem
  %364 = load float, float* %a.reload323, align 4
  %_166 = fsub float 2.000000e+00, %364
  %gen167 = fmul float %_166, %364
  %_168 = fsub float 2.000000e+00, %364
  %gen169 = fmul float %_168, %364
  %_170 = fsub float 2.000000e+00, %364
  %gen171 = fmul float %_170, %364
  %mul18alteredBB = fmul float 2.000000e+00, %364
  %conv19alteredBB = fpext float %mul18alteredBB to double
  %_172 = fsub double %addalteredBB, %conv19alteredBB
  %gen173 = fmul double %_172, %conv19alteredBB
  %_174 = fsub double %addalteredBB, %conv19alteredBB
  %gen175 = fmul double %_174, %conv19alteredBB
  %_176 = fsub double -0.000000e+00, %addalteredBB
  %gen177 = fadd double %_176, %conv19alteredBB
  %_178 = fsub double -0.000000e+00, %addalteredBB
  %gen179 = fadd double %_178, %conv19alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv19alteredBB
  %x1.reload362 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload362, align 8
  %b.reload338 = load volatile float*, float** %b.reg2mem
  %365 = load float, float* %b.reload338, align 4
  %_180 = fsub float -0.000000e+00, -0.000000e+00
  %gen181 = fadd float %_180, %365
  %_182 = fsub float -0.000000e+00, -0.000000e+00
  %gen183 = fadd float %_182, %365
  %_184 = fsub float -0.000000e+00, %365
  %gen185 = fmul float %_184, %365
  %_186 = fsub float -0.000000e+00, %365
  %gen187 = fmul float %_186, %365
  %sub20alteredBB = fsub float -0.000000e+00, %365
  %conv21alteredBB = fpext float %sub20alteredBB to double
  %b.reload337 = load volatile float*, float** %b.reg2mem
  %366 = load float, float* %b.reload337, align 4
  %b.reload336 = load volatile float*, float** %b.reg2mem
  %367 = load float, float* %b.reload336, align 4
  %_188 = fsub float -0.000000e+00, %366
  %gen189 = fadd float %_188, %367
  %_190 = fsub float -0.000000e+00, %366
  %gen191 = fadd float %_190, %367
  %_192 = fsub float -0.000000e+00, %366
  %gen193 = fadd float %_192, %367
  %_194 = fsub float -0.000000e+00, %366
  %gen195 = fadd float %_194, %367
  %_196 = fsub float -0.000000e+00, %366
  %gen197 = fadd float %_196, %367
  %mul22alteredBB = fmul float %366, %367
  %a.reload322 = load volatile float*, float** %a.reg2mem
  %368 = load float, float* %a.reload322, align 4
  %_198 = fsub float 4.000000e+00, %368
  %gen199 = fmul float %_198, %368
  %_200 = fsub float 4.000000e+00, %368
  %gen201 = fmul float %_200, %368
  %_202 = fsub float -0.000000e+00, 4.000000e+00
  %gen203 = fadd float %_202, %368
  %_204 = fsub float 4.000000e+00, %368
  %gen205 = fmul float %_204, %368
  %mul23alteredBB = fmul float 4.000000e+00, %368
  %c.reload = load volatile float*, float** %c.reg2mem
  %369 = load float, float* %c.reload, align 4
  %_206 = fsub float -0.000000e+00, %mul23alteredBB
  %gen207 = fadd float %_206, %369
  %_208 = fsub float -0.000000e+00, %mul23alteredBB
  %gen209 = fadd float %_208, %369
  %_210 = fsub float %mul23alteredBB, %369
  %gen211 = fmul float %_210, %369
  %_212 = fsub float -0.000000e+00, %mul23alteredBB
  %gen213 = fadd float %_212, %369
  %_214 = fsub float -0.000000e+00, %mul23alteredBB
  %gen215 = fadd float %_214, %369
  %_216 = fsub float -0.000000e+00, %mul23alteredBB
  %gen217 = fadd float %_216, %369
  %mul24alteredBB = fmul float %mul23alteredBB, %369
  %_218 = fsub float -0.000000e+00, %mul22alteredBB
  %gen219 = fadd float %_218, %mul24alteredBB
  %sub25alteredBB = fsub float %mul22alteredBB, %mul24alteredBB
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %call27alteredBB = call double @sqrt(double %conv26alteredBB) #2
  %sub28alteredBB = fsub double %conv21alteredBB, %call27alteredBB
  %a.reload321 = load volatile float*, float** %a.reg2mem
  %370 = load float, float* %a.reload321, align 4
  %_220 = fsub float -0.000000e+00, 2.000000e+00
  %gen221 = fadd float %_220, %370
  %_222 = fsub float -0.000000e+00, 2.000000e+00
  %gen223 = fadd float %_222, %370
  %_224 = fsub float -0.000000e+00, 2.000000e+00
  %gen225 = fadd float %_224, %370
  %_226 = fsub float 2.000000e+00, %370
  %gen227 = fmul float %_226, %370
  %_228 = fsub float -0.000000e+00, 2.000000e+00
  %gen229 = fadd float %_228, %370
  %mul29alteredBB = fmul float 2.000000e+00, %370
  %conv30alteredBB = fpext float %mul29alteredBB to double
  %_230 = fsub double -0.000000e+00, %sub28alteredBB
  %gen231 = fadd double %_230, %conv30alteredBB
  %_232 = fsub double -0.000000e+00, %sub28alteredBB
  %gen233 = fadd double %_232, %conv30alteredBB
  %div31alteredBB = fdiv double %sub28alteredBB, %conv30alteredBB
  %x2.reload367 = load volatile double*, double** %x2.reg2mem
  store double %div31alteredBB, double* %x2.reload367, align 8
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call34alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload389 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload389, i32 0, i32 0
  store i32 %call34alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive35alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %371 = load i32, i32* %coerce.dive35alteredBB, align 4
  %call36alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i32 %371)
  %x1.reload361 = load volatile double*, double** %x1.reg2mem
  %372 = load double, double* %x1.reload361, align 8
  %call37alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call36alteredBB, double %372)
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call41alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp40.reload392 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive42alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload392, i32 0, i32 0
  store i32 %call41alteredBB, i32* %coerce.dive42alteredBB, align 4
  %agg.tmp40.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp40.reg2mem
  %coerce.dive43alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp40.reload, i32 0, i32 0
  %373 = load i32, i32* %coerce.dive43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i32 %373)
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %374 = load double, double* %x2.reload, align 8
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call44alteredBB, double %374)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -887318855, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %b.reload335 = load volatile float*, float** %b.reg2mem
  %375 = load float, float* %b.reload335, align 4
  %_238 = fsub float -0.000000e+00, %375
  %gen239 = fmul float %_238, %375
  %_240 = fsub float -0.000000e+00, -0.000000e+00
  %gen241 = fadd float %_240, %375
  %_242 = fsub float -0.000000e+00, %375
  %gen243 = fmul float %_242, %375
  %_244 = fsub float -0.000000e+00, -0.000000e+00
  %gen245 = fadd float %_244, %375
  %_246 = fsub float -0.000000e+00, -0.000000e+00
  %gen247 = fadd float %_246, %375
  %sub49alteredBB = fsub float -0.000000e+00, %375
  %a.reload320 = load volatile float*, float** %a.reg2mem
  %376 = load float, float* %a.reload320, align 4
  %_248 = fsub float 2.000000e+00, %376
  %gen249 = fmul float %_248, %376
  %_250 = fsub float -0.000000e+00, 2.000000e+00
  %gen251 = fadd float %_250, %376
  %_252 = fsub float 2.000000e+00, %376
  %gen253 = fmul float %_252, %376
  %_254 = fsub float -0.000000e+00, 2.000000e+00
  %gen255 = fadd float %_254, %376
  %mul50alteredBB = fmul float 2.000000e+00, %376
  %_256 = fsub float -0.000000e+00, %sub49alteredBB
  %gen257 = fadd float %_256, %mul50alteredBB
  %div51alteredBB = fdiv float %sub49alteredBB, %mul50alteredBB
  %conv52alteredBB = fpext float %div51alteredBB to double
  %x1.reload360 = load volatile double*, double** %x1.reg2mem
  store double %conv52alteredBB, double* %x1.reload360, align 8
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call56alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp55.reload395 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem
  %coerce.dive57alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reload395, i32 0, i32 0
  store i32 %call56alteredBB, i32* %coerce.dive57alteredBB, align 4
  %agg.tmp55.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp55.reg2mem
  %coerce.dive58alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp55.reload, i32 0, i32 0
  %377 = load i32, i32* %coerce.dive58alteredBB, align 4
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call54alteredBB, i32 %377)
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %378 = load double, double* %x1.reload, align 8
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call59alteredBB, double %378)
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1631133815, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile float*, float** %b.reg2mem
  %379 = load float, float* %b.reload, align 4
  %cmp63alteredBB = fcmp une float %379, 0.000000e+00
  store i32 1699275453, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %tmp.reload = load volatile double*, double** %tmp.reg2mem
  %380 = load double, double* %tmp.reload, align 8
  %_266 = fsub double -0.000000e+00, -0.000000e+00
  %gen267 = fadd double %_266, %380
  %_268 = fsub double -0.000000e+00, %380
  %gen269 = fmul double %_268, %380
  %_270 = fsub double -0.000000e+00, -0.000000e+00
  %gen271 = fadd double %_270, %380
  %_272 = fsub double -0.000000e+00, -0.000000e+00
  %gen273 = fadd double %_272, %380
  %sub73alteredBB = fsub double -0.000000e+00, %380
  %call74alteredBB = call double @sqrt(double %sub73alteredBB) #2
  %a.reload = load volatile float*, float** %a.reg2mem
  %381 = load float, float* %a.reload, align 4
  %_274 = fsub float -0.000000e+00, 2.000000e+00
  %gen275 = fadd float %_274, %381
  %_276 = fsub float 2.000000e+00, %381
  %gen277 = fmul float %_276, %381
  %_278 = fsub float -0.000000e+00, 2.000000e+00
  %gen279 = fadd float %_278, %381
  %_280 = fsub float 2.000000e+00, %381
  %gen281 = fmul float %_280, %381
  %_282 = fsub float 2.000000e+00, %381
  %gen283 = fmul float %_282, %381
  %_284 = fsub float 2.000000e+00, %381
  %gen285 = fmul float %_284, %381
  %_286 = fsub float 2.000000e+00, %381
  %gen287 = fmul float %_286, %381
  %_288 = fsub float -0.000000e+00, 2.000000e+00
  %gen289 = fadd float %_288, %381
  %mul75alteredBB = fmul float 2.000000e+00, %381
  %conv76alteredBB = fpext float %mul75alteredBB to double
  %_290 = fsub double %call74alteredBB, %conv76alteredBB
  %gen291 = fmul double %_290, %conv76alteredBB
  %div77alteredBB = fdiv double %call74alteredBB, %conv76alteredBB
  %n.reload380 = load volatile double*, double** %n.reg2mem
  store double %div77alteredBB, double* %n.reload380, align 8
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp80.reload398 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  %coerce.dive82alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reload398, i32 0, i32 0
  store i32 %call81alteredBB, i32* %coerce.dive82alteredBB, align 4
  %agg.tmp80.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp80.reg2mem
  %coerce.dive83alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80.reload, i32 0, i32 0
  %382 = load i32, i32* %coerce.dive83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i32 %382)
  %m.reload374 = load volatile double*, double** %m.reg2mem
  %383 = load double, double* %m.reload374, align 8
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84alteredBB, double %383)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call89alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp88.reload401 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem
  %coerce.dive90alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reload401, i32 0, i32 0
  store i32 %call89alteredBB, i32* %coerce.dive90alteredBB, align 4
  %agg.tmp88.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp88.reg2mem
  %coerce.dive91alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88.reload, i32 0, i32 0
  %384 = load i32, i32* %coerce.dive91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i32 %384)
  %n.reload379 = load volatile double*, double** %n.reg2mem
  %385 = load double, double* %n.reload379, align 8
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92alteredBB, double %385)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call95alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call98alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp97.reload404 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive99alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload404, i32 0, i32 0
  store i32 %call98alteredBB, i32* %coerce.dive99alteredBB, align 4
  %agg.tmp97.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive100alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload, i32 0, i32 0
  %386 = load i32, i32* %coerce.dive100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i32 %386)
  %m.reload = load volatile double*, double** %m.reg2mem
  %387 = load double, double* %m.reload, align 8
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101alteredBB, double %387)
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call104alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call103alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call106alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp105.reload407 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  %coerce.dive107alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reload407, i32 0, i32 0
  store i32 %call106alteredBB, i32* %coerce.dive107alteredBB, align 4
  %agg.tmp105.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp105.reg2mem
  %coerce.dive108alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105.reload, i32 0, i32 0
  %388 = load i32, i32* %coerce.dive108alteredBB, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call104alteredBB, i32 %388)
  %n.reload = load volatile double*, double** %n.reg2mem
  %389 = load double, double* %n.reload, align 8
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call109alteredBB, double %389)
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1361845304, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1523519015, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload384, align 4
  %_300 = shl i32 %390, 1
  %391 = add i32 %390, 369479484
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 369479484
  %_301 = sub i32 %390, 1
  %gen302 = mul i32 %393, 1
  %_303 = shl i32 %390, 1
  %_304 = shl i32 %390, 1
  %394 = sub i32 %390, 1147210941
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1147210941
  %_305 = sub i32 %390, 1
  %gen306 = mul i32 %396, 1
  %397 = add i32 %390, -595509209
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -595509209
  %_307 = sub i32 %390, 1
  %gen308 = mul i32 %399, 1
  %400 = sub i32 0, %390
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %incalteredBB = add nsw i32 %390, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %403, i32* %i.reload, align 4
  store i32 -328103671, i32* %switchVar
  br label %loopEnd

originalBB312alteredBB:                           ; preds = %loopEntry
  store i32 -1487604043, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB312alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB237alteredBB, %originalBB115alteredBB, %originalBBalteredBB, %originalBB312, %for.end, %originalBBpart2310, %originalBB299, %for.inc, %if.end114, %originalBBpart2297, %originalBB295, %if.end113, %originalBBpart2293, %originalBB265, %if.end, %if.else69, %if.then64, %originalBBpart2263, %originalBB261, %if.else62, %originalBBpart2259, %originalBB237, %if.then48, %if.else, %originalBBpart2235, %originalBB115, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, 819312128
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 819312128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1220450058, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1220450058, label %first
    i32 219055538, label %originalBB
    i32 1591075622, label %originalBBpart2
    i32 414949394, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload5, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload5, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload5
  %26 = select i1 %24, i32 219055538, i32 414949394
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -2049487441, %28
  %30 = xor i32 -2049487441, -1
  %31 = and i32 %27, %30
  %32 = xor i32 -1, -1
  %33 = and i32 %32, -2049487441
  %34 = and i32 -1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %neg = xor i32 %27, -1
  store i32 %37, i32* %neg.reg2mem
  %38 = load i32, i32* @x.18
  %39 = load i32, i32* @y.19
  %40 = sub i32 %38, 2038834966
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 2038834966
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1591075622, i32 414949394
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %53 = load i32, i32* %__a.addralteredBB, align 4
  %54 = sub i32 0, -1
  %55 = add i32 %53, %54
  %_ = sub i32 %53, -1
  %gen = mul i32 %55, -1
  %_1 = shl i32 %53, -1
  %_2 = shl i32 %53, -1
  %56 = xor i32 %53, -1
  %57 = and i32 1438522686, %56
  %58 = xor i32 1438522686, -1
  %59 = and i32 %53, %58
  %60 = xor i32 -1, -1
  %61 = and i32 %60, 1438522686
  %62 = and i32 -1, %58
  %63 = or i32 %57, %59
  %64 = or i32 %61, %62
  %65 = xor i32 %63, %64
  %negalteredBB = xor i32 %53, -1
  store i32 219055538, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1516629907, -1
  %5 = or i32 %2, %3
  %6 = or i32 1516629907, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2037.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
