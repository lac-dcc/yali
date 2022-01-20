; ModuleID = 'source-C-CXX/26/1044.cpp'
source_filename = "source-C-CXX/26/1044.cpp"
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
@.str.5 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1044.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
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
  store i32 1884109585, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1884109585, label %first
    i32 -1485305620, label %originalBB
    i32 -591229571, label %originalBBpart2
    i32 -796782327, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 -1485305620, i32 -796782327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 663530040
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 663530040
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -591229571, i32 -796782327
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %30 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1485305620, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp20.reg2mem = alloca i1
  %vla6.reg2mem = alloca double*
  %vla5.reg2mem = alloca double*
  %vla4.reg2mem = alloca double*
  %vla3.reg2mem = alloca double*
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca double*
  %vla.reg2mem = alloca double*
  %agg.tmp161.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp133.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp97.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %saved_stack.reg2mem = alloca i8**
  %deta.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem261 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = add i32 %0, 749259018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 749259018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem261
  %switchVar = alloca i32
  store i32 -885937168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar260 = load i32, i32* %switchVar
  switch i32 %switchVar260, label %switchDefault [
    i32 -885937168, label %first
    i32 -756880722, label %originalBB
    i32 -8585509, label %originalBBpart2
    i32 -1339215990, label %for.cond
    i32 1443341831, label %for.body
    i32 -1530971261, label %originalBB189
    i32 2115026808, label %originalBBpart2191
    i32 -362858422, label %for.inc
    i32 -420097968, label %for.end
    i32 25720103, label %originalBB193
    i32 -48883375, label %originalBBpart2195
    i32 1814001043, label %for.cond19
    i32 -263835532, label %originalBB197
    i32 2015997731, label %originalBBpart2199
    i32 -115749359, label %for.body21
    i32 972534583, label %for.inc31
    i32 -1342706647, label %for.end33
    i32 1961785182, label %originalBB201
    i32 -1021203725, label %originalBBpart2203
    i32 -267113229, label %for.cond34
    i32 -1934292327, label %for.body36
    i32 -660792419, label %if.then
    i32 1359285540, label %if.end
    i32 -794284527, label %if.then82
    i32 833075860, label %originalBB205
    i32 -1474707179, label %originalBBpart2231
    i32 2023724801, label %if.end107
    i32 1538968622, label %if.then109
    i32 -518013852, label %if.then131
    i32 454090542, label %if.else
    i32 -402131623, label %originalBB233
    i32 -775771477, label %originalBBpart2241
    i32 1589360038, label %if.end184
    i32 -1529521122, label %if.end185
    i32 320292770, label %for.inc186
    i32 2087707278, label %originalBB243
    i32 -2105303554, label %originalBBpart2258
    i32 1511539927, label %for.end188
    i32 1072428771, label %originalBBalteredBB
    i32 29600435, label %originalBB189alteredBB
    i32 1463239574, label %originalBB193alteredBB
    i32 -181611576, label %originalBB197alteredBB
    i32 -1282549620, label %originalBB201alteredBB
    i32 614860895, label %originalBB205alteredBB
    i32 2101997969, label %originalBB233alteredBB
    i32 388489031, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload262 = load volatile i1, i1* %.reg2mem261
  %10 = and i1 %.reload, %.reload262
  %11 = xor i1 %.reload, %.reload262
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload262
  %14 = select i1 %12, i32 -756880722, i32 1072428771
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n1 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %deta = alloca double, align 8
  store double* %deta, double** %deta.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp97 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp97, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %agg.tmp133 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp133, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem
  %agg.tmp161 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp161, %"struct.std::_Setprecision"** %agg.tmp161.reg2mem
  %retval.reload264 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload264, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1)
  %15 = load i32, i32* %n1, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  store i32 %15, i32* %n.reload275, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload274, align 4
  %17 = zext i32 %16 to i64
  %18 = call i8* @llvm.stacksave()
  %saved_stack.reload357 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %18, i8** %saved_stack.reload357, align 8
  %vla = alloca double, i64 %17, align 16
  store double* %vla, double** %vla.reg2mem
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %19 = load i32, i32* %n.reload273, align 4
  %20 = zext i32 %19 to i64
  %vla1 = alloca double, i64 %20, align 16
  store double* %vla1, double** %vla1.reg2mem
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %21 = load i32, i32* %n.reload272, align 4
  %22 = zext i32 %21 to i64
  %vla2 = alloca double, i64 %22, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %23 = load i32, i32* %n.reload271, align 4
  %24 = zext i32 %23 to i64
  %vla3 = alloca double, i64 %24, align 16
  store double* %vla3, double** %vla3.reg2mem
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %25 = load i32, i32* %n.reload270, align 4
  %26 = zext i32 %25 to i64
  %vla4 = alloca double, i64 %26, align 16
  store double* %vla4, double** %vla4.reg2mem
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload269, align 4
  %28 = zext i32 %27 to i64
  %vla5 = alloca double, i64 %28, align 16
  store double* %vla5, double** %vla5.reg2mem
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload268, align 4
  %30 = zext i32 %29 to i64
  %vla6 = alloca double, i64 %30, align 16
  store double* %vla6, double** %vla6.reg2mem
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload350, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
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
  %56 = select i1 %54, i32 -8585509, i32 1072428771
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1339215990, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  %57 = load i32, i32* %t.reload349, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload267, align 4
  %cmp = icmp slt i32 %57, %58
  %59 = select i1 %cmp, i32 1443341831, i32 -420097968
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, 151393586
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 151393586
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1530971261, i32 29600435
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %t.reload348 = load volatile i32*, i32** %t.reg2mem
  %75 = load i32, i32* %t.reload348, align 4
  %idxprom = sext i32 %75 to i64
  %vla6.reload417 = load volatile double*, double** %vla6.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla6.reload417, i64 %idxprom
  store double 0.000000e+00, double* %arrayidx, align 8
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  %76 = load i32, i32* %t.reload347, align 4
  %idxprom7 = sext i32 %76 to i64
  %vla5.reload409 = load volatile double*, double** %vla5.reg2mem
  %arrayidx8 = getelementptr inbounds double, double* %vla5.reload409, i64 %idxprom7
  store double 0.000000e+00, double* %arrayidx8, align 8
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %77 = load i32, i32* %t.reload346, align 4
  %idxprom9 = sext i32 %77 to i64
  %vla4.reload400 = load volatile double*, double** %vla4.reg2mem
  %arrayidx10 = getelementptr inbounds double, double* %vla4.reload400, i64 %idxprom9
  store double 0.000000e+00, double* %arrayidx10, align 8
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %78 = load i32, i32* %t.reload345, align 4
  %idxprom11 = sext i32 %78 to i64
  %vla3.reload395 = load volatile double*, double** %vla3.reg2mem
  %arrayidx12 = getelementptr inbounds double, double* %vla3.reload395, i64 %idxprom11
  store double 0.000000e+00, double* %arrayidx12, align 8
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %79 = load i32, i32* %t.reload344, align 4
  %idxprom13 = sext i32 %79 to i64
  %vla2.reload386 = load volatile double*, double** %vla2.reg2mem
  %arrayidx14 = getelementptr inbounds double, double* %vla2.reload386, i64 %idxprom13
  store double 0.000000e+00, double* %arrayidx14, align 8
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %80 = load i32, i32* %t.reload343, align 4
  %idxprom15 = sext i32 %80 to i64
  %vla1.reload383 = load volatile double*, double** %vla1.reg2mem
  %arrayidx16 = getelementptr inbounds double, double* %vla1.reload383, i64 %idxprom15
  store double 0.000000e+00, double* %arrayidx16, align 8
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload342, align 4
  %idxprom17 = sext i32 %81 to i64
  %vla.reload374 = load volatile double*, double** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds double, double* %vla.reload374, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  %82 = load i32, i32* @x.6
  %83 = load i32, i32* @y.7
  %84 = sub i32 %82, -1201681610
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1201681610
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 2115026808, i32 29600435
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -362858422, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %97 = load i32, i32* %t.reload341, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  store i32 %99, i32* %t.reload340, align 4
  store i32 -1339215990, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.6
  %101 = load i32, i32* @y.7
  %102 = add i32 %100, 1070640177
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 1070640177
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
  %126 = select i1 %124, i32 25720103, i32 1463239574
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload339, align 4
  %127 = load i32, i32* @x.6
  %128 = load i32, i32* @y.7
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -48883375, i32 1463239574
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1814001043, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -263835532, i32 -181611576
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %167 = load i32, i32* %t.reload338, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload266, align 4
  %cmp20 = icmp slt i32 %167, %168
  store i1 %cmp20, i1* %cmp20.reg2mem
  %169 = load i32, i32* @x.6
  %170 = load i32, i32* @y.7
  %171 = sub i32 %169, -1122533320
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -1122533320
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 2015997731, i32 -181611576
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %184 = select i1 %cmp20.reload, i32 -115749359, i32 -1342706647
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %185 = load i32, i32* %t.reload337, align 4
  %idxprom22 = sext i32 %185 to i64
  %vla.reload373 = load volatile double*, double** %vla.reg2mem
  %arrayidx23 = getelementptr inbounds double, double* %vla.reload373, i64 %idxprom22
  %call24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx23)
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload336, align 4
  %idxprom25 = sext i32 %186 to i64
  %vla1.reload382 = load volatile double*, double** %vla1.reg2mem
  %arrayidx26 = getelementptr inbounds double, double* %vla1.reload382, i64 %idxprom25
  %call27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call24, double* dereferenceable(8) %arrayidx26)
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  %187 = load i32, i32* %t.reload335, align 4
  %idxprom28 = sext i32 %187 to i64
  %vla2.reload385 = load volatile double*, double** %vla2.reg2mem
  %arrayidx29 = getelementptr inbounds double, double* %vla2.reload385, i64 %idxprom28
  %call30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call27, double* dereferenceable(8) %arrayidx29)
  store i32 972534583, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  %188 = load i32, i32* %t.reload334, align 4
  %189 = sub i32 %188, 460775358
  %190 = add i32 %189, 1
  %191 = add i32 %190, 460775358
  %inc32 = add nsw i32 %188, 1
  %t.reload333 = load volatile i32*, i32** %t.reg2mem
  store i32 %191, i32* %t.reload333, align 4
  store i32 1814001043, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, 1255872478
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1255872478
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1961785182, i32 -1282549620
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %t.reload332 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload332, align 4
  %207 = load i32, i32* @x.6
  %208 = load i32, i32* @y.7
  %209 = add i32 %207, -555305683
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -555305683
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1021203725, i32 -1282549620
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -267113229, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %t.reload331 = load volatile i32*, i32** %t.reg2mem
  %234 = load i32, i32* %t.reload331, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload265, align 4
  %cmp35 = icmp slt i32 %234, %235
  %236 = select i1 %cmp35, i32 -1934292327, i32 1511539927
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %t.reload330 = load volatile i32*, i32** %t.reg2mem
  %237 = load i32, i32* %t.reload330, align 4
  %idxprom37 = sext i32 %237 to i64
  %vla1.reload381 = load volatile double*, double** %vla1.reg2mem
  %arrayidx38 = getelementptr inbounds double, double* %vla1.reload381, i64 %idxprom37
  %238 = load double, double* %arrayidx38, align 8
  %t.reload329 = load volatile i32*, i32** %t.reg2mem
  %239 = load i32, i32* %t.reload329, align 4
  %idxprom39 = sext i32 %239 to i64
  %vla1.reload380 = load volatile double*, double** %vla1.reg2mem
  %arrayidx40 = getelementptr inbounds double, double* %vla1.reload380, i64 %idxprom39
  %240 = load double, double* %arrayidx40, align 8
  %mul = fmul double %238, %240
  %t.reload328 = load volatile i32*, i32** %t.reg2mem
  %241 = load i32, i32* %t.reload328, align 4
  %idxprom41 = sext i32 %241 to i64
  %vla.reload372 = load volatile double*, double** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds double, double* %vla.reload372, i64 %idxprom41
  %242 = load double, double* %arrayidx42, align 8
  %mul43 = fmul double 4.000000e+00, %242
  %t.reload327 = load volatile i32*, i32** %t.reg2mem
  %243 = load i32, i32* %t.reload327, align 4
  %idxprom44 = sext i32 %243 to i64
  %vla2.reload384 = load volatile double*, double** %vla2.reg2mem
  %arrayidx45 = getelementptr inbounds double, double* %vla2.reload384, i64 %idxprom44
  %244 = load double, double* %arrayidx45, align 8
  %mul46 = fmul double %mul43, %244
  %sub = fsub double %mul, %mul46
  %deta.reload356 = load volatile double*, double** %deta.reg2mem
  store double %sub, double* %deta.reload356, align 8
  %deta.reload355 = load volatile double*, double** %deta.reg2mem
  %245 = load double, double* %deta.reload355, align 8
  %cmp47 = fcmp ogt double %245, 0.000000e+00
  %246 = select i1 %cmp47, i32 -660792419, i32 1359285540
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload326 = load volatile i32*, i32** %t.reg2mem
  %247 = load i32, i32* %t.reload326, align 4
  %idxprom48 = sext i32 %247 to i64
  %vla1.reload379 = load volatile double*, double** %vla1.reg2mem
  %arrayidx49 = getelementptr inbounds double, double* %vla1.reload379, i64 %idxprom48
  %248 = load double, double* %arrayidx49, align 8
  %sub50 = fsub double -0.000000e+00, %248
  %deta.reload354 = load volatile double*, double** %deta.reg2mem
  %249 = load double, double* %deta.reload354, align 8
  %call51 = call double @sqrt(double %249) #2
  %add = fadd double %sub50, %call51
  %t.reload325 = load volatile i32*, i32** %t.reg2mem
  %250 = load i32, i32* %t.reload325, align 4
  %idxprom52 = sext i32 %250 to i64
  %vla.reload371 = load volatile double*, double** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds double, double* %vla.reload371, i64 %idxprom52
  %251 = load double, double* %arrayidx53, align 8
  %mul54 = fmul double 2.000000e+00, %251
  %div = fdiv double %add, %mul54
  %t.reload324 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload324, align 4
  %idxprom55 = sext i32 %252 to i64
  %vla3.reload394 = load volatile double*, double** %vla3.reg2mem
  %arrayidx56 = getelementptr inbounds double, double* %vla3.reload394, i64 %idxprom55
  store double %div, double* %arrayidx56, align 8
  %t.reload323 = load volatile i32*, i32** %t.reg2mem
  %253 = load i32, i32* %t.reload323, align 4
  %idxprom57 = sext i32 %253 to i64
  %vla1.reload378 = load volatile double*, double** %vla1.reg2mem
  %arrayidx58 = getelementptr inbounds double, double* %vla1.reload378, i64 %idxprom57
  %254 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double -0.000000e+00, %254
  %deta.reload353 = load volatile double*, double** %deta.reg2mem
  %255 = load double, double* %deta.reload353, align 8
  %call60 = call double @sqrt(double %255) #2
  %sub61 = fsub double %sub59, %call60
  %t.reload322 = load volatile i32*, i32** %t.reg2mem
  %256 = load i32, i32* %t.reload322, align 4
  %idxprom62 = sext i32 %256 to i64
  %vla.reload370 = load volatile double*, double** %vla.reg2mem
  %arrayidx63 = getelementptr inbounds double, double* %vla.reload370, i64 %idxprom62
  %257 = load double, double* %arrayidx63, align 8
  %mul64 = fmul double 2.000000e+00, %257
  %div65 = fdiv double %sub61, %mul64
  %t.reload321 = load volatile i32*, i32** %t.reg2mem
  %258 = load i32, i32* %t.reload321, align 4
  %idxprom66 = sext i32 %258 to i64
  %vla4.reload399 = load volatile double*, double** %vla4.reg2mem
  %arrayidx67 = getelementptr inbounds double, double* %vla4.reload399, i64 %idxprom66
  store double %div65, double* %arrayidx67, align 8
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call69 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp.reload358 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload358, i32 0, i32 0
  store i32 %call69, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive70 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %259 = load i32, i32* %coerce.dive70, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call68, i32 %259)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call71, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %t.reload320 = load volatile i32*, i32** %t.reg2mem
  %260 = load i32, i32* %t.reload320, align 4
  %idxprom73 = sext i32 %260 to i64
  %vla3.reload393 = load volatile double*, double** %vla3.reg2mem
  %arrayidx74 = getelementptr inbounds double, double* %vla3.reload393, i64 %idxprom73
  %261 = load double, double* %arrayidx74, align 8
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call72, double %261)
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call75, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %t.reload319 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload319, align 4
  %idxprom77 = sext i32 %262 to i64
  %vla4.reload398 = load volatile double*, double** %vla4.reg2mem
  %arrayidx78 = getelementptr inbounds double, double* %vla4.reload398, i64 %idxprom77
  %263 = load double, double* %arrayidx78, align 8
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call76, double %263)
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1359285540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %deta.reload352 = load volatile double*, double** %deta.reg2mem
  %264 = load double, double* %deta.reload352, align 8
  %cmp81 = fcmp oeq double %264, 0.000000e+00
  %265 = select i1 %cmp81, i32 -794284527, i32 2023724801
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x.6
  %267 = load i32, i32* @y.7
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 833075860, i32 614860895
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %t.reload318 = load volatile i32*, i32** %t.reg2mem
  %280 = load i32, i32* %t.reload318, align 4
  %idxprom83 = sext i32 %280 to i64
  %vla1.reload377 = load volatile double*, double** %vla1.reg2mem
  %arrayidx84 = getelementptr inbounds double, double* %vla1.reload377, i64 %idxprom83
  %281 = load double, double* %arrayidx84, align 8
  %sub85 = fsub double -0.000000e+00, %281
  %t.reload317 = load volatile i32*, i32** %t.reg2mem
  %282 = load i32, i32* %t.reload317, align 4
  %idxprom86 = sext i32 %282 to i64
  %vla.reload369 = load volatile double*, double** %vla.reg2mem
  %arrayidx87 = getelementptr inbounds double, double* %vla.reload369, i64 %idxprom86
  %283 = load double, double* %arrayidx87, align 8
  %mul88 = fmul double 2.000000e+00, %283
  %div89 = fdiv double %sub85, %mul88
  %t.reload316 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload316, align 4
  %idxprom90 = sext i32 %284 to i64
  %vla3.reload392 = load volatile double*, double** %vla3.reg2mem
  %arrayidx91 = getelementptr inbounds double, double* %vla3.reload392, i64 %idxprom90
  store double %div89, double* %arrayidx91, align 8
  %t.reload315 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload315, align 4
  %idxprom92 = sext i32 %285 to i64
  %vla3.reload391 = load volatile double*, double** %vla3.reg2mem
  %arrayidx93 = getelementptr inbounds double, double* %vla3.reload391, i64 %idxprom92
  %286 = load double, double* %arrayidx93, align 8
  %t.reload314 = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload314, align 4
  %idxprom94 = sext i32 %287 to i64
  %vla4.reload397 = load volatile double*, double** %vla4.reg2mem
  %arrayidx95 = getelementptr inbounds double, double* %vla4.reload397, i64 %idxprom94
  store double %286, double* %arrayidx95, align 8
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call98 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp97.reload361 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive99 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload361, i32 0, i32 0
  store i32 %call98, i32* %coerce.dive99, align 4
  %agg.tmp97.reload360 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive100 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload360, i32 0, i32 0
  %288 = load i32, i32* %coerce.dive100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call96, i32 %288)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  %289 = load i32, i32* %t.reload313, align 4
  %idxprom103 = sext i32 %289 to i64
  %vla3.reload390 = load volatile double*, double** %vla3.reg2mem
  %arrayidx104 = getelementptr inbounds double, double* %vla3.reload390, i64 %idxprom103
  %290 = load double, double* %arrayidx104, align 8
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102, double %290)
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %291 = load i32, i32* @x.6
  %292 = load i32, i32* @y.7
  %293 = sub i32 %291, 1585102640
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 1585102640
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -1474707179, i32 614860895
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2023724801, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %deta.reload351 = load volatile double*, double** %deta.reg2mem
  %306 = load double, double* %deta.reload351, align 8
  %cmp108 = fcmp olt double %306, 0.000000e+00
  %307 = select i1 %cmp108, i32 1538968622, i32 -1529521122
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %308 = load i32, i32* %t.reload312, align 4
  %idxprom110 = sext i32 %308 to i64
  %vla1.reload376 = load volatile double*, double** %vla1.reg2mem
  %arrayidx111 = getelementptr inbounds double, double* %vla1.reload376, i64 %idxprom110
  %309 = load double, double* %arrayidx111, align 8
  %sub112 = fsub double -0.000000e+00, %309
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %310 = load i32, i32* %t.reload311, align 4
  %idxprom113 = sext i32 %310 to i64
  %vla.reload368 = load volatile double*, double** %vla.reg2mem
  %arrayidx114 = getelementptr inbounds double, double* %vla.reload368, i64 %idxprom113
  %311 = load double, double* %arrayidx114, align 8
  %mul115 = fmul double 2.000000e+00, %311
  %div116 = fdiv double %sub112, %mul115
  %t.reload310 = load volatile i32*, i32** %t.reg2mem
  %312 = load i32, i32* %t.reload310, align 4
  %idxprom117 = sext i32 %312 to i64
  %vla5.reload408 = load volatile double*, double** %vla5.reg2mem
  %arrayidx118 = getelementptr inbounds double, double* %vla5.reload408, i64 %idxprom117
  store double %div116, double* %arrayidx118, align 8
  %deta.reload = load volatile double*, double** %deta.reg2mem
  %313 = load double, double* %deta.reload, align 8
  %conv = fptosi double %313 to i32
  %call119 = call i32 @abs(i32 %conv) #7
  %conv120 = sitofp i32 %call119 to double
  %call121 = call double @sqrt(double %conv120) #2
  %t.reload309 = load volatile i32*, i32** %t.reg2mem
  %314 = load i32, i32* %t.reload309, align 4
  %idxprom122 = sext i32 %314 to i64
  %vla.reload367 = load volatile double*, double** %vla.reg2mem
  %arrayidx123 = getelementptr inbounds double, double* %vla.reload367, i64 %idxprom122
  %315 = load double, double* %arrayidx123, align 8
  %mul124 = fmul double 2.000000e+00, %315
  %div125 = fdiv double %call121, %mul124
  %t.reload308 = load volatile i32*, i32** %t.reg2mem
  %316 = load i32, i32* %t.reload308, align 4
  %idxprom126 = sext i32 %316 to i64
  %vla6.reload416 = load volatile double*, double** %vla6.reg2mem
  %arrayidx127 = getelementptr inbounds double, double* %vla6.reload416, i64 %idxprom126
  store double %div125, double* %arrayidx127, align 8
  %t.reload307 = load volatile i32*, i32** %t.reg2mem
  %317 = load i32, i32* %t.reload307, align 4
  %idxprom128 = sext i32 %317 to i64
  %vla5.reload407 = load volatile double*, double** %vla5.reg2mem
  %arrayidx129 = getelementptr inbounds double, double* %vla5.reload407, i64 %idxprom128
  %318 = load double, double* %arrayidx129, align 8
  %cmp130 = fcmp oeq double %318, 0.000000e+00
  %319 = select i1 %cmp130, i32 -518013852, i32 454090542
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call134 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp133.reload362 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem
  %coerce.dive135 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133.reload362, i32 0, i32 0
  store i32 %call134, i32* %coerce.dive135, align 4
  %agg.tmp133.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp133.reg2mem
  %coerce.dive136 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp133.reload, i32 0, i32 0
  %320 = load i32, i32* %coerce.dive136, align 4
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call132, i32 %320)
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call137, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %t.reload306 = load volatile i32*, i32** %t.reg2mem
  %321 = load i32, i32* %t.reload306, align 4
  %idxprom139 = sext i32 %321 to i64
  %vla5.reload406 = load volatile double*, double** %vla5.reg2mem
  %arrayidx140 = getelementptr inbounds double, double* %vla5.reload406, i64 %idxprom139
  %322 = load double, double* %arrayidx140, align 8
  %conv141 = fptosi double %322 to i32
  %call142 = call i32 @abs(i32 %conv141) #7
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call138, i32 %call142)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %t.reload305 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload305, align 4
  %idxprom145 = sext i32 %323 to i64
  %vla6.reload415 = load volatile double*, double** %vla6.reg2mem
  %arrayidx146 = getelementptr inbounds double, double* %vla6.reload415, i64 %idxprom145
  %324 = load double, double* %arrayidx146, align 8
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call144, double %324)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %t.reload304 = load volatile i32*, i32** %t.reg2mem
  %325 = load i32, i32* %t.reload304, align 4
  %idxprom149 = sext i32 %325 to i64
  %vla5.reload405 = load volatile double*, double** %vla5.reg2mem
  %arrayidx150 = getelementptr inbounds double, double* %vla5.reload405, i64 %idxprom149
  %326 = load double, double* %arrayidx150, align 8
  %conv151 = fptosi double %326 to i32
  %call152 = call i32 @abs(i32 %conv151) #7
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %call152)
  %t.reload303 = load volatile i32*, i32** %t.reg2mem
  %327 = load i32, i32* %t.reload303, align 4
  %idxprom154 = sext i32 %327 to i64
  %vla6.reload414 = load volatile double*, double** %vla6.reg2mem
  %arrayidx155 = getelementptr inbounds double, double* %vla6.reload414, i64 %idxprom154
  %328 = load double, double* %arrayidx155, align 8
  %sub156 = fsub double -0.000000e+00, %328
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call153, double %sub156)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1589360038, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %329 = load i32, i32* @x.6
  %330 = load i32, i32* @y.7
  %331 = add i32 %329, -1174842884
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, -1174842884
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  %355 = select i1 %353, i32 -402131623, i32 2101997969
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call162 = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp161.reload365 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp161.reg2mem
  %coerce.dive163 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp161.reload365, i32 0, i32 0
  store i32 %call162, i32* %coerce.dive163, align 4
  %agg.tmp161.reload364 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp161.reg2mem
  %coerce.dive164 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp161.reload364, i32 0, i32 0
  %356 = load i32, i32* %coerce.dive164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call160, i32 %356)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %t.reload302 = load volatile i32*, i32** %t.reg2mem
  %357 = load i32, i32* %t.reload302, align 4
  %idxprom167 = sext i32 %357 to i64
  %vla5.reload404 = load volatile double*, double** %vla5.reg2mem
  %arrayidx168 = getelementptr inbounds double, double* %vla5.reload404, i64 %idxprom167
  %358 = load double, double* %arrayidx168, align 8
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call166, double %358)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %t.reload301 = load volatile i32*, i32** %t.reg2mem
  %359 = load i32, i32* %t.reload301, align 4
  %idxprom171 = sext i32 %359 to i64
  %vla6.reload413 = load volatile double*, double** %vla6.reg2mem
  %arrayidx172 = getelementptr inbounds double, double* %vla6.reload413, i64 %idxprom171
  %360 = load double, double* %arrayidx172, align 8
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170, double %360)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %t.reload300 = load volatile i32*, i32** %t.reg2mem
  %361 = load i32, i32* %t.reload300, align 4
  %idxprom175 = sext i32 %361 to i64
  %vla5.reload403 = load volatile double*, double** %vla5.reg2mem
  %arrayidx176 = getelementptr inbounds double, double* %vla5.reload403, i64 %idxprom175
  %362 = load double, double* %arrayidx176, align 8
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call174, double %362)
  %t.reload299 = load volatile i32*, i32** %t.reg2mem
  %363 = load i32, i32* %t.reload299, align 4
  %idxprom178 = sext i32 %363 to i64
  %vla6.reload412 = load volatile double*, double** %vla6.reg2mem
  %arrayidx179 = getelementptr inbounds double, double* %vla6.reload412, i64 %idxprom178
  %364 = load double, double* %arrayidx179, align 8
  %sub180 = fsub double -0.000000e+00, %364
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177, double %sub180)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %365 = load i32, i32* @x.6
  %366 = load i32, i32* @y.7
  %367 = add i32 %365, 474698920
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 474698920
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -775771477, i32 2101997969
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1589360038, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -1529521122, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 320292770, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.6
  %381 = load i32, i32* @y.7
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2087707278, i32 388489031
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %t.reload298 = load volatile i32*, i32** %t.reg2mem
  %406 = load i32, i32* %t.reload298, align 4
  %407 = sub i32 %406, 1194345192
  %408 = add i32 %407, 1
  %409 = add i32 %408, 1194345192
  %inc187 = add nsw i32 %406, 1
  %t.reload297 = load volatile i32*, i32** %t.reg2mem
  store i32 %409, i32* %t.reload297, align 4
  %410 = load i32, i32* @x.6
  %411 = load i32, i32* @y.7
  %412 = sub i32 %410, -2129411281
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -2129411281
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -2105303554, i32 388489031
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -267113229, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  %retval.reload263 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload263, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %425 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %425)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %426 = load i32, i32* %retval.reload, align 4
  ret i32 %426

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n1alteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %detaalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp97alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp133alteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp161alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n1alteredBB)
  %427 = load i32, i32* %n1alteredBB, align 4
  store i32 %427, i32* %nalteredBB, align 4
  %428 = load i32, i32* %nalteredBB, align 4
  %429 = zext i32 %428 to i64
  %430 = call i8* @llvm.stacksave()
  store i8* %430, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca double, i64 %429, align 16
  %431 = load i32, i32* %nalteredBB, align 4
  %432 = zext i32 %431 to i64
  %vla1alteredBB = alloca double, i64 %432, align 16
  %433 = load i32, i32* %nalteredBB, align 4
  %434 = zext i32 %433 to i64
  %vla2alteredBB = alloca double, i64 %434, align 16
  %435 = load i32, i32* %nalteredBB, align 4
  %436 = zext i32 %435 to i64
  %vla3alteredBB = alloca double, i64 %436, align 16
  %437 = load i32, i32* %nalteredBB, align 4
  %438 = zext i32 %437 to i64
  %vla4alteredBB = alloca double, i64 %438, align 16
  %439 = load i32, i32* %nalteredBB, align 4
  %440 = zext i32 %439 to i64
  %vla5alteredBB = alloca double, i64 %440, align 16
  %441 = load i32, i32* %nalteredBB, align 4
  %442 = zext i32 %441 to i64
  %vla6alteredBB = alloca double, i64 %442, align 16
  store i32 0, i32* %talteredBB, align 4
  store i32 -756880722, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %t.reload296 = load volatile i32*, i32** %t.reg2mem
  %443 = load i32, i32* %t.reload296, align 4
  %idxpromalteredBB = sext i32 %443 to i64
  %vla6.reload411 = load volatile double*, double** %vla6.reg2mem
  %arrayidxalteredBB = getelementptr inbounds double, double* %vla6.reload411, i64 %idxpromalteredBB
  store double 0.000000e+00, double* %arrayidxalteredBB, align 8
  %t.reload295 = load volatile i32*, i32** %t.reg2mem
  %444 = load i32, i32* %t.reload295, align 4
  %idxprom7alteredBB = sext i32 %444 to i64
  %vla5.reload402 = load volatile double*, double** %vla5.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds double, double* %vla5.reload402, i64 %idxprom7alteredBB
  store double 0.000000e+00, double* %arrayidx8alteredBB, align 8
  %t.reload294 = load volatile i32*, i32** %t.reg2mem
  %445 = load i32, i32* %t.reload294, align 4
  %idxprom9alteredBB = sext i32 %445 to i64
  %vla4.reload396 = load volatile double*, double** %vla4.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds double, double* %vla4.reload396, i64 %idxprom9alteredBB
  store double 0.000000e+00, double* %arrayidx10alteredBB, align 8
  %t.reload293 = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload293, align 4
  %idxprom11alteredBB = sext i32 %446 to i64
  %vla3.reload389 = load volatile double*, double** %vla3.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds double, double* %vla3.reload389, i64 %idxprom11alteredBB
  store double 0.000000e+00, double* %arrayidx12alteredBB, align 8
  %t.reload292 = load volatile i32*, i32** %t.reg2mem
  %447 = load i32, i32* %t.reload292, align 4
  %idxprom13alteredBB = sext i32 %447 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom13alteredBB
  store double 0.000000e+00, double* %arrayidx14alteredBB, align 8
  %t.reload291 = load volatile i32*, i32** %t.reg2mem
  %448 = load i32, i32* %t.reload291, align 4
  %idxprom15alteredBB = sext i32 %448 to i64
  %vla1.reload375 = load volatile double*, double** %vla1.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds double, double* %vla1.reload375, i64 %idxprom15alteredBB
  store double 0.000000e+00, double* %arrayidx16alteredBB, align 8
  %t.reload290 = load volatile i32*, i32** %t.reg2mem
  %449 = load i32, i32* %t.reload290, align 4
  %idxprom17alteredBB = sext i32 %449 to i64
  %vla.reload366 = load volatile double*, double** %vla.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds double, double* %vla.reload366, i64 %idxprom17alteredBB
  store double 0.000000e+00, double* %arrayidx18alteredBB, align 8
  store i32 -1530971261, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %t.reload289 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload289, align 4
  store i32 25720103, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %t.reload288 = load volatile i32*, i32** %t.reg2mem
  %450 = load i32, i32* %t.reload288, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp slt i32 %450, %451
  store i32 -263835532, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %t.reload287 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload287, align 4
  store i32 1961785182, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %t.reload286 = load volatile i32*, i32** %t.reg2mem
  %452 = load i32, i32* %t.reload286, align 4
  %idxprom83alteredBB = sext i32 %452 to i64
  %vla1.reload = load volatile double*, double** %vla1.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds double, double* %vla1.reload, i64 %idxprom83alteredBB
  %453 = load double, double* %arrayidx84alteredBB, align 8
  %_ = fsub double -0.000000e+00, %453
  %gen = fmul double %_, %453
  %_206 = fsub double -0.000000e+00, %453
  %gen207 = fmul double %_206, %453
  %_208 = fsub double -0.000000e+00, -0.000000e+00
  %gen209 = fadd double %_208, %453
  %_210 = fsub double -0.000000e+00, -0.000000e+00
  %gen211 = fadd double %_210, %453
  %_212 = fsub double -0.000000e+00, -0.000000e+00
  %gen213 = fadd double %_212, %453
  %_214 = fsub double -0.000000e+00, -0.000000e+00
  %gen215 = fadd double %_214, %453
  %_216 = fsub double -0.000000e+00, %453
  %gen217 = fmul double %_216, %453
  %sub85alteredBB = fsub double -0.000000e+00, %453
  %t.reload285 = load volatile i32*, i32** %t.reg2mem
  %454 = load i32, i32* %t.reload285, align 4
  %idxprom86alteredBB = sext i32 %454 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds double, double* %vla.reload, i64 %idxprom86alteredBB
  %455 = load double, double* %arrayidx87alteredBB, align 8
  %_218 = fsub double -0.000000e+00, 2.000000e+00
  %gen219 = fadd double %_218, %455
  %_220 = fsub double 2.000000e+00, %455
  %gen221 = fmul double %_220, %455
  %_222 = fsub double 2.000000e+00, %455
  %gen223 = fmul double %_222, %455
  %_224 = fsub double 2.000000e+00, %455
  %gen225 = fmul double %_224, %455
  %_226 = fsub double 2.000000e+00, %455
  %gen227 = fmul double %_226, %455
  %mul88alteredBB = fmul double 2.000000e+00, %455
  %_228 = fsub double %sub85alteredBB, %mul88alteredBB
  %gen229 = fmul double %_228, %mul88alteredBB
  %div89alteredBB = fdiv double %sub85alteredBB, %mul88alteredBB
  %t.reload284 = load volatile i32*, i32** %t.reg2mem
  %456 = load i32, i32* %t.reload284, align 4
  %idxprom90alteredBB = sext i32 %456 to i64
  %vla3.reload388 = load volatile double*, double** %vla3.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds double, double* %vla3.reload388, i64 %idxprom90alteredBB
  store double %div89alteredBB, double* %arrayidx91alteredBB, align 8
  %t.reload283 = load volatile i32*, i32** %t.reg2mem
  %457 = load i32, i32* %t.reload283, align 4
  %idxprom92alteredBB = sext i32 %457 to i64
  %vla3.reload387 = load volatile double*, double** %vla3.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds double, double* %vla3.reload387, i64 %idxprom92alteredBB
  %458 = load double, double* %arrayidx93alteredBB, align 8
  %t.reload282 = load volatile i32*, i32** %t.reg2mem
  %459 = load i32, i32* %t.reload282, align 4
  %idxprom94alteredBB = sext i32 %459 to i64
  %vla4.reload = load volatile double*, double** %vla4.reg2mem
  %arrayidx95alteredBB = getelementptr inbounds double, double* %vla4.reload, i64 %idxprom94alteredBB
  store double %458, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call98alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp97.reload359 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive99alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload359, i32 0, i32 0
  store i32 %call98alteredBB, i32* %coerce.dive99alteredBB, align 4
  %agg.tmp97.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp97.reg2mem
  %coerce.dive100alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp97.reload, i32 0, i32 0
  %460 = load i32, i32* %coerce.dive100alteredBB, align 4
  %call101alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call96alteredBB, i32 %460)
  %call102alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call101alteredBB, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  %t.reload281 = load volatile i32*, i32** %t.reg2mem
  %461 = load i32, i32* %t.reload281, align 4
  %idxprom103alteredBB = sext i32 %461 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom103alteredBB
  %462 = load double, double* %arrayidx104alteredBB, align 8
  %call105alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call102alteredBB, double %462)
  %call106alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call105alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 833075860, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %call160alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call162alteredBB = call i32 @_ZSt12setprecisioni(i32 5)
  %agg.tmp161.reload363 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp161.reg2mem
  %coerce.dive163alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp161.reload363, i32 0, i32 0
  store i32 %call162alteredBB, i32* %coerce.dive163alteredBB, align 4
  %agg.tmp161.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp161.reg2mem
  %coerce.dive164alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp161.reload, i32 0, i32 0
  %463 = load i32, i32* %coerce.dive164alteredBB, align 4
  %call165alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call160alteredBB, i32 %463)
  %call166alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %t.reload280 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload280, align 4
  %idxprom167alteredBB = sext i32 %464 to i64
  %vla5.reload401 = load volatile double*, double** %vla5.reg2mem
  %arrayidx168alteredBB = getelementptr inbounds double, double* %vla5.reload401, i64 %idxprom167alteredBB
  %465 = load double, double* %arrayidx168alteredBB, align 8
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call166alteredBB, double %465)
  %call170alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call169alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %t.reload279 = load volatile i32*, i32** %t.reg2mem
  %466 = load i32, i32* %t.reload279, align 4
  %idxprom171alteredBB = sext i32 %466 to i64
  %vla6.reload410 = load volatile double*, double** %vla6.reg2mem
  %arrayidx172alteredBB = getelementptr inbounds double, double* %vla6.reload410, i64 %idxprom171alteredBB
  %467 = load double, double* %arrayidx172alteredBB, align 8
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call170alteredBB, double %467)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call173alteredBB, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  %t.reload278 = load volatile i32*, i32** %t.reg2mem
  %468 = load i32, i32* %t.reload278, align 4
  %idxprom175alteredBB = sext i32 %468 to i64
  %vla5.reload = load volatile double*, double** %vla5.reg2mem
  %arrayidx176alteredBB = getelementptr inbounds double, double* %vla5.reload, i64 %idxprom175alteredBB
  %469 = load double, double* %arrayidx176alteredBB, align 8
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call174alteredBB, double %469)
  %t.reload277 = load volatile i32*, i32** %t.reg2mem
  %470 = load i32, i32* %t.reload277, align 4
  %idxprom178alteredBB = sext i32 %470 to i64
  %vla6.reload = load volatile double*, double** %vla6.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds double, double* %vla6.reload, i64 %idxprom178alteredBB
  %471 = load double, double* %arrayidx179alteredBB, align 8
  %_234 = fsub double -0.000000e+00, -0.000000e+00
  %gen235 = fadd double %_234, %471
  %_236 = fsub double -0.000000e+00, -0.000000e+00
  %gen237 = fadd double %_236, %471
  %_238 = fsub double -0.000000e+00, -0.000000e+00
  %gen239 = fadd double %_238, %471
  %sub180alteredBB = fsub double -0.000000e+00, %471
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177alteredBB, double %sub180alteredBB)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call182alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -402131623, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %t.reload276 = load volatile i32*, i32** %t.reg2mem
  %472 = load i32, i32* %t.reload276, align 4
  %_244 = shl i32 %472, 1
  %473 = sub i32 %472, -587715290
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -587715290
  %_245 = sub i32 %472, 1
  %gen246 = mul i32 %475, 1
  %_247 = shl i32 %472, 1
  %_248 = shl i32 %472, 1
  %476 = sub i32 0, 1
  %477 = add i32 %472, %476
  %_249 = sub i32 %472, 1
  %gen250 = mul i32 %477, 1
  %478 = add i32 %472, 2099926972
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 2099926972
  %_251 = sub i32 %472, 1
  %gen252 = mul i32 %480, 1
  %481 = add i32 %472, -1820198238
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -1820198238
  %_253 = sub i32 %472, 1
  %gen254 = mul i32 %483, 1
  %484 = sub i32 0, 1
  %485 = add i32 %472, %484
  %_255 = sub i32 %472, 1
  %gen256 = mul i32 %485, 1
  %486 = sub i32 0, 1
  %487 = sub i32 %472, %486
  %inc187alteredBB = add nsw i32 %472, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %487, i32* %t.reload, align 4
  store i32 2087707278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB233alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBBalteredBB, %originalBBpart2258, %originalBB243, %for.inc186, %if.end185, %if.end184, %originalBBpart2241, %originalBB233, %if.else, %if.then131, %if.then109, %if.end107, %originalBBpart2231, %originalBB205, %if.then82, %if.end, %if.then, %for.body36, %for.cond34, %originalBBpart2203, %originalBB201, %for.end33, %for.inc31, %for.body21, %originalBBpart2199, %originalBB197, %for.cond19, %originalBBpart2195, %originalBB193, %for.end, %for.inc, %originalBBpart2191, %originalBB189, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

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
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.10
  %1 = load i32, i32* @y.11
  %2 = sub i32 %0, 572521565
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 572521565
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -209711156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -209711156, label %first
    i32 949652729, label %originalBB
    i32 -1133623838, label %originalBBpart2
    i32 1212287922, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 949652729, i32 1212287922
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.10
  %18 = load i32, i32* @y.11
  %19 = sub i32 %17, 1767146221
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1767146221
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
  %43 = select i1 %41, i32 -1133623838, i32 1212287922
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
  store i32 949652729, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.14
  %1 = load i32, i32* @y.15
  %2 = sub i32 %0, -1180706001
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1180706001
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1478447710, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1478447710, label %first
    i32 1547463520, label %originalBB
    i32 -1062649341, label %originalBBpart2
    i32 1832552867, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1547463520, i32 1832552867
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
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.14
  %20 = load i32, i32* @y.15
  %21 = add i32 %19, -210986601
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -210986601
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1062649341, i32 1832552867
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 1547463520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 734456686, %1
  %3 = xor i32 734456686, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 734456686
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem7 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 %0, -34003383
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -34003383
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem7
  %switchVar = alloca i32
  store i32 1904504041, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1904504041, label %first
    i32 601144064, label %originalBB
    i32 2049539716, label %originalBBpart2
    i32 1878702541, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload8 = load volatile i1, i1* %.reg2mem7
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload8, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload8, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload8
  %26 = select i1 %24, i32 601144064, i32 1878702541
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
  %31 = xor i32 147777166, -1
  %32 = or i32 %29, %30
  %33 = or i32 147777166, %31
  %34 = xor i32 %32, -1
  %35 = and i32 %34, %33
  %and = and i32 %27, %28
  store i32 %35, i32* %and.reg2mem
  %36 = load i32, i32* @x.20
  %37 = load i32, i32* @y.21
  %38 = sub i32 %36, -417424787
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -417424787
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2049539716, i32 1878702541
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %63 = load i32, i32* %__a.addralteredBB, align 4
  %64 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %63, %64
  %65 = sub i32 0, %64
  %66 = add i32 %63, %65
  %_1 = sub i32 %63, %64
  %gen = mul i32 %66, %64
  %_2 = shl i32 %63, %64
  %67 = add i32 %63, 1807689836
  %68 = sub i32 %67, %64
  %69 = sub i32 %68, 1807689836
  %_3 = sub i32 %63, %64
  %gen4 = mul i32 %69, %64
  %_5 = shl i32 %63, %64
  %70 = xor i32 %63, -1
  %71 = xor i32 %64, -1
  %72 = xor i32 -2009000780, -1
  %73 = or i32 %70, %71
  %74 = or i32 -2009000780, %72
  %75 = xor i32 %73, -1
  %76 = and i32 %75, %74
  %andalteredBB = and i32 %63, %64
  store i32 601144064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
  %2 = add i32 %0, -761280960
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -761280960
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1188927128, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1188927128, label %first
    i32 -455218701, label %originalBB
    i32 1781521756, label %originalBBpart2
    i32 -936343074, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -455218701, i32 -936343074
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
  %32 = load i32, i32* @x.22
  %33 = load i32, i32* @y.23
  %34 = add i32 %32, -96540587
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -96540587
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1781521756, i32 -936343074
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %47, %48
  %49 = xor i32 %47, -1
  %50 = xor i32 %48, -1
  %51 = xor i32 -983181865, -1
  %52 = and i32 %49, -983181865
  %53 = and i32 %47, %51
  %54 = and i32 %50, -983181865
  %55 = and i32 %48, %51
  %56 = or i32 %52, %53
  %57 = or i32 %54, %55
  %58 = xor i32 %56, %57
  %59 = or i32 %49, %50
  %60 = xor i32 %59, -1
  %61 = or i32 -983181865, %51
  %62 = and i32 %60, %61
  %63 = or i32 %58, %62
  %oralteredBB = or i32 %47, %48
  store i32 -455218701, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1044.cpp() #0 section ".text.startup" {
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
