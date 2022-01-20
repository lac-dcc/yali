; ModuleID = 'source-C-CXX/71/1397.cpp'
source_filename = "source-C-CXX/71/1397.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1397.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp355.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp281.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp196.reg2mem = alloca i1
  %cmp160.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload993 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload993
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2013888893, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar810 = load i32, i32* %switchVar
  switch i32 %switchVar810, label %switchDefault [
    i32 2013888893, label %for.cond
    i32 1699695810, label %for.body
    i32 224808508, label %for.cond2
    i32 -1184209667, label %for.body4
    i32 -636846835, label %for.inc
    i32 1443210695, label %originalBB
    i32 1922669022, label %originalBBpart2
    i32 2072989982, label %for.end
    i32 1117121536, label %for.inc8
    i32 -2093691024, label %for.end10
    i32 -202980283, label %for.cond11
    i32 -1360838003, label %for.body13
    i32 -972392549, label %originalBB410
    i32 -1407662568, label %originalBBpart2412
    i32 773479988, label %for.cond14
    i32 1906677467, label %originalBB414
    i32 -1742528218, label %originalBBpart2416
    i32 100219437, label %for.body16
    i32 433477033, label %originalBB418
    i32 -564554558, label %originalBBpart2428
    i32 675847868, label %land.lhs.true
    i32 776717639, label %originalBB430
    i32 185805499, label %originalBBpart2434
    i32 -214266404, label %land.lhs.true20
    i32 -860291917, label %land.lhs.true22
    i32 -2126173524, label %if.then
    i32 -239427292, label %land.lhs.true35
    i32 -1328219944, label %originalBB436
    i32 -643287004, label %originalBBpart2464
    i32 -2025853555, label %land.lhs.true46
    i32 1795772709, label %land.lhs.true57
    i32 -869690519, label %if.then68
    i32 636351406, label %originalBB466
    i32 -1761961593, label %originalBBpart2468
    i32 1359643914, label %if.end
    i32 168541929, label %originalBB470
    i32 468768945, label %originalBBpart2472
    i32 -391332370, label %if.else
    i32 1605872380, label %land.lhs.true74
    i32 -223789939, label %originalBB474
    i32 1522253637, label %originalBBpart2481
    i32 1369892342, label %land.lhs.true77
    i32 -946987056, label %if.then80
    i32 646685481, label %land.lhs.true91
    i32 -1421136781, label %originalBB483
    i32 673160842, label %originalBBpart2506
    i32 1893856066, label %land.lhs.true102
    i32 599336883, label %originalBB508
    i32 1448042158, label %originalBBpart2534
    i32 445972045, label %if.then113
    i32 -2038702004, label %if.end118
    i32 -1952042141, label %if.else119
    i32 1233115727, label %land.lhs.true122
    i32 -1709024576, label %land.lhs.true125
    i32 1917777724, label %originalBB536
    i32 1062493936, label %originalBBpart2551
    i32 1191850662, label %if.then128
    i32 1827481746, label %originalBB553
    i32 1192387702, label %originalBBpart2571
    i32 332063780, label %land.lhs.true139
    i32 -201293145, label %originalBB573
    i32 -399085786, label %originalBBpart2603
    i32 -463919576, label %land.lhs.true150
    i32 1555789709, label %originalBB605
    i32 358184543, label %originalBBpart2649
    i32 -684948278, label %if.then161
    i32 716244832, label %if.end166
    i32 1213528299, label %originalBB651
    i32 210325278, label %originalBBpart2653
    i32 802044864, label %if.else167
    i32 1164522849, label %land.lhs.true169
    i32 251507459, label %land.lhs.true172
    i32 1883958244, label %if.then175
    i32 1387284753, label %land.lhs.true186
    i32 1672348512, label %originalBB655
    i32 -1196985263, label %originalBBpart2682
    i32 1763833933, label %land.lhs.true197
    i32 -1349564291, label %if.then208
    i32 -677986951, label %originalBB684
    i32 931505218, label %originalBBpart2686
    i32 1535534167, label %if.end213
    i32 88848968, label %if.else214
    i32 30315010, label %land.lhs.true217
    i32 -1427670794, label %land.lhs.true220
    i32 291759565, label %originalBB688
    i32 -1667034320, label %originalBBpart2695
    i32 1194869252, label %if.then223
    i32 -1414535854, label %land.lhs.true234
    i32 -799777920, label %land.lhs.true245
    i32 2018351974, label %if.then256
    i32 16702260, label %if.end261
    i32 1454151597, label %if.else262
    i32 1821207990, label %land.lhs.true264
    i32 -606735173, label %if.then266
    i32 -195846351, label %land.lhs.true274
    i32 -1476094689, label %originalBB697
    i32 -139666894, label %originalBBpart2717
    i32 1278691724, label %if.then282
    i32 -1407620201, label %originalBB719
    i32 372205941, label %originalBBpart2721
    i32 -334533707, label %if.end287
    i32 231130819, label %if.else288
    i32 -348656260, label %originalBB723
    i32 -1044284293, label %originalBBpart2725
    i32 -619229128, label %land.lhs.true290
    i32 1355772420, label %if.then293
    i32 235400571, label %land.lhs.true303
    i32 1523234877, label %if.then313
    i32 -1377755081, label %originalBB727
    i32 -881608816, label %originalBBpart2729
    i32 1772191930, label %if.end318
    i32 1961608856, label %if.else319
    i32 428598752, label %originalBB731
    i32 333574390, label %originalBBpart2748
    i32 -729705005, label %land.lhs.true322
    i32 1680683058, label %originalBB750
    i32 -1870297778, label %originalBBpart2752
    i32 -342899473, label %if.then324
    i32 768482536, label %land.lhs.true334
    i32 1954123376, label %if.then344
    i32 -793366724, label %if.end349
    i32 -1520624376, label %if.else350
    i32 1317555764, label %land.lhs.true353
    i32 1585567189, label %originalBB754
    i32 1691610994, label %originalBBpart2763
    i32 -279916445, label %if.then356
    i32 -1459828690, label %land.lhs.true368
    i32 1607283605, label %if.then380
    i32 1482748850, label %if.end385
    i32 -1774950472, label %if.end386
    i32 12144460, label %originalBB765
    i32 27677200, label %originalBBpart2767
    i32 542250427, label %if.end387
    i32 -2055433255, label %originalBB769
    i32 -2039335921, label %originalBBpart2771
    i32 665709379, label %if.end388
    i32 -1509727000, label %if.end389
    i32 141224973, label %originalBB773
    i32 -808242599, label %originalBBpart2775
    i32 -1098100228, label %if.end390
    i32 977736710, label %originalBB777
    i32 2104369101, label %originalBBpart2779
    i32 -1512709046, label %if.end391
    i32 -1929055144, label %if.end392
    i32 1431493505, label %originalBB781
    i32 -917531225, label %originalBBpart2783
    i32 1632608671, label %if.end393
    i32 -1200751614, label %if.end394
    i32 -1514837149, label %for.inc395
    i32 -1578460587, label %originalBB785
    i32 -1284821247, label %originalBBpart2804
    i32 1509805515, label %for.end397
    i32 408472928, label %originalBB806
    i32 925705646, label %originalBBpart2808
    i32 -1205397579, label %for.inc398
    i32 -1778316165, label %for.end400
    i32 -47831251, label %originalBBalteredBB
    i32 905596573, label %originalBB410alteredBB
    i32 -328670771, label %originalBB414alteredBB
    i32 1049961757, label %originalBB418alteredBB
    i32 -1345894858, label %originalBB430alteredBB
    i32 -372054239, label %originalBB436alteredBB
    i32 -6812403, label %originalBB466alteredBB
    i32 -431566202, label %originalBB470alteredBB
    i32 -596841805, label %originalBB474alteredBB
    i32 -1514000882, label %originalBB483alteredBB
    i32 -1671107806, label %originalBB508alteredBB
    i32 1006957705, label %originalBB536alteredBB
    i32 -421552647, label %originalBB553alteredBB
    i32 2113800255, label %originalBB573alteredBB
    i32 -179306709, label %originalBB605alteredBB
    i32 1701313142, label %originalBB651alteredBB
    i32 -566559269, label %originalBB655alteredBB
    i32 -1716720804, label %originalBB684alteredBB
    i32 -2128301787, label %originalBB688alteredBB
    i32 -1866814702, label %originalBB697alteredBB
    i32 -207512676, label %originalBB719alteredBB
    i32 -919201751, label %originalBB723alteredBB
    i32 -1213802058, label %originalBB727alteredBB
    i32 -1455553345, label %originalBB731alteredBB
    i32 -1324947130, label %originalBB750alteredBB
    i32 -754164038, label %originalBB754alteredBB
    i32 -146781217, label %originalBB765alteredBB
    i32 975890184, label %originalBB769alteredBB
    i32 353161206, label %originalBB773alteredBB
    i32 211753359, label %originalBB777alteredBB
    i32 -1181936977, label %originalBB781alteredBB
    i32 1048076416, label %originalBB785alteredBB
    i32 1361757254, label %originalBB806alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 1699695810, i32 -2093691024
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 224808508, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %9 = load i32, i32* %j, align 4
  %10 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %9, %10
  %11 = select i1 %cmp3, i32 -1184209667, i32 2072989982
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %.reload992 = load volatile i64, i64* %.reg2mem
  %13 = mul nsw i64 %idxprom, %.reload992
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %13
  %14 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -636846835, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -194088312
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -194088312
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1443210695, i32 -47831251
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %inc = add nsw i32 %42, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1597572871
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1597572871
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1922669022, i32 -47831251
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 224808508, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1117121536, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, -1979949399
  %76 = add i32 %75, 1
  %77 = sub i32 %76, -1979949399
  %inc9 = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  store i32 2013888893, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -202980283, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %78, %79
  %80 = select i1 %cmp12, i32 -1360838003, i32 -1778316165
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -972392549, i32 905596573
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB410:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1407662568, i32 905596573
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2412:                               ; preds = %loopEntry
  store i32 773479988, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1734901162
  %124 = sub i32 %123, 1
  %125 = add i32 %124, 1734901162
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1906677467, i32 -328670771
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB414:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %136, %137
  store i1 %cmp15, i1* %cmp15.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = add i32 %138, 603448004
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, 603448004
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1742528218, i32 -328670771
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2416:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %153 = select i1 %cmp15.reload, i32 100219437, i32 1509805515
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -636820583
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -636820583
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 433477033, i32 1049961757
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB418:                                    ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, -1148216373
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -1148216373
  %sub = sub nsw i32 %169, 1
  %cmp17 = icmp sge i32 %172, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -564554558, i32 1049961757
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 675847868, i32 -391332370
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 %188, 5798623
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 5798623
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 776717639, i32 -1345894858
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 %215, 1160266415
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 1160266415
  %sub18 = sub nsw i32 %215, 1
  %cmp19 = icmp sge i32 %218, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %219 = load i32, i32* @x.1
  %220 = load i32, i32* @y.2
  %221 = sub i32 %219, -635011917
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -635011917
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 185805499, i32 -1345894858
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %234 = select i1 %cmp19.reload, i32 -214266404, i32 -391332370
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add = add nsw i32 %235, 1
  %238 = load i32, i32* %m, align 4
  %cmp21 = icmp slt i32 %237, %238
  %239 = select i1 %cmp21, i32 -860291917, i32 -391332370
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %add23 = add nsw i32 %240, 1
  %245 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %244, %245
  %246 = select i1 %cmp24, i32 -2126173524, i32 -391332370
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %247 to i64
  %.reload991 = load volatile i64, i64* %.reg2mem
  %248 = mul nsw i64 %idxprom25, %.reload991
  %arrayidx26 = getelementptr inbounds i32, i32* %vla, i64 %248
  %249 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %249 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %arrayidx26, i64 %idxprom27
  %250 = load i32, i32* %arrayidx28, align 4
  %251 = load i32, i32* %i, align 4
  %252 = add i32 %251, -241328594
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -241328594
  %sub29 = sub nsw i32 %251, 1
  %idxprom30 = sext i32 %254 to i64
  %.reload990 = load volatile i64, i64* %.reg2mem
  %255 = mul nsw i64 %idxprom30, %.reload990
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %255
  %256 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %256 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %257 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sge i32 %250, %257
  %258 = select i1 %cmp34, i32 -239427292, i32 1359643914
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1522771038
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1522771038
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1328219944, i32 -372054239
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %274 to i64
  %.reload989 = load volatile i64, i64* %.reg2mem
  %275 = mul nsw i64 %idxprom36, %.reload989
  %arrayidx37 = getelementptr inbounds i32, i32* %vla, i64 %275
  %276 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %276 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %arrayidx37, i64 %idxprom38
  %277 = load i32, i32* %arrayidx39, align 4
  %278 = load i32, i32* %i, align 4
  %279 = sub i32 %278, -1613404062
  %280 = add i32 %279, 1
  %281 = add i32 %280, -1613404062
  %add40 = add nsw i32 %278, 1
  %idxprom41 = sext i32 %281 to i64
  %.reload988 = load volatile i64, i64* %.reg2mem
  %282 = mul nsw i64 %idxprom41, %.reload988
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %282
  %283 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %283 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %284 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %277, %284
  store i1 %cmp45, i1* %cmp45.reg2mem
  %285 = load i32, i32* @x.1
  %286 = load i32, i32* @y.2
  %287 = add i32 %285, -180396096
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -180396096
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -643287004, i32 -372054239
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2464:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %300 = select i1 %cmp45.reload, i32 -2025853555, i32 1359643914
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %301 to i64
  %.reload987 = load volatile i64, i64* %.reg2mem
  %302 = mul nsw i64 %idxprom47, %.reload987
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %302
  %303 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %303 to i64
  %arrayidx50 = getelementptr inbounds i32, i32* %arrayidx48, i64 %idxprom49
  %304 = load i32, i32* %arrayidx50, align 4
  %305 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %305 to i64
  %.reload986 = load volatile i64, i64* %.reg2mem
  %306 = mul nsw i64 %idxprom51, %.reload986
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %306
  %307 = load i32, i32* %j, align 4
  %308 = add i32 %307, -349590047
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -349590047
  %sub53 = sub nsw i32 %307, 1
  %idxprom54 = sext i32 %310 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx52, i64 %idxprom54
  %311 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %304, %311
  %312 = select i1 %cmp56, i32 1795772709, i32 1359643914
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %313 to i64
  %.reload985 = load volatile i64, i64* %.reg2mem
  %314 = mul nsw i64 %idxprom58, %.reload985
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %314
  %315 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %315 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %arrayidx59, i64 %idxprom60
  %316 = load i32, i32* %arrayidx61, align 4
  %317 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %317 to i64
  %.reload984 = load volatile i64, i64* %.reg2mem
  %318 = mul nsw i64 %idxprom62, %.reload984
  %arrayidx63 = getelementptr inbounds i32, i32* %vla, i64 %318
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add64 = add nsw i32 %319, 1
  %idxprom65 = sext i32 %323 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %arrayidx63, i64 %idxprom65
  %324 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %316, %324
  %325 = select i1 %cmp67, i32 -869690519, i32 1359643914
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, -370252328
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -370252328
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 636351406, i32 -6812403
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB466:                                    ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %341)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8 signext 32)
  %342 = load i32, i32* %j, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %342)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1761961593, i32 -6812403
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2468:                               ; preds = %loopEntry
  store i32 1359643914, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 %369, -1064917401
  %372 = sub i32 %371, 1
  %373 = add i32 %372, -1064917401
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 168541929, i32 -431566202
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 %384, 72032840
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 72032840
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  %410 = select i1 %408, i32 468768945, i32 -431566202
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 -1200751614, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %cmp73 = icmp eq i32 %411, 0
  %412 = select i1 %cmp73, i32 1605872380, i32 -1952042141
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x.1
  %414 = load i32, i32* @y.2
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -223789939, i32 -596841805
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = add i32 %439, 545653746
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 545653746
  %sub75 = sub nsw i32 %439, 1
  %cmp76 = icmp sge i32 %442, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %443 = load i32, i32* @x.1
  %444 = load i32, i32* @y.2
  %445 = sub i32 %443, 1407912998
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 1407912998
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 1522253637, i32 -596841805
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %470 = select i1 %cmp76.reload, i32 1369892342, i32 -1952042141
  store i32 %470, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %add78 = add nsw i32 %471, 1
  %476 = load i32, i32* %n, align 4
  %cmp79 = icmp slt i32 %475, %476
  %477 = select i1 %cmp79, i32 -946987056, i32 -1952042141
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %478 to i64
  %.reload983 = load volatile i64, i64* %.reg2mem
  %479 = mul nsw i64 %idxprom81, %.reload983
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %479
  %480 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %480 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %arrayidx82, i64 %idxprom83
  %481 = load i32, i32* %arrayidx84, align 4
  %482 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %482 to i64
  %.reload982 = load volatile i64, i64* %.reg2mem
  %483 = mul nsw i64 %idxprom85, %.reload982
  %arrayidx86 = getelementptr inbounds i32, i32* %vla, i64 %483
  %484 = load i32, i32* %j, align 4
  %485 = add i32 %484, -263133240
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -263133240
  %sub87 = sub nsw i32 %484, 1
  %idxprom88 = sext i32 %487 to i64
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx86, i64 %idxprom88
  %488 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %481, %488
  %489 = select i1 %cmp90, i32 646685481, i32 -2038702004
  store i32 %489, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = add i32 %490, 1362291231
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 1362291231
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 -1421136781, i32 -1514000882
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %517 to i64
  %.reload981 = load volatile i64, i64* %.reg2mem
  %518 = mul nsw i64 %idxprom92, %.reload981
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %518
  %519 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %519 to i64
  %arrayidx95 = getelementptr inbounds i32, i32* %arrayidx93, i64 %idxprom94
  %520 = load i32, i32* %arrayidx95, align 4
  %521 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %521 to i64
  %.reload980 = load volatile i64, i64* %.reg2mem
  %522 = mul nsw i64 %idxprom96, %.reload980
  %arrayidx97 = getelementptr inbounds i32, i32* %vla, i64 %522
  %523 = load i32, i32* %j, align 4
  %524 = sub i32 0, 1
  %525 = sub i32 %523, %524
  %add98 = add nsw i32 %523, 1
  %idxprom99 = sext i32 %525 to i64
  %arrayidx100 = getelementptr inbounds i32, i32* %arrayidx97, i64 %idxprom99
  %526 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %520, %526
  store i1 %cmp101, i1* %cmp101.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = sub i32 0, 1
  %530 = add i32 %527, %529
  %531 = sub i32 %527, 1
  %532 = mul i32 %527, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %528, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  %552 = select i1 %550, i32 673160842, i32 -1514000882
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %553 = select i1 %cmp101.reload, i32 1893856066, i32 -2038702004
  store i32 %553, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = sub i32 %554, -1190246924
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -1190246924
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 599336883, i32 -1671107806
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %569 to i64
  %.reload979 = load volatile i64, i64* %.reg2mem
  %570 = mul nsw i64 %idxprom103, %.reload979
  %arrayidx104 = getelementptr inbounds i32, i32* %vla, i64 %570
  %571 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %571 to i64
  %arrayidx106 = getelementptr inbounds i32, i32* %arrayidx104, i64 %idxprom105
  %572 = load i32, i32* %arrayidx106, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, -687436089
  %575 = add i32 %574, 1
  %576 = add i32 %575, -687436089
  %add107 = add nsw i32 %573, 1
  %idxprom108 = sext i32 %576 to i64
  %.reload978 = load volatile i64, i64* %.reg2mem
  %577 = mul nsw i64 %idxprom108, %.reload978
  %arrayidx109 = getelementptr inbounds i32, i32* %vla, i64 %577
  %578 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %578 to i64
  %arrayidx111 = getelementptr inbounds i32, i32* %arrayidx109, i64 %idxprom110
  %579 = load i32, i32* %arrayidx111, align 4
  %cmp112 = icmp sge i32 %572, %579
  store i1 %cmp112, i1* %cmp112.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, 375249082
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, 375249082
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1448042158, i32 -1671107806
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %595 = select i1 %cmp112.reload, i32 445972045, i32 -2038702004
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %596 = load i32, i32* %i, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %597 = load i32, i32* %j, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %597)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2038702004, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1632608671, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %599 = load i32, i32* %m, align 4
  %600 = sub i32 0, 1
  %601 = add i32 %599, %600
  %sub120 = sub nsw i32 %599, 1
  %cmp121 = icmp eq i32 %598, %601
  %602 = select i1 %cmp121, i32 1233115727, i32 802044864
  store i32 %602, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %603 = load i32, i32* %j, align 4
  %604 = sub i32 %603, 1384555202
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1384555202
  %sub123 = sub nsw i32 %603, 1
  %cmp124 = icmp sge i32 %606, 0
  %607 = select i1 %cmp124, i32 -1709024576, i32 802044864
  store i32 %607, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 1917777724, i32 1006957705
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %add126 = add nsw i32 %634, 1
  %639 = load i32, i32* %n, align 4
  %cmp127 = icmp slt i32 %638, %639
  store i1 %cmp127, i1* %cmp127.reg2mem
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 1062493936, i32 1006957705
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %654 = select i1 %cmp127.reload, i32 1191850662, i32 802044864
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -1361770081
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1361770081
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 1827481746, i32 -421552647
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %682 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %682 to i64
  %.reload977 = load volatile i64, i64* %.reg2mem
  %683 = mul nsw i64 %idxprom129, %.reload977
  %arrayidx130 = getelementptr inbounds i32, i32* %vla, i64 %683
  %684 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %684 to i64
  %arrayidx132 = getelementptr inbounds i32, i32* %arrayidx130, i64 %idxprom131
  %685 = load i32, i32* %arrayidx132, align 4
  %686 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %686 to i64
  %.reload976 = load volatile i64, i64* %.reg2mem
  %687 = mul nsw i64 %idxprom133, %.reload976
  %arrayidx134 = getelementptr inbounds i32, i32* %vla, i64 %687
  %688 = load i32, i32* %j, align 4
  %689 = add i32 %688, 1958692630
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1958692630
  %sub135 = sub nsw i32 %688, 1
  %idxprom136 = sext i32 %691 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %arrayidx134, i64 %idxprom136
  %692 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sge i32 %685, %692
  store i1 %cmp138, i1* %cmp138.reg2mem
  %693 = load i32, i32* @x.1
  %694 = load i32, i32* @y.2
  %695 = sub i32 %693, -1634792301
  %696 = sub i32 %695, 1
  %697 = add i32 %696, -1634792301
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 true, true
  %706 = and i1 %703, true
  %707 = and i1 %701, %705
  %708 = and i1 %704, true
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 true, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 1192387702, i32 -421552647
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %720 = select i1 %cmp138.reload, i32 332063780, i32 716244832
  store i32 %720, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -56658471
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -56658471
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 -201293145, i32 2113800255
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %736 to i64
  %.reload975 = load volatile i64, i64* %.reg2mem
  %737 = mul nsw i64 %idxprom140, %.reload975
  %arrayidx141 = getelementptr inbounds i32, i32* %vla, i64 %737
  %738 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %738 to i64
  %arrayidx143 = getelementptr inbounds i32, i32* %arrayidx141, i64 %idxprom142
  %739 = load i32, i32* %arrayidx143, align 4
  %740 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %740 to i64
  %.reload974 = load volatile i64, i64* %.reg2mem
  %741 = mul nsw i64 %idxprom144, %.reload974
  %arrayidx145 = getelementptr inbounds i32, i32* %vla, i64 %741
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 0, 1
  %744 = sub i32 %742, %743
  %add146 = add nsw i32 %742, 1
  %idxprom147 = sext i32 %744 to i64
  %arrayidx148 = getelementptr inbounds i32, i32* %arrayidx145, i64 %idxprom147
  %745 = load i32, i32* %arrayidx148, align 4
  %cmp149 = icmp sge i32 %739, %745
  store i1 %cmp149, i1* %cmp149.reg2mem
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 %746, -1611451385
  %749 = sub i32 %748, 1
  %750 = add i32 %749, -1611451385
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 false, true
  %759 = and i1 %756, false
  %760 = and i1 %754, %758
  %761 = and i1 %757, false
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 false, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -399085786, i32 2113800255
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %773 = select i1 %cmp149.reload, i32 -463919576, i32 716244832
  store i32 %773, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1285351174
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1285351174
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = xor i1 %782, true
  %785 = xor i1 %783, true
  %786 = xor i1 true, true
  %787 = and i1 %784, true
  %788 = and i1 %782, %786
  %789 = and i1 %785, true
  %790 = and i1 %783, %786
  %791 = or i1 %787, %788
  %792 = or i1 %789, %790
  %793 = xor i1 %791, %792
  %794 = or i1 %784, %785
  %795 = xor i1 %794, true
  %796 = or i1 true, %786
  %797 = and i1 %795, %796
  %798 = or i1 %793, %797
  %799 = or i1 %782, %783
  %800 = select i1 %798, i32 1555789709, i32 -179306709
  store i32 %800, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %801 to i64
  %.reload973 = load volatile i64, i64* %.reg2mem
  %802 = mul nsw i64 %idxprom151, %.reload973
  %arrayidx152 = getelementptr inbounds i32, i32* %vla, i64 %802
  %803 = load i32, i32* %j, align 4
  %idxprom153 = sext i32 %803 to i64
  %arrayidx154 = getelementptr inbounds i32, i32* %arrayidx152, i64 %idxprom153
  %804 = load i32, i32* %arrayidx154, align 4
  %805 = load i32, i32* %i, align 4
  %806 = sub i32 %805, 694372134
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 694372134
  %sub155 = sub nsw i32 %805, 1
  %idxprom156 = sext i32 %808 to i64
  %.reload972 = load volatile i64, i64* %.reg2mem
  %809 = mul nsw i64 %idxprom156, %.reload972
  %arrayidx157 = getelementptr inbounds i32, i32* %vla, i64 %809
  %810 = load i32, i32* %j, align 4
  %idxprom158 = sext i32 %810 to i64
  %arrayidx159 = getelementptr inbounds i32, i32* %arrayidx157, i64 %idxprom158
  %811 = load i32, i32* %arrayidx159, align 4
  %cmp160 = icmp sge i32 %804, %811
  store i1 %cmp160, i1* %cmp160.reg2mem
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = sub i32 %812, -149886488
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -149886488
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 false, true
  %825 = and i1 %822, false
  %826 = and i1 %820, %824
  %827 = and i1 %823, false
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 false, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 358184543, i32 -179306709
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2649:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %839 = select i1 %cmp160.reload, i32 -684948278, i32 716244832
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call162, i8 signext 32)
  %841 = load i32, i32* %j, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call163, i32 %841)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call164, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 716244832, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  %842 = load i32, i32* @x.1
  %843 = load i32, i32* @y.2
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = xor i1 %849, true
  %852 = xor i1 %850, true
  %853 = xor i1 true, true
  %854 = and i1 %851, true
  %855 = and i1 %849, %853
  %856 = and i1 %852, true
  %857 = and i1 %850, %853
  %858 = or i1 %854, %855
  %859 = or i1 %856, %857
  %860 = xor i1 %858, %859
  %861 = or i1 %851, %852
  %862 = xor i1 %861, true
  %863 = or i1 true, %853
  %864 = and i1 %862, %863
  %865 = or i1 %860, %864
  %866 = or i1 %849, %850
  %867 = select i1 %865, i32 1213528299, i32 1701313142
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBB651:                                    ; preds = %loopEntry
  %868 = load i32, i32* @x.1
  %869 = load i32, i32* @y.2
  %870 = sub i32 0, 1
  %871 = add i32 %868, %870
  %872 = sub i32 %868, 1
  %873 = mul i32 %868, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %869, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 false, true
  %880 = and i1 %877, false
  %881 = and i1 %875, %879
  %882 = and i1 %878, false
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 false, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 210325278, i32 1701313142
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBBpart2653:                               ; preds = %loopEntry
  store i32 -1929055144, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %cmp168 = icmp eq i32 %894, 0
  %895 = select i1 %cmp168, i32 1164522849, i32 88848968
  store i32 %895, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %896 = load i32, i32* %i, align 4
  %897 = sub i32 0, 1
  %898 = add i32 %896, %897
  %sub170 = sub nsw i32 %896, 1
  %cmp171 = icmp sge i32 %898, 0
  %899 = select i1 %cmp171, i32 251507459, i32 88848968
  store i32 %899, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %900 = load i32, i32* %i, align 4
  %901 = sub i32 0, %900
  %902 = sub i32 0, 1
  %903 = add i32 %901, %902
  %904 = sub i32 0, %903
  %add173 = add nsw i32 %900, 1
  %905 = load i32, i32* %m, align 4
  %cmp174 = icmp slt i32 %904, %905
  %906 = select i1 %cmp174, i32 1883958244, i32 88848968
  store i32 %906, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %907 to i64
  %.reload971 = load volatile i64, i64* %.reg2mem
  %908 = mul nsw i64 %idxprom176, %.reload971
  %arrayidx177 = getelementptr inbounds i32, i32* %vla, i64 %908
  %909 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %909 to i64
  %arrayidx179 = getelementptr inbounds i32, i32* %arrayidx177, i64 %idxprom178
  %910 = load i32, i32* %arrayidx179, align 4
  %911 = load i32, i32* %i, align 4
  %912 = sub i32 %911, 946652856
  %913 = sub i32 %912, 1
  %914 = add i32 %913, 946652856
  %sub180 = sub nsw i32 %911, 1
  %idxprom181 = sext i32 %914 to i64
  %.reload970 = load volatile i64, i64* %.reg2mem
  %915 = mul nsw i64 %idxprom181, %.reload970
  %arrayidx182 = getelementptr inbounds i32, i32* %vla, i64 %915
  %916 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %916 to i64
  %arrayidx184 = getelementptr inbounds i32, i32* %arrayidx182, i64 %idxprom183
  %917 = load i32, i32* %arrayidx184, align 4
  %cmp185 = icmp sge i32 %910, %917
  %918 = select i1 %cmp185, i32 1387284753, i32 1535534167
  store i32 %918, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 %919, 607519190
  %922 = sub i32 %921, 1
  %923 = add i32 %922, 607519190
  %924 = sub i32 %919, 1
  %925 = mul i32 %919, %923
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %920, 10
  %929 = xor i1 %927, true
  %930 = xor i1 %928, true
  %931 = xor i1 true, true
  %932 = and i1 %929, true
  %933 = and i1 %927, %931
  %934 = and i1 %930, true
  %935 = and i1 %928, %931
  %936 = or i1 %932, %933
  %937 = or i1 %934, %935
  %938 = xor i1 %936, %937
  %939 = or i1 %929, %930
  %940 = xor i1 %939, true
  %941 = or i1 true, %931
  %942 = and i1 %940, %941
  %943 = or i1 %938, %942
  %944 = or i1 %927, %928
  %945 = select i1 %943, i32 1672348512, i32 -566559269
  store i32 %945, i32* %switchVar
  br label %loopEnd

