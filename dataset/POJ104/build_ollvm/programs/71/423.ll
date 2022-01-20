; ModuleID = 'source-C-CXX/71/423.cpp'
source_filename = "source-C-CXX/71/423.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %cmp353.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp280.reg2mem = alloca i1
  %cmp259.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %gaocheng.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem600 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1482692490
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1482692490
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem600
  %switchVar = alloca i32
  store i32 -1072252582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar599 = load i32, i32* %switchVar
  switch i32 %switchVar599, label %switchDefault [
    i32 -1072252582, label %first
    i32 -1459556340, label %originalBB
    i32 2024374076, label %originalBBpart2
    i32 -1471425396, label %for.cond
    i32 -1665634851, label %originalBB371
    i32 -1233060591, label %originalBBpart2373
    i32 -575314965, label %for.body
    i32 -1936019666, label %originalBB375
    i32 1177635015, label %originalBBpart2377
    i32 -1191651693, label %for.cond2
    i32 -379268630, label %for.body4
    i32 1693915487, label %for.inc
    i32 676663481, label %originalBB379
    i32 -1104050260, label %originalBBpart2384
    i32 1599397571, label %for.end
    i32 -219849060, label %for.inc8
    i32 -1734962827, label %for.end10
    i32 636685936, label %originalBB386
    i32 1117231672, label %originalBBpart2388
    i32 -1330889806, label %for.cond11
    i32 1709939417, label %for.body13
    i32 1337777899, label %for.cond14
    i32 262011962, label %for.body16
    i32 -312081117, label %originalBB390
    i32 -1103691436, label %originalBBpart2392
    i32 -24090235, label %if.then
    i32 954701194, label %if.then19
    i32 535528186, label %originalBB394
    i32 -47094413, label %originalBBpart2406
    i32 -46235863, label %land.lhs.true
    i32 -698764026, label %if.then39
    i32 -1379436270, label %originalBB408
    i32 58639609, label %originalBBpart2410
    i32 -2063461261, label %if.else
    i32 -1786651651, label %if.end
    i32 471756645, label %originalBB412
    i32 1374743221, label %originalBBpart2414
    i32 -1390316131, label %if.else44
    i32 1498693196, label %if.then46
    i32 623261449, label %land.lhs.true57
    i32 -2044421014, label %if.then68
    i32 861075132, label %originalBB416
    i32 2087351401, label %originalBBpart2418
    i32 -449915405, label %if.else73
    i32 -467544810, label %if.end74
    i32 262392387, label %if.else75
    i32 2137719024, label %originalBB420
    i32 -1982013206, label %originalBBpart2430
    i32 1816379712, label %land.lhs.true86
    i32 900300280, label %land.lhs.true97
    i32 -978871667, label %originalBB432
    i32 126539313, label %originalBBpart2441
    i32 -1738796204, label %if.then108
    i32 -533882599, label %originalBB443
    i32 -1638978321, label %originalBBpart2445
    i32 2064900094, label %if.else113
    i32 597445498, label %originalBB447
    i32 226928508, label %originalBBpart2449
    i32 -1726508702, label %if.end114
    i32 -1071698432, label %originalBB451
    i32 1749901758, label %originalBBpart2453
    i32 2111629136, label %if.end115
    i32 153764861, label %originalBB455
    i32 -282269512, label %originalBBpart2457
    i32 -399045621, label %if.end116
    i32 96754240, label %if.else117
    i32 395003606, label %if.then120
    i32 -1276083504, label %originalBB459
    i32 597607111, label %originalBBpart2461
    i32 -758931275, label %if.then122
    i32 389725029, label %originalBB463
    i32 622378276, label %originalBBpart2477
    i32 -775740709, label %land.lhs.true133
    i32 870170461, label %if.then144
    i32 1058943201, label %originalBB479
    i32 -1921318437, label %originalBBpart2481
    i32 2138609296, label %if.else149
    i32 -230089737, label %if.end150
    i32 -741681733, label %originalBB483
    i32 489233553, label %originalBBpart2485
    i32 -1072463361, label %if.else151
    i32 -1290147331, label %originalBB487
    i32 -1305781397, label %originalBBpart2500
    i32 -1457578168, label %if.then154
    i32 -1814008418, label %land.lhs.true165
    i32 -1417641455, label %originalBB502
    i32 -273938015, label %originalBBpart2518
    i32 1391052091, label %if.then176
    i32 -1897753706, label %if.else181
    i32 -1104816038, label %if.end182
    i32 883542513, label %originalBB520
    i32 -615449801, label %originalBBpart2522
    i32 1014413281, label %if.else183
    i32 -1955494641, label %land.lhs.true194
    i32 -508386930, label %land.lhs.true205
    i32 -1422679395, label %if.then216
    i32 -749488977, label %originalBB524
    i32 670978258, label %originalBBpart2526
    i32 1100521152, label %if.else221
    i32 -1084600051, label %if.end222
    i32 842401655, label %if.end223
    i32 1320504041, label %if.end224
    i32 162556118, label %if.else225
    i32 -1242235822, label %if.then227
    i32 -797919134, label %land.lhs.true238
    i32 -96098490, label %land.lhs.true249
    i32 904805115, label %originalBB528
    i32 422279467, label %originalBBpart2531
    i32 -157913523, label %if.then260
    i32 1378991742, label %if.else265
    i32 435059780, label %if.end266
    i32 -299781605, label %if.else267
    i32 -1390599456, label %if.then270
    i32 1664606295, label %originalBB533
    i32 508657844, label %originalBBpart2552
    i32 1057916293, label %land.lhs.true281
    i32 989955690, label %originalBB554
    i32 -1665243529, label %originalBBpart2567
    i32 -1983809533, label %land.lhs.true292
    i32 -231235219, label %if.then303
    i32 961142693, label %if.else308
    i32 115965776, label %if.end309
    i32 -101875619, label %if.else310
    i32 -18853485, label %land.lhs.true321
    i32 -1571454002, label %land.lhs.true332
    i32 -59021539, label %land.lhs.true343
    i32 1864429881, label %originalBB569
    i32 -464632572, label %originalBBpart2577
    i32 1437590305, label %if.then354
    i32 1770814695, label %if.else359
    i32 -982789694, label %if.end360
    i32 -2094909359, label %if.end361
    i32 1420040911, label %originalBB579
    i32 1886647423, label %originalBBpart2581
    i32 -776969752, label %if.end362
    i32 368758307, label %if.end363
    i32 1171281896, label %originalBB583
    i32 -66407859, label %originalBBpart2585
    i32 1783240574, label %if.end364
    i32 -1704642035, label %for.inc365
    i32 -1252038270, label %originalBB587
    i32 1270759562, label %originalBBpart2597
    i32 36251440, label %for.end367
    i32 263977750, label %for.inc368
    i32 -1112330542, label %for.end370
    i32 -712582249, label %originalBBalteredBB
    i32 -2145008429, label %originalBB371alteredBB
    i32 1793786704, label %originalBB375alteredBB
    i32 -489430294, label %originalBB379alteredBB
    i32 -2002623640, label %originalBB386alteredBB
    i32 220858340, label %originalBB390alteredBB
    i32 -818248950, label %originalBB394alteredBB
    i32 914438432, label %originalBB408alteredBB
    i32 1908417236, label %originalBB412alteredBB
    i32 284217369, label %originalBB416alteredBB
    i32 229710387, label %originalBB420alteredBB
    i32 -1049942275, label %originalBB432alteredBB
    i32 1922209682, label %originalBB443alteredBB
    i32 567877461, label %originalBB447alteredBB
    i32 1908460502, label %originalBB451alteredBB
    i32 -469481768, label %originalBB455alteredBB
    i32 1154989736, label %originalBB459alteredBB
    i32 1606637670, label %originalBB463alteredBB
    i32 910597399, label %originalBB479alteredBB
    i32 -131799410, label %originalBB483alteredBB
    i32 587424000, label %originalBB487alteredBB
    i32 -796145146, label %originalBB502alteredBB
    i32 -1556596946, label %originalBB520alteredBB
    i32 1629580779, label %originalBB524alteredBB
    i32 -1792538067, label %originalBB528alteredBB
    i32 1472574715, label %originalBB533alteredBB
    i32 1232101188, label %originalBB554alteredBB
    i32 1429982915, label %originalBB569alteredBB
    i32 1352243637, label %originalBB579alteredBB
    i32 -378731835, label %originalBB583alteredBB
    i32 -1023527478, label %originalBB587alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload601 = load volatile i1, i1* %.reg2mem600
  %10 = and i1 %.reload, %.reload601
  %11 = xor i1 %.reload, %.reload601
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload601
  %14 = select i1 %12, i32 -1459556340, i32 -712582249
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %gaocheng = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %gaocheng, [100 x [100 x i32]]** %gaocheng.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload606 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload606, align 4
  %n.reload613 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload613, align 4
  %m.reload605 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload605)
  %n.reload612 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload612)
  %i.reload684 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload684, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
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
  %40 = select i1 %38, i32 2024374076, i32 -712582249
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1471425396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = add i32 %41, 1270462953
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1270462953
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1665634851, i32 -2145008429
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %i.reload683 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload683, align 4
  %m.reload604 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload604, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1233060591, i32 -2145008429
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -575314965, i32 -1734962827
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -1637924839
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -1637924839
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1936019666, i32 1793786704
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %j.reload691 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload691, align 4
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -415190479
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -415190479
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1177635015, i32 1793786704
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1191651693, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload690 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload690, align 4
  %n.reload611 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload611, align 4
  %cmp3 = icmp slt i32 %115, %116
  %117 = select i1 %cmp3, i32 -379268630, i32 1599397571
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload682 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload682, align 4
  %idxprom = sext i32 %118 to i64
  %gaocheng.reload679 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload679, i64 0, i64 %idxprom
  %j.reload689 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload689, align 4
  %idxprom5 = sext i32 %119 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 1693915487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 949979140
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 949979140
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 676663481, i32 -489430294
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %j.reload688 = load volatile i32*, i32** %j.reg2mem
  %135 = load i32, i32* %j.reload688, align 4
  %136 = sub i32 %135, -609806976
  %137 = add i32 %136, 1
  %138 = add i32 %137, -609806976
  %inc = add nsw i32 %135, 1
  %j.reload687 = load volatile i32*, i32** %j.reg2mem
  store i32 %138, i32* %j.reload687, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 %139, 2032061976
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 2032061976
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1104050260, i32 -489430294
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1191651693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -219849060, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload681 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload681, align 4
  %167 = sub i32 %166, -1283636195
  %168 = add i32 %167, 1
  %169 = add i32 %168, -1283636195
  %inc9 = add nsw i32 %166, 1
  %i.reload680 = load volatile i32*, i32** %i.reg2mem
  store i32 %169, i32* %i.reload680, align 4
  store i32 -1471425396, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = add i32 %170, -230073263
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -230073263
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 636685936, i32 -2002623640
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %x.reload780 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload780, align 4
  %y.reload875 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload875, align 4
  %x.reload779 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload779, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, 1388536641
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1388536641
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1117231672, i32 -2002623640
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -1330889806, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %x.reload778 = load volatile i32*, i32** %x.reg2mem
  %224 = load i32, i32* %x.reload778, align 4
  %m.reload603 = load volatile i32*, i32** %m.reg2mem
  %225 = load i32, i32* %m.reload603, align 4
  %cmp12 = icmp slt i32 %224, %225
  %226 = select i1 %cmp12, i32 1709939417, i32 -1112330542
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %y.reload874 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload874, align 4
  store i32 1337777899, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %y.reload873 = load volatile i32*, i32** %y.reg2mem
  %227 = load i32, i32* %y.reload873, align 4
  %n.reload610 = load volatile i32*, i32** %n.reg2mem
  %228 = load i32, i32* %n.reload610, align 4
  %cmp15 = icmp slt i32 %227, %228
  %229 = select i1 %cmp15, i32 262011962, i32 36251440
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, 558440459
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 558440459
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -312081117, i32 220858340
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %x.reload777 = load volatile i32*, i32** %x.reg2mem
  %245 = load i32, i32* %x.reload777, align 4
  %cmp17 = icmp eq i32 %245, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = add i32 %246, 1055849598
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 1055849598
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1103691436, i32 220858340
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %261 = select i1 %cmp17.reload, i32 -24090235, i32 96754240
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload872 = load volatile i32*, i32** %y.reg2mem
  %262 = load i32, i32* %y.reload872, align 4
  %cmp18 = icmp eq i32 %262, 0
  %263 = select i1 %cmp18, i32 954701194, i32 -1390316131
  store i32 %263, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = add i32 %264, -1239010128
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -1239010128
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 535528186, i32 -818248950
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %x.reload776 = load volatile i32*, i32** %x.reg2mem
  %279 = load i32, i32* %x.reload776, align 4
  %idxprom20 = sext i32 %279 to i64
  %gaocheng.reload678 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload678, i64 0, i64 %idxprom20
  %y.reload871 = load volatile i32*, i32** %y.reg2mem
  %280 = load i32, i32* %y.reload871, align 4
  %idxprom22 = sext i32 %280 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %281 = load i32, i32* %arrayidx23, align 4
  %x.reload775 = load volatile i32*, i32** %x.reg2mem
  %282 = load i32, i32* %x.reload775, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %add = add nsw i32 %282, 1
  %idxprom24 = sext i32 %286 to i64
  %gaocheng.reload677 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload677, i64 0, i64 %idxprom24
  %y.reload870 = load volatile i32*, i32** %y.reg2mem
  %287 = load i32, i32* %y.reload870, align 4
  %idxprom26 = sext i32 %287 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %288 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %281, %288
  store i1 %cmp28, i1* %cmp28.reg2mem
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 %289, 1065460028
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1065460028
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
  %315 = select i1 %313, i32 -47094413, i32 -818248950
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %316 = select i1 %cmp28.reload, i32 -46235863, i32 -2063461261
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %x.reload774 = load volatile i32*, i32** %x.reg2mem
  %317 = load i32, i32* %x.reload774, align 4
  %idxprom29 = sext i32 %317 to i64
  %gaocheng.reload676 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload676, i64 0, i64 %idxprom29
  %y.reload869 = load volatile i32*, i32** %y.reg2mem
  %318 = load i32, i32* %y.reload869, align 4
  %idxprom31 = sext i32 %318 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %319 = load i32, i32* %arrayidx32, align 4
  %x.reload773 = load volatile i32*, i32** %x.reg2mem
  %320 = load i32, i32* %x.reload773, align 4
  %idxprom33 = sext i32 %320 to i64
  %gaocheng.reload675 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload675, i64 0, i64 %idxprom33
  %y.reload868 = load volatile i32*, i32** %y.reg2mem
  %321 = load i32, i32* %y.reload868, align 4
  %322 = sub i32 %321, 735968873
  %323 = add i32 %322, 1
  %324 = add i32 %323, 735968873
  %add35 = add nsw i32 %321, 1
  %idxprom36 = sext i32 %324 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %325 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %319, %325
  %326 = select i1 %cmp38, i32 -698764026, i32 -2063461261
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1379436270, i32 914438432
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %x.reload772 = load volatile i32*, i32** %x.reg2mem
  %353 = load i32, i32* %x.reload772, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %353)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload867 = load volatile i32*, i32** %y.reg2mem
  %354 = load i32, i32* %y.reload867, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %354)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 58639609, i32 914438432
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  store i32 -1786651651, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 471756645, i32 1908417236
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, -964869841
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -964869841
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1374743221, i32 1908417236
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  store i32 -399045621, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %y.reload866 = load volatile i32*, i32** %y.reg2mem
  %422 = load i32, i32* %y.reload866, align 4
  %n.reload609 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload609, align 4
  %424 = add i32 %423, 286111485
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 286111485
  %sub = sub nsw i32 %423, 1
  %cmp45 = icmp eq i32 %422, %426
  %427 = select i1 %cmp45, i32 1498693196, i32 262392387
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %x.reload771 = load volatile i32*, i32** %x.reg2mem
  %428 = load i32, i32* %x.reload771, align 4
  %idxprom47 = sext i32 %428 to i64
  %gaocheng.reload674 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload674, i64 0, i64 %idxprom47
  %y.reload865 = load volatile i32*, i32** %y.reg2mem
  %429 = load i32, i32* %y.reload865, align 4
  %idxprom49 = sext i32 %429 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %430 = load i32, i32* %arrayidx50, align 4
  %x.reload770 = load volatile i32*, i32** %x.reg2mem
  %431 = load i32, i32* %x.reload770, align 4
  %432 = sub i32 0, 1
  %433 = sub i32 %431, %432
  %add51 = add nsw i32 %431, 1
  %idxprom52 = sext i32 %433 to i64
  %gaocheng.reload673 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload673, i64 0, i64 %idxprom52
  %y.reload864 = load volatile i32*, i32** %y.reg2mem
  %434 = load i32, i32* %y.reload864, align 4
  %idxprom54 = sext i32 %434 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %435 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sge i32 %430, %435
  %436 = select i1 %cmp56, i32 623261449, i32 -449915405
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %x.reload769 = load volatile i32*, i32** %x.reg2mem
  %437 = load i32, i32* %x.reload769, align 4
  %idxprom58 = sext i32 %437 to i64
  %gaocheng.reload672 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload672, i64 0, i64 %idxprom58
  %y.reload863 = load volatile i32*, i32** %y.reg2mem
  %438 = load i32, i32* %y.reload863, align 4
  %idxprom60 = sext i32 %438 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %439 = load i32, i32* %arrayidx61, align 4
  %x.reload768 = load volatile i32*, i32** %x.reg2mem
  %440 = load i32, i32* %x.reload768, align 4
  %idxprom62 = sext i32 %440 to i64
  %gaocheng.reload671 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload671, i64 0, i64 %idxprom62
  %y.reload862 = load volatile i32*, i32** %y.reg2mem
  %441 = load i32, i32* %y.reload862, align 4
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %sub64 = sub nsw i32 %441, 1
  %idxprom65 = sext i32 %443 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom65
  %444 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sge i32 %439, %444
  %445 = select i1 %cmp67, i32 -2044421014, i32 -449915405
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 861075132, i32 284217369
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %x.reload767 = load volatile i32*, i32** %x.reg2mem
  %472 = load i32, i32* %x.reload767, align 4
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %472)
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload861 = load volatile i32*, i32** %y.reg2mem
  %473 = load i32, i32* %y.reload861, align 4
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70, i32 %473)
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = add i32 %474, -1512602764
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -1512602764
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 false, true
  %487 = and i1 %484, false
  %488 = and i1 %482, %486
  %489 = and i1 %485, false
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 false, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 2087351401, i32 284217369
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  store i32 -467544810, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 2111629136, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = sub i32 0, 1
  %504 = add i32 %501, %503
  %505 = sub i32 %501, 1
  %506 = mul i32 %501, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %502, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 2137719024, i32 229710387
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %x.reload766 = load volatile i32*, i32** %x.reg2mem
  %515 = load i32, i32* %x.reload766, align 4
  %idxprom76 = sext i32 %515 to i64
  %gaocheng.reload670 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload670, i64 0, i64 %idxprom76
  %y.reload860 = load volatile i32*, i32** %y.reg2mem
  %516 = load i32, i32* %y.reload860, align 4
  %idxprom78 = sext i32 %516 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %517 = load i32, i32* %arrayidx79, align 4
  %x.reload765 = load volatile i32*, i32** %x.reg2mem
  %518 = load i32, i32* %x.reload765, align 4
  %519 = sub i32 0, 1
  %520 = sub i32 %518, %519
  %add80 = add nsw i32 %518, 1
  %idxprom81 = sext i32 %520 to i64
  %gaocheng.reload669 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload669, i64 0, i64 %idxprom81
  %y.reload859 = load volatile i32*, i32** %y.reg2mem
  %521 = load i32, i32* %y.reload859, align 4
  %idxprom83 = sext i32 %521 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %522 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp sge i32 %517, %522
  store i1 %cmp85, i1* %cmp85.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 898035286
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 898035286
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1982013206, i32 229710387
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %538 = select i1 %cmp85.reload, i32 1816379712, i32 2064900094
  store i32 %538, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %x.reload764 = load volatile i32*, i32** %x.reg2mem
  %539 = load i32, i32* %x.reload764, align 4
  %idxprom87 = sext i32 %539 to i64
  %gaocheng.reload668 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload668, i64 0, i64 %idxprom87
  %y.reload858 = load volatile i32*, i32** %y.reg2mem
  %540 = load i32, i32* %y.reload858, align 4
  %idxprom89 = sext i32 %540 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %541 = load i32, i32* %arrayidx90, align 4
  %x.reload763 = load volatile i32*, i32** %x.reg2mem
  %542 = load i32, i32* %x.reload763, align 4
  %idxprom91 = sext i32 %542 to i64
  %gaocheng.reload667 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload667, i64 0, i64 %idxprom91
  %y.reload857 = load volatile i32*, i32** %y.reg2mem
  %543 = load i32, i32* %y.reload857, align 4
  %544 = sub i32 %543, 1093054778
  %545 = add i32 %544, 1
  %546 = add i32 %545, 1093054778
  %add93 = add nsw i32 %543, 1
  %idxprom94 = sext i32 %546 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 %idxprom94
  %547 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %541, %547
  %548 = select i1 %cmp96, i32 900300280, i32 2064900094
  store i32 %548, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1859936169
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1859936169
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -978871667, i32 -1049942275
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %x.reload762 = load volatile i32*, i32** %x.reg2mem
  %564 = load i32, i32* %x.reload762, align 4
  %idxprom98 = sext i32 %564 to i64
  %gaocheng.reload666 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload666, i64 0, i64 %idxprom98
  %y.reload856 = load volatile i32*, i32** %y.reg2mem
  %565 = load i32, i32* %y.reload856, align 4
  %idxprom100 = sext i32 %565 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %566 = load i32, i32* %arrayidx101, align 4
  %x.reload761 = load volatile i32*, i32** %x.reg2mem
  %567 = load i32, i32* %x.reload761, align 4
  %idxprom102 = sext i32 %567 to i64
  %gaocheng.reload665 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload665, i64 0, i64 %idxprom102
  %y.reload855 = load volatile i32*, i32** %y.reg2mem
  %568 = load i32, i32* %y.reload855, align 4
  %569 = sub i32 %568, -1384344375
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1384344375
  %sub104 = sub nsw i32 %568, 1
  %idxprom105 = sext i32 %571 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %572 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sge i32 %566, %572
  store i1 %cmp107, i1* %cmp107.reg2mem
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, -323134791
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -323134791
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 126539313, i32 -1049942275
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %588 = select i1 %cmp107.reload, i32 -1738796204, i32 2064900094
  store i32 %588, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -533882599, i32 1922209682
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %x.reload760 = load volatile i32*, i32** %x.reg2mem
  %615 = load i32, i32* %x.reload760, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %615)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload854 = load volatile i32*, i32** %y.reg2mem
  %616 = load i32, i32* %y.reload854, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %616)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = add i32 %617, 1108086821
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, 1108086821
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1638978321, i32 1922209682
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 -1726508702, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, -1287592738
  %647 = sub i32 %646, 1
  %648 = add i32 %647, -1287592738
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 597445498, i32 567877461
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, -1466679593
  %662 = sub i32 %661, 1
  %663 = add i32 %662, -1466679593
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 226928508, i32 567877461
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 %674, 1311168847
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 1311168847
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 -1071698432, i32 1908460502
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, -1817901131
  %692 = sub i32 %691, 1
  %693 = add i32 %692, -1817901131
  %694 = sub i32 %689, 1
  %695 = mul i32 %689, %693
  %696 = urem i32 %695, 2
  %697 = icmp eq i32 %696, 0
  %698 = icmp slt i32 %690, 10
  %699 = xor i1 %697, true
  %700 = xor i1 %698, true
  %701 = xor i1 false, true
  %702 = and i1 %699, false
  %703 = and i1 %697, %701
  %704 = and i1 %700, false
  %705 = and i1 %698, %701
  %706 = or i1 %702, %703
  %707 = or i1 %704, %705
  %708 = xor i1 %706, %707
  %709 = or i1 %699, %700
  %710 = xor i1 %709, true
  %711 = or i1 false, %701
  %712 = and i1 %710, %711
  %713 = or i1 %708, %712
  %714 = or i1 %697, %698
  %715 = select i1 %713, i32 1749901758, i32 1908460502
  store i32 %715, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  store i32 2111629136, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1709427700
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1709427700
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = xor i1 %724, true
  %727 = xor i1 %725, true
  %728 = xor i1 false, true
  %729 = and i1 %726, false
  %730 = and i1 %724, %728
  %731 = and i1 %727, false
  %732 = and i1 %725, %728
  %733 = or i1 %729, %730
  %734 = or i1 %731, %732
  %735 = xor i1 %733, %734
  %736 = or i1 %726, %727
  %737 = xor i1 %736, true
  %738 = or i1 false, %728
  %739 = and i1 %737, %738
  %740 = or i1 %735, %739
  %741 = or i1 %724, %725
  %742 = select i1 %740, i32 153764861, i32 -469481768
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 0, 1
  %746 = add i32 %743, %745
  %747 = sub i32 %743, 1
  %748 = mul i32 %743, %746
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %744, 10
  %752 = xor i1 %750, true
  %753 = xor i1 %751, true
  %754 = xor i1 false, true
  %755 = and i1 %752, false
  %756 = and i1 %750, %754
  %757 = and i1 %753, false
  %758 = and i1 %751, %754
  %759 = or i1 %755, %756
  %760 = or i1 %757, %758
  %761 = xor i1 %759, %760
  %762 = or i1 %752, %753
  %763 = xor i1 %762, true
  %764 = or i1 false, %754
  %765 = and i1 %763, %764
  %766 = or i1 %761, %765
  %767 = or i1 %750, %751
  %768 = select i1 %766, i32 -282269512, i32 -469481768
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  store i32 -399045621, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1783240574, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %x.reload759 = load volatile i32*, i32** %x.reg2mem
  %769 = load i32, i32* %x.reload759, align 4
  %m.reload602 = load volatile i32*, i32** %m.reg2mem
  %770 = load i32, i32* %m.reload602, align 4
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %sub118 = sub nsw i32 %770, 1
  %cmp119 = icmp eq i32 %769, %772
  %773 = select i1 %cmp119, i32 395003606, i32 162556118
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, 1484765565
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1484765565
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1276083504, i32 1154989736
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %y.reload853 = load volatile i32*, i32** %y.reg2mem
  %789 = load i32, i32* %y.reload853, align 4
  %cmp121 = icmp eq i32 %789, 0
  store i1 %cmp121, i1* %cmp121.reg2mem
  %790 = load i32, i32* @x.1
  %791 = load i32, i32* @y.2
  %792 = sub i32 %790, 817007398
  %793 = sub i32 %792, 1
  %794 = add i32 %793, 817007398
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 597607111, i32 1154989736
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %805 = select i1 %cmp121.reload, i32 -758931275, i32 -1072463361
  store i32 %805, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 0, 1
  %809 = add i32 %806, %808
  %810 = sub i32 %806, 1
  %811 = mul i32 %806, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %807, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 389725029, i32 1606637670
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %x.reload758 = load volatile i32*, i32** %x.reg2mem
  %820 = load i32, i32* %x.reload758, align 4
  %idxprom123 = sext i32 %820 to i64
  %gaocheng.reload664 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload664, i64 0, i64 %idxprom123
  %y.reload852 = load volatile i32*, i32** %y.reg2mem
  %821 = load i32, i32* %y.reload852, align 4
  %idxprom125 = sext i32 %821 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  %822 = load i32, i32* %arrayidx126, align 4
  %x.reload757 = load volatile i32*, i32** %x.reg2mem
  %823 = load i32, i32* %x.reload757, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %sub127 = sub nsw i32 %823, 1
  %idxprom128 = sext i32 %825 to i64
  %gaocheng.reload663 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload663, i64 0, i64 %idxprom128
  %y.reload851 = load volatile i32*, i32** %y.reg2mem
  %826 = load i32, i32* %y.reload851, align 4
  %idxprom130 = sext i32 %826 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %827 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp sge i32 %822, %827
  store i1 %cmp132, i1* %cmp132.reg2mem
  %828 = load i32, i32* @x.1
  %829 = load i32, i32* @y.2
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 622378276, i32 1606637670
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %854 = select i1 %cmp132.reload, i32 -775740709, i32 2138609296
  store i32 %854, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %x.reload756 = load volatile i32*, i32** %x.reg2mem
  %855 = load i32, i32* %x.reload756, align 4
  %idxprom134 = sext i32 %855 to i64
  %gaocheng.reload662 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload662, i64 0, i64 %idxprom134
  %y.reload850 = load volatile i32*, i32** %y.reg2mem
  %856 = load i32, i32* %y.reload850, align 4
  %idxprom136 = sext i32 %856 to i64
  %arrayidx137 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %857 = load i32, i32* %arrayidx137, align 4
  %x.reload755 = load volatile i32*, i32** %x.reg2mem
  %858 = load i32, i32* %x.reload755, align 4
  %idxprom138 = sext i32 %858 to i64
  %gaocheng.reload661 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload661, i64 0, i64 %idxprom138
  %y.reload849 = load volatile i32*, i32** %y.reg2mem
  %859 = load i32, i32* %y.reload849, align 4
  %860 = sub i32 0, 1
  %861 = sub i32 %859, %860
  %add140 = add nsw i32 %859, 1
  %idxprom141 = sext i32 %861 to i64
  %arrayidx142 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %862 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %857, %862
  %863 = select i1 %cmp143, i32 870170461, i32 2138609296
  store i32 %863, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = add i32 %864, 1405924145
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, 1405924145
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = xor i1 %872, true
  %875 = xor i1 %873, true
  %876 = xor i1 true, true
  %877 = and i1 %874, true
  %878 = and i1 %872, %876
  %879 = and i1 %875, true
  %880 = and i1 %873, %876
  %881 = or i1 %877, %878
  %882 = or i1 %879, %880
  %883 = xor i1 %881, %882
  %884 = or i1 %874, %875
  %885 = xor i1 %884, true
  %886 = or i1 true, %876
  %887 = and i1 %885, %886
  %888 = or i1 %883, %887
  %889 = or i1 %872, %873
  %890 = select i1 %888, i32 1058943201, i32 910597399
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %x.reload754 = load volatile i32*, i32** %x.reg2mem
  %891 = load i32, i32* %x.reload754, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %891)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload848 = load volatile i32*, i32** %y.reg2mem
  %892 = load i32, i32* %y.reload848, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %892)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, 663540299
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, 663540299
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 -1921318437, i32 910597399
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -230089737, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %908 = load i32, i32* @x.1
  %909 = load i32, i32* @y.2
  %910 = add i32 %908, 1116037676
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 1116037676
  %913 = sub i32 %908, 1
  %914 = mul i32 %908, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %909, 10
  %918 = and i1 %916, %917
  %919 = xor i1 %916, %917
  %920 = or i1 %918, %919
  %921 = or i1 %916, %917
  %922 = select i1 %920, i32 -741681733, i32 -131799410
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 false, true
  %935 = and i1 %932, false
  %936 = and i1 %930, %934
  %937 = and i1 %933, false
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 false, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 489233553, i32 -131799410
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 1320504041, i32* %switchVar
  br label %loopEnd

