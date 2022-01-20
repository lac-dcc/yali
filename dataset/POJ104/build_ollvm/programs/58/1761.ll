; ModuleID = 'source-C-CXX/58/1761.cpp'
source_filename = "source-C-CXX/58/1761.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1761.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -3363784
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -3363784
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1948592466, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1948592466, label %first
    i32 2035703946, label %originalBB
    i32 1105487093, label %originalBBpart2
    i32 -752141055, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2035703946, i32 -752141055
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 111697783
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 111697783
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1105487093, i32 -752141055
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2035703946, i32* %switchVar
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
  %cmp140.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %area = alloca [101 x [101 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 836195976, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar252 = load i32, i32* %switchVar
  switch i32 %switchVar252, label %switchDefault [
    i32 836195976, label %for.cond
    i32 -2003306074, label %for.body
    i32 685357237, label %for.cond1
    i32 -1712211030, label %originalBB
    i32 -2135214205, label %originalBBpart2
    i32 279219562, label %for.body3
    i32 -189532778, label %for.inc
    i32 -2076098582, label %for.end
    i32 -1188850495, label %for.inc6
    i32 -461577625, label %for.end8
    i32 1597648769, label %for.cond9
    i32 -1154236271, label %for.body11
    i32 1707015810, label %for.cond12
    i32 26412732, label %originalBB152
    i32 -710058505, label %originalBBpart2154
    i32 -1935583931, label %for.body14
    i32 1378811700, label %for.inc20
    i32 -164982795, label %originalBB156
    i32 -125072622, label %originalBBpart2158
    i32 1473961032, label %for.end22
    i32 123515279, label %for.inc23
    i32 677139334, label %for.end25
    i32 -1978582802, label %for.cond27
    i32 1949721690, label %originalBB160
    i32 141169291, label %originalBBpart2166
    i32 -230461761, label %for.body29
    i32 -1330522070, label %for.cond30
    i32 -792988890, label %for.body32
    i32 -1631476355, label %originalBB168
    i32 -149154958, label %originalBBpart2170
    i32 1482032254, label %for.cond33
    i32 -2146443277, label %for.body35
    i32 -2058334634, label %originalBB172
    i32 -2037008383, label %originalBBpart2174
    i32 1680969007, label %if.then
    i32 773762579, label %if.then48
    i32 1265622530, label %originalBB176
    i32 -1790909637, label %originalBBpart2186
    i32 -1146756283, label %if.end
    i32 1353083089, label %if.then60
    i32 -1088332979, label %if.end66
    i32 70216941, label %if.then74
    i32 2057470645, label %if.end80
    i32 1930034715, label %if.then88
    i32 1612139874, label %if.end94
    i32 -2052354901, label %originalBB188
    i32 390241256, label %originalBBpart2190
    i32 -936401502, label %if.end95
    i32 1538943441, label %for.inc96
    i32 60438161, label %for.end98
    i32 2063370938, label %for.inc99
    i32 35227898, label %originalBB192
    i32 -1620189732, label %originalBBpart2202
    i32 960350239, label %for.end101
    i32 312989310, label %for.cond102
    i32 -1396243612, label %for.body104
    i32 195429153, label %originalBB204
    i32 -743610388, label %originalBBpart2206
    i32 -1168524967, label %for.cond105
    i32 -2023881989, label %for.body107
    i32 -212076817, label %originalBB208
    i32 -773928061, label %originalBBpart2210
    i32 -983002255, label %if.then114
    i32 1229490931, label %if.end119
    i32 -357596383, label %for.inc120
    i32 315424980, label %originalBB212
    i32 -1387457002, label %originalBBpart2218
    i32 -1802268033, label %for.end122
    i32 1259693240, label %originalBB220
    i32 -1318758809, label %originalBBpart2222
    i32 -818772275, label %for.inc123
    i32 -1269305964, label %for.end125
    i32 1636413434, label %originalBB224
    i32 -260601053, label %originalBBpart2226
    i32 -1513727368, label %for.inc126
    i32 525983554, label %for.end128
    i32 -336298602, label %for.cond129
    i32 1439955987, label %for.body131
    i32 -1202468800, label %originalBB228
    i32 -1546391427, label %originalBBpart2230
    i32 -1323237385, label %for.cond132
    i32 -1517075303, label %for.body134
    i32 -1748551036, label %originalBB232
    i32 1179365798, label %originalBBpart2234
    i32 246743830, label %if.then141
    i32 -1110262197, label %if.end143
    i32 1645907160, label %for.inc144
    i32 -2118909283, label %for.end146
    i32 1698007327, label %originalBB236
    i32 1305619719, label %originalBBpart2238
    i32 -1683414424, label %for.inc147
    i32 -1726136638, label %originalBB240
    i32 1137363879, label %originalBBpart2250
    i32 967056542, label %for.end149
    i32 25026378, label %originalBBalteredBB
    i32 -548937572, label %originalBB152alteredBB
    i32 -1807472248, label %originalBB156alteredBB
    i32 1300341423, label %originalBB160alteredBB
    i32 -686805911, label %originalBB168alteredBB
    i32 1029077837, label %originalBB172alteredBB
    i32 -1798712805, label %originalBB176alteredBB
    i32 411247176, label %originalBB188alteredBB
    i32 150100099, label %originalBB192alteredBB
    i32 380531138, label %originalBB204alteredBB
    i32 1999867950, label %originalBB208alteredBB
    i32 1212875469, label %originalBB212alteredBB
    i32 -244327193, label %originalBB220alteredBB
    i32 -631623356, label %originalBB224alteredBB
    i32 -1075772359, label %originalBB228alteredBB
    i32 1293969766, label %originalBB232alteredBB
    i32 931548227, label %originalBB236alteredBB
    i32 -792295983, label %originalBB240alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 100
  %1 = select i1 %cmp, i32 -2003306074, i32 -461577625
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 685357237, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, 1806228985
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1806228985
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1712211030, i32 25026378
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %17, 100
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1470969591
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1470969591
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -2135214205, i32 25026378
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 279219562, i32 -2076098582
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  store i8 35, i8* %arrayidx5, align 1
  store i32 -189532778, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %j, align 4
  store i32 685357237, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1188850495, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc7 = add nsw i32 %51, 1
  store i32 %53, i32* %i, align 4
  store i32 836195976, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1597648769, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp10 = icmp sle i32 %54, %55
  %56 = select i1 %cmp10, i32 -1154236271, i32 677139334
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1707015810, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 26412732, i32 -548937572
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp13 = icmp sle i32 %71, %72
  store i1 %cmp13, i1* %cmp13.reg2mem
  %73 = load i32, i32* @x.1
  %74 = load i32, i32* @y.2
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -710058505, i32 -548937572
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %99 = select i1 %cmp13.reload, i32 -1935583931, i32 1473961032
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %100 to i64
  %arrayidx16 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom15
  %101 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %101 to i64
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  %call19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx18)
  store i32 1378811700, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -164982795, i32 -1807472248
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 %116, -1191599910
  %118 = add i32 %117, 1
  %119 = add i32 %118, -1191599910
  %inc21 = add nsw i32 %116, 1
  store i32 %119, i32* %j, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
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
  %145 = select i1 %143, i32 -125072622, i32 -1807472248
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1707015810, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  store i32 123515279, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 0, %146
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %150 = sub i32 0, %149
  %inc24 = add nsw i32 %146, 1
  store i32 %150, i32* %i, align 4
  store i32 1597648769, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %call26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 -1978582802, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, 974558764
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 974558764
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1949721690, i32 1300341423
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %166 = load i32, i32* %k, align 4
  %167 = load i32, i32* %m, align 4
  %168 = add i32 %167, -583525657
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -583525657
  %sub = sub nsw i32 %167, 1
  %cmp28 = icmp sle i32 %166, %170
  store i1 %cmp28, i1* %cmp28.reg2mem
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -1363183488
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1363183488
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 141169291, i32 1300341423
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %198 = select i1 %cmp28.reload, i32 -230461761, i32 525983554
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1330522070, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %199, %200
  %201 = select i1 %cmp31, i32 -792988890, i32 960350239
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1631476355, i32 -686805911
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -149154958, i32 -686805911
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1482032254, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = load i32, i32* %n, align 4
  %cmp34 = icmp sle i32 %242, %243
  %244 = select i1 %cmp34, i32 -2146443277, i32 60438161
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, 1731957384
  %248 = sub i32 %247, 1
  %249 = add i32 %248, 1731957384
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -2058334634, i32 1029077837
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %272 to i64
  %arrayidx37 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom36
  %273 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %273 to i64
  %arrayidx39 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %274 = load i8, i8* %arrayidx39, align 1
  %conv = sext i8 %274 to i32
  %cmp40 = icmp eq i32 %conv, 64
  store i1 %cmp40, i1* %cmp40.reg2mem
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = add i32 %275, -1637646411
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, -1637646411
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -2037008383, i32 1029077837
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %290 = select i1 %cmp40.reload, i32 1680969007, i32 -936401502
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %291 = load i32, i32* %i, align 4
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %sub41 = sub nsw i32 %291, 1
  %idxprom42 = sext i32 %293 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom42
  %294 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %294 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %295 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %295 to i32
  %cmp47 = icmp eq i32 %conv46, 46
  %296 = select i1 %cmp47, i32 773762579, i32 -1146756283
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %297 = load i32, i32* @x.1
  %298 = load i32, i32* @y.2
  %299 = sub i32 %297, 1416273073
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1416273073
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1265622530, i32 -1798712805
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %sub49 = sub nsw i32 %324, 1
  %idxprom50 = sext i32 %326 to i64
  %arrayidx51 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom50
  %327 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %327 to i64
  %arrayidx53 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 37, i8* %arrayidx53, align 1
  %328 = load i32, i32* @x.1
  %329 = load i32, i32* @y.2
  %330 = add i32 %328, -431301613
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -431301613
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1790909637, i32 -1798712805
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1146756283, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 0, 1
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add = add nsw i32 %343, 1
  %idxprom54 = sext i32 %347 to i64
  %arrayidx55 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom54
  %348 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %348 to i64
  %arrayidx57 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %349 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %349 to i32
  %cmp59 = icmp eq i32 %conv58, 46
  %350 = select i1 %cmp59, i32 1353083089, i32 -1088332979
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = sub i32 %351, -326080946
  %353 = add i32 %352, 1
  %354 = add i32 %353, -326080946
  %add61 = add nsw i32 %351, 1
  %idxprom62 = sext i32 %354 to i64
  %arrayidx63 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom62
  %355 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %355 to i64
  %arrayidx65 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  store i8 37, i8* %arrayidx65, align 1
  store i32 -1088332979, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %356 to i64
  %arrayidx68 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom67
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %sub69 = sub nsw i32 %357, 1
  %idxprom70 = sext i32 %359 to i64
  %arrayidx71 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx68, i64 0, i64 %idxprom70
  %360 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %360 to i32
  %cmp73 = icmp eq i32 %conv72, 46
  %361 = select i1 %cmp73, i32 70216941, i32 2057470645
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %362 to i64
  %arrayidx76 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom75
  %363 = load i32, i32* %j, align 4
  %364 = add i32 %363, 739228295
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 739228295
  %sub77 = sub nsw i32 %363, 1
  %idxprom78 = sext i32 %366 to i64
  %arrayidx79 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  store i8 37, i8* %arrayidx79, align 1
  store i32 2057470645, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %367 to i64
  %arrayidx82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom81
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 2106798098
  %370 = add i32 %369, 1
  %371 = add i32 %370, 2106798098
  %add83 = add nsw i32 %368, 1
  %idxprom84 = sext i32 %371 to i64
  %arrayidx85 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx82, i64 0, i64 %idxprom84
  %372 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %372 to i32
  %cmp87 = icmp eq i32 %conv86, 46
  %373 = select i1 %cmp87, i32 1930034715, i32 1612139874
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %374 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom89
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, -811542350
  %377 = add i32 %376, 1
  %378 = add i32 %377, -811542350
  %add91 = add nsw i32 %375, 1
  %idxprom92 = sext i32 %378 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  store i8 37, i8* %arrayidx93, align 1
  store i32 1612139874, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %379 = load i32, i32* @x.1
  %380 = load i32, i32* @y.2
  %381 = add i32 %379, -1557209091
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1557209091
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -2052354901, i32 411247176
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 390241256, i32 411247176
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -936401502, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 1538943441, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %432 = load i32, i32* %j, align 4
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %inc97 = add nsw i32 %432, 1
  store i32 %434, i32* %j, align 4
  store i32 1482032254, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 2063370938, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 %435, -1730200120
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1730200120
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 35227898, i32 150100099
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %inc100 = add nsw i32 %462, 1
  store i32 %466, i32* %i, align 4
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = sub i32 %467, 1381827436
  %470 = sub i32 %469, 1
  %471 = add i32 %470, 1381827436
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1620189732, i32 150100099
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1330522070, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 312989310, i32* %switchVar
  br label %loopEnd

for.cond102:                                      ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %483 = load i32, i32* %n, align 4
  %cmp103 = icmp sle i32 %482, %483
  %484 = select i1 %cmp103, i32 -1396243612, i32 -1269305964
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = sub i32 %485, 534053734
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 534053734
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 195429153, i32 380531138
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1873256527
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1873256527
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -743610388, i32 380531138
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  store i32 -1168524967, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %527 = load i32, i32* %j, align 4
  %528 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %527, %528
  %529 = select i1 %cmp106, i32 -2023881989, i32 -1802268033
  store i32 %529, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 33558766
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 33558766
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -212076817, i32 1999867950
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %545 to i64
  %arrayidx109 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom108
  %546 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %546 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  %547 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %547 to i32
  %cmp113 = icmp eq i32 %conv112, 37
  store i1 %cmp113, i1* %cmp113.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -773928061, i32 1999867950
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %562 = select i1 %cmp113.reload, i32 -983002255, i32 1229490931
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %563 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %563 to i64
  %arrayidx116 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom115
  %564 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %564 to i64
  %arrayidx118 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx116, i64 0, i64 %idxprom117
  store i8 64, i8* %arrayidx118, align 1
  store i32 1229490931, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -357596383, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = sub i32 %565, -140838851
  %568 = sub i32 %567, 1
  %569 = add i32 %568, -140838851
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = and i1 %573, %574
  %576 = xor i1 %573, %574
  %577 = or i1 %575, %576
  %578 = or i1 %573, %574
  %579 = select i1 %577, i32 315424980, i32 1212875469
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %580 = load i32, i32* %j, align 4
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %inc121 = add nsw i32 %580, 1
  store i32 %582, i32* %j, align 4
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = add i32 %583, -602043013
  %586 = sub i32 %585, 1
  %587 = sub i32 %586, -602043013
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = xor i1 %591, true
  %594 = xor i1 %592, true
  %595 = xor i1 false, true
  %596 = and i1 %593, false
  %597 = and i1 %591, %595
  %598 = and i1 %594, false
  %599 = and i1 %592, %595
  %600 = or i1 %596, %597
  %601 = or i1 %598, %599
  %602 = xor i1 %600, %601
  %603 = or i1 %593, %594
  %604 = xor i1 %603, true
  %605 = or i1 false, %595
  %606 = and i1 %604, %605
  %607 = or i1 %602, %606
  %608 = or i1 %591, %592
  %609 = select i1 %607, i32 -1387457002, i32 1212875469
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1168524967, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, 397755380
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 397755380
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1259693240, i32 -244327193
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1318758809, i32 -244327193
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -818772275, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %640 = sub i32 %639, -1058964103
  %641 = add i32 %640, 1
  %642 = add i32 %641, -1058964103
  %inc124 = add nsw i32 %639, 1
  store i32 %642, i32* %i, align 4
  store i32 312989310, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = add i32 %643, 785039581
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 785039581
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 1636413434, i32 -631623356
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = add i32 %658, 1819426640
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 1819426640
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -260601053, i32 -631623356
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1513727368, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %673 = load i32, i32* %k, align 4
  %674 = sub i32 %673, 1708476756
  %675 = add i32 %674, 1
  %676 = add i32 %675, 1708476756
  %inc127 = add nsw i32 %673, 1
  store i32 %676, i32* %k, align 4
  store i32 -1978582802, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1, i32* %i, align 4
  store i32 -336298602, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = load i32, i32* %n, align 4
  %cmp130 = icmp sle i32 %677, %678
  %679 = select i1 %cmp130, i32 1439955987, i32 967056542
  store i32 %679, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1092377145
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1092377145
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 -1202468800, i32 -1075772359
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 1265509716
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1265509716
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 -1546391427, i32 -1075772359
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1323237385, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %722 = load i32, i32* %j, align 4
  %723 = load i32, i32* %n, align 4
  %cmp133 = icmp sle i32 %722, %723
  %724 = select i1 %cmp133, i32 -1517075303, i32 -2118909283
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 true, true
  %737 = and i1 %734, true
  %738 = and i1 %732, %736
  %739 = and i1 %735, true
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 true, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  %750 = select i1 %748, i32 -1748551036, i32 1293969766
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %751 to i64
  %arrayidx136 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom135
  %752 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %752 to i64
  %arrayidx138 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %753 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %753 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  store i1 %cmp140, i1* %cmp140.reg2mem
  %754 = load i32, i32* @x.1
  %755 = load i32, i32* @y.2
  %756 = add i32 %754, 1786869478
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, 1786869478
  %759 = sub i32 %754, 1
  %760 = mul i32 %754, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %755, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 1179365798, i32 1293969766
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp140.reload = load volatile i1, i1* %cmp140.reg2mem
  %769 = select i1 %cmp140.reload, i32 246743830, i32 -1110262197
  store i32 %769, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %770 = load i32, i32* %k, align 4
  %771 = sub i32 0, %770
  %772 = sub i32 0, 1
  %773 = add i32 %771, %772
  %774 = sub i32 0, %773
  %inc142 = add nsw i32 %770, 1
  store i32 %774, i32* %k, align 4
  store i32 -1110262197, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1645907160, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %inc145 = add nsw i32 %775, 1
  store i32 %777, i32* %j, align 4
  store i32 -1323237385, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, 926554248
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, 926554248
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 1698007327, i32 931548227
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = add i32 %805, -744481742
  %808 = sub i32 %807, 1
  %809 = sub i32 %808, -744481742
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = xor i1 %813, true
  %816 = xor i1 %814, true
  %817 = xor i1 false, true
  %818 = and i1 %815, false
  %819 = and i1 %813, %817
  %820 = and i1 %816, false
  %821 = and i1 %814, %817
  %822 = or i1 %818, %819
  %823 = or i1 %820, %821
  %824 = xor i1 %822, %823
  %825 = or i1 %815, %816
  %826 = xor i1 %825, true
  %827 = or i1 false, %817
  %828 = and i1 %826, %827
  %829 = or i1 %824, %828
  %830 = or i1 %813, %814
  %831 = select i1 %829, i32 1305619719, i32 931548227
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1683414424, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = add i32 %832, -136588546
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -136588546
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 -1726136638, i32 -792295983
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %848 = sub i32 0, %847
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %851 = sub i32 0, %850
  %inc148 = add nsw i32 %847, 1
  store i32 %851, i32* %i, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = add i32 %852, 679892101
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, 679892101
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 1137363879, i32 -792295983
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 -336298602, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %867 = load i32, i32* %k, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %867)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call150, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %868, 100
  store i32 -1712211030, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %869 = load i32, i32* %j, align 4
  %870 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp sle i32 %869, %870
  store i32 26412732, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %871 = load i32, i32* %j, align 4
  %872 = sub i32 0, %871
  %873 = add i32 0, %872
  %_ = sub i32 0, %871
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen = add i32 %873, 1
  %878 = sub i32 0, 1
  %879 = sub i32 %871, %878
  %inc21alteredBB = add nsw i32 %871, 1
  store i32 %879, i32* %j, align 4
  store i32 -164982795, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %881 = load i32, i32* %m, align 4
  %_161 = shl i32 %881, 1
  %882 = add i32 %881, 1083103947
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 1083103947
  %_162 = sub i32 %881, 1
  %gen163 = mul i32 %884, 1
  %_164 = shl i32 %881, 1
  %885 = sub i32 0, 1
  %886 = add i32 %881, %885
  %subalteredBB = sub nsw i32 %881, 1
  %cmp28alteredBB = icmp sle i32 %880, %886
  store i32 1949721690, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1631476355, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %887 to i64
  %arrayidx37alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom36alteredBB
  %888 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %888 to i64
  %arrayidx39alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %889 = load i8, i8* %arrayidx39alteredBB, align 1
  %convalteredBB = sext i8 %889 to i32
  %cmp40alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -2058334634, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %_177 = shl i32 %890, 1
  %891 = sub i32 0, %890
  %892 = add i32 0, %891
  %_178 = sub i32 0, %890
  %893 = sub i32 %892, 491095467
  %894 = add i32 %893, 1
  %895 = add i32 %894, 491095467
  %gen179 = add i32 %892, 1
  %896 = sub i32 0, %890
  %897 = add i32 0, %896
  %_180 = sub i32 0, %890
  %898 = sub i32 %897, 1510013887
  %899 = add i32 %898, 1
  %900 = add i32 %899, 1510013887
  %gen181 = add i32 %897, 1
  %_182 = shl i32 %890, 1
  %_183 = shl i32 %890, 1
  %_184 = shl i32 %890, 1
  %901 = sub i32 %890, 66287452
  %902 = sub i32 %901, 1
  %903 = add i32 %902, 66287452
  %sub49alteredBB = sub nsw i32 %890, 1
  %idxprom50alteredBB = sext i32 %903 to i64
  %arrayidx51alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom50alteredBB
  %904 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %904 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 37, i8* %arrayidx53alteredBB, align 1
  store i32 1265622530, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -2052354901, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %906 = sub i32 0, 1
  %907 = add i32 %905, %906
  %_193 = sub i32 %905, 1
  %gen194 = mul i32 %907, 1
  %908 = sub i32 0, %905
  %909 = add i32 0, %908
  %_195 = sub i32 0, %905
  %910 = sub i32 %909, 1057859864
  %911 = add i32 %910, 1
  %912 = add i32 %911, 1057859864
  %gen196 = add i32 %909, 1
  %913 = sub i32 0, %905
  %914 = add i32 0, %913
  %_197 = sub i32 0, %905
  %915 = sub i32 0, 1
  %916 = sub i32 %914, %915
  %gen198 = add i32 %914, 1
  %917 = sub i32 0, 1
  %918 = add i32 %905, %917
  %_199 = sub i32 %905, 1
  %gen200 = mul i32 %918, 1
  %919 = sub i32 0, %905
  %920 = sub i32 0, 1
  %921 = add i32 %919, %920
  %922 = sub i32 0, %921
  %inc100alteredBB = add nsw i32 %905, 1
  store i32 %922, i32* %i, align 4
  store i32 35227898, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 195429153, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %923 to i64
  %arrayidx109alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom108alteredBB
  %924 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %924 to i64
  %arrayidx111alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx109alteredBB, i64 0, i64 %idxprom110alteredBB
  %925 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %925 to i32
  %cmp113alteredBB = icmp eq i32 %conv112alteredBB, 37
  store i32 -212076817, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %_213 = shl i32 %926, 1
  %927 = add i32 0, -1215704220
  %928 = sub i32 %927, %926
  %929 = sub i32 %928, -1215704220
  %_214 = sub i32 0, %926
  %930 = sub i32 0, %929
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen215 = add i32 %929, 1
  %_216 = shl i32 %926, 1
  %934 = add i32 %926, 1341366722
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 1341366722
  %inc121alteredBB = add nsw i32 %926, 1
  store i32 %936, i32* %j, align 4
  store i32 315424980, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 1259693240, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1636413434, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1202468800, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %i, align 4
  %idxprom135alteredBB = sext i32 %937 to i64
  %arrayidx136alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %area, i64 0, i64 %idxprom135alteredBB
  %938 = load i32, i32* %j, align 4
  %idxprom137alteredBB = sext i32 %938 to i64
  %arrayidx138alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx136alteredBB, i64 0, i64 %idxprom137alteredBB
  %939 = load i8, i8* %arrayidx138alteredBB, align 1
  %conv139alteredBB = sext i8 %939 to i32
  %cmp140alteredBB = icmp eq i32 %conv139alteredBB, 64
  store i32 -1748551036, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 1698007327, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %941 = add i32 0, 74333446
  %942 = sub i32 %941, %940
  %943 = sub i32 %942, 74333446
  %_241 = sub i32 0, %940
  %944 = add i32 %943, -1560936526
  %945 = add i32 %944, 1
  %946 = sub i32 %945, -1560936526
  %gen242 = add i32 %943, 1
  %_243 = shl i32 %940, 1
  %947 = sub i32 0, 250288287
  %948 = sub i32 %947, %940
  %949 = add i32 %948, 250288287
  %_244 = sub i32 0, %940
  %950 = add i32 %949, 1348056048
  %951 = add i32 %950, 1
  %952 = sub i32 %951, 1348056048
  %gen245 = add i32 %949, 1
  %953 = add i32 0, -2088482041
  %954 = sub i32 %953, %940
  %955 = sub i32 %954, -2088482041
  %_246 = sub i32 0, %940
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen247 = add i32 %955, 1
  %_248 = shl i32 %940, 1
  %960 = sub i32 %940, 2091856170
  %961 = add i32 %960, 1
  %962 = add i32 %961, 2091856170
  %inc148alteredBB = add nsw i32 %940, 1
  store i32 %962, i32* %i, align 4
  store i32 -1726136638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBBalteredBB, %originalBBpart2250, %originalBB240, %for.inc147, %originalBBpart2238, %originalBB236, %for.end146, %for.inc144, %if.end143, %if.then141, %originalBBpart2234, %originalBB232, %for.body134, %for.cond132, %originalBBpart2230, %originalBB228, %for.body131, %for.cond129, %for.end128, %for.inc126, %originalBBpart2226, %originalBB224, %for.end125, %for.inc123, %originalBBpart2222, %originalBB220, %for.end122, %originalBBpart2218, %originalBB212, %for.inc120, %if.end119, %if.then114, %originalBBpart2210, %originalBB208, %for.body107, %for.cond105, %originalBBpart2206, %originalBB204, %for.body104, %for.cond102, %for.end101, %originalBBpart2202, %originalBB192, %for.inc99, %for.end98, %for.inc96, %if.end95, %originalBBpart2190, %originalBB188, %if.end94, %if.then88, %if.end80, %if.then74, %if.end66, %if.then60, %if.end, %originalBBpart2186, %originalBB176, %if.then48, %if.then, %originalBBpart2174, %originalBB172, %for.body35, %for.cond33, %originalBBpart2170, %originalBB168, %for.body32, %for.cond30, %for.body29, %originalBBpart2166, %originalBB160, %for.cond27, %for.end25, %for.inc23, %for.end22, %originalBBpart2158, %originalBB156, %for.inc20, %for.body14, %originalBBpart2154, %originalBB152, %for.cond12, %for.body11, %for.cond9, %for.end8, %for.inc6, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1761.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
