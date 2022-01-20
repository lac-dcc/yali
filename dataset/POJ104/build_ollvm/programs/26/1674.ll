; ModuleID = 'source-C-CXX/26/1674.cpp'
source_filename = "source-C-CXX/26/1674.cpp"
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
@a = global [100 x float] zeroinitializer, align 16
@b = global [100 x float] zeroinitializer, align 16
@c = global [100 x float] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [7 x i8] c"x1=x2=\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"x1=\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"x1=0.00000\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"x2=0.00000\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1674.cpp, i8* null }]
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
  %cmp131.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %p = alloca double, align 8
  %q = alloca double, align 8
  %s = alloca double, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp77 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp134 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp154 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 957160500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar433 = load i32, i32* %switchVar
  switch i32 %switchVar433, label %switchDefault [
    i32 957160500, label %for.cond
    i32 -1940710132, label %for.body
    i32 1921497075, label %if.then
    i32 -8013474, label %originalBB
    i32 111185792, label %originalBBpart2
    i32 1855302069, label %if.then67
    i32 -538965265, label %if.end
    i32 554267660, label %if.then75
    i32 -990473230, label %if.end87
    i32 119874512, label %originalBB302
    i32 1144520798, label %originalBBpart2304
    i32 1002167351, label %if.end88
    i32 -506366707, label %if.then102
    i32 -1701505940, label %originalBB306
    i32 1033104044, label %originalBBpart2404
    i32 -2064349497, label %if.then132
    i32 -23977141, label %originalBB406
    i32 -1564076582, label %originalBBpart2412
    i32 -1228024643, label %if.end150
    i32 -1558813533, label %if.then152
    i32 521457469, label %originalBB414
    i32 -1635659500, label %originalBBpart2420
    i32 -1316327238, label %if.end168
    i32 1070259132, label %if.end169
    i32 275050098, label %for.inc
    i32 -64481459, label %originalBB422
    i32 -127354716, label %originalBBpart2431
    i32 1278208218, label %for.end
    i32 -1526092426, label %originalBBalteredBB
    i32 670110803, label %originalBB302alteredBB
    i32 -1122890190, label %originalBB306alteredBB
    i32 -1869818860, label %originalBB406alteredBB
    i32 1713953427, label %originalBB414alteredBB
    i32 286517780, label %originalBB422alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1940710132, i32 1278208218
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom3
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %arrayidx4)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call5, float* dereferenceable(4) %arrayidx7)
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %6 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %6 to i64
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom10
  %7 = load float, float* %arrayidx11, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom12
  %9 = load float, float* %arrayidx13, align 4
  %mul = fmul float %7, %9
  %10 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %10 to i64
  %arrayidx15 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom14
  %11 = load float, float* %arrayidx15, align 4
  %mul16 = fmul float 4.000000e+00, %11
  %12 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %12 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom17
  %13 = load float, float* %arrayidx18, align 4
  %mul19 = fmul float %mul16, %13
  %sub = fsub float %mul, %mul19
  %cmp20 = fcmp oge float %sub, 0.000000e+00
  %14 = select i1 %cmp20, i32 1921497075, i32 1002167351
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, -190240039
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -190240039
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -8013474, i32 -1526092426
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom21
  %43 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float -0.000000e+00, %43
  %conv = fpext float %sub23 to double
  %44 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %44 to i64
  %arrayidx25 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom24
  %45 = load float, float* %arrayidx25, align 4
  %46 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %46 to i64
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom26
  %47 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float %45, %47
  %48 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %48 to i64
  %arrayidx30 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom29
  %49 = load float, float* %arrayidx30, align 4
  %mul31 = fmul float 4.000000e+00, %49
  %50 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %50 to i64
  %arrayidx33 = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom32
  %51 = load float, float* %arrayidx33, align 4
  %mul34 = fmul float %mul31, %51
  %sub35 = fsub float %mul28, %mul34
  %conv36 = fpext float %sub35 to double
  %call37 = call double @sqrt(double %conv36) #2
  %add = fadd double %conv, %call37
  %52 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %52 to i64
  %arrayidx39 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom38
  %53 = load float, float* %arrayidx39, align 4
  %mul40 = fmul float 2.000000e+00, %53
  %conv41 = fpext float %mul40 to double
  %div = fdiv double %add, %conv41
  store double %div, double* %x1, align 8
  %54 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %54 to i64
  %arrayidx43 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom42
  %55 = load float, float* %arrayidx43, align 4
  %sub44 = fsub float -0.000000e+00, %55
  %conv45 = fpext float %sub44 to double
  %56 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %56 to i64
  %arrayidx47 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom46
  %57 = load float, float* %arrayidx47, align 4
  %58 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %58 to i64
  %arrayidx49 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom48
  %59 = load float, float* %arrayidx49, align 4
  %mul50 = fmul float %57, %59
  %60 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %60 to i64
  %arrayidx52 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom51
  %61 = load float, float* %arrayidx52, align 4
  %mul53 = fmul float 4.000000e+00, %61
  %62 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %62 to i64
  %arrayidx55 = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom54
  %63 = load float, float* %arrayidx55, align 4
  %mul56 = fmul float %mul53, %63
  %sub57 = fsub float %mul50, %mul56
  %conv58 = fpext float %sub57 to double
  %call59 = call double @sqrt(double %conv58) #2
  %sub60 = fsub double %conv45, %call59
  %64 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %64 to i64
  %arrayidx62 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom61
  %65 = load float, float* %arrayidx62, align 4
  %mul63 = fmul float 2.000000e+00, %65
  %conv64 = fpext float %mul63 to double
  %div65 = fdiv double %sub60, %conv64
  store double %div65, double* %x2, align 8
  %66 = load double, double* %x1, align 8
  %67 = load double, double* %x2, align 8
  %cmp66 = fcmp oeq double %66, %67
  store i1 %cmp66, i1* %cmp66.reg2mem
  %68 = load i32, i32* @x.8
  %69 = load i32, i32* @y.9
  %70 = add i32 %68, 712219436
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 712219436
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 111185792, i32 -1526092426
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %95 = select i1 %cmp66.reload, i32 1855302069, i32 -538965265
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call69 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call69, i32* %coerce.dive, align 4
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %96 = load i32, i32* %coerce.dive70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call68, i32 %96)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %97 = load double, double* %x1, align 8
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call72, double %97)
  store i32 -538965265, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %98 = load double, double* %x1, align 8
  %99 = load double, double* %x2, align 8
  %cmp74 = fcmp une double %98, %99
  %100 = select i1 %cmp74, i32 554267660, i32 -990473230
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call78 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive79 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp77, i32 0, i32 0
  store i32 %call78, i32* %coerce.dive79, align 4
  %coerce.dive80 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp77, i32 0, i32 0
  %101 = load i32, i32* %coerce.dive80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call76, i32 %101)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %102 = load double, double* %x1, align 8
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call82, double %102)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8 signext 59)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %103 = load double, double* %x2, align 8
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call85, double %103)
  store i32 -990473230, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %104 = load i32, i32* @x.8
  %105 = load i32, i32* @y.9
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 119874512, i32 670110803
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %118 = load i32, i32* @x.8
  %119 = load i32, i32* @y.9
  %120 = sub i32 %118, -851749488
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -851749488
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1144520798, i32 670110803
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 1002167351, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %133 to i64
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom89
  %134 = load float, float* %arrayidx90, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %135 to i64
  %arrayidx92 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom91
  %136 = load float, float* %arrayidx92, align 4
  %mul93 = fmul float %134, %136
  %137 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %137 to i64
  %arrayidx95 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom94
  %138 = load float, float* %arrayidx95, align 4
  %mul96 = fmul float 4.000000e+00, %138
  %139 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %139 to i64
  %arrayidx98 = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom97
  %140 = load float, float* %arrayidx98, align 4
  %mul99 = fmul float %mul96, %140
  %sub100 = fsub float %mul93, %mul99
  %cmp101 = fcmp olt float %sub100, 0.000000e+00
  %141 = select i1 %cmp101, i32 -506366707, i32 1070259132
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.8
  %143 = load i32, i32* @y.9
  %144 = sub i32 %142, -1864261915
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1864261915
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1701505940, i32 -1122890190
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %169 to i64
  %arrayidx104 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom103
  %170 = load float, float* %arrayidx104, align 4
  %sub105 = fsub float -0.000000e+00, %170
  %171 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %171 to i64
  %arrayidx107 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom106
  %172 = load float, float* %arrayidx107, align 4
  %mul108 = fmul float 2.000000e+00, %172
  %div109 = fdiv float %sub105, %mul108
  %conv110 = fpext float %div109 to double
  store double %conv110, double* %p, align 8
  %173 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %173 to i64
  %arrayidx112 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom111
  %174 = load float, float* %arrayidx112, align 4
  %sub113 = fsub float -0.000000e+00, %174
  %175 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %175 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom114
  %176 = load float, float* %arrayidx115, align 4
  %mul116 = fmul float %sub113, %176
  %177 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %177 to i64
  %arrayidx118 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom117
  %178 = load float, float* %arrayidx118, align 4
  %mul119 = fmul float 4.000000e+00, %178
  %179 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %179 to i64
  %arrayidx121 = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom120
  %180 = load float, float* %arrayidx121, align 4
  %mul122 = fmul float %mul119, %180
  %add123 = fadd float %mul116, %mul122
  %conv124 = fpext float %add123 to double
  %call125 = call double @sqrt(double %conv124) #2
  %181 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %181 to i64
  %arrayidx127 = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom126
  %182 = load float, float* %arrayidx127, align 4
  %mul128 = fmul float 2.000000e+00, %182
  %conv129 = fpext float %mul128 to double
  %div130 = fdiv double %call125, %conv129
  store double %div130, double* %q, align 8
  %183 = load double, double* %p, align 8
  %cmp131 = fcmp une double %183, 0.000000e+00
  store i1 %cmp131, i1* %cmp131.reg2mem
  %184 = load i32, i32* @x.8
  %185 = load i32, i32* @y.9
  %186 = sub i32 %184, 1687106347
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1687106347
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1033104044, i32 -1122890190
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %211 = select i1 %cmp131.reload, i32 -2064349497, i32 -1228024643
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.8
  %213 = load i32, i32* @y.9
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -23977141, i32 -1869818860
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call135 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive136 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp134, i32 0, i32 0
  store i32 %call135, i32* %coerce.dive136, align 4
  %coerce.dive137 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp134, i32 0, i32 0
  %226 = load i32, i32* %coerce.dive137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call133, i32 %226)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %227 = load double, double* %p, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call139, double %227)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %228 = load double, double* %q, align 8
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call141, double %228)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %229 = load double, double* %p, align 8
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call145, double %229)
  %230 = load double, double* %q, align 8
  %sub147 = fsub double -0.000000e+00, %230
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call146, double %sub147)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %231 = load i32, i32* @x.8
  %232 = load i32, i32* @y.9
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1564076582, i32 -1869818860
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 -1228024643, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %257 = load double, double* %p, align 8
  %cmp151 = fcmp oeq double %257, 0.000000e+00
  %258 = select i1 %cmp151, i32 -1558813533, i32 -1316327238
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.8
  %260 = load i32, i32* @y.9
  %261 = add i32 %259, 1791260442
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1791260442
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
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
  %285 = select i1 %283, i32 521457469, i32 1713953427
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call155 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive156 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp154, i32 0, i32 0
  store i32 %call155, i32* %coerce.dive156, align 4
  %coerce.dive157 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp154, i32 0, i32 0
  %286 = load i32, i32* %coerce.dive157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call153, i32 %286)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %287 = load double, double* %q, align 8
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call160, double %287)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0))
  %288 = load double, double* %q, align 8
  %sub165 = fsub double -0.000000e+00, %288
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call164, double %sub165)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %289 = load i32, i32* @x.8
  %290 = load i32, i32* @y.9
  %291 = add i32 %289, -35748736
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -35748736
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -1635659500, i32 1713953427
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 -1316327238, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 1070259132, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 275050098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %316 = load i32, i32* @x.8
  %317 = load i32, i32* @y.9
  %318 = add i32 %316, -1418395223
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1418395223
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -64481459, i32 286517780
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %inc = add nsw i32 %343, 1
  store i32 %347, i32* %i, align 4
  %348 = load i32, i32* @x.8
  %349 = load i32, i32* @y.9
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 true, true
  %360 = and i1 %357, true
  %361 = and i1 %355, %359
  %362 = and i1 %358, true
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 true, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -127354716, i32 286517780
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 957160500, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %374 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom21alteredBB
  %375 = load float, float* %arrayidx22alteredBB, align 4
  %_ = fsub float -0.000000e+00, %375
  %gen = fmul float %_, %375
  %sub23alteredBB = fsub float -0.000000e+00, %375
  %convalteredBB = fpext float %sub23alteredBB to double
  %376 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %376 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom24alteredBB
  %377 = load float, float* %arrayidx25alteredBB, align 4
  %378 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %378 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom26alteredBB
  %379 = load float, float* %arrayidx27alteredBB, align 4
  %_170 = fsub float %377, %379
  %gen171 = fmul float %_170, %379
  %_172 = fsub float -0.000000e+00, %377
  %gen173 = fadd float %_172, %379
  %_174 = fsub float -0.000000e+00, %377
  %gen175 = fadd float %_174, %379
  %_176 = fsub float %377, %379
  %gen177 = fmul float %_176, %379
  %_178 = fsub float %377, %379
  %gen179 = fmul float %_178, %379
  %mul28alteredBB = fmul float %377, %379
  %380 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %380 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom29alteredBB
  %381 = load float, float* %arrayidx30alteredBB, align 4
  %_180 = fsub float -0.000000e+00, 4.000000e+00
  %gen181 = fadd float %_180, %381
  %_182 = fsub float 4.000000e+00, %381
  %gen183 = fmul float %_182, %381
  %_184 = fsub float 4.000000e+00, %381
  %gen185 = fmul float %_184, %381
  %_186 = fsub float -0.000000e+00, 4.000000e+00
  %gen187 = fadd float %_186, %381
  %_188 = fsub float -0.000000e+00, 4.000000e+00
  %gen189 = fadd float %_188, %381
  %_190 = fsub float 4.000000e+00, %381
  %gen191 = fmul float %_190, %381
  %mul31alteredBB = fmul float 4.000000e+00, %381
  %382 = load i32, i32* %i, align 4
  %idxprom32alteredBB = sext i32 %382 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom32alteredBB
  %383 = load float, float* %arrayidx33alteredBB, align 4
  %_192 = fsub float %mul31alteredBB, %383
  %gen193 = fmul float %_192, %383
  %_194 = fsub float -0.000000e+00, %mul31alteredBB
  %gen195 = fadd float %_194, %383
  %mul34alteredBB = fmul float %mul31alteredBB, %383
  %_196 = fsub float %mul28alteredBB, %mul34alteredBB
  %gen197 = fmul float %_196, %mul34alteredBB
  %_198 = fsub float %mul28alteredBB, %mul34alteredBB
  %gen199 = fmul float %_198, %mul34alteredBB
  %_200 = fsub float -0.000000e+00, %mul28alteredBB
  %gen201 = fadd float %_200, %mul34alteredBB
  %sub35alteredBB = fsub float %mul28alteredBB, %mul34alteredBB
  %conv36alteredBB = fpext float %sub35alteredBB to double
  %call37alteredBB = call double @sqrt(double %conv36alteredBB) #2
  %_202 = fsub double %convalteredBB, %call37alteredBB
  %gen203 = fmul double %_202, %call37alteredBB
  %_204 = fsub double %convalteredBB, %call37alteredBB
  %gen205 = fmul double %_204, %call37alteredBB
  %_206 = fsub double %convalteredBB, %call37alteredBB
  %gen207 = fmul double %_206, %call37alteredBB
  %_208 = fsub double %convalteredBB, %call37alteredBB
  %gen209 = fmul double %_208, %call37alteredBB
  %_210 = fsub double -0.000000e+00, %convalteredBB
  %gen211 = fadd double %_210, %call37alteredBB
  %addalteredBB = fadd double %convalteredBB, %call37alteredBB
  %384 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %384 to i64
  %arrayidx39alteredBB = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom38alteredBB
  %385 = load float, float* %arrayidx39alteredBB, align 4
  %_212 = fsub float -0.000000e+00, 2.000000e+00
  %gen213 = fadd float %_212, %385
  %_214 = fsub float -0.000000e+00, 2.000000e+00
  %gen215 = fadd float %_214, %385
  %mul40alteredBB = fmul float 2.000000e+00, %385
  %conv41alteredBB = fpext float %mul40alteredBB to double
  %_216 = fsub double %addalteredBB, %conv41alteredBB
  %gen217 = fmul double %_216, %conv41alteredBB
  %_218 = fsub double %addalteredBB, %conv41alteredBB
  %gen219 = fmul double %_218, %conv41alteredBB
  %_220 = fsub double %addalteredBB, %conv41alteredBB
  %gen221 = fmul double %_220, %conv41alteredBB
  %_222 = fsub double %addalteredBB, %conv41alteredBB
  %gen223 = fmul double %_222, %conv41alteredBB
  %_224 = fsub double %addalteredBB, %conv41alteredBB
  %gen225 = fmul double %_224, %conv41alteredBB
  %_226 = fsub double -0.000000e+00, %addalteredBB
  %gen227 = fadd double %_226, %conv41alteredBB
  %_228 = fsub double %addalteredBB, %conv41alteredBB
  %gen229 = fmul double %_228, %conv41alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv41alteredBB
  store double %divalteredBB, double* %x1, align 8
  %386 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %386 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom42alteredBB
  %387 = load float, float* %arrayidx43alteredBB, align 4
  %_230 = fsub float -0.000000e+00, %387
  %gen231 = fmul float %_230, %387
  %_232 = fsub float -0.000000e+00, %387
  %gen233 = fmul float %_232, %387
  %_234 = fsub float -0.000000e+00, %387
  %gen235 = fmul float %_234, %387
  %sub44alteredBB = fsub float -0.000000e+00, %387
  %conv45alteredBB = fpext float %sub44alteredBB to double
  %388 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %388 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom46alteredBB
  %389 = load float, float* %arrayidx47alteredBB, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %390 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom48alteredBB
  %391 = load float, float* %arrayidx49alteredBB, align 4
  %_236 = fsub float %389, %391
  %gen237 = fmul float %_236, %391
  %_238 = fsub float -0.000000e+00, %389
  %gen239 = fadd float %_238, %391
  %_240 = fsub float -0.000000e+00, %389
  %gen241 = fadd float %_240, %391
  %_242 = fsub float -0.000000e+00, %389
  %gen243 = fadd float %_242, %391
  %_244 = fsub float -0.000000e+00, %389
  %gen245 = fadd float %_244, %391
  %_246 = fsub float -0.000000e+00, %389
  %gen247 = fadd float %_246, %391
  %_248 = fsub float %389, %391
  %gen249 = fmul float %_248, %391
  %mul50alteredBB = fmul float %389, %391
  %392 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %392 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom51alteredBB
  %393 = load float, float* %arrayidx52alteredBB, align 4
  %_250 = fsub float -0.000000e+00, 4.000000e+00
  %gen251 = fadd float %_250, %393
  %_252 = fsub float 4.000000e+00, %393
  %gen253 = fmul float %_252, %393
  %_254 = fsub float 4.000000e+00, %393
  %gen255 = fmul float %_254, %393
  %_256 = fsub float 4.000000e+00, %393
  %gen257 = fmul float %_256, %393
  %_258 = fsub float -0.000000e+00, 4.000000e+00
  %gen259 = fadd float %_258, %393
  %_260 = fsub float 4.000000e+00, %393
  %gen261 = fmul float %_260, %393
  %mul53alteredBB = fmul float 4.000000e+00, %393
  %394 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %394 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom54alteredBB
  %395 = load float, float* %arrayidx55alteredBB, align 4
  %_262 = fsub float %mul53alteredBB, %395
  %gen263 = fmul float %_262, %395
  %_264 = fsub float %mul53alteredBB, %395
  %gen265 = fmul float %_264, %395
  %_266 = fsub float -0.000000e+00, %mul53alteredBB
  %gen267 = fadd float %_266, %395
  %_268 = fsub float -0.000000e+00, %mul53alteredBB
  %gen269 = fadd float %_268, %395
  %_270 = fsub float -0.000000e+00, %mul53alteredBB
  %gen271 = fadd float %_270, %395
  %_272 = fsub float -0.000000e+00, %mul53alteredBB
  %gen273 = fadd float %_272, %395
  %_274 = fsub float -0.000000e+00, %mul53alteredBB
  %gen275 = fadd float %_274, %395
  %mul56alteredBB = fmul float %mul53alteredBB, %395
  %_276 = fsub float %mul50alteredBB, %mul56alteredBB
  %gen277 = fmul float %_276, %mul56alteredBB
  %sub57alteredBB = fsub float %mul50alteredBB, %mul56alteredBB
  %conv58alteredBB = fpext float %sub57alteredBB to double
  %call59alteredBB = call double @sqrt(double %conv58alteredBB) #2
  %_278 = fsub double %conv45alteredBB, %call59alteredBB
  %gen279 = fmul double %_278, %call59alteredBB
  %_280 = fsub double %conv45alteredBB, %call59alteredBB
  %gen281 = fmul double %_280, %call59alteredBB
  %_282 = fsub double %conv45alteredBB, %call59alteredBB
  %gen283 = fmul double %_282, %call59alteredBB
  %_284 = fsub double %conv45alteredBB, %call59alteredBB
  %gen285 = fmul double %_284, %call59alteredBB
  %_286 = fsub double %conv45alteredBB, %call59alteredBB
  %gen287 = fmul double %_286, %call59alteredBB
  %sub60alteredBB = fsub double %conv45alteredBB, %call59alteredBB
  %396 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %396 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom61alteredBB
  %397 = load float, float* %arrayidx62alteredBB, align 4
  %_288 = fsub float 2.000000e+00, %397
  %gen289 = fmul float %_288, %397
  %_290 = fsub float 2.000000e+00, %397
  %gen291 = fmul float %_290, %397
  %_292 = fsub float -0.000000e+00, 2.000000e+00
  %gen293 = fadd float %_292, %397
  %_294 = fsub float 2.000000e+00, %397
  %gen295 = fmul float %_294, %397
  %_296 = fsub float 2.000000e+00, %397
  %gen297 = fmul float %_296, %397
  %_298 = fsub float -0.000000e+00, 2.000000e+00
  %gen299 = fadd float %_298, %397
  %mul63alteredBB = fmul float 2.000000e+00, %397
  %conv64alteredBB = fpext float %mul63alteredBB to double
  %_300 = fsub double -0.000000e+00, %sub60alteredBB
  %gen301 = fadd double %_300, %conv64alteredBB
  %div65alteredBB = fdiv double %sub60alteredBB, %conv64alteredBB
  store double %div65alteredBB, double* %x2, align 8
  %398 = load double, double* %x1, align 8
  %399 = load double, double* %x2, align 8
  %cmp66alteredBB = fcmp oeq double %398, %399
  store i32 -8013474, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 119874512, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %400 to i64
  %arrayidx104alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom103alteredBB
  %401 = load float, float* %arrayidx104alteredBB, align 4
  %_307 = fsub float -0.000000e+00, -0.000000e+00
  %gen308 = fadd float %_307, %401
  %sub105alteredBB = fsub float -0.000000e+00, %401
  %402 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %402 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom106alteredBB
  %403 = load float, float* %arrayidx107alteredBB, align 4
  %_309 = fsub float 2.000000e+00, %403
  %gen310 = fmul float %_309, %403
  %_311 = fsub float 2.000000e+00, %403
  %gen312 = fmul float %_311, %403
  %_313 = fsub float 2.000000e+00, %403
  %gen314 = fmul float %_313, %403
  %_315 = fsub float -0.000000e+00, 2.000000e+00
  %gen316 = fadd float %_315, %403
  %_317 = fsub float -0.000000e+00, 2.000000e+00
  %gen318 = fadd float %_317, %403
  %_319 = fsub float 2.000000e+00, %403
  %gen320 = fmul float %_319, %403
  %mul108alteredBB = fmul float 2.000000e+00, %403
  %_321 = fsub float -0.000000e+00, %sub105alteredBB
  %gen322 = fadd float %_321, %mul108alteredBB
  %_323 = fsub float -0.000000e+00, %sub105alteredBB
  %gen324 = fadd float %_323, %mul108alteredBB
  %_325 = fsub float %sub105alteredBB, %mul108alteredBB
  %gen326 = fmul float %_325, %mul108alteredBB
  %_327 = fsub float %sub105alteredBB, %mul108alteredBB
  %gen328 = fmul float %_327, %mul108alteredBB
  %_329 = fsub float -0.000000e+00, %sub105alteredBB
  %gen330 = fadd float %_329, %mul108alteredBB
  %_331 = fsub float -0.000000e+00, %sub105alteredBB
  %gen332 = fadd float %_331, %mul108alteredBB
  %div109alteredBB = fdiv float %sub105alteredBB, %mul108alteredBB
  %conv110alteredBB = fpext float %div109alteredBB to double
  store double %conv110alteredBB, double* %p, align 8
  %404 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %404 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom111alteredBB
  %405 = load float, float* %arrayidx112alteredBB, align 4
  %_333 = fsub float -0.000000e+00, %405
  %gen334 = fmul float %_333, %405
  %_335 = fsub float -0.000000e+00, %405
  %gen336 = fmul float %_335, %405
  %_337 = fsub float -0.000000e+00, %405
  %gen338 = fmul float %_337, %405
  %sub113alteredBB = fsub float -0.000000e+00, %405
  %406 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %406 to i64
  %arrayidx115alteredBB = getelementptr inbounds [100 x float], [100 x float]* @b, i64 0, i64 %idxprom114alteredBB
  %407 = load float, float* %arrayidx115alteredBB, align 4
  %_339 = fsub float %sub113alteredBB, %407
  %gen340 = fmul float %_339, %407
  %_341 = fsub float -0.000000e+00, %sub113alteredBB
  %gen342 = fadd float %_341, %407
  %_343 = fsub float -0.000000e+00, %sub113alteredBB
  %gen344 = fadd float %_343, %407
  %_345 = fsub float %sub113alteredBB, %407
  %gen346 = fmul float %_345, %407
  %mul116alteredBB = fmul float %sub113alteredBB, %407
  %408 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %408 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom117alteredBB
  %409 = load float, float* %arrayidx118alteredBB, align 4
  %_347 = fsub float -0.000000e+00, 4.000000e+00
  %gen348 = fadd float %_347, %409
  %_349 = fsub float 4.000000e+00, %409
  %gen350 = fmul float %_349, %409
  %_351 = fsub float -0.000000e+00, 4.000000e+00
  %gen352 = fadd float %_351, %409
  %_353 = fsub float -0.000000e+00, 4.000000e+00
  %gen354 = fadd float %_353, %409
  %_355 = fsub float -0.000000e+00, 4.000000e+00
  %gen356 = fadd float %_355, %409
  %_357 = fsub float 4.000000e+00, %409
  %gen358 = fmul float %_357, %409
  %_359 = fsub float -0.000000e+00, 4.000000e+00
  %gen360 = fadd float %_359, %409
  %mul119alteredBB = fmul float 4.000000e+00, %409
  %410 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %410 to i64
  %arrayidx121alteredBB = getelementptr inbounds [100 x float], [100 x float]* @c, i64 0, i64 %idxprom120alteredBB
  %411 = load float, float* %arrayidx121alteredBB, align 4
  %_361 = fsub float -0.000000e+00, %mul119alteredBB
  %gen362 = fadd float %_361, %411
  %_363 = fsub float %mul119alteredBB, %411
  %gen364 = fmul float %_363, %411
  %_365 = fsub float %mul119alteredBB, %411
  %gen366 = fmul float %_365, %411
  %_367 = fsub float -0.000000e+00, %mul119alteredBB
  %gen368 = fadd float %_367, %411
  %_369 = fsub float -0.000000e+00, %mul119alteredBB
  %gen370 = fadd float %_369, %411
  %_371 = fsub float %mul119alteredBB, %411
  %gen372 = fmul float %_371, %411
  %_373 = fsub float -0.000000e+00, %mul119alteredBB
  %gen374 = fadd float %_373, %411
  %mul122alteredBB = fmul float %mul119alteredBB, %411
  %_375 = fsub float -0.000000e+00, %mul116alteredBB
  %gen376 = fadd float %_375, %mul122alteredBB
  %_377 = fsub float %mul116alteredBB, %mul122alteredBB
  %gen378 = fmul float %_377, %mul122alteredBB
  %_379 = fsub float -0.000000e+00, %mul116alteredBB
  %gen380 = fadd float %_379, %mul122alteredBB
  %_381 = fsub float %mul116alteredBB, %mul122alteredBB
  %gen382 = fmul float %_381, %mul122alteredBB
  %_383 = fsub float -0.000000e+00, %mul116alteredBB
  %gen384 = fadd float %_383, %mul122alteredBB
  %_385 = fsub float %mul116alteredBB, %mul122alteredBB
  %gen386 = fmul float %_385, %mul122alteredBB
  %add123alteredBB = fadd float %mul116alteredBB, %mul122alteredBB
  %conv124alteredBB = fpext float %add123alteredBB to double
  %call125alteredBB = call double @sqrt(double %conv124alteredBB) #2
  %412 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %412 to i64
  %arrayidx127alteredBB = getelementptr inbounds [100 x float], [100 x float]* @a, i64 0, i64 %idxprom126alteredBB
  %413 = load float, float* %arrayidx127alteredBB, align 4
  %_387 = fsub float -0.000000e+00, 2.000000e+00
  %gen388 = fadd float %_387, %413
  %_389 = fsub float -0.000000e+00, 2.000000e+00
  %gen390 = fadd float %_389, %413
  %_391 = fsub float 2.000000e+00, %413
  %gen392 = fmul float %_391, %413
  %_393 = fsub float 2.000000e+00, %413
  %gen394 = fmul float %_393, %413
  %mul128alteredBB = fmul float 2.000000e+00, %413
  %conv129alteredBB = fpext float %mul128alteredBB to double
  %_395 = fsub double %call125alteredBB, %conv129alteredBB
  %gen396 = fmul double %_395, %conv129alteredBB
  %_397 = fsub double -0.000000e+00, %call125alteredBB
  %gen398 = fadd double %_397, %conv129alteredBB
  %_399 = fsub double -0.000000e+00, %call125alteredBB
  %gen400 = fadd double %_399, %conv129alteredBB
  %_401 = fsub double -0.000000e+00, %call125alteredBB
  %gen402 = fadd double %_401, %conv129alteredBB
  %div130alteredBB = fdiv double %call125alteredBB, %conv129alteredBB
  store double %div130alteredBB, double* %q, align 8
  %414 = load double, double* %p, align 8
  %cmp131alteredBB = fcmp une double %414, 0.000000e+00
  store i32 -1701505940, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %call133alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call135alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive136alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp134, i32 0, i32 0
  store i32 %call135alteredBB, i32* %coerce.dive136alteredBB, align 4
  %coerce.dive137alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp134, i32 0, i32 0
  %415 = load i32, i32* %coerce.dive137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call133alteredBB, i32 %415)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call138alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %416 = load double, double* %p, align 8
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call139alteredBB, double %416)
  %call141alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %417 = load double, double* %q, align 8
  %call142alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call141alteredBB, double %417)
  %call143alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call142alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call144alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call144alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %418 = load double, double* %p, align 8
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call145alteredBB, double %418)
  %419 = load double, double* %q, align 8
  %_407 = fsub double -0.000000e+00, %419
  %gen408 = fmul double %_407, %419
  %_409 = fsub double -0.000000e+00, -0.000000e+00
  %gen410 = fadd double %_409, %419
  %sub147alteredBB = fsub double -0.000000e+00, %419
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call146alteredBB, double %sub147alteredBB)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -23977141, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call155alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive156alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp154, i32 0, i32 0
  store i32 %call155alteredBB, i32* %coerce.dive156alteredBB, align 4
  %coerce.dive157alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp154, i32 0, i32 0
  %420 = load i32, i32* %coerce.dive157alteredBB, align 4
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call153alteredBB, i32 %420)
  %call159alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158alteredBB, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %421 = load double, double* %q, align 8
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call160alteredBB, double %421)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call163alteredBB, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.7, i32 0, i32 0))
  %422 = load double, double* %q, align 8
  %_415 = fsub double -0.000000e+00, %422
  %gen416 = fmul double %_415, %422
  %_417 = fsub double -0.000000e+00, -0.000000e+00
  %gen418 = fadd double %_417, %422
  %sub165alteredBB = fsub double -0.000000e+00, %422
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call164alteredBB, double %sub165alteredBB)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 521457469, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %424 = sub i32 0, %423
  %425 = add i32 0, %424
  %_423 = sub i32 0, %423
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %gen424 = add i32 %425, 1
  %_425 = shl i32 %423, 1
  %428 = add i32 0, 1972757564
  %429 = sub i32 %428, %423
  %430 = sub i32 %429, 1972757564
  %_426 = sub i32 0, %423
  %431 = sub i32 %430, -419891071
  %432 = add i32 %431, 1
  %433 = add i32 %432, -419891071
  %gen427 = add i32 %430, 1
  %434 = add i32 0, -310535893
  %435 = sub i32 %434, %423
  %436 = sub i32 %435, -310535893
  %_428 = sub i32 0, %423
  %437 = add i32 %436, -918689844
  %438 = add i32 %437, 1
  %439 = sub i32 %438, -918689844
  %gen429 = add i32 %436, 1
  %440 = sub i32 %423, -1390535904
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1390535904
  %incalteredBB = add nsw i32 %423, 1
  store i32 %442, i32* %i, align 4
  store i32 -64481459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB422alteredBB, %originalBB414alteredBB, %originalBB406alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBBalteredBB, %originalBBpart2431, %originalBB422, %for.inc, %if.end169, %if.end168, %originalBBpart2420, %originalBB414, %if.then152, %if.end150, %originalBBpart2412, %originalBB406, %if.then132, %originalBBpart2404, %originalBB306, %if.then102, %if.end88, %originalBBpart2304, %originalBB302, %if.end87, %if.then75, %if.end, %if.then67, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 1827969129
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1827969129
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1341045174, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1341045174, label %first
    i32 539989924, label %originalBB
    i32 605765539, label %originalBBpart2
    i32 -528919653, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 539989924, i32 -528919653
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %27, i32 4, i32 260)
  %28 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %28, %"class.std::ios_base"** %.reg2mem4
  %29 = load i32, i32* @x.10
  %30 = load i32, i32* @y.11
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 605765539, i32 -528919653
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %43, i32 4, i32 260)
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 539989924, i32* %switchVar
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
  %and.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 -1170823440, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1170823440, label %first
    i32 1650663278, label %originalBB
    i32 1442402433, label %originalBBpart2
    i32 652506629, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 1650663278, i32 652506629
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
  %18 = xor i32 -963694664, -1
  %19 = or i32 %16, %17
  %20 = or i32 -963694664, %18
  %21 = xor i32 %19, -1
  %22 = and i32 %21, %20
  %and = and i32 %14, %15
  store i32 %22, i32* %and.reg2mem
  %23 = load i32, i32* @x.22
  %24 = load i32, i32* @y.23
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1442402433, i32 652506629
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %37 = load i32, i32* %__a.addralteredBB, align 4
  %38 = load i32, i32* %__b.addralteredBB, align 4
  %39 = add i32 %37, -117226048
  %40 = sub i32 %39, %38
  %41 = sub i32 %40, -117226048
  %_ = sub i32 %37, %38
  %gen = mul i32 %41, %38
  %42 = xor i32 %38, -1
  %43 = xor i32 %37, %42
  %44 = and i32 %43, %37
  %andalteredBB = and i32 %37, %38
  store i32 1650663278, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_1674.cpp() #0 section ".text.startup" {
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