if.else151:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, -1273715175
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1273715175
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1290147331, i32 587424000
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %y.reload847 = load volatile i32*, i32** %y.reg2mem
  %976 = load i32, i32* %y.reload847, align 4
  %n.reload608 = load volatile i32*, i32** %n.reg2mem
  %977 = load i32, i32* %n.reload608, align 4
  %978 = add i32 %977, 174265166
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 174265166
  %sub152 = sub nsw i32 %977, 1
  %cmp153 = icmp eq i32 %976, %980
  store i1 %cmp153, i1* %cmp153.reg2mem
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 0, 1
  %984 = add i32 %981, %983
  %985 = sub i32 %981, 1
  %986 = mul i32 %981, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %982, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 false, true
  %993 = and i1 %990, false
  %994 = and i1 %988, %992
  %995 = and i1 %991, false
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 false, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 -1305781397, i32 587424000
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBBpart2500:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1007 = select i1 %cmp153.reload, i32 -1457578168, i32 1014413281
  store i32 %1007, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %x.reload753 = load volatile i32*, i32** %x.reg2mem
  %1008 = load i32, i32* %x.reload753, align 4
  %idxprom155 = sext i32 %1008 to i64
  %gaocheng.reload660 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload660, i64 0, i64 %idxprom155
  %y.reload846 = load volatile i32*, i32** %y.reg2mem
  %1009 = load i32, i32* %y.reload846, align 4
  %idxprom157 = sext i32 %1009 to i64
  %arrayidx158 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx156, i64 0, i64 %idxprom157
  %1010 = load i32, i32* %arrayidx158, align 4
  %x.reload752 = load volatile i32*, i32** %x.reg2mem
  %1011 = load i32, i32* %x.reload752, align 4
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %sub159 = sub nsw i32 %1011, 1
  %idxprom160 = sext i32 %1013 to i64
  %gaocheng.reload659 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload659, i64 0, i64 %idxprom160
  %y.reload845 = load volatile i32*, i32** %y.reg2mem
  %1014 = load i32, i32* %y.reload845, align 4
  %idxprom162 = sext i32 %1014 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx161, i64 0, i64 %idxprom162
  %1015 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %1010, %1015
  %1016 = select i1 %cmp164, i32 -1814008418, i32 -1897753706
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %1017 = load i32, i32* @x.1
  %1018 = load i32, i32* @y.2
  %1019 = sub i32 0, 1
  %1020 = add i32 %1017, %1019
  %1021 = sub i32 %1017, 1
  %1022 = mul i32 %1017, %1020
  %1023 = urem i32 %1022, 2
  %1024 = icmp eq i32 %1023, 0
  %1025 = icmp slt i32 %1018, 10
  %1026 = and i1 %1024, %1025
  %1027 = xor i1 %1024, %1025
  %1028 = or i1 %1026, %1027
  %1029 = or i1 %1024, %1025
  %1030 = select i1 %1028, i32 -1417641455, i32 -796145146
  store i32 %1030, i32* %switchVar
  br label %loopEnd

