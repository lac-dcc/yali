; ModuleID = 'source-C-CXX/26/1138.cpp'
source_filename = "source-C-CXX/26/1138.cpp"
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
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1138.cpp, i8* null }]
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
  %cmp77.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %d = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %i = alloca i8, align 1
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp24 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp45 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp52 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp61 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp68 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp87 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i8 1, i8* %i, align 1
  %switchVar = alloca i32
  store i32 266621560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 266621560, label %for.cond
    i32 -1402075205, label %for.body
    i32 569034188, label %originalBB
    i32 1388956542, label %originalBBpart2
    i32 -1780852137, label %if.then
    i32 114877795, label %if.then8
    i32 1063734970, label %if.end
    i32 -109576360, label %if.else
    i32 1634637343, label %originalBB136
    i32 407724802, label %originalBBpart2138
    i32 1128547314, label %if.then32
    i32 544535959, label %originalBB140
    i32 -168894960, label %originalBBpart2142
    i32 -515768272, label %if.then34
    i32 1807111138, label %originalBB144
    i32 -2019344093, label %originalBBpart2158
    i32 1243457874, label %if.end36
    i32 1749174098, label %originalBB160
    i32 457966546, label %originalBBpart2204
    i32 -436138560, label %if.else76
    i32 748550192, label %originalBB206
    i32 -731331891, label %originalBBpart2208
    i32 -588724126, label %if.then78
    i32 -708814196, label %originalBB210
    i32 -246272077, label %originalBBpart2222
    i32 -940962015, label %if.end80
    i32 1917565935, label %originalBB224
    i32 1837410268, label %originalBBpart2252
    i32 463756836, label %if.end94
    i32 -1784706593, label %if.end95
    i32 531802326, label %for.inc
    i32 2043903667, label %originalBB254
    i32 25234873, label %originalBBpart2258
    i32 -312589003, label %for.end
    i32 -1351315132, label %originalBBalteredBB
    i32 330098986, label %originalBB136alteredBB
    i32 -2015763148, label %originalBB140alteredBB
    i32 287978159, label %originalBB144alteredBB
    i32 1889446633, label %originalBB160alteredBB
    i32 -696929726, label %originalBB206alteredBB
    i32 402926573, label %originalBB210alteredBB
    i32 -1554393705, label %originalBB224alteredBB
    i32 8575084, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8, i8* %i, align 1
  %conv = sext i8 %0 to i32
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %conv, %1
  %2 = select i1 %cmp, i32 -1402075205, i32 -312589003
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = add i32 %3, 1230399970
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1230399970
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 569034188, i32 -1351315132
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2, double* dereferenceable(8) %c)
  %18 = load double, double* %b, align 8
  %19 = load double, double* %b, align 8
  %mul = fmul double %18, %19
  %20 = load double, double* %a, align 8
  %mul4 = fmul double 4.000000e+00, %20
  %21 = load double, double* %c, align 8
  %mul5 = fmul double %mul4, %21
  %sub = fsub double %mul, %mul5
  store double %sub, double* %d, align 8
  %22 = load double, double* %d, align 8
  %cmp6 = fcmp ogt double %22, 0.000000e+00
  store i1 %cmp6, i1* %cmp6.reg2mem
  %23 = load i32, i32* @x.6
  %24 = load i32, i32* @y.7
  %25 = add i32 %23, -1523004646
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1523004646
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1388956542, i32 -1351315132
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %38 = select i1 %cmp6.reload, i32 -1780852137, i32 -109576360
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load double, double* %b, align 8
  %cmp7 = fcmp une double %39, 0.000000e+00
  %40 = select i1 %cmp7, i32 114877795, i32 1063734970
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %41 = load double, double* %b, align 8
  %sub9 = fsub double -0.000000e+00, %41
  store double %sub9, double* %b, align 8
  store i32 1063734970, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load double, double* %b, align 8
  %43 = load double, double* %d, align 8
  %call10 = call double @sqrt(double %43) #2
  %add = fadd double %42, %call10
  %44 = load double, double* %a, align 8
  %mul11 = fmul double 2.000000e+00, %44
  %div = fdiv double %add, %mul11
  store double %div, double* %x1, align 8
  %45 = load double, double* %b, align 8
  %46 = load double, double* %d, align 8
  %call12 = call double @sqrt(double %46) #2
  %sub13 = fsub double %45, %call12
  %47 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %47
  %div15 = fdiv double %sub13, %mul14
  store double %div15, double* %x2, align 8
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call18 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call18, i32* %coerce.dive, align 4
  %coerce.dive19 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %48 = load i32, i32* %coerce.dive19, align 4
  %call20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call17, i32 %48)
  %49 = load double, double* %x1, align 8
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call20, double %49)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call25 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp24, i32 0, i32 0
  store i32 %call25, i32* %coerce.dive26, align 4
  %coerce.dive27 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp24, i32 0, i32 0
  %50 = load i32, i32* %coerce.dive27, align 4
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call23, i32 %50)
  %51 = load double, double* %x2, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call28, double %51)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1784706593, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.6
  %53 = load i32, i32* @y.7
  %54 = add i32 %52, -154367763
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -154367763
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1634637343, i32 330098986
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %79 = load double, double* %d, align 8
  %cmp31 = fcmp olt double %79, 0.000000e+00
  store i1 %cmp31, i1* %cmp31.reg2mem
  %80 = load i32, i32* @x.6
  %81 = load i32, i32* @y.7
  %82 = sub i32 %80, 394069838
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 394069838
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 407724802, i32 330098986
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %107 = select i1 %cmp31.reload, i32 1128547314, i32 -436138560
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x.6
  %109 = load i32, i32* @y.7
  %110 = add i32 %108, 1254554190
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1254554190
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 544535959, i32 -2015763148
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %135 = load double, double* %b, align 8
  %cmp33 = fcmp une double %135, 0.000000e+00
  store i1 %cmp33, i1* %cmp33.reg2mem
  %136 = load i32, i32* @x.6
  %137 = load i32, i32* @y.7
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -168894960, i32 -2015763148
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %150 = select i1 %cmp33.reload, i32 -515768272, i32 1243457874
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.6
  %152 = load i32, i32* @y.7
  %153 = add i32 %151, -2120400067
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2120400067
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1807111138, i32 287978159
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %178 = load double, double* %b, align 8
  %sub35 = fsub double -0.000000e+00, %178
  store double %sub35, double* %b, align 8
  %179 = load i32, i32* @x.6
  %180 = load i32, i32* @y.7
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -2019344093, i32 287978159
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1243457874, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %193 = load i32, i32* @x.6
  %194 = load i32, i32* @y.7
  %195 = add i32 %193, 443356210
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 443356210
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1749174098, i32 1889446633
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %208 = load double, double* %b, align 8
  %209 = load double, double* %a, align 8
  %mul37 = fmul double 2.000000e+00, %209
  %div38 = fdiv double %208, %mul37
  store double %div38, double* %p, align 8
  %210 = load double, double* %d, align 8
  %sub39 = fsub double -0.000000e+00, %210
  %call40 = call double @sqrt(double %sub39) #2
  %211 = load double, double* %a, align 8
  %mul41 = fmul double 2.000000e+00, %211
  %div42 = fdiv double %call40, %mul41
  store double %div42, double* %q, align 8
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call46 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive47 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp45, i32 0, i32 0
  store i32 %call46, i32* %coerce.dive47, align 4
  %coerce.dive48 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp45, i32 0, i32 0
  %212 = load i32, i32* %coerce.dive48, align 4
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call44, i32 %212)
  %213 = load double, double* %p, align 8
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call49, double %213)
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call53 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive54 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52, i32 0, i32 0
  store i32 %call53, i32* %coerce.dive54, align 4
  %coerce.dive55 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52, i32 0, i32 0
  %214 = load i32, i32* %coerce.dive55, align 4
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call51, i32 %214)
  %215 = load double, double* %q, align 8
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56, double %215)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 105)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call62 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  store i32 %call62, i32* %coerce.dive63, align 4
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  %216 = load i32, i32* %coerce.dive64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60, i32 %216)
  %217 = load double, double* %p, align 8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %217)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call69 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp68, i32 0, i32 0
  store i32 %call69, i32* %coerce.dive70, align 4
  %coerce.dive71 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp68, i32 0, i32 0
  %218 = load i32, i32* %coerce.dive71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call67, i32 %218)
  %219 = load double, double* %q, align 8
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call72, double %219)
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73, i8 signext 105)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* @x.6
  %221 = load i32, i32* @y.7
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 457966546, i32 1889446633
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 463756836, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.6
  %235 = load i32, i32* @y.7
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 748550192, i32 -696929726
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %260 = load double, double* %b, align 8
  %cmp77 = fcmp une double %260, 0.000000e+00
  store i1 %cmp77, i1* %cmp77.reg2mem
  %261 = load i32, i32* @x.6
  %262 = load i32, i32* @y.7
  %263 = add i32 %261, 713371630
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 713371630
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -731331891, i32 -696929726
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %276 = select i1 %cmp77.reload, i32 -588724126, i32 -940962015
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.6
  %278 = load i32, i32* @y.7
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -708814196, i32 402926573
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %291 = load double, double* %b, align 8
  %sub79 = fsub double -0.000000e+00, %291
  store double %sub79, double* %b, align 8
  %292 = load i32, i32* @x.6
  %293 = load i32, i32* @y.7
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -246272077, i32 402926573
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -940962015, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %318 = load i32, i32* @x.6
  %319 = load i32, i32* @y.7
  %320 = sub i32 %318, 580534654
  %321 = sub i32 %320, 1
  %322 = add i32 %321, 580534654
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 1917565935, i32 -1554393705
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %345 = load double, double* %b, align 8
  %346 = load double, double* %a, align 8
  %mul81 = fmul double 2.000000e+00, %346
  %div82 = fdiv double %345, %mul81
  store double %div82, double* %x1, align 8
  %347 = load double, double* %b, align 8
  %348 = load double, double* %a, align 8
  %mul83 = fmul double 2.000000e+00, %348
  %div84 = fdiv double %347, %mul83
  store double %div84, double* %x2, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call88 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive89 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  store i32 %call88, i32* %coerce.dive89, align 4
  %coerce.dive90 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  %349 = load i32, i32* %coerce.dive90, align 4
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %349)
  %350 = load double, double* %x1, align 8
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call91, double %350)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %351 = load i32, i32* @x.6
  %352 = load i32, i32* @y.7
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1837410268, i32 -1554393705
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 463756836, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1784706593, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 531802326, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 2043903667, i32 8575084
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %391 = load i8, i8* %i, align 1
  %392 = sub i8 0, %391
  %393 = sub i8 0, 1
  %394 = add i8 %392, %393
  %395 = sub i8 0, %394
  %inc = add i8 %391, 1
  store i8 %395, i8* %i, align 1
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = sub i32 %396, 48140266
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 48140266
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 25234873, i32 8575084
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 266621560, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1alteredBB, double* dereferenceable(8) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call2alteredBB, double* dereferenceable(8) %c)
  %411 = load double, double* %b, align 8
  %412 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, %411
  %gen = fadd double %_, %412
  %_96 = fsub double -0.000000e+00, %411
  %gen97 = fadd double %_96, %412
  %_98 = fsub double %411, %412
  %gen99 = fmul double %_98, %412
  %_100 = fsub double -0.000000e+00, %411
  %gen101 = fadd double %_100, %412
  %_102 = fsub double %411, %412
  %gen103 = fmul double %_102, %412
  %mulalteredBB = fmul double %411, %412
  %413 = load double, double* %a, align 8
  %_104 = fsub double -0.000000e+00, 4.000000e+00
  %gen105 = fadd double %_104, %413
  %_106 = fsub double -0.000000e+00, 4.000000e+00
  %gen107 = fadd double %_106, %413
  %_108 = fsub double 4.000000e+00, %413
  %gen109 = fmul double %_108, %413
  %mul4alteredBB = fmul double 4.000000e+00, %413
  %414 = load double, double* %c, align 8
  %_110 = fsub double -0.000000e+00, %mul4alteredBB
  %gen111 = fadd double %_110, %414
  %_112 = fsub double %mul4alteredBB, %414
  %gen113 = fmul double %_112, %414
  %_114 = fsub double %mul4alteredBB, %414
  %gen115 = fmul double %_114, %414
  %_116 = fsub double %mul4alteredBB, %414
  %gen117 = fmul double %_116, %414
  %_118 = fsub double %mul4alteredBB, %414
  %gen119 = fmul double %_118, %414
  %_120 = fsub double %mul4alteredBB, %414
  %gen121 = fmul double %_120, %414
  %_122 = fsub double -0.000000e+00, %mul4alteredBB
  %gen123 = fadd double %_122, %414
  %mul5alteredBB = fmul double %mul4alteredBB, %414
  %_124 = fsub double -0.000000e+00, %mulalteredBB
  %gen125 = fadd double %_124, %mul5alteredBB
  %_126 = fsub double %mulalteredBB, %mul5alteredBB
  %gen127 = fmul double %_126, %mul5alteredBB
  %_128 = fsub double -0.000000e+00, %mulalteredBB
  %gen129 = fadd double %_128, %mul5alteredBB
  %_130 = fsub double %mulalteredBB, %mul5alteredBB
  %gen131 = fmul double %_130, %mul5alteredBB
  %_132 = fsub double -0.000000e+00, %mulalteredBB
  %gen133 = fadd double %_132, %mul5alteredBB
  %_134 = fsub double -0.000000e+00, %mulalteredBB
  %gen135 = fadd double %_134, %mul5alteredBB
  %subalteredBB = fsub double %mulalteredBB, %mul5alteredBB
  store double %subalteredBB, double* %d, align 8
  %415 = load double, double* %d, align 8
  %cmp6alteredBB = fcmp ogt double %415, 0.000000e+00
  store i32 569034188, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %416 = load double, double* %d, align 8
  %cmp31alteredBB = fcmp olt double %416, 0.000000e+00
  store i32 1634637343, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %417 = load double, double* %b, align 8
  %cmp33alteredBB = fcmp une double %417, 0.000000e+00
  store i32 544535959, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %418 = load double, double* %b, align 8
  %_145 = fsub double -0.000000e+00, %418
  %gen146 = fmul double %_145, %418
  %_147 = fsub double -0.000000e+00, -0.000000e+00
  %gen148 = fadd double %_147, %418
  %_149 = fsub double -0.000000e+00, -0.000000e+00
  %gen150 = fadd double %_149, %418
  %_151 = fsub double -0.000000e+00, %418
  %gen152 = fmul double %_151, %418
  %_153 = fsub double -0.000000e+00, -0.000000e+00
  %gen154 = fadd double %_153, %418
  %_155 = fsub double -0.000000e+00, %418
  %gen156 = fmul double %_155, %418
  %sub35alteredBB = fsub double -0.000000e+00, %418
  store double %sub35alteredBB, double* %b, align 8
  store i32 1807111138, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %419 = load double, double* %b, align 8
  %420 = load double, double* %a, align 8
  %_161 = fsub double 2.000000e+00, %420
  %gen162 = fmul double %_161, %420
  %_163 = fsub double 2.000000e+00, %420
  %gen164 = fmul double %_163, %420
  %_165 = fsub double 2.000000e+00, %420
  %gen166 = fmul double %_165, %420
  %mul37alteredBB = fmul double 2.000000e+00, %420
  %_167 = fsub double %419, %mul37alteredBB
  %gen168 = fmul double %_167, %mul37alteredBB
  %_169 = fsub double %419, %mul37alteredBB
  %gen170 = fmul double %_169, %mul37alteredBB
  %div38alteredBB = fdiv double %419, %mul37alteredBB
  store double %div38alteredBB, double* %p, align 8
  %421 = load double, double* %d, align 8
  %_171 = fsub double -0.000000e+00, %421
  %gen172 = fmul double %_171, %421
  %_173 = fsub double -0.000000e+00, -0.000000e+00
  %gen174 = fadd double %_173, %421
  %_175 = fsub double -0.000000e+00, -0.000000e+00
  %gen176 = fadd double %_175, %421
  %_177 = fsub double -0.000000e+00, %421
  %gen178 = fmul double %_177, %421
  %sub39alteredBB = fsub double -0.000000e+00, %421
  %call40alteredBB = call double @sqrt(double %sub39alteredBB) #2
  %422 = load double, double* %a, align 8
  %_179 = fsub double -0.000000e+00, 2.000000e+00
  %gen180 = fadd double %_179, %422
  %_181 = fsub double -0.000000e+00, 2.000000e+00
  %gen182 = fadd double %_181, %422
  %_183 = fsub double 2.000000e+00, %422
  %gen184 = fmul double %_183, %422
  %_185 = fsub double 2.000000e+00, %422
  %gen186 = fmul double %_185, %422
  %_187 = fsub double -0.000000e+00, 2.000000e+00
  %gen188 = fadd double %_187, %422
  %_189 = fsub double -0.000000e+00, 2.000000e+00
  %gen190 = fadd double %_189, %422
  %_191 = fsub double 2.000000e+00, %422
  %gen192 = fmul double %_191, %422
  %mul41alteredBB = fmul double 2.000000e+00, %422
  %_193 = fsub double %call40alteredBB, %mul41alteredBB
  %gen194 = fmul double %_193, %mul41alteredBB
  %_195 = fsub double -0.000000e+00, %call40alteredBB
  %gen196 = fadd double %_195, %mul41alteredBB
  %_197 = fsub double %call40alteredBB, %mul41alteredBB
  %gen198 = fmul double %_197, %mul41alteredBB
  %_199 = fsub double %call40alteredBB, %mul41alteredBB
  %gen200 = fmul double %_199, %mul41alteredBB
  %_201 = fsub double %call40alteredBB, %mul41alteredBB
  %gen202 = fmul double %_201, %mul41alteredBB
  %div42alteredBB = fdiv double %call40alteredBB, %mul41alteredBB
  store double %div42alteredBB, double* %q, align 8
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call46alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive47alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp45, i32 0, i32 0
  store i32 %call46alteredBB, i32* %coerce.dive47alteredBB, align 4
  %coerce.dive48alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp45, i32 0, i32 0
  %423 = load i32, i32* %coerce.dive48alteredBB, align 4
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i32 %423)
  %424 = load double, double* %p, align 8
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call49alteredBB, double %424)
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call53alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive54alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52, i32 0, i32 0
  store i32 %call53alteredBB, i32* %coerce.dive54alteredBB, align 4
  %coerce.dive55alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp52, i32 0, i32 0
  %425 = load i32, i32* %coerce.dive55alteredBB, align 4
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call51alteredBB, i32 %425)
  %426 = load double, double* %q, align 8
  %call57alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call56alteredBB, double %426)
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 105)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call59alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call62alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive63alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  store i32 %call62alteredBB, i32* %coerce.dive63alteredBB, align 4
  %coerce.dive64alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  %427 = load i32, i32* %coerce.dive64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i32 %427)
  %428 = load double, double* %p, align 8
  %call66alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65alteredBB, double %428)
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call69alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive70alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp68, i32 0, i32 0
  store i32 %call69alteredBB, i32* %coerce.dive70alteredBB, align 4
  %coerce.dive71alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp68, i32 0, i32 0
  %429 = load i32, i32* %coerce.dive71alteredBB, align 4
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call67alteredBB, i32 %429)
  %430 = load double, double* %q, align 8
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call72alteredBB, double %430)
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i8 signext 105)
  %call75alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call74alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1749174098, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %431 = load double, double* %b, align 8
  %cmp77alteredBB = fcmp une double %431, 0.000000e+00
  store i32 748550192, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %432 = load double, double* %b, align 8
  %_211 = fsub double -0.000000e+00, -0.000000e+00
  %gen212 = fadd double %_211, %432
  %_213 = fsub double -0.000000e+00, -0.000000e+00
  %gen214 = fadd double %_213, %432
  %_215 = fsub double -0.000000e+00, %432
  %gen216 = fmul double %_215, %432
  %_217 = fsub double -0.000000e+00, -0.000000e+00
  %gen218 = fadd double %_217, %432
  %_219 = fsub double -0.000000e+00, %432
  %gen220 = fmul double %_219, %432
  %sub79alteredBB = fsub double -0.000000e+00, %432
  store double %sub79alteredBB, double* %b, align 8
  store i32 -708814196, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %433 = load double, double* %b, align 8
  %434 = load double, double* %a, align 8
  %_225 = fsub double -0.000000e+00, 2.000000e+00
  %gen226 = fadd double %_225, %434
  %_227 = fsub double -0.000000e+00, 2.000000e+00
  %gen228 = fadd double %_227, %434
  %_229 = fsub double 2.000000e+00, %434
  %gen230 = fmul double %_229, %434
  %_231 = fsub double -0.000000e+00, 2.000000e+00
  %gen232 = fadd double %_231, %434
  %_233 = fsub double -0.000000e+00, 2.000000e+00
  %gen234 = fadd double %_233, %434
  %mul81alteredBB = fmul double 2.000000e+00, %434
  %_235 = fsub double %433, %mul81alteredBB
  %gen236 = fmul double %_235, %mul81alteredBB
  %_237 = fsub double %433, %mul81alteredBB
  %gen238 = fmul double %_237, %mul81alteredBB
  %_239 = fsub double %433, %mul81alteredBB
  %gen240 = fmul double %_239, %mul81alteredBB
  %div82alteredBB = fdiv double %433, %mul81alteredBB
  store double %div82alteredBB, double* %x1, align 8
  %435 = load double, double* %b, align 8
  %436 = load double, double* %a, align 8
  %_241 = fsub double 2.000000e+00, %436
  %gen242 = fmul double %_241, %436
  %mul83alteredBB = fmul double 2.000000e+00, %436
  %_243 = fsub double %435, %mul83alteredBB
  %gen244 = fmul double %_243, %mul83alteredBB
  %_245 = fsub double %435, %mul83alteredBB
  %gen246 = fmul double %_245, %mul83alteredBB
  %_247 = fsub double %435, %mul83alteredBB
  %gen248 = fmul double %_247, %mul83alteredBB
  %_249 = fsub double -0.000000e+00, %435
  %gen250 = fadd double %_249, %mul83alteredBB
  %div84alteredBB = fdiv double %435, %mul83alteredBB
  store double %div84alteredBB, double* %x2, align 8
  %call85alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %call86alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call88alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive89alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  store i32 %call88alteredBB, i32* %coerce.dive89alteredBB, align 4
  %coerce.dive90alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp87, i32 0, i32 0
  %437 = load i32, i32* %coerce.dive90alteredBB, align 4
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %437)
  %438 = load double, double* %x1, align 8
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call91alteredBB, double %438)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1917565935, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %439 = load i8, i8* %i, align 1
  %440 = sub i8 0, -11
  %441 = sub i8 %440, %439
  %442 = add i8 %441, -11
  %_255 = sub i8 0, %439
  %443 = sub i8 %442, -22
  %444 = add i8 %443, 1
  %445 = add i8 %444, -22
  %gen256 = add i8 %442, 1
  %446 = sub i8 %439, -43
  %447 = add i8 %446, 1
  %448 = add i8 %447, -43
  %incalteredBB = add i8 %439, 1
  store i8 %448, i8* %i, align 1
  store i32 2043903667, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB224alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB160alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB254, %for.inc, %if.end95, %if.end94, %originalBBpart2252, %originalBB224, %if.end80, %originalBBpart2222, %originalBB210, %if.then78, %originalBBpart2208, %originalBB206, %if.else76, %originalBBpart2204, %originalBB160, %if.end36, %originalBBpart2158, %originalBB144, %if.then34, %originalBBpart2142, %originalBB140, %if.then32, %originalBBpart2138, %originalBB136, %if.else, %if.end, %if.then8, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -293387627
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -293387627
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1564009103, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1564009103, label %first
    i32 -1658631079, label %originalBB
    i32 189514702, label %originalBBpart2
    i32 -5295648, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1658631079, i32 -5295648
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.8
  %30 = load i32, i32* @y.9
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 189514702, i32 -5295648
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %55, i32 4, i32 260)
  %56 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 -1658631079, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem14 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = add i32 %0, 599568844
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 599568844
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem14
  %switchVar = alloca i32
  store i32 665216013, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 665216013, label %first
    i32 -1887159527, label %originalBB
    i32 -1662270107, label %originalBBpart2
    i32 -673299565, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload15 = load volatile i1, i1* %.reg2mem14
  %10 = and i1 %.reload, %.reload15
  %11 = xor i1 %.reload, %.reload15
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload15
  %14 = select i1 %12, i32 -1887159527, i32 -673299565
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = and i32 %15, %16
  %18 = xor i32 %15, %16
  %19 = or i32 %17, %18
  %or = or i32 %15, %16
  store i32 %19, i32* %or.reg2mem
  %20 = load i32, i32* @x.22
  %21 = load i32, i32* @y.23
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1662270107, i32 -673299565
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32, i32* %__a.addralteredBB, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %34, %35
  %36 = sub i32 0, 874862724
  %37 = sub i32 %36, %34
  %38 = add i32 %37, 874862724
  %_1 = sub i32 0, %34
  %39 = add i32 %38, 1739672643
  %40 = add i32 %39, %35
  %41 = sub i32 %40, 1739672643
  %gen = add i32 %38, %35
  %42 = add i32 %34, -247604610
  %43 = sub i32 %42, %35
  %44 = sub i32 %43, -247604610
  %_2 = sub i32 %34, %35
  %gen3 = mul i32 %44, %35
  %45 = add i32 %34, 1206079067
  %46 = sub i32 %45, %35
  %47 = sub i32 %46, 1206079067
  %_4 = sub i32 %34, %35
  %gen5 = mul i32 %47, %35
  %48 = sub i32 0, 1793959775
  %49 = sub i32 %48, %34
  %50 = add i32 %49, 1793959775
  %_6 = sub i32 0, %34
  %51 = sub i32 %50, 978089088
  %52 = add i32 %51, %35
  %53 = add i32 %52, 978089088
  %gen7 = add i32 %50, %35
  %54 = add i32 %34, 1300407161
  %55 = sub i32 %54, %35
  %56 = sub i32 %55, 1300407161
  %_8 = sub i32 %34, %35
  %gen9 = mul i32 %56, %35
  %57 = add i32 %34, -1219973091
  %58 = sub i32 %57, %35
  %59 = sub i32 %58, -1219973091
  %_10 = sub i32 %34, %35
  %gen11 = mul i32 %59, %35
  %_12 = shl i32 %34, %35
  %60 = xor i32 %34, -1
  %61 = xor i32 %35, -1
  %62 = xor i32 -1222695328, -1
  %63 = and i32 %60, -1222695328
  %64 = and i32 %34, %62
  %65 = and i32 %61, -1222695328
  %66 = and i32 %35, %62
  %67 = or i32 %63, %64
  %68 = or i32 %65, %66
  %69 = xor i32 %67, %68
  %70 = or i32 %60, %61
  %71 = xor i32 %70, -1
  %72 = or i32 -1222695328, %62
  %73 = and i32 %71, %72
  %74 = or i32 %69, %73
  %oralteredBB = or i32 %34, %35
  store i32 -1887159527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1138.cpp() #0 section ".text.startup" {
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