originalBB655:                                    ; preds = %loopEntry
  %946 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %946 to i64
  %.reload969 = load volatile i64, i64* %.reg2mem
  %947 = mul nsw i64 %idxprom187, %.reload969
  %arrayidx188 = getelementptr inbounds i32, i32* %vla, i64 %947
  %948 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %948 to i64
  %arrayidx190 = getelementptr inbounds i32, i32* %arrayidx188, i64 %idxprom189
  %949 = load i32, i32* %arrayidx190, align 4
  %950 = load i32, i32* %i, align 4
  %951 = sub i32 %950, -468548871
  %952 = add i32 %951, 1
  %953 = add i32 %952, -468548871
  %add191 = add nsw i32 %950, 1
  %idxprom192 = sext i32 %953 to i64
  %.reload968 = load volatile i64, i64* %.reg2mem
  %954 = mul nsw i64 %idxprom192, %.reload968
  %arrayidx193 = getelementptr inbounds i32, i32* %vla, i64 %954
  %955 = load i32, i32* %j, align 4
  %idxprom194 = sext i32 %955 to i64
  %arrayidx195 = getelementptr inbounds i32, i32* %arrayidx193, i64 %idxprom194
  %956 = load i32, i32* %arrayidx195, align 4
  %cmp196 = icmp sge i32 %949, %956
  store i1 %cmp196, i1* %cmp196.reg2mem
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = sub i32 %957, -1057352861
  %960 = sub i32 %959, 1
  %961 = add i32 %960, -1057352861
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 -1196985263, i32 -566559269
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  %cmp196.reload = load volatile i1, i1* %cmp196.reg2mem
  %972 = select i1 %cmp196.reload, i32 1763833933, i32 1535534167
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %973 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %973 to i64
  %.reload967 = load volatile i64, i64* %.reg2mem
  %974 = mul nsw i64 %idxprom198, %.reload967
  %arrayidx199 = getelementptr inbounds i32, i32* %vla, i64 %974
  %975 = load i32, i32* %j, align 4
  %idxprom200 = sext i32 %975 to i64
  %arrayidx201 = getelementptr inbounds i32, i32* %arrayidx199, i64 %idxprom200
  %976 = load i32, i32* %arrayidx201, align 4
  %977 = load i32, i32* %i, align 4
  %idxprom202 = sext i32 %977 to i64
  %.reload966 = load volatile i64, i64* %.reg2mem
  %978 = mul nsw i64 %idxprom202, %.reload966
  %arrayidx203 = getelementptr inbounds i32, i32* %vla, i64 %978
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 0, %979
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %983 = sub i32 0, %982
  %add204 = add nsw i32 %979, 1
  %idxprom205 = sext i32 %983 to i64
  %arrayidx206 = getelementptr inbounds i32, i32* %arrayidx203, i64 %idxprom205
  %984 = load i32, i32* %arrayidx206, align 4
  %cmp207 = icmp sge i32 %976, %984
  %985 = select i1 %cmp207, i32 -1349564291, i32 1535534167
  store i32 %985, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = sub i32 %986, -1792783550
  %989 = sub i32 %988, 1
  %990 = add i32 %989, -1792783550
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = xor i1 %994, true
  %997 = xor i1 %995, true
  %998 = xor i1 false, true
  %999 = and i1 %996, false
  %1000 = and i1 %994, %998
  %1001 = and i1 %997, false
  %1002 = and i1 %995, %998
  %1003 = or i1 %999, %1000
  %1004 = or i1 %1001, %1002
  %1005 = xor i1 %1003, %1004
  %1006 = or i1 %996, %997
  %1007 = xor i1 %1006, true
  %1008 = or i1 false, %998
  %1009 = and i1 %1007, %1008
  %1010 = or i1 %1005, %1009
  %1011 = or i1 %994, %995
  %1012 = select i1 %1010, i32 -677986951, i32 -1716720804
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %i, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1013)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call209, i8 signext 32)
  %1014 = load i32, i32* %j, align 4
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210, i32 %1014)
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call211, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1015 = load i32, i32* @x.1
  %1016 = load i32, i32* @y.2
  %1017 = sub i32 0, 1
  %1018 = add i32 %1015, %1017
  %1019 = sub i32 %1015, 1
  %1020 = mul i32 %1015, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1016, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 931505218, i32 -1716720804
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  store i32 1535534167, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -1512709046, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %1029 = load i32, i32* %j, align 4
  %1030 = load i32, i32* %n, align 4
  %1031 = add i32 %1030, -2109460279
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, -2109460279
  %sub215 = sub nsw i32 %1030, 1
  %cmp216 = icmp eq i32 %1029, %1033
  %1034 = select i1 %cmp216, i32 30315010, i32 1454151597
  store i32 %1034, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %1035 = load i32, i32* %i, align 4
  %1036 = add i32 %1035, 426246794
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 426246794
  %sub218 = sub nsw i32 %1035, 1
  %cmp219 = icmp sge i32 %1038, 0
  %1039 = select i1 %cmp219, i32 -1427670794, i32 1454151597
  store i32 %1039, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, -1707279243
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, -1707279243
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 291759565, i32 -2128301787
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %1055 = load i32, i32* %i, align 4
  %1056 = add i32 %1055, 397677060
  %1057 = add i32 %1056, 1
  %1058 = sub i32 %1057, 397677060
  %add221 = add nsw i32 %1055, 1
  %1059 = load i32, i32* %m, align 4
  %cmp222 = icmp slt i32 %1058, %1059
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1060 = load i32, i32* @x.1
  %1061 = load i32, i32* @y.2
  %1062 = sub i32 %1060, 1950103746
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, 1950103746
  %1065 = sub i32 %1060, 1
  %1066 = mul i32 %1060, %1064
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1061, 10
  %1070 = and i1 %1068, %1069
  %1071 = xor i1 %1068, %1069
  %1072 = or i1 %1070, %1071
  %1073 = or i1 %1068, %1069
  %1074 = select i1 %1072, i32 -1667034320, i32 -2128301787
  store i32 %1074, i32* %switchVar
  br label %loopEnd