originalBB502:                                    ; preds = %loopEntry
  %x.reload751 = load volatile i32*, i32** %x.reg2mem
  %1031 = load i32, i32* %x.reload751, align 4
  %idxprom166 = sext i32 %1031 to i64
  %gaocheng.reload658 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload658, i64 0, i64 %idxprom166
  %y.reload844 = load volatile i32*, i32** %y.reg2mem
  %1032 = load i32, i32* %y.reload844, align 4
  %idxprom168 = sext i32 %1032 to i64
  %arrayidx169 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %1033 = load i32, i32* %arrayidx169, align 4
  %x.reload750 = load volatile i32*, i32** %x.reg2mem
  %1034 = load i32, i32* %x.reload750, align 4
  %idxprom170 = sext i32 %1034 to i64
  %gaocheng.reload657 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx171 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload657, i64 0, i64 %idxprom170
  %y.reload843 = load volatile i32*, i32** %y.reg2mem
  %1035 = load i32, i32* %y.reload843, align 4
  %1036 = sub i32 %1035, 1110445722
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, 1110445722
  %sub172 = sub nsw i32 %1035, 1
  %idxprom173 = sext i32 %1038 to i64
  %arrayidx174 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx171, i64 0, i64 %idxprom173
  %1039 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp sge i32 %1033, %1039
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = add i32 %1040, 426964092
  %1043 = sub i32 %1042, 1
  %1044 = sub i32 %1043, 426964092
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 -273938015, i32 -796145146
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1055 = select i1 %cmp175.reload, i32 1391052091, i32 -1897753706
  store i32 %1055, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %x.reload749 = load volatile i32*, i32** %x.reg2mem
  %1056 = load i32, i32* %x.reload749, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1056)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload842 = load volatile i32*, i32** %y.reg2mem
  %1057 = load i32, i32* %y.reload842, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %1057)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1104816038, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %1058 = load i32, i32* @x.1
  %1059 = load i32, i32* @y.2
  %1060 = sub i32 0, 1
  %1061 = add i32 %1058, %1060
  %1062 = sub i32 %1058, 1
  %1063 = mul i32 %1058, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1059, 10
  %1067 = xor i1 %1065, true
  %1068 = xor i1 %1066, true
  %1069 = xor i1 false, true
  %1070 = and i1 %1067, false
  %1071 = and i1 %1065, %1069
  %1072 = and i1 %1068, false
  %1073 = and i1 %1066, %1069
  %1074 = or i1 %1070, %1071
  %1075 = or i1 %1072, %1073
  %1076 = xor i1 %1074, %1075
  %1077 = or i1 %1067, %1068
  %1078 = xor i1 %1077, true
  %1079 = or i1 false, %1069
  %1080 = and i1 %1078, %1079
  %1081 = or i1 %1076, %1080
  %1082 = or i1 %1065, %1066
  %1083 = select i1 %1081, i32 883542513, i32 -1556596946
  store i32 %1083, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = sub i32 0, 1
  %1087 = add i32 %1084, %1086
  %1088 = sub i32 %1084, 1
  %1089 = mul i32 %1084, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1085, 10
  %1093 = and i1 %1091, %1092
  %1094 = xor i1 %1091, %1092
  %1095 = or i1 %1093, %1094
  %1096 = or i1 %1091, %1092
  %1097 = select i1 %1095, i32 -615449801, i32 -1556596946
  store i32 %1097, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  store i32 842401655, i32* %switchVar
  br label %loopEnd

