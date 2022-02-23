; ModuleID = 'source-C-CXX/26/1083.cpp'
source_filename = "source-C-CXX/26/1083.cpp"
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
@.str.4 = private unnamed_addr constant [6 x i8] c"i;x2=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1083.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
@x.25 = common global i32 0
@y.26 = common global i32 0

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
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x = alloca double, align 8
  %y = alloca double, align 8
  %xi = alloca double, align 8
  %yi = alloca double, align 8
  %d = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp27 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp42 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp72 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp80 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp88 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp96 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %switchVar = alloca i32
  store i32 774431887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 774431887, label %while.cond
    i32 -1457033992, label %while.body
    i32 2082403151, label %originalBB
    i32 -558858847, label %originalBBpart2
    i32 1031716997, label %if.then
    i32 1586416844, label %if.else
    i32 -665187747, label %if.then35
    i32 1703615628, label %if.else49
    i32 156876638, label %if.then51
    i32 1323319531, label %if.else56
    i32 169640960, label %if.end
    i32 -1519095352, label %originalBB142
    i32 -1634154120, label %originalBBpart2186
    i32 1317311225, label %if.end104
    i32 -997105122, label %if.end105
    i32 -1946426231, label %while.end
    i32 -2063609738, label %originalBBalteredBB
    i32 1174053315, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp sgt i32 %0, 0
  %1 = select i1 %cmp, i32 -1457033992, i32 -1946426231
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = add i32 %2, -2051789480
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2051789480
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 2082403151, i32 -2063609738
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %29 = load float, float* %b, align 4
  %30 = load float, float* %b, align 4
  %mul = fmul float %29, %30
  %31 = load float, float* %a, align 4
  %mul4 = fmul float 4.000000e+00, %31
  %32 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %32
  %sub = fsub float %mul, %mul5
  %conv = fpext float %sub to double
  store double %conv, double* %d, align 8
  %33 = load double, double* %d, align 8
  %cmp6 = fcmp ogt double %33, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %34 = load i32, i32* @x.7
  %35 = load i32, i32* @y.8
  %36 = add i32 %34, 989353343
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 989353343
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -558858847, i32 -2063609738
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %49 = select i1 %cmp6.reload, i32 1031716997, i32 1586416844
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %50 = load float, float* %b, align 4
  %sub7 = fsub float -0.000000e+00, %50
  %conv8 = fpext float %sub7 to double
  %51 = load double, double* %d, align 8
  %call9 = call double @sqrt(double %51) #2
  %add = fadd double %conv8, %call9
  %52 = load float, float* %a, align 4
  %mul10 = fmul float 2.000000e+00, %52
  %conv11 = fpext float %mul10 to double
  %div = fdiv double %add, %conv11
  store double %div, double* %x, align 8
  %53 = load float, float* %b, align 4
  %sub12 = fsub float -0.000000e+00, %53
  %conv13 = fpext float %sub12 to double
  %54 = load double, double* %d, align 8
  %call14 = call double @sqrt(double %54) #2
  %sub15 = fsub double %conv13, %call14
  %55 = load float, float* %a, align 4
  %mul16 = fmul float 2.000000e+00, %55
  %conv17 = fpext float %mul16 to double
  %div18 = fdiv double %sub15, %conv17
  store double %div18, double* %y, align 8
  %call19 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call19, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call21 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call21, i32* %coerce.dive, align 4
  %coerce.dive22 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %56 = load i32, i32* %coerce.dive22, align 4
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call20, i32 %56)
  %57 = load double, double* %x, align 8
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call23, double %57)
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call25, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call28 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive29 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp27, i32 0, i32 0
  store i32 %call28, i32* %coerce.dive29, align 4
  %coerce.dive30 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp27, i32 0, i32 0
  %58 = load i32, i32* %coerce.dive30, align 4
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call26, i32 %58)
  %59 = load double, double* %y, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call31, double %59)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -997105122, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load double, double* %d, align 8
  %cmp34 = fcmp oeq double %60, 0.000000e+00
  %61 = select i1 %cmp34, i32 -665187747, i32 1703615628
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %62 = load float, float* %b, align 4
  %sub36 = fsub float -0.000000e+00, %62
  %63 = load float, float* %a, align 4
  %mul37 = fmul float 2.000000e+00, %63
  %div38 = fdiv float %sub36, %mul37
  %conv39 = fpext float %div38 to double
  store double %conv39, double* %x, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call40, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call43 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive44 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp42, i32 0, i32 0
  store i32 %call43, i32* %coerce.dive44, align 4
  %coerce.dive45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp42, i32 0, i32 0
  %64 = load i32, i32* %coerce.dive45, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call41, i32 %64)
  %65 = load double, double* %x, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call46, double %65)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1317311225, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %66 = load float, float* %b, align 4
  %cmp50 = fcmp une float %66, 0.000000e+00
  %67 = select i1 %cmp50, i32 156876638, i32 1323319531
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %68 = load float, float* %b, align 4
  %sub52 = fsub float -0.000000e+00, %68
  %69 = load float, float* %a, align 4
  %mul53 = fmul float 2.000000e+00, %69
  %div54 = fdiv float %sub52, %mul53
  %conv55 = fpext float %div54 to double
  store double %conv55, double* %x, align 8
  store i32 169640960, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %70 = load float, float* %b, align 4
  %71 = load float, float* %a, align 4
  %mul57 = fmul float 2.000000e+00, %71
  %div58 = fdiv float %70, %mul57
  %conv59 = fpext float %div58 to double
  store double %conv59, double* %x, align 8
  store i32 169640960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %72 = load i32, i32* @x.7
  %73 = load i32, i32* @y.8
  %74 = sub i32 %72, -1072962166
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -1072962166
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1519095352, i32 1174053315
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %87 = load double, double* %d, align 8
  %sub60 = fsub double -0.000000e+00, %87
  %call61 = call double @sqrt(double %sub60) #2
  %88 = load float, float* %a, align 4
  %mul62 = fmul float 2.000000e+00, %88
  %conv63 = fpext float %mul62 to double
  %div64 = fdiv double %call61, %conv63
  store double %div64, double* %xi, align 8
  %89 = load double, double* %d, align 8
  %sub65 = fsub double -0.000000e+00, %89
  %call66 = call double @sqrt(double %sub65) #2
  %90 = load float, float* %a, align 4
  %mul67 = fmul float 2.000000e+00, %90
  %conv68 = fpext float %mul67 to double
  %div69 = fdiv double %call66, %conv68
  store double %div69, double* %yi, align 8
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call70, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call73 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp72, i32 0, i32 0
  store i32 %call73, i32* %coerce.dive74, align 4
  %coerce.dive75 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp72, i32 0, i32 0
  %91 = load i32, i32* %coerce.dive75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call71, i32 %91)
  %92 = load double, double* %x, align 8
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call76, double %92)
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call78, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  store i32 %call81, i32* %coerce.dive82, align 4
  %coerce.dive83 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  %93 = load i32, i32* %coerce.dive83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call79, i32 %93)
  %94 = load double, double* %xi, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %94)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call86, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call89 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88, i32 0, i32 0
  store i32 %call89, i32* %coerce.dive90, align 4
  %coerce.dive91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88, i32 0, i32 0
  %95 = load i32, i32* %coerce.dive91, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call87, i32 %95)
  %96 = load double, double* %x, align 8
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92, double %96)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call94, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call97 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive98 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp96, i32 0, i32 0
  store i32 %call97, i32* %coerce.dive98, align 4
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp96, i32 0, i32 0
  %97 = load i32, i32* %coerce.dive99, align 4
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call95, i32 %97)
  %98 = load double, double* %yi, align 8
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call100, double %98)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %99 = load i32, i32* @x.7
  %100 = load i32, i32* @y.8
  %101 = add i32 %99, -1951741298
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1951741298
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1634154120, i32 1174053315
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1317311225, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -997105122, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, -851272864
  %128 = add i32 %127, -1
  %129 = sub i32 %128, -851272864
  %dec = add nsw i32 %126, -1
  store i32 %129, i32* %n, align 4
  store i32 774431887, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2alteredBB, float* dereferenceable(4) %c)
  %130 = load float, float* %b, align 4
  %131 = load float, float* %b, align 4
  %_ = fsub float %130, %131
  %gen = fmul float %_, %131
  %_106 = fsub float %130, %131
  %gen107 = fmul float %_106, %131
  %mulalteredBB = fmul float %130, %131
  %132 = load float, float* %a, align 4
  %_108 = fsub float 4.000000e+00, %132
  %gen109 = fmul float %_108, %132
  %_110 = fsub float 4.000000e+00, %132
  %gen111 = fmul float %_110, %132
  %_112 = fsub float 4.000000e+00, %132
  %gen113 = fmul float %_112, %132
  %_114 = fsub float 4.000000e+00, %132
  %gen115 = fmul float %_114, %132
  %mul4alteredBB = fmul float 4.000000e+00, %132
  %133 = load float, float* %c, align 4
  %_116 = fsub float -0.000000e+00, %mul4alteredBB
  %gen117 = fadd float %_116, %133
  %_118 = fsub float %mul4alteredBB, %133
  %gen119 = fmul float %_118, %133
  %_120 = fsub float %mul4alteredBB, %133
  %gen121 = fmul float %_120, %133
  %_122 = fsub float -0.000000e+00, %mul4alteredBB
  %gen123 = fadd float %_122, %133
  %_124 = fsub float %mul4alteredBB, %133
  %gen125 = fmul float %_124, %133
  %_126 = fsub float %mul4alteredBB, %133
  %gen127 = fmul float %_126, %133
  %_128 = fsub float %mul4alteredBB, %133
  %gen129 = fmul float %_128, %133
  %_130 = fsub float %mul4alteredBB, %133
  %gen131 = fmul float %_130, %133
  %mul5alteredBB = fmul float %mul4alteredBB, %133
  %_132 = fsub float %mulalteredBB, %mul5alteredBB
  %gen133 = fmul float %_132, %mul5alteredBB
  %_134 = fsub float %mulalteredBB, %mul5alteredBB
  %gen135 = fmul float %_134, %mul5alteredBB
  %_136 = fsub float %mulalteredBB, %mul5alteredBB
  %gen137 = fmul float %_136, %mul5alteredBB
  %_138 = fsub float %mulalteredBB, %mul5alteredBB
  %gen139 = fmul float %_138, %mul5alteredBB
  %_140 = fsub float %mulalteredBB, %mul5alteredBB
  %gen141 = fmul float %_140, %mul5alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul5alteredBB
  %convalteredBB = fpext float %subalteredBB to double
  store double %convalteredBB, double* %d, align 8
  %134 = load double, double* %d, align 8
  %cmp6alteredBB = fcmp ogt double %134, 0.000000e+00
  store i32 2082403151, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %135 = load double, double* %d, align 8
  %_143 = fsub double -0.000000e+00, -0.000000e+00
  %gen144 = fadd double %_143, %135
  %_145 = fsub double -0.000000e+00, -0.000000e+00
  %gen146 = fadd double %_145, %135
  %_147 = fsub double -0.000000e+00, -0.000000e+00
  %gen148 = fadd double %_147, %135
  %_149 = fsub double -0.000000e+00, %135
  %gen150 = fmul double %_149, %135
  %_151 = fsub double -0.000000e+00, -0.000000e+00
  %gen152 = fadd double %_151, %135
  %sub60alteredBB = fsub double -0.000000e+00, %135
  %call61alteredBB = call double @sqrt(double %sub60alteredBB) #2
  %136 = load float, float* %a, align 4
  %_153 = fsub float 2.000000e+00, %136
  %gen154 = fmul float %_153, %136
  %_155 = fsub float -0.000000e+00, 2.000000e+00
  %gen156 = fadd float %_155, %136
  %_157 = fsub float 2.000000e+00, %136
  %gen158 = fmul float %_157, %136
  %_159 = fsub float -0.000000e+00, 2.000000e+00
  %gen160 = fadd float %_159, %136
  %_161 = fsub float 2.000000e+00, %136
  %gen162 = fmul float %_161, %136
  %mul62alteredBB = fmul float 2.000000e+00, %136
  %conv63alteredBB = fpext float %mul62alteredBB to double
  %_163 = fsub double -0.000000e+00, %call61alteredBB
  %gen164 = fadd double %_163, %conv63alteredBB
  %_165 = fsub double -0.000000e+00, %call61alteredBB
  %gen166 = fadd double %_165, %conv63alteredBB
  %div64alteredBB = fdiv double %call61alteredBB, %conv63alteredBB
  store double %div64alteredBB, double* %xi, align 8
  %137 = load double, double* %d, align 8
  %_167 = fsub double -0.000000e+00, -0.000000e+00
  %gen168 = fadd double %_167, %137
  %_169 = fsub double -0.000000e+00, %137
  %gen170 = fmul double %_169, %137
  %_171 = fsub double -0.000000e+00, %137
  %gen172 = fmul double %_171, %137
  %_173 = fsub double -0.000000e+00, %137
  %gen174 = fmul double %_173, %137
  %sub65alteredBB = fsub double -0.000000e+00, %137
  %call66alteredBB = call double @sqrt(double %sub65alteredBB) #2
  %138 = load float, float* %a, align 4
  %_175 = fsub float 2.000000e+00, %138
  %gen176 = fmul float %_175, %138
  %_177 = fsub float 2.000000e+00, %138
  %gen178 = fmul float %_177, %138
  %mul67alteredBB = fmul float 2.000000e+00, %138
  %conv68alteredBB = fpext float %mul67alteredBB to double
  %_179 = fsub double %call66alteredBB, %conv68alteredBB
  %gen180 = fmul double %_179, %conv68alteredBB
  %_181 = fsub double -0.000000e+00, %call66alteredBB
  %gen182 = fadd double %_181, %conv68alteredBB
  %_183 = fsub double %call66alteredBB, %conv68alteredBB
  %gen184 = fmul double %_183, %conv68alteredBB
  %div69alteredBB = fdiv double %call66alteredBB, %conv68alteredBB
  store double %div69alteredBB, double* %yi, align 8
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call70alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call73alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive74alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp72, i32 0, i32 0
  store i32 %call73alteredBB, i32* %coerce.dive74alteredBB, align 4
  %coerce.dive75alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp72, i32 0, i32 0
  %139 = load i32, i32* %coerce.dive75alteredBB, align 4
  %call76alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call71alteredBB, i32 %139)
  %140 = load double, double* %x, align 8
  %call77alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call76alteredBB, double %140)
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call77alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call78alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call81alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive82alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  store i32 %call81alteredBB, i32* %coerce.dive82alteredBB, align 4
  %coerce.dive83alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp80, i32 0, i32 0
  %141 = load i32, i32* %coerce.dive83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call79alteredBB, i32 %141)
  %142 = load double, double* %xi, align 8
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84alteredBB, double %142)
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %call87alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call86alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call89alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive90alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88, i32 0, i32 0
  store i32 %call89alteredBB, i32* %coerce.dive90alteredBB, align 4
  %coerce.dive91alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp88, i32 0, i32 0
  %143 = load i32, i32* %coerce.dive91alteredBB, align 4
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call87alteredBB, i32 %143)
  %144 = load double, double* %x, align 8
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call92alteredBB, double %144)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call95alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call94alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call97alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive98alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp96, i32 0, i32 0
  store i32 %call97alteredBB, i32* %coerce.dive98alteredBB, align 4
  %coerce.dive99alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp96, i32 0, i32 0
  %145 = load i32, i32* %coerce.dive99alteredBB, align 4
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call95alteredBB, i32 %145)
  %146 = load double, double* %yi, align 8
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call100alteredBB, double %146)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call103alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call102alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1519095352, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBBalteredBB, %if.end105, %if.end104, %originalBBpart2186, %originalBB142, %if.end, %if.else56, %if.then51, %if.else49, %if.then35, %if.else, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
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
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -125506209
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -125506209
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 371447574, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 371447574, label %first
    i32 2050764125, label %originalBB
    i32 975073043, label %originalBBpart2
    i32 879963114, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2050764125, i32 879963114
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.9
  %30 = load i32, i32* @y.10
  %31 = sub i32 %29, -1992016411
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1992016411
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 975073043, i32 879963114
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 2050764125, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, -1465303248
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1465303248
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1505456242, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1505456242, label %first
    i32 -417962358, label %originalBB
    i32 965933056, label %originalBBpart2
    i32 1317484216, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -417962358, i32 1317484216
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %__n.addr, align 4
  store i32 %27, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %28 = load i32, i32* %coerce.dive, align 4
  store i32 %28, i32* %.reg2mem4
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, 927372882
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 927372882
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 965933056, i32 1317484216
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %56 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %56, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %57 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -417962358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, 1294741191
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1294741191
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1701598429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1701598429, label %first
    i32 662033734, label %originalBB
    i32 -919140257, label %originalBBpart2
    i32 -1210139493, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 662033734, i32 -1210139493
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, -143272273
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -143272273
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -919140257, i32 -1210139493
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 662033734, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem6 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, 1055712810
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1055712810
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem6
  %switchVar = alloca i32
  store i32 1624619405, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar5 = load i32, i32* %switchVar
  switch i32 %switchVar5, label %switchDefault [
    i32 1624619405, label %first
    i32 -413694837, label %originalBB
    i32 -984472513, label %originalBBpart2
    i32 848154629, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload7 = load volatile i1, i1* %.reg2mem6
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload7, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload7, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload7
  %26 = select i1 %24, i32 -413694837, i32 848154629
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 1568895705, -1
  %32 = or i32 %29, %30
  %33 = or i32 1568895705, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.21
  %37 = load i32, i32* @y.22
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -984472513, i32 848154629
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %50 = load i32, i32* %__a.addralteredBB, align 4
  %51 = load i32, i32* %__b.addralteredBB, align 4
  %52 = sub i32 0, 953990957
  %53 = sub i32 %52, %50
  %54 = add i32 %53, 953990957
  %_ = sub i32 0, %50
  %55 = add i32 %54, 648061564
  %56 = add i32 %55, %51
  %57 = sub i32 %56, 648061564
  %gen = add i32 %54, %51
  %58 = add i32 %50, -551427582
  %59 = sub i32 %58, %51
  %60 = sub i32 %59, -551427582
  %_1 = sub i32 %50, %51
  %gen2 = mul i32 %60, %51
  %61 = add i32 0, -1674461487
  %62 = sub i32 %61, %50
  %63 = sub i32 %62, -1674461487
  %_3 = sub i32 0, %50
  %64 = sub i32 %63, -106967702
  %65 = add i32 %64, %51
  %66 = add i32 %65, -106967702
  %gen4 = add i32 %63, %51
  %67 = xor i32 %50, -1
  %68 = xor i32 %51, -1
  %69 = xor i32 1370200206, -1
  %70 = or i32 %67, %68
  %71 = or i32 1370200206, %69
  %72 = xor i32 %70, -1
  %73 = and i32 %72, %71
  %andalteredBB = and i32 %50, %51
  store i32 -413694837, i32* %switchVar
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1083.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
  %2 = add i32 %0, 1972070006
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1972070006
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1768352351, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1768352351, label %first
    i32 1386444906, label %originalBB
    i32 -707854401, label %originalBBpart2
    i32 -1659702804, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1386444906, i32 -1659702804
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -707854401, i32 -1659702804
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1386444906, i32* %switchVar
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