originalBBpart2695:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1075 = select i1 %cmp222.reload, i32 1194869252, i32 1454151597
  store i32 %1075, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %1076 to i64
  %.reload965 = load volatile i64, i64* %.reg2mem
  %1077 = mul nsw i64 %idxprom224, %.reload965
  %arrayidx225 = getelementptr inbounds i32, i32* %vla, i64 %1077
  %1078 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %1078 to i64
  %arrayidx227 = getelementptr inbounds i32, i32* %arrayidx225, i64 %idxprom226
  %1079 = load i32, i32* %arrayidx227, align 4
  %1080 = load i32, i32* %i, align 4
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %sub228 = sub nsw i32 %1080, 1
  %idxprom229 = sext i32 %1082 to i64
  %.reload964 = load volatile i64, i64* %.reg2mem
  %1083 = mul nsw i64 %idxprom229, %.reload964
  %arrayidx230 = getelementptr inbounds i32, i32* %vla, i64 %1083
  %1084 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %1084 to i64
  %arrayidx232 = getelementptr inbounds i32, i32* %arrayidx230, i64 %idxprom231
  %1085 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %1079, %1085
  %1086 = select i1 %cmp233, i32 -1414535854, i32 16702260
  store i32 %1086, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %1087 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1087 to i64
  %.reload963 = load volatile i64, i64* %.reg2mem
  %1088 = mul nsw i64 %idxprom235, %.reload963
  %arrayidx236 = getelementptr inbounds i32, i32* %vla, i64 %1088
  %1089 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %1089 to i64
  %arrayidx238 = getelementptr inbounds i32, i32* %arrayidx236, i64 %idxprom237
  %1090 = load i32, i32* %arrayidx238, align 4
  %1091 = load i32, i32* %i, align 4
  %1092 = add i32 %1091, -46166866
  %1093 = add i32 %1092, 1
  %1094 = sub i32 %1093, -46166866
  %add239 = add nsw i32 %1091, 1
  %idxprom240 = sext i32 %1094 to i64
  %.reload962 = load volatile i64, i64* %.reg2mem
  %1095 = mul nsw i64 %idxprom240, %.reload962
  %arrayidx241 = getelementptr inbounds i32, i32* %vla, i64 %1095
  %1096 = load i32, i32* %j, align 4
  %idxprom242 = sext i32 %1096 to i64
  %arrayidx243 = getelementptr inbounds i32, i32* %arrayidx241, i64 %idxprom242
  %1097 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %1090, %1097
  %1098 = select i1 %cmp244, i32 -799777920, i32 16702260
  store i32 %1098, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1099 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %1099 to i64
  %.reload961 = load volatile i64, i64* %.reg2mem
  %1100 = mul nsw i64 %idxprom246, %.reload961
  %arrayidx247 = getelementptr inbounds i32, i32* %vla, i64 %1100
  %1101 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %1101 to i64
  %arrayidx249 = getelementptr inbounds i32, i32* %arrayidx247, i64 %idxprom248
  %1102 = load i32, i32* %arrayidx249, align 4
  %1103 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %1103 to i64
  %.reload960 = load volatile i64, i64* %.reg2mem
  %1104 = mul nsw i64 %idxprom250, %.reload960
  %arrayidx251 = getelementptr inbounds i32, i32* %vla, i64 %1104
  %1105 = load i32, i32* %j, align 4
  %1106 = sub i32 %1105, 1156525245
  %1107 = sub i32 %1106, 1
  %1108 = add i32 %1107, 1156525245
  %sub252 = sub nsw i32 %1105, 1
  %idxprom253 = sext i32 %1108 to i64
  %arrayidx254 = getelementptr inbounds i32, i32* %arrayidx251, i64 %idxprom253
  %1109 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %1102, %1109
  %1110 = select i1 %cmp255, i32 2018351974, i32 16702260
  store i32 %1110, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %1111 = load i32, i32* %i, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1111)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call257, i8 signext 32)
  %1112 = load i32, i32* %j, align 4
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258, i32 %1112)
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 16702260, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 -1098100228, i32* %switchVar
  br label %loopEnd

if.else262:                                       ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %cmp263 = icmp eq i32 %1113, 0
  %1114 = select i1 %cmp263, i32 1821207990, i32 231130819
  store i32 %1114, i32* %switchVar
  br label %loopEnd

land.lhs.true264:                                 ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %cmp265 = icmp eq i32 %1115, 0
  %1116 = select i1 %cmp265, i32 -606735173, i32 231130819
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %idxprom267 = sext i32 %1117 to i64
  %.reload959 = load volatile i64, i64* %.reg2mem
  %1118 = mul nsw i64 %idxprom267, %.reload959
  %arrayidx268 = getelementptr inbounds i32, i32* %vla, i64 %1118
  %1119 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %1119 to i64
  %arrayidx270 = getelementptr inbounds i32, i32* %arrayidx268, i64 %idxprom269
  %1120 = load i32, i32* %arrayidx270, align 4
  %.reload958 = load volatile i64, i64* %.reg2mem
  %1121 = mul nsw i64 0, %.reload958
  %arrayidx271 = getelementptr inbounds i32, i32* %vla, i64 %1121
  %arrayidx272 = getelementptr inbounds i32, i32* %arrayidx271, i64 1
  %1122 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp sge i32 %1120, %1122
  %1123 = select i1 %cmp273, i32 -195846351, i32 -334533707
  store i32 %1123, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %1124 = load i32, i32* @x.1
  %1125 = load i32, i32* @y.2
  %1126 = add i32 %1124, -1801075528
  %1127 = sub i32 %1126, 1
  %1128 = sub i32 %1127, -1801075528
  %1129 = sub i32 %1124, 1
  %1130 = mul i32 %1124, %1128
  %1131 = urem i32 %1130, 2
  %1132 = icmp eq i32 %1131, 0
  %1133 = icmp slt i32 %1125, 10
  %1134 = and i1 %1132, %1133
  %1135 = xor i1 %1132, %1133
  %1136 = or i1 %1134, %1135
  %1137 = or i1 %1132, %1133
  %1138 = select i1 %1136, i32 -1476094689, i32 -1866814702
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB697:                                    ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1139 to i64
  %.reload957 = load volatile i64, i64* %.reg2mem
  %1140 = mul nsw i64 %idxprom275, %.reload957
  %arrayidx276 = getelementptr inbounds i32, i32* %vla, i64 %1140
  %1141 = load i32, i32* %j, align 4
  %idxprom277 = sext i32 %1141 to i64
  %arrayidx278 = getelementptr inbounds i32, i32* %arrayidx276, i64 %idxprom277
  %1142 = load i32, i32* %arrayidx278, align 4
  %.reload956 = load volatile i64, i64* %.reg2mem
  %1143 = mul nsw i64 1, %.reload956
  %arrayidx279 = getelementptr inbounds i32, i32* %vla, i64 %1143
  %arrayidx280 = getelementptr inbounds i32, i32* %arrayidx279, i64 0
  %1144 = load i32, i32* %arrayidx280, align 4
  %cmp281 = icmp sge i32 %1142, %1144
  store i1 %cmp281, i1* %cmp281.reg2mem
  %1145 = load i32, i32* @x.1
  %1146 = load i32, i32* @y.2
  %1147 = sub i32 0, 1
  %1148 = add i32 %1145, %1147
  %1149 = sub i32 %1145, 1
  %1150 = mul i32 %1145, %1148
  %1151 = urem i32 %1150, 2
  %1152 = icmp eq i32 %1151, 0
  %1153 = icmp slt i32 %1146, 10
  %1154 = xor i1 %1152, true
  %1155 = xor i1 %1153, true
  %1156 = xor i1 true, true
  %1157 = and i1 %1154, true
  %1158 = and i1 %1152, %1156
  %1159 = and i1 %1155, true
  %1160 = and i1 %1153, %1156
  %1161 = or i1 %1157, %1158
  %1162 = or i1 %1159, %1160
  %1163 = xor i1 %1161, %1162
  %1164 = or i1 %1154, %1155
  %1165 = xor i1 %1164, true
  %1166 = or i1 true, %1156
  %1167 = and i1 %1165, %1166
  %1168 = or i1 %1163, %1167
  %1169 = or i1 %1152, %1153
  %1170 = select i1 %1168, i32 -139666894, i32 -1866814702
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2717:                               ; preds = %loopEntry
  %cmp281.reload = load volatile i1, i1* %cmp281.reg2mem
  %1171 = select i1 %cmp281.reload, i32 1278691724, i32 -334533707
  store i32 %1171, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %1172 = load i32, i32* @x.1
  %1173 = load i32, i32* @y.2
  %1174 = sub i32 0, 1
  %1175 = add i32 %1172, %1174
  %1176 = sub i32 %1172, 1
  %1177 = mul i32 %1172, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1173, 10
  %1181 = xor i1 %1179, true
  %1182 = xor i1 %1180, true
  %1183 = xor i1 false, true
  %1184 = and i1 %1181, false
  %1185 = and i1 %1179, %1183
  %1186 = and i1 %1182, false
  %1187 = and i1 %1180, %1183
  %1188 = or i1 %1184, %1185
  %1189 = or i1 %1186, %1187
  %1190 = xor i1 %1188, %1189
  %1191 = or i1 %1181, %1182
  %1192 = xor i1 %1191, true
  %1193 = or i1 false, %1183
  %1194 = and i1 %1192, %1193
  %1195 = or i1 %1190, %1194
  %1196 = or i1 %1179, %1180
  %1197 = select i1 %1195, i32 -1407620201, i32 -207512676
  store i32 %1197, i32* %switchVar
  br label %loopEnd

originalBB719:                                    ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1198)
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call283, i8 signext 32)
  %1199 = load i32, i32* %j, align 4
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call284, i32 %1199)
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1200 = load i32, i32* @x.1
  %1201 = load i32, i32* @y.2
  %1202 = sub i32 %1200, -1981319444
  %1203 = sub i32 %1202, 1
  %1204 = add i32 %1203, -1981319444
  %1205 = sub i32 %1200, 1
  %1206 = mul i32 %1200, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1201, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 372205941, i32 -207512676
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBBpart2721:                               ; preds = %loopEntry
  store i32 -334533707, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  store i32 -1509727000, i32* %switchVar
  br label %loopEnd

if.else288:                                       ; preds = %loopEntry
  %1215 = load i32, i32* @x.1
  %1216 = load i32, i32* @y.2
  %1217 = sub i32 %1215, 1700084246
  %1218 = sub i32 %1217, 1
  %1219 = add i32 %1218, 1700084246
  %1220 = sub i32 %1215, 1
  %1221 = mul i32 %1215, %1219
  %1222 = urem i32 %1221, 2
  %1223 = icmp eq i32 %1222, 0
  %1224 = icmp slt i32 %1216, 10
  %1225 = xor i1 %1223, true
  %1226 = xor i1 %1224, true
  %1227 = xor i1 false, true
  %1228 = and i1 %1225, false
  %1229 = and i1 %1223, %1227
  %1230 = and i1 %1226, false
  %1231 = and i1 %1224, %1227
  %1232 = or i1 %1228, %1229
  %1233 = or i1 %1230, %1231
  %1234 = xor i1 %1232, %1233
  %1235 = or i1 %1225, %1226
  %1236 = xor i1 %1235, true
  %1237 = or i1 false, %1227
  %1238 = and i1 %1236, %1237
  %1239 = or i1 %1234, %1238
  %1240 = or i1 %1223, %1224
  %1241 = select i1 %1239, i32 -348656260, i32 -919201751
  store i32 %1241, i32* %switchVar
  br label %loopEnd

originalBB723:                                    ; preds = %loopEntry
  %1242 = load i32, i32* %i, align 4
  %cmp289 = icmp eq i32 %1242, 0
  store i1 %cmp289, i1* %cmp289.reg2mem
  %1243 = load i32, i32* @x.1
  %1244 = load i32, i32* @y.2
  %1245 = sub i32 %1243, -460084939
  %1246 = sub i32 %1245, 1
  %1247 = add i32 %1246, -460084939
  %1248 = sub i32 %1243, 1
  %1249 = mul i32 %1243, %1247
  %1250 = urem i32 %1249, 2
  %1251 = icmp eq i32 %1250, 0
  %1252 = icmp slt i32 %1244, 10
  %1253 = and i1 %1251, %1252
  %1254 = xor i1 %1251, %1252
  %1255 = or i1 %1253, %1254
  %1256 = or i1 %1251, %1252
  %1257 = select i1 %1255, i32 -1044284293, i32 -919201751
  store i32 %1257, i32* %switchVar
  br label %loopEnd

originalBBpart2725:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %1258 = select i1 %cmp289.reload, i32 -619229128, i32 1961608856
  store i32 %1258, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1259 = load i32, i32* %j, align 4
  %1260 = load i32, i32* %n, align 4
  %1261 = sub i32 %1260, -1095849758
  %1262 = sub i32 %1261, 1
  %1263 = add i32 %1262, -1095849758
  %sub291 = sub nsw i32 %1260, 1
  %cmp292 = icmp eq i32 %1259, %1263
  %1264 = select i1 %cmp292, i32 1355772420, i32 1961608856
  store i32 %1264, i32* %switchVar
  br label %loopEnd

if.then293:                                       ; preds = %loopEntry
  %1265 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %1265 to i64
  %.reload955 = load volatile i64, i64* %.reg2mem
  %1266 = mul nsw i64 %idxprom294, %.reload955
  %arrayidx295 = getelementptr inbounds i32, i32* %vla, i64 %1266
  %1267 = load i32, i32* %j, align 4
  %idxprom296 = sext i32 %1267 to i64
  %arrayidx297 = getelementptr inbounds i32, i32* %arrayidx295, i64 %idxprom296
  %1268 = load i32, i32* %arrayidx297, align 4
  %.reload954 = load volatile i64, i64* %.reg2mem
  %1269 = mul nsw i64 0, %.reload954
  %arrayidx298 = getelementptr inbounds i32, i32* %vla, i64 %1269
  %1270 = load i32, i32* %n, align 4
  %1271 = sub i32 0, 2
  %1272 = add i32 %1270, %1271
  %sub299 = sub nsw i32 %1270, 2
  %idxprom300 = sext i32 %1272 to i64
  %arrayidx301 = getelementptr inbounds i32, i32* %arrayidx298, i64 %idxprom300
  %1273 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp sge i32 %1268, %1273
  %1274 = select i1 %cmp302, i32 235400571, i32 1772191930
  store i32 %1274, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %1275 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1275 to i64
  %.reload953 = load volatile i64, i64* %.reg2mem
  %1276 = mul nsw i64 %idxprom304, %.reload953
  %arrayidx305 = getelementptr inbounds i32, i32* %vla, i64 %1276
  %1277 = load i32, i32* %j, align 4
  %idxprom306 = sext i32 %1277 to i64
  %arrayidx307 = getelementptr inbounds i32, i32* %arrayidx305, i64 %idxprom306
  %1278 = load i32, i32* %arrayidx307, align 4
  %.reload952 = load volatile i64, i64* %.reg2mem
  %1279 = mul nsw i64 1, %.reload952
  %arrayidx308 = getelementptr inbounds i32, i32* %vla, i64 %1279
  %1280 = load i32, i32* %n, align 4
  %1281 = sub i32 0, 1
  %1282 = add i32 %1280, %1281
  %sub309 = sub nsw i32 %1280, 1
  %idxprom310 = sext i32 %1282 to i64
  %arrayidx311 = getelementptr inbounds i32, i32* %arrayidx308, i64 %idxprom310
  %1283 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp sge i32 %1278, %1283
  %1284 = select i1 %cmp312, i32 1523234877, i32 1772191930
  store i32 %1284, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %1285 = load i32, i32* @x.1
  %1286 = load i32, i32* @y.2
  %1287 = sub i32 %1285, -1885778510
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, -1885778510
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = and i1 %1293, %1294
  %1296 = xor i1 %1293, %1294
  %1297 = or i1 %1295, %1296
  %1298 = or i1 %1293, %1294
  %1299 = select i1 %1297, i32 -1377755081, i32 -1213802058
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBB727:                                    ; preds = %loopEntry
  %1300 = load i32, i32* %i, align 4
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1300)
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call314, i8 signext 32)
  %1301 = load i32, i32* %j, align 4
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call315, i32 %1301)
  %call317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call316, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1302 = load i32, i32* @x.1
  %1303 = load i32, i32* @y.2
  %1304 = add i32 %1302, 1636135158
  %1305 = sub i32 %1304, 1
  %1306 = sub i32 %1305, 1636135158
  %1307 = sub i32 %1302, 1
  %1308 = mul i32 %1302, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1303, 10
  %1312 = xor i1 %1310, true
  %1313 = xor i1 %1311, true
  %1314 = xor i1 false, true
  %1315 = and i1 %1312, false
  %1316 = and i1 %1310, %1314
  %1317 = and i1 %1313, false
  %1318 = and i1 %1311, %1314
  %1319 = or i1 %1315, %1316
  %1320 = or i1 %1317, %1318
  %1321 = xor i1 %1319, %1320
  %1322 = or i1 %1312, %1313
  %1323 = xor i1 %1322, true
  %1324 = or i1 false, %1314
  %1325 = and i1 %1323, %1324
  %1326 = or i1 %1321, %1325
  %1327 = or i1 %1310, %1311
  %1328 = select i1 %1326, i32 -881608816, i32 -1213802058
  store i32 %1328, i32* %switchVar
  br label %loopEnd

originalBBpart2729:                               ; preds = %loopEntry
  store i32 1772191930, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 665709379, i32* %switchVar
  br label %loopEnd

if.else319:                                       ; preds = %loopEntry
  %1329 = load i32, i32* @x.1
  %1330 = load i32, i32* @y.2
  %1331 = sub i32 0, 1
  %1332 = add i32 %1329, %1331
  %1333 = sub i32 %1329, 1
  %1334 = mul i32 %1329, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1330, 10
  %1338 = and i1 %1336, %1337
  %1339 = xor i1 %1336, %1337
  %1340 = or i1 %1338, %1339
  %1341 = or i1 %1336, %1337
  %1342 = select i1 %1340, i32 428598752, i32 -1455553345
  store i32 %1342, i32* %switchVar
  br label %loopEnd