if.else183:                                       ; preds = %loopEntry
  %x.reload748 = load volatile i32*, i32** %x.reg2mem
  %1098 = load i32, i32* %x.reload748, align 4
  %idxprom184 = sext i32 %1098 to i64
  %gaocheng.reload656 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload656, i64 0, i64 %idxprom184
  %y.reload841 = load volatile i32*, i32** %y.reg2mem
  %1099 = load i32, i32* %y.reload841, align 4
  %idxprom186 = sext i32 %1099 to i64
  %arrayidx187 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx185, i64 0, i64 %idxprom186
  %1100 = load i32, i32* %arrayidx187, align 4
  %x.reload747 = load volatile i32*, i32** %x.reg2mem
  %1101 = load i32, i32* %x.reload747, align 4
  %1102 = sub i32 0, 1
  %1103 = add i32 %1101, %1102
  %sub188 = sub nsw i32 %1101, 1
  %idxprom189 = sext i32 %1103 to i64
  %gaocheng.reload655 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload655, i64 0, i64 %idxprom189
  %y.reload840 = load volatile i32*, i32** %y.reg2mem
  %1104 = load i32, i32* %y.reload840, align 4
  %idxprom191 = sext i32 %1104 to i64
  %arrayidx192 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  %1105 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp sge i32 %1100, %1105
  %1106 = select i1 %cmp193, i32 -1955494641, i32 1100521152
  store i32 %1106, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %x.reload746 = load volatile i32*, i32** %x.reg2mem
  %1107 = load i32, i32* %x.reload746, align 4
  %idxprom195 = sext i32 %1107 to i64
  %gaocheng.reload654 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx196 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload654, i64 0, i64 %idxprom195
  %y.reload839 = load volatile i32*, i32** %y.reg2mem
  %1108 = load i32, i32* %y.reload839, align 4
  %idxprom197 = sext i32 %1108 to i64
  %arrayidx198 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx196, i64 0, i64 %idxprom197
  %1109 = load i32, i32* %arrayidx198, align 4
  %x.reload745 = load volatile i32*, i32** %x.reg2mem
  %1110 = load i32, i32* %x.reload745, align 4
  %idxprom199 = sext i32 %1110 to i64
  %gaocheng.reload653 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx200 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload653, i64 0, i64 %idxprom199
  %y.reload838 = load volatile i32*, i32** %y.reg2mem
  %1111 = load i32, i32* %y.reload838, align 4
  %1112 = add i32 %1111, -272864767
  %1113 = add i32 %1112, 1
  %1114 = sub i32 %1113, -272864767
  %add201 = add nsw i32 %1111, 1
  %idxprom202 = sext i32 %1114 to i64
  %arrayidx203 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx200, i64 0, i64 %idxprom202
  %1115 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp sge i32 %1109, %1115
  %1116 = select i1 %cmp204, i32 -508386930, i32 1100521152
  store i32 %1116, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %x.reload744 = load volatile i32*, i32** %x.reg2mem
  %1117 = load i32, i32* %x.reload744, align 4
  %idxprom206 = sext i32 %1117 to i64
  %gaocheng.reload652 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload652, i64 0, i64 %idxprom206
  %y.reload837 = load volatile i32*, i32** %y.reg2mem
  %1118 = load i32, i32* %y.reload837, align 4
  %idxprom208 = sext i32 %1118 to i64
  %arrayidx209 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %1119 = load i32, i32* %arrayidx209, align 4
  %x.reload743 = load volatile i32*, i32** %x.reg2mem
  %1120 = load i32, i32* %x.reload743, align 4
  %idxprom210 = sext i32 %1120 to i64
  %gaocheng.reload651 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx211 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload651, i64 0, i64 %idxprom210
  %y.reload836 = load volatile i32*, i32** %y.reg2mem
  %1121 = load i32, i32* %y.reload836, align 4
  %1122 = add i32 %1121, -291742154
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, -291742154
  %sub212 = sub nsw i32 %1121, 1
  %idxprom213 = sext i32 %1124 to i64
  %arrayidx214 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx211, i64 0, i64 %idxprom213
  %1125 = load i32, i32* %arrayidx214, align 4
  %cmp215 = icmp sge i32 %1119, %1125
  %1126 = select i1 %cmp215, i32 -1422679395, i32 1100521152
  store i32 %1126, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  %1127 = load i32, i32* @x.1
  %1128 = load i32, i32* @y.2
  %1129 = add i32 %1127, -1550052566
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, -1550052566
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = and i1 %1135, %1136
  %1138 = xor i1 %1135, %1136
  %1139 = or i1 %1137, %1138
  %1140 = or i1 %1135, %1136
  %1141 = select i1 %1139, i32 -749488977, i32 1629580779
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %x.reload742 = load volatile i32*, i32** %x.reg2mem
  %1142 = load i32, i32* %x.reload742, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1142)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload835 = load volatile i32*, i32** %y.reg2mem
  %1143 = load i32, i32* %y.reload835, align 4
  %call219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218, i32 %1143)
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1144 = load i32, i32* @x.1
  %1145 = load i32, i32* @y.2
  %1146 = sub i32 0, 1
  %1147 = add i32 %1144, %1146
  %1148 = sub i32 %1144, 1
  %1149 = mul i32 %1144, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1145, 10
  %1153 = xor i1 %1151, true
  %1154 = xor i1 %1152, true
  %1155 = xor i1 true, true
  %1156 = and i1 %1153, true
  %1157 = and i1 %1151, %1155
  %1158 = and i1 %1154, true
  %1159 = and i1 %1152, %1155
  %1160 = or i1 %1156, %1157
  %1161 = or i1 %1158, %1159
  %1162 = xor i1 %1160, %1161
  %1163 = or i1 %1153, %1154
  %1164 = xor i1 %1163, true
  %1165 = or i1 true, %1155
  %1166 = and i1 %1164, %1165
  %1167 = or i1 %1162, %1166
  %1168 = or i1 %1151, %1152
  %1169 = select i1 %1167, i32 670978258, i32 1629580779
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 -1084600051, i32* %switchVar
  br label %loopEnd

if.else221:                                       ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end222:                                        ; preds = %loopEntry
  store i32 842401655, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  store i32 1320504041, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 368758307, i32* %switchVar
  br label %loopEnd

if.else225:                                       ; preds = %loopEntry
  %y.reload834 = load volatile i32*, i32** %y.reg2mem
  %1170 = load i32, i32* %y.reload834, align 4
  %cmp226 = icmp eq i32 %1170, 0
  %1171 = select i1 %cmp226, i32 -1242235822, i32 -299781605
  store i32 %1171, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %x.reload741 = load volatile i32*, i32** %x.reg2mem
  %1172 = load i32, i32* %x.reload741, align 4
  %idxprom228 = sext i32 %1172 to i64
  %gaocheng.reload650 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload650, i64 0, i64 %idxprom228
  %y.reload833 = load volatile i32*, i32** %y.reg2mem
  %1173 = load i32, i32* %y.reload833, align 4
  %idxprom230 = sext i32 %1173 to i64
  %arrayidx231 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx229, i64 0, i64 %idxprom230
  %1174 = load i32, i32* %arrayidx231, align 4
  %x.reload740 = load volatile i32*, i32** %x.reg2mem
  %1175 = load i32, i32* %x.reload740, align 4
  %1176 = sub i32 0, 1
  %1177 = add i32 %1175, %1176
  %sub232 = sub nsw i32 %1175, 1
  %idxprom233 = sext i32 %1177 to i64
  %gaocheng.reload649 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload649, i64 0, i64 %idxprom233
  %y.reload832 = load volatile i32*, i32** %y.reg2mem
  %1178 = load i32, i32* %y.reload832, align 4
  %idxprom235 = sext i32 %1178 to i64
  %arrayidx236 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx234, i64 0, i64 %idxprom235
  %1179 = load i32, i32* %arrayidx236, align 4
  %cmp237 = icmp sge i32 %1174, %1179
  %1180 = select i1 %cmp237, i32 -797919134, i32 1378991742
  store i32 %1180, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %x.reload739 = load volatile i32*, i32** %x.reg2mem
  %1181 = load i32, i32* %x.reload739, align 4
  %idxprom239 = sext i32 %1181 to i64
  %gaocheng.reload648 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload648, i64 0, i64 %idxprom239
  %y.reload831 = load volatile i32*, i32** %y.reg2mem
  %1182 = load i32, i32* %y.reload831, align 4
  %idxprom241 = sext i32 %1182 to i64
  %arrayidx242 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx240, i64 0, i64 %idxprom241
  %1183 = load i32, i32* %arrayidx242, align 4
  %x.reload738 = load volatile i32*, i32** %x.reg2mem
  %1184 = load i32, i32* %x.reload738, align 4
  %idxprom243 = sext i32 %1184 to i64
  %gaocheng.reload647 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx244 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload647, i64 0, i64 %idxprom243
  %y.reload830 = load volatile i32*, i32** %y.reg2mem
  %1185 = load i32, i32* %y.reload830, align 4
  %1186 = sub i32 0, %1185
  %1187 = sub i32 0, 1
  %1188 = add i32 %1186, %1187
  %1189 = sub i32 0, %1188
  %add245 = add nsw i32 %1185, 1
  %idxprom246 = sext i32 %1189 to i64
  %arrayidx247 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx244, i64 0, i64 %idxprom246
  %1190 = load i32, i32* %arrayidx247, align 4
  %cmp248 = icmp sge i32 %1183, %1190
  %1191 = select i1 %cmp248, i32 -96098490, i32 1378991742
  store i32 %1191, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1192 = load i32, i32* @x.1
  %1193 = load i32, i32* @y.2
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = xor i1 %1199, true
  %1202 = xor i1 %1200, true
  %1203 = xor i1 true, true
  %1204 = and i1 %1201, true
  %1205 = and i1 %1199, %1203
  %1206 = and i1 %1202, true
  %1207 = and i1 %1200, %1203
  %1208 = or i1 %1204, %1205
  %1209 = or i1 %1206, %1207
  %1210 = xor i1 %1208, %1209
  %1211 = or i1 %1201, %1202
  %1212 = xor i1 %1211, true
  %1213 = or i1 true, %1203
  %1214 = and i1 %1212, %1213
  %1215 = or i1 %1210, %1214
  %1216 = or i1 %1199, %1200
  %1217 = select i1 %1215, i32 904805115, i32 -1792538067
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %x.reload737 = load volatile i32*, i32** %x.reg2mem
  %1218 = load i32, i32* %x.reload737, align 4
  %idxprom250 = sext i32 %1218 to i64
  %gaocheng.reload646 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx251 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload646, i64 0, i64 %idxprom250
  %y.reload829 = load volatile i32*, i32** %y.reg2mem
  %1219 = load i32, i32* %y.reload829, align 4
  %idxprom252 = sext i32 %1219 to i64
  %arrayidx253 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx251, i64 0, i64 %idxprom252
  %1220 = load i32, i32* %arrayidx253, align 4
  %x.reload736 = load volatile i32*, i32** %x.reg2mem
  %1221 = load i32, i32* %x.reload736, align 4
  %1222 = sub i32 0, 1
  %1223 = sub i32 %1221, %1222
  %add254 = add nsw i32 %1221, 1
  %idxprom255 = sext i32 %1223 to i64
  %gaocheng.reload645 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload645, i64 0, i64 %idxprom255
  %y.reload828 = load volatile i32*, i32** %y.reg2mem
  %1224 = load i32, i32* %y.reload828, align 4
  %idxprom257 = sext i32 %1224 to i64
  %arrayidx258 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx256, i64 0, i64 %idxprom257
  %1225 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp sge i32 %1220, %1225
  store i1 %cmp259, i1* %cmp259.reg2mem
  %1226 = load i32, i32* @x.1
  %1227 = load i32, i32* @y.2
  %1228 = add i32 %1226, 1117883340
  %1229 = sub i32 %1228, 1
  %1230 = sub i32 %1229, 1117883340
  %1231 = sub i32 %1226, 1
  %1232 = mul i32 %1226, %1230
  %1233 = urem i32 %1232, 2
  %1234 = icmp eq i32 %1233, 0
  %1235 = icmp slt i32 %1227, 10
  %1236 = xor i1 %1234, true
  %1237 = xor i1 %1235, true
  %1238 = xor i1 false, true
  %1239 = and i1 %1236, false
  %1240 = and i1 %1234, %1238
  %1241 = and i1 %1237, false
  %1242 = and i1 %1235, %1238
  %1243 = or i1 %1239, %1240
  %1244 = or i1 %1241, %1242
  %1245 = xor i1 %1243, %1244
  %1246 = or i1 %1236, %1237
  %1247 = xor i1 %1246, true
  %1248 = or i1 false, %1238
  %1249 = and i1 %1247, %1248
  %1250 = or i1 %1245, %1249
  %1251 = or i1 %1234, %1235
  %1252 = select i1 %1250, i32 422279467, i32 -1792538067
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2531:                               ; preds = %loopEntry
  %cmp259.reload = load volatile i1, i1* %cmp259.reg2mem
  %1253 = select i1 %cmp259.reload, i32 -157913523, i32 1378991742
  store i32 %1253, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %x.reload735 = load volatile i32*, i32** %x.reg2mem
  %1254 = load i32, i32* %x.reload735, align 4
  %call261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1254)
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call261, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload827 = load volatile i32*, i32** %y.reg2mem
  %1255 = load i32, i32* %y.reload827, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call262, i32 %1255)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call263, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 435059780, i32* %switchVar
  br label %loopEnd

if.else265:                                       ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end266:                                        ; preds = %loopEntry
  store i32 -776969752, i32* %switchVar
  br label %loopEnd

if.else267:                                       ; preds = %loopEntry
  %y.reload826 = load volatile i32*, i32** %y.reg2mem
  %1256 = load i32, i32* %y.reload826, align 4
  %n.reload607 = load volatile i32*, i32** %n.reg2mem
  %1257 = load i32, i32* %n.reload607, align 4
  %1258 = sub i32 0, 1
  %1259 = add i32 %1257, %1258
  %sub268 = sub nsw i32 %1257, 1
  %cmp269 = icmp eq i32 %1256, %1259
  %1260 = select i1 %cmp269, i32 -1390599456, i32 -101875619
  store i32 %1260, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1261 = load i32, i32* @x.1
  %1262 = load i32, i32* @y.2
  %1263 = sub i32 %1261, -418195570
  %1264 = sub i32 %1263, 1
  %1265 = add i32 %1264, -418195570
  %1266 = sub i32 %1261, 1
  %1267 = mul i32 %1261, %1265
  %1268 = urem i32 %1267, 2
  %1269 = icmp eq i32 %1268, 0
  %1270 = icmp slt i32 %1262, 10
  %1271 = xor i1 %1269, true
  %1272 = xor i1 %1270, true
  %1273 = xor i1 true, true
  %1274 = and i1 %1271, true
  %1275 = and i1 %1269, %1273
  %1276 = and i1 %1272, true
  %1277 = and i1 %1270, %1273
  %1278 = or i1 %1274, %1275
  %1279 = or i1 %1276, %1277
  %1280 = xor i1 %1278, %1279
  %1281 = or i1 %1271, %1272
  %1282 = xor i1 %1281, true
  %1283 = or i1 true, %1273
  %1284 = and i1 %1282, %1283
  %1285 = or i1 %1280, %1284
  %1286 = or i1 %1269, %1270
  %1287 = select i1 %1285, i32 1664606295, i32 1472574715
  store i32 %1287, i32* %switchVar
  br label %loopEnd

