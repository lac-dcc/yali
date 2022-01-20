; ModuleID = 'source-C-CXX/26/581.cpp'
source_filename = "source-C-CXX/26/581.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"x2=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_581.cpp, i8* null }]
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
  %cond.reload.reg2mem = alloca float
  %div109.reg2mem = alloca float
  %cmp102.reg2mem = alloca i1
  %call94.reg2mem = alloca %"class.std::basic_ostream"*
  %div88.reg2mem = alloca float
  %div81.reg2mem = alloca float
  %call67.reg2mem = alloca %"class.std::basic_ostream"*
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x float], align 16
  %b = alloca [100 x float], align 16
  %c = alloca [100 x float], align 16
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %delta = alloca double, align 8
  %x = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187038807, i32* %switchVar
  %cond.reg2mem = alloca float
  %cond119.reg2mem = alloca float
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar245 = load i32, i32* %switchVar
  switch i32 %switchVar245, label %switchDefault [
    i32 -187038807, label %for.cond
    i32 1030023219, label %originalBB
    i32 -1859585577, label %originalBBpart2
    i32 277960183, label %for.body
    i32 80855290, label %for.inc
    i32 -1346930561, label %originalBB129
    i32 -58350925, label %originalBBpart2139
    i32 1184870378, label %for.end
    i32 -707684624, label %for.cond8
    i32 1384352102, label %originalBB141
    i32 -283891733, label %originalBBpart2143
    i32 -1129312027, label %for.body10
    i32 -1279791272, label %if.then
    i32 -1590368367, label %if.end
    i32 318743309, label %if.then50
    i32 -885354035, label %if.end57
    i32 -1406697154, label %if.then59
    i32 -2016920077, label %cond.true
    i32 1541510924, label %originalBB145
    i32 1158309639, label %originalBBpart2169
    i32 472347189, label %cond.false
    i32 -817912207, label %originalBB171
    i32 1455000106, label %originalBBpart2199
    i32 -1227108712, label %cond.end
    i32 -1116263616, label %originalBB201
    i32 -1636416787, label %originalBBpart2221
    i32 -921312495, label %cond.true103
    i32 861372852, label %originalBB223
    i32 1067905165, label %originalBBpart2239
    i32 -1668443448, label %cond.false110
    i32 476427293, label %cond.end118
    i32 1554944728, label %if.end125
    i32 -1749278662, label %for.inc126
    i32 -1206237759, label %for.end128
    i32 -1743794438, label %originalBB241
    i32 1885924538, label %originalBBpart2243
    i32 -303625257, label %originalBBalteredBB
    i32 -635571644, label %originalBB129alteredBB
    i32 -2078616686, label %originalBB141alteredBB
    i32 1927355637, label %originalBB145alteredBB
    i32 -1847749963, label %originalBB171alteredBB
    i32 -1524777766, label %originalBB201alteredBB
    i32 -1199317705, label %originalBB223alteredBB
    i32 1191246040, label %originalBB241alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1608838787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1608838787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1030023219, i32 -303625257
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 620358207
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 620358207
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1859585577, i32 -303625257
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 277960183, i32 1184870378
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %34 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %35 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  store i32 80855290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.7
  %37 = load i32, i32* @y.8
  %38 = sub i32 %36, -51406820
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -51406820
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1346930561, i32 -635571644
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x.7
  %55 = load i32, i32* @y.8
  %56 = add i32 %54, 853083175
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 853083175
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -58350925, i32 -635571644
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -187038807, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -707684624, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.7
  %82 = load i32, i32* @y.8
  %83 = add i32 %81, -937246059
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -937246059
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1384352102, i32 -2078616686
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %97 = load i32, i32* %n, align 4
  %cmp9 = icmp sle i32 %96, %97
  store i1 %cmp9, i1* %cmp9.reg2mem
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = add i32 %98, -1662610309
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1662610309
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -283891733, i32 -2078616686
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %113 = select i1 %cmp9.reload, i32 -1129312027, i32 -1206237759
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call12 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call12, i32* %coerce.dive, align 4
  %coerce.dive13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %114 = load i32, i32* %coerce.dive13, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call11, i32 %114)
  %115 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %115 to i64
  %arrayidx16 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom15
  %116 = load float, float* %arrayidx16, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %117 to i64
  %arrayidx18 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom17
  %118 = load float, float* %arrayidx18, align 4
  %mul = fmul float %116, %118
  %119 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %119 to i64
  %arrayidx20 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom19
  %120 = load float, float* %arrayidx20, align 4
  %mul21 = fmul float 4.000000e+00, %120
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x float], [100 x float]* %c, i64 0, i64 %idxprom22
  %122 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float %mul21, %122
  %sub = fsub float %mul, %mul24
  %conv = fpext float %sub to double
  store double %conv, double* %delta, align 8
  %123 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom25
  %124 = load float, float* %arrayidx26, align 4
  %sub27 = fsub float -0.000000e+00, %124
  %conv28 = fpext float %sub27 to double
  %125 = load double, double* %delta, align 8
  %call29 = call double @sqrt(double %125) #2
  %add = fadd double %conv28, %call29
  %126 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom30
  %127 = load float, float* %arrayidx31, align 4
  %mul32 = fmul float 2.000000e+00, %127
  %conv33 = fpext float %mul32 to double
  %div = fdiv double %add, %conv33
  store double %div, double* %x1, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %128 to i64
  %arrayidx35 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom34
  %129 = load float, float* %arrayidx35, align 4
  %sub36 = fsub float -0.000000e+00, %129
  %conv37 = fpext float %sub36 to double
  %130 = load double, double* %delta, align 8
  %call38 = call double @sqrt(double %130) #2
  %sub39 = fsub double %conv37, %call38
  %131 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom40
  %132 = load float, float* %arrayidx41, align 4
  %mul42 = fmul float 2.000000e+00, %132
  %conv43 = fpext float %mul42 to double
  %div44 = fdiv double %sub39, %conv43
  store double %div44, double* %x2, align 8
  %133 = load double, double* %delta, align 8
  %cmp45 = fcmp oeq double %133, 0.000000e+00
  %134 = select i1 %cmp45, i32 -1279791272, i32 -1590368367
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %135 = load double, double* %x1, align 8
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call46, double %135)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call47, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1590368367, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %136 = load double, double* %delta, align 8
  %cmp49 = fcmp ogt double %136, 0.000000e+00
  %137 = select i1 %cmp49, i32 318743309, i32 -885354035
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %138 = load double, double* %x1, align 8
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call51, double %138)
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call53, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %139 = load double, double* %x2, align 8
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call54, double %139)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -885354035, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %140 = load double, double* %delta, align 8
  %cmp58 = fcmp olt double %140, 0.000000e+00
  %141 = select i1 %cmp58, i32 -1406697154, i32 1554944728
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %142 = load double, double* %delta, align 8
  %sub60 = fsub double -0.000000e+00, %142
  %call61 = call double @sqrt(double %sub60) #2
  %143 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %143 to i64
  %arrayidx63 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom62
  %144 = load float, float* %arrayidx63, align 4
  %mul64 = fmul float 2.000000e+00, %144
  %conv65 = fpext float %mul64 to double
  %div66 = fdiv double %call61, %conv65
  store double %div66, double* %x, align 8
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store %"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"** %call67.reg2mem
  %145 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %145 to i64
  %arrayidx69 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom68
  %146 = load float, float* %arrayidx69, align 4
  %sub70 = fsub float -0.000000e+00, %146
  %147 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %147 to i64
  %arrayidx72 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom71
  %148 = load float, float* %arrayidx72, align 4
  %mul73 = fmul float 2.000000e+00, %148
  %div74 = fdiv float %sub70, %mul73
  %cmp75 = fcmp oeq float %div74, 0.000000e+00
  %149 = select i1 %cmp75, i32 -2016920077, i32 472347189
  store i32 %149, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.7
  %151 = load i32, i32* @y.8
  %152 = sub i32 %150, -1774831259
  %153 = sub i32 %152, 1
  %154 = add i32 %153, -1774831259
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1541510924, i32 1927355637
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %177 to i64
  %arrayidx77 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom76
  %178 = load float, float* %arrayidx77, align 4
  %179 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %179 to i64
  %arrayidx79 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom78
  %180 = load float, float* %arrayidx79, align 4
  %mul80 = fmul float 2.000000e+00, %180
  %div81 = fdiv float %178, %mul80
  store float %div81, float* %div81.reg2mem
  %181 = load i32, i32* @x.7
  %182 = load i32, i32* @y.8
  %183 = add i32 %181, -837512239
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -837512239
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1158309639, i32 1927355637
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1227108712, i32* %switchVar
  %div81.reload = load volatile float, float* %div81.reg2mem
  store float %div81.reload, float* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.7
  %209 = load i32, i32* @y.8
  %210 = add i32 %208, -119541908
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -119541908
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -817912207, i32 -1847749963
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %235 to i64
  %arrayidx83 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom82
  %236 = load float, float* %arrayidx83, align 4
  %sub84 = fsub float -0.000000e+00, %236
  %237 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %237 to i64
  %arrayidx86 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom85
  %238 = load float, float* %arrayidx86, align 4
  %mul87 = fmul float 2.000000e+00, %238
  %div88 = fdiv float %sub84, %mul87
  store float %div88, float* %div88.reg2mem
  %239 = load i32, i32* @x.7
  %240 = load i32, i32* @y.8
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1455000106, i32 -1847749963
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1227108712, i32* %switchVar
  %div88.reload = load volatile float, float* %div88.reg2mem
  store float %div88.reload, float* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load float, float* %cond.reg2mem
  store float %cond.reload, float* %cond.reload.reg2mem
  %253 = load i32, i32* @x.7
  %254 = load i32, i32* @y.8
  %255 = add i32 %253, -2000736238
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2000736238
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1116263616, i32 -1524777766
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call67.reload246 = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call67.reg2mem
  %cond.reload.reload = load volatile float, float* %cond.reload.reg2mem
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call67.reload246, float %cond.reload.reload)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %268 = load double, double* %x, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call90, double %268)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store %"class.std::basic_ostream"* %call94, %"class.std::basic_ostream"** %call94.reg2mem
  %269 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %269 to i64
  %arrayidx96 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom95
  %270 = load float, float* %arrayidx96, align 4
  %sub97 = fsub float -0.000000e+00, %270
  %271 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %271 to i64
  %arrayidx99 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom98
  %272 = load float, float* %arrayidx99, align 4
  %mul100 = fmul float 2.000000e+00, %272
  %div101 = fdiv float %sub97, %mul100
  %cmp102 = fcmp oeq float %div101, 0.000000e+00
  store i1 %cmp102, i1* %cmp102.reg2mem
  %273 = load i32, i32* @x.7
  %274 = load i32, i32* @y.8
  %275 = sub i32 0, 1
  %276 = add i32 %273, %275
  %277 = sub i32 %273, 1
  %278 = mul i32 %273, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %274, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -1636416787, i32 -1524777766
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %299 = select i1 %cmp102.reload, i32 -921312495, i32 -1668443448
  store i32 %299, i32* %switchVar
  br label %loopEnd

