; ModuleID = 'source-C-CXX/26/915.cpp'
source_filename = "source-C-CXX/26/915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %vla.reg2mem = alloca [3 x float]*
  %agg.tmp119.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp86.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %i11.reg2mem = alloca i32*
  %unfi.reg2mem = alloca double*
  %delta.reg2mem = alloca double*
  %x2.reg2mem = alloca double*
  %x1.reg2mem = alloca double*
  %i.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
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
  store i1 %8, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -2115701858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -2115701858, label %first
    i32 503699291, label %originalBB
    i32 1306650497, label %originalBBpart2
    i32 -1850761688, label %for.cond
    i32 -8635983, label %for.body
    i32 -341134953, label %for.inc
    i32 1546629156, label %for.end
    i32 1490027949, label %for.cond12
    i32 -1405553595, label %for.body14
    i32 1902097547, label %if.then
    i32 -538013859, label %if.then55
    i32 -1152544716, label %originalBB139
    i32 -1620779427, label %originalBBpart2141
    i32 -594125599, label %if.else
    i32 -1727163793, label %if.then57
    i32 -1103822546, label %if.end
    i32 -51615856, label %if.end58
    i32 116912941, label %if.else68
    i32 -561569944, label %originalBB143
    i32 -2084560707, label %originalBBpart2145
    i32 185267002, label %if.then70
    i32 -1136141169, label %if.then82
    i32 851967357, label %originalBB147
    i32 532553881, label %originalBBpart2149
    i32 -2000618284, label %if.end83
    i32 -135085249, label %if.else93
    i32 1248227620, label %originalBB151
    i32 554365127, label %originalBBpart2195
    i32 1589554954, label %if.then116
    i32 157917986, label %if.end117
    i32 -1464986210, label %if.end134
    i32 -846264888, label %if.end135
    i32 454994033, label %for.inc136
    i32 -213013854, label %for.end138
    i32 1144679308, label %originalBBalteredBB
    i32 1375040120, label %originalBB139alteredBB
    i32 1179984431, label %originalBB143alteredBB
    i32 -1271184208, label %originalBB147alteredBB
    i32 386034492, label %originalBB151alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %9 = and i1 %.reload, %.reload199
  %10 = xor i1 %.reload, %.reload199
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload199
  %13 = select i1 %11, i32 503699291, i32 1144679308
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x1 = alloca double, align 8
  store double* %x1, double** %x1.reg2mem
  %x2 = alloca double, align 8
  store double* %x2, double** %x2.reg2mem
  %delta = alloca double, align 8
  store double* %delta, double** %delta.reg2mem
  %unfi = alloca double, align 8
  store double* %unfi, double** %unfi.reg2mem
  %i11 = alloca i32, align 4
  store i32* %i11, i32** %i11.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp86 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp86, %"struct.std::_Setprecision"** %agg.tmp86.reg2mem
  %agg.tmp119 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp119, %"struct.std::_Setprecision"** %agg.tmp119.reg2mem
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload204)
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %14 = load i32, i32* %n.reload203, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  %saved_stack.reload205 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %16, i8** %saved_stack.reload205, align 8
  %vla = alloca [3 x float], i64 %15, align 16
  store [3 x float]* %vla, [3 x float]** %vla.reg2mem
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = sub i32 %17, -942914225
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -942914225
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1306650497, i32 1144679308
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1850761688, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload210, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload202, align 4
  %cmp = icmp slt i32 %44, %45
  %46 = select i1 %cmp, i32 -8635983, i32 1546629156
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload209, align 4
  %idxprom = sext i32 %47 to i64
  %vla.reload280 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx = getelementptr inbounds [3 x float], [3 x float]* %vla.reload280, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* @_ZSt3cin, float* dereferenceable(4) %arrayidx1)
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload208, align 4
  %idxprom3 = sext i32 %48 to i64
  %vla.reload279 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx4 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload279, i64 %idxprom3
  %arrayidx5 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx4, i64 0, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call2, float* dereferenceable(4) %arrayidx5)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload207, align 4
  %idxprom7 = sext i32 %49 to i64
  %vla.reload278 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx8 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload278, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx8, i64 0, i64 2
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"* %call6, float* dereferenceable(4) %arrayidx9)
  store i32 -341134953, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload206, align 4
  %51 = add i32 %50, 162422644
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 162422644
  %inc = add nsw i32 %50, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload, align 4
  store i32 -1850761688, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i11.reload259 = load volatile i32*, i32** %i11.reg2mem
  store i32 0, i32* %i11.reload259, align 4
  store i32 1490027949, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i11.reload258 = load volatile i32*, i32** %i11.reg2mem
  %54 = load i32, i32* %i11.reload258, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp13 = icmp slt i32 %54, %55
  %56 = select i1 %cmp13, i32 -1405553595, i32 -213013854
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i11.reload257 = load volatile i32*, i32** %i11.reg2mem
  %57 = load i32, i32* %i11.reload257, align 4
  %idxprom15 = sext i32 %57 to i64
  %vla.reload277 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx16 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload277, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx16, i64 0, i64 1
  %58 = load float, float* %arrayidx17, align 4
  %i11.reload256 = load volatile i32*, i32** %i11.reg2mem
  %59 = load i32, i32* %i11.reload256, align 4
  %idxprom18 = sext i32 %59 to i64
  %vla.reload276 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx19 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload276, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx19, i64 0, i64 1
  %60 = load float, float* %arrayidx20, align 4
  %mul = fmul float %58, %60
  %i11.reload255 = load volatile i32*, i32** %i11.reg2mem
  %61 = load i32, i32* %i11.reload255, align 4
  %idxprom21 = sext i32 %61 to i64
  %vla.reload275 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx22 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload275, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx22, i64 0, i64 0
  %62 = load float, float* %arrayidx23, align 4
  %mul24 = fmul float 4.000000e+00, %62
  %i11.reload254 = load volatile i32*, i32** %i11.reg2mem
  %63 = load i32, i32* %i11.reload254, align 4
  %idxprom25 = sext i32 %63 to i64
  %vla.reload274 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx26 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload274, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx26, i64 0, i64 2
  %64 = load float, float* %arrayidx27, align 4
  %mul28 = fmul float %mul24, %64
  %sub = fsub float %mul, %mul28
  %conv = fpext float %sub to double
  %delta.reload237 = load volatile double*, double** %delta.reg2mem
  store double %conv, double* %delta.reload237, align 8
  %delta.reload236 = load volatile double*, double** %delta.reg2mem
  %65 = load double, double* %delta.reload236, align 8
  %cmp29 = fcmp ogt double %65, 0.000000e+00
  %66 = select i1 %cmp29, i32 1902097547, i32 116912941
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i11.reload253 = load volatile i32*, i32** %i11.reg2mem
  %67 = load i32, i32* %i11.reload253, align 4
  %idxprom30 = sext i32 %67 to i64
  %vla.reload273 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx31 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload273, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx31, i64 0, i64 1
  %68 = load float, float* %arrayidx32, align 4
  %sub33 = fsub float -0.000000e+00, %68
  %conv34 = fpext float %sub33 to double
  %delta.reload235 = load volatile double*, double** %delta.reg2mem
  %69 = load double, double* %delta.reload235, align 8
  %call35 = call double @sqrt(double %69) #2
  %add = fadd double %conv34, %call35
  %i11.reload252 = load volatile i32*, i32** %i11.reg2mem
  %70 = load i32, i32* %i11.reload252, align 4
  %idxprom36 = sext i32 %70 to i64
  %vla.reload272 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx37 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload272, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx37, i64 0, i64 0
  %71 = load float, float* %arrayidx38, align 4
  %mul39 = fmul float 2.000000e+00, %71
  %conv40 = fpext float %mul39 to double
  %div = fdiv double %add, %conv40
  %x1.reload227 = load volatile double*, double** %x1.reg2mem
  store double %div, double* %x1.reload227, align 8
  %i11.reload251 = load volatile i32*, i32** %i11.reg2mem
  %72 = load i32, i32* %i11.reload251, align 4
  %idxprom41 = sext i32 %72 to i64
  %vla.reload271 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload271, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx42, i64 0, i64 1
  %73 = load float, float* %arrayidx43, align 4
  %sub44 = fsub float -0.000000e+00, %73
  %conv45 = fpext float %sub44 to double
  %delta.reload234 = load volatile double*, double** %delta.reg2mem
  %74 = load double, double* %delta.reload234, align 8
  %call46 = call double @sqrt(double %74) #2
  %sub47 = fsub double %conv45, %call46
  %i11.reload250 = load volatile i32*, i32** %i11.reg2mem
  %75 = load i32, i32* %i11.reload250, align 4
  %idxprom48 = sext i32 %75 to i64
  %vla.reload270 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload270, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx49, i64 0, i64 0
  %76 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float 2.000000e+00, %76
  %conv52 = fpext float %mul51 to double
  %div53 = fdiv double %sub47, %conv52
  %x2.reload230 = load volatile double*, double** %x2.reg2mem
  store double %div53, double* %x2.reload230, align 8
  %x1.reload226 = load volatile double*, double** %x1.reg2mem
  %77 = load double, double* %x1.reload226, align 8
  %cmp54 = fcmp oeq double %77, 0.000000e+00
  %78 = select i1 %cmp54, i32 -538013859, i32 -594125599
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x.7
  %80 = load i32, i32* @y.8
  %81 = sub i32 %79, 940799320
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 940799320
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1152544716, i32 1375040120
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %x1.reload225 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload225, align 8
  %106 = load i32, i32* @x.7
  %107 = load i32, i32* @y.8
  %108 = add i32 %106, 117914528
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 117914528
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -1620779427, i32 1375040120
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -51615856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %x2.reload229 = load volatile double*, double** %x2.reg2mem
  %133 = load double, double* %x2.reload229, align 8
  %cmp56 = fcmp oeq double %133, 0.000000e+00
  %134 = select i1 %cmp56, i32 -1727163793, i32 -1103822546
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %x2.reload228 = load volatile double*, double** %x2.reg2mem
  store double 0.000000e+00, double* %x2.reload228, align 8
  store i32 -1103822546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -51615856, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call61 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload260 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload260, i32 0, i32 0
  store i32 %call61, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive62 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %135 = load i32, i32* %coerce.dive62, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call60, i32 %135)
  %x1.reload224 = load volatile double*, double** %x1.reg2mem
  %136 = load double, double* %x1.reload224, align 8
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call63, double %136)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %x2.reload = load volatile double*, double** %x2.reg2mem
  %137 = load double, double* %x2.reload, align 8
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call65, double %137)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call66, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -846264888, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.7
  %139 = load i32, i32* @y.8
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -561569944, i32 1179984431
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %delta.reload233 = load volatile double*, double** %delta.reg2mem
  %164 = load double, double* %delta.reload233, align 8
  %cmp69 = fcmp oeq double %164, 0.000000e+00
  store i1 %cmp69, i1* %cmp69.reg2mem
  %165 = load i32, i32* @x.7
  %166 = load i32, i32* @y.8
  %167 = add i32 %165, 338774251
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 338774251
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2084560707, i32 1179984431
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %192 = select i1 %cmp69.reload, i32 185267002, i32 -135085249
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i11.reload249 = load volatile i32*, i32** %i11.reg2mem
  %193 = load i32, i32* %i11.reload249, align 4
  %idxprom71 = sext i32 %193 to i64
  %vla.reload269 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload269, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx72, i64 0, i64 1
  %194 = load float, float* %arrayidx73, align 4
  %sub74 = fsub float -0.000000e+00, %194
  %i11.reload248 = load volatile i32*, i32** %i11.reg2mem
  %195 = load i32, i32* %i11.reload248, align 4
  %idxprom75 = sext i32 %195 to i64
  %vla.reload268 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx76 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload268, i64 %idxprom75
  %arrayidx77 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx76, i64 0, i64 0
  %196 = load float, float* %arrayidx77, align 4
  %mul78 = fmul float 2.000000e+00, %196
  %div79 = fdiv float %sub74, %mul78
  %conv80 = fpext float %div79 to double
  %x1.reload223 = load volatile double*, double** %x1.reg2mem
  store double %conv80, double* %x1.reload223, align 8
  %x1.reload222 = load volatile double*, double** %x1.reg2mem
  %197 = load double, double* %x1.reload222, align 8
  %cmp81 = fcmp oeq double %197, 0.000000e+00
  %198 = select i1 %cmp81, i32 -1136141169, i32 -2000618284
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 851967357, i32 -1271184208
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %x1.reload221 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload221, align 8
  %225 = load i32, i32* @x.7
  %226 = load i32, i32* @y.8
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 532553881, i32 -1271184208
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -2000618284, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %call87 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp86.reload261 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp86.reg2mem
  %coerce.dive88 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp86.reload261, i32 0, i32 0
  store i32 %call87, i32* %coerce.dive88, align 4
  %agg.tmp86.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp86.reg2mem
  %coerce.dive89 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp86.reload, i32 0, i32 0
  %239 = load i32, i32* %coerce.dive89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call85, i32 %239)
  %x1.reload220 = load volatile double*, double** %x1.reg2mem
  %240 = load double, double* %x1.reload220, align 8
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call90, double %240)
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1464986210, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x.7
  %242 = load i32, i32* @y.8
  %243 = sub i32 %241, -531266979
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -531266979
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 1248227620, i32 386034492
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %delta.reload232 = load volatile double*, double** %delta.reg2mem
  %256 = load double, double* %delta.reload232, align 8
  %sub94 = fsub double -0.000000e+00, %256
  %call95 = call double @sqrt(double %sub94) #2
  %i11.reload247 = load volatile i32*, i32** %i11.reg2mem
  %257 = load i32, i32* %i11.reload247, align 4
  %idxprom96 = sext i32 %257 to i64
  %vla.reload267 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx97 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload267, i64 %idxprom96
  %arrayidx98 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97, i64 0, i64 0
  %258 = load float, float* %arrayidx98, align 4
  %mul99 = fmul float 2.000000e+00, %258
  %conv100 = fpext float %mul99 to double
  %div101 = fdiv double %call95, %conv100
  %conv102 = fptosi double %div101 to i32
  %call103 = call i32 @abs(i32 %conv102) #7
  %conv104 = sitofp i32 %call103 to double
  %unfi.reload240 = load volatile double*, double** %unfi.reg2mem
  store double %conv104, double* %unfi.reload240, align 8
  %i11.reload246 = load volatile i32*, i32** %i11.reg2mem
  %259 = load i32, i32* %i11.reload246, align 4
  %idxprom105 = sext i32 %259 to i64
  %vla.reload266 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx106 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload266, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106, i64 0, i64 1
  %260 = load float, float* %arrayidx107, align 4
  %sub108 = fsub float -0.000000e+00, %260
  %i11.reload245 = load volatile i32*, i32** %i11.reg2mem
  %261 = load i32, i32* %i11.reload245, align 4
  %idxprom109 = sext i32 %261 to i64
  %vla.reload265 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx110 = getelementptr inbounds [3 x float], [3 x float]* %vla.reload265, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110, i64 0, i64 0
  %262 = load float, float* %arrayidx111, align 4
  %mul112 = fmul float 2.000000e+00, %262
  %div113 = fdiv float %sub108, %mul112
  %conv114 = fpext float %div113 to double
  %x1.reload219 = load volatile double*, double** %x1.reg2mem
  store double %conv114, double* %x1.reload219, align 8
  %x1.reload218 = load volatile double*, double** %x1.reg2mem
  %263 = load double, double* %x1.reload218, align 8
  %cmp115 = fcmp oeq double %263, 0.000000e+00
  store i1 %cmp115, i1* %cmp115.reg2mem
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 554365127, i32 386034492
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %290 = select i1 %cmp115.reload, i32 1589554954, i32 157917986
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %x1.reload217 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload217, align 8
  store i32 157917986, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call120 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp119.reload262 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp119.reg2mem
  %coerce.dive121 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119.reload262, i32 0, i32 0
  store i32 %call120, i32* %coerce.dive121, align 4
  %agg.tmp119.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp119.reg2mem
  %coerce.dive122 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp119.reload, i32 0, i32 0
  %291 = load i32, i32* %coerce.dive122, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i32 %291)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %x1.reload216 = load volatile double*, double** %x1.reg2mem
  %292 = load double, double* %x1.reload216, align 8
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call124, double %292)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %unfi.reload239 = load volatile double*, double** %unfi.reg2mem
  %293 = load double, double* %unfi.reload239, align 8
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call126, double %293)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %x1.reload215 = load volatile double*, double** %x1.reg2mem
  %294 = load double, double* %x1.reload215, align 8
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call128, double %294)
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %unfi.reload238 = load volatile double*, double** %unfi.reg2mem
  %295 = load double, double* %unfi.reload238, align 8
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call130, double %295)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call132, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1464986210, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -846264888, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 454994033, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %i11.reload244 = load volatile i32*, i32** %i11.reg2mem
  %296 = load i32, i32* %i11.reload244, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %inc137 = add nsw i32 %296, 1
  %i11.reload243 = load volatile i32*, i32** %i11.reg2mem
  store i32 %300, i32* %i11.reload243, align 4
  store i32 1490027949, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %301 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %301)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %302 = load i32, i32* %retval.reload, align 4
  ret i32 %302

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %saved_stackalteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %x1alteredBB = alloca double, align 8
  %x2alteredBB = alloca double, align 8
  %deltaalteredBB = alloca double, align 8
  %unfialteredBB = alloca double, align 8
  %i11alteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp86alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp119alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %303 = load i32, i32* %nalteredBB, align 4
  %304 = zext i32 %303 to i64
  %305 = call i8* @llvm.stacksave()
  store i8* %305, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca [3 x float], i64 %304, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 503699291, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %x1.reload214 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload214, align 8
  store i32 -1152544716, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %delta.reload231 = load volatile double*, double** %delta.reg2mem
  %306 = load double, double* %delta.reload231, align 8
  %cmp69alteredBB = fcmp oeq double %306, 0.000000e+00
  store i32 -561569944, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %x1.reload213 = load volatile double*, double** %x1.reg2mem
  store double 0.000000e+00, double* %x1.reload213, align 8
  store i32 851967357, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %delta.reload = load volatile double*, double** %delta.reg2mem
  %307 = load double, double* %delta.reload, align 8
  %_ = fsub double -0.000000e+00, -0.000000e+00
  %gen = fadd double %_, %307
  %sub94alteredBB = fsub double -0.000000e+00, %307
  %call95alteredBB = call double @sqrt(double %sub94alteredBB) #2
  %i11.reload242 = load volatile i32*, i32** %i11.reg2mem
  %308 = load i32, i32* %i11.reload242, align 4
  %idxprom96alteredBB = sext i32 %308 to i64
  %vla.reload264 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla.reload264, i64 %idxprom96alteredBB
  %arrayidx98alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx97alteredBB, i64 0, i64 0
  %309 = load float, float* %arrayidx98alteredBB, align 4
  %_152 = fsub float -0.000000e+00, 2.000000e+00
  %gen153 = fadd float %_152, %309
  %_154 = fsub float -0.000000e+00, 2.000000e+00
  %gen155 = fadd float %_154, %309
  %_156 = fsub float -0.000000e+00, 2.000000e+00
  %gen157 = fadd float %_156, %309
  %_158 = fsub float -0.000000e+00, 2.000000e+00
  %gen159 = fadd float %_158, %309
  %_160 = fsub float -0.000000e+00, 2.000000e+00
  %gen161 = fadd float %_160, %309
  %mul99alteredBB = fmul float 2.000000e+00, %309
  %conv100alteredBB = fpext float %mul99alteredBB to double
  %_162 = fsub double -0.000000e+00, %call95alteredBB
  %gen163 = fadd double %_162, %conv100alteredBB
  %_164 = fsub double %call95alteredBB, %conv100alteredBB
  %gen165 = fmul double %_164, %conv100alteredBB
  %div101alteredBB = fdiv double %call95alteredBB, %conv100alteredBB
  %conv102alteredBB = fptosi double %div101alteredBB to i32
  %call103alteredBB = call i32 @abs(i32 %conv102alteredBB) #7
  %conv104alteredBB = sitofp i32 %call103alteredBB to double
  %unfi.reload = load volatile double*, double** %unfi.reg2mem
  store double %conv104alteredBB, double* %unfi.reload, align 8
  %i11.reload241 = load volatile i32*, i32** %i11.reg2mem
  %310 = load i32, i32* %i11.reload241, align 4
  %idxprom105alteredBB = sext i32 %310 to i64
  %vla.reload263 = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla.reload263, i64 %idxprom105alteredBB
  %arrayidx107alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx106alteredBB, i64 0, i64 1
  %311 = load float, float* %arrayidx107alteredBB, align 4
  %_166 = fsub float -0.000000e+00, -0.000000e+00
  %gen167 = fadd float %_166, %311
  %_168 = fsub float -0.000000e+00, -0.000000e+00
  %gen169 = fadd float %_168, %311
  %_170 = fsub float -0.000000e+00, %311
  %gen171 = fmul float %_170, %311
  %_172 = fsub float -0.000000e+00, -0.000000e+00
  %gen173 = fadd float %_172, %311
  %_174 = fsub float -0.000000e+00, -0.000000e+00
  %gen175 = fadd float %_174, %311
  %sub108alteredBB = fsub float -0.000000e+00, %311
  %i11.reload = load volatile i32*, i32** %i11.reg2mem
  %312 = load i32, i32* %i11.reload, align 4
  %idxprom109alteredBB = sext i32 %312 to i64
  %vla.reload = load volatile [3 x float]*, [3 x float]** %vla.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [3 x float], [3 x float]* %vla.reload, i64 %idxprom109alteredBB
  %arrayidx111alteredBB = getelementptr inbounds [3 x float], [3 x float]* %arrayidx110alteredBB, i64 0, i64 0
  %313 = load float, float* %arrayidx111alteredBB, align 4
  %_176 = fsub float -0.000000e+00, 2.000000e+00
  %gen177 = fadd float %_176, %313
  %_178 = fsub float -0.000000e+00, 2.000000e+00
  %gen179 = fadd float %_178, %313
  %_180 = fsub float -0.000000e+00, 2.000000e+00
  %gen181 = fadd float %_180, %313
  %_182 = fsub float 2.000000e+00, %313
  %gen183 = fmul float %_182, %313
  %mul112alteredBB = fmul float 2.000000e+00, %313
  %_184 = fsub float -0.000000e+00, %sub108alteredBB
  %gen185 = fadd float %_184, %mul112alteredBB
  %_186 = fsub float -0.000000e+00, %sub108alteredBB
  %gen187 = fadd float %_186, %mul112alteredBB
  %_188 = fsub float %sub108alteredBB, %mul112alteredBB
  %gen189 = fmul float %_188, %mul112alteredBB
  %_190 = fsub float %sub108alteredBB, %mul112alteredBB
  %gen191 = fmul float %_190, %mul112alteredBB
  %_192 = fsub float %sub108alteredBB, %mul112alteredBB
  %gen193 = fmul float %_192, %mul112alteredBB
  %div113alteredBB = fdiv float %sub108alteredBB, %mul112alteredBB
  %conv114alteredBB = fpext float %div113alteredBB to double
  %x1.reload212 = load volatile double*, double** %x1.reg2mem
  store double %conv114alteredBB, double* %x1.reload212, align 8
  %x1.reload = load volatile double*, double** %x1.reg2mem
  %314 = load double, double* %x1.reload, align 8
  %cmp115alteredBB = fcmp oeq double %314, 0.000000e+00
  store i32 1248227620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %for.inc136, %if.end135, %if.end134, %if.end117, %if.then116, %originalBBpart2195, %originalBB151, %if.else93, %if.end83, %originalBBpart2149, %originalBB147, %if.then82, %if.then70, %originalBBpart2145, %originalBB143, %if.else68, %if.end58, %if.end, %if.then57, %if.else, %originalBBpart2141, %originalBB139, %if.then55, %if.then, %for.body14, %for.cond12, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERf(%"class.std::basic_istream"*, float* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

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

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  %.reg2mem5 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, 1496410042
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1496410042
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 -403884756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 -403884756, label %first
    i32 86823921, label %originalBB
    i32 -440718053, label %originalBBpart2
    i32 612869380, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %10 = and i1 %.reload, %.reload6
  %11 = xor i1 %.reload, %.reload6
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload6
  %14 = select i1 %12, i32 86823921, i32 612869380
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
  %19 = xor i32 771579496, -1
  %20 = or i32 %17, %18
  %21 = or i32 771579496, %19
  %22 = xor i32 %20, -1
  %23 = and i32 %22, %21
  %and = and i32 %15, %16
  store i32 %23, i32* %and.reg2mem
  %24 = load i32, i32* @x.21
  %25 = load i32, i32* @y.22
  %26 = add i32 %24, 516011492
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 516011492
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -440718053, i32 612869380
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
  %_1 = shl i32 %39, %40
  %41 = sub i32 0, -98241980
  %42 = sub i32 %41, %39
  %43 = add i32 %42, -98241980
  %_2 = sub i32 0, %39
  %44 = sub i32 0, %43
  %45 = sub i32 0, %40
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %gen = add i32 %43, %40
  %_3 = shl i32 %39, %40
  %48 = xor i32 %40, -1
  %49 = xor i32 %39, %48
  %50 = and i32 %49, %39
  %andalteredBB = and i32 %39, %40
  store i32 86823921, i32* %switchVar
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
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