originalBB533:                                    ; preds = %loopEntry
  %x.reload734 = load volatile i32*, i32** %x.reg2mem
  %1288 = load i32, i32* %x.reload734, align 4
  %idxprom271 = sext i32 %1288 to i64
  %gaocheng.reload644 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx272 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload644, i64 0, i64 %idxprom271
  %y.reload825 = load volatile i32*, i32** %y.reg2mem
  %1289 = load i32, i32* %y.reload825, align 4
  %idxprom273 = sext i32 %1289 to i64
  %arrayidx274 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx272, i64 0, i64 %idxprom273
  %1290 = load i32, i32* %arrayidx274, align 4
  %x.reload733 = load volatile i32*, i32** %x.reg2mem
  %1291 = load i32, i32* %x.reload733, align 4
  %1292 = sub i32 0, 1
  %1293 = add i32 %1291, %1292
  %sub275 = sub nsw i32 %1291, 1
  %idxprom276 = sext i32 %1293 to i64
  %gaocheng.reload643 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload643, i64 0, i64 %idxprom276
  %y.reload824 = load volatile i32*, i32** %y.reg2mem
  %1294 = load i32, i32* %y.reload824, align 4
  %idxprom278 = sext i32 %1294 to i64
  %arrayidx279 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx277, i64 0, i64 %idxprom278
  %1295 = load i32, i32* %arrayidx279, align 4
  %cmp280 = icmp sge i32 %1290, %1295
  store i1 %cmp280, i1* %cmp280.reg2mem
  %1296 = load i32, i32* @x.1
  %1297 = load i32, i32* @y.2
  %1298 = add i32 %1296, 881249629
  %1299 = sub i32 %1298, 1
  %1300 = sub i32 %1299, 881249629
  %1301 = sub i32 %1296, 1
  %1302 = mul i32 %1296, %1300
  %1303 = urem i32 %1302, 2
  %1304 = icmp eq i32 %1303, 0
  %1305 = icmp slt i32 %1297, 10
  %1306 = and i1 %1304, %1305
  %1307 = xor i1 %1304, %1305
  %1308 = or i1 %1306, %1307
  %1309 = or i1 %1304, %1305
  %1310 = select i1 %1308, i32 508657844, i32 1472574715
  store i32 %1310, i32* %switchVar
  br label %loopEnd

originalBBpart2552:                               ; preds = %loopEntry
  %cmp280.reload = load volatile i1, i1* %cmp280.reg2mem
  %1311 = select i1 %cmp280.reload, i32 1057916293, i32 961142693
  store i32 %1311, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1312 = load i32, i32* @x.1
  %1313 = load i32, i32* @y.2
  %1314 = sub i32 0, 1
  %1315 = add i32 %1312, %1314
  %1316 = sub i32 %1312, 1
  %1317 = mul i32 %1312, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1313, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  %1325 = select i1 %1323, i32 989955690, i32 1232101188
  store i32 %1325, i32* %switchVar
  br label %loopEnd

originalBB554:                                    ; preds = %loopEntry
  %x.reload732 = load volatile i32*, i32** %x.reg2mem
  %1326 = load i32, i32* %x.reload732, align 4
  %idxprom282 = sext i32 %1326 to i64
  %gaocheng.reload642 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload642, i64 0, i64 %idxprom282
  %y.reload823 = load volatile i32*, i32** %y.reg2mem
  %1327 = load i32, i32* %y.reload823, align 4
  %idxprom284 = sext i32 %1327 to i64
  %arrayidx285 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx283, i64 0, i64 %idxprom284
  %1328 = load i32, i32* %arrayidx285, align 4
  %x.reload731 = load volatile i32*, i32** %x.reg2mem
  %1329 = load i32, i32* %x.reload731, align 4
  %idxprom286 = sext i32 %1329 to i64
  %gaocheng.reload641 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload641, i64 0, i64 %idxprom286
  %y.reload822 = load volatile i32*, i32** %y.reg2mem
  %1330 = load i32, i32* %y.reload822, align 4
  %1331 = add i32 %1330, 784793370
  %1332 = sub i32 %1331, 1
  %1333 = sub i32 %1332, 784793370
  %sub288 = sub nsw i32 %1330, 1
  %idxprom289 = sext i32 %1333 to i64
  %arrayidx290 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  %1334 = load i32, i32* %arrayidx290, align 4
  %cmp291 = icmp sge i32 %1328, %1334
  store i1 %cmp291, i1* %cmp291.reg2mem
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = sub i32 %1335, -565199451
  %1338 = sub i32 %1337, 1
  %1339 = add i32 %1338, -565199451
  %1340 = sub i32 %1335, 1
  %1341 = mul i32 %1335, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1336, 10
  %1345 = xor i1 %1343, true
  %1346 = xor i1 %1344, true
  %1347 = xor i1 false, true
  %1348 = and i1 %1345, false
  %1349 = and i1 %1343, %1347
  %1350 = and i1 %1346, false
  %1351 = and i1 %1344, %1347
  %1352 = or i1 %1348, %1349
  %1353 = or i1 %1350, %1351
  %1354 = xor i1 %1352, %1353
  %1355 = or i1 %1345, %1346
  %1356 = xor i1 %1355, true
  %1357 = or i1 false, %1347
  %1358 = and i1 %1356, %1357
  %1359 = or i1 %1354, %1358
  %1360 = or i1 %1343, %1344
  %1361 = select i1 %1359, i32 -1665243529, i32 1232101188
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1362 = select i1 %cmp291.reload, i32 -1983809533, i32 961142693
  store i32 %1362, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %x.reload730 = load volatile i32*, i32** %x.reg2mem
  %1363 = load i32, i32* %x.reload730, align 4
  %idxprom293 = sext i32 %1363 to i64
  %gaocheng.reload640 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx294 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload640, i64 0, i64 %idxprom293
  %y.reload821 = load volatile i32*, i32** %y.reg2mem
  %1364 = load i32, i32* %y.reload821, align 4
  %idxprom295 = sext i32 %1364 to i64
  %arrayidx296 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx294, i64 0, i64 %idxprom295
  %1365 = load i32, i32* %arrayidx296, align 4
  %x.reload729 = load volatile i32*, i32** %x.reg2mem
  %1366 = load i32, i32* %x.reload729, align 4
  %1367 = sub i32 0, %1366
  %1368 = sub i32 0, 1
  %1369 = add i32 %1367, %1368
  %1370 = sub i32 0, %1369
  %add297 = add nsw i32 %1366, 1
  %idxprom298 = sext i32 %1370 to i64
  %gaocheng.reload639 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload639, i64 0, i64 %idxprom298
  %y.reload820 = load volatile i32*, i32** %y.reg2mem
  %1371 = load i32, i32* %y.reload820, align 4
  %idxprom300 = sext i32 %1371 to i64
  %arrayidx301 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx299, i64 0, i64 %idxprom300
  %1372 = load i32, i32* %arrayidx301, align 4
  %cmp302 = icmp sge i32 %1365, %1372
  %1373 = select i1 %cmp302, i32 -231235219, i32 961142693
  store i32 %1373, i32* %switchVar
  br label %loopEnd

if.then303:                                       ; preds = %loopEntry
  %x.reload728 = load volatile i32*, i32** %x.reg2mem
  %1374 = load i32, i32* %x.reload728, align 4
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1374)
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call304, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload819 = load volatile i32*, i32** %y.reg2mem
  %1375 = load i32, i32* %y.reload819, align 4
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call305, i32 %1375)
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call306, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 115965776, i32* %switchVar
  br label %loopEnd

if.else308:                                       ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 -2094909359, i32* %switchVar
  br label %loopEnd

if.else310:                                       ; preds = %loopEntry
  %x.reload727 = load volatile i32*, i32** %x.reg2mem
  %1376 = load i32, i32* %x.reload727, align 4
  %idxprom311 = sext i32 %1376 to i64
  %gaocheng.reload638 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx312 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload638, i64 0, i64 %idxprom311
  %y.reload818 = load volatile i32*, i32** %y.reg2mem
  %1377 = load i32, i32* %y.reload818, align 4
  %idxprom313 = sext i32 %1377 to i64
  %arrayidx314 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx312, i64 0, i64 %idxprom313
  %1378 = load i32, i32* %arrayidx314, align 4
  %x.reload726 = load volatile i32*, i32** %x.reg2mem
  %1379 = load i32, i32* %x.reload726, align 4
  %1380 = sub i32 %1379, -2041161645
  %1381 = sub i32 %1380, 1
  %1382 = add i32 %1381, -2041161645
  %sub315 = sub nsw i32 %1379, 1
  %idxprom316 = sext i32 %1382 to i64
  %gaocheng.reload637 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx317 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload637, i64 0, i64 %idxprom316
  %y.reload817 = load volatile i32*, i32** %y.reg2mem
  %1383 = load i32, i32* %y.reload817, align 4
  %idxprom318 = sext i32 %1383 to i64
  %arrayidx319 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx317, i64 0, i64 %idxprom318
  %1384 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp sge i32 %1378, %1384
  %1385 = select i1 %cmp320, i32 -18853485, i32 1770814695
  store i32 %1385, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %x.reload725 = load volatile i32*, i32** %x.reg2mem
  %1386 = load i32, i32* %x.reload725, align 4
  %idxprom322 = sext i32 %1386 to i64
  %gaocheng.reload636 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx323 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload636, i64 0, i64 %idxprom322
  %y.reload816 = load volatile i32*, i32** %y.reg2mem
  %1387 = load i32, i32* %y.reload816, align 4
  %idxprom324 = sext i32 %1387 to i64
  %arrayidx325 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx323, i64 0, i64 %idxprom324
  %1388 = load i32, i32* %arrayidx325, align 4
  %x.reload724 = load volatile i32*, i32** %x.reg2mem
  %1389 = load i32, i32* %x.reload724, align 4
  %idxprom326 = sext i32 %1389 to i64
  %gaocheng.reload635 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx327 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload635, i64 0, i64 %idxprom326
  %y.reload815 = load volatile i32*, i32** %y.reg2mem
  %1390 = load i32, i32* %y.reload815, align 4
  %1391 = add i32 %1390, -1822286921
  %1392 = add i32 %1391, 1
  %1393 = sub i32 %1392, -1822286921
  %add328 = add nsw i32 %1390, 1
  %idxprom329 = sext i32 %1393 to i64
  %arrayidx330 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx327, i64 0, i64 %idxprom329
  %1394 = load i32, i32* %arrayidx330, align 4
  %cmp331 = icmp sge i32 %1388, %1394
  %1395 = select i1 %cmp331, i32 -1571454002, i32 1770814695
  store i32 %1395, i32* %switchVar
  br label %loopEnd

land.lhs.true332:                                 ; preds = %loopEntry
  %x.reload723 = load volatile i32*, i32** %x.reg2mem
  %1396 = load i32, i32* %x.reload723, align 4
  %idxprom333 = sext i32 %1396 to i64
  %gaocheng.reload634 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx334 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload634, i64 0, i64 %idxprom333
  %y.reload814 = load volatile i32*, i32** %y.reg2mem
  %1397 = load i32, i32* %y.reload814, align 4
  %idxprom335 = sext i32 %1397 to i64
  %arrayidx336 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx334, i64 0, i64 %idxprom335
  %1398 = load i32, i32* %arrayidx336, align 4
  %x.reload722 = load volatile i32*, i32** %x.reg2mem
  %1399 = load i32, i32* %x.reload722, align 4
  %idxprom337 = sext i32 %1399 to i64
  %gaocheng.reload633 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx338 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload633, i64 0, i64 %idxprom337
  %y.reload813 = load volatile i32*, i32** %y.reg2mem
  %1400 = load i32, i32* %y.reload813, align 4
  %1401 = sub i32 %1400, 2002882376
  %1402 = sub i32 %1401, 1
  %1403 = add i32 %1402, 2002882376
  %sub339 = sub nsw i32 %1400, 1
  %idxprom340 = sext i32 %1403 to i64
  %arrayidx341 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx338, i64 0, i64 %idxprom340
  %1404 = load i32, i32* %arrayidx341, align 4
  %cmp342 = icmp sge i32 %1398, %1404
  %1405 = select i1 %cmp342, i32 -59021539, i32 1770814695
  store i32 %1405, i32* %switchVar
  br label %loopEnd

land.lhs.true343:                                 ; preds = %loopEntry
  %1406 = load i32, i32* @x.1
  %1407 = load i32, i32* @y.2
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub i32 %1406, 1
  %1411 = mul i32 %1406, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1407, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 true, true
  %1418 = and i1 %1415, true
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, true
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 true, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 1864429881, i32 1429982915
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %x.reload721 = load volatile i32*, i32** %x.reg2mem
  %1432 = load i32, i32* %x.reload721, align 4
  %idxprom344 = sext i32 %1432 to i64
  %gaocheng.reload632 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx345 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload632, i64 0, i64 %idxprom344
  %y.reload812 = load volatile i32*, i32** %y.reg2mem
  %1433 = load i32, i32* %y.reload812, align 4
  %idxprom346 = sext i32 %1433 to i64
  %arrayidx347 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx345, i64 0, i64 %idxprom346
  %1434 = load i32, i32* %arrayidx347, align 4
  %x.reload720 = load volatile i32*, i32** %x.reg2mem
  %1435 = load i32, i32* %x.reload720, align 4
  %1436 = add i32 %1435, 281477288
  %1437 = add i32 %1436, 1
  %1438 = sub i32 %1437, 281477288
  %add348 = add nsw i32 %1435, 1
  %idxprom349 = sext i32 %1438 to i64
  %gaocheng.reload631 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx350 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload631, i64 0, i64 %idxprom349
  %y.reload811 = load volatile i32*, i32** %y.reg2mem
  %1439 = load i32, i32* %y.reload811, align 4
  %idxprom351 = sext i32 %1439 to i64
  %arrayidx352 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx350, i64 0, i64 %idxprom351
  %1440 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp sge i32 %1434, %1440
  store i1 %cmp353, i1* %cmp353.reg2mem
  %1441 = load i32, i32* @x.1
  %1442 = load i32, i32* @y.2
  %1443 = sub i32 %1441, -797788005
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -797788005
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  %1455 = select i1 %1453, i32 -464632572, i32 1429982915
  store i32 %1455, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  %cmp353.reload = load volatile i1, i1* %cmp353.reg2mem
  %1456 = select i1 %cmp353.reload, i32 1437590305, i32 1770814695
  store i32 %1456, i32* %switchVar
  br label %loopEnd