cond.true103:                                     ; preds = %loopEntry
  %300 = load i32, i32* @x.7
  %301 = load i32, i32* @y.8
  %302 = sub i32 %300, 1979422794
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 1979422794
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 861372852, i32 -1199317705
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %327 to i64
  %arrayidx105 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom104
  %328 = load float, float* %arrayidx105, align 4
  %329 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %329 to i64
  %arrayidx107 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom106
  %330 = load float, float* %arrayidx107, align 4
  %mul108 = fmul float 2.000000e+00, %330
  %div109 = fdiv float %328, %mul108
  store float %div109, float* %div109.reg2mem
  %331 = load i32, i32* @x.7
  %332 = load i32, i32* @y.8
  %333 = add i32 %331, 1002950973
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 1002950973
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1067905165, i32 -1199317705
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 476427293, i32* %switchVar
  %div109.reload = load volatile float, float* %div109.reg2mem
  store float %div109.reload, float* %cond119.reg2mem
  br label %loopEnd

cond.false110:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %358 to i64
  %arrayidx112 = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom111
  %359 = load float, float* %arrayidx112, align 4
  %sub113 = fsub float -0.000000e+00, %359
  %360 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %360 to i64
  %arrayidx115 = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom114
  %361 = load float, float* %arrayidx115, align 4
  %mul116 = fmul float 2.000000e+00, %361
  %div117 = fdiv float %sub113, %mul116
  store i32 476427293, i32* %switchVar
  store float %div117, float* %cond119.reg2mem
  br label %loopEnd

