; ModuleID = 'source-C-CXX/26/463.cpp'
source_filename = "source-C-CXX/26/463.cpp"
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
@.str.7 = private unnamed_addr constant [8 x i8] c"0.00000\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %cmp86.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ans = alloca [1001 x [3 x double]], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %dt = alloca float, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp89 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp113 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp144 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -556574530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar306 = load i32, i32* %switchVar
  switch i32 %switchVar306, label %switchDefault [
    i32 -556574530, label %for.cond
    i32 359695822, label %originalBB
    i32 -1024494554, label %originalBBpart2
    i32 1237210916, label %for.body
    i32 -1730796730, label %if.then
    i32 -475219894, label %if.else
    i32 1127898112, label %originalBB173
    i32 1321558036, label %originalBBpart2175
    i32 204648947, label %if.then17
    i32 438158199, label %originalBB177
    i32 634120012, label %originalBBpart2237
    i32 -1377633569, label %if.else43
    i32 -1774782702, label %originalBB239
    i32 843832617, label %originalBBpart2285
    i32 1684184802, label %if.end
    i32 -102407377, label %if.end63
    i32 926284510, label %for.inc
    i32 -730004302, label %for.end
    i32 -1450632618, label %for.cond64
    i32 477416446, label %for.body66
    i32 -905248242, label %if.then71
    i32 1533921963, label %if.else82
    i32 98142242, label %originalBB287
    i32 -383328404, label %originalBBpart2289
    i32 237595795, label %if.then87
    i32 -1542017881, label %if.else106
    i32 -12797323, label %if.then111
    i32 -890491025, label %if.else142
    i32 464905148, label %if.end167
    i32 1954118045, label %if.end168
    i32 -2077713502, label %if.end169
    i32 -497764860, label %for.inc170
    i32 -1211323717, label %originalBB291
    i32 -1258215657, label %originalBBpart2300
    i32 1765304996, label %for.end172
    i32 -1273907534, label %originalBB302
    i32 -1142461549, label %originalBBpart2304
    i32 -2086598543, label %originalBBalteredBB
    i32 52148966, label %originalBB173alteredBB
    i32 -801710232, label %originalBB177alteredBB
    i32 675903033, label %originalBB239alteredBB
    i32 1128318458, label %originalBB287alteredBB
    i32 -919183057, label %originalBB291alteredBB
    i32 -1966291272, label %originalBB302alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = sub i32 %0, 161306416
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 161306416
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 359695822, i32 -2086598543
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.8
  %18 = load i32, i32* @y.9
  %19 = sub i32 %17, 1380968074
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1380968074
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -1024494554, i32 -2086598543
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1237210916, i32 -730004302
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %33 = load float, float* %b, align 4
  %34 = load float, float* %b, align 4
  %mul = fmul float %33, %34
  %35 = load float, float* %a, align 4
  %mul4 = fmul float 4.000000e+00, %35
  %36 = load float, float* %c, align 4
  %mul5 = fmul float %mul4, %36
  %sub = fsub float %mul, %mul5
  store float %sub, float* %dt, align 4
  %37 = load float, float* %dt, align 4
  %cmp6 = fcmp oeq float %37, 0.000000e+00
  %38 = select i1 %cmp6, i32 -1730796730, i32 -475219894
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom
  %arrayidx7 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 2
  store double 0.000000e+00, double* %arrayidx7, align 8
  %40 = load float, float* %b, align 4
  %sub8 = fsub float -0.000000e+00, %40
  %conv = fpext float %sub8 to double
  %41 = load float, float* %dt, align 4
  %conv9 = fpext float %41 to double
  %call10 = call double @sqrt(double %conv9) #2
  %add = fadd double %conv, %call10
  %42 = load float, float* %a, align 4
  %conv11 = fpext float %42 to double
  %div = fdiv double %add, %conv11
  %div12 = fdiv double %div, 2.000000e+00
  %43 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %43 to i64
  %arrayidx14 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx14, i64 0, i64 0
  store double %div12, double* %arrayidx15, align 8
  store i32 -102407377, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.8
  %45 = load i32, i32* @y.9
  %46 = add i32 %44, 370713963
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 370713963
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1127898112, i32 52148966
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %71 = load float, float* %dt, align 4
  %cmp16 = fcmp ogt float %71, 0.000000e+00
  store i1 %cmp16, i1* %cmp16.reg2mem
  %72 = load i32, i32* @x.8
  %73 = load i32, i32* @y.9
  %74 = add i32 %72, 77405071
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 77405071
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 1321558036, i32 52148966
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %99 = select i1 %cmp16.reload, i32 204648947, i32 -1377633569
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 %100, -669309708
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -669309708
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 438158199, i32 -801710232
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %115 to i64
  %arrayidx19 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19, i64 0, i64 2
  store double -1.000000e+00, double* %arrayidx20, align 8
  %116 = load float, float* %b, align 4
  %sub21 = fsub float -0.000000e+00, %116
  %conv22 = fpext float %sub21 to double
  %117 = load float, float* %dt, align 4
  %conv23 = fpext float %117 to double
  %call24 = call double @sqrt(double %conv23) #2
  %add25 = fadd double %conv22, %call24
  %118 = load float, float* %a, align 4
  %conv26 = fpext float %118 to double
  %div27 = fdiv double %add25, %conv26
  %div28 = fdiv double %div27, 2.000000e+00
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30, i64 0, i64 0
  store double %div28, double* %arrayidx31, align 8
  %120 = load float, float* %b, align 4
  %sub32 = fsub float -0.000000e+00, %120
  %conv33 = fpext float %sub32 to double
  %121 = load float, float* %dt, align 4
  %conv34 = fpext float %121 to double
  %call35 = call double @sqrt(double %conv34) #2
  %sub36 = fsub double %conv33, %call35
  %122 = load float, float* %a, align 4
  %conv37 = fpext float %122 to double
  %div38 = fdiv double %sub36, %conv37
  %div39 = fdiv double %div38, 2.000000e+00
  %123 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %123 to i64
  %arrayidx41 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 1
  store double %div39, double* %arrayidx42, align 8
  %124 = load i32, i32* @x.8
  %125 = load i32, i32* @y.9
  %126 = add i32 %124, 1180414653
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1180414653
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 634120012, i32 -801710232
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1684184802, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x.8
  %140 = load i32, i32* @y.9
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1774782702, i32 675903033
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %153 to i64
  %arrayidx45 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45, i64 0, i64 2
  store double -2.000000e+00, double* %arrayidx46, align 8
  %154 = load float, float* %b, align 4
  %sub47 = fsub float -0.000000e+00, %154
  %155 = load float, float* %a, align 4
  %div48 = fdiv float %sub47, %155
  %div49 = fdiv float %div48, 2.000000e+00
  %conv50 = fpext float %div49 to double
  %156 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %156 to i64
  %arrayidx52 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52, i64 0, i64 0
  store double %conv50, double* %arrayidx53, align 8
  %157 = load float, float* %dt, align 4
  %sub54 = fsub float -0.000000e+00, %157
  %conv55 = fpext float %sub54 to double
  %call56 = call double @sqrt(double %conv55) #2
  %158 = load float, float* %a, align 4
  %conv57 = fpext float %158 to double
  %div58 = fdiv double %call56, %conv57
  %div59 = fdiv double %div58, 2.000000e+00
  %159 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %159 to i64
  %arrayidx61 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 1
  store double %div59, double* %arrayidx62, align 8
  %160 = load i32, i32* @x.8
  %161 = load i32, i32* @y.9
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 843832617, i32 675903033
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1684184802, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -102407377, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 926284510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc = add nsw i32 %174, 1
  store i32 %176, i32* %i, align 4
  store i32 -556574530, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1450632618, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %178 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %177, %178
  %179 = select i1 %cmp65, i32 477416446, i32 1765304996
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %180 to i64
  %arrayidx68 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx68, i64 0, i64 2
  %181 = load double, double* %arrayidx69, align 8
  %cmp70 = fcmp oeq double %181, 0.000000e+00
  %182 = select i1 %cmp70, i32 -905248242, i32 1533921963
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call73 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call73, i32* %coerce.dive, align 4
  %coerce.dive74 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %183 = load i32, i32* %coerce.dive74, align 4
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %183)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call75, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0))
  %184 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %184 to i64
  %arrayidx79 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom78
  %arrayidx80 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx79, i64 0, i64 0
  %185 = load double, double* %arrayidx80, align 8
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call77, double %185)
  store i32 -2077713502, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x.8
  %187 = load i32, i32* @y.9
  %188 = add i32 %186, -10103515
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -10103515
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 98142242, i32 1128318458
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %213 to i64
  %arrayidx84 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx84, i64 0, i64 2
  %214 = load double, double* %arrayidx85, align 8
  %cmp86 = fcmp oeq double %214, -1.000000e+00
  store i1 %cmp86, i1* %cmp86.reg2mem
  %215 = load i32, i32* @x.8
  %216 = load i32, i32* @y.9
  %217 = sub i32 %215, -1568828006
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1568828006
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -383328404, i32 1128318458
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %230 = select i1 %cmp86.reload, i32 237595795, i32 -1542017881
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call90 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive91 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp89, i32 0, i32 0
  store i32 %call90, i32* %coerce.dive91, align 4
  %coerce.dive92 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp89, i32 0, i32 0
  %231 = load i32, i32* %coerce.dive92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %231)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %232 to i64
  %arrayidx97 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx97, i64 0, i64 0
  %233 = load double, double* %arrayidx98, align 8
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call95, double %233)
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call100, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %234 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %234 to i64
  %arrayidx103 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom102
  %arrayidx104 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx103, i64 0, i64 1
  %235 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call101, double %235)
  store i32 1954118045, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %236 to i64
  %arrayidx108 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx108, i64 0, i64 0
  %237 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp une double %237, 0.000000e+00
  %238 = select i1 %cmp110, i32 -12797323, i32 -890491025
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call114 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive115 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp113, i32 0, i32 0
  store i32 %call114, i32* %coerce.dive115, align 4
  %coerce.dive116 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp113, i32 0, i32 0
  %239 = load i32, i32* %coerce.dive116, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %239)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call117, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %240 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %240 to i64
  %arrayidx121 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx121, i64 0, i64 0
  %241 = load double, double* %arrayidx122, align 8
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call119, double %241)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %242 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %242 to i64
  %arrayidx126 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx126, i64 0, i64 1
  %243 = load double, double* %arrayidx127, align 8
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124, double %243)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call130, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %244 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %244 to i64
  %arrayidx133 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx133, i64 0, i64 0
  %245 = load double, double* %arrayidx134, align 8
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call131, double %245)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %246 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %246 to i64
  %arrayidx138 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx138, i64 0, i64 1
  %247 = load double, double* %arrayidx139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call136, double %247)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 464905148, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call145 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive146 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp144, i32 0, i32 0
  store i32 %call145, i32* %coerce.dive146, align 4
  %coerce.dive147 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp144, i32 0, i32 0
  %248 = load i32, i32* %coerce.dive147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %248)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call151, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %249 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %249 to i64
  %arrayidx154 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx154, i64 0, i64 1
  %250 = load double, double* %arrayidx155, align 8
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call152, double %250)
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call156, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.7, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %251 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %251 to i64
  %arrayidx163 = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx163, i64 0, i64 1
  %252 = load double, double* %arrayidx164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call161, double %252)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 464905148, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 1954118045, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -2077713502, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 -497764860, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.8
  %254 = load i32, i32* @y.9
  %255 = add i32 %253, -1081491859
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1081491859
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1211323717, i32 -919183057
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = sub i32 0, 1
  %270 = sub i32 %268, %269
  %inc171 = add nsw i32 %268, 1
  store i32 %270, i32* %i, align 4
  %271 = load i32, i32* @x.8
  %272 = load i32, i32* @y.9
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1258215657, i32 -919183057
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 -1450632618, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %285 = load i32, i32* @x.8
  %286 = load i32, i32* @y.9
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -1273907534, i32 -1966291272
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x.8
  %312 = load i32, i32* @y.9
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -1142461549, i32 -1966291272
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %337, %338
  store i32 359695822, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %339 = load float, float* %dt, align 4
  %cmp16alteredBB = fcmp ogt float %339, 0.000000e+00
  store i32 1127898112, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %340 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx19alteredBB, i64 0, i64 2
  store double -1.000000e+00, double* %arrayidx20alteredBB, align 8
  %341 = load float, float* %b, align 4
  %_ = fsub float -0.000000e+00, -0.000000e+00
  %gen = fadd float %_, %341
  %_178 = fsub float -0.000000e+00, %341
  %gen179 = fmul float %_178, %341
  %_180 = fsub float -0.000000e+00, %341
  %gen181 = fmul float %_180, %341
  %sub21alteredBB = fsub float -0.000000e+00, %341
  %conv22alteredBB = fpext float %sub21alteredBB to double
  %342 = load float, float* %dt, align 4
  %conv23alteredBB = fpext float %342 to double
  %call24alteredBB = call double @sqrt(double %conv23alteredBB) #2
  %_182 = fsub double -0.000000e+00, %conv22alteredBB
  %gen183 = fadd double %_182, %call24alteredBB
  %_184 = fsub double -0.000000e+00, %conv22alteredBB
  %gen185 = fadd double %_184, %call24alteredBB
  %_186 = fsub double %conv22alteredBB, %call24alteredBB
  %gen187 = fmul double %_186, %call24alteredBB
  %add25alteredBB = fadd double %conv22alteredBB, %call24alteredBB
  %343 = load float, float* %a, align 4
  %conv26alteredBB = fpext float %343 to double
  %_188 = fsub double -0.000000e+00, %add25alteredBB
  %gen189 = fadd double %_188, %conv26alteredBB
  %_190 = fsub double -0.000000e+00, %add25alteredBB
  %gen191 = fadd double %_190, %conv26alteredBB
  %_192 = fsub double %add25alteredBB, %conv26alteredBB
  %gen193 = fmul double %_192, %conv26alteredBB
  %_194 = fsub double -0.000000e+00, %add25alteredBB
  %gen195 = fadd double %_194, %conv26alteredBB
  %_196 = fsub double -0.000000e+00, %add25alteredBB
  %gen197 = fadd double %_196, %conv26alteredBB
  %_198 = fsub double -0.000000e+00, %add25alteredBB
  %gen199 = fadd double %_198, %conv26alteredBB
  %div27alteredBB = fdiv double %add25alteredBB, %conv26alteredBB
  %_200 = fsub double -0.000000e+00, %div27alteredBB
  %gen201 = fadd double %_200, 2.000000e+00
  %_202 = fsub double %div27alteredBB, 2.000000e+00
  %gen203 = fmul double %_202, 2.000000e+00
  %_204 = fsub double -0.000000e+00, %div27alteredBB
  %gen205 = fadd double %_204, 2.000000e+00
  %_206 = fsub double %div27alteredBB, 2.000000e+00
  %gen207 = fmul double %_206, 2.000000e+00
  %_208 = fsub double %div27alteredBB, 2.000000e+00
  %gen209 = fmul double %_208, 2.000000e+00
  %div28alteredBB = fdiv double %div27alteredBB, 2.000000e+00
  %344 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %344 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx30alteredBB, i64 0, i64 0
  store double %div28alteredBB, double* %arrayidx31alteredBB, align 8
  %345 = load float, float* %b, align 4
  %_210 = fsub float -0.000000e+00, %345
  %gen211 = fmul float %_210, %345
  %_212 = fsub float -0.000000e+00, -0.000000e+00
  %gen213 = fadd float %_212, %345
  %_214 = fsub float -0.000000e+00, %345
  %gen215 = fmul float %_214, %345
  %_216 = fsub float -0.000000e+00, %345
  %gen217 = fmul float %_216, %345
  %_218 = fsub float -0.000000e+00, -0.000000e+00
  %gen219 = fadd float %_218, %345
  %sub32alteredBB = fsub float -0.000000e+00, %345
  %conv33alteredBB = fpext float %sub32alteredBB to double
  %346 = load float, float* %dt, align 4
  %conv34alteredBB = fpext float %346 to double
  %call35alteredBB = call double @sqrt(double %conv34alteredBB) #2
  %_220 = fsub double %conv33alteredBB, %call35alteredBB
  %gen221 = fmul double %_220, %call35alteredBB
  %_222 = fsub double %conv33alteredBB, %call35alteredBB
  %gen223 = fmul double %_222, %call35alteredBB
  %_224 = fsub double -0.000000e+00, %conv33alteredBB
  %gen225 = fadd double %_224, %call35alteredBB
  %_226 = fsub double -0.000000e+00, %conv33alteredBB
  %gen227 = fadd double %_226, %call35alteredBB
  %_228 = fsub double %conv33alteredBB, %call35alteredBB
  %gen229 = fmul double %_228, %call35alteredBB
  %sub36alteredBB = fsub double %conv33alteredBB, %call35alteredBB
  %347 = load float, float* %a, align 4
  %conv37alteredBB = fpext float %347 to double
  %div38alteredBB = fdiv double %sub36alteredBB, %conv37alteredBB
  %_230 = fsub double -0.000000e+00, %div38alteredBB
  %gen231 = fadd double %_230, 2.000000e+00
  %_232 = fsub double -0.000000e+00, %div38alteredBB
  %gen233 = fadd double %_232, 2.000000e+00
  %_234 = fsub double -0.000000e+00, %div38alteredBB
  %gen235 = fadd double %_234, 2.000000e+00
  %div39alteredBB = fdiv double %div38alteredBB, 2.000000e+00
  %348 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %348 to i64
  %arrayidx41alteredBB = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom40alteredBB
  %arrayidx42alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41alteredBB, i64 0, i64 1
  store double %div39alteredBB, double* %arrayidx42alteredBB, align 8
  store i32 438158199, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %349 to i64
  %arrayidx45alteredBB = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx45alteredBB, i64 0, i64 2
  store double -2.000000e+00, double* %arrayidx46alteredBB, align 8
  %350 = load float, float* %b, align 4
  %_240 = fsub float -0.000000e+00, %350
  %gen241 = fmul float %_240, %350
  %_242 = fsub float -0.000000e+00, -0.000000e+00
  %gen243 = fadd float %_242, %350
  %_244 = fsub float -0.000000e+00, -0.000000e+00
  %gen245 = fadd float %_244, %350
  %_246 = fsub float -0.000000e+00, -0.000000e+00
  %gen247 = fadd float %_246, %350
  %sub47alteredBB = fsub float -0.000000e+00, %350
  %351 = load float, float* %a, align 4
  %_248 = fsub float -0.000000e+00, %sub47alteredBB
  %gen249 = fadd float %_248, %351
  %_250 = fsub float -0.000000e+00, %sub47alteredBB
  %gen251 = fadd float %_250, %351
  %div48alteredBB = fdiv float %sub47alteredBB, %351
  %_252 = fsub float -0.000000e+00, %div48alteredBB
  %gen253 = fadd float %_252, 2.000000e+00
  %div49alteredBB = fdiv float %div48alteredBB, 2.000000e+00
  %conv50alteredBB = fpext float %div49alteredBB to double
  %352 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %352 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx52alteredBB, i64 0, i64 0
  store double %conv50alteredBB, double* %arrayidx53alteredBB, align 8
  %353 = load float, float* %dt, align 4
  %_254 = fsub float -0.000000e+00, %353
  %gen255 = fmul float %_254, %353
  %_256 = fsub float -0.000000e+00, %353
  %gen257 = fmul float %_256, %353
  %_258 = fsub float -0.000000e+00, %353
  %gen259 = fmul float %_258, %353
  %_260 = fsub float -0.000000e+00, -0.000000e+00
  %gen261 = fadd float %_260, %353
  %sub54alteredBB = fsub float -0.000000e+00, %353
  %conv55alteredBB = fpext float %sub54alteredBB to double
  %call56alteredBB = call double @sqrt(double %conv55alteredBB) #2
  %354 = load float, float* %a, align 4
  %conv57alteredBB = fpext float %354 to double
  %_262 = fsub double %call56alteredBB, %conv57alteredBB
  %gen263 = fmul double %_262, %conv57alteredBB
  %_264 = fsub double %call56alteredBB, %conv57alteredBB
  %gen265 = fmul double %_264, %conv57alteredBB
  %div58alteredBB = fdiv double %call56alteredBB, %conv57alteredBB
  %_266 = fsub double -0.000000e+00, %div58alteredBB
  %gen267 = fadd double %_266, 2.000000e+00
  %_268 = fsub double -0.000000e+00, %div58alteredBB
  %gen269 = fadd double %_268, 2.000000e+00
  %_270 = fsub double %div58alteredBB, 2.000000e+00
  %gen271 = fmul double %_270, 2.000000e+00
  %_272 = fsub double -0.000000e+00, %div58alteredBB
  %gen273 = fadd double %_272, 2.000000e+00
  %_274 = fsub double %div58alteredBB, 2.000000e+00
  %gen275 = fmul double %_274, 2.000000e+00
  %_276 = fsub double -0.000000e+00, %div58alteredBB
  %gen277 = fadd double %_276, 2.000000e+00
  %_278 = fsub double -0.000000e+00, %div58alteredBB
  %gen279 = fadd double %_278, 2.000000e+00
  %_280 = fsub double %div58alteredBB, 2.000000e+00
  %gen281 = fmul double %_280, 2.000000e+00
  %_282 = fsub double -0.000000e+00, %div58alteredBB
  %gen283 = fadd double %_282, 2.000000e+00
  %div59alteredBB = fdiv double %div58alteredBB, 2.000000e+00
  %355 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %355 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom60alteredBB
  %arrayidx62alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61alteredBB, i64 0, i64 1
  store double %div59alteredBB, double* %arrayidx62alteredBB, align 8
  store i32 -1774782702, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %356 to i64
  %arrayidx84alteredBB = getelementptr inbounds [1001 x [3 x double]], [1001 x [3 x double]]* %ans, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [3 x double], [3 x double]* %arrayidx84alteredBB, i64 0, i64 2
  %357 = load double, double* %arrayidx85alteredBB, align 8
  %cmp86alteredBB = fcmp oeq double %357, -1.000000e+00
  store i32 98142242, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = add i32 %358, %359
  %_292 = sub i32 %358, 1
  %gen293 = mul i32 %360, 1
  %361 = add i32 %358, -1954126258
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1954126258
  %_294 = sub i32 %358, 1
  %gen295 = mul i32 %363, 1
  %_296 = shl i32 %358, 1
  %_297 = shl i32 %358, 1
  %_298 = shl i32 %358, 1
  %364 = sub i32 %358, -2028246137
  %365 = add i32 %364, 1
  %366 = add i32 %365, -2028246137
  %inc171alteredBB = add nsw i32 %358, 1
  store i32 %366, i32* %i, align 4
  store i32 -1211323717, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 -1273907534, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB302alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB239alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %originalBB302, %for.end172, %originalBBpart2300, %originalBB291, %for.inc170, %if.end169, %if.end168, %if.end167, %if.else142, %if.then111, %if.else106, %if.then87, %originalBBpart2289, %originalBB287, %if.else82, %if.then71, %for.body66, %for.cond64, %for.end, %for.inc, %if.end63, %if.end, %originalBBpart2285, %originalBB239, %if.else43, %originalBBpart2237, %originalBB177, %if.then17, %originalBBpart2175, %originalBB173, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
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
  store i32 1878678099, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1878678099, label %first
    i32 897776769, label %originalBB
    i32 -921082178, label %originalBBpart2
    i32 1338384634, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 897776769, i32 1338384634
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %14 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %14, i32 4, i32 260)
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %15, %"class.std::ios_base"** %.reg2mem4
  %16 = load i32, i32* @x.10
  %17 = load i32, i32* @y.11
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 -921082178, i32 1338384634
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %42 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %42, i32 4, i32 260)
  %43 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 897776769, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
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
  store i32 -110234586, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -110234586, label %first
    i32 884694575, label %originalBB
    i32 1865190275, label %originalBBpart2
    i32 -1691058730, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 884694575, i32 -1691058730
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %14 = load i32, i32* %__n.addr, align 4
  store i32 %14, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %coerce.dive, align 4
  store i32 %15, i32* %.reg2mem4
  %16 = load i32, i32* @x.12
  %17 = load i32, i32* @y.13
  %18 = sub i32 %16, 1261902848
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1261902848
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1865190275, i32 -1691058730
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %43, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 884694575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 610273688, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 610273688, label %first
    i32 1542804845, label %originalBB
    i32 116849850, label %originalBBpart2
    i32 -557030731, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload9, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload9, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload9
  %25 = select i1 %23, i32 1542804845, i32 -557030731
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %26 = load i32, i32* %_M_flags, align 8
  store i32 %26, i32* %__old, align 4
  %27 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %27)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %28 = load i32, i32* %__fmtfl.addr, align 4
  %29 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %30 = load i32, i32* %__old, align 4
  store i32 %30, i32* %.reg2mem10
  %31 = load i32, i32* @x.14
  %32 = load i32, i32* @y.15
  %33 = add i32 %31, 471932463
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 471932463
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
  %57 = select i1 %55, i32 116849850, i32 -557030731
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %58 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %58, i32* %__oldalteredBB, align 4
  %59 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %59)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %60 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %61 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %60, i32 %61)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %62 = load i32, i32* %__oldalteredBB, align 4
  store i32 1542804845, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %neg.reg2mem = alloca i32
  %.reg2mem13 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.18
  %1 = load i32, i32* @y.19
  %2 = sub i32 %0, -1273291299
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1273291299
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 1152345812, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1152345812, label %first
    i32 1169065062, label %originalBB
    i32 1434887233, label %originalBBpart2
    i32 -1931470933, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %10 = and i1 %.reload, %.reload14
  %11 = xor i1 %.reload, %.reload14
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload14
  %14 = select i1 %12, i32 1169065062, i32 -1931470933
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
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 %21, 116030560
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 116030560
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1434887233, i32 -1931470933
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__a.addralteredBB, align 4
  %49 = sub i32 0, %48
  %50 = add i32 0, %49
  %_ = sub i32 0, %48
  %51 = sub i32 0, %50
  %52 = sub i32 0, -1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %gen = add i32 %50, -1
  %55 = sub i32 0, -1
  %56 = add i32 %48, %55
  %_1 = sub i32 %48, -1
  %gen2 = mul i32 %56, -1
  %57 = sub i32 0, %48
  %58 = add i32 0, %57
  %_3 = sub i32 0, %48
  %59 = sub i32 0, -1
  %60 = sub i32 %58, %59
  %gen4 = add i32 %58, -1
  %_5 = shl i32 %48, -1
  %61 = add i32 0, 1101126734
  %62 = sub i32 %61, %48
  %63 = sub i32 %62, 1101126734
  %_6 = sub i32 0, %48
  %64 = sub i32 %63, 2007430717
  %65 = add i32 %64, -1
  %66 = add i32 %65, 2007430717
  %gen7 = add i32 %63, -1
  %67 = add i32 0, -1591374542
  %68 = sub i32 %67, %48
  %69 = sub i32 %68, -1591374542
  %_8 = sub i32 0, %48
  %70 = add i32 %69, 2082082143
  %71 = add i32 %70, -1
  %72 = sub i32 %71, 2082082143
  %gen9 = add i32 %69, -1
  %73 = add i32 0, -233006349
  %74 = sub i32 %73, %48
  %75 = sub i32 %74, -233006349
  %_10 = sub i32 0, %48
  %76 = sub i32 0, -1
  %77 = sub i32 %75, %76
  %gen11 = add i32 %75, -1
  %78 = xor i32 %48, -1
  %79 = and i32 264328583, %78
  %80 = xor i32 264328583, -1
  %81 = and i32 %48, %80
  %82 = xor i32 -1, -1
  %83 = and i32 %82, 264328583
  %84 = and i32 -1, %80
  %85 = or i32 %79, %81
  %86 = or i32 %83, %84
  %87 = xor i32 %85, %86
  %negalteredBB = xor i32 %48, -1
  store i32 1169065062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 1234484640, -1
  %5 = or i32 %2, %3
  %6 = or i32 1234484640, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.24
  %1 = load i32, i32* @y.25
  %2 = sub i32 %0, -612372805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -612372805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -147759942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -147759942, label %first
    i32 400518263, label %originalBB
    i32 973519516, label %originalBBpart2
    i32 1783530721, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload12, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload12, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload12
  %26 = select i1 %24, i32 400518263, i32 1783530721
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
  %32 = load i32, i32* @x.24
  %33 = load i32, i32* @y.25
  %34 = sub i32 %32, 309837018
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 309837018
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 973519516, i32 1783530721
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
  %_ = shl i32 %59, %60
  %61 = sub i32 0, %59
  %62 = add i32 0, %61
  %_1 = sub i32 0, %59
  %63 = sub i32 0, %60
  %64 = sub i32 %62, %63
  %gen = add i32 %62, %60
  %65 = sub i32 0, %59
  %66 = add i32 0, %65
  %_2 = sub i32 0, %59
  %67 = sub i32 0, %60
  %68 = sub i32 %66, %67
  %gen3 = add i32 %66, %60
  %69 = sub i32 0, 454272361
  %70 = sub i32 %69, %59
  %71 = add i32 %70, 454272361
  %_4 = sub i32 0, %59
  %72 = sub i32 0, %60
  %73 = sub i32 %71, %72
  %gen5 = add i32 %71, %60
  %74 = add i32 %59, 613700507
  %75 = sub i32 %74, %60
  %76 = sub i32 %75, 613700507
  %_6 = sub i32 %59, %60
  %gen7 = mul i32 %76, %60
  %77 = sub i32 %59, -1226330031
  %78 = sub i32 %77, %60
  %79 = add i32 %78, -1226330031
  %_8 = sub i32 %59, %60
  %gen9 = mul i32 %79, %60
  %80 = xor i32 %59, -1
  %81 = xor i32 %60, -1
  %82 = xor i32 875878227, -1
  %83 = and i32 %80, 875878227
  %84 = and i32 %59, %82
  %85 = and i32 %81, 875878227
  %86 = and i32 %60, %82
  %87 = or i32 %83, %84
  %88 = or i32 %85, %86
  %89 = xor i32 %87, %88
  %90 = or i32 %80, %81
  %91 = xor i32 %90, -1
  %92 = or i32 875878227, %82
  %93 = and i32 %91, %92
  %94 = or i32 %89, %93
  %oralteredBB = or i32 %59, %60
  store i32 400518263, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
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