originalBB731:                                    ; preds = %loopEntry
  %1343 = load i32, i32* %i, align 4
  %1344 = load i32, i32* %m, align 4
  %1345 = sub i32 %1344, -1243600332
  %1346 = sub i32 %1345, 1
  %1347 = add i32 %1346, -1243600332
  %sub320 = sub nsw i32 %1344, 1
  %cmp321 = icmp eq i32 %1343, %1347
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1348 = load i32, i32* @x.1
  %1349 = load i32, i32* @y.2
  %1350 = sub i32 %1348, -230335637
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, -230335637
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 333574390, i32 -1455553345
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBBpart2748:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1363 = select i1 %cmp321.reload, i32 -729705005, i32 -1520624376
  store i32 %1363, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1364 = load i32, i32* @x.1
  %1365 = load i32, i32* @y.2
  %1366 = sub i32 %1364, -428468008
  %1367 = sub i32 %1366, 1
  %1368 = add i32 %1367, -428468008
  %1369 = sub i32 %1364, 1
  %1370 = mul i32 %1364, %1368
  %1371 = urem i32 %1370, 2
  %1372 = icmp eq i32 %1371, 0
  %1373 = icmp slt i32 %1365, 10
  %1374 = and i1 %1372, %1373
  %1375 = xor i1 %1372, %1373
  %1376 = or i1 %1374, %1375
  %1377 = or i1 %1372, %1373
  %1378 = select i1 %1376, i32 1680683058, i32 -1324947130
  store i32 %1378, i32* %switchVar
  br label %loopEnd

originalBB750:                                    ; preds = %loopEntry
  %1379 = load i32, i32* %j, align 4
  %cmp323 = icmp eq i32 %1379, 0
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1380 = load i32, i32* @x.1
  %1381 = load i32, i32* @y.2
  %1382 = sub i32 %1380, 1745036837
  %1383 = sub i32 %1382, 1
  %1384 = add i32 %1383, 1745036837
  %1385 = sub i32 %1380, 1
  %1386 = mul i32 %1380, %1384
  %1387 = urem i32 %1386, 2
  %1388 = icmp eq i32 %1387, 0
  %1389 = icmp slt i32 %1381, 10
  %1390 = and i1 %1388, %1389
  %1391 = xor i1 %1388, %1389
  %1392 = or i1 %1390, %1391
  %1393 = or i1 %1388, %1389
  %1394 = select i1 %1392, i32 -1870297778, i32 -1324947130
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBBpart2752:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1395 = select i1 %cmp323.reload, i32 -342899473, i32 -1520624376
  store i32 %1395, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %1396 = load i32, i32* %i, align 4
  %idxprom325 = sext i32 %1396 to i64
  %.reload951 = load volatile i64, i64* %.reg2mem
  %1397 = mul nsw i64 %idxprom325, %.reload951
  %arrayidx326 = getelementptr inbounds i32, i32* %vla, i64 %1397
  %1398 = load i32, i32* %j, align 4
  %idxprom327 = sext i32 %1398 to i64
  %arrayidx328 = getelementptr inbounds i32, i32* %arrayidx326, i64 %idxprom327
  %1399 = load i32, i32* %arrayidx328, align 4
  %1400 = load i32, i32* %m, align 4
  %1401 = sub i32 0, 2
  %1402 = add i32 %1400, %1401
  %sub329 = sub nsw i32 %1400, 2
  %idxprom330 = sext i32 %1402 to i64
  %.reload950 = load volatile i64, i64* %.reg2mem
  %1403 = mul nsw i64 %idxprom330, %.reload950
  %arrayidx331 = getelementptr inbounds i32, i32* %vla, i64 %1403
  %arrayidx332 = getelementptr inbounds i32, i32* %arrayidx331, i64 0
  %1404 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %1399, %1404
  %1405 = select i1 %cmp333, i32 768482536, i32 -793366724
  store i32 %1405, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1406 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %1406 to i64
  %.reload949 = load volatile i64, i64* %.reg2mem
  %1407 = mul nsw i64 %idxprom335, %.reload949
  %arrayidx336 = getelementptr inbounds i32, i32* %vla, i64 %1407
  %1408 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %1408 to i64
  %arrayidx338 = getelementptr inbounds i32, i32* %arrayidx336, i64 %idxprom337
  %1409 = load i32, i32* %arrayidx338, align 4
  %1410 = load i32, i32* %m, align 4
  %1411 = sub i32 %1410, 940976171
  %1412 = sub i32 %1411, 1
  %1413 = add i32 %1412, 940976171
  %sub339 = sub nsw i32 %1410, 1
  %idxprom340 = sext i32 %1413 to i64
  %.reload948 = load volatile i64, i64* %.reg2mem
  %1414 = mul nsw i64 %idxprom340, %.reload948
  %arrayidx341 = getelementptr inbounds i32, i32* %vla, i64 %1414
  %arrayidx342 = getelementptr inbounds i32, i32* %arrayidx341, i64 1
  %1415 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp sge i32 %1409, %1415
  %1416 = select i1 %cmp343, i32 1954123376, i32 -793366724
  store i32 %1416, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  %1417 = load i32, i32* %i, align 4
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1417)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call345, i8 signext 32)
  %1418 = load i32, i32* %j, align 4
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call346, i32 %1418)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -793366724, i32* %switchVar
  br label %loopEnd

if.end349:                                        ; preds = %loopEntry
  store i32 542250427, i32* %switchVar
  br label %loopEnd

if.else350:                                       ; preds = %loopEntry
  %1419 = load i32, i32* %i, align 4
  %1420 = load i32, i32* %m, align 4
  %1421 = add i32 %1420, 98746075
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 98746075
  %sub351 = sub nsw i32 %1420, 1
  %cmp352 = icmp eq i32 %1419, %1423
  %1424 = select i1 %cmp352, i32 1317555764, i32 -1774950472
  store i32 %1424, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %1425 = load i32, i32* @x.1
  %1426 = load i32, i32* @y.2
  %1427 = sub i32 %1425, -225954144
  %1428 = sub i32 %1427, 1
  %1429 = add i32 %1428, -225954144
  %1430 = sub i32 %1425, 1
  %1431 = mul i32 %1425, %1429
  %1432 = urem i32 %1431, 2
  %1433 = icmp eq i32 %1432, 0
  %1434 = icmp slt i32 %1426, 10
  %1435 = and i1 %1433, %1434
  %1436 = xor i1 %1433, %1434
  %1437 = or i1 %1435, %1436
  %1438 = or i1 %1433, %1434
  %1439 = select i1 %1437, i32 1585567189, i32 -754164038
  store i32 %1439, i32* %switchVar
  br label %loopEnd

originalBB754:                                    ; preds = %loopEntry
  %1440 = load i32, i32* %j, align 4
  %1441 = load i32, i32* %n, align 4
  %1442 = add i32 %1441, -543563772
  %1443 = sub i32 %1442, 1
  %1444 = sub i32 %1443, -543563772
  %sub354 = sub nsw i32 %1441, 1
  %cmp355 = icmp eq i32 %1440, %1444
  store i1 %cmp355, i1* %cmp355.reg2mem
  %1445 = load i32, i32* @x.1
  %1446 = load i32, i32* @y.2
  %1447 = add i32 %1445, 1992886825
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, 1992886825
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = and i1 %1453, %1454
  %1456 = xor i1 %1453, %1454
  %1457 = or i1 %1455, %1456
  %1458 = or i1 %1453, %1454
  %1459 = select i1 %1457, i32 1691610994, i32 -754164038
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBBpart2763:                               ; preds = %loopEntry
  %cmp355.reload = load volatile i1, i1* %cmp355.reg2mem
  %1460 = select i1 %cmp355.reload, i32 -279916445, i32 -1774950472
  store i32 %1460, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %1461 = load i32, i32* %i, align 4
  %idxprom357 = sext i32 %1461 to i64
  %.reload947 = load volatile i64, i64* %.reg2mem
  %1462 = mul nsw i64 %idxprom357, %.reload947
  %arrayidx358 = getelementptr inbounds i32, i32* %vla, i64 %1462
  %1463 = load i32, i32* %j, align 4
  %idxprom359 = sext i32 %1463 to i64
  %arrayidx360 = getelementptr inbounds i32, i32* %arrayidx358, i64 %idxprom359
  %1464 = load i32, i32* %arrayidx360, align 4
  %1465 = load i32, i32* %m, align 4
  %1466 = add i32 %1465, -1413457908
  %1467 = sub i32 %1466, 2
  %1468 = sub i32 %1467, -1413457908
  %sub361 = sub nsw i32 %1465, 2
  %idxprom362 = sext i32 %1468 to i64
  %.reload946 = load volatile i64, i64* %.reg2mem
  %1469 = mul nsw i64 %idxprom362, %.reload946
  %arrayidx363 = getelementptr inbounds i32, i32* %vla, i64 %1469
  %1470 = load i32, i32* %n, align 4
  %1471 = sub i32 0, 1
  %1472 = add i32 %1470, %1471
  %sub364 = sub nsw i32 %1470, 1
  %idxprom365 = sext i32 %1472 to i64
  %arrayidx366 = getelementptr inbounds i32, i32* %arrayidx363, i64 %idxprom365
  %1473 = load i32, i32* %arrayidx366, align 4
  %cmp367 = icmp sge i32 %1464, %1473
  %1474 = select i1 %cmp367, i32 -1459828690, i32 1482748850
  store i32 %1474, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %1475 = load i32, i32* %i, align 4
  %idxprom369 = sext i32 %1475 to i64
  %.reload945 = load volatile i64, i64* %.reg2mem
  %1476 = mul nsw i64 %idxprom369, %.reload945
  %arrayidx370 = getelementptr inbounds i32, i32* %vla, i64 %1476
  %1477 = load i32, i32* %j, align 4
  %idxprom371 = sext i32 %1477 to i64
  %arrayidx372 = getelementptr inbounds i32, i32* %arrayidx370, i64 %idxprom371
  %1478 = load i32, i32* %arrayidx372, align 4
  %1479 = load i32, i32* %m, align 4
  %1480 = sub i32 0, 1
  %1481 = add i32 %1479, %1480
  %sub373 = sub nsw i32 %1479, 1
  %idxprom374 = sext i32 %1481 to i64
  %.reload944 = load volatile i64, i64* %.reg2mem
  %1482 = mul nsw i64 %idxprom374, %.reload944
  %arrayidx375 = getelementptr inbounds i32, i32* %vla, i64 %1482
  %1483 = load i32, i32* %n, align 4
  %1484 = add i32 %1483, 641092481
  %1485 = sub i32 %1484, 2
  %1486 = sub i32 %1485, 641092481
  %sub376 = sub nsw i32 %1483, 2
  %idxprom377 = sext i32 %1486 to i64
  %arrayidx378 = getelementptr inbounds i32, i32* %arrayidx375, i64 %idxprom377
  %1487 = load i32, i32* %arrayidx378, align 4
  %cmp379 = icmp sge i32 %1478, %1487
  %1488 = select i1 %cmp379, i32 1607283605, i32 1482748850
  store i32 %1488, i32* %switchVar
  br label %loopEnd

if.then380:                                       ; preds = %loopEntry
  %1489 = load i32, i32* %i, align 4
  %call381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1489)
  %call382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call381, i8 signext 32)
  %1490 = load i32, i32* %j, align 4
  %call383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call382, i32 %1490)
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call383, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1482748850, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  store i32 -1774950472, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %1491 = load i32, i32* @x.1
  %1492 = load i32, i32* @y.2
  %1493 = add i32 %1491, 178758793
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 178758793
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = and i1 %1499, %1500
  %1502 = xor i1 %1499, %1500
  %1503 = or i1 %1501, %1502
  %1504 = or i1 %1499, %1500
  %1505 = select i1 %1503, i32 12144460, i32 -146781217
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBB765:                                    ; preds = %loopEntry
  %1506 = load i32, i32* @x.1
  %1507 = load i32, i32* @y.2
  %1508 = sub i32 0, 1
  %1509 = add i32 %1506, %1508
  %1510 = sub i32 %1506, 1
  %1511 = mul i32 %1506, %1509
  %1512 = urem i32 %1511, 2
  %1513 = icmp eq i32 %1512, 0
  %1514 = icmp slt i32 %1507, 10
  %1515 = xor i1 %1513, true
  %1516 = xor i1 %1514, true
  %1517 = xor i1 true, true
  %1518 = and i1 %1515, true
  %1519 = and i1 %1513, %1517
  %1520 = and i1 %1516, true
  %1521 = and i1 %1514, %1517
  %1522 = or i1 %1518, %1519
  %1523 = or i1 %1520, %1521
  %1524 = xor i1 %1522, %1523
  %1525 = or i1 %1515, %1516
  %1526 = xor i1 %1525, true
  %1527 = or i1 true, %1517
  %1528 = and i1 %1526, %1527
  %1529 = or i1 %1524, %1528
  %1530 = or i1 %1513, %1514
  %1531 = select i1 %1529, i32 27677200, i32 -146781217
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBBpart2767:                               ; preds = %loopEntry
  store i32 542250427, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %1532 = load i32, i32* @x.1
  %1533 = load i32, i32* @y.2
  %1534 = add i32 %1532, -695392466
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -695392466
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 true, true
  %1545 = and i1 %1542, true
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, true
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 true, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  %1558 = select i1 %1556, i32 -2055433255, i32 975890184
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBB769:                                    ; preds = %loopEntry
  %1559 = load i32, i32* @x.1
  %1560 = load i32, i32* @y.2
  %1561 = sub i32 %1559, -1439340788
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, -1439340788
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = xor i1 %1567, true
  %1570 = xor i1 %1568, true
  %1571 = xor i1 true, true
  %1572 = and i1 %1569, true
  %1573 = and i1 %1567, %1571
  %1574 = and i1 %1570, true
  %1575 = and i1 %1568, %1571
  %1576 = or i1 %1572, %1573
  %1577 = or i1 %1574, %1575
  %1578 = xor i1 %1576, %1577
  %1579 = or i1 %1569, %1570
  %1580 = xor i1 %1579, true
  %1581 = or i1 true, %1571
  %1582 = and i1 %1580, %1581
  %1583 = or i1 %1578, %1582
  %1584 = or i1 %1567, %1568
  %1585 = select i1 %1583, i32 -2039335921, i32 975890184
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  store i32 665709379, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  store i32 -1509727000, i32* %switchVar
  br label %loopEnd

if.end389:                                        ; preds = %loopEntry
  %1586 = load i32, i32* @x.1
  %1587 = load i32, i32* @y.2
  %1588 = add i32 %1586, 1402759146
  %1589 = sub i32 %1588, 1
  %1590 = sub i32 %1589, 1402759146
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  %1600 = select i1 %1598, i32 141224973, i32 353161206
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  %1601 = load i32, i32* @x.1
  %1602 = load i32, i32* @y.2
  %1603 = sub i32 %1601, 1336560128
  %1604 = sub i32 %1603, 1
  %1605 = add i32 %1604, 1336560128
  %1606 = sub i32 %1601, 1
  %1607 = mul i32 %1601, %1605
  %1608 = urem i32 %1607, 2
  %1609 = icmp eq i32 %1608, 0
  %1610 = icmp slt i32 %1602, 10
  %1611 = xor i1 %1609, true
  %1612 = xor i1 %1610, true
  %1613 = xor i1 true, true
  %1614 = and i1 %1611, true
  %1615 = and i1 %1609, %1613
  %1616 = and i1 %1612, true
  %1617 = and i1 %1610, %1613
  %1618 = or i1 %1614, %1615
  %1619 = or i1 %1616, %1617
  %1620 = xor i1 %1618, %1619
  %1621 = or i1 %1611, %1612
  %1622 = xor i1 %1621, true
  %1623 = or i1 true, %1613
  %1624 = and i1 %1622, %1623
  %1625 = or i1 %1620, %1624
  %1626 = or i1 %1609, %1610
  %1627 = select i1 %1625, i32 -808242599, i32 353161206
  store i32 %1627, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  store i32 -1098100228, i32* %switchVar
  br label %loopEnd

if.end390:                                        ; preds = %loopEntry
  %1628 = load i32, i32* @x.1
  %1629 = load i32, i32* @y.2
  %1630 = sub i32 %1628, -1328324177
  %1631 = sub i32 %1630, 1
  %1632 = add i32 %1631, -1328324177
  %1633 = sub i32 %1628, 1
  %1634 = mul i32 %1628, %1632
  %1635 = urem i32 %1634, 2
  %1636 = icmp eq i32 %1635, 0
  %1637 = icmp slt i32 %1629, 10
  %1638 = xor i1 %1636, true
  %1639 = xor i1 %1637, true
  %1640 = xor i1 false, true
  %1641 = and i1 %1638, false
  %1642 = and i1 %1636, %1640
  %1643 = and i1 %1639, false
  %1644 = and i1 %1637, %1640
  %1645 = or i1 %1641, %1642
  %1646 = or i1 %1643, %1644
  %1647 = xor i1 %1645, %1646
  %1648 = or i1 %1638, %1639
  %1649 = xor i1 %1648, true
  %1650 = or i1 false, %1640
  %1651 = and i1 %1649, %1650
  %1652 = or i1 %1647, %1651
  %1653 = or i1 %1636, %1637
  %1654 = select i1 %1652, i32 977736710, i32 211753359
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %1655 = load i32, i32* @x.1
  %1656 = load i32, i32* @y.2
  %1657 = add i32 %1655, 1040597836
  %1658 = sub i32 %1657, 1
  %1659 = sub i32 %1658, 1040597836
  %1660 = sub i32 %1655, 1
  %1661 = mul i32 %1655, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1656, 10
  %1665 = and i1 %1663, %1664
  %1666 = xor i1 %1663, %1664
  %1667 = or i1 %1665, %1666
  %1668 = or i1 %1663, %1664
  %1669 = select i1 %1667, i32 2104369101, i32 211753359
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  store i32 -1512709046, i32* %switchVar
  br label %loopEnd

