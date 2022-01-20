; ModuleID = 'source-C-CXX/26/2222.cpp'
source_filename = "source-C-CXX/26/2222.cpp"
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
@.str.3 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2222.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp36 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp62 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp73 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp84 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp104 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp115 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2131290968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar319 = load i32, i32* %switchVar
  switch i32 %switchVar319, label %switchDefault [
    i32 2131290968, label %for.cond
    i32 -389253733, label %for.body
    i32 628836336, label %if.then
    i32 -1059441639, label %if.else
    i32 1061076084, label %originalBB
    i32 1764370355, label %originalBBpart2
    i32 -1095398178, label %if.then48
    i32 -1911948915, label %if.else70
    i32 -1849654494, label %originalBB157
    i32 -961684625, label %originalBBpart2313
    i32 -1463608640, label %if.end
    i32 -355383307, label %if.end133
    i32 -476129617, label %for.inc
    i32 -2038933637, label %for.end
    i32 -1928885560, label %originalBB315
    i32 1226085553, label %originalBBpart2317
    i32 642173465, label %originalBBalteredBB
    i32 -1707231806, label %originalBB157alteredBB
    i32 160582593, label %originalBB315alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -389253733, i32 -2038933637
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %3 = load float, float* %b, align 4
  %4 = load float, float* %b, align 4
  %mul = fmul float %3, %4
  %5 = load float, float* %a, align 4
  %mul4 = fmul float 4.000000e+00, %5
  %6 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %6
  %sub = fsub float %mul, %mul5
  %cmp6 = fcmp ogt float %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 628836336, i32 -1059441639
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load float, float* %b, align 4
  %sub7 = fsub float -0.000000e+00, %8
  %conv = fpext float %sub7 to double
  %9 = load float, float* %b, align 4
  %10 = load float, float* %b, align 4
  %mul8 = fmul float %9, %10
  %11 = load float, float* %a, align 4
  %mul9 = fmul float 4.000000e+00, %11
  %12 = load float, float* %c, align 4
  %mul10 = fmul float %mul9, %12
  %sub11 = fsub float %mul8, %mul10
  %conv12 = fpext float %sub11 to double
  %call13 = call double @sqrt(double %conv12) #2
  %add = fadd double %conv, %call13
  %13 = load float, float* %a, align 4
  %mul14 = fmul float 2.000000e+00, %13
  %conv15 = fpext float %mul14 to double
  %div = fdiv double %add, %conv15
  store double %div, double* %x1, align 8
  %14 = load float, float* %b, align 4
  %sub16 = fsub float -0.000000e+00, %14
  %conv17 = fpext float %sub16 to double
  %15 = load float, float* %b, align 4
  %16 = load float, float* %b, align 4
  %mul18 = fmul float %15, %16
  %17 = load float, float* %a, align 4
  %mul19 = fmul float 4.000000e+00, %17
  %18 = load float, float* %c, align 4
  %mul20 = fmul float %mul19, %18
  %sub21 = fsub float %mul18, %mul20
  %conv22 = fpext float %sub21 to double
  %call23 = call double @sqrt(double %conv22) #2
  %sub24 = fsub double %conv17, %call23
  %19 = load float, float* %a, align 4
  %mul25 = fmul float 2.000000e+00, %19
  %conv26 = fpext float %mul25 to double
  %div27 = fdiv double %sub24, %conv26
  store double %div27, double* %x2, align 8
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call30 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call30, i32* %coerce.dive, align 4
  %coerce.dive31 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %20 = load i32, i32* %coerce.dive31, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call29, i32 %20)
  %21 = load double, double* %x1, align 8
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call32, double %21)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call34, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call37 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36, i32 0, i32 0
  store i32 %call37, i32* %coerce.dive38, align 4
  %coerce.dive39 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp36, i32 0, i32 0
  %22 = load i32, i32* %coerce.dive39, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call35, i32 %22)
  %23 = load double, double* %x2, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call40, double %23)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -355383307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 61362386
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 61362386
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 1061076084, i32 642173465
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load float, float* %b, align 4
  %52 = load float, float* %b, align 4
  %mul43 = fmul float %51, %52
  %53 = load float, float* %a, align 4
  %mul44 = fmul float 4.000000e+00, %53
  %54 = load float, float* %c, align 4
  %mul45 = fmul float %mul44, %54
  %sub46 = fsub float %mul43, %mul45
  %cmp47 = fcmp oeq float %sub46, 0.000000e+00
  store i1 %cmp47, i1* %cmp47.reg2mem
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -518784641
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -518784641
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1764370355, i32 642173465
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %70 = select i1 %cmp47.reload, i32 -1095398178, i32 -1911948915
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %71 = load float, float* %b, align 4
  %sub49 = fsub float -0.000000e+00, %71
  %conv50 = fpext float %sub49 to double
  %72 = load float, float* %b, align 4
  %73 = load float, float* %b, align 4
  %mul51 = fmul float %72, %73
  %74 = load float, float* %a, align 4
  %mul52 = fmul float 4.000000e+00, %74
  %75 = load float, float* %c, align 4
  %mul53 = fmul float %mul52, %75
  %sub54 = fsub float %mul51, %mul53
  %conv55 = fpext float %sub54 to double
  %call56 = call double @sqrt(double %conv55) #2
  %add57 = fadd double %conv50, %call56
  %76 = load float, float* %a, align 4
  %mul58 = fmul float 2.000000e+00, %76
  %conv59 = fpext float %mul58 to double
  %div60 = fdiv double %add57, %conv59
  store double %div60, double* %x1, align 8
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call63 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62, i32 0, i32 0
  store i32 %call63, i32* %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62, i32 0, i32 0
  %77 = load i32, i32* %coerce.dive65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call61, i32 %77)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %78 = load double, double* %x1, align 8
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call67, double %78)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1463608640, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.5
  %80 = load i32, i32* @y.6
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1849654494, i32 -1707231806
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call71, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call74 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive75 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  store i32 %call74, i32* %coerce.dive75, align 4
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  %93 = load i32, i32* %coerce.dive76, align 4
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call72, i32 %93)
  %94 = load float, float* %b, align 4
  %sub78 = fsub float -0.000000e+00, %94
  %95 = load float, float* %a, align 4
  %mul79 = fmul float 2.000000e+00, %95
  %div80 = fdiv float %sub78, %mul79
  %add81 = fadd float %div80, 1.000000e+00
  %sub82 = fsub float %add81, 1.000000e+00
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call77, float %sub82)
  %call85 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  store i32 %call85, i32* %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  %96 = load i32, i32* %coerce.dive87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83, i32 %96)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %97 = load float, float* %a, align 4
  %mul90 = fmul float 4.000000e+00, %97
  %98 = load float, float* %c, align 4
  %mul91 = fmul float %mul90, %98
  %99 = load float, float* %b, align 4
  %100 = load float, float* %b, align 4
  %mul92 = fmul float %99, %100
  %sub93 = fsub float %mul91, %mul92
  %conv94 = fpext float %sub93 to double
  %call95 = call double @sqrt(double %conv94) #2
  %101 = load float, float* %a, align 4
  %mul96 = fmul float 2.000000e+00, %101
  %conv97 = fpext float %mul96 to double
  %div98 = fdiv double %call95, %conv97
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call89, double %div98)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext 105)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call102, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call105 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive106 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp104, i32 0, i32 0
  store i32 %call105, i32* %coerce.dive106, align 4
  %coerce.dive107 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp104, i32 0, i32 0
  %102 = load i32, i32* %coerce.dive107, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call103, i32 %102)
  %103 = load float, float* %b, align 4
  %sub109 = fsub float -0.000000e+00, %103
  %104 = load float, float* %a, align 4
  %mul110 = fmul float 2.000000e+00, %104
  %div111 = fdiv float %sub109, %mul110
  %add112 = fadd float %div111, 1.000000e+00
  %sub113 = fsub float %add112, 1.000000e+00
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call108, float %sub113)
  %call116 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive117 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp115, i32 0, i32 0
  store i32 %call116, i32* %coerce.dive117, align 4
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp115, i32 0, i32 0
  %105 = load i32, i32* %coerce.dive118, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call114, i32 %105)
  %106 = load float, float* %a, align 4
  %mul120 = fmul float 4.000000e+00, %106
  %107 = load float, float* %c, align 4
  %mul121 = fmul float %mul120, %107
  %108 = load float, float* %b, align 4
  %109 = load float, float* %b, align 4
  %mul122 = fmul float %108, %109
  %sub123 = fsub float %mul121, %mul122
  %conv124 = fpext float %sub123 to double
  %call125 = call double @sqrt(double %conv124) #2
  %sub126 = fsub double -0.000000e+00, %call125
  %110 = load float, float* %a, align 4
  %mul127 = fmul float 2.000000e+00, %110
  %conv128 = fpext float %mul127 to double
  %div129 = fdiv double %sub126, %conv128
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call119, double %div129)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8 signext 105)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %111 = load i32, i32* @x.5
  %112 = load i32, i32* @y.6
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -961684625, i32 -1707231806
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -1463608640, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -355383307, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -476129617, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %add134 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  store i32 2131290968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.5
  %131 = load i32, i32* @y.6
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1928885560, i32 160582593
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %144 = load i32, i32* @x.5
  %145 = load i32, i32* @y.6
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1226085553, i32 160582593
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %158 = load float, float* %b, align 4
  %159 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, %158
  %gen = fadd float %_, %159
  %_135 = fsub float %158, %159
  %gen136 = fmul float %_135, %159
  %_137 = fsub float -0.000000e+00, %158
  %gen138 = fadd float %_137, %159
  %mul43alteredBB = fmul float %158, %159
  %160 = load float, float* %a, align 4
  %_139 = fsub float -0.000000e+00, 4.000000e+00
  %gen140 = fadd float %_139, %160
  %_141 = fsub float -0.000000e+00, 4.000000e+00
  %gen142 = fadd float %_141, %160
  %_143 = fsub float 4.000000e+00, %160
  %gen144 = fmul float %_143, %160
  %mul44alteredBB = fmul float 4.000000e+00, %160
  %161 = load float, float* %c, align 4
  %_145 = fsub float -0.000000e+00, %mul44alteredBB
  %gen146 = fadd float %_145, %161
  %_147 = fsub float %mul44alteredBB, %161
  %gen148 = fmul float %_147, %161
  %_149 = fsub float %mul44alteredBB, %161
  %gen150 = fmul float %_149, %161
  %_151 = fsub float -0.000000e+00, %mul44alteredBB
  %gen152 = fadd float %_151, %161
  %_153 = fsub float %mul44alteredBB, %161
  %gen154 = fmul float %_153, %161
  %mul45alteredBB = fmul float %mul44alteredBB, %161
  %_155 = fsub float %mul43alteredBB, %mul45alteredBB
  %gen156 = fmul float %_155, %mul45alteredBB
  %sub46alteredBB = fsub float %mul43alteredBB, %mul45alteredBB
  %cmp47alteredBB = fcmp oeq float %sub46alteredBB, 0.000000e+00
  store i32 1061076084, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call74alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive75alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  store i32 %call74alteredBB, i32* %coerce.dive75alteredBB, align 4
  %coerce.dive76alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp73, i32 0, i32 0
  %162 = load i32, i32* %coerce.dive76alteredBB, align 4
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call72alteredBB, i32 %162)
  %163 = load float, float* %b, align 4
  %_158 = fsub float -0.000000e+00, %163
  %gen159 = fmul float %_158, %163
  %_160 = fsub float -0.000000e+00, -0.000000e+00
  %gen161 = fadd float %_160, %163
  %_162 = fsub float -0.000000e+00, -0.000000e+00
  %gen163 = fadd float %_162, %163
  %_164 = fsub float -0.000000e+00, -0.000000e+00
  %gen165 = fadd float %_164, %163
  %_166 = fsub float -0.000000e+00, %163
  %gen167 = fmul float %_166, %163
  %_168 = fsub float -0.000000e+00, %163
  %gen169 = fmul float %_168, %163
  %_170 = fsub float -0.000000e+00, -0.000000e+00
  %gen171 = fadd float %_170, %163
  %sub78alteredBB = fsub float -0.000000e+00, %163
  %164 = load float, float* %a, align 4
  %_172 = fsub float 2.000000e+00, %164
  %gen173 = fmul float %_172, %164
  %_174 = fsub float 2.000000e+00, %164
  %gen175 = fmul float %_174, %164
  %mul79alteredBB = fmul float 2.000000e+00, %164
  %_176 = fsub float -0.000000e+00, %sub78alteredBB
  %gen177 = fadd float %_176, %mul79alteredBB
  %div80alteredBB = fdiv float %sub78alteredBB, %mul79alteredBB
  %_178 = fsub float %div80alteredBB, 1.000000e+00
  %gen179 = fmul float %_178, 1.000000e+00
  %_180 = fsub float -0.000000e+00, %div80alteredBB
  %gen181 = fadd float %_180, 1.000000e+00
  %add81alteredBB = fadd float %div80alteredBB, 1.000000e+00
  %_182 = fsub float -0.000000e+00, %add81alteredBB
  %gen183 = fadd float %_182, 1.000000e+00
  %_184 = fsub float -0.000000e+00, %add81alteredBB
  %gen185 = fadd float %_184, 1.000000e+00
  %_186 = fsub float %add81alteredBB, 1.000000e+00
  %gen187 = fmul float %_186, 1.000000e+00
  %_188 = fsub float %add81alteredBB, 1.000000e+00
  %gen189 = fmul float %_188, 1.000000e+00
  %sub82alteredBB = fsub float %add81alteredBB, 1.000000e+00
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call77alteredBB, float %sub82alteredBB)
  %call85alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive86alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  store i32 %call85alteredBB, i32* %coerce.dive86alteredBB, align 4
  %coerce.dive87alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  %165 = load i32, i32* %coerce.dive87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i32 %165)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %166 = load float, float* %a, align 4
  %_190 = fsub float -0.000000e+00, 4.000000e+00
  %gen191 = fadd float %_190, %166
  %_192 = fsub float -0.000000e+00, 4.000000e+00
  %gen193 = fadd float %_192, %166
  %_194 = fsub float 4.000000e+00, %166
  %gen195 = fmul float %_194, %166
  %mul90alteredBB = fmul float 4.000000e+00, %166
  %167 = load float, float* %c, align 4
  %_196 = fsub float %mul90alteredBB, %167
  %gen197 = fmul float %_196, %167
  %_198 = fsub float -0.000000e+00, %mul90alteredBB
  %gen199 = fadd float %_198, %167
  %mul91alteredBB = fmul float %mul90alteredBB, %167
  %168 = load float, float* %b, align 4
  %169 = load float, float* %b, align 4
  %_200 = fsub float -0.000000e+00, %168
  %gen201 = fadd float %_200, %169
  %_202 = fsub float %168, %169
  %gen203 = fmul float %_202, %169
  %_204 = fsub float %168, %169
  %gen205 = fmul float %_204, %169
  %_206 = fsub float %168, %169
  %gen207 = fmul float %_206, %169
  %_208 = fsub float -0.000000e+00, %168
  %gen209 = fadd float %_208, %169
  %_210 = fsub float -0.000000e+00, %168
  %gen211 = fadd float %_210, %169
  %_212 = fsub float %168, %169
  %gen213 = fmul float %_212, %169
  %mul92alteredBB = fmul float %168, %169
  %sub93alteredBB = fsub float %mul91alteredBB, %mul92alteredBB
  %conv94alteredBB = fpext float %sub93alteredBB to double
  %call95alteredBB = call double @sqrt(double %conv94alteredBB) #2
  %170 = load float, float* %a, align 4
  %_214 = fsub float 2.000000e+00, %170
  %gen215 = fmul float %_214, %170
  %_216 = fsub float -0.000000e+00, 2.000000e+00
  %gen217 = fadd float %_216, %170
  %_218 = fsub float 2.000000e+00, %170
  %gen219 = fmul float %_218, %170
  %_220 = fsub float 2.000000e+00, %170
  %gen221 = fmul float %_220, %170
  %_222 = fsub float 2.000000e+00, %170
  %gen223 = fmul float %_222, %170
  %_224 = fsub float -0.000000e+00, 2.000000e+00
  %gen225 = fadd float %_224, %170
  %mul96alteredBB = fmul float 2.000000e+00, %170
  %conv97alteredBB = fpext float %mul96alteredBB to double
  %_226 = fsub double %call95alteredBB, %conv97alteredBB
  %gen227 = fmul double %_226, %conv97alteredBB
  %_228 = fsub double -0.000000e+00, %call95alteredBB
  %gen229 = fadd double %_228, %conv97alteredBB
  %_230 = fsub double -0.000000e+00, %call95alteredBB
  %gen231 = fadd double %_230, %conv97alteredBB
  %_232 = fsub double %call95alteredBB, %conv97alteredBB
  %gen233 = fmul double %_232, %conv97alteredBB
  %_234 = fsub double %call95alteredBB, %conv97alteredBB
  %gen235 = fmul double %_234, %conv97alteredBB
  %_236 = fsub double -0.000000e+00, %call95alteredBB
  %gen237 = fadd double %_236, %conv97alteredBB
  %div98alteredBB = fdiv double %call95alteredBB, %conv97alteredBB
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call89alteredBB, double %div98alteredBB)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8 signext 105)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call105alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive106alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp104, i32 0, i32 0
  store i32 %call105alteredBB, i32* %coerce.dive106alteredBB, align 4
  %coerce.dive107alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp104, i32 0, i32 0
  %171 = load i32, i32* %coerce.dive107alteredBB, align 4
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call103alteredBB, i32 %171)
  %172 = load float, float* %b, align 4
  %_238 = fsub float -0.000000e+00, -0.000000e+00
  %gen239 = fadd float %_238, %172
  %_240 = fsub float -0.000000e+00, %172
  %gen241 = fmul float %_240, %172
  %_242 = fsub float -0.000000e+00, %172
  %gen243 = fmul float %_242, %172
  %sub109alteredBB = fsub float -0.000000e+00, %172
  %173 = load float, float* %a, align 4
  %_244 = fsub float 2.000000e+00, %173
  %gen245 = fmul float %_244, %173
  %_246 = fsub float 2.000000e+00, %173
  %gen247 = fmul float %_246, %173
  %_248 = fsub float -0.000000e+00, 2.000000e+00
  %gen249 = fadd float %_248, %173
  %mul110alteredBB = fmul float 2.000000e+00, %173
  %_250 = fsub float -0.000000e+00, %sub109alteredBB
  %gen251 = fadd float %_250, %mul110alteredBB
  %_252 = fsub float %sub109alteredBB, %mul110alteredBB
  %gen253 = fmul float %_252, %mul110alteredBB
  %_254 = fsub float %sub109alteredBB, %mul110alteredBB
  %gen255 = fmul float %_254, %mul110alteredBB
  %_256 = fsub float %sub109alteredBB, %mul110alteredBB
  %gen257 = fmul float %_256, %mul110alteredBB
  %_258 = fsub float -0.000000e+00, %sub109alteredBB
  %gen259 = fadd float %_258, %mul110alteredBB
  %div111alteredBB = fdiv float %sub109alteredBB, %mul110alteredBB
  %_260 = fsub float %div111alteredBB, 1.000000e+00
  %gen261 = fmul float %_260, 1.000000e+00
  %_262 = fsub float %div111alteredBB, 1.000000e+00
  %gen263 = fmul float %_262, 1.000000e+00
  %_264 = fsub float -0.000000e+00, %div111alteredBB
  %gen265 = fadd float %_264, 1.000000e+00
  %add112alteredBB = fadd float %div111alteredBB, 1.000000e+00
  %_266 = fsub float -0.000000e+00, %add112alteredBB
  %gen267 = fadd float %_266, 1.000000e+00
  %_268 = fsub float -0.000000e+00, %add112alteredBB
  %gen269 = fadd float %_268, 1.000000e+00
  %_270 = fsub float %add112alteredBB, 1.000000e+00
  %gen271 = fmul float %_270, 1.000000e+00
  %_272 = fsub float -0.000000e+00, %add112alteredBB
  %gen273 = fadd float %_272, 1.000000e+00
  %_274 = fsub float -0.000000e+00, %add112alteredBB
  %gen275 = fadd float %_274, 1.000000e+00
  %_276 = fsub float -0.000000e+00, %add112alteredBB
  %gen277 = fadd float %_276, 1.000000e+00
  %_278 = fsub float -0.000000e+00, %add112alteredBB
  %gen279 = fadd float %_278, 1.000000e+00
  %sub113alteredBB = fsub float %add112alteredBB, 1.000000e+00
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call108alteredBB, float %sub113alteredBB)
  %call116alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive117alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp115, i32 0, i32 0
  store i32 %call116alteredBB, i32* %coerce.dive117alteredBB, align 4
  %coerce.dive118alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp115, i32 0, i32 0
  %174 = load i32, i32* %coerce.dive118alteredBB, align 4
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i32 %174)
  %175 = load float, float* %a, align 4
  %_280 = fsub float 4.000000e+00, %175
  %gen281 = fmul float %_280, %175
  %_282 = fsub float 4.000000e+00, %175
  %gen283 = fmul float %_282, %175
  %_284 = fsub float -0.000000e+00, 4.000000e+00
  %gen285 = fadd float %_284, %175
  %_286 = fsub float 4.000000e+00, %175
  %gen287 = fmul float %_286, %175
  %_288 = fsub float 4.000000e+00, %175
  %gen289 = fmul float %_288, %175
  %mul120alteredBB = fmul float 4.000000e+00, %175
  %176 = load float, float* %c, align 4
  %_290 = fsub float -0.000000e+00, %mul120alteredBB
  %gen291 = fadd float %_290, %176
  %mul121alteredBB = fmul float %mul120alteredBB, %176
  %177 = load float, float* %b, align 4
  %178 = load float, float* %b, align 4
  %_292 = fsub float -0.000000e+00, %177
  %gen293 = fadd float %_292, %178
  %_294 = fsub float %177, %178
  %gen295 = fmul float %_294, %178
  %mul122alteredBB = fmul float %177, %178
  %_296 = fsub float -0.000000e+00, %mul121alteredBB
  %gen297 = fadd float %_296, %mul122alteredBB
  %_298 = fsub float -0.000000e+00, %mul121alteredBB
  %gen299 = fadd float %_298, %mul122alteredBB
  %_300 = fsub float %mul121alteredBB, %mul122alteredBB
  %gen301 = fmul float %_300, %mul122alteredBB
  %_302 = fsub float %mul121alteredBB, %mul122alteredBB
  %gen303 = fmul float %_302, %mul122alteredBB
  %_304 = fsub float -0.000000e+00, %mul121alteredBB
  %gen305 = fadd float %_304, %mul122alteredBB
  %sub123alteredBB = fsub float %mul121alteredBB, %mul122alteredBB
  %conv124alteredBB = fpext float %sub123alteredBB to double
  %call125alteredBB = call double @sqrt(double %conv124alteredBB) #2
  %_306 = fsub double -0.000000e+00, %call125alteredBB
  %gen307 = fmul double %_306, %call125alteredBB
  %sub126alteredBB = fsub double -0.000000e+00, %call125alteredBB
  %179 = load float, float* %a, align 4
  %_308 = fsub float -0.000000e+00, 2.000000e+00
  %gen309 = fadd float %_308, %179
  %mul127alteredBB = fmul float 2.000000e+00, %179
  %conv128alteredBB = fpext float %mul127alteredBB to double
  %_310 = fsub double %sub126alteredBB, %conv128alteredBB
  %gen311 = fmul double %_310, %conv128alteredBB
  %div129alteredBB = fdiv double %sub126alteredBB, %conv128alteredBB
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call119alteredBB, double %div129alteredBB)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call130alteredBB, i8 signext 105)
  %call132alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1849654494, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -1928885560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB315alteredBB, %originalBB157alteredBB, %originalBBalteredBB, %originalBB315, %for.end, %for.inc, %if.end133, %if.end, %originalBBpart2313, %originalBB157, %if.else70, %if.then48, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body, %for.cond, %switchDefault
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

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
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 1209688858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1209688858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -830870918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -830870918, label %first
    i32 1175163175, label %originalBB
    i32 1485831663, label %originalBBpart2
    i32 1216742661, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1175163175, i32 1216742661
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = sub i32 %19, 1803062055
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1803062055
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1485831663, i32 1216742661
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32*, i32** %__a.addralteredBB, align 8
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 1175163175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, 2139116130
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2139116130
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 819076796, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 819076796, label %first
    i32 1505279059, label %originalBB
    i32 -342893009, label %originalBBpart2
    i32 1588950953, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload14, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload14, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload14
  %26 = select i1 %24, i32 1505279059, i32 1588950953
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
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = add i32 %32, 1031993170
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1031993170
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -342893009, i32 1588950953
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, -921531743
  %50 = sub i32 %49, %47
  %51 = add i32 %50, -921531743
  %_ = sub i32 0, %47
  %52 = sub i32 0, %48
  %53 = sub i32 %51, %52
  %gen = add i32 %51, %48
  %54 = sub i32 0, %48
  %55 = add i32 %47, %54
  %_1 = sub i32 %47, %48
  %gen2 = mul i32 %55, %48
  %_3 = shl i32 %47, %48
  %56 = sub i32 0, 271367185
  %57 = sub i32 %56, %47
  %58 = add i32 %57, 271367185
  %_4 = sub i32 0, %47
  %59 = add i32 %58, 1464052943
  %60 = add i32 %59, %48
  %61 = sub i32 %60, 1464052943
  %gen5 = add i32 %58, %48
  %62 = add i32 0, -1173226905
  %63 = sub i32 %62, %47
  %64 = sub i32 %63, -1173226905
  %_6 = sub i32 0, %47
  %65 = sub i32 0, %64
  %66 = sub i32 0, %48
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen7 = add i32 %64, %48
  %69 = sub i32 %47, -1892778395
  %70 = sub i32 %69, %48
  %71 = add i32 %70, -1892778395
  %_8 = sub i32 %47, %48
  %gen9 = mul i32 %71, %48
  %72 = sub i32 0, %47
  %73 = add i32 0, %72
  %_10 = sub i32 0, %47
  %74 = sub i32 0, %48
  %75 = sub i32 %73, %74
  %gen11 = add i32 %73, %48
  %76 = xor i32 %48, -1
  %77 = xor i32 %47, %76
  %78 = and i32 %77, %47
  %andalteredBB = and i32 %47, %48
  store i32 1505279059, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 796342560, -1
  %5 = and i32 %2, 796342560
  %6 = and i32 %0, %4
  %7 = and i32 %3, 796342560
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 796342560, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2222.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = add i32 %0, -1292510565
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1292510565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1435306872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1435306872, label %first
    i32 1758831499, label %originalBB
    i32 1492438794, label %originalBBpart2
    i32 -1679588122, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 1758831499, i32 -1679588122
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.23
  %28 = load i32, i32* @y.24
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1492438794, i32 -1679588122
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1758831499, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
