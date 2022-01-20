; ModuleID = 'source-C-CXX/26/1111.cpp'
source_filename = "source-C-CXX/26/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]
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
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %i = alloca double, align 8
  %cases = alloca i32, align 4
  %j = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp62 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp97 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %cases)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1636652754, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar261 = load i32, i32* %switchVar
  switch i32 %switchVar261, label %switchDefault [
    i32 -1636652754, label %for.cond
    i32 86099271, label %for.body
    i32 1181526946, label %if.then
    i32 872719554, label %if.then8
    i32 982260629, label %originalBB
    i32 280072008, label %originalBBpart2
    i32 832861673, label %if.else
    i32 129596988, label %if.end
    i32 -2039897090, label %if.end47
    i32 -162649957, label %if.then53
    i32 -313905804, label %if.then55
    i32 -289631123, label %if.else56
    i32 -244862388, label %if.end60
    i32 1361003793, label %if.end70
    i32 312549591, label %if.then76
    i32 -1645257324, label %if.then78
    i32 -2002316448, label %if.else84
    i32 -773844738, label %originalBB193
    i32 1922427434, label %originalBBpart2255
    i32 -1095617327, label %if.end95
    i32 -591530604, label %if.end112
    i32 1297600447, label %for.inc
    i32 21398858, label %for.end
    i32 -1314391557, label %originalBB257
    i32 -901468134, label %originalBBpart2259
    i32 422347999, label %originalBBalteredBB
    i32 1662820857, label %originalBB193alteredBB
    i32 2103603524, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %cases, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 86099271, i32 21398858
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %3 = load double, double* %b, align 8
  %4 = load double, double* %b, align 8
  %mul = fmul double %3, %4
  %5 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %5
  %6 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %6
  %sub = fsub double %mul, %mul5
  %cmp6 = fcmp ogt double %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 1181526946, i32 -2039897090
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load double, double* %b, align 8
  %cmp7 = fcmp oeq double %8, 0.000000e+00
  %9 = select i1 %cmp7, i32 872719554, i32 832861673
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %10 = load i32, i32* @x.7
  %11 = load i32, i32* @y.8
  %12 = add i32 %10, -1961851599
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1961851599
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 982260629, i32 422347999
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load double, double* %a, align 8
  %mul9 = fmul double 4.000000e+00, %37
  %38 = load double, double* %c, align 8
  %mul10 = fmul double %mul9, %38
  %sub11 = fsub double 0.000000e+00, %mul10
  %call12 = call double @sqrt(double %sub11) #2
  %39 = load double, double* %a, align 8
  %mul13 = fmul double 2.000000e+00, %39
  %div = fdiv double %call12, %mul13
  store double %div, double* %x1, align 8
  %40 = load double, double* %a, align 8
  %mul14 = fmul double 4.000000e+00, %40
  %41 = load double, double* %c, align 8
  %mul15 = fmul double %mul14, %41
  %sub16 = fsub double 0.000000e+00, %mul15
  %call17 = call double @sqrt(double %sub16) #2
  %sub18 = fsub double 0.000000e+00, %call17
  %42 = load double, double* %a, align 8
  %mul19 = fmul double 2.000000e+00, %42
  %div20 = fdiv double %sub18, %mul19
  store double %div20, double* %x2, align 8
  %43 = load i32, i32* @x.7
  %44 = load i32, i32* @y.8
  %45 = add i32 %43, 214910148
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 214910148
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 280072008, i32 422347999
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 129596988, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load double, double* %b, align 8
  %sub21 = fsub double -0.000000e+00, %58
  %59 = load double, double* %b, align 8
  %60 = load double, double* %b, align 8
  %mul22 = fmul double %59, %60
  %61 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %61
  %62 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %62
  %sub25 = fsub double %mul22, %mul24
  %call26 = call double @sqrt(double %sub25) #2
  %add = fadd double %sub21, %call26
  %63 = load double, double* %a, align 8
  %mul27 = fmul double 2.000000e+00, %63
  %div28 = fdiv double %add, %mul27
  store double %div28, double* %x1, align 8
  %64 = load double, double* %b, align 8
  %sub29 = fsub double -0.000000e+00, %64
  %65 = load double, double* %b, align 8
  %66 = load double, double* %b, align 8
  %mul30 = fmul double %65, %66
  %67 = load double, double* %a, align 8
  %mul31 = fmul double 4.000000e+00, %67
  %68 = load double, double* %c, align 8
  %mul32 = fmul double %mul31, %68
  %sub33 = fsub double %mul30, %mul32
  %call34 = call double @sqrt(double %sub33) #2
  %sub35 = fsub double %sub29, %call34
  %69 = load double, double* %a, align 8
  %mul36 = fmul double 2.000000e+00, %69
  %div37 = fdiv double %sub35, %mul36
  store double %div37, double* %x2, align 8
  store i32 129596988, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call39 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call39, i32* %coerce.dive, align 4
  %coerce.dive40 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %70 = load i32, i32* %coerce.dive40, align 4
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call38, i32 %70)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %71 = load double, double* %x1, align 8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call42, double %71)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call43, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %72 = load double, double* %x2, align 8
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call44, double %72)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2039897090, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %73 = load double, double* %b, align 8
  %74 = load double, double* %b, align 8
  %mul48 = fmul double %73, %74
  %75 = load double, double* %a, align 8
  %mul49 = fmul double 4.000000e+00, %75
  %76 = load double, double* %c, align 8
  %mul50 = fmul double %mul49, %76
  %sub51 = fsub double %mul48, %mul50
  %cmp52 = fcmp oeq double %sub51, 0.000000e+00
  %77 = select i1 %cmp52, i32 -162649957, i32 1361003793
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %78 = load double, double* %b, align 8
  %cmp54 = fcmp oeq double %78, 0.000000e+00
  %79 = select i1 %cmp54, i32 -313905804, i32 -289631123
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -244862388, i32* %switchVar
  br label %loopEnd