if.end391:                                        ; preds = %loopEntry
  store i32 -1929055144, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  %1670 = load i32, i32* @x.1
  %1671 = load i32, i32* @y.2
  %1672 = sub i32 0, 1
  %1673 = add i32 %1670, %1672
  %1674 = sub i32 %1670, 1
  %1675 = mul i32 %1670, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1671, 10
  %1679 = and i1 %1677, %1678
  %1680 = xor i1 %1677, %1678
  %1681 = or i1 %1679, %1680
  %1682 = or i1 %1677, %1678
  %1683 = select i1 %1681, i32 1431493505, i32 -1181936977
  store i32 %1683, i32* %switchVar
  br label %loopEnd

originalBB781:                                    ; preds = %loopEntry
  %1684 = load i32, i32* @x.1
  %1685 = load i32, i32* @y.2
  %1686 = add i32 %1684, -776717581
  %1687 = sub i32 %1686, 1
  %1688 = sub i32 %1687, -776717581
  %1689 = sub i32 %1684, 1
  %1690 = mul i32 %1684, %1688
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1685, 10
  %1694 = xor i1 %1692, true
  %1695 = xor i1 %1693, true
  %1696 = xor i1 false, true
  %1697 = and i1 %1694, false
  %1698 = and i1 %1692, %1696
  %1699 = and i1 %1695, false
  %1700 = and i1 %1693, %1696
  %1701 = or i1 %1697, %1698
  %1702 = or i1 %1699, %1700
  %1703 = xor i1 %1701, %1702
  %1704 = or i1 %1694, %1695
  %1705 = xor i1 %1704, true
  %1706 = or i1 false, %1696
  %1707 = and i1 %1705, %1706
  %1708 = or i1 %1703, %1707
  %1709 = or i1 %1692, %1693
  %1710 = select i1 %1708, i32 -917531225, i32 -1181936977
  store i32 %1710, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  store i32 1632608671, i32* %switchVar
  br label %loopEnd

if.end393:                                        ; preds = %loopEntry
  store i32 -1200751614, i32* %switchVar
  br label %loopEnd

if.end394:                                        ; preds = %loopEntry
  store i32 -1514837149, i32* %switchVar
  br label %loopEnd

for.inc395:                                       ; preds = %loopEntry
  %1711 = load i32, i32* @x.1
  %1712 = load i32, i32* @y.2
  %1713 = sub i32 0, 1
  %1714 = add i32 %1711, %1713
  %1715 = sub i32 %1711, 1
  %1716 = mul i32 %1711, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1712, 10
  %1720 = xor i1 %1718, true
  %1721 = xor i1 %1719, true
  %1722 = xor i1 true, true
  %1723 = and i1 %1720, true
  %1724 = and i1 %1718, %1722
  %1725 = and i1 %1721, true
  %1726 = and i1 %1719, %1722
  %1727 = or i1 %1723, %1724
  %1728 = or i1 %1725, %1726
  %1729 = xor i1 %1727, %1728
  %1730 = or i1 %1720, %1721
  %1731 = xor i1 %1730, true
  %1732 = or i1 true, %1722
  %1733 = and i1 %1731, %1732
  %1734 = or i1 %1729, %1733
  %1735 = or i1 %1718, %1719
  %1736 = select i1 %1734, i32 -1578460587, i32 1048076416
  store i32 %1736, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %1737 = load i32, i32* %j, align 4
  %1738 = sub i32 0, 1
  %1739 = sub i32 %1737, %1738
  %inc396 = add nsw i32 %1737, 1
  store i32 %1739, i32* %j, align 4
  %1740 = load i32, i32* @x.1
  %1741 = load i32, i32* @y.2
  %1742 = sub i32 0, 1
  %1743 = add i32 %1740, %1742
  %1744 = sub i32 %1740, 1
  %1745 = mul i32 %1740, %1743
  %1746 = urem i32 %1745, 2
  %1747 = icmp eq i32 %1746, 0
  %1748 = icmp slt i32 %1741, 10
  %1749 = xor i1 %1747, true
  %1750 = xor i1 %1748, true
  %1751 = xor i1 false, true
  %1752 = and i1 %1749, false
  %1753 = and i1 %1747, %1751
  %1754 = and i1 %1750, false
  %1755 = and i1 %1748, %1751
  %1756 = or i1 %1752, %1753
  %1757 = or i1 %1754, %1755
  %1758 = xor i1 %1756, %1757
  %1759 = or i1 %1749, %1750
  %1760 = xor i1 %1759, true
  %1761 = or i1 false, %1751
  %1762 = and i1 %1760, %1761
  %1763 = or i1 %1758, %1762
  %1764 = or i1 %1747, %1748
  %1765 = select i1 %1763, i32 -1284821247, i32 1048076416
  store i32 %1765, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  store i32 773479988, i32* %switchVar
  br label %loopEnd

for.end397:                                       ; preds = %loopEntry
  %1766 = load i32, i32* @x.1
  %1767 = load i32, i32* @y.2
  %1768 = sub i32 %1766, 1122088485
  %1769 = sub i32 %1768, 1
  %1770 = add i32 %1769, 1122088485
  %1771 = sub i32 %1766, 1
  %1772 = mul i32 %1766, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1767, 10
  %1776 = and i1 %1774, %1775
  %1777 = xor i1 %1774, %1775
  %1778 = or i1 %1776, %1777
  %1779 = or i1 %1774, %1775
  %1780 = select i1 %1778, i32 408472928, i32 1361757254
  store i32 %1780, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %1781 = load i32, i32* @x.1
  %1782 = load i32, i32* @y.2
  %1783 = sub i32 %1781, 1717900837
  %1784 = sub i32 %1783, 1
  %1785 = add i32 %1784, 1717900837
  %1786 = sub i32 %1781, 1
  %1787 = mul i32 %1781, %1785
  %1788 = urem i32 %1787, 2
  %1789 = icmp eq i32 %1788, 0
  %1790 = icmp slt i32 %1782, 10
  %1791 = and i1 %1789, %1790
  %1792 = xor i1 %1789, %1790
  %1793 = or i1 %1791, %1792
  %1794 = or i1 %1789, %1790
  %1795 = select i1 %1793, i32 925705646, i32 1361757254
  store i32 %1795, i32* %switchVar
  br label %loopEnd

originalBBpart2808:                               ; preds = %loopEntry
  store i32 -1205397579, i32* %switchVar
  br label %loopEnd

for.inc398:                                       ; preds = %loopEntry
  %1796 = load i32, i32* %i, align 4
  %1797 = sub i32 %1796, 383084467
  %1798 = add i32 %1797, 1
  %1799 = add i32 %1798, 383084467
  %inc399 = add nsw i32 %1796, 1
  store i32 %1799, i32* %i, align 4
  store i32 -202980283, i32* %switchVar
  br label %loopEnd

for.end400:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1800 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1800)
  %1801 = load i32, i32* %retval, align 4
  ret i32 %1801

originalBBalteredBB:                              ; preds = %loopEntry
  %1802 = load i32, i32* %j, align 4
  %_ = shl i32 %1802, 1
  %1803 = sub i32 0, %1802
  %1804 = add i32 0, %1803
  %_401 = sub i32 0, %1802
  %1805 = sub i32 0, 1
  %1806 = sub i32 %1804, %1805
  %gen = add i32 %1804, 1
  %_402 = shl i32 %1802, 1
  %1807 = add i32 %1802, 1813766141
  %1808 = sub i32 %1807, 1
  %1809 = sub i32 %1808, 1813766141
  %_403 = sub i32 %1802, 1
  %gen404 = mul i32 %1809, 1
  %_405 = shl i32 %1802, 1
  %_406 = shl i32 %1802, 1
  %1810 = sub i32 0, 527681328
  %1811 = sub i32 %1810, %1802
  %1812 = add i32 %1811, 527681328
  %_407 = sub i32 0, %1802
  %1813 = sub i32 %1812, 1351278096
  %1814 = add i32 %1813, 1
  %1815 = add i32 %1814, 1351278096
  %gen408 = add i32 %1812, 1
  %_409 = shl i32 %1802, 1
  %1816 = sub i32 %1802, -1868780774
  %1817 = add i32 %1816, 1
  %1818 = add i32 %1817, -1868780774
  %incalteredBB = add nsw i32 %1802, 1
  store i32 %1818, i32* %j, align 4
  store i32 1443210695, i32* %switchVar
  br label %loopEnd

originalBB410alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -972392549, i32* %switchVar
  br label %loopEnd

originalBB414alteredBB:                           ; preds = %loopEntry
  %1819 = load i32, i32* %j, align 4
  %1820 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %1819, %1820
  store i32 1906677467, i32* %switchVar
  br label %loopEnd

originalBB418alteredBB:                           ; preds = %loopEntry
  %1821 = load i32, i32* %i, align 4
  %_419 = shl i32 %1821, 1
  %1822 = add i32 %1821, -532024022
  %1823 = sub i32 %1822, 1
  %1824 = sub i32 %1823, -532024022
  %_420 = sub i32 %1821, 1
  %gen421 = mul i32 %1824, 1
  %1825 = add i32 0, 2021908189
  %1826 = sub i32 %1825, %1821
  %1827 = sub i32 %1826, 2021908189
  %_422 = sub i32 0, %1821
  %1828 = sub i32 %1827, 1576756157
  %1829 = add i32 %1828, 1
  %1830 = add i32 %1829, 1576756157
  %gen423 = add i32 %1827, 1
  %_424 = shl i32 %1821, 1
  %1831 = sub i32 %1821, 928750770
  %1832 = sub i32 %1831, 1
  %1833 = add i32 %1832, 928750770
  %_425 = sub i32 %1821, 1
  %gen426 = mul i32 %1833, 1
  %1834 = add i32 %1821, 955179435
  %1835 = sub i32 %1834, 1
  %1836 = sub i32 %1835, 955179435
  %subalteredBB = sub nsw i32 %1821, 1
  %cmp17alteredBB = icmp sge i32 %1836, 0
  store i32 433477033, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  %1837 = load i32, i32* %j, align 4
  %1838 = sub i32 %1837, -488415144
  %1839 = sub i32 %1838, 1
  %1840 = add i32 %1839, -488415144
  %_431 = sub i32 %1837, 1
  %gen432 = mul i32 %1840, 1
  %1841 = add i32 %1837, -1353612029
  %1842 = sub i32 %1841, 1
  %1843 = sub i32 %1842, -1353612029
  %sub18alteredBB = sub nsw i32 %1837, 1
  %cmp19alteredBB = icmp sge i32 %1843, 0
  store i32 776717639, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %1844 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %1844 to i64
  %.reload941 = load volatile i64, i64* %.reg2mem
  %1845 = sub i64 0, %.reload941
  %1846 = add i64 %idxprom36alteredBB, %1845
  %_437 = sub i64 %idxprom36alteredBB, %.reload941
  %.reload940 = load volatile i64, i64* %.reg2mem
  %gen438 = mul i64 %1846, %.reload940
  %.reload939 = load volatile i64, i64* %.reg2mem
  %_439 = shl i64 %idxprom36alteredBB, %.reload939
  %.reload938 = load volatile i64, i64* %.reg2mem
  %1847 = add i64 %idxprom36alteredBB, 7963066964476463084
  %1848 = sub i64 %1847, %.reload938
  %1849 = sub i64 %1848, 7963066964476463084
  %_440 = sub i64 %idxprom36alteredBB, %.reload938
  %.reload937 = load volatile i64, i64* %.reg2mem
  %gen441 = mul i64 %1849, %.reload937
  %.reload936 = load volatile i64, i64* %.reg2mem
  %_442 = shl i64 %idxprom36alteredBB, %.reload936
  %.reload935 = load volatile i64, i64* %.reg2mem
  %1850 = add i64 %idxprom36alteredBB, -5771312576003389901
  %1851 = sub i64 %1850, %.reload935
  %1852 = sub i64 %1851, -5771312576003389901
  %_443 = sub i64 %idxprom36alteredBB, %.reload935
  %.reload934 = load volatile i64, i64* %.reg2mem
  %gen444 = mul i64 %1852, %.reload934
  %.reload943 = load volatile i64, i64* %.reg2mem
  %1853 = mul nsw i64 %idxprom36alteredBB, %.reload943
  %arrayidx37alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1853
  %1854 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %1854 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %arrayidx37alteredBB, i64 %idxprom38alteredBB
  %1855 = load i32, i32* %arrayidx39alteredBB, align 4
  %1856 = load i32, i32* %i, align 4
  %1857 = sub i32 %1856, -1424666633
  %1858 = sub i32 %1857, 1
  %1859 = add i32 %1858, -1424666633
  %_445 = sub i32 %1856, 1
  %gen446 = mul i32 %1859, 1
  %1860 = add i32 %1856, -1833888774
  %1861 = sub i32 %1860, 1
  %1862 = sub i32 %1861, -1833888774
  %_447 = sub i32 %1856, 1
  %gen448 = mul i32 %1862, 1
  %1863 = sub i32 0, %1856
  %1864 = add i32 0, %1863
  %_449 = sub i32 0, %1856
  %1865 = sub i32 0, %1864
  %1866 = sub i32 0, 1
  %1867 = add i32 %1865, %1866
  %1868 = sub i32 0, %1867
  %gen450 = add i32 %1864, 1
  %1869 = add i32 %1856, 1729382609
  %1870 = sub i32 %1869, 1
  %1871 = sub i32 %1870, 1729382609
  %_451 = sub i32 %1856, 1
  %gen452 = mul i32 %1871, 1
  %_453 = shl i32 %1856, 1
  %1872 = sub i32 0, 1
  %1873 = add i32 %1856, %1872
  %_454 = sub i32 %1856, 1
  %gen455 = mul i32 %1873, 1
  %1874 = sub i32 0, 1
  %1875 = sub i32 %1856, %1874
  %add40alteredBB = add nsw i32 %1856, 1
  %idxprom41alteredBB = sext i32 %1875 to i64
  %.reload933 = load volatile i64, i64* %.reg2mem
  %1876 = add i64 %idxprom41alteredBB, -6240955423187797716
  %1877 = sub i64 %1876, %.reload933
  %1878 = sub i64 %1877, -6240955423187797716
  %_456 = sub i64 %idxprom41alteredBB, %.reload933
  %.reload932 = load volatile i64, i64* %.reg2mem
  %gen457 = mul i64 %1878, %.reload932
  %.reload931 = load volatile i64, i64* %.reg2mem
  %_458 = shl i64 %idxprom41alteredBB, %.reload931
  %.reload930 = load volatile i64, i64* %.reg2mem
  %1879 = sub i64 0, %.reload930
  %1880 = add i64 %idxprom41alteredBB, %1879
  %_459 = sub i64 %idxprom41alteredBB, %.reload930
  %.reload929 = load volatile i64, i64* %.reg2mem
  %gen460 = mul i64 %1880, %.reload929
  %.reload928 = load volatile i64, i64* %.reg2mem
  %1881 = sub i64 %idxprom41alteredBB, -2894792591049709453
  %1882 = sub i64 %1881, %.reload928
  %1883 = add i64 %1882, -2894792591049709453
  %_461 = sub i64 %idxprom41alteredBB, %.reload928
  %.reload927 = load volatile i64, i64* %.reg2mem
  %gen462 = mul i64 %1883, %.reload927
  %.reload942 = load volatile i64, i64* %.reg2mem
  %1884 = mul nsw i64 %idxprom41alteredBB, %.reload942
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1884
  %1885 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %1885 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %arrayidx42alteredBB, i64 %idxprom43alteredBB
  %1886 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %1855, %1886
  store i32 -1328219944, i32* %switchVar
  br label %loopEnd

