; ModuleID = 'source-C-CXX/82/4915.cpp'
source_filename = "source-C-CXX/82/4915.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4915.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
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
  store i32 712930016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 712930016, label %first
    i32 1542159811, label %originalBB
    i32 -1124447957, label %originalBBpart2
    i32 40935582, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1542159811, i32 40935582
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1591998792
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1591998792
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
  %41 = select i1 %39, i32 -1124447957, i32 40935582
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1542159811, i32* %switchVar
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
  %cmp125.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %m.reg2mem = alloca [10 x double]*
  %GPA.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca [10 x i32]*
  %a.reg2mem = alloca [10 x i32]*
  %sum.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem280 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -773141439
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -773141439
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem280
  %switchVar = alloca i32
  store i32 -1955052771, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar279 = load i32, i32* %switchVar
  switch i32 %switchVar279, label %switchDefault [
    i32 -1955052771, label %first
    i32 650864779, label %originalBB
    i32 651967230, label %originalBBpart2
    i32 -515951691, label %for.cond
    i32 -142909355, label %for.body
    i32 -1525552691, label %for.inc
    i32 783437071, label %for.end
    i32 -1853876463, label %for.cond4
    i32 285793862, label %originalBB179
    i32 -576402922, label %originalBBpart2181
    i32 949820743, label %for.body6
    i32 -1623952950, label %for.inc10
    i32 1469402997, label %for.end12
    i32 2095881694, label %for.cond13
    i32 -367632276, label %for.body15
    i32 -1627729920, label %if.then
    i32 689973107, label %originalBB183
    i32 -2145494008, label %originalBBpart2185
    i32 1379508532, label %if.else
    i32 -130799719, label %land.lhs.true
    i32 -1411316415, label %if.then27
    i32 -429579282, label %originalBB187
    i32 -1244509301, label %originalBBpart2197
    i32 -663006550, label %if.else32
    i32 501027329, label %originalBB199
    i32 117512018, label %originalBBpart2201
    i32 805347737, label %land.lhs.true36
    i32 -381901072, label %if.then40
    i32 -68954860, label %originalBB203
    i32 212141708, label %originalBBpart2213
    i32 -493961582, label %if.else47
    i32 -1115440368, label %originalBB215
    i32 -231158643, label %originalBBpart2217
    i32 1691567616, label %land.lhs.true51
    i32 -1952472393, label %if.then55
    i32 804158718, label %if.else62
    i32 1927129825, label %land.lhs.true66
    i32 -1614917248, label %if.then70
    i32 1152474355, label %if.else77
    i32 -2107231447, label %land.lhs.true81
    i32 861329754, label %if.then85
    i32 -1975709838, label %if.else92
    i32 2084640118, label %land.lhs.true96
    i32 -679928192, label %originalBB219
    i32 1311797635, label %originalBBpart2221
    i32 1950469483, label %if.then100
    i32 -897920096, label %originalBB223
    i32 1785099140, label %originalBBpart2235
    i32 1248550819, label %if.else107
    i32 -2001442821, label %land.lhs.true111
    i32 -399343276, label %originalBB237
    i32 -2079090363, label %originalBBpart2239
    i32 957222749, label %if.then115
    i32 1201553705, label %originalBB241
    i32 980924474, label %originalBBpart2249
    i32 1816840247, label %if.else122
    i32 -1753145242, label %originalBB251
    i32 1107940335, label %originalBBpart2253
    i32 -2042861158, label %land.lhs.true126
    i32 500592583, label %if.then130
    i32 -1154105131, label %if.else137
    i32 -1497022589, label %land.lhs.true141
    i32 -1647849988, label %if.then145
    i32 -1827540674, label %if.end
    i32 74233817, label %originalBB255
    i32 2070054982, label %originalBBpart2257
    i32 -1625278760, label %if.end152
    i32 -426382198, label %if.end153
    i32 452033504, label %originalBB259
    i32 -1175900595, label %originalBBpart2261
    i32 499655697, label %if.end154
    i32 -492484969, label %if.end155
    i32 1995119418, label %originalBB263
    i32 103037682, label %originalBBpart2265
    i32 800503706, label %if.end156
    i32 -1170750772, label %if.end157
    i32 1581336974, label %originalBB267
    i32 -1010617021, label %originalBBpart2269
    i32 928250980, label %if.end158
    i32 -62283474, label %originalBB271
    i32 -1591864973, label %originalBBpart2273
    i32 -1586019268, label %if.end159
    i32 992004686, label %if.end160
    i32 -554196889, label %originalBB275
    i32 -971135462, label %originalBBpart2277
    i32 -268106161, label %for.inc161
    i32 -115358072, label %for.end163
    i32 -1859186530, label %for.cond164
    i32 314939089, label %for.body166
    i32 1593769231, label %for.inc170
    i32 -1439690924, label %for.end172
    i32 2109652176, label %originalBBalteredBB
    i32 -2028838392, label %originalBB179alteredBB
    i32 -475703281, label %originalBB183alteredBB
    i32 1125836201, label %originalBB187alteredBB
    i32 433859824, label %originalBB199alteredBB
    i32 1494781337, label %originalBB203alteredBB
    i32 -538909024, label %originalBB215alteredBB
    i32 1104452827, label %originalBB219alteredBB
    i32 -2005583601, label %originalBB223alteredBB
    i32 -1053004151, label %originalBB237alteredBB
    i32 1871303372, label %originalBB241alteredBB
    i32 746669790, label %originalBB251alteredBB
    i32 -722834064, label %originalBB255alteredBB
    i32 356071042, label %originalBB259alteredBB
    i32 -2129069408, label %originalBB263alteredBB
    i32 -1280930618, label %originalBB267alteredBB
    i32 -703916029, label %originalBB271alteredBB
    i32 -661457954, label %originalBB275alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload281 = load volatile i1, i1* %.reg2mem280
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload281, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload281, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload281
  %26 = select i1 %24, i32 650864779, i32 2109652176
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [10 x i32], align 16
  store [10 x i32]* %a, [10 x i32]** %a.reg2mem
  %b = alloca [10 x i32], align 16
  store [10 x i32]* %b, [10 x i32]** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %GPA = alloca double, align 8
  store double* %GPA, double** %GPA.reg2mem
  %m = alloca [10 x double], align 16
  store [10 x double]* %m, [10 x double]** %m.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload361 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload361, align 4
  %s.reload402 = load volatile double*, double** %s.reg2mem
  store double 0.000000e+00, double* %s.reload402, align 8
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload286)
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload358, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1331848120
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1331848120
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
  %53 = select i1 %51, i32 651967230, i32 2109652176
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -515951691, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload357, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload285, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -142909355, i32 783437071
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload356, align 4
  %idxprom = sext i32 %57 to i64
  %a.reload375 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload375, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload355, align 4
  %idxprom2 = sext i32 %58 to i64
  %a.reload374 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload374, i64 0, i64 %idxprom2
  %59 = load i32, i32* %arrayidx3, align 4
  %sum.reload360 = load volatile i32*, i32** %sum.reg2mem
  %60 = load i32, i32* %sum.reload360, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, %59
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, %59
  %sum.reload359 = load volatile i32*, i32** %sum.reg2mem
  store i32 %64, i32* %sum.reload359, align 4
  store i32 -1525552691, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload354, align 4
  %66 = sub i32 %65, 434471592
  %67 = add i32 %66, 1
  %68 = add i32 %67, 434471592
  %inc = add nsw i32 %65, 1
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload353, align 4
  store i32 -515951691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload352, align 4
  store i32 -1853876463, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -129702057
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -129702057
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 285793862, i32 -2028838392
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload351, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %85 = load i32, i32* %n.reload284, align 4
  %cmp5 = icmp slt i32 %84, %85
  store i1 %cmp5, i1* %cmp5.reg2mem
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, -1032789223
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1032789223
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -576402922, i32 -2028838392
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %101 = select i1 %cmp5.reload, i32 949820743, i32 1469402997
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload350, align 4
  %idxprom7 = sext i32 %102 to i64
  %b.reload399 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload399, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -1623952950, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload349, align 4
  %104 = sub i32 0, 1
  %105 = sub i32 %103, %104
  %inc11 = add nsw i32 %103, 1
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload348, align 4
  store i32 -1853876463, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload347, align 4
  store i32 2095881694, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload346, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload283, align 4
  %cmp14 = icmp slt i32 %106, %107
  %108 = select i1 %cmp14, i32 -367632276, i32 -115358072
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload345, align 4
  %idxprom16 = sext i32 %109 to i64
  %b.reload398 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload398, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp slt i32 %110, 60
  %111 = select i1 %cmp18, i32 -1627729920, i32 1379508532
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 689973107, i32 -475703281
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload344, align 4
  %idxprom19 = sext i32 %138 to i64
  %m.reload418 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx20 = getelementptr inbounds [10 x double], [10 x double]* %m.reload418, i64 0, i64 %idxprom19
  store double 0.000000e+00, double* %arrayidx20, align 8
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
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
  %152 = select i1 %150, i32 -2145494008, i32 -475703281
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 992004686, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload343, align 4
  %idxprom21 = sext i32 %153 to i64
  %b.reload397 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload397, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %154, 60
  %155 = select i1 %cmp23, i32 -130799719, i32 -663006550
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload342, align 4
  %idxprom24 = sext i32 %156 to i64
  %b.reload396 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload396, i64 0, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sle i32 %157, 63
  %158 = select i1 %cmp26, i32 -1411316415, i32 -663006550
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 %159, -12990933
  %162 = sub i32 %161, 1
  %163 = add i32 %162, -12990933
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -429579282, i32 1125836201
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload341, align 4
  %idxprom28 = sext i32 %186 to i64
  %a.reload373 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload373, i64 0, i64 %idxprom28
  %187 = load i32, i32* %arrayidx29, align 4
  %conv = sitofp i32 %187 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload340, align 4
  %idxprom30 = sext i32 %188 to i64
  %m.reload417 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %m.reload417, i64 0, i64 %idxprom30
  store double %mul, double* %arrayidx31, align 8
  %189 = load i32, i32* @x.1
  %190 = load i32, i32* @y.2
  %191 = add i32 %189, -415475259
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -415475259
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1244509301, i32 1125836201
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1586019268, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 501027329, i32 433859824
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload339, align 4
  %idxprom33 = sext i32 %230 to i64
  %b.reload395 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload395, i64 0, i64 %idxprom33
  %231 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %231, 64
  store i1 %cmp35, i1* %cmp35.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, -1672840203
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -1672840203
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 117512018, i32 433859824
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %247 = select i1 %cmp35.reload, i32 805347737, i32 -493961582
  store i32 %247, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload338, align 4
  %idxprom37 = sext i32 %248 to i64
  %b.reload394 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload394, i64 0, i64 %idxprom37
  %249 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %249, 67
  %250 = select i1 %cmp39, i32 -381901072, i32 -493961582
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, -244925122
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -244925122
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -68954860, i32 1494781337
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload337, align 4
  %idxprom41 = sext i32 %278 to i64
  %a.reload372 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload372, i64 0, i64 %idxprom41
  %279 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %279 to double
  %mul44 = fmul double 1.500000e+00, %conv43
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload336, align 4
  %idxprom45 = sext i32 %280 to i64
  %m.reload416 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx46 = getelementptr inbounds [10 x double], [10 x double]* %m.reload416, i64 0, i64 %idxprom45
  store double %mul44, double* %arrayidx46, align 8
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 212141708, i32 1494781337
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 928250980, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 0, 1
  %298 = add i32 %295, %297
  %299 = sub i32 %295, 1
  %300 = mul i32 %295, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %296, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -1115440368, i32 -538909024
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload335, align 4
  %idxprom48 = sext i32 %321 to i64
  %b.reload393 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload393, i64 0, i64 %idxprom48
  %322 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %322, 68
  store i1 %cmp50, i1* %cmp50.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -231158643, i32 -538909024
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %349 = select i1 %cmp50.reload, i32 1691567616, i32 804158718
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload334, align 4
  %idxprom52 = sext i32 %350 to i64
  %b.reload392 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload392, i64 0, i64 %idxprom52
  %351 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp sle i32 %351, 71
  %352 = select i1 %cmp54, i32 -1952472393, i32 804158718
  store i32 %352, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload333, align 4
  %idxprom56 = sext i32 %353 to i64
  %a.reload371 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload371, i64 0, i64 %idxprom56
  %354 = load i32, i32* %arrayidx57, align 4
  %conv58 = sitofp i32 %354 to double
  %mul59 = fmul double 2.000000e+00, %conv58
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload332, align 4
  %idxprom60 = sext i32 %355 to i64
  %m.reload415 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx61 = getelementptr inbounds [10 x double], [10 x double]* %m.reload415, i64 0, i64 %idxprom60
  store double %mul59, double* %arrayidx61, align 8
  store i32 -1170750772, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload331, align 4
  %idxprom63 = sext i32 %356 to i64
  %b.reload391 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload391, i64 0, i64 %idxprom63
  %357 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp sge i32 %357, 72
  %358 = select i1 %cmp65, i32 1927129825, i32 1152474355
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload330, align 4
  %idxprom67 = sext i32 %359 to i64
  %b.reload390 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload390, i64 0, i64 %idxprom67
  %360 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %360, 74
  %361 = select i1 %cmp69, i32 -1614917248, i32 1152474355
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload329, align 4
  %idxprom71 = sext i32 %362 to i64
  %a.reload370 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload370, i64 0, i64 %idxprom71
  %363 = load i32, i32* %arrayidx72, align 4
  %conv73 = sitofp i32 %363 to double
  %mul74 = fmul double 2.300000e+00, %conv73
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %364 = load i32, i32* %i.reload328, align 4
  %idxprom75 = sext i32 %364 to i64
  %m.reload414 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx76 = getelementptr inbounds [10 x double], [10 x double]* %m.reload414, i64 0, i64 %idxprom75
  store double %mul74, double* %arrayidx76, align 8
  store i32 800503706, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload327, align 4
  %idxprom78 = sext i32 %365 to i64
  %b.reload389 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload389, i64 0, i64 %idxprom78
  %366 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %366, 75
  %367 = select i1 %cmp80, i32 -2107231447, i32 -1975709838
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload326, align 4
  %idxprom82 = sext i32 %368 to i64
  %b.reload388 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload388, i64 0, i64 %idxprom82
  %369 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %369, 77
  %370 = select i1 %cmp84, i32 861329754, i32 -1975709838
  store i32 %370, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload325, align 4
  %idxprom86 = sext i32 %371 to i64
  %a.reload369 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload369, i64 0, i64 %idxprom86
  %372 = load i32, i32* %arrayidx87, align 4
  %conv88 = sitofp i32 %372 to double
  %mul89 = fmul double 2.700000e+00, %conv88
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload324, align 4
  %idxprom90 = sext i32 %373 to i64
  %m.reload413 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %m.reload413, i64 0, i64 %idxprom90
  store double %mul89, double* %arrayidx91, align 8
  store i32 -492484969, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload323, align 4
  %idxprom93 = sext i32 %374 to i64
  %b.reload387 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload387, i64 0, i64 %idxprom93
  %375 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %375, 78
  %376 = select i1 %cmp95, i32 2084640118, i32 1248550819
  store i32 %376, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -679928192, i32 1104452827
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload322, align 4
  %idxprom97 = sext i32 %391 to i64
  %b.reload386 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload386, i64 0, i64 %idxprom97
  %392 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %392, 81
  store i1 %cmp99, i1* %cmp99.reg2mem
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = sub i32 %393, 2036313652
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 2036313652
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 1311797635, i32 1104452827
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %420 = select i1 %cmp99.reload, i32 1950469483, i32 1248550819
  store i32 %420, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 false, true
  %433 = and i1 %430, false
  %434 = and i1 %428, %432
  %435 = and i1 %431, false
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 false, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -897920096, i32 -2005583601
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload321, align 4
  %idxprom101 = sext i32 %447 to i64
  %a.reload368 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload368, i64 0, i64 %idxprom101
  %448 = load i32, i32* %arrayidx102, align 4
  %conv103 = sitofp i32 %448 to double
  %mul104 = fmul double 3.000000e+00, %conv103
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload320, align 4
  %idxprom105 = sext i32 %449 to i64
  %m.reload412 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x double], [10 x double]* %m.reload412, i64 0, i64 %idxprom105
  store double %mul104, double* %arrayidx106, align 8
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, 487583965
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 487583965
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1785099140, i32 -2005583601
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 499655697, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload319, align 4
  %idxprom108 = sext i32 %477 to i64
  %b.reload385 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload385, i64 0, i64 %idxprom108
  %478 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %478, 82
  %479 = select i1 %cmp110, i32 -2001442821, i32 1816840247
  store i32 %479, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 458223290
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 458223290
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -399343276, i32 -1053004151
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload318, align 4
  %idxprom112 = sext i32 %507 to i64
  %b.reload384 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload384, i64 0, i64 %idxprom112
  %508 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp sle i32 %508, 84
  store i1 %cmp114, i1* %cmp114.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -2079090363, i32 -1053004151
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %535 = select i1 %cmp114.reload, i32 957222749, i32 1816840247
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, -2089345517
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -2089345517
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1201553705, i32 1871303372
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload317, align 4
  %idxprom116 = sext i32 %563 to i64
  %a.reload367 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload367, i64 0, i64 %idxprom116
  %564 = load i32, i32* %arrayidx117, align 4
  %conv118 = sitofp i32 %564 to double
  %mul119 = fmul double 3.300000e+00, %conv118
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload316, align 4
  %idxprom120 = sext i32 %565 to i64
  %m.reload411 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx121 = getelementptr inbounds [10 x double], [10 x double]* %m.reload411, i64 0, i64 %idxprom120
  store double %mul119, double* %arrayidx121, align 8
  %566 = load i32, i32* @x.1
  %567 = load i32, i32* @y.2
  %568 = sub i32 %566, -659222437
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -659222437
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 true, true
  %579 = and i1 %576, true
  %580 = and i1 %574, %578
  %581 = and i1 %577, true
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 true, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 980924474, i32 1871303372
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -426382198, i32* %switchVar
  br label %loopEnd

