; ModuleID = 'source-C-CXX/26/1127.cpp'
source_filename = "source-C-CXX/26/1127.cpp"
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
@.str.1 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"i;\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c";\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]
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
  %cmp134.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp18 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp33 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp43 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp61 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp70 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp85 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp94 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp122 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp155 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp163 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -542178298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar402 = load i32, i32* %switchVar
  switch i32 %switchVar402, label %switchDefault [
    i32 -542178298, label %for.cond
    i32 -831178894, label %for.body
    i32 -1386979858, label %if.then
    i32 179561242, label %if.then9
    i32 -1477767482, label %if.end
    i32 2116007237, label %if.then59
    i32 -1050194353, label %originalBB
    i32 -501661062, label %originalBBpart2
    i32 -1724494729, label %if.end109
    i32 -1118107433, label %originalBB261
    i32 814676903, label %originalBBpart2263
    i32 57689716, label %if.end110
    i32 -631238608, label %originalBB265
    i32 -1362347326, label %originalBBpart2291
    i32 -47897785, label %if.then116
    i32 -1497676456, label %originalBB293
    i32 -368548927, label %originalBBpart2335
    i32 1819737991, label %if.end129
    i32 -1520200657, label %originalBB337
    i32 644680310, label %originalBBpart2387
    i32 1778893868, label %if.then135
    i32 -1440275906, label %if.end170
    i32 -595659177, label %originalBB389
    i32 666175185, label %originalBBpart2391
    i32 1845887189, label %for.inc
    i32 492543544, label %originalBB393
    i32 -754116364, label %originalBBpart2400
    i32 -179736702, label %for.end
    i32 1028401170, label %originalBBalteredBB
    i32 -576260519, label %originalBB261alteredBB
    i32 2077234158, label %originalBB265alteredBB
    i32 -882194204, label %originalBB293alteredBB
    i32 1276846498, label %originalBB337alteredBB
    i32 1907562616, label %originalBB389alteredBB
    i32 -1642558158, label %originalBB393alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -831178894, i32 -179736702
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
  %cmp6 = fcmp olt double %sub, 0.000000e+00
  %7 = select i1 %cmp6, i32 -1386979858, i32 57689716
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %8 = load double, double* %b, align 8
  %cmp8 = fcmp une double %8, 0.000000e+00
  %9 = select i1 %cmp8, i32 179561242, i32 -1477767482
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call11 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call11, i32* %coerce.dive, align 4
  %coerce.dive12 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %10 = load i32, i32* %coerce.dive12, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call10, i32 %10)
  %11 = load double, double* %b, align 8
  %sub14 = fsub double -0.000000e+00, %11
  %12 = load double, double* %a, align 8
  %mul15 = fmul double 2.000000e+00, %12
  %div = fdiv double %sub14, %mul15
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call13, double %div)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call19 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive20 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp18, i32 0, i32 0
  store i32 %call19, i32* %coerce.dive20, align 4
  %coerce.dive21 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp18, i32 0, i32 0
  %13 = load i32, i32* %coerce.dive21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %13)
  %14 = load double, double* %a, align 8
  %mul23 = fmul double 4.000000e+00, %14
  %15 = load double, double* %c, align 8
  %mul24 = fmul double %mul23, %15
  %16 = load double, double* %b, align 8
  %17 = load double, double* %b, align 8
  %mul25 = fmul double %16, %17
  %sub26 = fsub double %mul24, %mul25
  %call27 = call double @sqrt(double %sub26) #2
  %18 = load double, double* %a, align 8
  %mul28 = fmul double 2.000000e+00, %18
  %div29 = fdiv double %call27, %mul28
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call22, double %div29)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call34 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive35 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp33, i32 0, i32 0
  store i32 %call34, i32* %coerce.dive35, align 4
  %coerce.dive36 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp33, i32 0, i32 0
  %19 = load i32, i32* %coerce.dive36, align 4
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call32, i32 %19)
  %20 = load double, double* %b, align 8
  %sub38 = fsub double -0.000000e+00, %20
  %21 = load double, double* %a, align 8
  %mul39 = fmul double 2.000000e+00, %21
  %div40 = fdiv double %sub38, %mul39
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call37, double %div40)
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call44 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp43, i32 0, i32 0
  store i32 %call44, i32* %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp43, i32 0, i32 0
  %22 = load i32, i32* %coerce.dive46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %22)
  %23 = load double, double* %a, align 8
  %mul48 = fmul double 4.000000e+00, %23
  %24 = load double, double* %c, align 8
  %mul49 = fmul double %mul48, %24
  %25 = load double, double* %b, align 8
  %26 = load double, double* %b, align 8
  %mul50 = fmul double %25, %26
  %sub51 = fsub double %mul49, %mul50
  %call52 = call double @sqrt(double %sub51) #2
  %27 = load double, double* %a, align 8
  %mul53 = fmul double 2.000000e+00, %27
  %div54 = fdiv double %call52, %mul53
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call47, double %div54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1477767482, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %28 = load double, double* %b, align 8
  %cmp58 = fcmp oeq double %28, 0.000000e+00
  %29 = select i1 %cmp58, i32 2116007237, i32 -1724494729
  store i32 %29, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 -1050194353, i32 1028401170
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  store i32 %call62, i32* %coerce.dive63, align 4
  %coerce.dive64 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  %56 = load i32, i32* %coerce.dive64, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60, i32 %56)
  %57 = load double, double* %b, align 8
  %58 = load double, double* %a, align 8
  %mul66 = fmul double 2.000000e+00, %58
  %div67 = fdiv double %57, %mul66
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %div67)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive72 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp70, i32 0, i32 0
  store i32 %call71, i32* %coerce.dive72, align 4
  %coerce.dive73 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp70, i32 0, i32 0
  %59 = load i32, i32* %coerce.dive73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %59)
  %60 = load double, double* %a, align 8
  %mul75 = fmul double 4.000000e+00, %60
  %61 = load double, double* %c, align 8
  %mul76 = fmul double %mul75, %61
  %62 = load double, double* %b, align 8
  %63 = load double, double* %b, align 8
  %mul77 = fmul double %62, %63
  %sub78 = fsub double %mul76, %mul77
  %call79 = call double @sqrt(double %sub78) #2
  %64 = load double, double* %a, align 8
  %mul80 = fmul double 2.000000e+00, %64
  %div81 = fdiv double %call79, %mul80
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call74, double %div81)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call86 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive87 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85, i32 0, i32 0
  store i32 %call86, i32* %coerce.dive87, align 4
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85, i32 0, i32 0
  %65 = load i32, i32* %coerce.dive88, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call84, i32 %65)
  %66 = load double, double* %b, align 8
  %67 = load double, double* %a, align 8
  %mul90 = fmul double 2.000000e+00, %67
  %div91 = fdiv double %66, %mul90
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call89, double %div91)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call95 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive96 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp94, i32 0, i32 0
  store i32 %call95, i32* %coerce.dive96, align 4
  %coerce.dive97 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp94, i32 0, i32 0
  %68 = load i32, i32* %coerce.dive97, align 4
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %68)
  %69 = load double, double* %a, align 8
  %mul99 = fmul double 4.000000e+00, %69
  %70 = load double, double* %c, align 8
  %mul100 = fmul double %mul99, %70
  %71 = load double, double* %b, align 8
  %72 = load double, double* %b, align 8
  %mul101 = fmul double %71, %72
  %sub102 = fsub double %mul100, %mul101
  %call103 = call double @sqrt(double %sub102) #2
  %73 = load double, double* %a, align 8
  %mul104 = fmul double 2.000000e+00, %73
  %div105 = fdiv double %call103, %mul104
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call98, double %div105)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %74 = load i32, i32* @x.8
  %75 = load i32, i32* @y.9
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -501661062, i32 1028401170
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1724494729, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, -1731997721
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -1731997721
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1118107433, i32 -576260519
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.8
  %128 = load i32, i32* @y.9
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 814676903, i32 -576260519
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 57689716, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.8
  %154 = load i32, i32* @y.9
  %155 = add i32 %153, -828338978
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -828338978
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -631238608, i32 2077234158
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %168 = load double, double* %b, align 8
  %169 = load double, double* %b, align 8
  %mul111 = fmul double %168, %169
  %170 = load double, double* %a, align 8
  %mul112 = fmul double 4.000000e+00, %170
  %171 = load double, double* %c, align 8
  %mul113 = fmul double %mul112, %171
  %sub114 = fsub double %mul111, %mul113
  %cmp115 = fcmp oeq double %sub114, 0.000000e+00
  store i1 %cmp115, i1* %cmp115.reg2mem
  %172 = load i32, i32* @x.8
  %173 = load i32, i32* @y.9
  %174 = sub i32 %172, -822892785
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -822892785
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1362347326, i32 2077234158
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %199 = select i1 %cmp115.reload, i32 -47897785, i32 1819737991
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.8
  %201 = load i32, i32* @y.9
  %202 = add i32 %200, -313906642
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -313906642
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1497676456, i32 -882194204
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %227 = load double, double* %b, align 8
  %sub117 = fsub double -0.000000e+00, %227
  %228 = load double, double* %a, align 8
  %mul118 = fmul double 2.000000e+00, %228
  %div119 = fdiv double %sub117, %mul118
  store double %div119, double* %x1, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %call123 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122, i32 0, i32 0
  store i32 %call123, i32* %coerce.dive124, align 4
  %coerce.dive125 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122, i32 0, i32 0
  %229 = load i32, i32* %coerce.dive125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121, i32 %229)
  %230 = load double, double* %x1, align 8
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call126, double %230)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = add i32 %231, 347169997
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 347169997
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -368548927, i32 -882194204
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 1819737991, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x.8
  %247 = load i32, i32* @y.9
  %248 = sub i32 %246, -1992712131
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1992712131
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1520200657, i32 1276846498
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %261 = load double, double* %b, align 8
  %262 = load double, double* %b, align 8
  %mul130 = fmul double %261, %262
  %263 = load double, double* %a, align 8
  %mul131 = fmul double 4.000000e+00, %263
  %264 = load double, double* %c, align 8
  %mul132 = fmul double %mul131, %264
  %sub133 = fsub double %mul130, %mul132
  %cmp134 = fcmp ogt double %sub133, 0.000000e+00
  store i1 %cmp134, i1* %cmp134.reg2mem
  %265 = load i32, i32* @x.8
  %266 = load i32, i32* @y.9
  %267 = sub i32 %265, 1665496744
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1665496744
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 644680310, i32 1276846498
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %280 = select i1 %cmp134.reload, i32 1778893868, i32 -1440275906
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %281 = load double, double* %b, align 8
  %sub136 = fsub double -0.000000e+00, %281
  %282 = load double, double* %b, align 8
  %283 = load double, double* %b, align 8
  %mul137 = fmul double %282, %283
  %284 = load double, double* %a, align 8
  %mul138 = fmul double 4.000000e+00, %284
  %285 = load double, double* %c, align 8
  %mul139 = fmul double %mul138, %285
  %sub140 = fsub double %mul137, %mul139
  %call141 = call double @sqrt(double %sub140) #2
  %add = fadd double %sub136, %call141
  %286 = load double, double* %a, align 8
  %mul142 = fmul double 2.000000e+00, %286
  %div143 = fdiv double %add, %mul142
  store double %div143, double* %x1, align 8
  %287 = load double, double* %b, align 8
  %sub144 = fsub double -0.000000e+00, %287
  %288 = load double, double* %b, align 8
  %289 = load double, double* %b, align 8
  %mul145 = fmul double %288, %289
  %290 = load double, double* %a, align 8
  %mul146 = fmul double 4.000000e+00, %290
  %291 = load double, double* %c, align 8
  %mul147 = fmul double %mul146, %291
  %sub148 = fsub double %mul145, %mul147
  %call149 = call double @sqrt(double %sub148) #2
  %sub150 = fsub double %sub144, %call149
  %292 = load double, double* %a, align 8
  %mul151 = fmul double 2.000000e+00, %292
  %div152 = fdiv double %sub150, %mul151
  store double %div152, double* %x2, align 8
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call156 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive157 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp155, i32 0, i32 0
  store i32 %call156, i32* %coerce.dive157, align 4
  %coerce.dive158 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp155, i32 0, i32 0
  %293 = load i32, i32* %coerce.dive158, align 4
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call154, i32 %293)
  %294 = load double, double* %x1, align 8
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call159, double %294)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call164 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive165 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp163, i32 0, i32 0
  store i32 %call164, i32* %coerce.dive165, align 4
  %coerce.dive166 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp163, i32 0, i32 0
  %295 = load i32, i32* %coerce.dive166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call162, i32 %295)
  %296 = load double, double* %x2, align 8
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call167, double %296)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1440275906, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.8
  %298 = load i32, i32* @y.9
  %299 = sub i32 %297, -1614958813
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1614958813
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 -595659177, i32 1907562616
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %312 = load i32, i32* @x.8
  %313 = load i32, i32* @y.9
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 666175185, i32 1907562616
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  store i32 1845887189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x.8
  %339 = load i32, i32* @y.9
  %340 = add i32 %338, -402400585
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -402400585
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 492543544, i32 -1642558158
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = add i32 %365, -96227102
  %367 = add i32 %366, 1
  %368 = sub i32 %367, -96227102
  %inc = add nsw i32 %365, 1
  store i32 %368, i32* %i, align 4
  %369 = load i32, i32* @x.8
  %370 = load i32, i32* @y.9
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 -754116364, i32 -1642558158
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  store i32 -542178298, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call62alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive63alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  store i32 %call62alteredBB, i32* %coerce.dive63alteredBB, align 4
  %coerce.dive64alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp61, i32 0, i32 0
  %383 = load i32, i32* %coerce.dive64alteredBB, align 4
  %call65alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60alteredBB, i32 %383)
  %384 = load double, double* %b, align 8
  %385 = load double, double* %a, align 8
  %_ = fsub double 2.000000e+00, %385
  %gen = fmul double %_, %385
  %mul66alteredBB = fmul double 2.000000e+00, %385
  %_171 = fsub double %384, %mul66alteredBB
  %gen172 = fmul double %_171, %mul66alteredBB
  %_173 = fsub double -0.000000e+00, %384
  %gen174 = fadd double %_173, %mul66alteredBB
  %_175 = fsub double %384, %mul66alteredBB
  %gen176 = fmul double %_175, %mul66alteredBB
  %div67alteredBB = fdiv double %384, %mul66alteredBB
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65alteredBB, double %div67alteredBB)
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call68alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call71alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive72alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp70, i32 0, i32 0
  store i32 %call71alteredBB, i32* %coerce.dive72alteredBB, align 4
  %coerce.dive73alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp70, i32 0, i32 0
  %386 = load i32, i32* %coerce.dive73alteredBB, align 4
  %call74alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %386)
  %387 = load double, double* %a, align 8
  %_177 = fsub double -0.000000e+00, 4.000000e+00
  %gen178 = fadd double %_177, %387
  %_179 = fsub double -0.000000e+00, 4.000000e+00
  %gen180 = fadd double %_179, %387
  %_181 = fsub double 4.000000e+00, %387
  %gen182 = fmul double %_181, %387
  %_183 = fsub double 4.000000e+00, %387
  %gen184 = fmul double %_183, %387
  %mul75alteredBB = fmul double 4.000000e+00, %387
  %388 = load double, double* %c, align 8
  %_185 = fsub double -0.000000e+00, %mul75alteredBB
  %gen186 = fadd double %_185, %388
  %_187 = fsub double -0.000000e+00, %mul75alteredBB
  %gen188 = fadd double %_187, %388
  %_189 = fsub double %mul75alteredBB, %388
  %gen190 = fmul double %_189, %388
  %_191 = fsub double %mul75alteredBB, %388
  %gen192 = fmul double %_191, %388
  %mul76alteredBB = fmul double %mul75alteredBB, %388
  %389 = load double, double* %b, align 8
  %390 = load double, double* %b, align 8
  %_193 = fsub double %389, %390
  %gen194 = fmul double %_193, %390
  %_195 = fsub double -0.000000e+00, %389
  %gen196 = fadd double %_195, %390
  %_197 = fsub double -0.000000e+00, %389
  %gen198 = fadd double %_197, %390
  %_199 = fsub double -0.000000e+00, %389
  %gen200 = fadd double %_199, %390
  %_201 = fsub double %389, %390
  %gen202 = fmul double %_201, %390
  %_203 = fsub double -0.000000e+00, %389
  %gen204 = fadd double %_203, %390
  %mul77alteredBB = fmul double %389, %390
  %_205 = fsub double %mul76alteredBB, %mul77alteredBB
  %gen206 = fmul double %_205, %mul77alteredBB
  %_207 = fsub double -0.000000e+00, %mul76alteredBB
  %gen208 = fadd double %_207, %mul77alteredBB
  %_209 = fsub double %mul76alteredBB, %mul77alteredBB
  %gen210 = fmul double %_209, %mul77alteredBB
  %_211 = fsub double %mul76alteredBB, %mul77alteredBB
  %gen212 = fmul double %_211, %mul77alteredBB
  %_213 = fsub double -0.000000e+00, %mul76alteredBB
  %gen214 = fadd double %_213, %mul77alteredBB
  %_215 = fsub double %mul76alteredBB, %mul77alteredBB
  %gen216 = fmul double %_215, %mul77alteredBB
  %sub78alteredBB = fsub double %mul76alteredBB, %mul77alteredBB
  %call79alteredBB = call double @sqrt(double %sub78alteredBB) #2
  %391 = load double, double* %a, align 8
  %_217 = fsub double -0.000000e+00, 2.000000e+00
  %gen218 = fadd double %_217, %391
  %_219 = fsub double 2.000000e+00, %391
  %gen220 = fmul double %_219, %391
  %_221 = fsub double -0.000000e+00, 2.000000e+00
  %gen222 = fadd double %_221, %391
  %_223 = fsub double 2.000000e+00, %391
  %gen224 = fmul double %_223, %391
  %mul80alteredBB = fmul double 2.000000e+00, %391
  %_225 = fsub double -0.000000e+00, %call79alteredBB
  %gen226 = fadd double %_225, %mul80alteredBB
  %_227 = fsub double %call79alteredBB, %mul80alteredBB
  %gen228 = fmul double %_227, %mul80alteredBB
  %div81alteredBB = fdiv double %call79alteredBB, %mul80alteredBB
  %call82alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call74alteredBB, double %div81alteredBB)
  %call83alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call86alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive87alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85, i32 0, i32 0
  store i32 %call86alteredBB, i32* %coerce.dive87alteredBB, align 4
  %coerce.dive88alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp85, i32 0, i32 0
  %392 = load i32, i32* %coerce.dive88alteredBB, align 4
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call84alteredBB, i32 %392)
  %393 = load double, double* %b, align 8
  %394 = load double, double* %a, align 8
  %mul90alteredBB = fmul double 2.000000e+00, %394
  %_229 = fsub double -0.000000e+00, %393
  %gen230 = fadd double %_229, %mul90alteredBB
  %_231 = fsub double %393, %mul90alteredBB
  %gen232 = fmul double %_231, %mul90alteredBB
  %div91alteredBB = fdiv double %393, %mul90alteredBB
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call89alteredBB, double %div91alteredBB)
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call95alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive96alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp94, i32 0, i32 0
  store i32 %call95alteredBB, i32* %coerce.dive96alteredBB, align 4
  %coerce.dive97alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp94, i32 0, i32 0
  %395 = load i32, i32* %coerce.dive97alteredBB, align 4
  %call98alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %395)
  %396 = load double, double* %a, align 8
  %_233 = fsub double 4.000000e+00, %396
  %gen234 = fmul double %_233, %396
  %_235 = fsub double -0.000000e+00, 4.000000e+00
  %gen236 = fadd double %_235, %396
  %_237 = fsub double 4.000000e+00, %396
  %gen238 = fmul double %_237, %396
  %mul99alteredBB = fmul double 4.000000e+00, %396
  %397 = load double, double* %c, align 8
  %_239 = fsub double %mul99alteredBB, %397
  %gen240 = fmul double %_239, %397
  %_241 = fsub double -0.000000e+00, %mul99alteredBB
  %gen242 = fadd double %_241, %397
  %_243 = fsub double -0.000000e+00, %mul99alteredBB
  %gen244 = fadd double %_243, %397
  %_245 = fsub double %mul99alteredBB, %397
  %gen246 = fmul double %_245, %397
  %mul100alteredBB = fmul double %mul99alteredBB, %397
  %398 = load double, double* %b, align 8
  %399 = load double, double* %b, align 8
  %_247 = fsub double -0.000000e+00, %398
  %gen248 = fadd double %_247, %399
  %mul101alteredBB = fmul double %398, %399
  %_249 = fsub double %mul100alteredBB, %mul101alteredBB
  %gen250 = fmul double %_249, %mul101alteredBB
  %sub102alteredBB = fsub double %mul100alteredBB, %mul101alteredBB
  %call103alteredBB = call double @sqrt(double %sub102alteredBB) #2
  %400 = load double, double* %a, align 8
  %_251 = fsub double -0.000000e+00, 2.000000e+00
  %gen252 = fadd double %_251, %400
  %mul104alteredBB = fmul double 2.000000e+00, %400
  %_253 = fsub double %call103alteredBB, %mul104alteredBB
  %gen254 = fmul double %_253, %mul104alteredBB
  %_255 = fsub double -0.000000e+00, %call103alteredBB
  %gen256 = fadd double %_255, %mul104alteredBB
  %_257 = fsub double -0.000000e+00, %call103alteredBB
  %gen258 = fadd double %_257, %mul104alteredBB
  %_259 = fsub double -0.000000e+00, %call103alteredBB
  %gen260 = fadd double %_259, %mul104alteredBB
  %div105alteredBB = fdiv double %call103alteredBB, %mul104alteredBB
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call98alteredBB, double %div105alteredBB)
  %call107alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call108alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call107alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1050194353, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 -1118107433, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %401 = load double, double* %b, align 8
  %402 = load double, double* %b, align 8
  %_266 = fsub double -0.000000e+00, %401
  %gen267 = fadd double %_266, %402
  %mul111alteredBB = fmul double %401, %402
  %403 = load double, double* %a, align 8
  %_268 = fsub double -0.000000e+00, 4.000000e+00
  %gen269 = fadd double %_268, %403
  %_270 = fsub double -0.000000e+00, 4.000000e+00
  %gen271 = fadd double %_270, %403
  %_272 = fsub double -0.000000e+00, 4.000000e+00
  %gen273 = fadd double %_272, %403
  %mul112alteredBB = fmul double 4.000000e+00, %403
  %404 = load double, double* %c, align 8
  %_274 = fsub double -0.000000e+00, %mul112alteredBB
  %gen275 = fadd double %_274, %404
  %_276 = fsub double -0.000000e+00, %mul112alteredBB
  %gen277 = fadd double %_276, %404
  %_278 = fsub double %mul112alteredBB, %404
  %gen279 = fmul double %_278, %404
  %mul113alteredBB = fmul double %mul112alteredBB, %404
  %_280 = fsub double -0.000000e+00, %mul111alteredBB
  %gen281 = fadd double %_280, %mul113alteredBB
  %_282 = fsub double -0.000000e+00, %mul111alteredBB
  %gen283 = fadd double %_282, %mul113alteredBB
  %_284 = fsub double %mul111alteredBB, %mul113alteredBB
  %gen285 = fmul double %_284, %mul113alteredBB
  %_286 = fsub double -0.000000e+00, %mul111alteredBB
  %gen287 = fadd double %_286, %mul113alteredBB
  %_288 = fsub double %mul111alteredBB, %mul113alteredBB
  %gen289 = fmul double %_288, %mul113alteredBB
  %sub114alteredBB = fsub double %mul111alteredBB, %mul113alteredBB
  %cmp115alteredBB = fcmp oeq double %sub114alteredBB, 0.000000e+00
  store i32 -631238608, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %405 = load double, double* %b, align 8
  %_294 = fsub double -0.000000e+00, -0.000000e+00
  %gen295 = fadd double %_294, %405
  %_296 = fsub double -0.000000e+00, -0.000000e+00
  %gen297 = fadd double %_296, %405
  %_298 = fsub double -0.000000e+00, %405
  %gen299 = fmul double %_298, %405
  %_300 = fsub double -0.000000e+00, %405
  %gen301 = fmul double %_300, %405
  %sub117alteredBB = fsub double -0.000000e+00, %405
  %406 = load double, double* %a, align 8
  %_302 = fsub double -0.000000e+00, 2.000000e+00
  %gen303 = fadd double %_302, %406
  %_304 = fsub double -0.000000e+00, 2.000000e+00
  %gen305 = fadd double %_304, %406
  %_306 = fsub double -0.000000e+00, 2.000000e+00
  %gen307 = fadd double %_306, %406
  %_308 = fsub double 2.000000e+00, %406
  %gen309 = fmul double %_308, %406
  %_310 = fsub double 2.000000e+00, %406
  %gen311 = fmul double %_310, %406
  %_312 = fsub double -0.000000e+00, 2.000000e+00
  %gen313 = fadd double %_312, %406
  %_314 = fsub double 2.000000e+00, %406
  %gen315 = fmul double %_314, %406
  %_316 = fsub double -0.000000e+00, 2.000000e+00
  %gen317 = fadd double %_316, %406
  %mul118alteredBB = fmul double 2.000000e+00, %406
  %_318 = fsub double %sub117alteredBB, %mul118alteredBB
  %gen319 = fmul double %_318, %mul118alteredBB
  %_320 = fsub double %sub117alteredBB, %mul118alteredBB
  %gen321 = fmul double %_320, %mul118alteredBB
  %_322 = fsub double %sub117alteredBB, %mul118alteredBB
  %gen323 = fmul double %_322, %mul118alteredBB
  %_324 = fsub double %sub117alteredBB, %mul118alteredBB
  %gen325 = fmul double %_324, %mul118alteredBB
  %_326 = fsub double %sub117alteredBB, %mul118alteredBB
  %gen327 = fmul double %_326, %mul118alteredBB
  %_328 = fsub double -0.000000e+00, %sub117alteredBB
  %gen329 = fadd double %_328, %mul118alteredBB
  %_330 = fsub double %sub117alteredBB, %mul118alteredBB
  %gen331 = fmul double %_330, %mul118alteredBB
  %_332 = fsub double %sub117alteredBB, %mul118alteredBB
  %gen333 = fmul double %_332, %mul118alteredBB
  %div119alteredBB = fdiv double %sub117alteredBB, %mul118alteredBB
  store double %div119alteredBB, double* %x1, align 8
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call121alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i32 0, i32 0))
  %call123alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive124alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122, i32 0, i32 0
  store i32 %call123alteredBB, i32* %coerce.dive124alteredBB, align 4
  %coerce.dive125alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122, i32 0, i32 0
  %407 = load i32, i32* %coerce.dive125alteredBB, align 4
  %call126alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121alteredBB, i32 %407)
  %408 = load double, double* %x1, align 8
  %call127alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call126alteredBB, double %408)
  %call128alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call127alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1497676456, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %409 = load double, double* %b, align 8
  %410 = load double, double* %b, align 8
  %_338 = fsub double %409, %410
  %gen339 = fmul double %_338, %410
  %_340 = fsub double -0.000000e+00, %409
  %gen341 = fadd double %_340, %410
  %_342 = fsub double %409, %410
  %gen343 = fmul double %_342, %410
  %_344 = fsub double -0.000000e+00, %409
  %gen345 = fadd double %_344, %410
  %mul130alteredBB = fmul double %409, %410
  %411 = load double, double* %a, align 8
  %_346 = fsub double -0.000000e+00, 4.000000e+00
  %gen347 = fadd double %_346, %411
  %_348 = fsub double -0.000000e+00, 4.000000e+00
  %gen349 = fadd double %_348, %411
  %_350 = fsub double -0.000000e+00, 4.000000e+00
  %gen351 = fadd double %_350, %411
  %_352 = fsub double -0.000000e+00, 4.000000e+00
  %gen353 = fadd double %_352, %411
  %_354 = fsub double 4.000000e+00, %411
  %gen355 = fmul double %_354, %411
  %mul131alteredBB = fmul double 4.000000e+00, %411
  %412 = load double, double* %c, align 8
  %_356 = fsub double -0.000000e+00, %mul131alteredBB
  %gen357 = fadd double %_356, %412
  %_358 = fsub double -0.000000e+00, %mul131alteredBB
  %gen359 = fadd double %_358, %412
  %_360 = fsub double -0.000000e+00, %mul131alteredBB
  %gen361 = fadd double %_360, %412
  %_362 = fsub double %mul131alteredBB, %412
  %gen363 = fmul double %_362, %412
  %_364 = fsub double %mul131alteredBB, %412
  %gen365 = fmul double %_364, %412
  %_366 = fsub double %mul131alteredBB, %412
  %gen367 = fmul double %_366, %412
  %_368 = fsub double %mul131alteredBB, %412
  %gen369 = fmul double %_368, %412
  %mul132alteredBB = fmul double %mul131alteredBB, %412
  %_370 = fsub double -0.000000e+00, %mul130alteredBB
  %gen371 = fadd double %_370, %mul132alteredBB
  %_372 = fsub double -0.000000e+00, %mul130alteredBB
  %gen373 = fadd double %_372, %mul132alteredBB
  %_374 = fsub double %mul130alteredBB, %mul132alteredBB
  %gen375 = fmul double %_374, %mul132alteredBB
  %_376 = fsub double -0.000000e+00, %mul130alteredBB
  %gen377 = fadd double %_376, %mul132alteredBB
  %_378 = fsub double %mul130alteredBB, %mul132alteredBB
  %gen379 = fmul double %_378, %mul132alteredBB
  %_380 = fsub double -0.000000e+00, %mul130alteredBB
  %gen381 = fadd double %_380, %mul132alteredBB
  %_382 = fsub double %mul130alteredBB, %mul132alteredBB
  %gen383 = fmul double %_382, %mul132alteredBB
  %_384 = fsub double %mul130alteredBB, %mul132alteredBB
  %gen385 = fmul double %_384, %mul132alteredBB
  %sub133alteredBB = fsub double %mul130alteredBB, %mul132alteredBB
  %cmp134alteredBB = fcmp ogt double %sub133alteredBB, 0.000000e+00
  store i32 -1520200657, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  store i32 -595659177, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %_394 = shl i32 %413, 1
  %414 = sub i32 0, %413
  %415 = add i32 0, %414
  %_395 = sub i32 0, %413
  %416 = add i32 %415, -1045814369
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1045814369
  %gen396 = add i32 %415, 1
  %_397 = shl i32 %413, 1
  %_398 = shl i32 %413, 1
  %419 = add i32 %413, -1625821636
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1625821636
  %incalteredBB = add nsw i32 %413, 1
  store i32 %421, i32* %i, align 4
  store i32 492543544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB393alteredBB, %originalBB389alteredBB, %originalBB337alteredBB, %originalBB293alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBBalteredBB, %originalBBpart2400, %originalBB393, %for.inc, %originalBBpart2391, %originalBB389, %if.end170, %if.then135, %originalBBpart2387, %originalBB337, %if.end129, %originalBBpart2335, %originalBB293, %if.then116, %originalBBpart2291, %originalBB265, %if.end110, %originalBBpart2263, %originalBB261, %if.end109, %originalBBpart2, %originalBB, %if.then59, %if.end, %if.then9, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
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