originalBB466alteredBB:                           ; preds = %loopEntry
  %1887 = load i32, i32* %i, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1887)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8 signext 32)
  %1888 = load i32, i32* %j, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %1888)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 636351406, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  store i32 168541929, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %1889 = load i32, i32* %j, align 4
  %_475 = shl i32 %1889, 1
  %1890 = add i32 %1889, 95611195
  %1891 = sub i32 %1890, 1
  %1892 = sub i32 %1891, 95611195
  %_476 = sub i32 %1889, 1
  %gen477 = mul i32 %1892, 1
  %1893 = sub i32 0, 1
  %1894 = add i32 %1889, %1893
  %_478 = sub i32 %1889, 1
  %gen479 = mul i32 %1894, 1
  %1895 = sub i32 %1889, 1828362169
  %1896 = sub i32 %1895, 1
  %1897 = add i32 %1896, 1828362169
  %sub75alteredBB = sub nsw i32 %1889, 1
  %cmp76alteredBB = icmp sge i32 %1897, 0
  store i32 -223789939, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1898 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %1898 to i64
  %.reload924 = load volatile i64, i64* %.reg2mem
  %_484 = shl i64 %idxprom92alteredBB, %.reload924
  %1899 = sub i64 0, %idxprom92alteredBB
  %1900 = add i64 0, %1899
  %_485 = sub i64 0, %idxprom92alteredBB
  %.reload923 = load volatile i64, i64* %.reg2mem
  %1901 = sub i64 %1900, 4684704002141863873
  %1902 = add i64 %1901, %.reload923
  %1903 = add i64 %1902, 4684704002141863873
  %gen486 = add i64 %1900, %.reload923
  %1904 = sub i64 0, 2209612238473048503
  %1905 = sub i64 %1904, %idxprom92alteredBB
  %1906 = add i64 %1905, 2209612238473048503
  %_487 = sub i64 0, %idxprom92alteredBB
  %.reload922 = load volatile i64, i64* %.reg2mem
  %1907 = sub i64 0, %1906
  %1908 = sub i64 0, %.reload922
  %1909 = add i64 %1907, %1908
  %1910 = sub i64 0, %1909
  %gen488 = add i64 %1906, %.reload922
  %.reload926 = load volatile i64, i64* %.reg2mem
  %1911 = mul nsw i64 %idxprom92alteredBB, %.reload926
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1911
  %1912 = load i32, i32* %j, align 4
  %idxprom94alteredBB = sext i32 %1912 to i64
  %arrayidx95alteredBB = getelementptr inbounds i32, i32* %arrayidx93alteredBB, i64 %idxprom94alteredBB
  %1913 = load i32, i32* %arrayidx95alteredBB, align 4
  %1914 = load i32, i32* %i, align 4
  %idxprom96alteredBB = sext i32 %1914 to i64
  %.reload921 = load volatile i64, i64* %.reg2mem
  %1915 = sub i64 0, %.reload921
  %1916 = add i64 %idxprom96alteredBB, %1915
  %_489 = sub i64 %idxprom96alteredBB, %.reload921
  %.reload920 = load volatile i64, i64* %.reg2mem
  %gen490 = mul i64 %1916, %.reload920
  %.reload919 = load volatile i64, i64* %.reg2mem
  %1917 = add i64 %idxprom96alteredBB, 8874740408841314554
  %1918 = sub i64 %1917, %.reload919
  %1919 = sub i64 %1918, 8874740408841314554
  %_491 = sub i64 %idxprom96alteredBB, %.reload919
  %.reload918 = load volatile i64, i64* %.reg2mem
  %gen492 = mul i64 %1919, %.reload918
  %.reload917 = load volatile i64, i64* %.reg2mem
  %_493 = shl i64 %idxprom96alteredBB, %.reload917
  %.reload916 = load volatile i64, i64* %.reg2mem
  %1920 = add i64 %idxprom96alteredBB, -8837117302727082156
  %1921 = sub i64 %1920, %.reload916
  %1922 = sub i64 %1921, -8837117302727082156
  %_494 = sub i64 %idxprom96alteredBB, %.reload916
  %.reload915 = load volatile i64, i64* %.reg2mem
  %gen495 = mul i64 %1922, %.reload915
  %.reload925 = load volatile i64, i64* %.reg2mem
  %1923 = mul nsw i64 %idxprom96alteredBB, %.reload925
  %arrayidx97alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1923
  %1924 = load i32, i32* %j, align 4
  %1925 = sub i32 0, 781084420
  %1926 = sub i32 %1925, %1924
  %1927 = add i32 %1926, 781084420
  %_496 = sub i32 0, %1924
  %1928 = sub i32 %1927, -1367769441
  %1929 = add i32 %1928, 1
  %1930 = add i32 %1929, -1367769441
  %gen497 = add i32 %1927, 1
  %1931 = add i32 0, -776666977
  %1932 = sub i32 %1931, %1924
  %1933 = sub i32 %1932, -776666977
  %_498 = sub i32 0, %1924
  %1934 = add i32 %1933, 588028479
  %1935 = add i32 %1934, 1
  %1936 = sub i32 %1935, 588028479
  %gen499 = add i32 %1933, 1
  %_500 = shl i32 %1924, 1
  %1937 = add i32 0, 331759822
  %1938 = sub i32 %1937, %1924
  %1939 = sub i32 %1938, 331759822
  %_501 = sub i32 0, %1924
  %1940 = sub i32 %1939, -705234801
  %1941 = add i32 %1940, 1
  %1942 = add i32 %1941, -705234801
  %gen502 = add i32 %1939, 1
  %1943 = sub i32 0, %1924
  %1944 = add i32 0, %1943
  %_503 = sub i32 0, %1924
  %1945 = add i32 %1944, -1080666219
  %1946 = add i32 %1945, 1
  %1947 = sub i32 %1946, -1080666219
  %gen504 = add i32 %1944, 1
  %1948 = add i32 %1924, -328777364
  %1949 = add i32 %1948, 1
  %1950 = sub i32 %1949, -328777364
  %add98alteredBB = add nsw i32 %1924, 1
  %idxprom99alteredBB = sext i32 %1950 to i64
  %arrayidx100alteredBB = getelementptr inbounds i32, i32* %arrayidx97alteredBB, i64 %idxprom99alteredBB
  %1951 = load i32, i32* %arrayidx100alteredBB, align 4
  %cmp101alteredBB = icmp sge i32 %1913, %1951
  store i32 -1421136781, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %1952 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1952 to i64
  %.reload912 = load volatile i64, i64* %.reg2mem
  %1953 = sub i64 %idxprom103alteredBB, -5813020125548510374
  %1954 = sub i64 %1953, %.reload912
  %1955 = add i64 %1954, -5813020125548510374
  %_509 = sub i64 %idxprom103alteredBB, %.reload912
  %.reload911 = load volatile i64, i64* %.reg2mem
  %gen510 = mul i64 %1955, %.reload911
  %.reload910 = load volatile i64, i64* %.reg2mem
  %_511 = shl i64 %idxprom103alteredBB, %.reload910
  %.reload909 = load volatile i64, i64* %.reg2mem
  %_512 = shl i64 %idxprom103alteredBB, %.reload909
  %.reload908 = load volatile i64, i64* %.reg2mem
  %_513 = shl i64 %idxprom103alteredBB, %.reload908
  %.reload907 = load volatile i64, i64* %.reg2mem
  %_514 = shl i64 %idxprom103alteredBB, %.reload907
  %.reload906 = load volatile i64, i64* %.reg2mem
  %1956 = add i64 %idxprom103alteredBB, -1043009786887555699
  %1957 = sub i64 %1956, %.reload906
  %1958 = sub i64 %1957, -1043009786887555699
  %_515 = sub i64 %idxprom103alteredBB, %.reload906
  %.reload905 = load volatile i64, i64* %.reg2mem
  %gen516 = mul i64 %1958, %.reload905
  %1959 = sub i64 0, -7965600496730511117
  %1960 = sub i64 %1959, %idxprom103alteredBB
  %1961 = add i64 %1960, -7965600496730511117
  %_517 = sub i64 0, %idxprom103alteredBB
  %.reload904 = load volatile i64, i64* %.reg2mem
  %1962 = sub i64 0, %.reload904
  %1963 = sub i64 %1961, %1962
  %gen518 = add i64 %1961, %.reload904
  %1964 = sub i64 0, -7602246112080992202
  %1965 = sub i64 %1964, %idxprom103alteredBB
  %1966 = add i64 %1965, -7602246112080992202
  %_519 = sub i64 0, %idxprom103alteredBB
  %.reload903 = load volatile i64, i64* %.reg2mem
  %1967 = sub i64 0, %1966
  %1968 = sub i64 0, %.reload903
  %1969 = add i64 %1967, %1968
  %1970 = sub i64 0, %1969
  %gen520 = add i64 %1966, %.reload903
  %.reload914 = load volatile i64, i64* %.reg2mem
  %1971 = mul nsw i64 %idxprom103alteredBB, %.reload914
  %arrayidx104alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1971
  %1972 = load i32, i32* %j, align 4
  %idxprom105alteredBB = sext i32 %1972 to i64
  %arrayidx106alteredBB = getelementptr inbounds i32, i32* %arrayidx104alteredBB, i64 %idxprom105alteredBB
  %1973 = load i32, i32* %arrayidx106alteredBB, align 4
  %1974 = load i32, i32* %i, align 4
  %1975 = sub i32 %1974, -1504555340
  %1976 = sub i32 %1975, 1
  %1977 = add i32 %1976, -1504555340
  %_521 = sub i32 %1974, 1
  %gen522 = mul i32 %1977, 1
  %1978 = add i32 0, 717773847
  %1979 = sub i32 %1978, %1974
  %1980 = sub i32 %1979, 717773847
  %_523 = sub i32 0, %1974
  %1981 = sub i32 0, 1
  %1982 = sub i32 %1980, %1981
  %gen524 = add i32 %1980, 1
  %1983 = sub i32 0, %1974
  %1984 = add i32 0, %1983
  %_525 = sub i32 0, %1974
  %1985 = add i32 %1984, 1325080379
  %1986 = add i32 %1985, 1
  %1987 = sub i32 %1986, 1325080379
  %gen526 = add i32 %1984, 1
  %_527 = shl i32 %1974, 1
  %_528 = shl i32 %1974, 1
  %1988 = add i32 %1974, -153217346
  %1989 = add i32 %1988, 1
  %1990 = sub i32 %1989, -153217346
  %add107alteredBB = add nsw i32 %1974, 1
  %idxprom108alteredBB = sext i32 %1990 to i64
  %.reload902 = load volatile i64, i64* %.reg2mem
  %_529 = shl i64 %idxprom108alteredBB, %.reload902
  %.reload901 = load volatile i64, i64* %.reg2mem
  %_530 = shl i64 %idxprom108alteredBB, %.reload901
  %1991 = sub i64 0, -2014995714104050985
  %1992 = sub i64 %1991, %idxprom108alteredBB
  %1993 = add i64 %1992, -2014995714104050985
  %_531 = sub i64 0, %idxprom108alteredBB
  %.reload900 = load volatile i64, i64* %.reg2mem
  %1994 = sub i64 0, %1993
  %1995 = sub i64 0, %.reload900
  %1996 = add i64 %1994, %1995
  %1997 = sub i64 0, %1996
  %gen532 = add i64 %1993, %.reload900
  %.reload913 = load volatile i64, i64* %.reg2mem
  %1998 = mul nsw i64 %idxprom108alteredBB, %.reload913
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1998
  %1999 = load i32, i32* %j, align 4
  %idxprom110alteredBB = sext i32 %1999 to i64
  %arrayidx111alteredBB = getelementptr inbounds i32, i32* %arrayidx109alteredBB, i64 %idxprom110alteredBB
  %2000 = load i32, i32* %arrayidx111alteredBB, align 4
  %cmp112alteredBB = icmp sge i32 %1973, %2000
  store i32 599336883, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %2001 = load i32, i32* %j, align 4
  %2002 = sub i32 0, %2001
  %2003 = add i32 0, %2002
  %_537 = sub i32 0, %2001
  %2004 = sub i32 0, %2003
  %2005 = sub i32 0, 1
  %2006 = add i32 %2004, %2005
  %2007 = sub i32 0, %2006
  %gen538 = add i32 %2003, 1
  %2008 = add i32 %2001, -531486651
  %2009 = sub i32 %2008, 1
  %2010 = sub i32 %2009, -531486651
  %_539 = sub i32 %2001, 1
  %gen540 = mul i32 %2010, 1
  %2011 = sub i32 %2001, 581891015
  %2012 = sub i32 %2011, 1
  %2013 = add i32 %2012, 581891015
  %_541 = sub i32 %2001, 1
  %gen542 = mul i32 %2013, 1
  %2014 = sub i32 0, 554464514
  %2015 = sub i32 %2014, %2001
  %2016 = add i32 %2015, 554464514
  %_543 = sub i32 0, %2001
  %2017 = sub i32 %2016, 908452905
  %2018 = add i32 %2017, 1
  %2019 = add i32 %2018, 908452905
  %gen544 = add i32 %2016, 1
  %_545 = shl i32 %2001, 1
  %2020 = add i32 %2001, -558494448
  %2021 = sub i32 %2020, 1
  %2022 = sub i32 %2021, -558494448
  %_546 = sub i32 %2001, 1
  %gen547 = mul i32 %2022, 1
  %_548 = shl i32 %2001, 1
  %_549 = shl i32 %2001, 1
  %2023 = sub i32 0, %2001
  %2024 = sub i32 0, 1
  %2025 = add i32 %2023, %2024
  %2026 = sub i32 0, %2025
  %add126alteredBB = add nsw i32 %2001, 1
  %2027 = load i32, i32* %n, align 4
  %cmp127alteredBB = icmp slt i32 %2026, %2027
  store i32 1917777724, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %2028 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %2028 to i64
  %.reload897 = load volatile i64, i64* %.reg2mem
  %2029 = sub i64 0, %.reload897
  %2030 = add i64 %idxprom129alteredBB, %2029
  %_554 = sub i64 %idxprom129alteredBB, %.reload897
  %.reload896 = load volatile i64, i64* %.reg2mem
  %gen555 = mul i64 %2030, %.reload896
  %.reload895 = load volatile i64, i64* %.reg2mem
  %2031 = add i64 %idxprom129alteredBB, -1111850094175200239
  %2032 = sub i64 %2031, %.reload895
  %2033 = sub i64 %2032, -1111850094175200239
  %_556 = sub i64 %idxprom129alteredBB, %.reload895
  %.reload894 = load volatile i64, i64* %.reg2mem
  %gen557 = mul i64 %2033, %.reload894
  %.reload893 = load volatile i64, i64* %.reg2mem
  %2034 = add i64 %idxprom129alteredBB, -7406028173876722190
  %2035 = sub i64 %2034, %.reload893
  %2036 = sub i64 %2035, -7406028173876722190
  %_558 = sub i64 %idxprom129alteredBB, %.reload893
  %.reload892 = load volatile i64, i64* %.reg2mem
  %gen559 = mul i64 %2036, %.reload892
  %.reload899 = load volatile i64, i64* %.reg2mem
  %2037 = mul nsw i64 %idxprom129alteredBB, %.reload899
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2037
  %2038 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %2038 to i64
  %arrayidx132alteredBB = getelementptr inbounds i32, i32* %arrayidx130alteredBB, i64 %idxprom131alteredBB
  %2039 = load i32, i32* %arrayidx132alteredBB, align 4
  %2040 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %2040 to i64
  %.reload891 = load volatile i64, i64* %.reg2mem
  %2041 = add i64 %idxprom133alteredBB, 2085790276423531311
  %2042 = sub i64 %2041, %.reload891
  %2043 = sub i64 %2042, 2085790276423531311
  %_560 = sub i64 %idxprom133alteredBB, %.reload891
  %.reload890 = load volatile i64, i64* %.reg2mem
  %gen561 = mul i64 %2043, %.reload890
  %.reload889 = load volatile i64, i64* %.reg2mem
  %2044 = add i64 %idxprom133alteredBB, 2427583506738655238
  %2045 = sub i64 %2044, %.reload889
  %2046 = sub i64 %2045, 2427583506738655238
  %_562 = sub i64 %idxprom133alteredBB, %.reload889
  %.reload888 = load volatile i64, i64* %.reg2mem
  %gen563 = mul i64 %2046, %.reload888
  %.reload887 = load volatile i64, i64* %.reg2mem
  %2047 = add i64 %idxprom133alteredBB, -8586270916106104055
  %2048 = sub i64 %2047, %.reload887
  %2049 = sub i64 %2048, -8586270916106104055
  %_564 = sub i64 %idxprom133alteredBB, %.reload887
  %.reload886 = load volatile i64, i64* %.reg2mem
  %gen565 = mul i64 %2049, %.reload886
  %2050 = add i64 0, -2099228073213712013
  %2051 = sub i64 %2050, %idxprom133alteredBB
  %2052 = sub i64 %2051, -2099228073213712013
  %_566 = sub i64 0, %idxprom133alteredBB
  %.reload885 = load volatile i64, i64* %.reg2mem
  %2053 = sub i64 %2052, -5022422971369167306
  %2054 = add i64 %2053, %.reload885
  %2055 = add i64 %2054, -5022422971369167306
  %gen567 = add i64 %2052, %.reload885
  %2056 = add i64 0, -3279785967085134380
  %2057 = sub i64 %2056, %idxprom133alteredBB
  %2058 = sub i64 %2057, -3279785967085134380
  %_568 = sub i64 0, %idxprom133alteredBB
  %.reload884 = load volatile i64, i64* %.reg2mem
  %2059 = sub i64 0, %.reload884
  %2060 = sub i64 %2058, %2059
  %gen569 = add i64 %2058, %.reload884
  %.reload898 = load volatile i64, i64* %.reg2mem
  %2061 = mul nsw i64 %idxprom133alteredBB, %.reload898
  %arrayidx134alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2061
  %2062 = load i32, i32* %j, align 4
  %2063 = add i32 %2062, 235811091
  %2064 = sub i32 %2063, 1
  %2065 = sub i32 %2064, 235811091
  %sub135alteredBB = sub nsw i32 %2062, 1
  %idxprom136alteredBB = sext i32 %2065 to i64
  %arrayidx137alteredBB = getelementptr inbounds i32, i32* %arrayidx134alteredBB, i64 %idxprom136alteredBB
  %2066 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sge i32 %2039, %2066
  store i32 1827481746, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %2067 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %2067 to i64
  %.reload881 = load volatile i64, i64* %.reg2mem
  %2068 = sub i64 0, %.reload881
  %2069 = add i64 %idxprom140alteredBB, %2068
  %_574 = sub i64 %idxprom140alteredBB, %.reload881
  %.reload880 = load volatile i64, i64* %.reg2mem
  %gen575 = mul i64 %2069, %.reload880
  %2070 = add i64 0, -3008912102731666524
  %2071 = sub i64 %2070, %idxprom140alteredBB
  %2072 = sub i64 %2071, -3008912102731666524
  %_576 = sub i64 0, %idxprom140alteredBB
  %.reload879 = load volatile i64, i64* %.reg2mem
  %2073 = sub i64 0, %.reload879
  %2074 = sub i64 %2072, %2073
  %gen577 = add i64 %2072, %.reload879
  %2075 = add i64 0, -8541620612189597758
  %2076 = sub i64 %2075, %idxprom140alteredBB
  %2077 = sub i64 %2076, -8541620612189597758
  %_578 = sub i64 0, %idxprom140alteredBB
  %.reload878 = load volatile i64, i64* %.reg2mem
  %2078 = sub i64 0, %2077
  %2079 = sub i64 0, %.reload878
  %2080 = add i64 %2078, %2079
  %2081 = sub i64 0, %2080
  %gen579 = add i64 %2077, %.reload878
  %.reload883 = load volatile i64, i64* %.reg2mem
  %2082 = mul nsw i64 %idxprom140alteredBB, %.reload883
  %arrayidx141alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2082
  %2083 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %2083 to i64
  %arrayidx143alteredBB = getelementptr inbounds i32, i32* %arrayidx141alteredBB, i64 %idxprom142alteredBB
  %2084 = load i32, i32* %arrayidx143alteredBB, align 4
  %2085 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %2085 to i64
  %2086 = add i64 0, -2977460115215253423
  %2087 = sub i64 %2086, %idxprom144alteredBB
  %2088 = sub i64 %2087, -2977460115215253423
  %_580 = sub i64 0, %idxprom144alteredBB
  %.reload877 = load volatile i64, i64* %.reg2mem
  %2089 = sub i64 0, %2088
  %2090 = sub i64 0, %.reload877
  %2091 = add i64 %2089, %2090
  %2092 = sub i64 0, %2091
  %gen581 = add i64 %2088, %.reload877
  %2093 = sub i64 0, %idxprom144alteredBB
  %2094 = add i64 0, %2093
  %_582 = sub i64 0, %idxprom144alteredBB
  %.reload876 = load volatile i64, i64* %.reg2mem
  %2095 = add i64 %2094, 6864365655790164602
  %2096 = add i64 %2095, %.reload876
  %2097 = sub i64 %2096, 6864365655790164602
  %gen583 = add i64 %2094, %.reload876
  %.reload875 = load volatile i64, i64* %.reg2mem
  %_584 = shl i64 %idxprom144alteredBB, %.reload875
  %2098 = add i64 0, 8999890084386235298
  %2099 = sub i64 %2098, %idxprom144alteredBB
  %2100 = sub i64 %2099, 8999890084386235298
  %_585 = sub i64 0, %idxprom144alteredBB
  %.reload874 = load volatile i64, i64* %.reg2mem
  %2101 = sub i64 0, %.reload874
  %2102 = sub i64 %2100, %2101
  %gen586 = add i64 %2100, %.reload874
  %2103 = sub i64 0, %idxprom144alteredBB
  %2104 = add i64 0, %2103
  %_587 = sub i64 0, %idxprom144alteredBB
  %.reload873 = load volatile i64, i64* %.reg2mem
  %2105 = add i64 %2104, -7411441805554792302
  %2106 = add i64 %2105, %.reload873
  %2107 = sub i64 %2106, -7411441805554792302
  %gen588 = add i64 %2104, %.reload873
  %.reload872 = load volatile i64, i64* %.reg2mem
  %_589 = shl i64 %idxprom144alteredBB, %.reload872
  %2108 = sub i64 0, %idxprom144alteredBB
  %2109 = add i64 0, %2108
  %_590 = sub i64 0, %idxprom144alteredBB
  %.reload871 = load volatile i64, i64* %.reg2mem
  %2110 = sub i64 0, %2109
  %2111 = sub i64 0, %.reload871
  %2112 = add i64 %2110, %2111
  %2113 = sub i64 0, %2112
  %gen591 = add i64 %2109, %.reload871
  %.reload870 = load volatile i64, i64* %.reg2mem
  %_592 = shl i64 %idxprom144alteredBB, %.reload870
  %.reload882 = load volatile i64, i64* %.reg2mem
  %2114 = mul nsw i64 %idxprom144alteredBB, %.reload882
  %arrayidx145alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2114
  %2115 = load i32, i32* %j, align 4
  %2116 = sub i32 0, 1
  %2117 = add i32 %2115, %2116
  %_593 = sub i32 %2115, 1
  %gen594 = mul i32 %2117, 1
  %_595 = shl i32 %2115, 1
  %_596 = shl i32 %2115, 1
  %_597 = shl i32 %2115, 1
  %2118 = sub i32 0, 1243469284
  %2119 = sub i32 %2118, %2115
  %2120 = add i32 %2119, 1243469284
  %_598 = sub i32 0, %2115
  %2121 = sub i32 0, %2120
  %2122 = sub i32 0, 1
  %2123 = add i32 %2121, %2122
  %2124 = sub i32 0, %2123
  %gen599 = add i32 %2120, 1
  %2125 = add i32 %2115, 143695413
  %2126 = sub i32 %2125, 1
  %2127 = sub i32 %2126, 143695413
  %_600 = sub i32 %2115, 1
  %gen601 = mul i32 %2127, 1
  %2128 = sub i32 %2115, 1647064922
  %2129 = add i32 %2128, 1
  %2130 = add i32 %2129, 1647064922
  %add146alteredBB = add nsw i32 %2115, 1
  %idxprom147alteredBB = sext i32 %2130 to i64
  %arrayidx148alteredBB = getelementptr inbounds i32, i32* %arrayidx145alteredBB, i64 %idxprom147alteredBB
  %2131 = load i32, i32* %arrayidx148alteredBB, align 4
  %cmp149alteredBB = icmp sge i32 %2084, %2131
  store i32 -201293145, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %2132 = load i32, i32* %i, align 4
  %idxprom151alteredBB = sext i32 %2132 to i64
  %2133 = sub i64 0, %idxprom151alteredBB
  %2134 = add i64 0, %2133
  %_606 = sub i64 0, %idxprom151alteredBB
  %.reload867 = load volatile i64, i64* %.reg2mem
  %2135 = add i64 %2134, -2994284209646780056
  %2136 = add i64 %2135, %.reload867
  %2137 = sub i64 %2136, -2994284209646780056
  %gen607 = add i64 %2134, %.reload867
  %.reload866 = load volatile i64, i64* %.reg2mem
  %2138 = sub i64 0, %.reload866
  %2139 = add i64 %idxprom151alteredBB, %2138
  %_608 = sub i64 %idxprom151alteredBB, %.reload866
  %.reload865 = load volatile i64, i64* %.reg2mem
  %gen609 = mul i64 %2139, %.reload865
  %2140 = sub i64 0, 1401824943679590353
  %2141 = sub i64 %2140, %idxprom151alteredBB
  %2142 = add i64 %2141, 1401824943679590353
  %_610 = sub i64 0, %idxprom151alteredBB
  %.reload864 = load volatile i64, i64* %.reg2mem
  %2143 = add i64 %2142, 5202957747020897312
  %2144 = add i64 %2143, %.reload864
  %2145 = sub i64 %2144, 5202957747020897312
  %gen611 = add i64 %2142, %.reload864
  %2146 = sub i64 0, %idxprom151alteredBB
  %2147 = add i64 0, %2146
  %_612 = sub i64 0, %idxprom151alteredBB
  %.reload863 = load volatile i64, i64* %.reg2mem
  %2148 = sub i64 0, %2147
  %2149 = sub i64 0, %.reload863
  %2150 = add i64 %2148, %2149
  %2151 = sub i64 0, %2150
  %gen613 = add i64 %2147, %.reload863
  %2152 = sub i64 0, 6730778238230682257
  %2153 = sub i64 %2152, %idxprom151alteredBB
  %2154 = add i64 %2153, 6730778238230682257
  %_614 = sub i64 0, %idxprom151alteredBB
  %.reload862 = load volatile i64, i64* %.reg2mem
  %2155 = sub i64 %2154, -7051409144261485821
  %2156 = add i64 %2155, %.reload862
  %2157 = add i64 %2156, -7051409144261485821
  %gen615 = add i64 %2154, %.reload862
  %.reload861 = load volatile i64, i64* %.reg2mem
  %_616 = shl i64 %idxprom151alteredBB, %.reload861
  %.reload860 = load volatile i64, i64* %.reg2mem
  %_617 = shl i64 %idxprom151alteredBB, %.reload860
  %.reload859 = load volatile i64, i64* %.reg2mem
  %2158 = add i64 %idxprom151alteredBB, -851218585080711302
  %2159 = sub i64 %2158, %.reload859
  %2160 = sub i64 %2159, -851218585080711302
  %_618 = sub i64 %idxprom151alteredBB, %.reload859
  %.reload858 = load volatile i64, i64* %.reg2mem
  %gen619 = mul i64 %2160, %.reload858
  %.reload869 = load volatile i64, i64* %.reg2mem
  %2161 = mul nsw i64 %idxprom151alteredBB, %.reload869
  %arrayidx152alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2161
  %2162 = load i32, i32* %j, align 4
  %idxprom153alteredBB = sext i32 %2162 to i64
  %arrayidx154alteredBB = getelementptr inbounds i32, i32* %arrayidx152alteredBB, i64 %idxprom153alteredBB
  %2163 = load i32, i32* %arrayidx154alteredBB, align 4
  %2164 = load i32, i32* %i, align 4
  %2165 = sub i32 %2164, -1181281877
  %2166 = sub i32 %2165, 1
  %2167 = add i32 %2166, -1181281877
  %_620 = sub i32 %2164, 1
  %gen621 = mul i32 %2167, 1
  %_622 = shl i32 %2164, 1
  %2168 = sub i32 %2164, -1683813159
  %2169 = sub i32 %2168, 1
  %2170 = add i32 %2169, -1683813159
  %_623 = sub i32 %2164, 1
  %gen624 = mul i32 %2170, 1
  %2171 = add i32 0, 135600309
  %2172 = sub i32 %2171, %2164
  %2173 = sub i32 %2172, 135600309
  %_625 = sub i32 0, %2164
  %2174 = sub i32 0, %2173
  %2175 = sub i32 0, 1
  %2176 = add i32 %2174, %2175
  %2177 = sub i32 0, %2176
  %gen626 = add i32 %2173, 1
  %2178 = sub i32 %2164, -638131361
  %2179 = sub i32 %2178, 1
  %2180 = add i32 %2179, -638131361
  %_627 = sub i32 %2164, 1
  %gen628 = mul i32 %2180, 1
  %2181 = sub i32 %2164, -312466543
  %2182 = sub i32 %2181, 1
  %2183 = add i32 %2182, -312466543
  %_629 = sub i32 %2164, 1
  %gen630 = mul i32 %2183, 1
  %2184 = sub i32 0, -697970966
  %2185 = sub i32 %2184, %2164
  %2186 = add i32 %2185, -697970966
  %_631 = sub i32 0, %2164
  %2187 = sub i32 0, 1
  %2188 = sub i32 %2186, %2187
  %gen632 = add i32 %2186, 1
  %2189 = sub i32 %2164, -758894426
  %2190 = sub i32 %2189, 1
  %2191 = add i32 %2190, -758894426
  %sub155alteredBB = sub nsw i32 %2164, 1
  %idxprom156alteredBB = sext i32 %2191 to i64
  %.reload857 = load volatile i64, i64* %.reg2mem
  %2192 = add i64 %idxprom156alteredBB, -2586761932909758196
  %2193 = sub i64 %2192, %.reload857
  %2194 = sub i64 %2193, -2586761932909758196
  %_633 = sub i64 %idxprom156alteredBB, %.reload857
  %.reload856 = load volatile i64, i64* %.reg2mem
  %gen634 = mul i64 %2194, %.reload856
  %2195 = add i64 0, -1528198448125788260
  %2196 = sub i64 %2195, %idxprom156alteredBB
  %2197 = sub i64 %2196, -1528198448125788260
  %_635 = sub i64 0, %idxprom156alteredBB
  %.reload855 = load volatile i64, i64* %.reg2mem
  %2198 = add i64 %2197, 6763500719607899001
  %2199 = add i64 %2198, %.reload855
  %2200 = sub i64 %2199, 6763500719607899001
  %gen636 = add i64 %2197, %.reload855
  %2201 = sub i64 0, %idxprom156alteredBB
  %2202 = add i64 0, %2201
  %_637 = sub i64 0, %idxprom156alteredBB
  %.reload854 = load volatile i64, i64* %.reg2mem
  %2203 = sub i64 %2202, -3658640518519275946
  %2204 = add i64 %2203, %.reload854
  %2205 = add i64 %2204, -3658640518519275946
  %gen638 = add i64 %2202, %.reload854
  %2206 = sub i64 0, %idxprom156alteredBB
  %2207 = add i64 0, %2206
  %_639 = sub i64 0, %idxprom156alteredBB
  %.reload853 = load volatile i64, i64* %.reg2mem
  %2208 = sub i64 0, %2207
  %2209 = sub i64 0, %.reload853
  %2210 = add i64 %2208, %2209
  %2211 = sub i64 0, %2210
  %gen640 = add i64 %2207, %.reload853
  %.reload852 = load volatile i64, i64* %.reg2mem
  %2212 = sub i64 0, %.reload852
  %2213 = add i64 %idxprom156alteredBB, %2212
  %_641 = sub i64 %idxprom156alteredBB, %.reload852
  %.reload851 = load volatile i64, i64* %.reg2mem
  %gen642 = mul i64 %2213, %.reload851
  %2214 = sub i64 0, 7153286015260379076
  %2215 = sub i64 %2214, %idxprom156alteredBB
  %2216 = add i64 %2215, 7153286015260379076
  %_643 = sub i64 0, %idxprom156alteredBB
  %.reload850 = load volatile i64, i64* %.reg2mem
  %2217 = sub i64 %2216, -6154786732572035234
  %2218 = add i64 %2217, %.reload850
  %2219 = add i64 %2218, -6154786732572035234
  %gen644 = add i64 %2216, %.reload850
  %.reload849 = load volatile i64, i64* %.reg2mem
  %_645 = shl i64 %idxprom156alteredBB, %.reload849
  %.reload848 = load volatile i64, i64* %.reg2mem
  %2220 = sub i64 0, %.reload848
  %2221 = add i64 %idxprom156alteredBB, %2220
  %_646 = sub i64 %idxprom156alteredBB, %.reload848
  %.reload847 = load volatile i64, i64* %.reg2mem
  %gen647 = mul i64 %2221, %.reload847
  %.reload868 = load volatile i64, i64* %.reg2mem
  %2222 = mul nsw i64 %idxprom156alteredBB, %.reload868
  %arrayidx157alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2222
  %2223 = load i32, i32* %j, align 4
  %idxprom158alteredBB = sext i32 %2223 to i64
  %arrayidx159alteredBB = getelementptr inbounds i32, i32* %arrayidx157alteredBB, i64 %idxprom158alteredBB
  %2224 = load i32, i32* %arrayidx159alteredBB, align 4
  %cmp160alteredBB = icmp sge i32 %2163, %2224
  store i32 1555789709, i32* %switchVar
  br label %loopEnd

