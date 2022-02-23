; ModuleID = 'source-C-CXX/26/396.cpp'
source_filename = "source-C-CXX/26/396.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_396.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
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
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x11 = alloca double, align 8
  %x22 = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp36 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp76 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp83 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp92 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp98 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp121 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %k)
  store i32 1, i32* %n, align 4
  %switchVar = alloca i32
  store i32 -1574532501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar256 = load i32, i32* %switchVar
  switch i32 %switchVar256, label %switchDefault [
    i32 -1574532501, label %for.cond
    i32 -1865920439, label %originalBB
    i32 498142209, label %originalBBpart2
    i32 -1530352887, label %for.body
    i32 -128808016, label %if.then
    i32 676013086, label %originalBB130
    i32 1843458104, label %originalBBpart2254
    i32 -1272563331, label %if.else
    i32 -1198353883, label %if.then48
    i32 1160980026, label %if.else106
    i32 -2061653918, label %if.end
    i32 -620783790, label %if.end128
    i32 726892803, label %for.inc
    i32 1026041856, label %for.end
    i32 1591713263, label %originalBBalteredBB
    i32 -440273183, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 %0, -750342290
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -750342290
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1865920439, i32 1591713263
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %16 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 498142209, i32 1591713263
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1530352887, i32 1026041856
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %32 = load float, float* %b, align 4
  %33 = load float, float* %b, align 4
  %mul = fmul float %32, %33
  %34 = load float, float* %a, align 4
  %mul4 = fmul float 4.000000e+00, %34
  %35 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %35
  %sub = fsub float %mul, %mul5
  %cmp6 = fcmp ogt float %sub, 0.000000e+00
  %36 = select i1 %cmp6, i32 -128808016, i32 -1272563331
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.6
  %38 = load i32, i32* @y.7
  %39 = add i32 %37, 688681478
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 688681478
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 676013086, i32 -440273183
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %64 = load float, float* %b, align 4
  %sub7 = fsub float 0.000000e+00, %64
  %conv = fpext float %sub7 to double
  %65 = load float, float* %b, align 4
  %66 = load float, float* %b, align 4
  %mul8 = fmul float %65, %66
  %67 = load float, float* %a, align 4
  %mul9 = fmul float 4.000000e+00, %67
  %68 = load float, float* %c, align 4
  %mul10 = fmul float %mul9, %68
  %sub11 = fsub float %mul8, %mul10
  %conv12 = fpext float %sub11 to double
  %call13 = call double @sqrt(double %conv12) #2
  %add = fadd double %conv, %call13
  %69 = load float, float* %a, align 4
  %mul14 = fmul float 2.000000e+00, %69
  %conv15 = fpext float %mul14 to double
  %div = fdiv double %add, %conv15
  store double %div, double* %x1, align 8
  %70 = load float, float* %b, align 4
  %sub16 = fsub float 0.000000e+00, %70
  %conv17 = fpext float %sub16 to double
  %71 = load float, float* %b, align 4
  %72 = load float, float* %b, align 4
  %mul18 = fmul float %71, %72
  %73 = load float, float* %a, align 4
  %mul19 = fmul float 4.000000e+00, %73
  %74 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %74
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #2
  %sub24 = fsub double %conv17, %call23
  %75 = load float, float* %a, align 4
  %mul25 = fmul float 2.000000e+00, %75
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %sub24, %conv26
  store double %div27, double* %x2, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call30, i32* %coerce.dive, align 4
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %76 = load i32, i32* %coerce.dive31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call29, i32 %76)
  %77 = load double, double* %x1, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32, double %77)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36, i32 0, i32 0
  store i32 %call37, i32* %coerce.dive38, align 4
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36, i32 0, i32 0
  %78 = load i32, i32* %coerce.dive39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call35, i32 %78)
  %79 = load double, double* %x2, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call40, double %79)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, -1110095253
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -1110095253
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 1843458104, i32 -440273183
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -620783790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load float, float* %b, align 4
  %96 = load float, float* %b, align 4
  %mul43 = fmul float %95, %96
  %97 = load float, float* %a, align 4
  %mul44 = fmul float 4.000000e+00, %97
  %98 = load float, float* %c, align 4
  %mul45 = fmul float %mul44, %98
  %sub46 = fsub float %mul43, %mul45
  %cmp47 = fcmp olt float %sub46, 0.000000e+00
  %99 = select i1 %cmp47, i32 -1198353883, i32 1160980026
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %100 = load float, float* %b, align 4
  %sub49 = fsub float 0.000000e+00, %100
  %101 = load float, float* %a, align 4
  %mul50 = fmul float 2.000000e+00, %101
  %div51 = fdiv float %sub49, %mul50
  %conv52 = fpext float %div51 to double
  store double %conv52, double* %x2, align 8
  store double %conv52, double* %x1, align 8
  %102 = load float, float* %b, align 4
  %sub53 = fsub float -0.000000e+00, %102
  %103 = load float, float* %b, align 4
  %mul54 = fmul float %sub53, %103
  %104 = load float, float* %a, align 4
  %mul55 = fmul float 4.000000e+00, %104
  %105 = load float, float* %c, align 4
  %mul56 = fmul float %mul55, %105
  %add57 = fadd float %mul54, %mul56
  %conv58 = fpext float %add57 to double
  %call59 = call double @sqrt(double %conv58) #2
  %106 = load float, float* %a, align 4
  %mul60 = fmul float 2.000000e+00, %106
  %conv61 = fpext float %mul60 to double
  %div62 = fdiv double %call59, %conv61
  store double %div62, double* %x11, align 8
  %107 = load float, float* %b, align 4
  %sub63 = fsub float -0.000000e+00, %107
  %108 = load float, float* %b, align 4
  %mul64 = fmul float %sub63, %108
  %109 = load float, float* %a, align 4
  %mul65 = fmul float 4.000000e+00, %109
  %110 = load float, float* %c, align 4
  %mul66 = fmul float %mul65, %110
  %add67 = fadd float %mul64, %mul66
  %conv68 = fpext float %add67 to double
  %call69 = call double @sqrt(double %conv68) #2
  %sub70 = fsub double -0.000000e+00, %call69
  %111 = load float, float* %a, align 4
  %mul71 = fmul float 2.000000e+00, %111
  %conv72 = fpext float %mul71 to double
  %div73 = fdiv double %sub70, %conv72
  store double %div73, double* %x22, align 8
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call77 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp76, i32 0, i32 0
  store i32 %call77, i32* %coerce.dive78, align 4
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp76, i32 0, i32 0
  %112 = load i32, i32* %coerce.dive79, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call75, i32 %112)
  %113 = load double, double* %x1, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %113)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call84 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive85 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp83, i32 0, i32 0
  store i32 %call84, i32* %coerce.dive85, align 4
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp83, i32 0, i32 0
  %114 = load i32, i32* %coerce.dive86, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call82, i32 %114)
  %115 = load double, double* %x11, align 8
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call87, double %115)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call93 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive94 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92, i32 0, i32 0
  store i32 %call93, i32* %coerce.dive94, align 4
  %coerce.dive95 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp92, i32 0, i32 0
  %116 = load i32, i32* %coerce.dive95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call91, i32 %116)
  %117 = load double, double* %x2, align 8
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call96, double %117)
  %call99 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  store i32 %call99, i32* %coerce.dive100, align 4
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  %118 = load i32, i32* %coerce.dive101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call97, i32 %118)
  %119 = load double, double* %x22, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102, double %119)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call104, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061653918, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %120 = load float, float* %b, align 4
  %sub107 = fsub float 0.000000e+00, %120
  %conv108 = fpext float %sub107 to double
  %121 = load float, float* %b, align 4
  %122 = load float, float* %b, align 4
  %mul109 = fmul float %121, %122
  %123 = load float, float* %a, align 4
  %mul110 = fmul float 4.000000e+00, %123
  %124 = load float, float* %c, align 4
  %mul111 = fmul float %mul110, %124
  %sub112 = fsub float %mul109, %mul111
  %conv113 = fpext float %sub112 to double
  %call114 = call double @sqrt(double %conv113) #2
  %add115 = fadd double %conv108, %call114
  %125 = load float, float* %a, align 4
  %mul116 = fmul float 2.000000e+00, %125
  %conv117 = fpext float %mul116 to double
  %div118 = fdiv double %add115, %conv117
  store double %div118, double* %x2, align 8
  store double %div118, double* %x1, align 8
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %call122 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive123 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp121, i32 0, i32 0
  store i32 %call122, i32* %coerce.dive123, align 4
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp121, i32 0, i32 0
  %126 = load i32, i32* %coerce.dive124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call120, i32 %126)
  %127 = load double, double* %x1, align 8
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call125, double %127)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2061653918, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -620783790, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 726892803, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 %128, 522039579
  %130 = add i32 %129, 1
  %131 = add i32 %130, 522039579
  %add129 = add nsw i32 %128, 1
  store i32 %131, i32* %n, align 4
  store i32 -1574532501, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %k, align 4
  %cmpalteredBB = icmp sle i32 %132, %133
  store i32 -1865920439, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %134 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, 0.000000e+00
  %gen = fadd float %_, %134
  %_131 = fsub float 0.000000e+00, %134
  %gen132 = fmul float %_131, %134
  %_133 = fsub float -0.000000e+00, 0.000000e+00
  %gen134 = fadd float %_133, %134
  %_135 = fsub float -0.000000e+00, 0.000000e+00
  %gen136 = fadd float %_135, %134
  %_137 = fsub float 0.000000e+00, %134
  %gen138 = fmul float %_137, %134
  %_139 = fsub float 0.000000e+00, %134
  %gen140 = fmul float %_139, %134
  %_141 = fsub float 0.000000e+00, %134
  %gen142 = fmul float %_141, %134
  %sub7alteredBB = fsub float 0.000000e+00, %134
  %convalteredBB = fpext float %sub7alteredBB to double
  %135 = load float, float* %b, align 4
  %136 = load float, float* %b, align 4
  %mul8alteredBB = fmul float %135, %136
  %137 = load float, float* %a, align 4
  %_143 = fsub float -0.000000e+00, 4.000000e+00
  %gen144 = fadd float %_143, %137
  %_145 = fsub float -0.000000e+00, 4.000000e+00
  %gen146 = fadd float %_145, %137
  %_147 = fsub float -0.000000e+00, 4.000000e+00
  %gen148 = fadd float %_147, %137
  %_149 = fsub float -0.000000e+00, 4.000000e+00
  %gen150 = fadd float %_149, %137
  %_151 = fsub float -0.000000e+00, 4.000000e+00
  %gen152 = fadd float %_151, %137
  %mul9alteredBB = fmul float 4.000000e+00, %137
  %138 = load float, float* %c, align 4
  %_153 = fsub float -0.000000e+00, %mul9alteredBB
  %gen154 = fadd float %_153, %138
  %_155 = fsub float -0.000000e+00, %mul9alteredBB
  %gen156 = fadd float %_155, %138
  %_157 = fsub float -0.000000e+00, %mul9alteredBB
  %gen158 = fadd float %_157, %138
  %_159 = fsub float %mul9alteredBB, %138
  %gen160 = fmul float %_159, %138
  %_161 = fsub float -0.000000e+00, %mul9alteredBB
  %gen162 = fadd float %_161, %138
  %_163 = fsub float -0.000000e+00, %mul9alteredBB
  %gen164 = fadd float %_163, %138
  %mul10alteredBB = fmul float %mul9alteredBB, %138
  %_165 = fsub float %mul8alteredBB, %mul10alteredBB
  %gen166 = fmul float %_165, %mul10alteredBB
  %_167 = fsub float %mul8alteredBB, %mul10alteredBB
  %gen168 = fmul float %_167, %mul10alteredBB
  %_169 = fsub float %mul8alteredBB, %mul10alteredBB
  %gen170 = fmul float %_169, %mul10alteredBB
  %_171 = fsub float -0.000000e+00, %mul8alteredBB
  %gen172 = fadd float %_171, %mul10alteredBB
  %_173 = fsub float %mul8alteredBB, %mul10alteredBB
  %gen174 = fmul float %_173, %mul10alteredBB
  %sub11alteredBB = fsub float %mul8alteredBB, %mul10alteredBB
  %conv12alteredBB = fpext float %sub11alteredBB to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #2
  %_175 = fsub double %convalteredBB, %call13alteredBB
  %gen176 = fmul double %_175, %call13alteredBB
  %_177 = fsub double -0.000000e+00, %convalteredBB
  %gen178 = fadd double %_177, %call13alteredBB
  %_179 = fsub double -0.000000e+00, %convalteredBB
  %gen180 = fadd double %_179, %call13alteredBB
  %_181 = fsub double %convalteredBB, %call13alteredBB
  %gen182 = fmul double %_181, %call13alteredBB
  %addalteredBB = fadd double %convalteredBB, %call13alteredBB
  %139 = load float, float* %a, align 4
  %_183 = fsub float -0.000000e+00, 2.000000e+00
  %gen184 = fadd float %_183, %139
  %_185 = fsub float 2.000000e+00, %139
  %gen186 = fmul float %_185, %139
  %mul14alteredBB = fmul float 2.000000e+00, %139
  %conv15alteredBB = fpext float %mul14alteredBB to double
  %_187 = fsub double %addalteredBB, %conv15alteredBB
  %gen188 = fmul double %_187, %conv15alteredBB
  %_189 = fsub double %addalteredBB, %conv15alteredBB
  %gen190 = fmul double %_189, %conv15alteredBB
  %_191 = fsub double -0.000000e+00, %addalteredBB
  %gen192 = fadd double %_191, %conv15alteredBB
  %_193 = fsub double %addalteredBB, %conv15alteredBB
  %gen194 = fmul double %_193, %conv15alteredBB
  %_195 = fsub double -0.000000e+00, %addalteredBB
  %gen196 = fadd double %_195, %conv15alteredBB
  %_197 = fsub double -0.000000e+00, %addalteredBB
  %gen198 = fadd double %_197, %conv15alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv15alteredBB
  store double %divalteredBB, double* %x1, align 8
  %140 = load float, float* %b, align 4
  %_199 = fsub float 0.000000e+00, %140
  %gen200 = fmul float %_199, %140
  %_201 = fsub float -0.000000e+00, 0.000000e+00
  %gen202 = fadd float %_201, %140
  %_203 = fsub float 0.000000e+00, %140
  %gen204 = fmul float %_203, %140
  %_205 = fsub float 0.000000e+00, %140
  %gen206 = fmul float %_205, %140
  %_207 = fsub float 0.000000e+00, %140
  %gen208 = fmul float %_207, %140
  %_209 = fsub float 0.000000e+00, %140
  %gen210 = fmul float %_209, %140
  %_211 = fsub float 0.000000e+00, %140
  %gen212 = fmul float %_211, %140
  %sub16alteredBB = fsub float 0.000000e+00, %140
  %conv17alteredBB = fpext float %sub16alteredBB to double
  %141 = load float, float* %b, align 4
  %142 = load float, float* %b, align 4
  %_213 = fsub float -0.000000e+00, %141
  %gen214 = fadd float %_213, %142
  %_215 = fsub float -0.000000e+00, %141
  %gen216 = fadd float %_215, %142
  %_217 = fsub float %141, %142
  %gen218 = fmul float %_217, %142
  %_219 = fsub float %141, %142
  %gen220 = fmul float %_219, %142
  %_221 = fsub float %141, %142
  %gen222 = fmul float %_221, %142
  %mul18alteredBB = fmul float %141, %142
  %143 = load float, float* %a, align 4
  %mul19alteredBB = fmul float 4.000000e+00, %143
  %144 = load float, float* %c, align 4
  %_223 = fsub float -0.000000e+00, %mul19alteredBB
  %gen224 = fadd float %_223, %144
  %mul20alteredBB = fmul float %mul19alteredBB, %144
  %_225 = fsub float %mul18alteredBB, %mul20alteredBB
  %gen226 = fmul float %_225, %mul20alteredBB
  %_227 = fsub float %mul18alteredBB, %mul20alteredBB
  %gen228 = fmul float %_227, %mul20alteredBB
  %_229 = fsub float -0.000000e+00, %mul18alteredBB
  %gen230 = fadd float %_229, %mul20alteredBB
  %_231 = fsub float -0.000000e+00, %mul18alteredBB
  %gen232 = fadd float %_231, %mul20alteredBB
  %sub21alteredBB = fsub float %mul18alteredBB, %mul20alteredBB
  %conv22alteredBB = fpext float %sub21alteredBB to double
  %call23alteredBB = call double @sqrt(double %conv22alteredBB) #2
  %_233 = fsub double -0.000000e+00, %conv17alteredBB
  %gen234 = fadd double %_233, %call23alteredBB
  %_235 = fsub double -0.000000e+00, %conv17alteredBB
  %gen236 = fadd double %_235, %call23alteredBB
  %_237 = fsub double -0.000000e+00, %conv17alteredBB
  %gen238 = fadd double %_237, %call23alteredBB
  %_239 = fsub double -0.000000e+00, %conv17alteredBB
  %gen240 = fadd double %_239, %call23alteredBB
  %sub24alteredBB = fsub double %conv17alteredBB, %call23alteredBB
  %145 = load float, float* %a, align 4
  %_241 = fsub float -0.000000e+00, 2.000000e+00
  %gen242 = fadd float %_241, %145
  %_243 = fsub float -0.000000e+00, 2.000000e+00
  %gen244 = fadd float %_243, %145
  %_245 = fsub float -0.000000e+00, 2.000000e+00
  %gen246 = fadd float %_245, %145
  %_247 = fsub float 2.000000e+00, %145
  %gen248 = fmul float %_247, %145
  %_249 = fsub float 2.000000e+00, %145
  %gen250 = fmul float %_249, %145
  %mul25alteredBB = fmul float 2.000000e+00, %145
  %conv26alteredBB = fpext float %mul25alteredBB to double
  %_251 = fsub double -0.000000e+00, %sub24alteredBB
  %gen252 = fadd double %_251, %conv26alteredBB
  %div27alteredBB = fdiv double %sub24alteredBB, %conv26alteredBB
  store double %div27alteredBB, double* %x2, align 8
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call30alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive31alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %146 = load i32, i32* %coerce.dive31alteredBB, align 4
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i32 %146)
  %147 = load double, double* %x1, align 8
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32alteredBB, double %147)
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call35alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call37alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive38alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36, i32 0, i32 0
  store i32 %call37alteredBB, i32* %coerce.dive38alteredBB, align 4
  %coerce.dive39alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36, i32 0, i32 0
  %148 = load i32, i32* %coerce.dive39alteredBB, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call35alteredBB, i32 %148)
  %149 = load double, double* %x2, align 8
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call40alteredBB, double %149)
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 676013086, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBBalteredBB, %for.inc, %if.end128, %if.end, %if.else106, %if.then48, %if.else, %originalBBpart2254, %originalBB130, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1719257338, %1
  %3 = xor i32 1719257338, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1719257338
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
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
  %and.reg2mem = alloca i32
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 %0, -1126898620
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1126898620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 1914073173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1914073173, label %first
    i32 2144672234, label %originalBB
    i32 -841672593, label %originalBBpart2
    i32 -650664671, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload6, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload6, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload6
  %26 = select i1 %24, i32 2144672234, i32 -650664671
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %28, -1
  %30 = xor i32 %27, %29
  %31 = and i32 %30, %27
  %and = and i32 %27, %28
  store i32 %31, i32* %and.reg2mem
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -841672593, i32 -650664671
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %46, %47
  %48 = sub i32 0, -3596241
  %49 = sub i32 %48, %46
  %50 = add i32 %49, -3596241
  %_1 = sub i32 0, %46
  %51 = sub i32 0, %47
  %52 = sub i32 %50, %51
  %gen = add i32 %50, %47
  %53 = sub i32 0, %46
  %54 = add i32 0, %53
  %_2 = sub i32 0, %46
  %55 = sub i32 %54, -136876907
  %56 = add i32 %55, %47
  %57 = add i32 %56, -136876907
  %gen3 = add i32 %54, %47
  %58 = xor i32 %46, -1
  %59 = xor i32 %47, -1
  %60 = xor i32 -348054202, -1
  %61 = or i32 %58, %59
  %62 = or i32 -348054202, %60
  %63 = xor i32 %61, -1
  %64 = and i32 %63, %62
  %andalteredBB = and i32 %46, %47
  store i32 2144672234, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = sub i32 %0, 1165004751
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1165004751
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 589592938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 589592938, label %first
    i32 -1296841749, label %originalBB
    i32 854087801, label %originalBBpart2
    i32 -856179796, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1296841749, i32 -856179796
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = sub i32 %32, -1875108136
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1875108136
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 854087801, i32 -856179796
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = sub i32 0, %59
  %62 = add i32 0, %61
  %_ = sub i32 0, %59
  %63 = sub i32 0, %62
  %64 = sub i32 0, %60
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %gen = add i32 %62, %60
  %67 = xor i32 %59, -1
  %68 = xor i32 %60, -1
  %69 = xor i32 1351618574, -1
  %70 = and i32 %67, 1351618574
  %71 = and i32 %59, %69
  %72 = and i32 %68, 1351618574
  %73 = and i32 %60, %69
  %74 = or i32 %70, %71
  %75 = or i32 %72, %73
  %76 = xor i32 %74, %75
  %77 = or i32 %67, %68
  %78 = xor i32 %77, -1
  %79 = or i32 1351618574, %69
  %80 = and i32 %78, %79
  %81 = or i32 %76, %80
  %oralteredBB = or i32 %59, %60
  store i32 -1296841749, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_396.cpp() #0 section ".text.startup" {
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