; Function Attrs: nounwind
declare double @sqrt(double) #5

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
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
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
  store i32 -137474738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -137474738, label %first
    i32 891983147, label %originalBB
    i32 1643897957, label %originalBBpart2
    i32 945701218, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 891983147, i32 945701218
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32*, i32** %__a.addr, align 8
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %27, i32 %28)
  %29 = load i32*, i32** %__a.addr, align 8
  store i32* %29, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %30 = load i32, i32* @x.16
  %31 = load i32, i32* @y.17
  %32 = sub i32 %30, -2119878263
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -2119878263
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1643897957, i32 945701218
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32*, i32** %__a.addralteredBB, align 8
  %46 = load i32, i32* %45, align 4
  %47 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 891983147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
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
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = add i32 %0, 1087639594
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1087639594
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 545814946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 545814946, label %first
    i32 -1292143150, label %originalBB
    i32 986427024, label %originalBBpart2
    i32 -1821134835, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1292143150, i32 -1821134835
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
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 986427024, i32 -1821134835
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32*, i32** %__a.addralteredBB, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %58, i32 %59)
  %60 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %60, align 4
  store i32 -1292143150, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -141796073, -1
  %5 = and i32 %2, -141796073
  %6 = and i32 %0, %4
  %7 = and i32 %3, -141796073
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -141796073, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #0 section ".text.startup" {
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