cond.end118:                                      ; preds = %loopEntry
  %cond119.reload = load float, float* %cond119.reg2mem
  %call94.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call94.reg2mem
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call94.reload, float %cond119.reload)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %362 = load double, double* %x, align 8
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call121, double %362)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1554944728, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1749278662, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc127 = add nsw i32 %363, 1
  store i32 %365, i32* %i, align 4
  store i32 -707684624, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %366 = load i32, i32* @x.7
  %367 = load i32, i32* @y.8
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 -1743794438, i32 1191246040
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %392 = load i32, i32* @x.7
  %393 = load i32, i32* @y.8
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1885924538, i32 1191246040
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %418 = load i32, i32* %i, align 4
  %419 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %418, %419
  store i32 1030023219, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = add i32 %420, 1496526690
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1496526690
  %_ = sub i32 %420, 1
  %gen = mul i32 %423, 1
  %424 = sub i32 0, 1
  %425 = add i32 %420, %424
  %_130 = sub i32 %420, 1
  %gen131 = mul i32 %425, 1
  %426 = add i32 %420, 830139146
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 830139146
  %_132 = sub i32 %420, 1
  %gen133 = mul i32 %428, 1
  %429 = add i32 %420, -535662302
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, -535662302
  %_134 = sub i32 %420, 1
  %gen135 = mul i32 %431, 1
  %432 = sub i32 0, %420
  %433 = add i32 0, %432
  %_136 = sub i32 0, %420
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen137 = add i32 %433, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %420, %436
  %incalteredBB = add nsw i32 %420, 1
  store i32 %437, i32* %i, align 4
  store i32 -1346930561, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp sle i32 %438, %439
  store i32 1384352102, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %440 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %440 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom76alteredBB
  %441 = load float, float* %arrayidx77alteredBB, align 4
  %442 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %442 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom78alteredBB
  %443 = load float, float* %arrayidx79alteredBB, align 4
  %_146 = fsub float -0.000000e+00, 2.000000e+00
  %gen147 = fadd float %_146, %443
  %_148 = fsub float -0.000000e+00, 2.000000e+00
  %gen149 = fadd float %_148, %443
  %_150 = fsub float 2.000000e+00, %443
  %gen151 = fmul float %_150, %443
  %_152 = fsub float -0.000000e+00, 2.000000e+00
  %gen153 = fadd float %_152, %443
  %_154 = fsub float -0.000000e+00, 2.000000e+00
  %gen155 = fadd float %_154, %443
  %mul80alteredBB = fmul float 2.000000e+00, %443
  %_156 = fsub float -0.000000e+00, %441
  %gen157 = fadd float %_156, %mul80alteredBB
  %_158 = fsub float %441, %mul80alteredBB
  %gen159 = fmul float %_158, %mul80alteredBB
  %_160 = fsub float %441, %mul80alteredBB
  %gen161 = fmul float %_160, %mul80alteredBB
  %_162 = fsub float %441, %mul80alteredBB
  %gen163 = fmul float %_162, %mul80alteredBB
  %_164 = fsub float %441, %mul80alteredBB
  %gen165 = fmul float %_164, %mul80alteredBB
  %_166 = fsub float %441, %mul80alteredBB
  %gen167 = fmul float %_166, %mul80alteredBB
  %div81alteredBB = fdiv float %441, %mul80alteredBB
  store i32 1541510924, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %444 to i64
  %arrayidx83alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom82alteredBB
  %445 = load float, float* %arrayidx83alteredBB, align 4
  %_172 = fsub float -0.000000e+00, -0.000000e+00
  %gen173 = fadd float %_172, %445
  %_174 = fsub float -0.000000e+00, -0.000000e+00
  %gen175 = fadd float %_174, %445
  %_176 = fsub float -0.000000e+00, -0.000000e+00
  %gen177 = fadd float %_176, %445
  %_178 = fsub float -0.000000e+00, -0.000000e+00
  %gen179 = fadd float %_178, %445
  %sub84alteredBB = fsub float -0.000000e+00, %445
  %446 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %446 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom85alteredBB
  %447 = load float, float* %arrayidx86alteredBB, align 4
  %_180 = fsub float -0.000000e+00, 2.000000e+00
  %gen181 = fadd float %_180, %447
  %mul87alteredBB = fmul float 2.000000e+00, %447
  %_182 = fsub float -0.000000e+00, %sub84alteredBB
  %gen183 = fadd float %_182, %mul87alteredBB
  %_184 = fsub float -0.000000e+00, %sub84alteredBB
  %gen185 = fadd float %_184, %mul87alteredBB
  %_186 = fsub float %sub84alteredBB, %mul87alteredBB
  %gen187 = fmul float %_186, %mul87alteredBB
  %_188 = fsub float -0.000000e+00, %sub84alteredBB
  %gen189 = fadd float %_188, %mul87alteredBB
  %_190 = fsub float -0.000000e+00, %sub84alteredBB
  %gen191 = fadd float %_190, %mul87alteredBB
  %_192 = fsub float -0.000000e+00, %sub84alteredBB
  %gen193 = fadd float %_192, %mul87alteredBB
  %_194 = fsub float %sub84alteredBB, %mul87alteredBB
  %gen195 = fmul float %_194, %mul87alteredBB
  %_196 = fsub float -0.000000e+00, %sub84alteredBB
  %gen197 = fadd float %_196, %mul87alteredBB
  %div88alteredBB = fdiv float %sub84alteredBB, %mul87alteredBB
  store i32 -817912207, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call67.reload = load volatile %"class.std::basic_ostream"*, %"class.std::basic_ostream"** %call67.reg2mem
  %cond.reload.reload247 = load volatile float, float* %cond.reload.reg2mem
  %call89alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call67.reload, float %cond.reload.reload247)
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call89alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %448 = load double, double* %x, align 8
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call90alteredBB, double %448)
  %call92alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call91alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call94alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call93alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %449 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %449 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom95alteredBB
  %450 = load float, float* %arrayidx96alteredBB, align 4
  %_202 = fsub float -0.000000e+00, %450
  %gen203 = fmul float %_202, %450
  %_204 = fsub float -0.000000e+00, -0.000000e+00
  %gen205 = fadd float %_204, %450
  %_206 = fsub float -0.000000e+00, %450
  %gen207 = fmul float %_206, %450
  %_208 = fsub float -0.000000e+00, %450
  %gen209 = fmul float %_208, %450
  %sub97alteredBB = fsub float -0.000000e+00, %450
  %451 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %451 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom98alteredBB
  %452 = load float, float* %arrayidx99alteredBB, align 4
  %_210 = fsub float -0.000000e+00, 2.000000e+00
  %gen211 = fadd float %_210, %452
  %mul100alteredBB = fmul float 2.000000e+00, %452
  %_212 = fsub float -0.000000e+00, %sub97alteredBB
  %gen213 = fadd float %_212, %mul100alteredBB
  %_214 = fsub float %sub97alteredBB, %mul100alteredBB
  %gen215 = fmul float %_214, %mul100alteredBB
  %_216 = fsub float -0.000000e+00, %sub97alteredBB
  %gen217 = fadd float %_216, %mul100alteredBB
  %_218 = fsub float -0.000000e+00, %sub97alteredBB
  %gen219 = fadd float %_218, %mul100alteredBB
  %div101alteredBB = fdiv float %sub97alteredBB, %mul100alteredBB
  %cmp102alteredBB = fcmp oeq float %div101alteredBB, 0.000000e+00
  store i32 -1116263616, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %453 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b, i64 0, i64 %idxprom104alteredBB
  %454 = load float, float* %arrayidx105alteredBB, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %455 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a, i64 0, i64 %idxprom106alteredBB
  %456 = load float, float* %arrayidx107alteredBB, align 4
  %_224 = fsub float 2.000000e+00, %456
  %gen225 = fmul float %_224, %456
  %_226 = fsub float 2.000000e+00, %456
  %gen227 = fmul float %_226, %456
  %_228 = fsub float -0.000000e+00, 2.000000e+00
  %gen229 = fadd float %_228, %456
  %_230 = fsub float 2.000000e+00, %456
  %gen231 = fmul float %_230, %456
  %mul108alteredBB = fmul float 2.000000e+00, %456
  %_232 = fsub float %454, %mul108alteredBB
  %gen233 = fmul float %_232, %mul108alteredBB
  %_234 = fsub float %454, %mul108alteredBB
  %gen235 = fmul float %_234, %mul108alteredBB
  %_236 = fsub float -0.000000e+00, %454
  %gen237 = fadd float %_236, %mul108alteredBB
  %div109alteredBB = fdiv float %454, %mul108alteredBB
  store i32 861372852, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1743794438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB241alteredBB, %originalBB223alteredBB, %originalBB201alteredBB, %originalBB171alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %originalBB241, %for.end128, %for.inc126, %if.end125, %cond.end118, %cond.false110, %originalBBpart2239, %originalBB223, %cond.true103, %originalBBpart2221, %originalBB201, %cond.end, %originalBBpart2199, %originalBB171, %cond.false, %originalBBpart2169, %originalBB145, %cond.true, %if.then59, %if.end57, %if.then50, %if.end, %if.then, %for.body10, %originalBBpart2143, %originalBB141, %for.cond8, %for.end, %originalBBpart2139, %originalBB129, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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
  store i32 -1554147350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1554147350, label %first
    i32 1099740461, label %originalBB
    i32 287817629, label %originalBBpart2
    i32 1479735559, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1099740461, i32 1479735559
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %27, %"class.std::ios_base"** %.reg2mem4
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
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
  %53 = select i1 %51, i32 287817629, i32 1479735559
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %54 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %54, i32 4, i32 260)
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 1099740461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

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

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #4 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 %0, 1806459776
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1806459776
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 -345416767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 -345416767, label %first
    i32 -1898785444, label %originalBB
    i32 -117068831, label %originalBBpart2
    i32 709874343, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -1898785444, i32 709874343
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 -1, %16
  %18 = xor i32 -1, -1
  %19 = and i32 %15, %18
  %20 = or i32 %17, %19
  %neg = xor i32 %15, -1
  store i32 %20, i32* %neg.reg2mem
  %21 = load i32, i32* @x.17
  %22 = load i32, i32* @y.18
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -117068831, i32 709874343
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = sub i32 0, -1
  %49 = add i32 %47, %48
  %_ = sub i32 %47, -1
  %gen = mul i32 %49, -1
  %_1 = shl i32 %47, -1
  %50 = xor i32 %47, -1
  %51 = and i32 -1874223144, %50
  %52 = xor i32 -1874223144, -1
  %53 = and i32 %47, %52
  %54 = xor i32 -1, -1
  %55 = and i32 %54, -1874223144
  %56 = and i32 -1, %52
  %57 = or i32 %51, %53
  %58 = or i32 %55, %56
  %59 = xor i32 %57, %58
  %negalteredBB = xor i32 %47, -1
  store i32 -1898785444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1346393725, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1346393725, label %first
    i32 19655067, label %originalBB
    i32 422345144, label %originalBBpart2
    i32 -1762646361, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 19655067, i32 -1762646361
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %14 = load i32*, i32** %__a.addr, align 8
  %15 = load i32, i32* %14, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.19
  %19 = load i32, i32* @y.20
  %20 = add i32 %18, -748863195
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -748863195
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 422345144, i32 -1762646361
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
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %46, i32 %47)
  %48 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %48, align 4
  store i32 19655067, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #4 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, 1353907020
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1353907020
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 -675300158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -675300158, label %first
    i32 857177510, label %originalBB
    i32 1338558554, label %originalBBpart2
    i32 1217486389, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = and i1 %.reload, %.reload8
  %11 = xor i1 %.reload, %.reload8
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload8
  %14 = select i1 %12, i32 857177510, i32 1217486389
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = xor i32 %15, -1
  %18 = xor i32 %16, -1
  %19 = xor i32 1755574228, -1
  %20 = or i32 %17, %18
  %21 = or i32 1755574228, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, -1253891662
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -1253891662
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1338558554, i32 1217486389
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %39 = load i32, i32* %__a.addralteredBB, align 4
  %40 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %39, %40
  %41 = add i32 0, 1396544767
  %42 = sub i32 %41, %39
  %43 = sub i32 %42, 1396544767
  %_1 = sub i32 0, %39
  %44 = add i32 %43, -420165497
  %45 = add i32 %44, %40
  %46 = sub i32 %45, -420165497
  %gen = add i32 %43, %40
  %47 = add i32 %39, -598150400
  %48 = sub i32 %47, %40
  %49 = sub i32 %48, -598150400
  %_2 = sub i32 %39, %40
  %gen3 = mul i32 %49, %40
  %50 = sub i32 %39, -1959932744
  %51 = sub i32 %50, %40
  %52 = add i32 %51, -1959932744
  %_4 = sub i32 %39, %40
  %gen5 = mul i32 %52, %40
  %53 = xor i32 %40, -1
  %54 = xor i32 %39, %53
  %55 = and i32 %54, %39
  %andalteredBB = and i32 %39, %40
  store i32 857177510, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_581.cpp() #0 section ".text.startup" {
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