if.then354:                                       ; preds = %loopEntry
  %x.reload719 = load volatile i32*, i32** %x.reg2mem
  %1457 = load i32, i32* %x.reload719, align 4
  %call355 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1457)
  %call356 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call355, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload810 = load volatile i32*, i32** %y.reg2mem
  %1458 = load i32, i32* %y.reload810, align 4
  %call357 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call356, i32 %1458)
  %call358 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call357, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -982789694, i32* %switchVar
  br label %loopEnd

if.else359:                                       ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

if.end360:                                        ; preds = %loopEntry
  store i32 -2094909359, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  %1459 = load i32, i32* @x.1
  %1460 = load i32, i32* @y.2
  %1461 = add i32 %1459, 311304548
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 311304548
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = and i1 %1467, %1468
  %1470 = xor i1 %1467, %1468
  %1471 = or i1 %1469, %1470
  %1472 = or i1 %1467, %1468
  %1473 = select i1 %1471, i32 1420040911, i32 1352243637
  store i32 %1473, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %1474 = load i32, i32* @x.1
  %1475 = load i32, i32* @y.2
  %1476 = sub i32 0, 1
  %1477 = add i32 %1474, %1476
  %1478 = sub i32 %1474, 1
  %1479 = mul i32 %1474, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1475, 10
  %1483 = xor i1 %1481, true
  %1484 = xor i1 %1482, true
  %1485 = xor i1 false, true
  %1486 = and i1 %1483, false
  %1487 = and i1 %1481, %1485
  %1488 = and i1 %1484, false
  %1489 = and i1 %1482, %1485
  %1490 = or i1 %1486, %1487
  %1491 = or i1 %1488, %1489
  %1492 = xor i1 %1490, %1491
  %1493 = or i1 %1483, %1484
  %1494 = xor i1 %1493, true
  %1495 = or i1 false, %1485
  %1496 = and i1 %1494, %1495
  %1497 = or i1 %1492, %1496
  %1498 = or i1 %1481, %1482
  %1499 = select i1 %1497, i32 1886647423, i32 1352243637
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  store i32 -776969752, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 368758307, i32* %switchVar
  br label %loopEnd

if.end363:                                        ; preds = %loopEntry
  %1500 = load i32, i32* @x.1
  %1501 = load i32, i32* @y.2
  %1502 = add i32 %1500, 612650432
  %1503 = sub i32 %1502, 1
  %1504 = sub i32 %1503, 612650432
  %1505 = sub i32 %1500, 1
  %1506 = mul i32 %1500, %1504
  %1507 = urem i32 %1506, 2
  %1508 = icmp eq i32 %1507, 0
  %1509 = icmp slt i32 %1501, 10
  %1510 = and i1 %1508, %1509
  %1511 = xor i1 %1508, %1509
  %1512 = or i1 %1510, %1511
  %1513 = or i1 %1508, %1509
  %1514 = select i1 %1512, i32 1171281896, i32 -378731835
  store i32 %1514, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %1515 = load i32, i32* @x.1
  %1516 = load i32, i32* @y.2
  %1517 = sub i32 0, 1
  %1518 = add i32 %1515, %1517
  %1519 = sub i32 %1515, 1
  %1520 = mul i32 %1515, %1518
  %1521 = urem i32 %1520, 2
  %1522 = icmp eq i32 %1521, 0
  %1523 = icmp slt i32 %1516, 10
  %1524 = and i1 %1522, %1523
  %1525 = xor i1 %1522, %1523
  %1526 = or i1 %1524, %1525
  %1527 = or i1 %1522, %1523
  %1528 = select i1 %1526, i32 -66407859, i32 -378731835
  store i32 %1528, i32* %switchVar
  br label %loopEnd

originalBBpart2585:                               ; preds = %loopEntry
  store i32 1783240574, i32* %switchVar
  br label %loopEnd

if.end364:                                        ; preds = %loopEntry
  store i32 -1704642035, i32* %switchVar
  br label %loopEnd

for.inc365:                                       ; preds = %loopEntry
  %1529 = load i32, i32* @x.1
  %1530 = load i32, i32* @y.2
  %1531 = sub i32 0, 1
  %1532 = add i32 %1529, %1531
  %1533 = sub i32 %1529, 1
  %1534 = mul i32 %1529, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1530, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  %1542 = select i1 %1540, i32 -1252038270, i32 -1023527478
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBB587:                                    ; preds = %loopEntry
  %y.reload809 = load volatile i32*, i32** %y.reg2mem
  %1543 = load i32, i32* %y.reload809, align 4
  %1544 = sub i32 0, %1543
  %1545 = sub i32 0, 1
  %1546 = add i32 %1544, %1545
  %1547 = sub i32 0, %1546
  %inc366 = add nsw i32 %1543, 1
  %y.reload808 = load volatile i32*, i32** %y.reg2mem
  store i32 %1547, i32* %y.reload808, align 4
  %1548 = load i32, i32* @x.1
  %1549 = load i32, i32* @y.2
  %1550 = sub i32 0, 1
  %1551 = add i32 %1548, %1550
  %1552 = sub i32 %1548, 1
  %1553 = mul i32 %1548, %1551
  %1554 = urem i32 %1553, 2
  %1555 = icmp eq i32 %1554, 0
  %1556 = icmp slt i32 %1549, 10
  %1557 = xor i1 %1555, true
  %1558 = xor i1 %1556, true
  %1559 = xor i1 false, true
  %1560 = and i1 %1557, false
  %1561 = and i1 %1555, %1559
  %1562 = and i1 %1558, false
  %1563 = and i1 %1556, %1559
  %1564 = or i1 %1560, %1561
  %1565 = or i1 %1562, %1563
  %1566 = xor i1 %1564, %1565
  %1567 = or i1 %1557, %1558
  %1568 = xor i1 %1567, true
  %1569 = or i1 false, %1559
  %1570 = and i1 %1568, %1569
  %1571 = or i1 %1566, %1570
  %1572 = or i1 %1555, %1556
  %1573 = select i1 %1571, i32 1270759562, i32 -1023527478
  store i32 %1573, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  store i32 1337777899, i32* %switchVar
  br label %loopEnd

for.end367:                                       ; preds = %loopEntry
  store i32 263977750, i32* %switchVar
  br label %loopEnd

for.inc368:                                       ; preds = %loopEntry
  %x.reload718 = load volatile i32*, i32** %x.reg2mem
  %1574 = load i32, i32* %x.reload718, align 4
  %1575 = add i32 %1574, -406242158
  %1576 = add i32 %1575, 1
  %1577 = sub i32 %1576, -406242158
  %inc369 = add nsw i32 %1574, 1
  %x.reload717 = load volatile i32*, i32** %x.reg2mem
  store i32 %1577, i32* %x.reload717, align 4
  store i32 -1330889806, i32* %switchVar
  br label %loopEnd