if.else56:                                        ; preds = %loopEntry
  %80 = load double, double* %b, align 8
  %sub57 = fsub double -0.000000e+00, %80
  %81 = load double, double* %a, align 8
  %mul58 = fmul double 2.000000e+00, %81
  %div59 = fdiv double %sub57, %mul58
  store double %div59, double* %x1, align 8
  store i32 -244862388, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call63 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62, i32 0, i32 0
  store i32 %call63, i32* %coerce.dive64, align 4
  %coerce.dive65 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp62, i32 0, i32 0
  %82 = load i32, i32* %coerce.dive65, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call61, i32 %82)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %83 = load double, double* %x1, align 8
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call67, double %83)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1361003793, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %84 = load double, double* %b, align 8
  %85 = load double, double* %b, align 8
  %mul71 = fmul double %84, %85
  %86 = load double, double* %a, align 8
  %mul72 = fmul double 4.000000e+00, %86
  %87 = load double, double* %c, align 8
  %mul73 = fmul double %mul72, %87
  %sub74 = fsub double %mul71, %mul73
  %cmp75 = fcmp olt double %sub74, 0.000000e+00
  %88 = select i1 %cmp75, i32 312549591, i32 -591530604
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %89 = load double, double* %b, align 8
  %cmp77 = fcmp oeq double %89, 0.000000e+00
  %90 = select i1 %cmp77, i32 -1645257324, i32 -2002316448
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %91 = load double, double* %a, align 8
  %mul79 = fmul double 4.000000e+00, %91
  %92 = load double, double* %c, align 8
  %mul80 = fmul double %mul79, %92
  %call81 = call double @sqrt(double %mul80) #2
  %93 = load double, double* %a, align 8
  %mul82 = fmul double 2.000000e+00, %93
  %div83 = fdiv double %call81, %mul82
  store double %div83, double* %i, align 8
  store i32 -1095617327, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = add i32 %94, 231158497
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 231158497
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -773844738, i32 1662820857
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %121 = load double, double* %b, align 8
  %sub85 = fsub double -0.000000e+00, %121
  %122 = load double, double* %a, align 8
  %mul86 = fmul double 2.000000e+00, %122
  %div87 = fdiv double %sub85, %mul86
  store double %div87, double* %x1, align 8
  %123 = load double, double* %a, align 8
  %mul88 = fmul double 4.000000e+00, %123
  %124 = load double, double* %c, align 8
  %mul89 = fmul double %mul88, %124
  %125 = load double, double* %b, align 8
  %126 = load double, double* %b, align 8
  %mul90 = fmul double %125, %126
  %sub91 = fsub double %mul89, %mul90
  %call92 = call double @sqrt(double %sub91) #2
  %127 = load double, double* %a, align 8
  %mul93 = fmul double 2.000000e+00, %127
  %div94 = fdiv double %call92, %mul93
  store double %div94, double* %i, align 8
  %128 = load i32, i32* @x.7
  %129 = load i32, i32* @y.8
  %130 = add i32 %128, 2084587524
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 2084587524
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1922427434, i32 1662820857
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -1095617327, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call98 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97, i32 0, i32 0
  store i32 %call98, i32* %coerce.dive99, align 4
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97, i32 0, i32 0
  %155 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call96, i32 %155)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %156 = load double, double* %x1, align 8
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102, double %156)
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %157 = load double, double* %i, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call104, double %157)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call105, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %158 = load double, double* %x1, align 8
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call106, double %158)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %159 = load double, double* %i, align 8
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call108, double %159)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call110, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -591530604, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1297600447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = sub i32 %160, -899900320
  %162 = add i32 %161, 1
  %163 = add i32 %162, -899900320
  %inc = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -1636652754, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x.7
  %165 = load i32, i32* @y.8
  %166 = sub i32 %164, 733166751
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 733166751
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1314391557, i32 2103603524
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x.7
  %180 = load i32, i32* @y.8
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -901468134, i32 2103603524
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %205 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, 4.000000e+00
  %gen = fadd double %_, %205
  %_113 = fsub double -0.000000e+00, 4.000000e+00
  %gen114 = fadd double %_113, %205
  %_115 = fsub double 4.000000e+00, %205
  %gen116 = fmul double %_115, %205
  %_117 = fsub double 4.000000e+00, %205
  %gen118 = fmul double %_117, %205
  %_119 = fsub double -0.000000e+00, 4.000000e+00
  %gen120 = fadd double %_119, %205
  %_121 = fsub double 4.000000e+00, %205
  %gen122 = fmul double %_121, %205
  %mul9alteredBB = fmul double 4.000000e+00, %205
  %206 = load double, double* %c, align 8
  %_123 = fsub double %mul9alteredBB, %206
  %gen124 = fmul double %_123, %206
  %_125 = fsub double -0.000000e+00, %mul9alteredBB
  %gen126 = fadd double %_125, %206
  %_127 = fsub double %mul9alteredBB, %206
  %gen128 = fmul double %_127, %206
  %mul10alteredBB = fmul double %mul9alteredBB, %206
  %_129 = fsub double 0.000000e+00, %mul10alteredBB
  %gen130 = fmul double %_129, %mul10alteredBB
  %_131 = fsub double -0.000000e+00, 0.000000e+00
  %gen132 = fadd double %_131, %mul10alteredBB
  %_133 = fsub double 0.000000e+00, %mul10alteredBB
  %gen134 = fmul double %_133, %mul10alteredBB
  %_135 = fsub double -0.000000e+00, 0.000000e+00
  %gen136 = fadd double %_135, %mul10alteredBB
  %_137 = fsub double 0.000000e+00, %mul10alteredBB
  %gen138 = fmul double %_137, %mul10alteredBB
  %sub11alteredBB = fsub double 0.000000e+00, %mul10alteredBB
  %call12alteredBB = call double @sqrt(double %sub11alteredBB) #2
  %207 = load double, double* %a, align 8
  %_139 = fsub double 2.000000e+00, %207
  %gen140 = fmul double %_139, %207
  %_141 = fsub double -0.000000e+00, 2.000000e+00
  %gen142 = fadd double %_141, %207
  %_143 = fsub double -0.000000e+00, 2.000000e+00
  %gen144 = fadd double %_143, %207
  %mul13alteredBB = fmul double 2.000000e+00, %207
  %_145 = fsub double -0.000000e+00, %call12alteredBB
  %gen146 = fadd double %_145, %mul13alteredBB
  %_147 = fsub double %call12alteredBB, %mul13alteredBB
  %gen148 = fmul double %_147, %mul13alteredBB
  %_149 = fsub double -0.000000e+00, %call12alteredBB
  %gen150 = fadd double %_149, %mul13alteredBB
  %_151 = fsub double -0.000000e+00, %call12alteredBB
  %gen152 = fadd double %_151, %mul13alteredBB
  %divalteredBB = fdiv double %call12alteredBB, %mul13alteredBB
  store double %divalteredBB, double* %x1, align 8
  %208 = load double, double* %a, align 8
  %_153 = fsub double 4.000000e+00, %208
  %gen154 = fmul double %_153, %208
  %_155 = fsub double 4.000000e+00, %208
  %gen156 = fmul double %_155, %208
  %_157 = fsub double -0.000000e+00, 4.000000e+00
  %gen158 = fadd double %_157, %208
  %_159 = fsub double 4.000000e+00, %208
  %gen160 = fmul double %_159, %208
  %_161 = fsub double 4.000000e+00, %208
  %gen162 = fmul double %_161, %208
  %mul14alteredBB = fmul double 4.000000e+00, %208
  %209 = load double, double* %c, align 8
  %_163 = fsub double %mul14alteredBB, %209
  %gen164 = fmul double %_163, %209
  %_165 = fsub double -0.000000e+00, %mul14alteredBB
  %gen166 = fadd double %_165, %209
  %_167 = fsub double -0.000000e+00, %mul14alteredBB
  %gen168 = fadd double %_167, %209
  %_169 = fsub double %mul14alteredBB, %209
  %gen170 = fmul double %_169, %209
  %_171 = fsub double -0.000000e+00, %mul14alteredBB
  %gen172 = fadd double %_171, %209
  %_173 = fsub double -0.000000e+00, %mul14alteredBB
  %gen174 = fadd double %_173, %209
  %mul15alteredBB = fmul double %mul14alteredBB, %209
  %_175 = fsub double 0.000000e+00, %mul15alteredBB
  %gen176 = fmul double %_175, %mul15alteredBB
  %sub16alteredBB = fsub double 0.000000e+00, %mul15alteredBB
  %call17alteredBB = call double @sqrt(double %sub16alteredBB) #2
  %_177 = fsub double 0.000000e+00, %call17alteredBB
  %gen178 = fmul double %_177, %call17alteredBB
  %_179 = fsub double 0.000000e+00, %call17alteredBB
  %gen180 = fmul double %_179, %call17alteredBB
  %sub18alteredBB = fsub double 0.000000e+00, %call17alteredBB
  %210 = load double, double* %a, align 8
  %_181 = fsub double 2.000000e+00, %210
  %gen182 = fmul double %_181, %210
  %_183 = fsub double 2.000000e+00, %210
  %gen184 = fmul double %_183, %210
  %_185 = fsub double -0.000000e+00, 2.000000e+00
  %gen186 = fadd double %_185, %210
  %_187 = fsub double 2.000000e+00, %210
  %gen188 = fmul double %_187, %210
  %_189 = fsub double -0.000000e+00, 2.000000e+00
  %gen190 = fadd double %_189, %210
  %mul19alteredBB = fmul double 2.000000e+00, %210
  %_191 = fsub double -0.000000e+00, %sub18alteredBB
  %gen192 = fadd double %_191, %mul19alteredBB
  %div20alteredBB = fdiv double %sub18alteredBB, %mul19alteredBB
  store double %div20alteredBB, double* %x2, align 8
  store i32 982260629, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %211 = load double, double* %b, align 8
  %_194 = fsub double -0.000000e+00, -0.000000e+00
  %gen195 = fadd double %_194, %211
  %_196 = fsub double -0.000000e+00, %211
  %gen197 = fmul double %_196, %211
  %_198 = fsub double -0.000000e+00, -0.000000e+00
  %gen199 = fadd double %_198, %211
  %sub85alteredBB = fsub double -0.000000e+00, %211
  %212 = load double, double* %a, align 8
  %_200 = fsub double 2.000000e+00, %212
  %gen201 = fmul double %_200, %212
  %_202 = fsub double 2.000000e+00, %212
  %gen203 = fmul double %_202, %212
  %_204 = fsub double -0.000000e+00, 2.000000e+00
  %gen205 = fadd double %_204, %212
  %_206 = fsub double 2.000000e+00, %212
  %gen207 = fmul double %_206, %212
  %mul86alteredBB = fmul double 2.000000e+00, %212
  %_208 = fsub double -0.000000e+00, %sub85alteredBB
  %gen209 = fadd double %_208, %mul86alteredBB
  %_210 = fsub double -0.000000e+00, %sub85alteredBB
  %gen211 = fadd double %_210, %mul86alteredBB
  %_212 = fsub double %sub85alteredBB, %mul86alteredBB
  %gen213 = fmul double %_212, %mul86alteredBB
  %_214 = fsub double -0.000000e+00, %sub85alteredBB
  %gen215 = fadd double %_214, %mul86alteredBB
  %_216 = fsub double %sub85alteredBB, %mul86alteredBB
  %gen217 = fmul double %_216, %mul86alteredBB
  %_218 = fsub double %sub85alteredBB, %mul86alteredBB
  %gen219 = fmul double %_218, %mul86alteredBB
  %div87alteredBB = fdiv double %sub85alteredBB, %mul86alteredBB
  store double %div87alteredBB, double* %x1, align 8
  %213 = load double, double* %a, align 8
  %_220 = fsub double -0.000000e+00, 4.000000e+00
  %gen221 = fadd double %_220, %213
  %mul88alteredBB = fmul double 4.000000e+00, %213
  %214 = load double, double* %c, align 8
  %_222 = fsub double -0.000000e+00, %mul88alteredBB
  %gen223 = fadd double %_222, %214
  %_224 = fsub double %mul88alteredBB, %214
  %gen225 = fmul double %_224, %214
  %mul89alteredBB = fmul double %mul88alteredBB, %214
  %215 = load double, double* %b, align 8
  %216 = load double, double* %b, align 8
  %_226 = fsub double %215, %216
  %gen227 = fmul double %_226, %216
  %mul90alteredBB = fmul double %215, %216
  %_228 = fsub double -0.000000e+00, %mul89alteredBB
  %gen229 = fadd double %_228, %mul90alteredBB
  %_230 = fsub double -0.000000e+00, %mul89alteredBB
  %gen231 = fadd double %_230, %mul90alteredBB
  %_232 = fsub double -0.000000e+00, %mul89alteredBB
  %gen233 = fadd double %_232, %mul90alteredBB
  %sub91alteredBB = fsub double %mul89alteredBB, %mul90alteredBB
  %call92alteredBB = call double @sqrt(double %sub91alteredBB) #2
  %217 = load double, double* %a, align 8
  %_234 = fsub double -0.000000e+00, 2.000000e+00
  %gen235 = fadd double %_234, %217
  %_236 = fsub double -0.000000e+00, 2.000000e+00
  %gen237 = fadd double %_236, %217
  %_238 = fsub double -0.000000e+00, 2.000000e+00
  %gen239 = fadd double %_238, %217
  %_240 = fsub double 2.000000e+00, %217
  %gen241 = fmul double %_240, %217
  %_242 = fsub double -0.000000e+00, 2.000000e+00
  %gen243 = fadd double %_242, %217
  %_244 = fsub double 2.000000e+00, %217
  %gen245 = fmul double %_244, %217
  %_246 = fsub double 2.000000e+00, %217
  %gen247 = fmul double %_246, %217
  %mul93alteredBB = fmul double 2.000000e+00, %217
  %_248 = fsub double -0.000000e+00, %call92alteredBB
  %gen249 = fadd double %_248, %mul93alteredBB
  %_250 = fsub double -0.000000e+00, %call92alteredBB
  %gen251 = fadd double %_250, %mul93alteredBB
  %_252 = fsub double -0.000000e+00, %call92alteredBB
  %gen253 = fadd double %_252, %mul93alteredBB
  %div94alteredBB = fdiv double %call92alteredBB, %mul93alteredBB
  store double %div94alteredBB, double* %i, align 8
  store i32 -773844738, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -1314391557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %originalBB257, %for.end, %for.inc, %if.end112, %if.end95, %originalBBpart2255, %originalBB193, %if.else84, %if.then78, %if.then76, %if.end70, %if.end60, %if.else56, %if.then55, %if.then53, %if.end47, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = sub i32 %0, 189893958
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 189893958
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1826011684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1826011684, label %first
    i32 -1905799110, label %originalBB
    i32 106991413, label %originalBBpart2
    i32 -336476305, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1905799110, i32 -336476305
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
  %31 = add i32 %29, -2034881718
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -2034881718
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 106991413, i32 -336476305
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
  store i32 -1905799110, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.15
  %1 = load i32, i32* @y.16
  %2 = sub i32 %0, 662860530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 662860530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1293529669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1293529669, label %first
    i32 -1880325947, label %originalBB
    i32 1629650537, label %originalBBpart2
    i32 -734255841, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1880325947, i32 -734255841
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.15
  %20 = load i32, i32* @y.16
  %21 = sub i32 %19, -80184937
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -80184937
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
  %45 = select i1 %43, i32 1629650537, i32 -734255841
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
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %47, i32 %48)
  %49 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %49, align 4
  store i32 -1880325947, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 397327441, %1
  %3 = xor i32 397327441, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 397327441
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 %0, 616380317
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 616380317
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2004376849, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2004376849, label %first
    i32 372268874, label %originalBB
    i32 -167903238, label %originalBBpart2
    i32 245539395, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 372268874, i32 245539395
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
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = add i32 %19, 1359656300
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1359656300
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -167903238, i32 245539395
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 372268874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
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
  %4 = xor i32 -1861144458, -1
  %5 = and i32 %2, -1861144458
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1861144458
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1861144458, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
  %2 = add i32 %0, 1330346673
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1330346673
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1601142661, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1601142661, label %first
    i32 -1089844827, label %originalBB
    i32 586085050, label %originalBBpart2
    i32 480318241, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1089844827, i32 480318241
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = add i32 %15, 1767764468
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1767764468
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
  %41 = select i1 %39, i32 586085050, i32 480318241
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1089844827, i32* %switchVar
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
