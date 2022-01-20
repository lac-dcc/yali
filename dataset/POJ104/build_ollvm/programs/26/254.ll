; ModuleID = 'source-C-CXX/26/254.cpp'
source_filename = "source-C-CXX/26/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
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
  %cmp96.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp43 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp74 = alloca %"struct.std::_Setprecision", align 4
  %a1 = alloca double, align 8
  %b1 = alloca double, align 8
  %agg.tmp105 = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp116 = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 2027196088, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar402 = load i32, i32* %switchVar
  switch i32 %switchVar402, label %switchDefault [
    i32 2027196088, label %for.cond
    i32 934167675, label %originalBB
    i32 1864262504, label %originalBBpart2
    i32 2114504449, label %for.body
    i32 1821649111, label %originalBB128
    i32 1671908285, label %originalBBpart2142
    i32 -937784233, label %if.then
    i32 -1868827783, label %originalBB144
    i32 1996760474, label %originalBBpart2278
    i32 -683681025, label %if.then31
    i32 -711166915, label %if.else
    i32 -2041542937, label %if.then34
    i32 205709154, label %if.end
    i32 -51199283, label %if.end35
    i32 1516006310, label %if.else50
    i32 -493657751, label %originalBB280
    i32 -1751483802, label %originalBBpart2312
    i32 1986233507, label %if.then56
    i32 -538389347, label %if.then71
    i32 -69431141, label %originalBB314
    i32 -1696303542, label %originalBBpart2316
    i32 1020836301, label %if.end72
    i32 -2059929818, label %originalBB318
    i32 -562857243, label %originalBBpart2320
    i32 -300546867, label %if.else81
    i32 863146702, label %originalBB322
    i32 282370468, label %originalBBpart2400
    i32 -310137462, label %if.then97
    i32 1638815996, label %if.else98
    i32 -367631384, label %if.then101
    i32 764871161, label %if.end102
    i32 1203958685, label %if.end103
    i32 149421269, label %if.end126
    i32 -2119991110, label %if.end127
    i32 1544726026, label %for.inc
    i32 399688105, label %for.end
    i32 -1833842196, label %originalBBalteredBB
    i32 -892981856, label %originalBB128alteredBB
    i32 351802209, label %originalBB144alteredBB
    i32 1682380441, label %originalBB280alteredBB
    i32 271972048, label %originalBB314alteredBB
    i32 2014326413, label %originalBB318alteredBB
    i32 1403144337, label %originalBB322alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, -2067831157
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2067831157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 934167675, i32 -1833842196
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %k, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 1460877883
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1460877883
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1864262504, i32 -1833842196
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2114504449, i32 399688105
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.7
  %46 = load i32, i32* @y.8
  %47 = add i32 %45, -1495241997
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1495241997
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1821649111, i32 -892981856
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %b)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %c)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %72 = load float, float* %b, align 4
  %73 = load float, float* %b, align 4
  %mul = fmul float %72, %73
  %74 = load float, float* %a, align 4
  %mul5 = fmul float 4.000000e+00, %74
  %75 = load float, float* %c, align 4
  %mul6 = fmul float %mul5, %75
  %sub = fsub float %mul, %mul6
  %cmp7 = fcmp ogt float %sub, 0.000000e+00
  store i1 %cmp7, i1* %cmp7.reg2mem
  %76 = load i32, i32* @x.7
  %77 = load i32, i32* @y.8
  %78 = add i32 %76, -428875654
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -428875654
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1671908285, i32 -892981856
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %91 = select i1 %cmp7.reload, i32 -937784233, i32 1516006310
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.7
  %93 = load i32, i32* @y.8
  %94 = add i32 %92, -1246145763
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1246145763
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1868827783, i32 351802209
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %107 = load float, float* %b, align 4
  %sub8 = fsub float -0.000000e+00, %107
  %conv = fpext float %sub8 to double
  %108 = load float, float* %b, align 4
  %109 = load float, float* %b, align 4
  %mul9 = fmul float %108, %109
  %110 = load float, float* %a, align 4
  %mul10 = fmul float 4.000000e+00, %110
  %111 = load float, float* %c, align 4
  %mul11 = fmul float %mul10, %111
  %sub12 = fsub float %mul9, %mul11
  %conv13 = fpext float %sub12 to double
  %call14 = call double @sqrt(double %conv13) #2
  %add = fadd double %conv, %call14
  %112 = load float, float* %a, align 4
  %mul15 = fmul float 2.000000e+00, %112
  %conv16 = fpext float %mul15 to double
  %div = fdiv double %add, %conv16
  store double %div, double* %x1, align 8
  %113 = load float, float* %b, align 4
  %sub17 = fsub float -0.000000e+00, %113
  %conv18 = fpext float %sub17 to double
  %114 = load float, float* %b, align 4
  %115 = load float, float* %b, align 4
  %mul19 = fmul float %114, %115
  %116 = load float, float* %a, align 4
  %mul20 = fmul float 4.000000e+00, %116
  %117 = load float, float* %c, align 4
  %mul21 = fmul float %mul20, %117
  %sub22 = fsub float %mul19, %mul21
  %conv23 = fpext float %sub22 to double
  %call24 = call double @sqrt(double %conv23) #2
  %sub25 = fsub double %conv18, %call24
  %118 = load float, float* %a, align 4
  %mul26 = fmul float 2.000000e+00, %118
  %conv27 = fpext float %mul26 to double
  %div28 = fdiv double %sub25, %conv27
  store double %div28, double* %x2, align 8
  %119 = load double, double* %x1, align 8
  %call29 = call double @fabs(double %119) #7
  %cmp30 = fcmp olt double %call29, 1.000000e-05
  store i1 %cmp30, i1* %cmp30.reg2mem
  %120 = load i32, i32* @x.7
  %121 = load i32, i32* @y.8
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1996760474, i32 351802209
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %146 = select i1 %cmp30.reload, i32 -683681025, i32 -711166915
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -51199283, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %147 = load double, double* %x2, align 8
  %call32 = call double @fabs(double %147) #7
  %cmp33 = fcmp olt double %call32, 1.000000e-05
  %148 = select i1 %cmp33, i32 -2041542937, i32 205709154
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %x2, align 8
  store i32 205709154, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -51199283, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call37 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  store i32 %call37, i32* %coerce.dive, align 4
  %coerce.dive38 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp, i32 0, i32 0
  %149 = load i32, i32* %coerce.dive38, align 4
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call36, i32 %149)
  %150 = load double, double* %x1, align 8
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call39, double %150)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call41, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call44 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive45 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp43, i32 0, i32 0
  store i32 %call44, i32* %coerce.dive45, align 4
  %coerce.dive46 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp43, i32 0, i32 0
  %151 = load i32, i32* %coerce.dive46, align 4
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call42, i32 %151)
  %152 = load double, double* %x2, align 8
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call47, double %152)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2119991110, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.7
  %154 = load i32, i32* @y.8
  %155 = sub i32 %153, 412520889
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 412520889
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -493657751, i32 1682380441
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %180 = load float, float* %b, align 4
  %181 = load float, float* %b, align 4
  %mul51 = fmul float %180, %181
  %182 = load float, float* %a, align 4
  %mul52 = fmul float 4.000000e+00, %182
  %183 = load float, float* %c, align 4
  %mul53 = fmul float %mul52, %183
  %sub54 = fsub float %mul51, %mul53
  %cmp55 = fcmp oeq float %sub54, 0.000000e+00
  store i1 %cmp55, i1* %cmp55.reg2mem
  %184 = load i32, i32* @x.7
  %185 = load i32, i32* @y.8
  %186 = add i32 %184, 1610790356
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1610790356
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
  %210 = select i1 %208, i32 -1751483802, i32 1682380441
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %211 = select i1 %cmp55.reload, i32 1986233507, i32 -300546867
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %212 = load float, float* %b, align 4
  %sub57 = fsub float -0.000000e+00, %212
  %conv58 = fpext float %sub57 to double
  %213 = load float, float* %b, align 4
  %214 = load float, float* %b, align 4
  %mul59 = fmul float %213, %214
  %215 = load float, float* %a, align 4
  %mul60 = fmul float 4.000000e+00, %215
  %216 = load float, float* %c, align 4
  %mul61 = fmul float %mul60, %216
  %sub62 = fsub float %mul59, %mul61
  %conv63 = fpext float %sub62 to double
  %call64 = call double @sqrt(double %conv63) #2
  %add65 = fadd double %conv58, %call64
  %217 = load float, float* %a, align 4
  %mul66 = fmul float 2.000000e+00, %217
  %conv67 = fpext float %mul66 to double
  %div68 = fdiv double %add65, %conv67
  store double %div68, double* %x1, align 8
  %218 = load double, double* %x1, align 8
  %call69 = call double @fabs(double %218) #7
  %cmp70 = fcmp olt double %call69, 1.000000e-05
  %219 = select i1 %cmp70, i32 -538389347, i32 1020836301
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x.7
  %221 = load i32, i32* @y.8
  %222 = add i32 %220, 489188480
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 489188480
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -69431141, i32 271972048
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  %247 = load i32, i32* @x.7
  %248 = load i32, i32* @y.8
  %249 = sub i32 %247, 1006443440
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1006443440
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1696303542, i32 271972048
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1020836301, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %262 = load i32, i32* @x.7
  %263 = load i32, i32* @y.8
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2059929818, i32 2014326413
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %call75 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive76 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74, i32 0, i32 0
  store i32 %call75, i32* %coerce.dive76, align 4
  %coerce.dive77 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74, i32 0, i32 0
  %276 = load i32, i32* %coerce.dive77, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call73, i32 %276)
  %277 = load double, double* %x1, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call78, double %277)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %278 = load i32, i32* @x.7
  %279 = load i32, i32* @y.8
  %280 = add i32 %278, -534721671
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -534721671
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -562857243, i32 2014326413
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 149421269, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x.7
  %306 = load i32, i32* @y.8
  %307 = sub i32 %305, -485337222
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -485337222
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 863146702, i32 1403144337
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %332 = load float, float* %b, align 4
  %sub82 = fsub float -0.000000e+00, %332
  %333 = load float, float* %a, align 4
  %mul83 = fmul float 2.000000e+00, %333
  %div84 = fdiv float %sub82, %mul83
  %conv85 = fpext float %div84 to double
  store double %conv85, double* %a1, align 8
  %334 = load float, float* %a, align 4
  %mul86 = fmul float 4.000000e+00, %334
  %335 = load float, float* %c, align 4
  %mul87 = fmul float %mul86, %335
  %336 = load float, float* %b, align 4
  %337 = load float, float* %b, align 4
  %mul88 = fmul float %336, %337
  %sub89 = fsub float %mul87, %mul88
  %conv90 = fpext float %sub89 to double
  %call91 = call double @sqrt(double %conv90) #2
  %div92 = fdiv double %call91, 2.000000e+00
  %338 = load float, float* %a, align 4
  %conv93 = fpext float %338 to double
  %div94 = fdiv double %div92, %conv93
  store double %div94, double* %b1, align 8
  %339 = load double, double* %a1, align 8
  %call95 = call double @fabs(double %339) #7
  %cmp96 = fcmp ole double %call95, 1.000000e-05
  store i1 %cmp96, i1* %cmp96.reg2mem
  %340 = load i32, i32* @x.7
  %341 = load i32, i32* @y.8
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 282370468, i32 1403144337
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %354 = select i1 %cmp96.reload, i32 -310137462, i32 1638815996
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %a1, align 8
  store i32 1203958685, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %355 = load double, double* %b1, align 8
  %call99 = call double @fabs(double %355) #7
  %cmp100 = fcmp olt double %call99, 1.000000e-05
  %356 = select i1 %cmp100, i32 -367631384, i32 764871161
  store i32 %356, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %b1, align 8
  store i32 764871161, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 1203958685, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %call104 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call106 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive107 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105, i32 0, i32 0
  store i32 %call106, i32* %coerce.dive107, align 4
  %coerce.dive108 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp105, i32 0, i32 0
  %357 = load i32, i32* %coerce.dive108, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call104, i32 %357)
  %358 = load double, double* %a1, align 8
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call109, double %358)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %359 = load double, double* %b1, align 8
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call111, double %359)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call117 = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive118 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116, i32 0, i32 0
  store i32 %call117, i32* %coerce.dive118, align 4
  %coerce.dive119 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp116, i32 0, i32 0
  %360 = load i32, i32* %coerce.dive119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call115, i32 %360)
  %361 = load double, double* %a1, align 8
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call120, double %361)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %362 = load double, double* %b1, align 8
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call122, double %362)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 149421269, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -2119991110, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 1544726026, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %inc = add nsw i32 %363, 1
  store i32 %365, i32* %k, align 4
  store i32 2027196088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %366, %367
  store i32 934167675, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %b)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2alteredBB, float* dereferenceable(4) %c)
  %call4alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %368 = load float, float* %b, align 4
  %369 = load float, float* %b, align 4
  %mulalteredBB = fmul float %368, %369
  %370 = load float, float* %a, align 4
  %_ = fsub float -0.000000e+00, 4.000000e+00
  %gen = fadd float %_, %370
  %_129 = fsub float 4.000000e+00, %370
  %gen130 = fmul float %_129, %370
  %_131 = fsub float 4.000000e+00, %370
  %gen132 = fmul float %_131, %370
  %_133 = fsub float 4.000000e+00, %370
  %gen134 = fmul float %_133, %370
  %_135 = fsub float -0.000000e+00, 4.000000e+00
  %gen136 = fadd float %_135, %370
  %mul5alteredBB = fmul float 4.000000e+00, %370
  %371 = load float, float* %c, align 4
  %_137 = fsub float -0.000000e+00, %mul5alteredBB
  %gen138 = fadd float %_137, %371
  %mul6alteredBB = fmul float %mul5alteredBB, %371
  %_139 = fsub float %mulalteredBB, %mul6alteredBB
  %gen140 = fmul float %_139, %mul6alteredBB
  %subalteredBB = fsub float %mulalteredBB, %mul6alteredBB
  %cmp7alteredBB = fcmp ogt float %subalteredBB, 0.000000e+00
  store i32 1821649111, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %372 = load float, float* %b, align 4
  %_145 = fsub float -0.000000e+00, -0.000000e+00
  %gen146 = fadd float %_145, %372
  %_147 = fsub float -0.000000e+00, %372
  %gen148 = fmul float %_147, %372
  %_149 = fsub float -0.000000e+00, %372
  %gen150 = fmul float %_149, %372
  %_151 = fsub float -0.000000e+00, -0.000000e+00
  %gen152 = fadd float %_151, %372
  %_153 = fsub float -0.000000e+00, -0.000000e+00
  %gen154 = fadd float %_153, %372
  %_155 = fsub float -0.000000e+00, -0.000000e+00
  %gen156 = fadd float %_155, %372
  %sub8alteredBB = fsub float -0.000000e+00, %372
  %convalteredBB = fpext float %sub8alteredBB to double
  %373 = load float, float* %b, align 4
  %374 = load float, float* %b, align 4
  %_157 = fsub float -0.000000e+00, %373
  %gen158 = fadd float %_157, %374
  %mul9alteredBB = fmul float %373, %374
  %375 = load float, float* %a, align 4
  %_159 = fsub float 4.000000e+00, %375
  %gen160 = fmul float %_159, %375
  %_161 = fsub float -0.000000e+00, 4.000000e+00
  %gen162 = fadd float %_161, %375
  %_163 = fsub float 4.000000e+00, %375
  %gen164 = fmul float %_163, %375
  %mul10alteredBB = fmul float 4.000000e+00, %375
  %376 = load float, float* %c, align 4
  %_165 = fsub float -0.000000e+00, %mul10alteredBB
  %gen166 = fadd float %_165, %376
  %_167 = fsub float -0.000000e+00, %mul10alteredBB
  %gen168 = fadd float %_167, %376
  %_169 = fsub float -0.000000e+00, %mul10alteredBB
  %gen170 = fadd float %_169, %376
  %mul11alteredBB = fmul float %mul10alteredBB, %376
  %_171 = fsub float %mul9alteredBB, %mul11alteredBB
  %gen172 = fmul float %_171, %mul11alteredBB
  %_173 = fsub float %mul9alteredBB, %mul11alteredBB
  %gen174 = fmul float %_173, %mul11alteredBB
  %sub12alteredBB = fsub float %mul9alteredBB, %mul11alteredBB
  %conv13alteredBB = fpext float %sub12alteredBB to double
  %call14alteredBB = call double @sqrt(double %conv13alteredBB) #2
  %_175 = fsub double -0.000000e+00, %convalteredBB
  %gen176 = fadd double %_175, %call14alteredBB
  %_177 = fsub double %convalteredBB, %call14alteredBB
  %gen178 = fmul double %_177, %call14alteredBB
  %_179 = fsub double -0.000000e+00, %convalteredBB
  %gen180 = fadd double %_179, %call14alteredBB
  %_181 = fsub double -0.000000e+00, %convalteredBB
  %gen182 = fadd double %_181, %call14alteredBB
  %_183 = fsub double %convalteredBB, %call14alteredBB
  %gen184 = fmul double %_183, %call14alteredBB
  %_185 = fsub double %convalteredBB, %call14alteredBB
  %gen186 = fmul double %_185, %call14alteredBB
  %_187 = fsub double %convalteredBB, %call14alteredBB
  %gen188 = fmul double %_187, %call14alteredBB
  %addalteredBB = fadd double %convalteredBB, %call14alteredBB
  %377 = load float, float* %a, align 4
  %_189 = fsub float -0.000000e+00, 2.000000e+00
  %gen190 = fadd float %_189, %377
  %_191 = fsub float -0.000000e+00, 2.000000e+00
  %gen192 = fadd float %_191, %377
  %_193 = fsub float -0.000000e+00, 2.000000e+00
  %gen194 = fadd float %_193, %377
  %_195 = fsub float -0.000000e+00, 2.000000e+00
  %gen196 = fadd float %_195, %377
  %_197 = fsub float 2.000000e+00, %377
  %gen198 = fmul float %_197, %377
  %_199 = fsub float 2.000000e+00, %377
  %gen200 = fmul float %_199, %377
  %_201 = fsub float 2.000000e+00, %377
  %gen202 = fmul float %_201, %377
  %_203 = fsub float -0.000000e+00, 2.000000e+00
  %gen204 = fadd float %_203, %377
  %mul15alteredBB = fmul float 2.000000e+00, %377
  %conv16alteredBB = fpext float %mul15alteredBB to double
  %_205 = fsub double %addalteredBB, %conv16alteredBB
  %gen206 = fmul double %_205, %conv16alteredBB
  %_207 = fsub double %addalteredBB, %conv16alteredBB
  %gen208 = fmul double %_207, %conv16alteredBB
  %_209 = fsub double -0.000000e+00, %addalteredBB
  %gen210 = fadd double %_209, %conv16alteredBB
  %_211 = fsub double %addalteredBB, %conv16alteredBB
  %gen212 = fmul double %_211, %conv16alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv16alteredBB
  store double %divalteredBB, double* %x1, align 8
  %378 = load float, float* %b, align 4
  %_213 = fsub float -0.000000e+00, -0.000000e+00
  %gen214 = fadd float %_213, %378
  %_215 = fsub float -0.000000e+00, %378
  %gen216 = fmul float %_215, %378
  %_217 = fsub float -0.000000e+00, -0.000000e+00
  %gen218 = fadd float %_217, %378
  %sub17alteredBB = fsub float -0.000000e+00, %378
  %conv18alteredBB = fpext float %sub17alteredBB to double
  %379 = load float, float* %b, align 4
  %380 = load float, float* %b, align 4
  %_219 = fsub float %379, %380
  %gen220 = fmul float %_219, %380
  %_221 = fsub float -0.000000e+00, %379
  %gen222 = fadd float %_221, %380
  %_223 = fsub float -0.000000e+00, %379
  %gen224 = fadd float %_223, %380
  %_225 = fsub float %379, %380
  %gen226 = fmul float %_225, %380
  %_227 = fsub float -0.000000e+00, %379
  %gen228 = fadd float %_227, %380
  %mul19alteredBB = fmul float %379, %380
  %381 = load float, float* %a, align 4
  %_229 = fsub float 4.000000e+00, %381
  %gen230 = fmul float %_229, %381
  %_231 = fsub float 4.000000e+00, %381
  %gen232 = fmul float %_231, %381
  %_233 = fsub float -0.000000e+00, 4.000000e+00
  %gen234 = fadd float %_233, %381
  %_235 = fsub float 4.000000e+00, %381
  %gen236 = fmul float %_235, %381
  %_237 = fsub float 4.000000e+00, %381
  %gen238 = fmul float %_237, %381
  %_239 = fsub float -0.000000e+00, 4.000000e+00
  %gen240 = fadd float %_239, %381
  %mul20alteredBB = fmul float 4.000000e+00, %381
  %382 = load float, float* %c, align 4
  %mul21alteredBB = fmul float %mul20alteredBB, %382
  %_241 = fsub float -0.000000e+00, %mul19alteredBB
  %gen242 = fadd float %_241, %mul21alteredBB
  %sub22alteredBB = fsub float %mul19alteredBB, %mul21alteredBB
  %conv23alteredBB = fpext float %sub22alteredBB to double
  %call24alteredBB = call double @sqrt(double %conv23alteredBB) #2
  %_243 = fsub double %conv18alteredBB, %call24alteredBB
  %gen244 = fmul double %_243, %call24alteredBB
  %_245 = fsub double -0.000000e+00, %conv18alteredBB
  %gen246 = fadd double %_245, %call24alteredBB
  %_247 = fsub double %conv18alteredBB, %call24alteredBB
  %gen248 = fmul double %_247, %call24alteredBB
  %_249 = fsub double -0.000000e+00, %conv18alteredBB
  %gen250 = fadd double %_249, %call24alteredBB
  %_251 = fsub double -0.000000e+00, %conv18alteredBB
  %gen252 = fadd double %_251, %call24alteredBB
  %_253 = fsub double -0.000000e+00, %conv18alteredBB
  %gen254 = fadd double %_253, %call24alteredBB
  %sub25alteredBB = fsub double %conv18alteredBB, %call24alteredBB
  %383 = load float, float* %a, align 4
  %_255 = fsub float -0.000000e+00, 2.000000e+00
  %gen256 = fadd float %_255, %383
  %_257 = fsub float -0.000000e+00, 2.000000e+00
  %gen258 = fadd float %_257, %383
  %_259 = fsub float 2.000000e+00, %383
  %gen260 = fmul float %_259, %383
  %_261 = fsub float -0.000000e+00, 2.000000e+00
  %gen262 = fadd float %_261, %383
  %_263 = fsub float 2.000000e+00, %383
  %gen264 = fmul float %_263, %383
  %_265 = fsub float 2.000000e+00, %383
  %gen266 = fmul float %_265, %383
  %mul26alteredBB = fmul float 2.000000e+00, %383
  %conv27alteredBB = fpext float %mul26alteredBB to double
  %_267 = fsub double %sub25alteredBB, %conv27alteredBB
  %gen268 = fmul double %_267, %conv27alteredBB
  %_269 = fsub double -0.000000e+00, %sub25alteredBB
  %gen270 = fadd double %_269, %conv27alteredBB
  %_271 = fsub double %sub25alteredBB, %conv27alteredBB
  %gen272 = fmul double %_271, %conv27alteredBB
  %_273 = fsub double %sub25alteredBB, %conv27alteredBB
  %gen274 = fmul double %_273, %conv27alteredBB
  %_275 = fsub double -0.000000e+00, %sub25alteredBB
  %gen276 = fadd double %_275, %conv27alteredBB
  %div28alteredBB = fdiv double %sub25alteredBB, %conv27alteredBB
  store double %div28alteredBB, double* %x2, align 8
  %384 = load double, double* %x1, align 8
  %call29alteredBB = call double @fabs(double %384) #7
  %cmp30alteredBB = fcmp olt double %call29alteredBB, 1.000000e-05
  store i32 -1868827783, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %385 = load float, float* %b, align 4
  %386 = load float, float* %b, align 4
  %_281 = fsub float -0.000000e+00, %385
  %gen282 = fadd float %_281, %386
  %_283 = fsub float %385, %386
  %gen284 = fmul float %_283, %386
  %_285 = fsub float -0.000000e+00, %385
  %gen286 = fadd float %_285, %386
  %mul51alteredBB = fmul float %385, %386
  %387 = load float, float* %a, align 4
  %_287 = fsub float 4.000000e+00, %387
  %gen288 = fmul float %_287, %387
  %_289 = fsub float -0.000000e+00, 4.000000e+00
  %gen290 = fadd float %_289, %387
  %_291 = fsub float 4.000000e+00, %387
  %gen292 = fmul float %_291, %387
  %_293 = fsub float -0.000000e+00, 4.000000e+00
  %gen294 = fadd float %_293, %387
  %_295 = fsub float -0.000000e+00, 4.000000e+00
  %gen296 = fadd float %_295, %387
  %mul52alteredBB = fmul float 4.000000e+00, %387
  %388 = load float, float* %c, align 4
  %_297 = fsub float -0.000000e+00, %mul52alteredBB
  %gen298 = fadd float %_297, %388
  %mul53alteredBB = fmul float %mul52alteredBB, %388
  %_299 = fsub float %mul51alteredBB, %mul53alteredBB
  %gen300 = fmul float %_299, %mul53alteredBB
  %_301 = fsub float %mul51alteredBB, %mul53alteredBB
  %gen302 = fmul float %_301, %mul53alteredBB
  %_303 = fsub float %mul51alteredBB, %mul53alteredBB
  %gen304 = fmul float %_303, %mul53alteredBB
  %_305 = fsub float -0.000000e+00, %mul51alteredBB
  %gen306 = fadd float %_305, %mul53alteredBB
  %_307 = fsub float %mul51alteredBB, %mul53alteredBB
  %gen308 = fmul float %_307, %mul53alteredBB
  %_309 = fsub float -0.000000e+00, %mul51alteredBB
  %gen310 = fadd float %_309, %mul53alteredBB
  %sub54alteredBB = fsub float %mul51alteredBB, %mul53alteredBB
  %cmp55alteredBB = fcmp oeq float %sub54alteredBB, 0.000000e+00
  store i32 -493657751, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %x1, align 8
  store i32 -69431141, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %call73alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %call75alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %coerce.dive76alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74, i32 0, i32 0
  store i32 %call75alteredBB, i32* %coerce.dive76alteredBB, align 4
  %coerce.dive77alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp74, i32 0, i32 0
  %389 = load i32, i32* %coerce.dive77alteredBB, align 4
  %call78alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call73alteredBB, i32 %389)
  %390 = load double, double* %x1, align 8
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call78alteredBB, double %390)
  %call80alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2059929818, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  %391 = load float, float* %b, align 4
  %_323 = fsub float -0.000000e+00, %391
  %gen324 = fmul float %_323, %391
  %_325 = fsub float -0.000000e+00, -0.000000e+00
  %gen326 = fadd float %_325, %391
  %_327 = fsub float -0.000000e+00, -0.000000e+00
  %gen328 = fadd float %_327, %391
  %_329 = fsub float -0.000000e+00, -0.000000e+00
  %gen330 = fadd float %_329, %391
  %_331 = fsub float -0.000000e+00, %391
  %gen332 = fmul float %_331, %391
  %_333 = fsub float -0.000000e+00, -0.000000e+00
  %gen334 = fadd float %_333, %391
  %sub82alteredBB = fsub float -0.000000e+00, %391
  %392 = load float, float* %a, align 4
  %_335 = fsub float -0.000000e+00, 2.000000e+00
  %gen336 = fadd float %_335, %392
  %_337 = fsub float 2.000000e+00, %392
  %gen338 = fmul float %_337, %392
  %_339 = fsub float -0.000000e+00, 2.000000e+00
  %gen340 = fadd float %_339, %392
  %_341 = fsub float -0.000000e+00, 2.000000e+00
  %gen342 = fadd float %_341, %392
  %mul83alteredBB = fmul float 2.000000e+00, %392
  %_343 = fsub float %sub82alteredBB, %mul83alteredBB
  %gen344 = fmul float %_343, %mul83alteredBB
  %_345 = fsub float %sub82alteredBB, %mul83alteredBB
  %gen346 = fmul float %_345, %mul83alteredBB
  %_347 = fsub float %sub82alteredBB, %mul83alteredBB
  %gen348 = fmul float %_347, %mul83alteredBB
  %_349 = fsub float %sub82alteredBB, %mul83alteredBB
  %gen350 = fmul float %_349, %mul83alteredBB
  %div84alteredBB = fdiv float %sub82alteredBB, %mul83alteredBB
  %conv85alteredBB = fpext float %div84alteredBB to double
  store double %conv85alteredBB, double* %a1, align 8
  %393 = load float, float* %a, align 4
  %_351 = fsub float -0.000000e+00, 4.000000e+00
  %gen352 = fadd float %_351, %393
  %_353 = fsub float -0.000000e+00, 4.000000e+00
  %gen354 = fadd float %_353, %393
  %_355 = fsub float -0.000000e+00, 4.000000e+00
  %gen356 = fadd float %_355, %393
  %_357 = fsub float -0.000000e+00, 4.000000e+00
  %gen358 = fadd float %_357, %393
  %_359 = fsub float 4.000000e+00, %393
  %gen360 = fmul float %_359, %393
  %_361 = fsub float 4.000000e+00, %393
  %gen362 = fmul float %_361, %393
  %mul86alteredBB = fmul float 4.000000e+00, %393
  %394 = load float, float* %c, align 4
  %_363 = fsub float -0.000000e+00, %mul86alteredBB
  %gen364 = fadd float %_363, %394
  %_365 = fsub float %mul86alteredBB, %394
  %gen366 = fmul float %_365, %394
  %_367 = fsub float %mul86alteredBB, %394
  %gen368 = fmul float %_367, %394
  %_369 = fsub float %mul86alteredBB, %394
  %gen370 = fmul float %_369, %394
  %mul87alteredBB = fmul float %mul86alteredBB, %394
  %395 = load float, float* %b, align 4
  %396 = load float, float* %b, align 4
  %_371 = fsub float -0.000000e+00, %395
  %gen372 = fadd float %_371, %396
  %mul88alteredBB = fmul float %395, %396
  %_373 = fsub float %mul87alteredBB, %mul88alteredBB
  %gen374 = fmul float %_373, %mul88alteredBB
  %_375 = fsub float -0.000000e+00, %mul87alteredBB
  %gen376 = fadd float %_375, %mul88alteredBB
  %_377 = fsub float -0.000000e+00, %mul87alteredBB
  %gen378 = fadd float %_377, %mul88alteredBB
  %_379 = fsub float -0.000000e+00, %mul87alteredBB
  %gen380 = fadd float %_379, %mul88alteredBB
  %sub89alteredBB = fsub float %mul87alteredBB, %mul88alteredBB
  %conv90alteredBB = fpext float %sub89alteredBB to double
  %call91alteredBB = call double @sqrt(double %conv90alteredBB) #2
  %_381 = fsub double %call91alteredBB, 2.000000e+00
  %gen382 = fmul double %_381, 2.000000e+00
  %_383 = fsub double %call91alteredBB, 2.000000e+00
  %gen384 = fmul double %_383, 2.000000e+00
  %div92alteredBB = fdiv double %call91alteredBB, 2.000000e+00
  %397 = load float, float* %a, align 4
  %conv93alteredBB = fpext float %397 to double
  %_385 = fsub double %div92alteredBB, %conv93alteredBB
  %gen386 = fmul double %_385, %conv93alteredBB
  %_387 = fsub double -0.000000e+00, %div92alteredBB
  %gen388 = fadd double %_387, %conv93alteredBB
  %_389 = fsub double %div92alteredBB, %conv93alteredBB
  %gen390 = fmul double %_389, %conv93alteredBB
  %_391 = fsub double -0.000000e+00, %div92alteredBB
  %gen392 = fadd double %_391, %conv93alteredBB
  %_393 = fsub double %div92alteredBB, %conv93alteredBB
  %gen394 = fmul double %_393, %conv93alteredBB
  %_395 = fsub double %div92alteredBB, %conv93alteredBB
  %gen396 = fmul double %_395, %conv93alteredBB
  %_397 = fsub double %div92alteredBB, %conv93alteredBB
  %gen398 = fmul double %_397, %conv93alteredBB
  %div94alteredBB = fdiv double %div92alteredBB, %conv93alteredBB
  store double %div94alteredBB, double* %b1, align 8
  %398 = load double, double* %a1, align 8
  %call95alteredBB = call double @fabs(double %398) #7
  %cmp96alteredBB = fcmp ole double %call95alteredBB, 1.000000e-05
  store i32 863146702, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB280alteredBB, %originalBB144alteredBB, %originalBB128alteredBB, %originalBBalteredBB, %for.inc, %if.end127, %if.end126, %if.end103, %if.end102, %if.then101, %if.else98, %if.then97, %originalBBpart2400, %originalBB322, %if.else81, %originalBBpart2320, %originalBB318, %if.end72, %originalBBpart2316, %originalBB314, %if.then71, %if.then56, %originalBBpart2312, %originalBB280, %if.else50, %if.end35, %if.end, %if.then34, %if.else, %if.then31, %originalBBpart2278, %originalBB144, %if.then, %originalBBpart2142, %originalBB128, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

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

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind readnone
declare double @fabs(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
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
  store i32 -1954199977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1954199977, label %first
    i32 1884498609, label %originalBB
    i32 878399580, label %originalBBpart2
    i32 1264955557, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1884498609, i32 1264955557
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %17 = load i32*, i32** %__a.addr, align 8
  store i32* %17, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %18 = load i32, i32* @x.15
  %19 = load i32, i32* @y.16
  %20 = add i32 %18, 454148866
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 454148866
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
  %44 = select i1 %42, i32 878399580, i32 1264955557
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
  store i32 1884498609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -611500075
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -611500075
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 -375399855, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -375399855, label %first
    i32 369618954, label %originalBB
    i32 -1331220236, label %originalBBpart2
    i32 441937971, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %10 = and i1 %.reload, %.reload12
  %11 = xor i1 %.reload, %.reload12
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload12
  %14 = select i1 %12, i32 369618954, i32 441937971
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = xor i32 %15, -1
  %17 = and i32 1085318764, %16
  %18 = xor i32 1085318764, -1
  %19 = and i32 %15, %18
  %20 = xor i32 -1, -1
  %21 = and i32 %20, 1085318764
  %22 = and i32 -1, %18
  %23 = or i32 %17, %19
  %24 = or i32 %21, %22
  %25 = xor i32 %23, %24
  %neg = xor i32 %15, -1
  store i32 %25, i32* %neg.reg2mem
  %26 = load i32, i32* @x.17
  %27 = load i32, i32* @y.18
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1331220236, i32 441937971
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %40 = load i32, i32* %__a.addralteredBB, align 4
  %41 = add i32 %40, -1598824958
  %42 = sub i32 %41, -1
  %43 = sub i32 %42, -1598824958
  %_ = sub i32 %40, -1
  %gen = mul i32 %43, -1
  %44 = sub i32 0, -1
  %45 = add i32 %40, %44
  %_1 = sub i32 %40, -1
  %gen2 = mul i32 %45, -1
  %46 = sub i32 %40, 2087971559
  %47 = sub i32 %46, -1
  %48 = add i32 %47, 2087971559
  %_3 = sub i32 %40, -1
  %gen4 = mul i32 %48, -1
  %_5 = shl i32 %40, -1
  %49 = sub i32 0, -1
  %50 = add i32 %40, %49
  %_6 = sub i32 %40, -1
  %gen7 = mul i32 %50, -1
  %51 = sub i32 0, -1
  %52 = add i32 %40, %51
  %_8 = sub i32 %40, -1
  %gen9 = mul i32 %52, -1
  %53 = xor i32 %40, -1
  %54 = and i32 -1713254453, %53
  %55 = xor i32 -1713254453, -1
  %56 = and i32 %40, %55
  %57 = xor i32 -1, -1
  %58 = and i32 %57, -1713254453
  %59 = and i32 -1, %55
  %60 = or i32 %54, %56
  %61 = or i32 %58, %59
  %62 = xor i32 %60, %61
  %negalteredBB = xor i32 %40, -1
  store i32 369618954, i32* %switchVar
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
  %2 = add i32 %0, -1526467210
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1526467210
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -129900788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -129900788, label %first
    i32 419332505, label %originalBB
    i32 -229157451, label %originalBBpart2
    i32 1471753628, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 419332505, i32 1471753628
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
  %21 = add i32 %19, 354647575
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 354647575
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
  %45 = select i1 %43, i32 -229157451, i32 1471753628
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
  store i32 419332505, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -777195543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -777195543, label %first
    i32 -1131868336, label %originalBB
    i32 805283837, label %originalBBpart2
    i32 -314860633, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1131868336, i32 -314860633
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %26, -1
  %29 = xor i32 %27, -1
  %30 = xor i32 592965280, -1
  %31 = and i32 %28, 592965280
  %32 = and i32 %26, %30
  %33 = and i32 %29, 592965280
  %34 = and i32 %27, %30
  %35 = or i32 %31, %32
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = or i32 %28, %29
  %39 = xor i32 %38, -1
  %40 = or i32 592965280, %30
  %41 = and i32 %39, %40
  %42 = or i32 %37, %41
  %or = or i32 %26, %27
  store i32 %42, i32* %or.reg2mem
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 %43, 1017583825
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1017583825
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 805283837, i32 -314860633
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32, i32* %__a.addralteredBB, align 4
  %59 = load i32, i32* %__b.addralteredBB, align 4
  %60 = sub i32 0, %58
  %61 = add i32 0, %60
  %_ = sub i32 0, %58
  %62 = sub i32 0, %59
  %63 = sub i32 %61, %62
  %gen = add i32 %61, %59
  %64 = and i32 %58, %59
  %65 = xor i32 %58, %59
  %66 = or i32 %64, %65
  %oralteredBB = or i32 %58, %59
  store i32 -1131868336, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.25
  %1 = load i32, i32* @y.26
  %2 = sub i32 %0, -2099392528
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -2099392528
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 736257985, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 736257985, label %first
    i32 -1299439517, label %originalBB
    i32 1814576956, label %originalBBpart2
    i32 66433134, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1299439517, i32 66433134
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, -1698429246
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1698429246
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 1814576956, i32 66433134
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1299439517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