if.else122:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -195279145
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -195279145
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 -1753145242, i32 746669790
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload315, align 4
  %idxprom123 = sext i32 %620 to i64
  %b.reload383 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload383, i64 0, i64 %idxprom123
  %621 = load i32, i32* %arrayidx124, align 4
  %cmp125 = icmp sge i32 %621, 85
  store i1 %cmp125, i1* %cmp125.reg2mem
  %622 = load i32, i32* @x.1
  %623 = load i32, i32* @y.2
  %624 = add i32 %622, 1631892347
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1631892347
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = xor i1 %630, true
  %633 = xor i1 %631, true
  %634 = xor i1 false, true
  %635 = and i1 %632, false
  %636 = and i1 %630, %634
  %637 = and i1 %633, false
  %638 = and i1 %631, %634
  %639 = or i1 %635, %636
  %640 = or i1 %637, %638
  %641 = xor i1 %639, %640
  %642 = or i1 %632, %633
  %643 = xor i1 %642, true
  %644 = or i1 false, %634
  %645 = and i1 %643, %644
  %646 = or i1 %641, %645
  %647 = or i1 %630, %631
  %648 = select i1 %646, i32 1107940335, i32 746669790
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp125.reload = load volatile i1, i1* %cmp125.reg2mem
  %649 = select i1 %cmp125.reload, i32 -2042861158, i32 -1154105131
  store i32 %649, i32* %switchVar
  br label %loopEnd

