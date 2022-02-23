; ModuleID = 'source-C-CXX/26/1756.cpp'
source_filename = "source-C-CXX/26/1756.cpp"
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
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1756.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp60 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp75 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp98 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp122 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp144 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2002203724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 2002203724, label %for.cond
    i32 -23642414, label %for.body
    i32 -1644412828, label %if.then
    i32 953516026, label %originalBB
    i32 -1557725852, label %originalBBpart2
    i32 -1742516871, label %if.else
    i32 1213583356, label %originalBB293
    i32 -386806643, label %originalBBpart2335
    i32 1295058045, label %if.then40
    i32 -33700215, label %if.else68
    i32 1793579426, label %if.then73
    i32 -783195304, label %if.else120
    i32 -627745325, label %if.end
    i32 1601518157, label %if.end165
    i32 -2043930688, label %originalBB337
    i32 1416726692, label %originalBBpart2339
    i32 -1843097059, label %if.end166
    i32 -597275348, label %for.inc
    i32 -1150105963, label %for.end
    i32 -781296592, label %originalBBalteredBB
    i32 -870161171, label %originalBB293alteredBB
    i32 1787705969, label %originalBB337alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -23642414, i32 -1150105963
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
  %call6 = call double @sqrt(double %sub) #2
  %cmp7 = fcmp ogt double %call6, 0.000000e+00
  %7 = select i1 %cmp7, i32 -1644412828, i32 -1742516871
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.7
  %9 = load i32, i32* @y.8
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 953516026, i32 -781296592
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load double, double* %b, align 8
  %sub8 = fsub double -0.000000e+00, %22
  %23 = load double, double* %b, align 8
  %24 = load double, double* %b, align 8
  %mul9 = fmul double %23, %24
  %25 = load double, double* %a, align 8
  %mul10 = fmul double 4.000000e+00, %25
  %26 = load double, double* %c, align 8
  %mul11 = fmul double %mul10, %26
  %sub12 = fsub double %mul9, %mul11
  %call13 = call double @sqrt(double %sub12) #2
  %add = fadd double %sub8, %call13
  %27 = load double, double* %a, align 8
  %mul14 = fmul double 2.000000e+00, %27
  %div = fdiv double %add, %mul14
  store double %div, double* %x1, align 8
  %28 = load double, double* %b, align 8
  %sub15 = fsub double -0.000000e+00, %28
  %29 = load double, double* %b, align 8
  %30 = load double, double* %b, align 8
  %mul16 = fmul double %29, %30
  %31 = load double, double* %a, align 8
  %mul17 = fmul double 4.000000e+00, %31
  %32 = load double, double* %c, align 8
  %mul18 = fmul double %mul17, %32
  %sub19 = fsub double %mul16, %mul18
  %call20 = call double @sqrt(double %sub19) #2
  %sub21 = fsub double %sub15, %call20
  %33 = load double, double* %a, align 8
  %mul22 = fmul double 2.000000e+00, %33
  %div23 = fdiv double %sub21, %mul22
  store double %div23, double* %x2, align 8
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call25 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call25, i32* %coerce.dive, align 4
  %coerce.dive26 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %34 = load i32, i32* %coerce.dive26, align 4
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call24, i32 %34)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %35 = load double, double* %x1, align 8
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call28, double %35)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %36 = load double, double* %x2, align 8
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call31, double %36)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %37 = load i32, i32* @x.7
  %38 = load i32, i32* @y.8
  %39 = add i32 %37, 2094473059
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 2094473059
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1557725852, i32 -781296592
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1843097059, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x.7
  %53 = load i32, i32* @y.8
  %54 = sub i32 %52, -2066049543
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2066049543
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1213583356, i32 -870161171
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %67 = load double, double* %b, align 8
  %68 = load double, double* %b, align 8
  %mul34 = fmul double %67, %68
  %69 = load double, double* %a, align 8
  %mul35 = fmul double 4.000000e+00, %69
  %70 = load double, double* %c, align 8
  %mul36 = fmul double %mul35, %70
  %sub37 = fsub double %mul34, %mul36
  %call38 = call double @sqrt(double %sub37) #2
  %cmp39 = fcmp oeq double %call38, 0.000000e+00
  store i1 %cmp39, i1* %cmp39.reg2mem
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -386806643, i32 -870161171
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %85 = select i1 %cmp39.reload, i32 1295058045, i32 -33700215
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %86 = load double, double* %b, align 8
  %sub41 = fsub double -0.000000e+00, %86
  %87 = load double, double* %b, align 8
  %88 = load double, double* %b, align 8
  %mul42 = fmul double %87, %88
  %89 = load double, double* %a, align 8
  %mul43 = fmul double 4.000000e+00, %89
  %90 = load double, double* %c, align 8
  %mul44 = fmul double %mul43, %90
  %sub45 = fsub double %mul42, %mul44
  %call46 = call double @sqrt(double %sub45) #2
  %add47 = fadd double %sub41, %call46
  %91 = load double, double* %a, align 8
  %mul48 = fmul double 2.000000e+00, %91
  %div49 = fdiv double %add47, %mul48
  store double %div49, double* %x1, align 8
  %92 = load double, double* %b, align 8
  %sub50 = fsub double -0.000000e+00, %92
  %93 = load double, double* %b, align 8
  %94 = load double, double* %b, align 8
  %mul51 = fmul double %93, %94
  %95 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %95
  %96 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %96
  %sub54 = fsub double %mul51, %mul53
  %call55 = call double @sqrt(double %sub54) #2
  %sub56 = fsub double %sub50, %call55
  %97 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %97
  %div58 = fdiv double %sub56, %mul57
  store double %div58, double* %x2, align 8
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call61 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp60, i32 0, i32 0
  store i32 %call61, i32* %coerce.dive62, align 4
  %coerce.dive63 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp60, i32 0, i32 0
  %98 = load i32, i32* %coerce.dive63, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call59, i32 %98)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %99 = load double, double* %x1, align 8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %99)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1601518157, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %100 = load double, double* %b, align 8
  %sub69 = fsub double -0.000000e+00, %100
  %101 = load double, double* %a, align 8
  %mul70 = fmul double 2.000000e+00, %101
  %div71 = fdiv double %sub69, %mul70
  %cmp72 = fcmp une double %div71, 0.000000e+00
  %102 = select i1 %cmp72, i32 1793579426, i32 -783195304
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call76 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp75, i32 0, i32 0
  store i32 %call76, i32* %coerce.dive77, align 4
  %coerce.dive78 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp75, i32 0, i32 0
  %103 = load i32, i32* %coerce.dive78, align 4
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call74, i32 %103)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call79, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %104 = load double, double* %b, align 8
  %sub81 = fsub double -0.000000e+00, %104
  %105 = load double, double* %a, align 8
  %mul82 = fmul double 2.000000e+00, %105
  %div83 = fdiv double %sub81, %mul82
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call80, double %div83)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %106 = load double, double* %b, align 8
  %sub86 = fsub double -0.000000e+00, %106
  %107 = load double, double* %b, align 8
  %mul87 = fmul double %sub86, %107
  %108 = load double, double* %a, align 8
  %mul88 = fmul double 4.000000e+00, %108
  %109 = load double, double* %c, align 8
  %mul89 = fmul double %mul88, %109
  %add90 = fadd double %mul87, %mul89
  %call91 = call double @sqrt(double %add90) #2
  %110 = load double, double* %a, align 8
  %mul92 = fmul double 2.000000e+00, %110
  %div93 = fdiv double %call91, %mul92
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %div93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call99 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  store i32 %call99, i32* %coerce.dive100, align 4
  %coerce.dive101 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp98, i32 0, i32 0
  %111 = load i32, i32* %coerce.dive101, align 4
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call97, i32 %111)
  %call103 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call102, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %112 = load double, double* %b, align 8
  %sub104 = fsub double -0.000000e+00, %112
  %113 = load double, double* %a, align 8
  %mul105 = fmul double 2.000000e+00, %113
  %div106 = fdiv double %sub104, %mul105
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call103, double %div106)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %114 = load double, double* %b, align 8
  %sub109 = fsub double -0.000000e+00, %114
  %115 = load double, double* %b, align 8
  %mul110 = fmul double %sub109, %115
  %116 = load double, double* %a, align 8
  %mul111 = fmul double 4.000000e+00, %116
  %117 = load double, double* %c, align 8
  %mul112 = fmul double %mul111, %117
  %add113 = fadd double %mul110, %mul112
  %call114 = call double @sqrt(double %add113) #2
  %118 = load double, double* %a, align 8
  %mul115 = fmul double 2.000000e+00, %118
  %div116 = fdiv double %call114, %mul115
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call108, double %div116)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call118, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -627745325, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call123 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive124 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122, i32 0, i32 0
  store i32 %call123, i32* %coerce.dive124, align 4
  %coerce.dive125 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp122, i32 0, i32 0
  %119 = load i32, i32* %coerce.dive125, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call121, i32 %119)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %120 = load double, double* %b, align 8
  %121 = load double, double* %a, align 8
  %mul128 = fmul double 2.000000e+00, %121
  %div129 = fdiv double %120, %mul128
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call127, double %div129)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %122 = load double, double* %b, align 8
  %sub132 = fsub double -0.000000e+00, %122
  %123 = load double, double* %b, align 8
  %mul133 = fmul double %sub132, %123
  %124 = load double, double* %a, align 8
  %mul134 = fmul double 4.000000e+00, %124
  %125 = load double, double* %c, align 8
  %mul135 = fmul double %mul134, %125
  %add136 = fadd double %mul133, %mul135
  %call137 = call double @sqrt(double %add136) #2
  %126 = load double, double* %a, align 8
  %mul138 = fmul double 2.000000e+00, %126
  %div139 = fdiv double %call137, %mul138
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call131, double %div139)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call145 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive146 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp144, i32 0, i32 0
  store i32 %call145, i32* %coerce.dive146, align 4
  %coerce.dive147 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp144, i32 0, i32 0
  %127 = load i32, i32* %coerce.dive147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call143, i32 %127)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %128 = load double, double* %b, align 8
  %129 = load double, double* %a, align 8
  %mul150 = fmul double 2.000000e+00, %129
  %div151 = fdiv double %128, %mul150
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call149, double %div151)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %130 = load double, double* %b, align 8
  %sub154 = fsub double -0.000000e+00, %130
  %131 = load double, double* %b, align 8
  %mul155 = fmul double %sub154, %131
  %132 = load double, double* %a, align 8
  %mul156 = fmul double 4.000000e+00, %132
  %133 = load double, double* %c, align 8
  %mul157 = fmul double %mul156, %133
  %add158 = fadd double %mul155, %mul157
  %call159 = call double @sqrt(double %add158) #2
  %134 = load double, double* %a, align 8
  %mul160 = fmul double 2.000000e+00, %134
  %div161 = fdiv double %call159, %mul160
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call153, double %div161)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call163, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -627745325, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1601518157, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.7
  %136 = load i32, i32* @y.8
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -2043930688, i32 1787705969
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1416726692, i32 1787705969
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 -1843097059, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -597275348, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc = add nsw i32 %187, 1
  store i32 %191, i32* %i, align 4
  store i32 2002203724, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %192 = load double, double* %b, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %192
  %_167 = fsub double -0.000000e+00, -0.000000e+00
  %gen168 = fadd double %_167, %192
  %_169 = fsub double -0.000000e+00, %192
  %gen170 = fmul double %_169, %192
  %_171 = fsub double -0.000000e+00, %192
  %gen172 = fmul double %_171, %192
  %_173 = fsub double -0.000000e+00, %192
  %gen174 = fmul double %_173, %192
  %sub8alteredBB = fsub double -0.000000e+00, %192
  %193 = load double, double* %b, align 8
  %194 = load double, double* %b, align 8
  %_175 = fsub double %193, %194
  %gen176 = fmul double %_175, %194
  %mul9alteredBB = fmul double %193, %194
  %195 = load double, double* %a, align 8
  %_177 = fsub double -0.000000e+00, 4.000000e+00
  %gen178 = fadd double %_177, %195
  %_179 = fsub double -0.000000e+00, 4.000000e+00
  %gen180 = fadd double %_179, %195
  %_181 = fsub double -0.000000e+00, 4.000000e+00
  %gen182 = fadd double %_181, %195
  %mul10alteredBB = fmul double 4.000000e+00, %195
  %196 = load double, double* %c, align 8
  %_183 = fsub double -0.000000e+00, %mul10alteredBB
  %gen184 = fadd double %_183, %196
  %_185 = fsub double -0.000000e+00, %mul10alteredBB
  %gen186 = fadd double %_185, %196
  %_187 = fsub double %mul10alteredBB, %196
  %gen188 = fmul double %_187, %196
  %_189 = fsub double %mul10alteredBB, %196
  %gen190 = fmul double %_189, %196
  %_191 = fsub double -0.000000e+00, %mul10alteredBB
  %gen192 = fadd double %_191, %196
  %_193 = fsub double %mul10alteredBB, %196
  %gen194 = fmul double %_193, %196
  %_195 = fsub double %mul10alteredBB, %196
  %gen196 = fmul double %_195, %196
  %mul11alteredBB = fmul double %mul10alteredBB, %196
  %_197 = fsub double -0.000000e+00, %mul9alteredBB
  %gen198 = fadd double %_197, %mul11alteredBB
  %sub12alteredBB = fsub double %mul9alteredBB, %mul11alteredBB
  %call13alteredBB = call double @sqrt(double %sub12alteredBB) #2
  %_199 = fsub double -0.000000e+00, %sub8alteredBB
  %gen200 = fadd double %_199, %call13alteredBB
  %_201 = fsub double -0.000000e+00, %sub8alteredBB
  %gen202 = fadd double %_201, %call13alteredBB
  %_203 = fsub double %sub8alteredBB, %call13alteredBB
  %gen204 = fmul double %_203, %call13alteredBB
  %_205 = fsub double -0.000000e+00, %sub8alteredBB
  %gen206 = fadd double %_205, %call13alteredBB
  %addalteredBB = fadd double %sub8alteredBB, %call13alteredBB
  %197 = load double, double* %a, align 8
  %_207 = fsub double -0.000000e+00, 2.000000e+00
  %gen208 = fadd double %_207, %197
  %_209 = fsub double -0.000000e+00, 2.000000e+00
  %gen210 = fadd double %_209, %197
  %_211 = fsub double 2.000000e+00, %197
  %gen212 = fmul double %_211, %197
  %_213 = fsub double 2.000000e+00, %197
  %gen214 = fmul double %_213, %197
  %_215 = fsub double 2.000000e+00, %197
  %gen216 = fmul double %_215, %197
  %_217 = fsub double -0.000000e+00, 2.000000e+00
  %gen218 = fadd double %_217, %197
  %mul14alteredBB = fmul double 2.000000e+00, %197
  %_219 = fsub double %addalteredBB, %mul14alteredBB
  %gen220 = fmul double %_219, %mul14alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul14alteredBB
  store double %divalteredBB, double* %x1, align 8
  %198 = load double, double* %b, align 8
  %_221 = fsub double -0.000000e+00, %198
  %gen222 = fmul double %_221, %198
  %_223 = fsub double -0.000000e+00, %198
  %gen224 = fmul double %_223, %198
  %_225 = fsub double -0.000000e+00, %198
  %gen226 = fmul double %_225, %198
  %_227 = fsub double -0.000000e+00, -0.000000e+00
  %gen228 = fadd double %_227, %198
  %sub15alteredBB = fsub double -0.000000e+00, %198
  %199 = load double, double* %b, align 8
  %200 = load double, double* %b, align 8
  %_229 = fsub double %199, %200
  %gen230 = fmul double %_229, %200
  %_231 = fsub double %199, %200
  %gen232 = fmul double %_231, %200
  %mul16alteredBB = fmul double %199, %200
  %201 = load double, double* %a, align 8
  %_233 = fsub double 4.000000e+00, %201
  %gen234 = fmul double %_233, %201
  %_235 = fsub double 4.000000e+00, %201
  %gen236 = fmul double %_235, %201
  %_237 = fsub double 4.000000e+00, %201
  %gen238 = fmul double %_237, %201
  %_239 = fsub double -0.000000e+00, 4.000000e+00
  %gen240 = fadd double %_239, %201
  %_241 = fsub double -0.000000e+00, 4.000000e+00
  %gen242 = fadd double %_241, %201
  %_243 = fsub double -0.000000e+00, 4.000000e+00
  %gen244 = fadd double %_243, %201
  %_245 = fsub double -0.000000e+00, 4.000000e+00
  %gen246 = fadd double %_245, %201
  %mul17alteredBB = fmul double 4.000000e+00, %201
  %202 = load double, double* %c, align 8
  %_247 = fsub double -0.000000e+00, %mul17alteredBB
  %gen248 = fadd double %_247, %202
  %_249 = fsub double %mul17alteredBB, %202
  %gen250 = fmul double %_249, %202
  %_251 = fsub double -0.000000e+00, %mul17alteredBB
  %gen252 = fadd double %_251, %202
  %_253 = fsub double %mul17alteredBB, %202
  %gen254 = fmul double %_253, %202
  %_255 = fsub double -0.000000e+00, %mul17alteredBB
  %gen256 = fadd double %_255, %202
  %_257 = fsub double -0.000000e+00, %mul17alteredBB
  %gen258 = fadd double %_257, %202
  %_259 = fsub double %mul17alteredBB, %202
  %gen260 = fmul double %_259, %202
  %_261 = fsub double -0.000000e+00, %mul17alteredBB
  %gen262 = fadd double %_261, %202
  %mul18alteredBB = fmul double %mul17alteredBB, %202
  %_263 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen264 = fmul double %_263, %mul18alteredBB
  %_265 = fsub double %mul16alteredBB, %mul18alteredBB
  %gen266 = fmul double %_265, %mul18alteredBB
  %_267 = fsub double -0.000000e+00, %mul16alteredBB
  %gen268 = fadd double %_267, %mul18alteredBB
  %sub19alteredBB = fsub double %mul16alteredBB, %mul18alteredBB
  %call20alteredBB = call double @sqrt(double %sub19alteredBB) #2
  %_269 = fsub double %sub15alteredBB, %call20alteredBB
  %gen270 = fmul double %_269, %call20alteredBB
  %_271 = fsub double %sub15alteredBB, %call20alteredBB
  %gen272 = fmul double %_271, %call20alteredBB
  %_273 = fsub double %sub15alteredBB, %call20alteredBB
  %gen274 = fmul double %_273, %call20alteredBB
  %_275 = fsub double %sub15alteredBB, %call20alteredBB
  %gen276 = fmul double %_275, %call20alteredBB
  %_277 = fsub double -0.000000e+00, %sub15alteredBB
  %gen278 = fadd double %_277, %call20alteredBB
  %_279 = fsub double -0.000000e+00, %sub15alteredBB
  %gen280 = fadd double %_279, %call20alteredBB
  %sub21alteredBB = fsub double %sub15alteredBB, %call20alteredBB
  %203 = load double, double* %a, align 8
  %mul22alteredBB = fmul double 2.000000e+00, %203
  %_281 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen282 = fmul double %_281, %mul22alteredBB
  %_283 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen284 = fmul double %_283, %mul22alteredBB
  %_285 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen286 = fmul double %_285, %mul22alteredBB
  %_287 = fsub double -0.000000e+00, %sub21alteredBB
  %gen288 = fadd double %_287, %mul22alteredBB
  %_289 = fsub double -0.000000e+00, %sub21alteredBB
  %gen290 = fadd double %_289, %mul22alteredBB
  %_291 = fsub double %sub21alteredBB, %mul22alteredBB
  %gen292 = fmul double %_291, %mul22alteredBB
  %div23alteredBB = fdiv double %sub21alteredBB, %mul22alteredBB
  store double %div23alteredBB, double* %x2, align 8
  %call24alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call25alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call25alteredBB, i32* %coerce.divealteredBB, align 4
  %coerce.dive26alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %204 = load i32, i32* %coerce.dive26alteredBB, align 4
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call24alteredBB, i32 %204)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %205 = load double, double* %x1, align 8
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call28alteredBB, double %205)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call29alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call31alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call30alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %206 = load double, double* %x2, align 8
  %call32alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call31alteredBB, double %206)
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 953516026, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %207 = load double, double* %b, align 8
  %208 = load double, double* %b, align 8
  %_294 = fsub double -0.000000e+00, %207
  %gen295 = fadd double %_294, %208
  %_296 = fsub double %207, %208
  %gen297 = fmul double %_296, %208
  %_298 = fsub double -0.000000e+00, %207
  %gen299 = fadd double %_298, %208
  %_300 = fsub double %207, %208
  %gen301 = fmul double %_300, %208
  %_302 = fsub double -0.000000e+00, %207
  %gen303 = fadd double %_302, %208
  %mul34alteredBB = fmul double %207, %208
  %209 = load double, double* %a, align 8
  %_304 = fsub double 4.000000e+00, %209
  %gen305 = fmul double %_304, %209
  %_306 = fsub double 4.000000e+00, %209
  %gen307 = fmul double %_306, %209
  %_308 = fsub double -0.000000e+00, 4.000000e+00
  %gen309 = fadd double %_308, %209
  %_310 = fsub double -0.000000e+00, 4.000000e+00
  %gen311 = fadd double %_310, %209
  %_312 = fsub double 4.000000e+00, %209
  %gen313 = fmul double %_312, %209
  %_314 = fsub double 4.000000e+00, %209
  %gen315 = fmul double %_314, %209
  %_316 = fsub double 4.000000e+00, %209
  %gen317 = fmul double %_316, %209
  %_318 = fsub double -0.000000e+00, 4.000000e+00
  %gen319 = fadd double %_318, %209
  %_320 = fsub double 4.000000e+00, %209
  %gen321 = fmul double %_320, %209
  %mul35alteredBB = fmul double 4.000000e+00, %209
  %210 = load double, double* %c, align 8
  %_322 = fsub double %mul35alteredBB, %210
  %gen323 = fmul double %_322, %210
  %_324 = fsub double %mul35alteredBB, %210
  %gen325 = fmul double %_324, %210
  %mul36alteredBB = fmul double %mul35alteredBB, %210
  %_326 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen327 = fmul double %_326, %mul36alteredBB
  %_328 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen329 = fmul double %_328, %mul36alteredBB
  %_330 = fsub double -0.000000e+00, %mul34alteredBB
  %gen331 = fadd double %_330, %mul36alteredBB
  %_332 = fsub double %mul34alteredBB, %mul36alteredBB
  %gen333 = fmul double %_332, %mul36alteredBB
  %sub37alteredBB = fsub double %mul34alteredBB, %mul36alteredBB
  %call38alteredBB = call double @sqrt(double %sub37alteredBB) #2
  %cmp39alteredBB = fcmp oeq double %call38alteredBB, 0.000000e+00
  store i32 1213583356, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 -2043930688, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB337alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %for.inc, %if.end166, %originalBBpart2339, %originalBB337, %if.end165, %if.end, %if.else120, %if.then73, %if.else68, %if.then40, %originalBBpart2335, %originalBB293, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
  %and.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = sub i32 %0, 1976479706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1976479706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1254910851, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1254910851, label %first
    i32 -336672313, label %originalBB
    i32 -211996372, label %originalBBpart2
    i32 76472837, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = and i1 %.reload, %.reload9
  %11 = xor i1 %.reload, %.reload9
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload9
  %14 = select i1 %12, i32 -336672313, i32 76472837
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %16, -1
  %18 = xor i32 %15, %17
  %19 = and i32 %18, %15
  %and = and i32 %15, %16
  store i32 %19, i32* %and.reg2mem
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = add i32 %20, -1857805519
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -1857805519
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -211996372, i32 76472837
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %35 = load i32, i32* %__a.addralteredBB, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %35, %36
  %37 = sub i32 0, %36
  %38 = add i32 %35, %37
  %_1 = sub i32 %35, %36
  %gen = mul i32 %38, %36
  %39 = sub i32 %35, 551900907
  %40 = sub i32 %39, %36
  %41 = add i32 %40, 551900907
  %_2 = sub i32 %35, %36
  %gen3 = mul i32 %41, %36
  %_4 = shl i32 %35, %36
  %42 = sub i32 0, %35
  %43 = add i32 0, %42
  %_5 = sub i32 0, %35
  %44 = sub i32 %43, 836976913
  %45 = add i32 %44, %36
  %46 = add i32 %45, 836976913
  %gen6 = add i32 %43, %36
  %47 = xor i32 %35, -1
  %48 = xor i32 %36, -1
  %49 = xor i32 665587819, -1
  %50 = or i32 %47, %48
  %51 = or i32 665587819, %49
  %52 = xor i32 %50, -1
  %53 = and i32 %52, %51
  %andalteredBB = and i32 %35, %36
  store i32 -336672313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -484054340, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -484054340, label %first
    i32 1534554754, label %originalBB
    i32 794210023, label %originalBBpart2
    i32 -743824658, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %9 = and i1 %.reload, %.reload10
  %10 = xor i1 %.reload, %.reload10
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload10
  %13 = select i1 %11, i32 1534554754, i32 -743824658
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
  %18 = xor i32 1914932562, -1
  %19 = and i32 %16, 1914932562
  %20 = and i32 %14, %18
  %21 = and i32 %17, 1914932562
  %22 = and i32 %15, %18
  %23 = or i32 %19, %20
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %26 = or i32 %16, %17
  %27 = xor i32 %26, -1
  %28 = or i32 1914932562, %18
  %29 = and i32 %27, %28
  %30 = or i32 %25, %29
  %or = or i32 %14, %15
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.23
  %32 = load i32, i32* @y.24
  %33 = add i32 %31, -1716704667
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1716704667
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 794210023, i32 -743824658
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
  %48 = add i32 0, -790598547
  %49 = sub i32 %48, %46
  %50 = sub i32 %49, -790598547
  %_ = sub i32 0, %46
  %51 = add i32 %50, -1542216793
  %52 = add i32 %51, %47
  %53 = sub i32 %52, -1542216793
  %gen = add i32 %50, %47
  %54 = sub i32 %46, 1695885260
  %55 = sub i32 %54, %47
  %56 = add i32 %55, 1695885260
  %_1 = sub i32 %46, %47
  %gen2 = mul i32 %56, %47
  %_3 = shl i32 %46, %47
  %57 = sub i32 0, %47
  %58 = add i32 %46, %57
  %_4 = sub i32 %46, %47
  %gen5 = mul i32 %58, %47
  %59 = sub i32 0, -519214020
  %60 = sub i32 %59, %46
  %61 = add i32 %60, -519214020
  %_6 = sub i32 0, %46
  %62 = sub i32 0, %61
  %63 = sub i32 0, %47
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %gen7 = add i32 %61, %47
  %66 = xor i32 %46, -1
  %67 = xor i32 %47, -1
  %68 = xor i32 101074377, -1
  %69 = and i32 %66, 101074377
  %70 = and i32 %46, %68
  %71 = and i32 %67, 101074377
  %72 = and i32 %47, %68
  %73 = or i32 %69, %70
  %74 = or i32 %71, %72
  %75 = xor i32 %73, %74
  %76 = or i32 %66, %67
  %77 = xor i32 %76, -1
  %78 = or i32 101074377, %68
  %79 = and i32 %77, %78
  %80 = or i32 %75, %79
  %oralteredBB = or i32 %46, %47
  store i32 1534554754, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1756.cpp() #0 section ".text.startup" {
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
