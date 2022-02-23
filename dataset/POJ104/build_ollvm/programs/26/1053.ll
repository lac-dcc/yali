; ModuleID = 'source-C-CXX/26/1053.cpp'
source_filename = "source-C-CXX/26/1053.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1053.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp21 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp35 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp59 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp84 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp119 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1115754429, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 1115754429, label %for.cond
    i32 359231094, label %for.body
    i32 2099484703, label %if.then
    i32 -1680492044, label %if.then8
    i32 -1582937706, label %if.end
    i32 1567059308, label %originalBB
    i32 -1373466526, label %originalBBpart2
    i32 804667185, label %if.then19
    i32 1304770951, label %originalBB148
    i32 579981486, label %originalBBpart2150
    i32 310004476, label %if.end29
    i32 -418823332, label %if.else
    i32 -2056959654, label %if.then31
    i32 1263852119, label %if.then33
    i32 1691652500, label %originalBB152
    i32 -1618726102, label %originalBBpart2210
    i32 358766698, label %if.end55
    i32 -358863225, label %if.then57
    i32 1001974657, label %if.end77
    i32 -1481979782, label %originalBB212
    i32 -1056079762, label %originalBBpart2214
    i32 -889471894, label %if.else78
    i32 1790861587, label %originalBB216
    i32 1564212595, label %originalBBpart2218
    i32 -305541651, label %if.then80
    i32 -916305143, label %originalBB220
    i32 -37730148, label %originalBBpart2222
    i32 -2022497530, label %if.then82
    i32 -1422551722, label %originalBB224
    i32 -86063998, label %originalBBpart2316
    i32 -1960059920, label %if.end115
    i32 -1407870128, label %if.then117
    i32 -1930067658, label %if.end144
    i32 1599585136, label %if.end145
    i32 1734309440, label %if.end146
    i32 -1251598915, label %if.end147
    i32 2047971729, label %for.inc
    i32 278285250, label %originalBB318
    i32 -268142610, label %originalBBpart2328
    i32 -1470929729, label %for.end
    i32 1173196776, label %originalBBalteredBB
    i32 -653330176, label %originalBB148alteredBB
    i32 -142781477, label %originalBB152alteredBB
    i32 -1987436669, label %originalBB212alteredBB
    i32 1164518596, label %originalBB216alteredBB
    i32 1009033465, label %originalBB220alteredBB
    i32 1058012922, label %originalBB224alteredBB
    i32 563723800, label %originalBB318alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 359231094, i32 -1470929729
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
  store double %sub, double* %d, align 8
  %7 = load double, double* %d, align 8
  %cmp6 = fcmp oeq double %7, 0.000000e+00
  %8 = select i1 %cmp6, i32 2099484703, i32 -418823332
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load double, double* %b, align 8
  %cmp7 = fcmp une double %9, 0.000000e+00
  %10 = select i1 %cmp7, i32 -1680492044, i32 -1582937706
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call10 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call10, i32* %coerce.dive, align 4
  %coerce.dive11 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %11 = load i32, i32* %coerce.dive11, align 4
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call9, i32 %11)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %12 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %12
  %13 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %13
  %div = fdiv double %sub14, %mul15
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call13, double %div)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1582937706, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -295408618
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -295408618
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1567059308, i32 1173196776
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load double, double* %b, align 8
  %cmp18 = fcmp oeq double %29, 0.000000e+00
  store i1 %cmp18, i1* %cmp18.reg2mem
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = sub i32 %30, -1796352394
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1796352394
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1373466526, i32 1173196776
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %45 = select i1 %cmp18.reload, i32 804667185, i32 310004476
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.3
  %47 = load i32, i32* @y.4
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1304770951, i32 -653330176
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call22 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive23 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp21, i32 0, i32 0
  store i32 %call22, i32* %coerce.dive23, align 4
  %coerce.dive24 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp21, i32 0, i32 0
  %60 = load i32, i32* %coerce.dive24, align 4
  %call25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call20, i32 %60)
  %call26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %61 = load double, double* %b, align 8
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call26, double %61)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 579981486, i32 -653330176
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 310004476, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  store i32 -1251598915, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %88 = load double, double* %d, align 8
  %cmp30 = fcmp ogt double %88, 0.000000e+00
  %89 = select i1 %cmp30, i32 -2056959654, i32 -889471894
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %90 = load double, double* %b, align 8
  %cmp32 = fcmp une double %90, 0.000000e+00
  %91 = select i1 %cmp32, i32 1263852119, i32 358766698
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1691652500, i32 -142781477
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call36 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive37 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35, i32 0, i32 0
  store i32 %call36, i32* %coerce.dive37, align 4
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35, i32 0, i32 0
  %118 = load i32, i32* %coerce.dive38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call34, i32 %118)
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %119 = load double, double* %b, align 8
  %sub41 = fsub double -0.000000e+00, %119
  %120 = load double, double* %d, align 8
  %call42 = call double @sqrt(double %120) #2
  %add = fadd double %sub41, %call42
  %121 = load double, double* %a, align 8
  %mul43 = fmul double 2.000000e+00, %121
  %div44 = fdiv double %add, %mul43
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call40, double %div44)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45, i8 signext 59)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %122 = load double, double* %b, align 8
  %sub48 = fsub double -0.000000e+00, %122
  %123 = load double, double* %d, align 8
  %call49 = call double @sqrt(double %123) #2
  %sub50 = fsub double %sub48, %call49
  %124 = load double, double* %a, align 8
  %mul51 = fmul double 2.000000e+00, %124
  %div52 = fdiv double %sub50, %mul51
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call47, double %div52)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, -834873804
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -834873804
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -1618726102, i32 -142781477
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 358766698, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %152 = load double, double* %b, align 8
  %cmp56 = fcmp oeq double %152, 0.000000e+00
  %153 = select i1 %cmp56, i32 -358863225, i32 1001974657
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call60 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive61 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp59, i32 0, i32 0
  store i32 %call60, i32* %coerce.dive61, align 4
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp59, i32 0, i32 0
  %154 = load i32, i32* %coerce.dive62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call58, i32 %154)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %155 = load double, double* %d, align 8
  %call65 = call double @sqrt(double %155) #2
  %156 = load double, double* %a, align 8
  %mul66 = fmul double 2.000000e+00, %156
  %div67 = fdiv double %call65, %mul66
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call64, double %div67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8 signext 59)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %157 = load double, double* %d, align 8
  %call71 = call double @sqrt(double %157) #2
  %sub72 = fsub double -0.000000e+00, %call71
  %158 = load double, double* %a, align 8
  %mul73 = fmul double 2.000000e+00, %158
  %div74 = fdiv double %sub72, %mul73
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call70, double %div74)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1001974657, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.3
  %160 = load i32, i32* @y.4
  %161 = sub i32 %159, -2120860683
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -2120860683
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1481979782, i32 -1987436669
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %174 = load i32, i32* @x.3
  %175 = load i32, i32* @y.4
  %176 = sub i32 %174, 2021815075
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2021815075
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1056079762, i32 -1987436669
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1734309440, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.3
  %190 = load i32, i32* @y.4
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1790861587, i32 1164518596
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %215 = load double, double* %d, align 8
  %cmp79 = fcmp olt double %215, 0.000000e+00
  store i1 %cmp79, i1* %cmp79.reg2mem
  %216 = load i32, i32* @x.3
  %217 = load i32, i32* @y.4
  %218 = add i32 %216, -1720186018
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1720186018
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1564212595, i32 1164518596
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %231 = select i1 %cmp79.reload, i32 -305541651, i32 1599585136
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x.3
  %233 = load i32, i32* @y.4
  %234 = sub i32 %232, 1324553050
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1324553050
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -916305143, i32 1009033465
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %259 = load double, double* %b, align 8
  %cmp81 = fcmp une double %259, 0.000000e+00
  store i1 %cmp81, i1* %cmp81.reg2mem
  %260 = load i32, i32* @x.3
  %261 = load i32, i32* @y.4
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -37730148, i32 1009033465
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %286 = select i1 %cmp81.reload, i32 -2022497530, i32 -1960059920
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.3
  %288 = load i32, i32* @y.4
  %289 = add i32 %287, 1317686421
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1317686421
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1422551722, i32 1058012922
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call85 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive86 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  store i32 %call85, i32* %coerce.dive86, align 4
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  %302 = load i32, i32* %coerce.dive87, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83, i32 %302)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %303 = load double, double* %b, align 8
  %sub90 = fsub double -0.000000e+00, %303
  %304 = load double, double* %a, align 8
  %mul91 = fmul double 2.000000e+00, %304
  %div92 = fdiv double %sub90, %mul91
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call89, double %div92)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8 signext 43)
  %305 = load double, double* %d, align 8
  %sub95 = fsub double -0.000000e+00, %305
  %call96 = call double @sqrt(double %sub95) #2
  %306 = load double, double* %a, align 8
  %mul97 = fmul double 2.000000e+00, %306
  %div98 = fdiv double %call96, %mul97
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call94, double %div98)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8 signext 105)
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8 signext 59)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %307 = load double, double* %b, align 8
  %sub103 = fsub double -0.000000e+00, %307
  %308 = load double, double* %a, align 8
  %mul104 = fmul double 2.000000e+00, %308
  %div105 = fdiv double %sub103, %mul104
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102, double %div105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8 signext 45)
  %309 = load double, double* %d, align 8
  %sub108 = fsub double -0.000000e+00, %309
  %call109 = call double @sqrt(double %sub108) #2
  %310 = load double, double* %a, align 8
  %mul110 = fmul double 2.000000e+00, %310
  %div111 = fdiv double %call109, %mul110
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call107, double %div111)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8 signext 105)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %311 = load i32, i32* @x.3
  %312 = load i32, i32* @y.4
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -86063998, i32 1058012922
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -1960059920, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %325 = load double, double* %b, align 8
  %cmp116 = fcmp oeq double %325, 0.000000e+00
  %326 = select i1 %cmp116, i32 -1407870128, i32 -1930067658
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call120 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive121 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119, i32 0, i32 0
  store i32 %call120, i32* %coerce.dive121, align 4
  %coerce.dive122 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119, i32 0, i32 0
  %327 = load i32, i32* %coerce.dive122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call118, i32 %327)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %328 = load double, double* %b, align 8
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124, double %328)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8 signext 43)
  %329 = load double, double* %d, align 8
  %sub127 = fsub double -0.000000e+00, %329
  %call128 = call double @sqrt(double %sub127) #2
  %330 = load double, double* %a, align 8
  %mul129 = fmul double 2.000000e+00, %330
  %div130 = fdiv double %call128, %mul129
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call126, double %div130)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8 signext 105)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call132, i8 signext 59)
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call133, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %331 = load double, double* %b, align 8
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call134, double %331)
  %332 = load double, double* %d, align 8
  %sub136 = fsub double -0.000000e+00, %332
  %call137 = call double @sqrt(double %sub136) #2
  %sub138 = fsub double -0.000000e+00, %call137
  %333 = load double, double* %a, align 8
  %mul139 = fmul double 2.000000e+00, %333
  %div140 = fdiv double %sub138, %mul139
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call135, double %div140)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8 signext 105)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1930067658, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 1599585136, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 1734309440, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  store i32 -1251598915, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  store i32 2047971729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x.3
  %335 = load i32, i32* @y.4
  %336 = sub i32 %334, 729671085
  %337 = sub i32 %336, 1
  %338 = add i32 %337, 729671085
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 278285250, i32 563723800
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = sub i32 %361, 966625673
  %363 = add i32 %362, 1
  %364 = add i32 %363, 966625673
  %inc = add nsw i32 %361, 1
  store i32 %364, i32* %i, align 4
  %365 = load i32, i32* @x.3
  %366 = load i32, i32* @y.4
  %367 = sub i32 %365, 1132540313
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 1132540313
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -268142610, i32 563723800
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 1115754429, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %392 = load double, double* %b, align 8
  %cmp18alteredBB = fcmp oeq double %392, 0.000000e+00
  store i32 1567059308, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call20alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call22alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive23alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp21, i32 0, i32 0
  store i32 %call22alteredBB, i32* %coerce.dive23alteredBB, align 4
  %coerce.dive24alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp21, i32 0, i32 0
  %393 = load i32, i32* %coerce.dive24alteredBB, align 4
  %call25alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call20alteredBB, i32 %393)
  %call26alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call25alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %394 = load double, double* %b, align 8
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call26alteredBB, double %394)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call27alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1304770951, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call34alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call36alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive37alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35, i32 0, i32 0
  store i32 %call36alteredBB, i32* %coerce.dive37alteredBB, align 4
  %coerce.dive38alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp35, i32 0, i32 0
  %395 = load i32, i32* %coerce.dive38alteredBB, align 4
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call34alteredBB, i32 %395)
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call39alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %396 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %396
  %gen = fmul double %_, %396
  %_153 = fsub double -0.000000e+00, %396
  %gen154 = fmul double %_153, %396
  %_155 = fsub double -0.000000e+00, %396
  %gen156 = fmul double %_155, %396
  %_157 = fsub double -0.000000e+00, -0.000000e+00
  %gen158 = fadd double %_157, %396
  %sub41alteredBB = fsub double -0.000000e+00, %396
  %397 = load double, double* %d, align 8
  %call42alteredBB = call double @sqrt(double %397) #2
  %_159 = fsub double %sub41alteredBB, %call42alteredBB
  %gen160 = fmul double %_159, %call42alteredBB
  %_161 = fsub double -0.000000e+00, %sub41alteredBB
  %gen162 = fadd double %_161, %call42alteredBB
  %addalteredBB = fadd double %sub41alteredBB, %call42alteredBB
  %398 = load double, double* %a, align 8
  %_163 = fsub double 2.000000e+00, %398
  %gen164 = fmul double %_163, %398
  %_165 = fsub double -0.000000e+00, 2.000000e+00
  %gen166 = fadd double %_165, %398
  %_167 = fsub double 2.000000e+00, %398
  %gen168 = fmul double %_167, %398
  %_169 = fsub double 2.000000e+00, %398
  %gen170 = fmul double %_169, %398
  %_171 = fsub double -0.000000e+00, 2.000000e+00
  %gen172 = fadd double %_171, %398
  %mul43alteredBB = fmul double 2.000000e+00, %398
  %_173 = fsub double %addalteredBB, %mul43alteredBB
  %gen174 = fmul double %_173, %mul43alteredBB
  %_175 = fsub double -0.000000e+00, %addalteredBB
  %gen176 = fadd double %_175, %mul43alteredBB
  %_177 = fsub double %addalteredBB, %mul43alteredBB
  %gen178 = fmul double %_177, %mul43alteredBB
  %_179 = fsub double -0.000000e+00, %addalteredBB
  %gen180 = fadd double %_179, %mul43alteredBB
  %div44alteredBB = fdiv double %addalteredBB, %mul43alteredBB
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call40alteredBB, double %div44alteredBB)
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call45alteredBB, i8 signext 59)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %399 = load double, double* %b, align 8
  %_181 = fsub double -0.000000e+00, %399
  %gen182 = fmul double %_181, %399
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %399
  %_185 = fsub double -0.000000e+00, -0.000000e+00
  %gen186 = fadd double %_185, %399
  %_187 = fsub double -0.000000e+00, %399
  %gen188 = fmul double %_187, %399
  %_189 = fsub double -0.000000e+00, %399
  %gen190 = fmul double %_189, %399
  %sub48alteredBB = fsub double -0.000000e+00, %399
  %400 = load double, double* %d, align 8
  %call49alteredBB = call double @sqrt(double %400) #2
  %_191 = fsub double %sub48alteredBB, %call49alteredBB
  %gen192 = fmul double %_191, %call49alteredBB
  %sub50alteredBB = fsub double %sub48alteredBB, %call49alteredBB
  %401 = load double, double* %a, align 8
  %_193 = fsub double 2.000000e+00, %401
  %gen194 = fmul double %_193, %401
  %_195 = fsub double 2.000000e+00, %401
  %gen196 = fmul double %_195, %401
  %_197 = fsub double 2.000000e+00, %401
  %gen198 = fmul double %_197, %401
  %_199 = fsub double -0.000000e+00, 2.000000e+00
  %gen200 = fadd double %_199, %401
  %_201 = fsub double -0.000000e+00, 2.000000e+00
  %gen202 = fadd double %_201, %401
  %_203 = fsub double -0.000000e+00, 2.000000e+00
  %gen204 = fadd double %_203, %401
  %mul51alteredBB = fmul double 2.000000e+00, %401
  %_205 = fsub double %sub50alteredBB, %mul51alteredBB
  %gen206 = fmul double %_205, %mul51alteredBB
  %_207 = fsub double %sub50alteredBB, %mul51alteredBB
  %gen208 = fmul double %_207, %mul51alteredBB
  %div52alteredBB = fdiv double %sub50alteredBB, %mul51alteredBB
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call47alteredBB, double %div52alteredBB)
  %call54alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1691652500, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 -1481979782, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %402 = load double, double* %d, align 8
  %cmp79alteredBB = fcmp olt double %402, 0.000000e+00
  store i32 1790861587, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %403 = load double, double* %b, align 8
  %cmp81alteredBB = fcmp une double %403, 0.000000e+00
  store i32 -916305143, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call85alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive86alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  store i32 %call85alteredBB, i32* %coerce.dive86alteredBB, align 4
  %coerce.dive87alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp84, i32 0, i32 0
  %404 = load i32, i32* %coerce.dive87alteredBB, align 4
  %call88alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call83alteredBB, i32 %404)
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %405 = load double, double* %b, align 8
  %_225 = fsub double -0.000000e+00, %405
  %gen226 = fmul double %_225, %405
  %_227 = fsub double -0.000000e+00, %405
  %gen228 = fmul double %_227, %405
  %_229 = fsub double -0.000000e+00, -0.000000e+00
  %gen230 = fadd double %_229, %405
  %_231 = fsub double -0.000000e+00, %405
  %gen232 = fmul double %_231, %405
  %_233 = fsub double -0.000000e+00, -0.000000e+00
  %gen234 = fadd double %_233, %405
  %_235 = fsub double -0.000000e+00, %405
  %gen236 = fmul double %_235, %405
  %_237 = fsub double -0.000000e+00, -0.000000e+00
  %gen238 = fadd double %_237, %405
  %_239 = fsub double -0.000000e+00, %405
  %gen240 = fmul double %_239, %405
  %sub90alteredBB = fsub double -0.000000e+00, %405
  %406 = load double, double* %a, align 8
  %_241 = fsub double -0.000000e+00, 2.000000e+00
  %gen242 = fadd double %_241, %406
  %_243 = fsub double -0.000000e+00, 2.000000e+00
  %gen244 = fadd double %_243, %406
  %_245 = fsub double -0.000000e+00, 2.000000e+00
  %gen246 = fadd double %_245, %406
  %_247 = fsub double -0.000000e+00, 2.000000e+00
  %gen248 = fadd double %_247, %406
  %_249 = fsub double -0.000000e+00, 2.000000e+00
  %gen250 = fadd double %_249, %406
  %_251 = fsub double -0.000000e+00, 2.000000e+00
  %gen252 = fadd double %_251, %406
  %_253 = fsub double 2.000000e+00, %406
  %gen254 = fmul double %_253, %406
  %mul91alteredBB = fmul double 2.000000e+00, %406
  %_255 = fsub double %sub90alteredBB, %mul91alteredBB
  %gen256 = fmul double %_255, %mul91alteredBB
  %_257 = fsub double %sub90alteredBB, %mul91alteredBB
  %gen258 = fmul double %_257, %mul91alteredBB
  %_259 = fsub double -0.000000e+00, %sub90alteredBB
  %gen260 = fadd double %_259, %mul91alteredBB
  %_261 = fsub double %sub90alteredBB, %mul91alteredBB
  %gen262 = fmul double %_261, %mul91alteredBB
  %div92alteredBB = fdiv double %sub90alteredBB, %mul91alteredBB
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call89alteredBB, double %div92alteredBB)
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8 signext 43)
  %407 = load double, double* %d, align 8
  %_263 = fsub double -0.000000e+00, %407
  %gen264 = fmul double %_263, %407
  %_265 = fsub double -0.000000e+00, %407
  %gen266 = fmul double %_265, %407
  %_267 = fsub double -0.000000e+00, -0.000000e+00
  %gen268 = fadd double %_267, %407
  %_269 = fsub double -0.000000e+00, -0.000000e+00
  %gen270 = fadd double %_269, %407
  %_271 = fsub double -0.000000e+00, -0.000000e+00
  %gen272 = fadd double %_271, %407
  %sub95alteredBB = fsub double -0.000000e+00, %407
  %call96alteredBB = call double @sqrt(double %sub95alteredBB) #2
  %408 = load double, double* %a, align 8
  %mul97alteredBB = fmul double 2.000000e+00, %408
  %_273 = fsub double -0.000000e+00, %call96alteredBB
  %gen274 = fadd double %_273, %mul97alteredBB
  %div98alteredBB = fdiv double %call96alteredBB, %mul97alteredBB
  %call99alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call94alteredBB, double %div98alteredBB)
  %call100alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call99alteredBB, i8 signext 105)
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call100alteredBB, i8 signext 59)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %409 = load double, double* %b, align 8
  %_275 = fsub double -0.000000e+00, -0.000000e+00
  %gen276 = fadd double %_275, %409
  %_277 = fsub double -0.000000e+00, -0.000000e+00
  %gen278 = fadd double %_277, %409
  %_279 = fsub double -0.000000e+00, %409
  %gen280 = fmul double %_279, %409
  %sub103alteredBB = fsub double -0.000000e+00, %409
  %410 = load double, double* %a, align 8
  %_281 = fsub double 2.000000e+00, %410
  %gen282 = fmul double %_281, %410
  %_283 = fsub double -0.000000e+00, 2.000000e+00
  %gen284 = fadd double %_283, %410
  %_285 = fsub double -0.000000e+00, 2.000000e+00
  %gen286 = fadd double %_285, %410
  %_287 = fsub double -0.000000e+00, 2.000000e+00
  %gen288 = fadd double %_287, %410
  %_289 = fsub double 2.000000e+00, %410
  %gen290 = fmul double %_289, %410
  %mul104alteredBB = fmul double 2.000000e+00, %410
  %_291 = fsub double -0.000000e+00, %sub103alteredBB
  %gen292 = fadd double %_291, %mul104alteredBB
  %_293 = fsub double %sub103alteredBB, %mul104alteredBB
  %gen294 = fmul double %_293, %mul104alteredBB
  %_295 = fsub double -0.000000e+00, %sub103alteredBB
  %gen296 = fadd double %_295, %mul104alteredBB
  %div105alteredBB = fdiv double %sub103alteredBB, %mul104alteredBB
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102alteredBB, double %div105alteredBB)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8 signext 45)
  %411 = load double, double* %d, align 8
  %_297 = fsub double -0.000000e+00, -0.000000e+00
  %gen298 = fadd double %_297, %411
  %_299 = fsub double -0.000000e+00, %411
  %gen300 = fmul double %_299, %411
  %_301 = fsub double -0.000000e+00, %411
  %gen302 = fmul double %_301, %411
  %_303 = fsub double -0.000000e+00, %411
  %gen304 = fmul double %_303, %411
  %_305 = fsub double -0.000000e+00, -0.000000e+00
  %gen306 = fadd double %_305, %411
  %sub108alteredBB = fsub double -0.000000e+00, %411
  %call109alteredBB = call double @sqrt(double %sub108alteredBB) #2
  %412 = load double, double* %a, align 8
  %_307 = fsub double 2.000000e+00, %412
  %gen308 = fmul double %_307, %412
  %mul110alteredBB = fmul double 2.000000e+00, %412
  %_309 = fsub double %call109alteredBB, %mul110alteredBB
  %gen310 = fmul double %_309, %mul110alteredBB
  %_311 = fsub double -0.000000e+00, %call109alteredBB
  %gen312 = fadd double %_311, %mul110alteredBB
  %_313 = fsub double %call109alteredBB, %mul110alteredBB
  %gen314 = fmul double %_313, %mul110alteredBB
  %div111alteredBB = fdiv double %call109alteredBB, %mul110alteredBB
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call107alteredBB, double %div111alteredBB)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8 signext 105)
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call113alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1422551722, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %414 = sub i32 0, -898337249
  %415 = sub i32 %414, %413
  %416 = add i32 %415, -898337249
  %_319 = sub i32 0, %413
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %gen320 = add i32 %416, 1
  %421 = add i32 %413, -1901780506
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1901780506
  %_321 = sub i32 %413, 1
  %gen322 = mul i32 %423, 1
  %424 = sub i32 0, 1994715271
  %425 = sub i32 %424, %413
  %426 = add i32 %425, 1994715271
  %_323 = sub i32 0, %413
  %427 = add i32 %426, 1851551484
  %428 = add i32 %427, 1
  %429 = sub i32 %428, 1851551484
  %gen324 = add i32 %426, 1
  %430 = sub i32 %413, 665519388
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 665519388
  %_325 = sub i32 %413, 1
  %gen326 = mul i32 %432, 1
  %433 = add i32 %413, 664222946
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 664222946
  %incalteredBB = add nsw i32 %413, 1
  store i32 %435, i32* %i, align 4
  store i32 278285250, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB318alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB318, %for.inc, %if.end147, %if.end146, %if.end145, %if.end144, %if.then117, %if.end115, %originalBBpart2316, %originalBB224, %if.then82, %originalBBpart2222, %originalBB220, %if.then80, %originalBBpart2218, %originalBB216, %if.else78, %originalBBpart2214, %originalBB212, %if.end77, %if.then57, %if.end55, %originalBBpart2210, %originalBB152, %if.then33, %if.then31, %if.else, %if.end29, %originalBBpart2150, %originalBB148, %if.then19, %originalBBpart2, %originalBB, %if.end, %if.then8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1066643412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1066643412, label %first
    i32 920736297, label %originalBB
    i32 -1172730820, label %originalBBpart2
    i32 -1250953074, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 920736297, i32 -1250953074
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %26 = load i32, i32* %__n.addr, align 4
  store i32 %26, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %coerce.dive, align 4
  store i32 %27, i32* %.reg2mem4
  %28 = load i32, i32* @x.7
  %29 = load i32, i32* @y.8
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1172730820, i32 -1250953074
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %54 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %54, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %55 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 920736297, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 415198177, %1
  %3 = xor i32 415198177, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 415198177
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 536354847
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 536354847
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1716292272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1716292272, label %first
    i32 -669397445, label %originalBB
    i32 1959508218, label %originalBBpart2
    i32 720885986, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -669397445, i32 720885986
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
  %31 = xor i32 1090367802, -1
  %32 = or i32 %29, %30
  %33 = or i32 1090367802, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.17
  %37 = load i32, i32* @y.18
  %38 = add i32 %36, -853106041
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -853106041
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1959508218, i32 720885986
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %51 = load i32, i32* %__a.addralteredBB, align 4
  %52 = load i32, i32* %__b.addralteredBB, align 4
  %53 = sub i32 %51, 2061667146
  %54 = sub i32 %53, %52
  %55 = add i32 %54, 2061667146
  %_ = sub i32 %51, %52
  %gen = mul i32 %55, %52
  %_1 = shl i32 %51, %52
  %_2 = shl i32 %51, %52
  %56 = xor i32 %52, -1
  %57 = xor i32 %51, %56
  %58 = and i32 %57, %51
  %andalteredBB = and i32 %51, %52
  store i32 -669397445, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem16 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem16
  %switchVar = alloca i32
  store i32 1345723281, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1345723281, label %first
    i32 363595289, label %originalBB
    i32 705983409, label %originalBBpart2
    i32 -1946445894, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload17 = load volatile i1, i1* %.reg2mem16
  %9 = and i1 %.reload, %.reload17
  %10 = xor i1 %.reload, %.reload17
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload17
  %13 = select i1 %11, i32 363595289, i32 -1946445894
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32, i32* %__a.addr, align 4
  %15 = load i32, i32* %__b.addr, align 4
  %16 = xor i32 %14, -1
  %17 = xor i32 %15, -1
  %18 = xor i32 -1349274081, -1
  %19 = and i32 %16, -1349274081
  %20 = and i32 %14, %18
  %21 = and i32 %17, -1349274081
  %22 = and i32 %15, %18
  %23 = or i32 %19, %20
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %26 = or i32 %16, %17
  %27 = xor i32 %26, -1
  %28 = or i32 -1349274081, %18
  %29 = and i32 %27, %28
  %30 = or i32 %25, %29
  %or = or i32 %14, %15
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = add i32 %31, 502024989
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 502024989
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 705983409, i32 -1946445894
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %46 = load i32, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %48 = sub i32 %46, -1741193539
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1741193539
  %_ = sub i32 %46, %47
  %gen = mul i32 %50, %47
  %51 = add i32 0, 1967863668
  %52 = sub i32 %51, %46
  %53 = sub i32 %52, 1967863668
  %_1 = sub i32 0, %46
  %54 = sub i32 %53, -466509636
  %55 = add i32 %54, %47
  %56 = add i32 %55, -466509636
  %gen2 = add i32 %53, %47
  %57 = sub i32 0, -1388457246
  %58 = sub i32 %57, %46
  %59 = add i32 %58, -1388457246
  %_3 = sub i32 0, %46
  %60 = sub i32 0, %47
  %61 = sub i32 %59, %60
  %gen4 = add i32 %59, %47
  %_5 = shl i32 %46, %47
  %62 = sub i32 0, %47
  %63 = add i32 %46, %62
  %_6 = sub i32 %46, %47
  %gen7 = mul i32 %63, %47
  %64 = sub i32 0, %46
  %65 = add i32 0, %64
  %_8 = sub i32 0, %46
  %66 = sub i32 0, %47
  %67 = sub i32 %65, %66
  %gen9 = add i32 %65, %47
  %68 = sub i32 0, %47
  %69 = add i32 %46, %68
  %_10 = sub i32 %46, %47
  %gen11 = mul i32 %69, %47
  %_12 = shl i32 %46, %47
  %70 = sub i32 0, %46
  %71 = add i32 0, %70
  %_13 = sub i32 0, %46
  %72 = sub i32 0, %71
  %73 = sub i32 0, %47
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %gen14 = add i32 %71, %47
  %76 = xor i32 %46, -1
  %77 = xor i32 %47, -1
  %78 = xor i32 504269808, -1
  %79 = and i32 %76, 504269808
  %80 = and i32 %46, %78
  %81 = and i32 %77, 504269808
  %82 = and i32 %47, %78
  %83 = or i32 %79, %80
  %84 = or i32 %81, %82
  %85 = xor i32 %83, %84
  %86 = or i32 %76, %77
  %87 = xor i32 %86, -1
  %88 = or i32 504269808, %78
  %89 = and i32 %87, %88
  %90 = or i32 %85, %89
  %oralteredBB = or i32 %46, %47
  store i32 363595289, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1053.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