for.end370:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %gaochengalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1459556340, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1578 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1579 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %1578, %1579
  store i32 -1665634851, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %j.reload686 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload686, align 4
  store i32 -1936019666, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %j.reload685 = load volatile i32*, i32** %j.reg2mem
  %1580 = load i32, i32* %j.reload685, align 4
  %1581 = sub i32 %1580, -1175282298
  %1582 = sub i32 %1581, 1
  %1583 = add i32 %1582, -1175282298
  %_ = sub i32 %1580, 1
  %gen = mul i32 %1583, 1
  %_380 = shl i32 %1580, 1
  %1584 = sub i32 %1580, -181183692
  %1585 = sub i32 %1584, 1
  %1586 = add i32 %1585, -181183692
  %_381 = sub i32 %1580, 1
  %gen382 = mul i32 %1586, 1
  %1587 = sub i32 0, 1
  %1588 = sub i32 %1580, %1587
  %incalteredBB = add nsw i32 %1580, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1588, i32* %j.reload, align 4
  store i32 676663481, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  %x.reload716 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload716, align 4
  %y.reload807 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload807, align 4
  %x.reload715 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload715, align 4
  store i32 636685936, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %x.reload714 = load volatile i32*, i32** %x.reg2mem
  %1589 = load i32, i32* %x.reload714, align 4
  %cmp17alteredBB = icmp eq i32 %1589, 0
  store i32 -312081117, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %x.reload713 = load volatile i32*, i32** %x.reg2mem
  %1590 = load i32, i32* %x.reload713, align 4
  %idxprom20alteredBB = sext i32 %1590 to i64
  %gaocheng.reload630 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload630, i64 0, i64 %idxprom20alteredBB
  %y.reload806 = load volatile i32*, i32** %y.reg2mem
  %1591 = load i32, i32* %y.reload806, align 4
  %idxprom22alteredBB = sext i32 %1591 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %1592 = load i32, i32* %arrayidx23alteredBB, align 4
  %x.reload712 = load volatile i32*, i32** %x.reg2mem
  %1593 = load i32, i32* %x.reload712, align 4
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %_395 = sub i32 %1593, 1
  %gen396 = mul i32 %1595, 1
  %1596 = add i32 0, -1134348534
  %1597 = sub i32 %1596, %1593
  %1598 = sub i32 %1597, -1134348534
  %_397 = sub i32 0, %1593
  %1599 = sub i32 0, %1598
  %1600 = sub i32 0, 1
  %1601 = add i32 %1599, %1600
  %1602 = sub i32 0, %1601
  %gen398 = add i32 %1598, 1
  %_399 = shl i32 %1593, 1
  %1603 = add i32 0, -1554666519
  %1604 = sub i32 %1603, %1593
  %1605 = sub i32 %1604, -1554666519
  %_400 = sub i32 0, %1593
  %1606 = add i32 %1605, -1128844149
  %1607 = add i32 %1606, 1
  %1608 = sub i32 %1607, -1128844149
  %gen401 = add i32 %1605, 1
  %_402 = shl i32 %1593, 1
  %1609 = sub i32 0, -665537540
  %1610 = sub i32 %1609, %1593
  %1611 = add i32 %1610, -665537540
  %_403 = sub i32 0, %1593
  %1612 = sub i32 0, 1
  %1613 = sub i32 %1611, %1612
  %gen404 = add i32 %1611, 1
  %1614 = sub i32 0, %1593
  %1615 = sub i32 0, 1
  %1616 = add i32 %1614, %1615
  %1617 = sub i32 0, %1616
  %addalteredBB = add nsw i32 %1593, 1
  %idxprom24alteredBB = sext i32 %1617 to i64
  %gaocheng.reload629 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload629, i64 0, i64 %idxprom24alteredBB
  %y.reload805 = load volatile i32*, i32** %y.reg2mem
  %1618 = load i32, i32* %y.reload805, align 4
  %idxprom26alteredBB = sext i32 %1618 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  %1619 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sge i32 %1592, %1619
  store i32 535528186, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %x.reload711 = load volatile i32*, i32** %x.reg2mem
  %1620 = load i32, i32* %x.reload711, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1620)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload804 = load volatile i32*, i32** %y.reg2mem
  %1621 = load i32, i32* %y.reload804, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %1621)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1379436270, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  store i32 471756645, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %x.reload710 = load volatile i32*, i32** %x.reg2mem
  %1622 = load i32, i32* %x.reload710, align 4
  %call69alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1622)
  %call70alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call69alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload803 = load volatile i32*, i32** %y.reg2mem
  %1623 = load i32, i32* %y.reload803, align 4
  %call71alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call70alteredBB, i32 %1623)
  %call72alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call71alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 861075132, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %x.reload709 = load volatile i32*, i32** %x.reg2mem
  %1624 = load i32, i32* %x.reload709, align 4
  %idxprom76alteredBB = sext i32 %1624 to i64
  %gaocheng.reload628 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload628, i64 0, i64 %idxprom76alteredBB
  %y.reload802 = load volatile i32*, i32** %y.reg2mem
  %1625 = load i32, i32* %y.reload802, align 4
  %idxprom78alteredBB = sext i32 %1625 to i64
  %arrayidx79alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1626 = load i32, i32* %arrayidx79alteredBB, align 4
  %x.reload708 = load volatile i32*, i32** %x.reg2mem
  %1627 = load i32, i32* %x.reload708, align 4
  %1628 = sub i32 %1627, 1022728705
  %1629 = sub i32 %1628, 1
  %1630 = add i32 %1629, 1022728705
  %_421 = sub i32 %1627, 1
  %gen422 = mul i32 %1630, 1
  %1631 = sub i32 0, 1
  %1632 = add i32 %1627, %1631
  %_423 = sub i32 %1627, 1
  %gen424 = mul i32 %1632, 1
  %1633 = add i32 0, -1420648917
  %1634 = sub i32 %1633, %1627
  %1635 = sub i32 %1634, -1420648917
  %_425 = sub i32 0, %1627
  %1636 = sub i32 %1635, 1014140585
  %1637 = add i32 %1636, 1
  %1638 = add i32 %1637, 1014140585
  %gen426 = add i32 %1635, 1
  %1639 = sub i32 0, 1
  %1640 = add i32 %1627, %1639
  %_427 = sub i32 %1627, 1
  %gen428 = mul i32 %1640, 1
  %1641 = sub i32 0, 1
  %1642 = sub i32 %1627, %1641
  %add80alteredBB = add nsw i32 %1627, 1
  %idxprom81alteredBB = sext i32 %1642 to i64
  %gaocheng.reload627 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx82alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload627, i64 0, i64 %idxprom81alteredBB
  %y.reload801 = load volatile i32*, i32** %y.reg2mem
  %1643 = load i32, i32* %y.reload801, align 4
  %idxprom83alteredBB = sext i32 %1643 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1644 = load i32, i32* %arrayidx84alteredBB, align 4
  %cmp85alteredBB = icmp sge i32 %1626, %1644
  store i32 2137719024, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %x.reload707 = load volatile i32*, i32** %x.reg2mem
  %1645 = load i32, i32* %x.reload707, align 4
  %idxprom98alteredBB = sext i32 %1645 to i64
  %gaocheng.reload626 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload626, i64 0, i64 %idxprom98alteredBB
  %y.reload800 = load volatile i32*, i32** %y.reg2mem
  %1646 = load i32, i32* %y.reload800, align 4
  %idxprom100alteredBB = sext i32 %1646 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %1647 = load i32, i32* %arrayidx101alteredBB, align 4
  %x.reload706 = load volatile i32*, i32** %x.reg2mem
  %1648 = load i32, i32* %x.reload706, align 4
  %idxprom102alteredBB = sext i32 %1648 to i64
  %gaocheng.reload625 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload625, i64 0, i64 %idxprom102alteredBB
  %y.reload799 = load volatile i32*, i32** %y.reg2mem
  %1649 = load i32, i32* %y.reload799, align 4
  %1650 = sub i32 0, %1649
  %1651 = add i32 0, %1650
  %_433 = sub i32 0, %1649
  %1652 = add i32 %1651, 147504372
  %1653 = add i32 %1652, 1
  %1654 = sub i32 %1653, 147504372
  %gen434 = add i32 %1651, 1
  %1655 = add i32 %1649, 196789770
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, 196789770
  %_435 = sub i32 %1649, 1
  %gen436 = mul i32 %1657, 1
  %_437 = shl i32 %1649, 1
  %1658 = sub i32 0, 1
  %1659 = add i32 %1649, %1658
  %_438 = sub i32 %1649, 1
  %gen439 = mul i32 %1659, 1
  %1660 = add i32 %1649, 1489657261
  %1661 = sub i32 %1660, 1
  %1662 = sub i32 %1661, 1489657261
  %sub104alteredBB = sub nsw i32 %1649, 1
  %idxprom105alteredBB = sext i32 %1662 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom105alteredBB
  %1663 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp sge i32 %1647, %1663
  store i32 -978871667, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %x.reload705 = load volatile i32*, i32** %x.reg2mem
  %1664 = load i32, i32* %x.reload705, align 4
  %call109alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1664)
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload798 = load volatile i32*, i32** %y.reg2mem
  %1665 = load i32, i32* %y.reload798, align 4
  %call111alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110alteredBB, i32 %1665)
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call111alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -533882599, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  store i32 597445498, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  store i32 -1071698432, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  store i32 153764861, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %y.reload797 = load volatile i32*, i32** %y.reg2mem
  %1666 = load i32, i32* %y.reload797, align 4
  %cmp121alteredBB = icmp eq i32 %1666, 0
  store i32 -1276083504, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %x.reload704 = load volatile i32*, i32** %x.reg2mem
  %1667 = load i32, i32* %x.reload704, align 4
  %idxprom123alteredBB = sext i32 %1667 to i64
  %gaocheng.reload624 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload624, i64 0, i64 %idxprom123alteredBB
  %y.reload796 = load volatile i32*, i32** %y.reg2mem
  %1668 = load i32, i32* %y.reload796, align 4
  %idxprom125alteredBB = sext i32 %1668 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124alteredBB, i64 0, i64 %idxprom125alteredBB
  %1669 = load i32, i32* %arrayidx126alteredBB, align 4
  %x.reload703 = load volatile i32*, i32** %x.reg2mem
  %1670 = load i32, i32* %x.reload703, align 4
  %_464 = shl i32 %1670, 1
  %1671 = sub i32 0, 231925668
  %1672 = sub i32 %1671, %1670
  %1673 = add i32 %1672, 231925668
  %_465 = sub i32 0, %1670
  %1674 = sub i32 0, 1
  %1675 = sub i32 %1673, %1674
  %gen466 = add i32 %1673, 1
  %_467 = shl i32 %1670, 1
  %1676 = add i32 0, -942186216
  %1677 = sub i32 %1676, %1670
  %1678 = sub i32 %1677, -942186216
  %_468 = sub i32 0, %1670
  %1679 = sub i32 %1678, -787458188
  %1680 = add i32 %1679, 1
  %1681 = add i32 %1680, -787458188
  %gen469 = add i32 %1678, 1
  %1682 = sub i32 0, 86307436
  %1683 = sub i32 %1682, %1670
  %1684 = add i32 %1683, 86307436
  %_470 = sub i32 0, %1670
  %1685 = sub i32 0, 1
  %1686 = sub i32 %1684, %1685
  %gen471 = add i32 %1684, 1
  %_472 = shl i32 %1670, 1
  %_473 = shl i32 %1670, 1
  %1687 = sub i32 %1670, -1243743656
  %1688 = sub i32 %1687, 1
  %1689 = add i32 %1688, -1243743656
  %_474 = sub i32 %1670, 1
  %gen475 = mul i32 %1689, 1
  %1690 = sub i32 0, 1
  %1691 = add i32 %1670, %1690
  %sub127alteredBB = sub nsw i32 %1670, 1
  %idxprom128alteredBB = sext i32 %1691 to i64
  %gaocheng.reload623 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload623, i64 0, i64 %idxprom128alteredBB
  %y.reload795 = load volatile i32*, i32** %y.reg2mem
  %1692 = load i32, i32* %y.reload795, align 4
  %idxprom130alteredBB = sext i32 %1692 to i64
  %arrayidx131alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 %idxprom130alteredBB
  %1693 = load i32, i32* %arrayidx131alteredBB, align 4
  %cmp132alteredBB = icmp sge i32 %1669, %1693
  store i32 389725029, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  %x.reload702 = load volatile i32*, i32** %x.reg2mem
  %1694 = load i32, i32* %x.reload702, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1694)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload794 = load volatile i32*, i32** %y.reg2mem
  %1695 = load i32, i32* %y.reload794, align 4
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146alteredBB, i32 %1695)
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1058943201, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  store i32 -741681733, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  %y.reload793 = load volatile i32*, i32** %y.reg2mem
  %1696 = load i32, i32* %y.reload793, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1697 = load i32, i32* %n.reload, align 4
  %_488 = shl i32 %1697, 1
  %_489 = shl i32 %1697, 1
  %1698 = sub i32 0, 1
  %1699 = add i32 %1697, %1698
  %_490 = sub i32 %1697, 1
  %gen491 = mul i32 %1699, 1
  %1700 = sub i32 %1697, 1854247490
  %1701 = sub i32 %1700, 1
  %1702 = add i32 %1701, 1854247490
  %_492 = sub i32 %1697, 1
  %gen493 = mul i32 %1702, 1
  %1703 = sub i32 0, %1697
  %1704 = add i32 0, %1703
  %_494 = sub i32 0, %1697
  %1705 = sub i32 %1704, 2028182124
  %1706 = add i32 %1705, 1
  %1707 = add i32 %1706, 2028182124
  %gen495 = add i32 %1704, 1
  %1708 = add i32 %1697, -238049495
  %1709 = sub i32 %1708, 1
  %1710 = sub i32 %1709, -238049495
  %_496 = sub i32 %1697, 1
  %gen497 = mul i32 %1710, 1
  %_498 = shl i32 %1697, 1
  %1711 = sub i32 0, 1
  %1712 = add i32 %1697, %1711
  %sub152alteredBB = sub nsw i32 %1697, 1
  %cmp153alteredBB = icmp eq i32 %1696, %1712
  store i32 -1290147331, i32* %switchVar
  br label %loopEnd

originalBB502alteredBB:                           ; preds = %loopEntry
  %x.reload701 = load volatile i32*, i32** %x.reg2mem
  %1713 = load i32, i32* %x.reload701, align 4
  %idxprom166alteredBB = sext i32 %1713 to i64
  %gaocheng.reload622 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx167alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload622, i64 0, i64 %idxprom166alteredBB
  %y.reload792 = load volatile i32*, i32** %y.reg2mem
  %1714 = load i32, i32* %y.reload792, align 4
  %idxprom168alteredBB = sext i32 %1714 to i64
  %arrayidx169alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx167alteredBB, i64 0, i64 %idxprom168alteredBB
  %1715 = load i32, i32* %arrayidx169alteredBB, align 4
  %x.reload700 = load volatile i32*, i32** %x.reg2mem
  %1716 = load i32, i32* %x.reload700, align 4
  %idxprom170alteredBB = sext i32 %1716 to i64
  %gaocheng.reload621 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx171alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload621, i64 0, i64 %idxprom170alteredBB
  %y.reload791 = load volatile i32*, i32** %y.reg2mem
  %1717 = load i32, i32* %y.reload791, align 4
  %_503 = shl i32 %1717, 1
  %1718 = sub i32 0, %1717
  %1719 = add i32 0, %1718
  %_504 = sub i32 0, %1717
  %1720 = add i32 %1719, -1123540586
  %1721 = add i32 %1720, 1
  %1722 = sub i32 %1721, -1123540586
  %gen505 = add i32 %1719, 1
  %1723 = add i32 0, -1672129471
  %1724 = sub i32 %1723, %1717
  %1725 = sub i32 %1724, -1672129471
  %_506 = sub i32 0, %1717
  %1726 = sub i32 %1725, -40109964
  %1727 = add i32 %1726, 1
  %1728 = add i32 %1727, -40109964
  %gen507 = add i32 %1725, 1
  %1729 = sub i32 %1717, -982410032
  %1730 = sub i32 %1729, 1
  %1731 = add i32 %1730, -982410032
  %_508 = sub i32 %1717, 1
  %gen509 = mul i32 %1731, 1
  %_510 = shl i32 %1717, 1
  %1732 = sub i32 %1717, -1310946907
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, -1310946907
  %_511 = sub i32 %1717, 1
  %gen512 = mul i32 %1734, 1
  %1735 = sub i32 %1717, 688742761
  %1736 = sub i32 %1735, 1
  %1737 = add i32 %1736, 688742761
  %_513 = sub i32 %1717, 1
  %gen514 = mul i32 %1737, 1
  %1738 = sub i32 0, %1717
  %1739 = add i32 0, %1738
  %_515 = sub i32 0, %1717
  %1740 = sub i32 0, 1
  %1741 = sub i32 %1739, %1740
  %gen516 = add i32 %1739, 1
  %1742 = sub i32 %1717, -1729565657
  %1743 = sub i32 %1742, 1
  %1744 = add i32 %1743, -1729565657
  %sub172alteredBB = sub nsw i32 %1717, 1
  %idxprom173alteredBB = sext i32 %1744 to i64
  %arrayidx174alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx171alteredBB, i64 0, i64 %idxprom173alteredBB
  %1745 = load i32, i32* %arrayidx174alteredBB, align 4
  %cmp175alteredBB = icmp sge i32 %1715, %1745
  store i32 -1417641455, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  store i32 883542513, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %x.reload699 = load volatile i32*, i32** %x.reg2mem
  %1746 = load i32, i32* %x.reload699, align 4
  %call217alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1746)
  %call218alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call217alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %y.reload790 = load volatile i32*, i32** %y.reg2mem
  %1747 = load i32, i32* %y.reload790, align 4
  %call219alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call218alteredBB, i32 %1747)
  %call220alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call219alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -749488977, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %x.reload698 = load volatile i32*, i32** %x.reg2mem
  %1748 = load i32, i32* %x.reload698, align 4
  %idxprom250alteredBB = sext i32 %1748 to i64
  %gaocheng.reload620 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx251alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload620, i64 0, i64 %idxprom250alteredBB
  %y.reload789 = load volatile i32*, i32** %y.reg2mem
  %1749 = load i32, i32* %y.reload789, align 4
  %idxprom252alteredBB = sext i32 %1749 to i64
  %arrayidx253alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx251alteredBB, i64 0, i64 %idxprom252alteredBB
  %1750 = load i32, i32* %arrayidx253alteredBB, align 4
  %x.reload697 = load volatile i32*, i32** %x.reg2mem
  %1751 = load i32, i32* %x.reload697, align 4
  %_529 = shl i32 %1751, 1
  %1752 = add i32 %1751, 1940896774
  %1753 = add i32 %1752, 1
  %1754 = sub i32 %1753, 1940896774
  %add254alteredBB = add nsw i32 %1751, 1
  %idxprom255alteredBB = sext i32 %1754 to i64
  %gaocheng.reload619 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx256alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload619, i64 0, i64 %idxprom255alteredBB
  %y.reload788 = load volatile i32*, i32** %y.reg2mem
  %1755 = load i32, i32* %y.reload788, align 4
  %idxprom257alteredBB = sext i32 %1755 to i64
  %arrayidx258alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx256alteredBB, i64 0, i64 %idxprom257alteredBB
  %1756 = load i32, i32* %arrayidx258alteredBB, align 4
  %cmp259alteredBB = icmp sge i32 %1750, %1756
  store i32 904805115, i32* %switchVar
  br label %loopEnd

