; ModuleID = 'source-C-CXX/26/183.cpp'
source_filename = "source-C-CXX/26/183.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_183.cpp, i8* null }]
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
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp79.reg2mem = alloca %"struct.std::_Setprecision"*
  %i.reg2mem = alloca double*
  %agg.tmp54.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %c.reg2mem = alloca [100 x float]*
  %b.reg2mem = alloca [100 x float]*
  %a.reg2mem = alloca [100 x float]*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %cha.reg2mem = alloca double*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem238 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 698629055
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 698629055
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem238
  %switchVar = alloca i32
  store i32 -1192066092, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar237 = load i32, i32* %switchVar
  switch i32 %switchVar237, label %switchDefault [
    i32 -1192066092, label %first
    i32 226325853, label %originalBB
    i32 1234468138, label %originalBBpart2
    i32 -294691237, label %for.cond
    i32 707452176, label %originalBB111
    i32 -214221014, label %originalBBpart2113
    i32 -989443054, label %for.body
    i32 784303567, label %originalBB115
    i32 88988166, label %originalBBpart2149
    i32 -772585834, label %if.then
    i32 1117637751, label %originalBB151
    i32 1132022888, label %originalBBpart2209
    i32 -2082225061, label %if.else
    i32 -608830811, label %if.then52
    i32 707224093, label %originalBB211
    i32 -2080181217, label %originalBBpart2231
    i32 -341021609, label %if.else69
    i32 2023416919, label %if.end
    i32 -2119825091, label %if.end110
    i32 -419080289, label %for.inc
    i32 1955722117, label %for.end
    i32 -843559617, label %originalBB233
    i32 942609960, label %originalBBpart2235
    i32 -1469835215, label %originalBBalteredBB
    i32 756606586, label %originalBB111alteredBB
    i32 1057673679, label %originalBB115alteredBB
    i32 -1718637648, label %originalBB151alteredBB
    i32 518262730, label %originalBB211alteredBB
    i32 2057542483, label %originalBB233alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload239 = load volatile i1, i1* %.reg2mem238
  %10 = and i1 %.reload, %.reload239
  %11 = xor i1 %.reload, %.reload239
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload239
  %14 = select i1 %12, i32 226325853, i32 -1469835215
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %cha = alloca double, align 8
  store double* %cha, double** %cha.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %a = alloca [100 x float], align 16
  store [100 x float]* %a, [100 x float]** %a.reg2mem
  %b = alloca [100 x float], align 16
  store [100 x float]* %b, [100 x float]** %b.reg2mem
  %c = alloca [100 x float], align 16
  store [100 x float]* %c, [100 x float]** %c.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp54 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp54, %"struct.std::_Setprecision"** %agg.tmp54.reg2mem
  %i = alloca double, align 8
  store double* %i, double** %i.reg2mem
  %agg.tmp79 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp79, %"struct.std::_Setprecision"** %agg.tmp79.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload241 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload241)
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload275, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
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
  %40 = select i1 %38, i32 1234468138, i32 -1469835215
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -294691237, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, -22426569
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -22426569
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 707452176, i32 756606586
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  %68 = load i32, i32* %j.reload274, align 4
  %n.reload240 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload240, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.7
  %71 = load i32, i32* @y.8
  %72 = add i32 %70, 1902887652
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1902887652
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -214221014, i32 756606586
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -989443054, i32 1955722117
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 784303567, i32 1057673679
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload273, align 4
  %idxprom = sext i32 %124 to i64
  %a.reload303 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x float], [100 x float]* %a.reload303, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx)
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload272, align 4
  %idxprom2 = sext i32 %125 to i64
  %b.reload315 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x float], [100 x float]* %b.reload315, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1, float* dereferenceable(4) %arrayidx3)
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload271, align 4
  %idxprom5 = sext i32 %126 to i64
  %c.reload318 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x float], [100 x float]* %c.reload318, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4, float* dereferenceable(4) %arrayidx6)
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %127 = load i32, i32* %j.reload270, align 4
  %idxprom8 = sext i32 %127 to i64
  %b.reload314 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x float], [100 x float]* %b.reload314, i64 0, i64 %idxprom8
  %128 = load float, float* %arrayidx9, align 4
  %conv = fpext float %128 to double
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload269, align 4
  %idxprom10 = sext i32 %129 to i64
  %b.reload313 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x float], [100 x float]* %b.reload313, i64 0, i64 %idxprom10
  %130 = load float, float* %arrayidx11, align 4
  %conv12 = fpext float %130 to double
  %mul = fmul double %conv, %conv12
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload268, align 4
  %idxprom13 = sext i32 %131 to i64
  %a.reload302 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x float], [100 x float]* %a.reload302, i64 0, i64 %idxprom13
  %132 = load float, float* %arrayidx14, align 4
  %mul15 = fmul float 4.000000e+00, %132
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload267, align 4
  %idxprom16 = sext i32 %133 to i64
  %c.reload317 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x float], [100 x float]* %c.reload317, i64 0, i64 %idxprom16
  %134 = load float, float* %arrayidx17, align 4
  %mul18 = fmul float %mul15, %134
  %conv19 = fpext float %mul18 to double
  %sub = fsub double %mul, %conv19
  %cha.reload285 = load volatile double*, double** %cha.reg2mem
  store double %sub, double* %cha.reload285, align 8
  %cha.reload284 = load volatile double*, double** %cha.reg2mem
  %135 = load double, double* %cha.reload284, align 8
  %cmp20 = fcmp ogt double %135, 0.000000e+00
  store i1 %cmp20, i1* %cmp20.reg2mem
  %136 = load i32, i32* @x.7
  %137 = load i32, i32* @y.8
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
  %149 = select i1 %147, i32 88988166, i32 1057673679
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %150 = select i1 %cmp20.reload, i32 -772585834, i32 -2082225061
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x.7
  %152 = load i32, i32* @y.8
  %153 = add i32 %151, -1430272455
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1430272455
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
  %177 = select i1 %175, i32 1117637751, i32 -1718637648
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload266, align 4
  %idxprom21 = sext i32 %178 to i64
  %b.reload312 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x float], [100 x float]* %b.reload312, i64 0, i64 %idxprom21
  %179 = load float, float* %arrayidx22, align 4
  %sub23 = fsub float -0.000000e+00, %179
  %conv24 = fpext float %sub23 to double
  %cha.reload283 = load volatile double*, double** %cha.reg2mem
  %180 = load double, double* %cha.reload283, align 8
  %call25 = call double @sqrt(double %180) #2
  %add = fadd double %conv24, %call25
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload265, align 4
  %idxprom26 = sext i32 %181 to i64
  %a.reload301 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x float], [100 x float]* %a.reload301, i64 0, i64 %idxprom26
  %182 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float 2.000000e+00, %182
  %conv29 = fpext float %mul28 to double
  %div = fdiv double %add, %conv29
  %x1.reload288 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload288, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload264, align 4
  %idxprom30 = sext i32 %183 to i64
  %b.reload311 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x float], [100 x float]* %b.reload311, i64 0, i64 %idxprom30
  %184 = load float, float* %arrayidx31, align 4
  %sub32 = fsub float -0.000000e+00, %184
  %conv33 = fpext float %sub32 to double
  %cha.reload282 = load volatile double*, double** %cha.reg2mem
  %185 = load double, double* %cha.reload282, align 8
  %call34 = call double @sqrt(double %185) #2
  %sub35 = fsub double %conv33, %call34
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload263, align 4
  %idxprom36 = sext i32 %186 to i64
  %a.reload300 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x float], [100 x float]* %a.reload300, i64 0, i64 %idxprom36
  %187 = load float, float* %arrayidx37, align 4
  %mul38 = fmul float 2.000000e+00, %187
  %conv39 = fpext float %mul38 to double
  %div40 = fdiv double %sub35, %conv39
  %x2.reload291 = load volatile double*, double** %x2.reg2mem
  store double %div40, double* %x2.reload291, align 8
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call42 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload321 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload321, i32 0, i32 0
  store i32 %call42, i32* %coerce.dive, align 4
  %agg.tmp.reload320 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive43 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload320, i32 0, i32 0
  %188 = load i32, i32* %coerce.dive43, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call41, i32 %188)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload287 = load volatile double*, double** %x1.reg2mem
  %189 = load double, double* %x1.reload287, align 8
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call45, double %189)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %x2.reload290 = load volatile double*, double** %x2.reg2mem
  %190 = load double, double* %x2.reload290, align 8
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call48, double %190)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %191 = load i32, i32* @x.7
  %192 = load i32, i32* @y.8
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1132022888, i32 -1718637648
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -2119825091, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %cha.reload281 = load volatile double*, double** %cha.reg2mem
  %217 = load double, double* %cha.reload281, align 8
  %cmp51 = fcmp oeq double %217, 0.000000e+00
  %218 = select i1 %cmp51, i32 -608830811, i32 -341021609
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x.7
  %220 = load i32, i32* @y.8
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 707224093, i32 518262730
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call55 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp54.reload324 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp54.reg2mem
  %coerce.dive56 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54.reload324, i32 0, i32 0
  store i32 %call55, i32* %coerce.dive56, align 4
  %agg.tmp54.reload323 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp54.reg2mem
  %coerce.dive57 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54.reload323, i32 0, i32 0
  %233 = load i32, i32* %coerce.dive57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53, i32 %233)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload262, align 4
  %idxprom60 = sext i32 %234 to i64
  %b.reload310 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx61 = getelementptr inbounds [100 x float], [100 x float]* %b.reload310, i64 0, i64 %idxprom60
  %235 = load float, float* %arrayidx61, align 4
  %sub62 = fsub float -0.000000e+00, %235
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload261, align 4
  %idxprom63 = sext i32 %236 to i64
  %a.reload299 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x float], [100 x float]* %a.reload299, i64 0, i64 %idxprom63
  %237 = load float, float* %arrayidx64, align 4
  %mul65 = fmul float 2.000000e+00, %237
  %div66 = fdiv float %sub62, %mul65
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call59, float %div66)
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %238 = load i32, i32* @x.7
  %239 = load i32, i32* @y.8
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -2080181217, i32 518262730
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2023416919, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %264 = load i32, i32* %j.reload260, align 4
  %idxprom70 = sext i32 %264 to i64
  %b.reload309 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x float], [100 x float]* %b.reload309, i64 0, i64 %idxprom70
  %265 = load float, float* %arrayidx71, align 4
  %sub72 = fsub float -0.000000e+00, %265
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %266 = load i32, i32* %j.reload259, align 4
  %idxprom73 = sext i32 %266 to i64
  %a.reload298 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x float], [100 x float]* %a.reload298, i64 0, i64 %idxprom73
  %267 = load float, float* %arrayidx74, align 4
  %mul75 = fmul float 2.000000e+00, %267
  %div76 = fdiv float %sub72, %mul75
  %conv77 = fpext float %div76 to double
  %i.reload326 = load volatile double*, double** %i.reg2mem
  store double %conv77, double* %i.reload326, align 8
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call80 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp79.reload327 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp79.reg2mem
  %coerce.dive81 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp79.reload327, i32 0, i32 0
  store i32 %call80, i32* %coerce.dive81, align 4
  %agg.tmp79.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp79.reg2mem
  %coerce.dive82 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp79.reload, i32 0, i32 0
  %268 = load i32, i32* %coerce.dive82, align 4
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call78, i32 %268)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call83, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %i.reload325 = load volatile double*, double** %i.reg2mem
  %269 = load double, double* %i.reload325, align 8
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call84, double %269)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %cha.reload280 = load volatile double*, double** %cha.reg2mem
  %270 = load double, double* %cha.reload280, align 8
  %sub87 = fsub double -0.000000e+00, %270
  %call88 = call double @sqrt(double %sub87) #2
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload258, align 4
  %idxprom89 = sext i32 %271 to i64
  %a.reload297 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx90 = getelementptr inbounds [100 x float], [100 x float]* %a.reload297, i64 0, i64 %idxprom89
  %272 = load float, float* %arrayidx90, align 4
  %mul91 = fmul float 2.000000e+00, %272
  %conv92 = fpext float %mul91 to double
  %div93 = fdiv double %call88, %conv92
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call86, double %div93)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call96, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %i.reload = load volatile double*, double** %i.reg2mem
  %273 = load double, double* %i.reload, align 8
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call97, double %273)
  %call99 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call98, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %cha.reload279 = load volatile double*, double** %cha.reg2mem
  %274 = load double, double* %cha.reload279, align 8
  %sub100 = fsub double -0.000000e+00, %274
  %call101 = call double @sqrt(double %sub100) #2
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload257, align 4
  %idxprom102 = sext i32 %275 to i64
  %a.reload296 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x float], [100 x float]* %a.reload296, i64 0, i64 %idxprom102
  %276 = load float, float* %arrayidx103, align 4
  %mul104 = fmul float 2.000000e+00, %276
  %conv105 = fpext float %mul104 to double
  %div106 = fdiv double %call101, %conv105
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call99, double %div106)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call108, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2023416919, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2119825091, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -419080289, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload256, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 1
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %inc = add nsw i32 %277, 1
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 %281, i32* %j.reload255, align 4
  store i32 -294691237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x.7
  %283 = load i32, i32* @y.8
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -843559617, i32 2057542483
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %308 = load i32, i32* @x.7
  %309 = load i32, i32* @y.8
  %310 = add i32 %308, -1198881713
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1198881713
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 942609960, i32 2057542483
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %chaalteredBB = alloca double, align 8
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %aalteredBB = alloca [100 x float], align 16
  %balteredBB = alloca [100 x float], align 16
  %calteredBB = alloca [100 x float], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp54alteredBB = alloca %"struct.std::_Setprecision", align 4
  %ialteredBB = alloca double, align 8
  %agg.tmp79alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 226325853, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 707452176, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload253, align 4
  %idxpromalteredBB = sext i32 %325 to i64
  %a.reload295 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload295, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidxalteredBB)
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload252, align 4
  %idxprom2alteredBB = sext i32 %326 to i64
  %b.reload308 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload308, i64 0, i64 %idxprom2alteredBB
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call1alteredBB, float* dereferenceable(4) %arrayidx3alteredBB)
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload251, align 4
  %idxprom5alteredBB = sext i32 %327 to i64
  %c.reload316 = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload316, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call4alteredBB, float* dereferenceable(4) %arrayidx6alteredBB)
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %328 = load i32, i32* %j.reload250, align 4
  %idxprom8alteredBB = sext i32 %328 to i64
  %b.reload307 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload307, i64 0, i64 %idxprom8alteredBB
  %329 = load float, float* %arrayidx9alteredBB, align 4
  %convalteredBB = fpext float %329 to double
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload249, align 4
  %idxprom10alteredBB = sext i32 %330 to i64
  %b.reload306 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload306, i64 0, i64 %idxprom10alteredBB
  %331 = load float, float* %arrayidx11alteredBB, align 4
  %conv12alteredBB = fpext float %331 to double
  %_ = fsub double %convalteredBB, %conv12alteredBB
  %gen = fmul double %_, %conv12alteredBB
  %_116 = fsub double %convalteredBB, %conv12alteredBB
  %gen117 = fmul double %_116, %conv12alteredBB
  %_118 = fsub double %convalteredBB, %conv12alteredBB
  %gen119 = fmul double %_118, %conv12alteredBB
  %_120 = fsub double %convalteredBB, %conv12alteredBB
  %gen121 = fmul double %_120, %conv12alteredBB
  %mulalteredBB = fmul double %convalteredBB, %conv12alteredBB
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %332 = load i32, i32* %j.reload248, align 4
  %idxprom13alteredBB = sext i32 %332 to i64
  %a.reload294 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload294, i64 0, i64 %idxprom13alteredBB
  %333 = load float, float* %arrayidx14alteredBB, align 4
  %_122 = fsub float 4.000000e+00, %333
  %gen123 = fmul float %_122, %333
  %_124 = fsub float 4.000000e+00, %333
  %gen125 = fmul float %_124, %333
  %_126 = fsub float 4.000000e+00, %333
  %gen127 = fmul float %_126, %333
  %_128 = fsub float -0.000000e+00, 4.000000e+00
  %gen129 = fadd float %_128, %333
  %_130 = fsub float 4.000000e+00, %333
  %gen131 = fmul float %_130, %333
  %_132 = fsub float -0.000000e+00, 4.000000e+00
  %gen133 = fadd float %_132, %333
  %mul15alteredBB = fmul float 4.000000e+00, %333
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload247, align 4
  %idxprom16alteredBB = sext i32 %334 to i64
  %c.reload = load volatile [100 x float]*, [100 x float]** %c.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x float], [100 x float]* %c.reload, i64 0, i64 %idxprom16alteredBB
  %335 = load float, float* %arrayidx17alteredBB, align 4
  %_134 = fsub float -0.000000e+00, %mul15alteredBB
  %gen135 = fadd float %_134, %335
  %mul18alteredBB = fmul float %mul15alteredBB, %335
  %conv19alteredBB = fpext float %mul18alteredBB to double
  %_136 = fsub double -0.000000e+00, %mulalteredBB
  %gen137 = fadd double %_136, %conv19alteredBB
  %_138 = fsub double -0.000000e+00, %mulalteredBB
  %gen139 = fadd double %_138, %conv19alteredBB
  %_140 = fsub double -0.000000e+00, %mulalteredBB
  %gen141 = fadd double %_140, %conv19alteredBB
  %_142 = fsub double %mulalteredBB, %conv19alteredBB
  %gen143 = fmul double %_142, %conv19alteredBB
  %_144 = fsub double %mulalteredBB, %conv19alteredBB
  %gen145 = fmul double %_144, %conv19alteredBB
  %_146 = fsub double %mulalteredBB, %conv19alteredBB
  %gen147 = fmul double %_146, %conv19alteredBB
  %subalteredBB = fsub double %mulalteredBB, %conv19alteredBB
  %cha.reload278 = load volatile double*, double** %cha.reg2mem
  store double %subalteredBB, double* %cha.reload278, align 8
  %cha.reload277 = load volatile double*, double** %cha.reg2mem
  %336 = load double, double* %cha.reload277, align 8
  %cmp20alteredBB = fcmp ogt double %336, 0.000000e+00
  store i32 784303567, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload246, align 4
  %idxprom21alteredBB = sext i32 %337 to i64
  %b.reload305 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload305, i64 0, i64 %idxprom21alteredBB
  %338 = load float, float* %arrayidx22alteredBB, align 4
  %_152 = fsub float -0.000000e+00, %338
  %gen153 = fmul float %_152, %338
  %sub23alteredBB = fsub float -0.000000e+00, %338
  %conv24alteredBB = fpext float %sub23alteredBB to double
  %cha.reload276 = load volatile double*, double** %cha.reg2mem
  %339 = load double, double* %cha.reload276, align 8
  %call25alteredBB = call double @sqrt(double %339) #2
  %_154 = fsub double -0.000000e+00, %conv24alteredBB
  %gen155 = fadd double %_154, %call25alteredBB
  %_156 = fsub double %conv24alteredBB, %call25alteredBB
  %gen157 = fmul double %_156, %call25alteredBB
  %_158 = fsub double -0.000000e+00, %conv24alteredBB
  %gen159 = fadd double %_158, %call25alteredBB
  %_160 = fsub double %conv24alteredBB, %call25alteredBB
  %gen161 = fmul double %_160, %call25alteredBB
  %_162 = fsub double %conv24alteredBB, %call25alteredBB
  %gen163 = fmul double %_162, %call25alteredBB
  %_164 = fsub double %conv24alteredBB, %call25alteredBB
  %gen165 = fmul double %_164, %call25alteredBB
  %addalteredBB = fadd double %conv24alteredBB, %call25alteredBB
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload245, align 4
  %idxprom26alteredBB = sext i32 %340 to i64
  %a.reload293 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload293, i64 0, i64 %idxprom26alteredBB
  %341 = load float, float* %arrayidx27alteredBB, align 4
  %_166 = fsub float 2.000000e+00, %341
  %gen167 = fmul float %_166, %341
  %mul28alteredBB = fmul float 2.000000e+00, %341
  %conv29alteredBB = fpext float %mul28alteredBB to double
  %_168 = fsub double -0.000000e+00, %addalteredBB
  %gen169 = fadd double %_168, %conv29alteredBB
  %_170 = fsub double -0.000000e+00, %addalteredBB
  %gen171 = fadd double %_170, %conv29alteredBB
  %_172 = fsub double %addalteredBB, %conv29alteredBB
  %gen173 = fmul double %_172, %conv29alteredBB
  %_174 = fsub double -0.000000e+00, %addalteredBB
  %gen175 = fadd double %_174, %conv29alteredBB
  %_176 = fsub double -0.000000e+00, %addalteredBB
  %gen177 = fadd double %_176, %conv29alteredBB
  %divalteredBB = fdiv double %addalteredBB, %conv29alteredBB
  %x1.reload286 = load volatile double*, double** %x1.reg2mem
  store double %divalteredBB, double* %x1.reload286, align 8
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %342 = load i32, i32* %j.reload244, align 4
  %idxprom30alteredBB = sext i32 %342 to i64
  %b.reload304 = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload304, i64 0, i64 %idxprom30alteredBB
  %343 = load float, float* %arrayidx31alteredBB, align 4
  %_178 = fsub float -0.000000e+00, -0.000000e+00
  %gen179 = fadd float %_178, %343
  %_180 = fsub float -0.000000e+00, %343
  %gen181 = fmul float %_180, %343
  %_182 = fsub float -0.000000e+00, %343
  %gen183 = fmul float %_182, %343
  %_184 = fsub float -0.000000e+00, -0.000000e+00
  %gen185 = fadd float %_184, %343
  %_186 = fsub float -0.000000e+00, %343
  %gen187 = fmul float %_186, %343
  %sub32alteredBB = fsub float -0.000000e+00, %343
  %conv33alteredBB = fpext float %sub32alteredBB to double
  %cha.reload = load volatile double*, double** %cha.reg2mem
  %344 = load double, double* %cha.reload, align 8
  %call34alteredBB = call double @sqrt(double %344) #2
  %_188 = fsub double -0.000000e+00, %conv33alteredBB
  %gen189 = fadd double %_188, %call34alteredBB
  %_190 = fsub double %conv33alteredBB, %call34alteredBB
  %gen191 = fmul double %_190, %call34alteredBB
  %_192 = fsub double %conv33alteredBB, %call34alteredBB
  %gen193 = fmul double %_192, %call34alteredBB
  %_194 = fsub double -0.000000e+00, %conv33alteredBB
  %gen195 = fadd double %_194, %call34alteredBB
  %sub35alteredBB = fsub double %conv33alteredBB, %call34alteredBB
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload243, align 4
  %idxprom36alteredBB = sext i32 %345 to i64
  %a.reload292 = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload292, i64 0, i64 %idxprom36alteredBB
  %346 = load float, float* %arrayidx37alteredBB, align 4
  %_196 = fsub float 2.000000e+00, %346
  %gen197 = fmul float %_196, %346
  %_198 = fsub float 2.000000e+00, %346
  %gen199 = fmul float %_198, %346
  %mul38alteredBB = fmul float 2.000000e+00, %346
  %conv39alteredBB = fpext float %mul38alteredBB to double
  %_200 = fsub double -0.000000e+00, %sub35alteredBB
  %gen201 = fadd double %_200, %conv39alteredBB
  %_202 = fsub double %sub35alteredBB, %conv39alteredBB
  %gen203 = fmul double %_202, %conv39alteredBB
  %_204 = fsub double -0.000000e+00, %sub35alteredBB
  %gen205 = fadd double %_204, %conv39alteredBB
  %_206 = fsub double %sub35alteredBB, %conv39alteredBB
  %gen207 = fmul double %_206, %conv39alteredBB
  %div40alteredBB = fdiv double %sub35alteredBB, %conv39alteredBB
  %x2.reload289 = load volatile double*, double** %x2.reg2mem
  store double %div40alteredBB, double* %x2.reload289, align 8
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call42alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload319 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload319, i32 0, i32 0
  store i32 %call42alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive43alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %347 = load i32, i32* %coerce.dive43alteredBB, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call41alteredBB, i32 %347)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %348 = load double, double* %x1.reload, align 8
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call45alteredBB, double %348)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %349 = load double, double* %x2.reload, align 8
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call48alteredBB, double %349)
  %call50alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call49alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1117637751, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call55alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp54.reload322 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp54.reg2mem
  %coerce.dive56alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54.reload322, i32 0, i32 0
  store i32 %call55alteredBB, i32* %coerce.dive56alteredBB, align 4
  %agg.tmp54.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp54.reg2mem
  %coerce.dive57alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp54.reload, i32 0, i32 0
  %350 = load i32, i32* %coerce.dive57alteredBB, align 4
  %call58alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call53alteredBB, i32 %350)
  %call59alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call58alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %351 = load i32, i32* %j.reload242, align 4
  %idxprom60alteredBB = sext i32 %351 to i64
  %b.reload = load volatile [100 x float]*, [100 x float]** %b.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds [100 x float], [100 x float]* %b.reload, i64 0, i64 %idxprom60alteredBB
  %352 = load float, float* %arrayidx61alteredBB, align 4
  %_212 = fsub float -0.000000e+00, %352
  %gen213 = fmul float %_212, %352
  %sub62alteredBB = fsub float -0.000000e+00, %352
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %353 = load i32, i32* %j.reload, align 4
  %idxprom63alteredBB = sext i32 %353 to i64
  %a.reload = load volatile [100 x float]*, [100 x float]** %a.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [100 x float], [100 x float]* %a.reload, i64 0, i64 %idxprom63alteredBB
  %354 = load float, float* %arrayidx64alteredBB, align 4
  %_214 = fsub float -0.000000e+00, 2.000000e+00
  %gen215 = fadd float %_214, %354
  %_216 = fsub float 2.000000e+00, %354
  %gen217 = fmul float %_216, %354
  %mul65alteredBB = fmul float 2.000000e+00, %354
  %_218 = fsub float -0.000000e+00, %sub62alteredBB
  %gen219 = fadd float %_218, %mul65alteredBB
  %_220 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen221 = fmul float %_220, %mul65alteredBB
  %_222 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen223 = fmul float %_222, %mul65alteredBB
  %_224 = fsub float %sub62alteredBB, %mul65alteredBB
  %gen225 = fmul float %_224, %mul65alteredBB
  %_226 = fsub float -0.000000e+00, %sub62alteredBB
  %gen227 = fadd float %_226, %mul65alteredBB
  %_228 = fsub float -0.000000e+00, %sub62alteredBB
  %gen229 = fadd float %_228, %mul65alteredBB
  %div66alteredBB = fdiv float %sub62alteredBB, %mul65alteredBB
  %call67alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %call59alteredBB, float %div66alteredBB)
  %call68alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call67alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 707224093, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 -843559617, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB233alteredBB, %originalBB211alteredBB, %originalBB151alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB233, %for.end, %for.inc, %if.end110, %if.end, %if.else69, %originalBBpart2231, %originalBB211, %if.then52, %if.else, %originalBBpart2209, %originalBB151, %if.then, %originalBBpart2149, %originalBB115, %for.body, %originalBBpart2113, %originalBB111, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 1342796258, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1342796258, label %first
    i32 1838403709, label %originalBB
    i32 1774227320, label %originalBBpart2
    i32 969145532, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1838403709, i32 969145532
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
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1774227320, i32 969145532
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
  store i32 1838403709, i32* %switchVar
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
  %2 = add i32 %0, -1447346752
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1447346752
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -69443901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -69443901, label %first
    i32 197470391, label %originalBB
    i32 -1667498899, label %originalBBpart2
    i32 1257941310, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 197470391, i32 1257941310
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
  %31 = sub i32 %29, -427225318
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -427225318
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1667498899, i32 1257941310
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 197470391, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = sub i32 %0, -1941164271
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1941164271
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -367790368, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -367790368, label %first
    i32 -1680834263, label %originalBB
    i32 312966225, label %originalBBpart2
    i32 853766747, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1680834263, i32 853766747
  store i32 %14, i32* %switchVar
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
  %15 = load i32, i32* %_M_flags, align 8
  store i32 %15, i32* %__old, align 4
  %16 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %16)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %17 = load i32, i32* %__fmtfl.addr, align 4
  %18 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %17, i32 %18)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %19 = load i32, i32* %__old, align 4
  store i32 %19, i32* %.reg2mem10
  %20 = load i32, i32* @x.13
  %21 = load i32, i32* @y.14
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
  %33 = select i1 %31, i32 312966225, i32 853766747
  store i32 %33, i32* %switchVar
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
  %34 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %34, i32* %__oldalteredBB, align 4
  %35 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %35)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %36 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %37 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %36, i32 %37)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %38 = load i32, i32* %__oldalteredBB, align 4
  store i32 -1680834263, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_183.cpp() #0 section ".text.startup" {
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