land.lhs.true126:                                 ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload314, align 4
  %idxprom127 = sext i32 %650 to i64
  %b.reload382 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload382, i64 0, i64 %idxprom127
  %651 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp sle i32 %651, 89
  %652 = select i1 %cmp129, i32 500592583, i32 -1154105131
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload313, align 4
  %idxprom131 = sext i32 %653 to i64
  %a.reload366 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx132 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload366, i64 0, i64 %idxprom131
  %654 = load i32, i32* %arrayidx132, align 4
  %conv133 = sitofp i32 %654 to double
  %mul134 = fmul double 3.700000e+00, %conv133
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload312, align 4
  %idxprom135 = sext i32 %655 to i64
  %m.reload410 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx136 = getelementptr inbounds [10 x double], [10 x double]* %m.reload410, i64 0, i64 %idxprom135
  store double %mul134, double* %arrayidx136, align 8
  store i32 -1625278760, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %656 = load i32, i32* %i.reload311, align 4
  %idxprom138 = sext i32 %656 to i64
  %b.reload381 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload381, i64 0, i64 %idxprom138
  %657 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp sge i32 %657, 90
  %658 = select i1 %cmp140, i32 -1497022589, i32 -1827540674
  store i32 %658, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload310, align 4
  %idxprom142 = sext i32 %659 to i64
  %b.reload380 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload380, i64 0, i64 %idxprom142
  %660 = load i32, i32* %arrayidx143, align 4
  %cmp144 = icmp sle i32 %660, 100
  %661 = select i1 %cmp144, i32 -1647849988, i32 -1827540674
  store i32 %661, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload309, align 4
  %idxprom146 = sext i32 %662 to i64
  %a.reload365 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload365, i64 0, i64 %idxprom146
  %663 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %663 to double
  %mul149 = fmul double 4.000000e+00, %conv148
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %664 = load i32, i32* %i.reload308, align 4
  %idxprom150 = sext i32 %664 to i64
  %m.reload409 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx151 = getelementptr inbounds [10 x double], [10 x double]* %m.reload409, i64 0, i64 %idxprom150
  store double %mul149, double* %arrayidx151, align 8
  store i32 -1827540674, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = add i32 %665, 1339361401
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, 1339361401
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 false, true
  %678 = and i1 %675, false
  %679 = and i1 %673, %677
  %680 = and i1 %676, false
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 false, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 74233817, i32 -722834064
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = add i32 %692, 44081239
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 44081239
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 true, true
  %705 = and i1 %702, true
  %706 = and i1 %700, %704
  %707 = and i1 %703, true
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 true, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 2070054982, i32 -722834064
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1625278760, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -426382198, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = sub i32 %719, 2108109160
  %722 = sub i32 %721, 1
  %723 = add i32 %722, 2108109160
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 452033504, i32 356071042
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %734 = load i32, i32* @x.1
  %735 = load i32, i32* @y.2
  %736 = add i32 %734, -1908609235
  %737 = sub i32 %736, 1
  %738 = sub i32 %737, -1908609235
  %739 = sub i32 %734, 1
  %740 = mul i32 %734, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %735, 10
  %744 = and i1 %742, %743
  %745 = xor i1 %742, %743
  %746 = or i1 %744, %745
  %747 = or i1 %742, %743
  %748 = select i1 %746, i32 -1175900595, i32 356071042
  store i32 %748, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 499655697, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -492484969, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = add i32 %749, -1176559416
  %752 = sub i32 %751, 1
  %753 = sub i32 %752, -1176559416
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 1995119418, i32 -2129069408
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 %776, 1086446306
  %779 = sub i32 %778, 1
  %780 = add i32 %779, 1086446306
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 103037682, i32 -2129069408
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 800503706, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 -1170750772, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 1107666266
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 1107666266
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 true, true
  %804 = and i1 %801, true
  %805 = and i1 %799, %803
  %806 = and i1 %802, true
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 true, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 1581336974, i32 -1280930618
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = add i32 %818, 1133581496
  %821 = sub i32 %820, 1
  %822 = sub i32 %821, 1133581496
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = and i1 %826, %827
  %829 = xor i1 %826, %827
  %830 = or i1 %828, %829
  %831 = or i1 %826, %827
  %832 = select i1 %830, i32 -1010617021, i32 -1280930618
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 928250980, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  %858 = select i1 %856, i32 -62283474, i32 -703916029
  store i32 %858, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = sub i32 0, 1
  %862 = add i32 %859, %861
  %863 = sub i32 %859, 1
  %864 = mul i32 %859, %862
  %865 = urem i32 %864, 2
  %866 = icmp eq i32 %865, 0
  %867 = icmp slt i32 %860, 10
  %868 = and i1 %866, %867
  %869 = xor i1 %866, %867
  %870 = or i1 %868, %869
  %871 = or i1 %866, %867
  %872 = select i1 %870, i32 -1591864973, i32 -703916029
  store i32 %872, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1586019268, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 992004686, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 %873, -1890196308
  %876 = sub i32 %875, 1
  %877 = add i32 %876, -1890196308
  %878 = sub i32 %873, 1
  %879 = mul i32 %873, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %874, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 -554196889, i32 -661457954
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = and i1 %895, %896
  %898 = xor i1 %895, %896
  %899 = or i1 %897, %898
  %900 = or i1 %895, %896
  %901 = select i1 %899, i32 -971135462, i32 -661457954
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -268106161, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload307, align 4
  %903 = add i32 %902, -563383012
  %904 = add i32 %903, 1
  %905 = sub i32 %904, -563383012
  %inc162 = add nsw i32 %902, 1
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  store i32 %905, i32* %i.reload306, align 4
  store i32 2095881694, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload305, align 4
  store i32 -1859186530, i32* %switchVar
  br label %loopEnd