originalBB533alteredBB:                           ; preds = %loopEntry
  %x.reload696 = load volatile i32*, i32** %x.reg2mem
  %1757 = load i32, i32* %x.reload696, align 4
  %idxprom271alteredBB = sext i32 %1757 to i64
  %gaocheng.reload618 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx272alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload618, i64 0, i64 %idxprom271alteredBB
  %y.reload787 = load volatile i32*, i32** %y.reg2mem
  %1758 = load i32, i32* %y.reload787, align 4
  %idxprom273alteredBB = sext i32 %1758 to i64
  %arrayidx274alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx272alteredBB, i64 0, i64 %idxprom273alteredBB
  %1759 = load i32, i32* %arrayidx274alteredBB, align 4
  %x.reload695 = load volatile i32*, i32** %x.reg2mem
  %1760 = load i32, i32* %x.reload695, align 4
  %1761 = sub i32 0, 1
  %1762 = add i32 %1760, %1761
  %_534 = sub i32 %1760, 1
  %gen535 = mul i32 %1762, 1
  %1763 = add i32 %1760, -747926241
  %1764 = sub i32 %1763, 1
  %1765 = sub i32 %1764, -747926241
  %_536 = sub i32 %1760, 1
  %gen537 = mul i32 %1765, 1
  %1766 = sub i32 0, -2140180899
  %1767 = sub i32 %1766, %1760
  %1768 = add i32 %1767, -2140180899
  %_538 = sub i32 0, %1760
  %1769 = sub i32 0, 1
  %1770 = sub i32 %1768, %1769
  %gen539 = add i32 %1768, 1
  %1771 = sub i32 %1760, 1700957163
  %1772 = sub i32 %1771, 1
  %1773 = add i32 %1772, 1700957163
  %_540 = sub i32 %1760, 1
  %gen541 = mul i32 %1773, 1
  %1774 = add i32 %1760, -1983105697
  %1775 = sub i32 %1774, 1
  %1776 = sub i32 %1775, -1983105697
  %_542 = sub i32 %1760, 1
  %gen543 = mul i32 %1776, 1
  %1777 = sub i32 %1760, 384075036
  %1778 = sub i32 %1777, 1
  %1779 = add i32 %1778, 384075036
  %_544 = sub i32 %1760, 1
  %gen545 = mul i32 %1779, 1
  %_546 = shl i32 %1760, 1
  %1780 = sub i32 0, 1280143446
  %1781 = sub i32 %1780, %1760
  %1782 = add i32 %1781, 1280143446
  %_547 = sub i32 0, %1760
  %1783 = sub i32 %1782, 1753033504
  %1784 = add i32 %1783, 1
  %1785 = add i32 %1784, 1753033504
  %gen548 = add i32 %1782, 1
  %1786 = sub i32 0, 1
  %1787 = add i32 %1760, %1786
  %_549 = sub i32 %1760, 1
  %gen550 = mul i32 %1787, 1
  %1788 = sub i32 0, 1
  %1789 = add i32 %1760, %1788
  %sub275alteredBB = sub nsw i32 %1760, 1
  %idxprom276alteredBB = sext i32 %1789 to i64
  %gaocheng.reload617 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx277alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload617, i64 0, i64 %idxprom276alteredBB
  %y.reload786 = load volatile i32*, i32** %y.reg2mem
  %1790 = load i32, i32* %y.reload786, align 4
  %idxprom278alteredBB = sext i32 %1790 to i64
  %arrayidx279alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx277alteredBB, i64 0, i64 %idxprom278alteredBB
  %1791 = load i32, i32* %arrayidx279alteredBB, align 4
  %cmp280alteredBB = icmp sge i32 %1759, %1791
  store i32 1664606295, i32* %switchVar
  br label %loopEnd

originalBB554alteredBB:                           ; preds = %loopEntry
  %x.reload694 = load volatile i32*, i32** %x.reg2mem
  %1792 = load i32, i32* %x.reload694, align 4
  %idxprom282alteredBB = sext i32 %1792 to i64
  %gaocheng.reload616 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx283alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload616, i64 0, i64 %idxprom282alteredBB
  %y.reload785 = load volatile i32*, i32** %y.reg2mem
  %1793 = load i32, i32* %y.reload785, align 4
  %idxprom284alteredBB = sext i32 %1793 to i64
  %arrayidx285alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx283alteredBB, i64 0, i64 %idxprom284alteredBB
  %1794 = load i32, i32* %arrayidx285alteredBB, align 4
  %x.reload693 = load volatile i32*, i32** %x.reg2mem
  %1795 = load i32, i32* %x.reload693, align 4
  %idxprom286alteredBB = sext i32 %1795 to i64
  %gaocheng.reload615 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx287alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload615, i64 0, i64 %idxprom286alteredBB
  %y.reload784 = load volatile i32*, i32** %y.reg2mem
  %1796 = load i32, i32* %y.reload784, align 4
  %_555 = shl i32 %1796, 1
  %1797 = add i32 %1796, 483881460
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, 483881460
  %_556 = sub i32 %1796, 1
  %gen557 = mul i32 %1799, 1
  %_558 = shl i32 %1796, 1
  %1800 = add i32 %1796, 1358042979
  %1801 = sub i32 %1800, 1
  %1802 = sub i32 %1801, 1358042979
  %_559 = sub i32 %1796, 1
  %gen560 = mul i32 %1802, 1
  %_561 = shl i32 %1796, 1
  %1803 = sub i32 0, %1796
  %1804 = add i32 0, %1803
  %_562 = sub i32 0, %1796
  %1805 = sub i32 0, %1804
  %1806 = sub i32 0, 1
  %1807 = add i32 %1805, %1806
  %1808 = sub i32 0, %1807
  %gen563 = add i32 %1804, 1
  %_564 = shl i32 %1796, 1
  %_565 = shl i32 %1796, 1
  %1809 = sub i32 %1796, -896217239
  %1810 = sub i32 %1809, 1
  %1811 = add i32 %1810, -896217239
  %sub288alteredBB = sub nsw i32 %1796, 1
  %idxprom289alteredBB = sext i32 %1811 to i64
  %arrayidx290alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx287alteredBB, i64 0, i64 %idxprom289alteredBB
  %1812 = load i32, i32* %arrayidx290alteredBB, align 4
  %cmp291alteredBB = icmp sge i32 %1794, %1812
  store i32 989955690, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %x.reload692 = load volatile i32*, i32** %x.reg2mem
  %1813 = load i32, i32* %x.reload692, align 4
  %idxprom344alteredBB = sext i32 %1813 to i64
  %gaocheng.reload614 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx345alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload614, i64 0, i64 %idxprom344alteredBB
  %y.reload783 = load volatile i32*, i32** %y.reg2mem
  %1814 = load i32, i32* %y.reload783, align 4
  %idxprom346alteredBB = sext i32 %1814 to i64
  %arrayidx347alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx345alteredBB, i64 0, i64 %idxprom346alteredBB
  %1815 = load i32, i32* %arrayidx347alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %1816 = load i32, i32* %x.reload, align 4
  %1817 = sub i32 %1816, 596751570
  %1818 = sub i32 %1817, 1
  %1819 = add i32 %1818, 596751570
  %_570 = sub i32 %1816, 1
  %gen571 = mul i32 %1819, 1
  %1820 = add i32 0, -1535544924
  %1821 = sub i32 %1820, %1816
  %1822 = sub i32 %1821, -1535544924
  %_572 = sub i32 0, %1816
  %1823 = sub i32 %1822, -1395720948
  %1824 = add i32 %1823, 1
  %1825 = add i32 %1824, -1395720948
  %gen573 = add i32 %1822, 1
  %1826 = sub i32 0, 1
  %1827 = add i32 %1816, %1826
  %_574 = sub i32 %1816, 1
  %gen575 = mul i32 %1827, 1
  %1828 = add i32 %1816, 1554440890
  %1829 = add i32 %1828, 1
  %1830 = sub i32 %1829, 1554440890
  %add348alteredBB = add nsw i32 %1816, 1
  %idxprom349alteredBB = sext i32 %1830 to i64
  %gaocheng.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %gaocheng.reg2mem
  %arrayidx350alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %gaocheng.reload, i64 0, i64 %idxprom349alteredBB
  %y.reload782 = load volatile i32*, i32** %y.reg2mem
  %1831 = load i32, i32* %y.reload782, align 4
  %idxprom351alteredBB = sext i32 %1831 to i64
  %arrayidx352alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx350alteredBB, i64 0, i64 %idxprom351alteredBB
  %1832 = load i32, i32* %arrayidx352alteredBB, align 4
  %cmp353alteredBB = icmp sge i32 %1815, %1832
  store i32 1864429881, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  store i32 1420040911, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  store i32 1171281896, i32* %switchVar
  br label %loopEnd

originalBB587alteredBB:                           ; preds = %loopEntry
  %y.reload781 = load volatile i32*, i32** %y.reg2mem
  %1833 = load i32, i32* %y.reload781, align 4
  %_588 = shl i32 %1833, 1
  %1834 = sub i32 %1833, -1782158820
  %1835 = sub i32 %1834, 1
  %1836 = add i32 %1835, -1782158820
  %_589 = sub i32 %1833, 1
  %gen590 = mul i32 %1836, 1
  %1837 = sub i32 %1833, 1687648332
  %1838 = sub i32 %1837, 1
  %1839 = add i32 %1838, 1687648332
  %_591 = sub i32 %1833, 1
  %gen592 = mul i32 %1839, 1
  %1840 = sub i32 0, -754435943
  %1841 = sub i32 %1840, %1833
  %1842 = add i32 %1841, -754435943
  %_593 = sub i32 0, %1833
  %1843 = sub i32 0, 1
  %1844 = sub i32 %1842, %1843
  %gen594 = add i32 %1842, 1
  %_595 = shl i32 %1833, 1
  %1845 = sub i32 0, %1833
  %1846 = sub i32 0, 1
  %1847 = add i32 %1845, %1846
  %1848 = sub i32 0, %1847
  %inc366alteredBB = add nsw i32 %1833, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1848, i32* %y.reload, align 4
  store i32 -1252038270, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB587alteredBB, %originalBB583alteredBB, %originalBB579alteredBB, %originalBB569alteredBB, %originalBB554alteredBB, %originalBB533alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB502alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB432alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBBalteredBB, %for.inc368, %for.end367, %originalBBpart2597, %originalBB587, %for.inc365, %if.end364, %originalBBpart2585, %originalBB583, %if.end363, %if.end362, %originalBBpart2581, %originalBB579, %if.end361, %if.end360, %if.else359, %if.then354, %originalBBpart2577, %originalBB569, %land.lhs.true343, %land.lhs.true332, %land.lhs.true321, %if.else310, %if.end309, %if.else308, %if.then303, %land.lhs.true292, %originalBBpart2567, %originalBB554, %land.lhs.true281, %originalBBpart2552, %originalBB533, %if.then270, %if.else267, %if.end266, %if.else265, %if.then260, %originalBBpart2531, %originalBB528, %land.lhs.true249, %land.lhs.true238, %if.then227, %if.else225, %if.end224, %if.end223, %if.end222, %if.else221, %originalBBpart2526, %originalBB524, %if.then216, %land.lhs.true205, %land.lhs.true194, %if.else183, %originalBBpart2522, %originalBB520, %if.end182, %if.else181, %if.then176, %originalBBpart2518, %originalBB502, %land.lhs.true165, %if.then154, %originalBBpart2500, %originalBB487, %if.else151, %originalBBpart2485, %originalBB483, %if.end150, %if.else149, %originalBBpart2481, %originalBB479, %if.then144, %land.lhs.true133, %originalBBpart2477, %originalBB463, %if.then122, %originalBBpart2461, %originalBB459, %if.then120, %if.else117, %if.end116, %originalBBpart2457, %originalBB455, %if.end115, %originalBBpart2453, %originalBB451, %if.end114, %originalBBpart2449, %originalBB447, %if.else113, %originalBBpart2445, %originalBB443, %if.then108, %originalBBpart2441, %originalBB432, %land.lhs.true97, %land.lhs.true86, %originalBBpart2430, %originalBB420, %if.else75, %if.end74, %if.else73, %originalBBpart2418, %originalBB416, %if.then68, %land.lhs.true57, %if.then46, %if.else44, %originalBBpart2414, %originalBB412, %if.end, %if.else, %originalBBpart2410, %originalBB408, %if.then39, %land.lhs.true, %originalBBpart2406, %originalBB394, %if.then19, %if.then, %originalBBpart2392, %originalBB390, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2388, %originalBB386, %for.end10, %for.inc8, %for.end, %originalBBpart2384, %originalBB379, %for.inc, %for.body4, %for.cond2, %originalBBpart2377, %originalBB375, %for.body, %originalBBpart2373, %originalBB371, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