originalBB651alteredBB:                           ; preds = %loopEntry
  store i32 1213528299, i32* %switchVar
  br label %loopEnd

originalBB655alteredBB:                           ; preds = %loopEntry
  %2225 = load i32, i32* %i, align 4
  %idxprom187alteredBB = sext i32 %2225 to i64
  %2226 = sub i64 0, %idxprom187alteredBB
  %2227 = add i64 0, %2226
  %_656 = sub i64 0, %idxprom187alteredBB
  %.reload844 = load volatile i64, i64* %.reg2mem
  %2228 = sub i64 %2227, -2139124561364315433
  %2229 = add i64 %2228, %.reload844
  %2230 = add i64 %2229, -2139124561364315433
  %gen657 = add i64 %2227, %.reload844
  %.reload843 = load volatile i64, i64* %.reg2mem
  %_658 = shl i64 %idxprom187alteredBB, %.reload843
  %.reload842 = load volatile i64, i64* %.reg2mem
  %2231 = sub i64 0, %.reload842
  %2232 = add i64 %idxprom187alteredBB, %2231
  %_659 = sub i64 %idxprom187alteredBB, %.reload842
  %.reload841 = load volatile i64, i64* %.reg2mem
  %gen660 = mul i64 %2232, %.reload841
  %.reload840 = load volatile i64, i64* %.reg2mem
  %_661 = shl i64 %idxprom187alteredBB, %.reload840
  %.reload839 = load volatile i64, i64* %.reg2mem
  %2233 = sub i64 0, %.reload839
  %2234 = add i64 %idxprom187alteredBB, %2233
  %_662 = sub i64 %idxprom187alteredBB, %.reload839
  %.reload838 = load volatile i64, i64* %.reg2mem
  %gen663 = mul i64 %2234, %.reload838
  %2235 = add i64 0, 6727164314849714905
  %2236 = sub i64 %2235, %idxprom187alteredBB
  %2237 = sub i64 %2236, 6727164314849714905
  %_664 = sub i64 0, %idxprom187alteredBB
  %.reload837 = load volatile i64, i64* %.reg2mem
  %2238 = sub i64 0, %.reload837
  %2239 = sub i64 %2237, %2238
  %gen665 = add i64 %2237, %.reload837
  %.reload836 = load volatile i64, i64* %.reg2mem
  %2240 = sub i64 %idxprom187alteredBB, -4703230830247120477
  %2241 = sub i64 %2240, %.reload836
  %2242 = add i64 %2241, -4703230830247120477
  %_666 = sub i64 %idxprom187alteredBB, %.reload836
  %.reload835 = load volatile i64, i64* %.reg2mem
  %gen667 = mul i64 %2242, %.reload835
  %2243 = sub i64 0, 785982316467047940
  %2244 = sub i64 %2243, %idxprom187alteredBB
  %2245 = add i64 %2244, 785982316467047940
  %_668 = sub i64 0, %idxprom187alteredBB
  %.reload834 = load volatile i64, i64* %.reg2mem
  %2246 = sub i64 %2245, -4001254263993644096
  %2247 = add i64 %2246, %.reload834
  %2248 = add i64 %2247, -4001254263993644096
  %gen669 = add i64 %2245, %.reload834
  %.reload833 = load volatile i64, i64* %.reg2mem
  %2249 = sub i64 0, %.reload833
  %2250 = add i64 %idxprom187alteredBB, %2249
  %_670 = sub i64 %idxprom187alteredBB, %.reload833
  %.reload832 = load volatile i64, i64* %.reg2mem
  %gen671 = mul i64 %2250, %.reload832
  %.reload846 = load volatile i64, i64* %.reg2mem
  %2251 = mul nsw i64 %idxprom187alteredBB, %.reload846
  %arrayidx188alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2251
  %2252 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %2252 to i64
  %arrayidx190alteredBB = getelementptr inbounds i32, i32* %arrayidx188alteredBB, i64 %idxprom189alteredBB
  %2253 = load i32, i32* %arrayidx190alteredBB, align 4
  %2254 = load i32, i32* %i, align 4
  %2255 = sub i32 0, %2254
  %2256 = add i32 0, %2255
  %_672 = sub i32 0, %2254
  %2257 = sub i32 %2256, 1489425361
  %2258 = add i32 %2257, 1
  %2259 = add i32 %2258, 1489425361
  %gen673 = add i32 %2256, 1
  %2260 = add i32 0, 801625485
  %2261 = sub i32 %2260, %2254
  %2262 = sub i32 %2261, 801625485
  %_674 = sub i32 0, %2254
  %2263 = sub i32 0, 1
  %2264 = sub i32 %2262, %2263
  %gen675 = add i32 %2262, 1
  %2265 = sub i32 0, %2254
  %2266 = sub i32 0, 1
  %2267 = add i32 %2265, %2266
  %2268 = sub i32 0, %2267
  %add191alteredBB = add nsw i32 %2254, 1
  %idxprom192alteredBB = sext i32 %2268 to i64
  %.reload831 = load volatile i64, i64* %.reg2mem
  %_676 = shl i64 %idxprom192alteredBB, %.reload831
  %2269 = add i64 0, -5143928579368245922
  %2270 = sub i64 %2269, %idxprom192alteredBB
  %2271 = sub i64 %2270, -5143928579368245922
  %_677 = sub i64 0, %idxprom192alteredBB
  %.reload830 = load volatile i64, i64* %.reg2mem
  %2272 = sub i64 0, %.reload830
  %2273 = sub i64 %2271, %2272
  %gen678 = add i64 %2271, %.reload830
  %.reload829 = load volatile i64, i64* %.reg2mem
  %_679 = shl i64 %idxprom192alteredBB, %.reload829
  %.reload828 = load volatile i64, i64* %.reg2mem
  %_680 = shl i64 %idxprom192alteredBB, %.reload828
  %.reload845 = load volatile i64, i64* %.reg2mem
  %2274 = mul nsw i64 %idxprom192alteredBB, %.reload845
  %arrayidx193alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2274
  %2275 = load i32, i32* %j, align 4
  %idxprom194alteredBB = sext i32 %2275 to i64
  %arrayidx195alteredBB = getelementptr inbounds i32, i32* %arrayidx193alteredBB, i64 %idxprom194alteredBB
  %2276 = load i32, i32* %arrayidx195alteredBB, align 4
  %cmp196alteredBB = icmp sge i32 %2253, %2276
  store i32 1672348512, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %2277 = load i32, i32* %i, align 4
  %call209alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2277)
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call209alteredBB, i8 signext 32)
  %2278 = load i32, i32* %j, align 4
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call210alteredBB, i32 %2278)
  %call212alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call211alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -677986951, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %2279 = load i32, i32* %i, align 4
  %_689 = shl i32 %2279, 1
  %_690 = shl i32 %2279, 1
  %2280 = add i32 0, -409609772
  %2281 = sub i32 %2280, %2279
  %2282 = sub i32 %2281, -409609772
  %_691 = sub i32 0, %2279
  %2283 = sub i32 0, 1
  %2284 = sub i32 %2282, %2283
  %gen692 = add i32 %2282, 1
  %_693 = shl i32 %2279, 1
  %2285 = sub i32 %2279, -424237357
  %2286 = add i32 %2285, 1
  %2287 = add i32 %2286, -424237357
  %add221alteredBB = add nsw i32 %2279, 1
  %2288 = load i32, i32* %m, align 4
  %cmp222alteredBB = icmp slt i32 %2287, %2288
  store i32 291759565, i32* %switchVar
  br label %loopEnd