for.cond164:                                      ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload304, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload282, align 4
  %cmp165 = icmp slt i32 %906, %907
  %908 = select i1 %cmp165, i32 314939089, i32 -1439690924
  store i32 %908, i32* %switchVar
  br label %loopEnd

for.body166:                                      ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %909 = load i32, i32* %i.reload303, align 4
  %idxprom167 = sext i32 %909 to i64
  %m.reload408 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx168 = getelementptr inbounds [10 x double], [10 x double]* %m.reload408, i64 0, i64 %idxprom167
  %910 = load double, double* %arrayidx168, align 8
  %s.reload401 = load volatile double*, double** %s.reg2mem
  %911 = load double, double* %s.reload401, align 8
  %add169 = fadd double %911, %910
  %s.reload400 = load volatile double*, double** %s.reg2mem
  store double %add169, double* %s.reload400, align 8
  store i32 1593769231, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %912 = load i32, i32* %i.reload302, align 4
  %913 = sub i32 %912, -577183151
  %914 = add i32 %913, 1
  %915 = add i32 %914, -577183151
  %inc171 = add nsw i32 %912, 1
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  store i32 %915, i32* %i.reload301, align 4
  store i32 -1859186530, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %916 = load double, double* %s.reload, align 8
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %917 = load i32, i32* %sum.reload, align 4
  %conv173 = sitofp i32 %917 to double
  %div = fdiv double %916, %conv173
  %GPA.reload403 = load volatile double*, double** %GPA.reg2mem
  store double %div, double* %GPA.reload403, align 8
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call175 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload419 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload419, i32 0, i32 0
  store i32 %call175, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive176 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %918 = load i32, i32* %coerce.dive176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call174, i32 %918)
  %GPA.reload = load volatile double*, double** %GPA.reg2mem
  %919 = load double, double* %GPA.reload, align 8
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177, double %919)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x i32], align 16
  %balteredBB = alloca [10 x i32], align 16
  %salteredBB = alloca double, align 8
  %GPAalteredBB = alloca double, align 8
  %malteredBB = alloca [10 x double], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  store double 0.000000e+00, double* %salteredBB, align 8
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 650864779, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %920 = load i32, i32* %i.reload300, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %921 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %920, %921
  store i32 285793862, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %922 = load i32, i32* %i.reload299, align 4
  %idxprom19alteredBB = sext i32 %922 to i64
  %m.reload407 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m.reload407, i64 0, i64 %idxprom19alteredBB
  store double 0.000000e+00, double* %arrayidx20alteredBB, align 8
  store i32 689973107, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %923 = load i32, i32* %i.reload298, align 4
  %idxprom28alteredBB = sext i32 %923 to i64
  %a.reload364 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload364, i64 0, i64 %idxprom28alteredBB
  %924 = load i32, i32* %arrayidx29alteredBB, align 4
  %convalteredBB = sitofp i32 %924 to double
  %_ = fsub double 1.000000e+00, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_188 = fsub double -0.000000e+00, 1.000000e+00
  %gen189 = fadd double %_188, %convalteredBB
  %_190 = fsub double -0.000000e+00, 1.000000e+00
  %gen191 = fadd double %_190, %convalteredBB
  %_192 = fsub double -0.000000e+00, 1.000000e+00
  %gen193 = fadd double %_192, %convalteredBB
  %_194 = fsub double 1.000000e+00, %convalteredBB
  %gen195 = fmul double %_194, %convalteredBB
  %mulalteredBB = fmul double 1.000000e+00, %convalteredBB
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %925 = load i32, i32* %i.reload297, align 4
  %idxprom30alteredBB = sext i32 %925 to i64
  %m.reload406 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m.reload406, i64 0, i64 %idxprom30alteredBB
  store double %mulalteredBB, double* %arrayidx31alteredBB, align 8
  store i32 -429579282, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload296, align 4
  %idxprom33alteredBB = sext i32 %926 to i64
  %b.reload379 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload379, i64 0, i64 %idxprom33alteredBB
  %927 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %927, 64
  store i32 501027329, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload295, align 4
  %idxprom41alteredBB = sext i32 %928 to i64
  %a.reload363 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload363, i64 0, i64 %idxprom41alteredBB
  %929 = load i32, i32* %arrayidx42alteredBB, align 4
  %conv43alteredBB = sitofp i32 %929 to double
  %_204 = fsub double -0.000000e+00, 1.500000e+00
  %gen205 = fadd double %_204, %conv43alteredBB
  %_206 = fsub double -0.000000e+00, 1.500000e+00
  %gen207 = fadd double %_206, %conv43alteredBB
  %_208 = fsub double -0.000000e+00, 1.500000e+00
  %gen209 = fadd double %_208, %conv43alteredBB
  %_210 = fsub double 1.500000e+00, %conv43alteredBB
  %gen211 = fmul double %_210, %conv43alteredBB
  %mul44alteredBB = fmul double 1.500000e+00, %conv43alteredBB
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload294, align 4
  %idxprom45alteredBB = sext i32 %930 to i64
  %m.reload405 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m.reload405, i64 0, i64 %idxprom45alteredBB
  store double %mul44alteredBB, double* %arrayidx46alteredBB, align 8
  store i32 -68954860, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload293, align 4
  %idxprom48alteredBB = sext i32 %931 to i64
  %b.reload378 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload378, i64 0, i64 %idxprom48alteredBB
  %932 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %932, 68
  store i32 -1115440368, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %933 = load i32, i32* %i.reload292, align 4
  %idxprom97alteredBB = sext i32 %933 to i64
  %b.reload377 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload377, i64 0, i64 %idxprom97alteredBB
  %934 = load i32, i32* %arrayidx98alteredBB, align 4
  %cmp99alteredBB = icmp sle i32 %934, 81
  store i32 -679928192, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %935 = load i32, i32* %i.reload291, align 4
  %idxprom101alteredBB = sext i32 %935 to i64
  %a.reload362 = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx102alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload362, i64 0, i64 %idxprom101alteredBB
  %936 = load i32, i32* %arrayidx102alteredBB, align 4
  %conv103alteredBB = sitofp i32 %936 to double
  %_224 = fsub double -0.000000e+00, 3.000000e+00
  %gen225 = fadd double %_224, %conv103alteredBB
  %_226 = fsub double -0.000000e+00, 3.000000e+00
  %gen227 = fadd double %_226, %conv103alteredBB
  %_228 = fsub double -0.000000e+00, 3.000000e+00
  %gen229 = fadd double %_228, %conv103alteredBB
  %_230 = fsub double -0.000000e+00, 3.000000e+00
  %gen231 = fadd double %_230, %conv103alteredBB
  %_232 = fsub double 3.000000e+00, %conv103alteredBB
  %gen233 = fmul double %_232, %conv103alteredBB
  %mul104alteredBB = fmul double 3.000000e+00, %conv103alteredBB
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %937 = load i32, i32* %i.reload290, align 4
  %idxprom105alteredBB = sext i32 %937 to i64
  %m.reload404 = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m.reload404, i64 0, i64 %idxprom105alteredBB
  store double %mul104alteredBB, double* %arrayidx106alteredBB, align 8
  store i32 -897920096, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %938 = load i32, i32* %i.reload289, align 4
  %idxprom112alteredBB = sext i32 %938 to i64
  %b.reload376 = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload376, i64 0, i64 %idxprom112alteredBB
  %939 = load i32, i32* %arrayidx113alteredBB, align 4
  %cmp114alteredBB = icmp sle i32 %939, 84
  store i32 -399343276, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %940 = load i32, i32* %i.reload288, align 4
  %idxprom116alteredBB = sext i32 %940 to i64
  %a.reload = load volatile [10 x i32]*, [10 x i32]** %a.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a.reload, i64 0, i64 %idxprom116alteredBB
  %941 = load i32, i32* %arrayidx117alteredBB, align 4
  %conv118alteredBB = sitofp i32 %941 to double
  %_242 = fsub double 3.300000e+00, %conv118alteredBB
  %gen243 = fmul double %_242, %conv118alteredBB
  %_244 = fsub double 3.300000e+00, %conv118alteredBB
  %gen245 = fmul double %_244, %conv118alteredBB
  %_246 = fsub double 3.300000e+00, %conv118alteredBB
  %gen247 = fmul double %_246, %conv118alteredBB
  %mul119alteredBB = fmul double 3.300000e+00, %conv118alteredBB
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %942 = load i32, i32* %i.reload287, align 4
  %idxprom120alteredBB = sext i32 %942 to i64
  %m.reload = load volatile [10 x double]*, [10 x double]** %m.reg2mem
  %arrayidx121alteredBB = getelementptr inbounds [10 x double], [10 x double]* %m.reload, i64 0, i64 %idxprom120alteredBB
  store double %mul119alteredBB, double* %arrayidx121alteredBB, align 8
  store i32 1201553705, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %943 = load i32, i32* %i.reload, align 4
  %idxprom123alteredBB = sext i32 %943 to i64
  %b.reload = load volatile [10 x i32]*, [10 x i32]** %b.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b.reload, i64 0, i64 %idxprom123alteredBB
  %944 = load i32, i32* %arrayidx124alteredBB, align 4
  %cmp125alteredBB = icmp sge i32 %944, 85
  store i32 -1753145242, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 74233817, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  store i32 452033504, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 1995119418, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 1581336974, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 -62283474, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -554196889, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc170, %for.body166, %for.cond164, %for.end163, %for.inc161, %originalBBpart2277, %originalBB275, %if.end160, %if.end159, %originalBBpart2273, %originalBB271, %if.end158, %originalBBpart2269, %originalBB267, %if.end157, %if.end156, %originalBBpart2265, %originalBB263, %if.end155, %if.end154, %originalBBpart2261, %originalBB259, %if.end153, %if.end152, %originalBBpart2257, %originalBB255, %if.end, %if.then145, %land.lhs.true141, %if.else137, %if.then130, %land.lhs.true126, %originalBBpart2253, %originalBB251, %if.else122, %originalBBpart2249, %originalBB241, %if.then115, %originalBBpart2239, %originalBB237, %land.lhs.true111, %if.else107, %originalBBpart2235, %originalBB223, %if.then100, %originalBBpart2221, %originalBB219, %land.lhs.true96, %if.else92, %if.then85, %land.lhs.true81, %if.else77, %if.then70, %land.lhs.true66, %if.else62, %if.then55, %land.lhs.true51, %originalBBpart2217, %originalBB215, %if.else47, %originalBBpart2213, %originalBB203, %if.then40, %land.lhs.true36, %originalBBpart2201, %originalBB199, %if.else32, %originalBBpart2197, %originalBB187, %if.then27, %land.lhs.true, %if.else, %originalBBpart2185, %originalBB183, %if.then, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body6, %originalBBpart2181, %originalBB179, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #4 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -256048996
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -256048996
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1512201472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1512201472, label %first
    i32 576832432, label %originalBB
    i32 -973190878, label %originalBBpart2
    i32 -987626000, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 576832432, i32 -987626000
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
  %17 = load i32, i32* @x.5
  %18 = load i32, i32* @y.6
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
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
  %42 = select i1 %40, i32 -973190878, i32 -987626000
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
  store i32 576832432, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

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
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -775290436, %1
  %3 = xor i32 -775290436, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -775290436
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -941109314
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -941109314
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1215977163, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1215977163, label %first
    i32 -881044677, label %originalBB
    i32 2130620191, label %originalBBpart2
    i32 1456575260, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -881044677, i32 1456575260
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
  %19 = load i32, i32* @x.13
  %20 = load i32, i32* @y.14
  %21 = sub i32 %19, 1981843637
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 1981843637
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 2130620191, i32 1456575260
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
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -881044677, i32* %switchVar
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
  %4 = xor i32 -1070248697, -1
  %5 = and i32 %2, -1070248697
  %6 = and i32 %0, %4
  %7 = and i32 %3, -1070248697
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 -1070248697, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_4915.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