originalBB697alteredBB:                           ; preds = %loopEntry
  %2289 = load i32, i32* %i, align 4
  %idxprom275alteredBB = sext i32 %2289 to i64
  %.reload825 = load volatile i64, i64* %.reg2mem
  %2290 = add i64 %idxprom275alteredBB, 9046404932300201177
  %2291 = sub i64 %2290, %.reload825
  %2292 = sub i64 %2291, 9046404932300201177
  %_698 = sub i64 %idxprom275alteredBB, %.reload825
  %.reload824 = load volatile i64, i64* %.reg2mem
  %gen699 = mul i64 %2292, %.reload824
  %.reload823 = load volatile i64, i64* %.reg2mem
  %_700 = shl i64 %idxprom275alteredBB, %.reload823
  %.reload822 = load volatile i64, i64* %.reg2mem
  %_701 = shl i64 %idxprom275alteredBB, %.reload822
  %.reload821 = load volatile i64, i64* %.reg2mem
  %_702 = shl i64 %idxprom275alteredBB, %.reload821
  %.reload827 = load volatile i64, i64* %.reg2mem
  %2293 = mul nsw i64 %idxprom275alteredBB, %.reload827
  %arrayidx276alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2293
  %2294 = load i32, i32* %j, align 4
  %idxprom277alteredBB = sext i32 %2294 to i64
  %arrayidx278alteredBB = getelementptr inbounds i32, i32* %arrayidx276alteredBB, i64 %idxprom277alteredBB
  %2295 = load i32, i32* %arrayidx278alteredBB, align 4
  %.reload820 = load volatile i64, i64* %.reg2mem
  %2296 = add i64 1, -2494905842573946575
  %2297 = sub i64 %2296, %.reload820
  %2298 = sub i64 %2297, -2494905842573946575
  %_703 = sub i64 1, %.reload820
  %.reload819 = load volatile i64, i64* %.reg2mem
  %gen704 = mul i64 %2298, %.reload819
  %.reload818 = load volatile i64, i64* %.reg2mem
  %_705 = shl i64 1, %.reload818
  %.reload817 = load volatile i64, i64* %.reg2mem
  %2299 = add i64 1, 6864774330913615754
  %2300 = sub i64 %2299, %.reload817
  %2301 = sub i64 %2300, 6864774330913615754
  %_706 = sub i64 1, %.reload817
  %.reload816 = load volatile i64, i64* %.reg2mem
  %gen707 = mul i64 %2301, %.reload816
  %.reload815 = load volatile i64, i64* %.reg2mem
  %2302 = add i64 1, 754545632151613452
  %2303 = sub i64 %2302, %.reload815
  %2304 = sub i64 %2303, 754545632151613452
  %_708 = sub i64 1, %.reload815
  %.reload814 = load volatile i64, i64* %.reg2mem
  %gen709 = mul i64 %2304, %.reload814
  %2305 = sub i64 0, -1420170772332064784
  %2306 = sub i64 %2305, 1
  %2307 = add i64 %2306, -1420170772332064784
  %_710 = sub i64 0, 1
  %.reload813 = load volatile i64, i64* %.reg2mem
  %2308 = sub i64 %2307, -4030038855092851088
  %2309 = add i64 %2308, %.reload813
  %2310 = add i64 %2309, -4030038855092851088
  %gen711 = add i64 %2307, %.reload813
  %.reload812 = load volatile i64, i64* %.reg2mem
  %2311 = sub i64 1, 8664941013638569702
  %2312 = sub i64 %2311, %.reload812
  %2313 = add i64 %2312, 8664941013638569702
  %_712 = sub i64 1, %.reload812
  %.reload811 = load volatile i64, i64* %.reg2mem
  %gen713 = mul i64 %2313, %.reload811
  %2314 = sub i64 0, 1
  %2315 = add i64 0, %2314
  %_714 = sub i64 0, 1
  %.reload = load volatile i64, i64* %.reg2mem
  %2316 = sub i64 %2315, -7078569772028593066
  %2317 = add i64 %2316, %.reload
  %2318 = add i64 %2317, -7078569772028593066
  %gen715 = add i64 %2315, %.reload
  %.reload826 = load volatile i64, i64* %.reg2mem
  %2319 = mul nsw i64 1, %.reload826
  %arrayidx279alteredBB = getelementptr inbounds i32, i32* %vla, i64 %2319
  %arrayidx280alteredBB = getelementptr inbounds i32, i32* %arrayidx279alteredBB, i64 0
  %2320 = load i32, i32* %arrayidx280alteredBB, align 4
  %cmp281alteredBB = icmp sge i32 %2295, %2320
  store i32 -1476094689, i32* %switchVar
  br label %loopEnd

originalBB719alteredBB:                           ; preds = %loopEntry
  %2321 = load i32, i32* %i, align 4
  %call283alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2321)
  %call284alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call283alteredBB, i8 signext 32)
  %2322 = load i32, i32* %j, align 4
  %call285alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call284alteredBB, i32 %2322)
  %call286alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call285alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1407620201, i32* %switchVar
  br label %loopEnd

originalBB723alteredBB:                           ; preds = %loopEntry
  %2323 = load i32, i32* %i, align 4
  %cmp289alteredBB = icmp eq i32 %2323, 0
  store i32 -348656260, i32* %switchVar
  br label %loopEnd

originalBB727alteredBB:                           ; preds = %loopEntry
  %2324 = load i32, i32* %i, align 4
  %call314alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2324)
  %call315alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call314alteredBB, i8 signext 32)
  %2325 = load i32, i32* %j, align 4
  %call316alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call315alteredBB, i32 %2325)
  %call317alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call316alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1377755081, i32* %switchVar
  br label %loopEnd

originalBB731alteredBB:                           ; preds = %loopEntry
  %2326 = load i32, i32* %i, align 4
  %2327 = load i32, i32* %m, align 4
  %2328 = sub i32 0, 1
  %2329 = add i32 %2327, %2328
  %_732 = sub i32 %2327, 1
  %gen733 = mul i32 %2329, 1
  %2330 = sub i32 0, 1
  %2331 = add i32 %2327, %2330
  %_734 = sub i32 %2327, 1
  %gen735 = mul i32 %2331, 1
  %2332 = sub i32 0, 1
  %2333 = add i32 %2327, %2332
  %_736 = sub i32 %2327, 1
  %gen737 = mul i32 %2333, 1
  %2334 = add i32 %2327, -1159905558
  %2335 = sub i32 %2334, 1
  %2336 = sub i32 %2335, -1159905558
  %_738 = sub i32 %2327, 1
  %gen739 = mul i32 %2336, 1
  %2337 = add i32 0, -304700793
  %2338 = sub i32 %2337, %2327
  %2339 = sub i32 %2338, -304700793
  %_740 = sub i32 0, %2327
  %2340 = sub i32 0, 1
  %2341 = sub i32 %2339, %2340
  %gen741 = add i32 %2339, 1
  %2342 = sub i32 0, 717472417
  %2343 = sub i32 %2342, %2327
  %2344 = add i32 %2343, 717472417
  %_742 = sub i32 0, %2327
  %2345 = sub i32 0, 1
  %2346 = sub i32 %2344, %2345
  %gen743 = add i32 %2344, 1
  %2347 = add i32 0, -2114268004
  %2348 = sub i32 %2347, %2327
  %2349 = sub i32 %2348, -2114268004
  %_744 = sub i32 0, %2327
  %2350 = sub i32 0, 1
  %2351 = sub i32 %2349, %2350
  %gen745 = add i32 %2349, 1
  %_746 = shl i32 %2327, 1
  %2352 = add i32 %2327, -1178546667
  %2353 = sub i32 %2352, 1
  %2354 = sub i32 %2353, -1178546667
  %sub320alteredBB = sub nsw i32 %2327, 1
  %cmp321alteredBB = icmp eq i32 %2326, %2354
  store i32 428598752, i32* %switchVar
  br label %loopEnd

originalBB750alteredBB:                           ; preds = %loopEntry
  %2355 = load i32, i32* %j, align 4
  %cmp323alteredBB = icmp eq i32 %2355, 0
  store i32 1680683058, i32* %switchVar
  br label %loopEnd

originalBB754alteredBB:                           ; preds = %loopEntry
  %2356 = load i32, i32* %j, align 4
  %2357 = load i32, i32* %n, align 4
  %2358 = sub i32 0, 793834216
  %2359 = sub i32 %2358, %2357
  %2360 = add i32 %2359, 793834216
  %_755 = sub i32 0, %2357
  %2361 = sub i32 0, %2360
  %2362 = sub i32 0, 1
  %2363 = add i32 %2361, %2362
  %2364 = sub i32 0, %2363
  %gen756 = add i32 %2360, 1
  %2365 = sub i32 0, %2357
  %2366 = add i32 0, %2365
  %_757 = sub i32 0, %2357
  %2367 = sub i32 0, %2366
  %2368 = sub i32 0, 1
  %2369 = add i32 %2367, %2368
  %2370 = sub i32 0, %2369
  %gen758 = add i32 %2366, 1
  %_759 = shl i32 %2357, 1
  %2371 = sub i32 0, %2357
  %2372 = add i32 0, %2371
  %_760 = sub i32 0, %2357
  %2373 = sub i32 0, %2372
  %2374 = sub i32 0, 1
  %2375 = add i32 %2373, %2374
  %2376 = sub i32 0, %2375
  %gen761 = add i32 %2372, 1
  %2377 = sub i32 %2357, -281107575
  %2378 = sub i32 %2377, 1
  %2379 = add i32 %2378, -281107575
  %sub354alteredBB = sub nsw i32 %2357, 1
  %cmp355alteredBB = icmp eq i32 %2356, %2379
  store i32 1585567189, i32* %switchVar
  br label %loopEnd

originalBB765alteredBB:                           ; preds = %loopEntry
  store i32 12144460, i32* %switchVar
  br label %loopEnd

originalBB769alteredBB:                           ; preds = %loopEntry
  store i32 -2055433255, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  store i32 141224973, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  store i32 977736710, i32* %switchVar
  br label %loopEnd

originalBB781alteredBB:                           ; preds = %loopEntry
  store i32 1431493505, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  %2380 = load i32, i32* %j, align 4
  %2381 = sub i32 0, -1491975436
  %2382 = sub i32 %2381, %2380
  %2383 = add i32 %2382, -1491975436
  %_786 = sub i32 0, %2380
  %2384 = sub i32 0, 1
  %2385 = sub i32 %2383, %2384
  %gen787 = add i32 %2383, 1
  %2386 = add i32 %2380, -545997059
  %2387 = sub i32 %2386, 1
  %2388 = sub i32 %2387, -545997059
  %_788 = sub i32 %2380, 1
  %gen789 = mul i32 %2388, 1
  %2389 = sub i32 0, 1
  %2390 = add i32 %2380, %2389
  %_790 = sub i32 %2380, 1
  %gen791 = mul i32 %2390, 1
  %2391 = sub i32 %2380, 486572250
  %2392 = sub i32 %2391, 1
  %2393 = add i32 %2392, 486572250
  %_792 = sub i32 %2380, 1
  %gen793 = mul i32 %2393, 1
  %_794 = shl i32 %2380, 1
  %2394 = sub i32 %2380, -863925066
  %2395 = sub i32 %2394, 1
  %2396 = add i32 %2395, -863925066
  %_795 = sub i32 %2380, 1
  %gen796 = mul i32 %2396, 1
  %2397 = sub i32 %2380, -622444290
  %2398 = sub i32 %2397, 1
  %2399 = add i32 %2398, -622444290
  %_797 = sub i32 %2380, 1
  %gen798 = mul i32 %2399, 1
  %2400 = sub i32 0, %2380
  %2401 = add i32 0, %2400
  %_799 = sub i32 0, %2380
  %2402 = sub i32 %2401, 26246642
  %2403 = add i32 %2402, 1
  %2404 = add i32 %2403, 26246642
  %gen800 = add i32 %2401, 1
  %2405 = add i32 %2380, -1521599030
  %2406 = sub i32 %2405, 1
  %2407 = sub i32 %2406, -1521599030
  %_801 = sub i32 %2380, 1
  %gen802 = mul i32 %2407, 1
  %2408 = sub i32 0, %2380
  %2409 = sub i32 0, 1
  %2410 = add i32 %2408, %2409
  %2411 = sub i32 0, %2410
  %inc396alteredBB = add nsw i32 %2380, 1
  store i32 %2411, i32* %j, align 4
  store i32 -1578460587, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  store i32 408472928, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB806alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB773alteredBB, %originalBB769alteredBB, %originalBB765alteredBB, %originalBB754alteredBB, %originalBB750alteredBB, %originalBB731alteredBB, %originalBB727alteredBB, %originalBB723alteredBB, %originalBB719alteredBB, %originalBB697alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB655alteredBB, %originalBB651alteredBB, %originalBB605alteredBB, %originalBB573alteredBB, %originalBB553alteredBB, %originalBB536alteredBB, %originalBB508alteredBB, %originalBB483alteredBB, %originalBB474alteredBB, %originalBB470alteredBB, %originalBB466alteredBB, %originalBB436alteredBB, %originalBB430alteredBB, %originalBB418alteredBB, %originalBB414alteredBB, %originalBB410alteredBB, %originalBBalteredBB, %for.inc398, %originalBBpart2808, %originalBB806, %for.end397, %originalBBpart2804, %originalBB785, %for.inc395, %if.end394, %if.end393, %originalBBpart2783, %originalBB781, %if.end392, %if.end391, %originalBBpart2779, %originalBB777, %if.end390, %originalBBpart2775, %originalBB773, %if.end389, %if.end388, %originalBBpart2771, %originalBB769, %if.end387, %originalBBpart2767, %originalBB765, %if.end386, %if.end385, %if.then380, %land.lhs.true368, %if.then356, %originalBBpart2763, %originalBB754, %land.lhs.true353, %if.else350, %if.end349, %if.then344, %land.lhs.true334, %if.then324, %originalBBpart2752, %originalBB750, %land.lhs.true322, %originalBBpart2748, %originalBB731, %if.else319, %if.end318, %originalBBpart2729, %originalBB727, %if.then313, %land.lhs.true303, %if.then293, %land.lhs.true290, %originalBBpart2725, %originalBB723, %if.else288, %if.end287, %originalBBpart2721, %originalBB719, %if.then282, %originalBBpart2717, %originalBB697, %land.lhs.true274, %if.then266, %land.lhs.true264, %if.else262, %if.end261, %if.then256, %land.lhs.true245, %land.lhs.true234, %if.then223, %originalBBpart2695, %originalBB688, %land.lhs.true220, %land.lhs.true217, %if.else214, %if.end213, %originalBBpart2686, %originalBB684, %if.then208, %land.lhs.true197, %originalBBpart2682, %originalBB655, %land.lhs.true186, %if.then175, %land.lhs.true172, %land.lhs.true169, %if.else167, %originalBBpart2653, %originalBB651, %if.end166, %if.then161, %originalBBpart2649, %originalBB605, %land.lhs.true150, %originalBBpart2603, %originalBB573, %land.lhs.true139, %originalBBpart2571, %originalBB553, %if.then128, %originalBBpart2551, %originalBB536, %land.lhs.true125, %land.lhs.true122, %if.else119, %if.end118, %if.then113, %originalBBpart2534, %originalBB508, %land.lhs.true102, %originalBBpart2506, %originalBB483, %land.lhs.true91, %if.then80, %land.lhs.true77, %originalBBpart2481, %originalBB474, %land.lhs.true74, %if.else, %originalBBpart2472, %originalBB470, %if.end, %originalBBpart2468, %originalBB466, %if.then68, %land.lhs.true57, %land.lhs.true46, %originalBBpart2464, %originalBB436, %land.lhs.true35, %if.then, %land.lhs.true22, %land.lhs.true20, %originalBBpart2434, %originalBB430, %land.lhs.true, %originalBBpart2428, %originalBB418, %for.body16, %originalBBpart2416, %originalBB414, %for.cond14, %originalBBpart2412, %originalBB410, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1397.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 1657447029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1657447029, label %first
    i32 1958846388, label %originalBB
    i32 -2080164488, label %originalBBpart2
    i32 -653342375, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 1958846388, i32 -653342375
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = add i32 %14, -1565557116
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1565557116
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2080164488, i32 -653342375
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1958846388, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
