; ModuleID = 'source-C-CXX/40/1041.cpp'
source_filename = "source-C-CXX/40/1041.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %cmp420.reg2mem = alloca i1
  %cmp414.reg2mem = alloca i1
  %cmp411.reg2mem = alloca i1
  %cmp389.reg2mem = alloca i1
  %cmp384.reg2mem = alloca i1
  %cmp376.reg2mem = alloca i1
  %cmp373.reg2mem = alloca i1
  %cmp370.reg2mem = alloca i1
  %cmp351.reg2mem = alloca i1
  %cmp345.reg2mem = alloca i1
  %cmp342.reg2mem = alloca i1
  %cmp334.reg2mem = alloca i1
  %cmp323.reg2mem = alloca i1
  %cmp295.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp270.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp248.reg2mem = alloca i1
  %cmp245.reg2mem = alloca i1
  %cmp226.reg2mem = alloca i1
  %cmp217.reg2mem = alloca i1
  %cmp214.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp148.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %rank = alloca [6 x i32], align 16
  %word = alloca [6 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1190690006, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar667 = load i32, i32* %switchVar
  switch i32 %switchVar667, label %switchDefault [
    i32 -1190690006, label %for.cond
    i32 -404817469, label %for.body
    i32 -888329327, label %for.cond1
    i32 288095791, label %for.body3
    i32 891279861, label %originalBB
    i32 522114255, label %originalBBpart2
    i32 -436086195, label %for.cond4
    i32 895994782, label %for.body6
    i32 -923797048, label %for.cond7
    i32 -1133793854, label %originalBB456
    i32 1399360360, label %originalBBpart2458
    i32 -1583335495, label %for.body9
    i32 -33595183, label %if.then
    i32 234458205, label %if.end
    i32 -665631753, label %for.cond11
    i32 -1953440682, label %for.body13
    i32 -488791728, label %lor.lhs.false
    i32 -583099058, label %lor.lhs.false16
    i32 -448884737, label %lor.lhs.false18
    i32 212609561, label %originalBB460
    i32 383311505, label %originalBBpart2462
    i32 916108518, label %if.then20
    i32 2106982619, label %originalBB464
    i32 -1968694529, label %originalBBpart2466
    i32 1245167562, label %if.end21
    i32 -168079225, label %land.lhs.true
    i32 1064243953, label %land.lhs.true37
    i32 -1388659531, label %land.lhs.true40
    i32 -2077018343, label %land.lhs.true43
    i32 1756724950, label %land.lhs.true46
    i32 372072436, label %land.lhs.true49
    i32 648404583, label %if.then52
    i32 352872741, label %if.end58
    i32 -1286886946, label %land.lhs.true60
    i32 -463321179, label %land.lhs.true62
    i32 -288362697, label %land.lhs.true65
    i32 -1210560579, label %originalBB468
    i32 -1334418594, label %originalBBpart2470
    i32 569099909, label %land.lhs.true68
    i32 -365970872, label %originalBB472
    i32 -314455910, label %originalBBpart2474
    i32 -2003720729, label %land.lhs.true71
    i32 143183669, label %land.lhs.true74
    i32 -2023411779, label %if.then77
    i32 751766499, label %if.end83
    i32 -714013389, label %originalBB476
    i32 -288543913, label %originalBBpart2478
    i32 132947438, label %land.lhs.true85
    i32 -2008081944, label %land.lhs.true87
    i32 -1487808089, label %land.lhs.true90
    i32 1219803781, label %land.lhs.true93
    i32 -806762018, label %originalBB480
    i32 1937287453, label %originalBBpart2482
    i32 1557368439, label %land.lhs.true96
    i32 959963579, label %land.lhs.true99
    i32 -893152621, label %if.then102
    i32 -1343519431, label %if.end108
    i32 117513990, label %land.lhs.true110
    i32 1226106580, label %land.lhs.true112
    i32 -449929236, label %land.lhs.true115
    i32 1198625264, label %land.lhs.true118
    i32 2142408357, label %land.lhs.true121
    i32 -1768491209, label %originalBB484
    i32 1792894148, label %originalBBpart2486
    i32 -1315416201, label %land.lhs.true124
    i32 -358154522, label %originalBB488
    i32 643662217, label %originalBBpart2490
    i32 -343148785, label %if.then127
    i32 754698901, label %if.end133
    i32 1386426697, label %land.lhs.true135
    i32 1614810944, label %land.lhs.true137
    i32 -1468432954, label %land.lhs.true140
    i32 1871302523, label %land.lhs.true143
    i32 -1596409403, label %originalBB492
    i32 1661810401, label %originalBBpart2494
    i32 -1999072932, label %land.lhs.true146
    i32 -1359956479, label %originalBB496
    i32 220215940, label %originalBBpart2498
    i32 1679987195, label %land.lhs.true149
    i32 1118513147, label %if.then152
    i32 -69587266, label %if.end158
    i32 1846034648, label %land.lhs.true160
    i32 -569508186, label %land.lhs.true162
    i32 1151781433, label %land.lhs.true165
    i32 -1964761394, label %land.lhs.true168
    i32 1553122484, label %originalBB500
    i32 -1878230742, label %originalBBpart2502
    i32 2005308423, label %land.lhs.true171
    i32 1895594970, label %land.lhs.true174
    i32 1814767642, label %if.then177
    i32 -774624601, label %if.end183
    i32 -1670685267, label %land.lhs.true185
    i32 225311550, label %originalBB504
    i32 -693048359, label %originalBBpart2506
    i32 -136267970, label %land.lhs.true187
    i32 523183301, label %originalBB508
    i32 -1561901635, label %originalBBpart2510
    i32 278369509, label %land.lhs.true190
    i32 2036976228, label %land.lhs.true193
    i32 -201945598, label %land.lhs.true196
    i32 1697913964, label %land.lhs.true199
    i32 452082722, label %originalBB512
    i32 252983752, label %originalBBpart2514
    i32 2005940830, label %if.then202
    i32 -1807161384, label %if.end208
    i32 -228321173, label %land.lhs.true210
    i32 -1318470367, label %land.lhs.true212
    i32 320155430, label %originalBB516
    i32 -997604858, label %originalBBpart2518
    i32 -1608554488, label %land.lhs.true215
    i32 1459927452, label %originalBB520
    i32 -1482767599, label %originalBBpart2522
    i32 1519097420, label %land.lhs.true218
    i32 -195510337, label %land.lhs.true221
    i32 -634628385, label %land.lhs.true224
    i32 1129050427, label %originalBB524
    i32 -639153829, label %originalBBpart2526
    i32 415291430, label %if.then227
    i32 -1362828292, label %if.end233
    i32 -1686675587, label %land.lhs.true235
    i32 1571806420, label %land.lhs.true237
    i32 -492057409, label %land.lhs.true240
    i32 -2120316465, label %land.lhs.true243
    i32 -199738018, label %originalBB528
    i32 2972623, label %originalBBpart2530
    i32 -1718485549, label %land.lhs.true246
    i32 1418306629, label %originalBB532
    i32 -1150988308, label %originalBBpart2534
    i32 -989704190, label %land.lhs.true249
    i32 -1335587392, label %if.then252
    i32 1413812713, label %if.end258
    i32 774610121, label %land.lhs.true260
    i32 -1529851096, label %originalBB536
    i32 863606587, label %originalBBpart2538
    i32 1694174386, label %land.lhs.true262
    i32 -1672524435, label %land.lhs.true265
    i32 1265117029, label %land.lhs.true268
    i32 -2112265497, label %originalBB540
    i32 -1873693687, label %originalBBpart2542
    i32 1862977720, label %land.lhs.true271
    i32 -177100129, label %originalBB544
    i32 1778066683, label %originalBBpart2546
    i32 -752818488, label %land.lhs.true274
    i32 1451574696, label %if.then277
    i32 -606730823, label %if.end283
    i32 598311244, label %originalBB548
    i32 -1675365605, label %originalBBpart2550
    i32 1002159978, label %land.lhs.true285
    i32 583609490, label %originalBB552
    i32 581731978, label %originalBBpart2554
    i32 967043270, label %land.lhs.true287
    i32 1502172264, label %land.lhs.true290
    i32 -493252855, label %land.lhs.true293
    i32 379359327, label %originalBB556
    i32 -2120998725, label %originalBBpart2558
    i32 -1725140552, label %land.lhs.true296
    i32 -1557117848, label %land.lhs.true299
    i32 -2115306786, label %if.then302
    i32 1932181853, label %if.end308
    i32 -1135590949, label %land.lhs.true310
    i32 -46055499, label %land.lhs.true312
    i32 -556203900, label %land.lhs.true315
    i32 1338487804, label %land.lhs.true318
    i32 782262112, label %land.lhs.true321
    i32 962184798, label %originalBB560
    i32 889305897, label %originalBBpart2562
    i32 1949654500, label %land.lhs.true324
    i32 415813011, label %if.then327
    i32 639024610, label %if.end333
    i32 -1398818424, label %originalBB564
    i32 612449416, label %originalBBpart2566
    i32 -891535451, label %land.lhs.true335
    i32 516896918, label %land.lhs.true337
    i32 -1353977405, label %land.lhs.true340
    i32 1445942437, label %originalBB568
    i32 -1576592276, label %originalBBpart2570
    i32 381595361, label %land.lhs.true343
    i32 -323227309, label %originalBB572
    i32 -937285237, label %originalBBpart2574
    i32 69819858, label %land.lhs.true346
    i32 51523186, label %land.lhs.true349
    i32 648484886, label %originalBB576
    i32 -359716952, label %originalBBpart2578
    i32 2050644743, label %if.then352
    i32 336936856, label %if.end358
    i32 2085544517, label %land.lhs.true360
    i32 83541758, label %land.lhs.true362
    i32 1483930699, label %land.lhs.true365
    i32 -819631306, label %land.lhs.true368
    i32 -139470701, label %originalBB580
    i32 1128580766, label %originalBBpart2582
    i32 1349522922, label %land.lhs.true371
    i32 -1805317487, label %originalBB584
    i32 -1370035740, label %originalBBpart2586
    i32 -239765552, label %land.lhs.true374
    i32 -1507160178, label %originalBB588
    i32 940609719, label %originalBBpart2590
    i32 -654661139, label %if.then377
    i32 -606160256, label %if.end383
    i32 1987084705, label %originalBB592
    i32 413002245, label %originalBBpart2594
    i32 -203616, label %land.lhs.true385
    i32 -495660594, label %land.lhs.true387
    i32 -2070858068, label %originalBB596
    i32 -2018371878, label %originalBBpart2598
    i32 -962168518, label %land.lhs.true390
    i32 -2115780916, label %land.lhs.true393
    i32 -919214125, label %land.lhs.true396
    i32 1855023123, label %land.lhs.true399
    i32 -657229568, label %if.then402
    i32 -1315269307, label %if.end408
    i32 1276848021, label %land.lhs.true410
    i32 484739875, label %originalBB600
    i32 874246947, label %originalBBpart2602
    i32 2066128822, label %land.lhs.true412
    i32 230017176, label %originalBB604
    i32 -152333049, label %originalBBpart2606
    i32 -58280453, label %land.lhs.true415
    i32 -277566055, label %land.lhs.true418
    i32 -1730679180, label %originalBB608
    i32 -1352047012, label %originalBBpart2610
    i32 526409750, label %land.lhs.true421
    i32 -535325908, label %land.lhs.true424
    i32 449469602, label %if.then427
    i32 -2144177326, label %if.end433
    i32 -947155335, label %for.inc
    i32 -327948365, label %originalBB612
    i32 -1974545332, label %originalBBpart2621
    i32 -1427673983, label %for.end
    i32 -171870996, label %for.inc434
    i32 1884696023, label %for.end436
    i32 -129453296, label %for.inc437
    i32 2013124702, label %originalBB623
    i32 -592159238, label %originalBBpart2638
    i32 1589953825, label %for.end439
    i32 -306527999, label %for.inc440
    i32 -1919208329, label %originalBB640
    i32 -758783771, label %originalBBpart2651
    i32 1766221520, label %for.end442
    i32 -1647824141, label %for.inc443
    i32 -684400959, label %for.end445
    i32 2018885838, label %for.cond447
    i32 -1692789335, label %for.body449
    i32 -1317237971, label %for.inc453
    i32 -1637843444, label %originalBB653
    i32 -1387204873, label %originalBBpart2665
    i32 1490020090, label %for.end455
    i32 1607223001, label %originalBBalteredBB
    i32 -811408151, label %originalBB456alteredBB
    i32 2016186135, label %originalBB460alteredBB
    i32 -1813924105, label %originalBB464alteredBB
    i32 -1036550338, label %originalBB468alteredBB
    i32 -757113376, label %originalBB472alteredBB
    i32 -1816744201, label %originalBB476alteredBB
    i32 100838514, label %originalBB480alteredBB
    i32 530699280, label %originalBB484alteredBB
    i32 1836017200, label %originalBB488alteredBB
    i32 -848082625, label %originalBB492alteredBB
    i32 485628623, label %originalBB496alteredBB
    i32 -1860120805, label %originalBB500alteredBB
    i32 -863920008, label %originalBB504alteredBB
    i32 -2025665501, label %originalBB508alteredBB
    i32 237465798, label %originalBB512alteredBB
    i32 -2049818011, label %originalBB516alteredBB
    i32 -99455013, label %originalBB520alteredBB
    i32 -1242127255, label %originalBB524alteredBB
    i32 -799717112, label %originalBB528alteredBB
    i32 1105757511, label %originalBB532alteredBB
    i32 -40299399, label %originalBB536alteredBB
    i32 -1798353652, label %originalBB540alteredBB
    i32 -583747177, label %originalBB544alteredBB
    i32 1595718724, label %originalBB548alteredBB
    i32 1634401052, label %originalBB552alteredBB
    i32 -1011945884, label %originalBB556alteredBB
    i32 1830981830, label %originalBB560alteredBB
    i32 421429114, label %originalBB564alteredBB
    i32 1577149826, label %originalBB568alteredBB
    i32 1693599442, label %originalBB572alteredBB
    i32 -1885086377, label %originalBB576alteredBB
    i32 942725152, label %originalBB580alteredBB
    i32 -2020660395, label %originalBB584alteredBB
    i32 -213490154, label %originalBB588alteredBB
    i32 -1170589929, label %originalBB592alteredBB
    i32 -1946852097, label %originalBB596alteredBB
    i32 1665449583, label %originalBB600alteredBB
    i32 1046815479, label %originalBB604alteredBB
    i32 1504738645, label %originalBB608alteredBB
    i32 1948068429, label %originalBB612alteredBB
    i32 -1862118902, label %originalBB623alteredBB
    i32 -560457567, label %originalBB640alteredBB
    i32 536787801, label %originalBB653alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %0, 5
  %1 = select i1 %cmp, i32 -404817469, i32 -684400959
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -888329327, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 288095791, i32 1766221520
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1
  %5 = load i32, i32* @y.2
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 891279861, i32 1607223001
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 118145377
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 118145377
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
  %44 = select i1 %42, i32 522114255, i32 1607223001
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -436086195, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp5 = icmp sle i32 %45, 5
  %46 = select i1 %cmp5, i32 895994782, i32 1589953825
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -923797048, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1133793854, i32 -811408151
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %cmp8 = icmp sle i32 %73, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1399360360, i32 -811408151
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %100 = select i1 %cmp8.reload, i32 -1583335495, i32 1884696023
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %101 = load i32, i32* %l, align 4
  %102 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %101, %102
  %103 = select i1 %cmp10, i32 -33595183, i32 234458205
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -171870996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -665631753, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %104 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %104, 5
  %105 = select i1 %cmp12, i32 -1953440682, i32 -1427673983
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp14 = icmp eq i32 %106, 2
  %107 = select i1 %cmp14, i32 916108518, i32 -488791728
  store i32 %107, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %cmp15 = icmp eq i32 %108, 3
  %109 = select i1 %cmp15, i32 916108518, i32 -583099058
  store i32 %109, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %110 = load i32, i32* %m, align 4
  %111 = load i32, i32* %l, align 4
  %cmp17 = icmp eq i32 %110, %111
  %112 = select i1 %cmp17, i32 916108518, i32 -448884737
  store i32 %112, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1850258462
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1850258462
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 212609561, i32 2016186135
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %140 = load i32, i32* %m, align 4
  %141 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %140, %141
  store i1 %cmp19, i1* %cmp19.reg2mem
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 383311505, i32 2016186135
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %168 = select i1 %cmp19.reload, i32 916108518, i32 1245167562
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2106982619, i32 -1813924105
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 507887643
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 507887643
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -1968694529, i32 -1813924105
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  store i32 -947155335, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %198 = load i32, i32* %m, align 4
  %cmp22 = icmp eq i32 %198, 1
  %conv = zext i1 %cmp22 to i32
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  store i32 %conv, i32* %arrayidx, align 4
  %199 = load i32, i32* %j, align 4
  %cmp23 = icmp eq i32 %199, 2
  %conv24 = zext i1 %cmp23 to i32
  %arrayidx25 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  store i32 %conv24, i32* %arrayidx25, align 8
  %200 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %200, 5
  %conv27 = zext i1 %cmp26 to i32
  %arrayidx28 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  store i32 %conv27, i32* %arrayidx28, align 4
  %201 = load i32, i32* %k, align 4
  %cmp29 = icmp ne i32 %201, 1
  %conv30 = zext i1 %cmp29 to i32
  %arrayidx31 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  store i32 %conv30, i32* %arrayidx31, align 16
  %202 = load i32, i32* %l, align 4
  %cmp32 = icmp eq i32 %202, 1
  %conv33 = zext i1 %cmp32 to i32
  %arrayidx34 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  store i32 %conv33, i32* %arrayidx34, align 4
  %203 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %203, 1
  %204 = select i1 %cmp35, i32 -168079225, i32 352872741
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %cmp36 = icmp eq i32 %205, 2
  %206 = select i1 %cmp36, i32 1064243953, i32 352872741
  store i32 %206, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %207 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %207, 1
  %208 = select i1 %cmp39, i32 -1388659531, i32 352872741
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %209 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp eq i32 %209, 1
  %210 = select i1 %cmp42, i32 -2077018343, i32 352872741
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %211 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %211, 0
  %212 = select i1 %cmp45, i32 1756724950, i32 352872741
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %arrayidx47 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %213 = load i32, i32* %arrayidx47, align 16
  %cmp48 = icmp eq i32 %213, 0
  %214 = select i1 %cmp48, i32 372072436, i32 352872741
  store i32 %214, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %215 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %215, 0
  %216 = select i1 %cmp51, i32 648404583, i32 352872741
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %arrayidx53 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %217, i32* %arrayidx53, align 4
  %218 = load i32, i32* %j, align 4
  %arrayidx54 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %218, i32* %arrayidx54, align 8
  %219 = load i32, i32* %k, align 4
  %arrayidx55 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %219, i32* %arrayidx55, align 4
  %220 = load i32, i32* %l, align 4
  %arrayidx56 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %220, i32* %arrayidx56, align 16
  %221 = load i32, i32* %m, align 4
  %arrayidx57 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %221, i32* %arrayidx57, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp59 = icmp eq i32 %222, 1
  %223 = select i1 %cmp59, i32 -1286886946, i32 751766499
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true60:                                  ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %cmp61 = icmp eq i32 %224, 2
  %225 = select i1 %cmp61, i32 -463321179, i32 751766499
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %226 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %226, 1
  %227 = select i1 %cmp64, i32 -288362697, i32 751766499
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 612064492
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 612064492
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 -1210560579, i32 -1036550338
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %243 = load i32, i32* %arrayidx66, align 8
  %cmp67 = icmp eq i32 %243, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1334418594, i32 -1036550338
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %258 = select i1 %cmp67.reload, i32 569099909, i32 751766499
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -365970872, i32 -757113376
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %285 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %285, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = add i32 %286, -2073570601
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -2073570601
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -314455910, i32 -757113376
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %313 = select i1 %cmp70.reload, i32 -2003720729, i32 751766499
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %314 = load i32, i32* %arrayidx72, align 16
  %cmp73 = icmp eq i32 %314, 0
  %315 = select i1 %cmp73, i32 143183669, i32 751766499
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %316 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp eq i32 %316, 0
  %317 = select i1 %cmp76, i32 -2023411779, i32 751766499
  store i32 %317, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %arrayidx78 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %318, i32* %arrayidx78, align 4
  %319 = load i32, i32* %j, align 4
  %arrayidx79 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %319, i32* %arrayidx79, align 8
  %320 = load i32, i32* %k, align 4
  %arrayidx80 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %320, i32* %arrayidx80, align 4
  %321 = load i32, i32* %l, align 4
  %arrayidx81 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %321, i32* %arrayidx81, align 16
  %322 = load i32, i32* %m, align 4
  %arrayidx82 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %322, i32* %arrayidx82, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, 393499282
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 393499282
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -714013389, i32 -1816744201
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp84 = icmp eq i32 %350, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -2137406911
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2137406911
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -288543913, i32 -1816744201
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %378 = select i1 %cmp84.reload, i32 132947438, i32 -1343519431
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %379 = load i32, i32* %l, align 4
  %cmp86 = icmp eq i32 %379, 2
  %380 = select i1 %cmp86, i32 -2008081944, i32 -1343519431
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %381 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp eq i32 %381, 1
  %382 = select i1 %cmp89, i32 -1487808089, i32 -1343519431
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %383 = load i32, i32* %arrayidx91, align 8
  %cmp92 = icmp eq i32 %383, 0
  %384 = select i1 %cmp92, i32 1219803781, i32 -1343519431
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %385 = load i32, i32* @x.1
  %386 = load i32, i32* @y.2
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  %398 = select i1 %396, i32 -806762018, i32 100838514
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %399 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp eq i32 %399, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, -1985232075
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1985232075
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 1937287453, i32 100838514
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %415 = select i1 %cmp95.reload, i32 1557368439, i32 -1343519431
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %416 = load i32, i32* %arrayidx97, align 16
  %cmp98 = icmp eq i32 %416, 1
  %417 = select i1 %cmp98, i32 959963579, i32 -1343519431
  store i32 %417, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %418 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp eq i32 %418, 0
  %419 = select i1 %cmp101, i32 -893152621, i32 -1343519431
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %arrayidx103 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %420, i32* %arrayidx103, align 4
  %421 = load i32, i32* %j, align 4
  %arrayidx104 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %421, i32* %arrayidx104, align 8
  %422 = load i32, i32* %k, align 4
  %arrayidx105 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %422, i32* %arrayidx105, align 4
  %423 = load i32, i32* %l, align 4
  %arrayidx106 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %423, i32* %arrayidx106, align 16
  %424 = load i32, i32* %m, align 4
  %arrayidx107 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %424, i32* %arrayidx107, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %cmp109 = icmp eq i32 %425, 1
  %426 = select i1 %cmp109, i32 117513990, i32 754698901
  store i32 %426, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %cmp111 = icmp eq i32 %427, 2
  %428 = select i1 %cmp111, i32 1226106580, i32 754698901
  store i32 %428, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %arrayidx113 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %429 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp eq i32 %429, 1
  %430 = select i1 %cmp114, i32 -449929236, i32 754698901
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %431 = load i32, i32* %arrayidx116, align 8
  %cmp117 = icmp eq i32 %431, 1
  %432 = select i1 %cmp117, i32 1198625264, i32 754698901
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %arrayidx119 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %433 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %433, 0
  %434 = select i1 %cmp120, i32 2142408357, i32 754698901
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 1075541401
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 1075541401
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1768491209, i32 530699280
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %462 = load i32, i32* %arrayidx122, align 16
  %cmp123 = icmp eq i32 %462, 0
  store i1 %cmp123, i1* %cmp123.reg2mem
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -1883329532
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1883329532
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1792894148, i32 530699280
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %478 = select i1 %cmp123.reload, i32 -1315416201, i32 754698901
  store i32 %478, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 0, 1
  %482 = add i32 %479, %481
  %483 = sub i32 %479, 1
  %484 = mul i32 %479, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %480, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 -358154522, i32 1836017200
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %arrayidx125 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %505 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %505, 0
  store i1 %cmp126, i1* %cmp126.reg2mem
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 643662217, i32 1836017200
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %532 = select i1 %cmp126.reload, i32 -343148785, i32 754698901
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %arrayidx128 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %533, i32* %arrayidx128, align 4
  %534 = load i32, i32* %j, align 4
  %arrayidx129 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %534, i32* %arrayidx129, align 8
  %535 = load i32, i32* %k, align 4
  %arrayidx130 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %535, i32* %arrayidx130, align 4
  %536 = load i32, i32* %l, align 4
  %arrayidx131 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %536, i32* %arrayidx131, align 16
  %537 = load i32, i32* %m, align 4
  %arrayidx132 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %537, i32* %arrayidx132, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %538 = load i32, i32* %j, align 4
  %cmp134 = icmp eq i32 %538, 1
  %539 = select i1 %cmp134, i32 1386426697, i32 -69587266
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %cmp136 = icmp eq i32 %540, 2
  %541 = select i1 %cmp136, i32 1614810944, i32 -69587266
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %542 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %542, 0
  %543 = select i1 %cmp139, i32 -1468432954, i32 -69587266
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %arrayidx141 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %544 = load i32, i32* %arrayidx141, align 8
  %cmp142 = icmp eq i32 %544, 1
  %545 = select i1 %cmp142, i32 1871302523, i32 -69587266
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, -1166888502
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1166888502
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 -1596409403, i32 -848082625
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %561 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %561, 1
  store i1 %cmp145, i1* %cmp145.reg2mem
  %562 = load i32, i32* @x.1
  %563 = load i32, i32* @y.2
  %564 = sub i32 %562, -1673978230
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1673978230
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 1661810401, i32 -848082625
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %577 = select i1 %cmp145.reload, i32 -1999072932, i32 -69587266
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1359956479, i32 485628623
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %604 = load i32, i32* %arrayidx147, align 16
  %cmp148 = icmp eq i32 %604, 0
  store i1 %cmp148, i1* %cmp148.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 true, true
  %617 = and i1 %614, true
  %618 = and i1 %612, %616
  %619 = and i1 %615, true
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 true, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 220215940, i32 485628623
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp148.reload = load volatile i1, i1* %cmp148.reg2mem
  %631 = select i1 %cmp148.reload, i32 1679987195, i32 -69587266
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %632 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %632, 0
  %633 = select i1 %cmp151, i32 1118513147, i32 -69587266
  store i32 %633, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %arrayidx153 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %634, i32* %arrayidx153, align 4
  %635 = load i32, i32* %j, align 4
  %arrayidx154 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %635, i32* %arrayidx154, align 8
  %636 = load i32, i32* %k, align 4
  %arrayidx155 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %636, i32* %arrayidx155, align 4
  %637 = load i32, i32* %l, align 4
  %arrayidx156 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %637, i32* %arrayidx156, align 16
  %638 = load i32, i32* %m, align 4
  %arrayidx157 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %638, i32* %arrayidx157, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %cmp159 = icmp eq i32 %639, 1
  %640 = select i1 %cmp159, i32 1846034648, i32 -774624601
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %641 = load i32, i32* %l, align 4
  %cmp161 = icmp eq i32 %641, 2
  %642 = select i1 %cmp161, i32 -569508186, i32 -774624601
  store i32 %642, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %arrayidx163 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %643 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp eq i32 %643, 0
  %644 = select i1 %cmp164, i32 1151781433, i32 -774624601
  store i32 %644, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %arrayidx166 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %645 = load i32, i32* %arrayidx166, align 8
  %cmp167 = icmp eq i32 %645, 1
  %646 = select i1 %cmp167, i32 -1964761394, i32 -774624601
  store i32 %646, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = add i32 %647, -2061184067
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2061184067
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 1553122484, i32 -1860120805
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %arrayidx169 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %662 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %662, 0
  store i1 %cmp170, i1* %cmp170.reg2mem
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, -1139264985
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, -1139264985
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1878230742, i32 -1860120805
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %678 = select i1 %cmp170.reload, i32 2005308423, i32 -774624601
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %679 = load i32, i32* %arrayidx172, align 16
  %cmp173 = icmp eq i32 %679, 1
  %680 = select i1 %cmp173, i32 1895594970, i32 -774624601
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %arrayidx175 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %681 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp eq i32 %681, 0
  %682 = select i1 %cmp176, i32 1814767642, i32 -774624601
  store i32 %682, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %683 = load i32, i32* %i, align 4
  %arrayidx178 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %683, i32* %arrayidx178, align 4
  %684 = load i32, i32* %j, align 4
  %arrayidx179 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %684, i32* %arrayidx179, align 8
  %685 = load i32, i32* %k, align 4
  %arrayidx180 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %685, i32* %arrayidx180, align 4
  %686 = load i32, i32* %l, align 4
  %arrayidx181 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %686, i32* %arrayidx181, align 16
  %687 = load i32, i32* %m, align 4
  %arrayidx182 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %687, i32* %arrayidx182, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %688 = load i32, i32* %k, align 4
  %cmp184 = icmp eq i32 %688, 1
  %689 = select i1 %cmp184, i32 -1670685267, i32 -1807161384
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -1038002406
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -1038002406
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 225311550, i32 -863920008
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %cmp186 = icmp eq i32 %717, 2
  store i1 %cmp186, i1* %cmp186.reg2mem
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 false, true
  %730 = and i1 %727, false
  %731 = and i1 %725, %729
  %732 = and i1 %728, false
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 false, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -693048359, i32 -863920008
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %744 = select i1 %cmp186.reload, i32 -136267970, i32 -1807161384
  store i32 %744, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 0, 1
  %748 = add i32 %745, %747
  %749 = sub i32 %745, 1
  %750 = mul i32 %745, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %746, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 523183301, i32 -2025665501
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBB508:                                    ; preds = %loopEntry
  %arrayidx188 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %771 = load i32, i32* %arrayidx188, align 4
  %cmp189 = icmp eq i32 %771, 1
  store i1 %cmp189, i1* %cmp189.reg2mem
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1605493
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1605493
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -1561901635, i32 -2025665501
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBBpart2510:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %799 = select i1 %cmp189.reload, i32 278369509, i32 -1807161384
  store i32 %799, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %arrayidx191 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %800 = load i32, i32* %arrayidx191, align 8
  %cmp192 = icmp eq i32 %800, 0
  %801 = select i1 %cmp192, i32 2036976228, i32 -1807161384
  store i32 %801, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %802 = load i32, i32* %arrayidx194, align 4
  %cmp195 = icmp eq i32 %802, 1
  %803 = select i1 %cmp195, i32 -201945598, i32 -1807161384
  store i32 %803, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %arrayidx197 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %804 = load i32, i32* %arrayidx197, align 16
  %cmp198 = icmp eq i32 %804, 0
  %805 = select i1 %cmp198, i32 1697913964, i32 -1807161384
  store i32 %805, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -786960622
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -786960622
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = xor i1 %814, true
  %817 = xor i1 %815, true
  %818 = xor i1 true, true
  %819 = and i1 %816, true
  %820 = and i1 %814, %818
  %821 = and i1 %817, true
  %822 = and i1 %815, %818
  %823 = or i1 %819, %820
  %824 = or i1 %821, %822
  %825 = xor i1 %823, %824
  %826 = or i1 %816, %817
  %827 = xor i1 %826, true
  %828 = or i1 true, %818
  %829 = and i1 %827, %828
  %830 = or i1 %825, %829
  %831 = or i1 %814, %815
  %832 = select i1 %830, i32 452082722, i32 237465798
  store i32 %832, i32* %switchVar
  br label %loopEnd

originalBB512:                                    ; preds = %loopEntry
  %arrayidx200 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %833 = load i32, i32* %arrayidx200, align 4
  %cmp201 = icmp eq i32 %833, 0
  store i1 %cmp201, i1* %cmp201.reg2mem
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = sub i32 0, 1
  %837 = add i32 %834, %836
  %838 = sub i32 %834, 1
  %839 = mul i32 %834, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %835, 10
  %843 = xor i1 %841, true
  %844 = xor i1 %842, true
  %845 = xor i1 true, true
  %846 = and i1 %843, true
  %847 = and i1 %841, %845
  %848 = and i1 %844, true
  %849 = and i1 %842, %845
  %850 = or i1 %846, %847
  %851 = or i1 %848, %849
  %852 = xor i1 %850, %851
  %853 = or i1 %843, %844
  %854 = xor i1 %853, true
  %855 = or i1 true, %845
  %856 = and i1 %854, %855
  %857 = or i1 %852, %856
  %858 = or i1 %841, %842
  %859 = select i1 %857, i32 252983752, i32 237465798
  store i32 %859, i32* %switchVar
  br label %loopEnd

originalBBpart2514:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %860 = select i1 %cmp201.reload, i32 2005940830, i32 -1807161384
  store i32 %860, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %861 = load i32, i32* %i, align 4
  %arrayidx203 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %861, i32* %arrayidx203, align 4
  %862 = load i32, i32* %j, align 4
  %arrayidx204 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %862, i32* %arrayidx204, align 8
  %863 = load i32, i32* %k, align 4
  %arrayidx205 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %863, i32* %arrayidx205, align 4
  %864 = load i32, i32* %l, align 4
  %arrayidx206 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %864, i32* %arrayidx206, align 16
  %865 = load i32, i32* %m, align 4
  %arrayidx207 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %865, i32* %arrayidx207, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %cmp209 = icmp eq i32 %866, 1
  %867 = select i1 %cmp209, i32 -228321173, i32 -1362828292
  store i32 %867, i32* %switchVar
  br label %loopEnd

land.lhs.true210:                                 ; preds = %loopEntry
  %868 = load i32, i32* %j, align 4
  %cmp211 = icmp eq i32 %868, 2
  %869 = select i1 %cmp211, i32 -1318470367, i32 -1362828292
  store i32 %869, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 %870, 480757559
  %873 = sub i32 %872, 1
  %874 = add i32 %873, 480757559
  %875 = sub i32 %870, 1
  %876 = mul i32 %870, %874
  %877 = urem i32 %876, 2
  %878 = icmp eq i32 %877, 0
  %879 = icmp slt i32 %871, 10
  %880 = xor i1 %878, true
  %881 = xor i1 %879, true
  %882 = xor i1 false, true
  %883 = and i1 %880, false
  %884 = and i1 %878, %882
  %885 = and i1 %881, false
  %886 = and i1 %879, %882
  %887 = or i1 %883, %884
  %888 = or i1 %885, %886
  %889 = xor i1 %887, %888
  %890 = or i1 %880, %881
  %891 = xor i1 %890, true
  %892 = or i1 false, %882
  %893 = and i1 %891, %892
  %894 = or i1 %889, %893
  %895 = or i1 %878, %879
  %896 = select i1 %894, i32 320155430, i32 -2049818011
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB516:                                    ; preds = %loopEntry
  %arrayidx213 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %897 = load i32, i32* %arrayidx213, align 4
  %cmp214 = icmp eq i32 %897, 0
  store i1 %cmp214, i1* %cmp214.reg2mem
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = and i1 %905, %906
  %908 = xor i1 %905, %906
  %909 = or i1 %907, %908
  %910 = or i1 %905, %906
  %911 = select i1 %909, i32 -997604858, i32 -2049818011
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2518:                               ; preds = %loopEntry
  %cmp214.reload = load volatile i1, i1* %cmp214.reg2mem
  %912 = select i1 %cmp214.reload, i32 -1608554488, i32 -1362828292
  store i32 %912, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -1475867100
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1475867100
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 1459927452, i32 -99455013
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBB520:                                    ; preds = %loopEntry
  %arrayidx216 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %928 = load i32, i32* %arrayidx216, align 8
  %cmp217 = icmp eq i32 %928, 1
  store i1 %cmp217, i1* %cmp217.reg2mem
  %929 = load i32, i32* @x.1
  %930 = load i32, i32* @y.2
  %931 = sub i32 0, 1
  %932 = add i32 %929, %931
  %933 = sub i32 %929, 1
  %934 = mul i32 %929, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %930, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  %942 = select i1 %940, i32 -1482767599, i32 -99455013
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2522:                               ; preds = %loopEntry
  %cmp217.reload = load volatile i1, i1* %cmp217.reg2mem
  %943 = select i1 %cmp217.reload, i32 1519097420, i32 -1362828292
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %944 = load i32, i32* %arrayidx219, align 4
  %cmp220 = icmp eq i32 %944, 1
  %945 = select i1 %cmp220, i32 -195510337, i32 -1362828292
  store i32 %945, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %arrayidx222 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %946 = load i32, i32* %arrayidx222, align 16
  %cmp223 = icmp eq i32 %946, 0
  %947 = select i1 %cmp223, i32 -634628385, i32 -1362828292
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %948 = load i32, i32* @x.1
  %949 = load i32, i32* @y.2
  %950 = sub i32 0, 1
  %951 = add i32 %948, %950
  %952 = sub i32 %948, 1
  %953 = mul i32 %948, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %949, 10
  %957 = and i1 %955, %956
  %958 = xor i1 %955, %956
  %959 = or i1 %957, %958
  %960 = or i1 %955, %956
  %961 = select i1 %959, i32 1129050427, i32 -1242127255
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB524:                                    ; preds = %loopEntry
  %arrayidx225 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %962 = load i32, i32* %arrayidx225, align 4
  %cmp226 = icmp eq i32 %962, 0
  store i1 %cmp226, i1* %cmp226.reg2mem
  %963 = load i32, i32* @x.1
  %964 = load i32, i32* @y.2
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 -639153829, i32 -1242127255
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  %cmp226.reload = load volatile i1, i1* %cmp226.reg2mem
  %977 = select i1 %cmp226.reload, i32 415291430, i32 -1362828292
  store i32 %977, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %978 = load i32, i32* %i, align 4
  %arrayidx228 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %978, i32* %arrayidx228, align 4
  %979 = load i32, i32* %j, align 4
  %arrayidx229 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %979, i32* %arrayidx229, align 8
  %980 = load i32, i32* %k, align 4
  %arrayidx230 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %980, i32* %arrayidx230, align 4
  %981 = load i32, i32* %l, align 4
  %arrayidx231 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %981, i32* %arrayidx231, align 16
  %982 = load i32, i32* %m, align 4
  %arrayidx232 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %982, i32* %arrayidx232, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %983 = load i32, i32* %k, align 4
  %cmp234 = icmp eq i32 %983, 1
  %984 = select i1 %cmp234, i32 -1686675587, i32 1413812713
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %985 = load i32, i32* %l, align 4
  %cmp236 = icmp eq i32 %985, 2
  %986 = select i1 %cmp236, i32 1571806420, i32 1413812713
  store i32 %986, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %arrayidx238 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %987 = load i32, i32* %arrayidx238, align 4
  %cmp239 = icmp eq i32 %987, 0
  %988 = select i1 %cmp239, i32 -492057409, i32 1413812713
  store i32 %988, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %arrayidx241 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %989 = load i32, i32* %arrayidx241, align 8
  %cmp242 = icmp eq i32 %989, 0
  %990 = select i1 %cmp242, i32 -2120316465, i32 1413812713
  store i32 %990, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %991 = load i32, i32* @x.1
  %992 = load i32, i32* @y.2
  %993 = add i32 %991, 1050203994
  %994 = sub i32 %993, 1
  %995 = sub i32 %994, 1050203994
  %996 = sub i32 %991, 1
  %997 = mul i32 %991, %995
  %998 = urem i32 %997, 2
  %999 = icmp eq i32 %998, 0
  %1000 = icmp slt i32 %992, 10
  %1001 = and i1 %999, %1000
  %1002 = xor i1 %999, %1000
  %1003 = or i1 %1001, %1002
  %1004 = or i1 %999, %1000
  %1005 = select i1 %1003, i32 -199738018, i32 -799717112
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %arrayidx244 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1006 = load i32, i32* %arrayidx244, align 4
  %cmp245 = icmp eq i32 %1006, 1
  store i1 %cmp245, i1* %cmp245.reg2mem
  %1007 = load i32, i32* @x.1
  %1008 = load i32, i32* @y.2
  %1009 = sub i32 0, 1
  %1010 = add i32 %1007, %1009
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1007, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1008, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 true, true
  %1019 = and i1 %1016, true
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, true
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 true, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 2972623, i32 -799717112
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  %cmp245.reload = load volatile i1, i1* %cmp245.reg2mem
  %1033 = select i1 %cmp245.reload, i32 -1718485549, i32 1413812713
  store i32 %1033, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1034 = load i32, i32* @x.1
  %1035 = load i32, i32* @y.2
  %1036 = add i32 %1034, 1656506655
  %1037 = sub i32 %1036, 1
  %1038 = sub i32 %1037, 1656506655
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 1418306629, i32 1105757511
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %arrayidx247 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1049 = load i32, i32* %arrayidx247, align 16
  %1050 = load i32, i32* %l, align 4
  %cmp248 = icmp eq i32 %1049, %1050
  store i1 %cmp248, i1* %cmp248.reg2mem
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, -1186012204
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, -1186012204
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 -1150988308, i32 1105757511
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp248.reload = load volatile i1, i1* %cmp248.reg2mem
  %1066 = select i1 %cmp248.reload, i32 -989704190, i32 1413812713
  store i32 %1066, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %arrayidx250 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1067 = load i32, i32* %arrayidx250, align 4
  %cmp251 = icmp eq i32 %1067, 0
  %1068 = select i1 %cmp251, i32 -1335587392, i32 1413812713
  store i32 %1068, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %arrayidx253 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1069, i32* %arrayidx253, align 4
  %1070 = load i32, i32* %j, align 4
  %arrayidx254 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1070, i32* %arrayidx254, align 8
  %1071 = load i32, i32* %k, align 4
  %arrayidx255 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1071, i32* %arrayidx255, align 4
  %1072 = load i32, i32* %l, align 4
  %arrayidx256 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1072, i32* %arrayidx256, align 16
  %1073 = load i32, i32* %m, align 4
  %arrayidx257 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1073, i32* %arrayidx257, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %1074 = load i32, i32* %l, align 4
  %cmp259 = icmp eq i32 %1074, 1
  %1075 = select i1 %cmp259, i32 774610121, i32 -606730823
  store i32 %1075, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %1076 = load i32, i32* @x.1
  %1077 = load i32, i32* @y.2
  %1078 = add i32 %1076, -1658842443
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1658842443
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = and i1 %1084, %1085
  %1087 = xor i1 %1084, %1085
  %1088 = or i1 %1086, %1087
  %1089 = or i1 %1084, %1085
  %1090 = select i1 %1088, i32 -1529851096, i32 -40299399
  store i32 %1090, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %1091 = load i32, i32* %i, align 4
  %cmp261 = icmp eq i32 %1091, 2
  store i1 %cmp261, i1* %cmp261.reg2mem
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = add i32 %1092, 1509540739
  %1095 = sub i32 %1094, 1
  %1096 = sub i32 %1095, 1509540739
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = and i1 %1100, %1101
  %1103 = xor i1 %1100, %1101
  %1104 = or i1 %1102, %1103
  %1105 = or i1 %1100, %1101
  %1106 = select i1 %1104, i32 863606587, i32 -40299399
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %1107 = select i1 %cmp261.reload, i32 1694174386, i32 -606730823
  store i32 %1107, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %arrayidx263 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %1108 = load i32, i32* %arrayidx263, align 4
  %cmp264 = icmp eq i32 %1108, 1
  %1109 = select i1 %cmp264, i32 -1672524435, i32 -606730823
  store i32 %1109, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %arrayidx266 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %1110 = load i32, i32* %arrayidx266, align 8
  %cmp267 = icmp eq i32 %1110, 0
  %1111 = select i1 %cmp267, i32 1265117029, i32 -606730823
  store i32 %1111, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %1112 = load i32, i32* @x.1
  %1113 = load i32, i32* @y.2
  %1114 = add i32 %1112, -1335109727
  %1115 = sub i32 %1114, 1
  %1116 = sub i32 %1115, -1335109727
  %1117 = sub i32 %1112, 1
  %1118 = mul i32 %1112, %1116
  %1119 = urem i32 %1118, 2
  %1120 = icmp eq i32 %1119, 0
  %1121 = icmp slt i32 %1113, 10
  %1122 = xor i1 %1120, true
  %1123 = xor i1 %1121, true
  %1124 = xor i1 true, true
  %1125 = and i1 %1122, true
  %1126 = and i1 %1120, %1124
  %1127 = and i1 %1123, true
  %1128 = and i1 %1121, %1124
  %1129 = or i1 %1125, %1126
  %1130 = or i1 %1127, %1128
  %1131 = xor i1 %1129, %1130
  %1132 = or i1 %1122, %1123
  %1133 = xor i1 %1132, true
  %1134 = or i1 true, %1124
  %1135 = and i1 %1133, %1134
  %1136 = or i1 %1131, %1135
  %1137 = or i1 %1120, %1121
  %1138 = select i1 %1136, i32 -2112265497, i32 -1798353652
  store i32 %1138, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %arrayidx269 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1139 = load i32, i32* %arrayidx269, align 4
  %cmp270 = icmp eq i32 %1139, 0
  store i1 %cmp270, i1* %cmp270.reg2mem
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = sub i32 %1140, -104325402
  %1143 = sub i32 %1142, 1
  %1144 = add i32 %1143, -104325402
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = xor i1 %1148, true
  %1151 = xor i1 %1149, true
  %1152 = xor i1 false, true
  %1153 = and i1 %1150, false
  %1154 = and i1 %1148, %1152
  %1155 = and i1 %1151, false
  %1156 = and i1 %1149, %1152
  %1157 = or i1 %1153, %1154
  %1158 = or i1 %1155, %1156
  %1159 = xor i1 %1157, %1158
  %1160 = or i1 %1150, %1151
  %1161 = xor i1 %1160, true
  %1162 = or i1 false, %1152
  %1163 = and i1 %1161, %1162
  %1164 = or i1 %1159, %1163
  %1165 = or i1 %1148, %1149
  %1166 = select i1 %1164, i32 -1873693687, i32 -1798353652
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBBpart2542:                               ; preds = %loopEntry
  %cmp270.reload = load volatile i1, i1* %cmp270.reg2mem
  %1167 = select i1 %cmp270.reload, i32 1862977720, i32 -606730823
  store i32 %1167, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %1168 = load i32, i32* @x.1
  %1169 = load i32, i32* @y.2
  %1170 = sub i32 %1168, 848034636
  %1171 = sub i32 %1170, 1
  %1172 = add i32 %1171, 848034636
  %1173 = sub i32 %1168, 1
  %1174 = mul i32 %1168, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1169, 10
  %1178 = and i1 %1176, %1177
  %1179 = xor i1 %1176, %1177
  %1180 = or i1 %1178, %1179
  %1181 = or i1 %1176, %1177
  %1182 = select i1 %1180, i32 -177100129, i32 -583747177
  store i32 %1182, i32* %switchVar
  br label %loopEnd

originalBB544:                                    ; preds = %loopEntry
  %arrayidx272 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1183 = load i32, i32* %arrayidx272, align 16
  %cmp273 = icmp eq i32 %1183, 1
  store i1 %cmp273, i1* %cmp273.reg2mem
  %1184 = load i32, i32* @x.1
  %1185 = load i32, i32* @y.2
  %1186 = sub i32 0, 1
  %1187 = add i32 %1184, %1186
  %1188 = sub i32 %1184, 1
  %1189 = mul i32 %1184, %1187
  %1190 = urem i32 %1189, 2
  %1191 = icmp eq i32 %1190, 0
  %1192 = icmp slt i32 %1185, 10
  %1193 = xor i1 %1191, true
  %1194 = xor i1 %1192, true
  %1195 = xor i1 true, true
  %1196 = and i1 %1193, true
  %1197 = and i1 %1191, %1195
  %1198 = and i1 %1194, true
  %1199 = and i1 %1192, %1195
  %1200 = or i1 %1196, %1197
  %1201 = or i1 %1198, %1199
  %1202 = xor i1 %1200, %1201
  %1203 = or i1 %1193, %1194
  %1204 = xor i1 %1203, true
  %1205 = or i1 true, %1195
  %1206 = and i1 %1204, %1205
  %1207 = or i1 %1202, %1206
  %1208 = or i1 %1191, %1192
  %1209 = select i1 %1207, i32 1778066683, i32 -583747177
  store i32 %1209, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %1210 = select i1 %cmp273.reload, i32 -752818488, i32 -606730823
  store i32 %1210, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1211 = load i32, i32* %arrayidx275, align 4
  %cmp276 = icmp eq i32 %1211, 0
  %1212 = select i1 %cmp276, i32 1451574696, i32 -606730823
  store i32 %1212, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %1213 = load i32, i32* %i, align 4
  %arrayidx278 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1213, i32* %arrayidx278, align 4
  %1214 = load i32, i32* %j, align 4
  %arrayidx279 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1214, i32* %arrayidx279, align 8
  %1215 = load i32, i32* %k, align 4
  %arrayidx280 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1215, i32* %arrayidx280, align 4
  %1216 = load i32, i32* %l, align 4
  %arrayidx281 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1216, i32* %arrayidx281, align 16
  %1217 = load i32, i32* %m, align 4
  %arrayidx282 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1217, i32* %arrayidx282, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  %1218 = load i32, i32* @x.1
  %1219 = load i32, i32* @y.2
  %1220 = sub i32 0, 1
  %1221 = add i32 %1218, %1220
  %1222 = sub i32 %1218, 1
  %1223 = mul i32 %1218, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1219, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 598311244, i32 1595718724
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %1244 = load i32, i32* %l, align 4
  %cmp284 = icmp eq i32 %1244, 1
  store i1 %cmp284, i1* %cmp284.reg2mem
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = sub i32 0, 1
  %1248 = add i32 %1245, %1247
  %1249 = sub i32 %1245, 1
  %1250 = mul i32 %1245, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1246, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 -1675365605, i32 1595718724
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %1271 = select i1 %cmp284.reload, i32 1002159978, i32 1932181853
  store i32 %1271, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1272 = load i32, i32* @x.1
  %1273 = load i32, i32* @y.2
  %1274 = add i32 %1272, 35612328
  %1275 = sub i32 %1274, 1
  %1276 = sub i32 %1275, 35612328
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = xor i1 %1280, true
  %1283 = xor i1 %1281, true
  %1284 = xor i1 false, true
  %1285 = and i1 %1282, false
  %1286 = and i1 %1280, %1284
  %1287 = and i1 %1283, false
  %1288 = and i1 %1281, %1284
  %1289 = or i1 %1285, %1286
  %1290 = or i1 %1287, %1288
  %1291 = xor i1 %1289, %1290
  %1292 = or i1 %1282, %1283
  %1293 = xor i1 %1292, true
  %1294 = or i1 false, %1284
  %1295 = and i1 %1293, %1294
  %1296 = or i1 %1291, %1295
  %1297 = or i1 %1280, %1281
  %1298 = select i1 %1296, i32 583609490, i32 1634401052
  store i32 %1298, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %1299 = load i32, i32* %j, align 4
  %cmp286 = icmp eq i32 %1299, 2
  store i1 %cmp286, i1* %cmp286.reg2mem
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 %1300, 560898972
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 560898972
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 581731978, i32 1634401052
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1315 = select i1 %cmp286.reload, i32 967043270, i32 1932181853
  store i32 %1315, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %arrayidx288 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %1316 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp eq i32 %1316, 0
  %1317 = select i1 %cmp289, i32 1502172264, i32 1932181853
  store i32 %1317, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %arrayidx291 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %1318 = load i32, i32* %arrayidx291, align 8
  %cmp292 = icmp eq i32 %1318, 1
  %1319 = select i1 %cmp292, i32 -493252855, i32 1932181853
  store i32 %1319, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %1320 = load i32, i32* @x.1
  %1321 = load i32, i32* @y.2
  %1322 = sub i32 0, 1
  %1323 = add i32 %1320, %1322
  %1324 = sub i32 %1320, 1
  %1325 = mul i32 %1320, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1321, 10
  %1329 = and i1 %1327, %1328
  %1330 = xor i1 %1327, %1328
  %1331 = or i1 %1329, %1330
  %1332 = or i1 %1327, %1328
  %1333 = select i1 %1331, i32 379359327, i32 -1011945884
  store i32 %1333, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %arrayidx294 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1334 = load i32, i32* %arrayidx294, align 4
  %cmp295 = icmp eq i32 %1334, 0
  store i1 %cmp295, i1* %cmp295.reg2mem
  %1335 = load i32, i32* @x.1
  %1336 = load i32, i32* @y.2
  %1337 = add i32 %1335, 567940144
  %1338 = sub i32 %1337, 1
  %1339 = sub i32 %1338, 567940144
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
  %1361 = select i1 %1359, i32 -2120998725, i32 -1011945884
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  %cmp295.reload = load volatile i1, i1* %cmp295.reg2mem
  %1362 = select i1 %cmp295.reload, i32 -1725140552, i32 1932181853
  store i32 %1362, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %arrayidx297 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1363 = load i32, i32* %arrayidx297, align 16
  %cmp298 = icmp eq i32 %1363, 1
  %1364 = select i1 %cmp298, i32 -1557117848, i32 1932181853
  store i32 %1364, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %arrayidx300 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1365 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp eq i32 %1365, 0
  %1366 = select i1 %cmp301, i32 -2115306786, i32 1932181853
  store i32 %1366, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1367 = load i32, i32* %i, align 4
  %arrayidx303 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1367, i32* %arrayidx303, align 4
  %1368 = load i32, i32* %j, align 4
  %arrayidx304 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1368, i32* %arrayidx304, align 8
  %1369 = load i32, i32* %k, align 4
  %arrayidx305 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1369, i32* %arrayidx305, align 4
  %1370 = load i32, i32* %l, align 4
  %arrayidx306 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1370, i32* %arrayidx306, align 16
  %1371 = load i32, i32* %m, align 4
  %arrayidx307 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1371, i32* %arrayidx307, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1372 = load i32, i32* %l, align 4
  %cmp309 = icmp eq i32 %1372, 1
  %1373 = select i1 %cmp309, i32 -1135590949, i32 639024610
  store i32 %1373, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1374 = load i32, i32* %k, align 4
  %cmp311 = icmp eq i32 %1374, 2
  %1375 = select i1 %cmp311, i32 -46055499, i32 639024610
  store i32 %1375, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %arrayidx313 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %1376 = load i32, i32* %arrayidx313, align 4
  %cmp314 = icmp eq i32 %1376, 0
  %1377 = select i1 %cmp314, i32 -556203900, i32 639024610
  store i32 %1377, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %arrayidx316 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %1378 = load i32, i32* %arrayidx316, align 8
  %cmp317 = icmp eq i32 %1378, 0
  %1379 = select i1 %cmp317, i32 1338487804, i32 639024610
  store i32 %1379, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %arrayidx319 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1380 = load i32, i32* %arrayidx319, align 4
  %cmp320 = icmp eq i32 %1380, 1
  %1381 = select i1 %cmp320, i32 782262112, i32 639024610
  store i32 %1381, i32* %switchVar
  br label %loopEnd

land.lhs.true321:                                 ; preds = %loopEntry
  %1382 = load i32, i32* @x.1
  %1383 = load i32, i32* @y.2
  %1384 = sub i32 %1382, -1223131733
  %1385 = sub i32 %1384, 1
  %1386 = add i32 %1385, -1223131733
  %1387 = sub i32 %1382, 1
  %1388 = mul i32 %1382, %1386
  %1389 = urem i32 %1388, 2
  %1390 = icmp eq i32 %1389, 0
  %1391 = icmp slt i32 %1383, 10
  %1392 = xor i1 %1390, true
  %1393 = xor i1 %1391, true
  %1394 = xor i1 true, true
  %1395 = and i1 %1392, true
  %1396 = and i1 %1390, %1394
  %1397 = and i1 %1393, true
  %1398 = and i1 %1391, %1394
  %1399 = or i1 %1395, %1396
  %1400 = or i1 %1397, %1398
  %1401 = xor i1 %1399, %1400
  %1402 = or i1 %1392, %1393
  %1403 = xor i1 %1402, true
  %1404 = or i1 true, %1394
  %1405 = and i1 %1403, %1404
  %1406 = or i1 %1401, %1405
  %1407 = or i1 %1390, %1391
  %1408 = select i1 %1406, i32 962184798, i32 1830981830
  store i32 %1408, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %arrayidx322 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1409 = load i32, i32* %arrayidx322, align 16
  %cmp323 = icmp eq i32 %1409, 1
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1410 = load i32, i32* @x.1
  %1411 = load i32, i32* @y.2
  %1412 = sub i32 %1410, 47248712
  %1413 = sub i32 %1412, 1
  %1414 = add i32 %1413, 47248712
  %1415 = sub i32 %1410, 1
  %1416 = mul i32 %1410, %1414
  %1417 = urem i32 %1416, 2
  %1418 = icmp eq i32 %1417, 0
  %1419 = icmp slt i32 %1411, 10
  %1420 = and i1 %1418, %1419
  %1421 = xor i1 %1418, %1419
  %1422 = or i1 %1420, %1421
  %1423 = or i1 %1418, %1419
  %1424 = select i1 %1422, i32 889305897, i32 1830981830
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1425 = select i1 %cmp323.reload, i32 1949654500, i32 639024610
  store i32 %1425, i32* %switchVar
  br label %loopEnd

land.lhs.true324:                                 ; preds = %loopEntry
  %arrayidx325 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1426 = load i32, i32* %arrayidx325, align 4
  %cmp326 = icmp eq i32 %1426, 0
  %1427 = select i1 %cmp326, i32 415813011, i32 639024610
  store i32 %1427, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1428 = load i32, i32* %i, align 4
  %arrayidx328 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1428, i32* %arrayidx328, align 4
  %1429 = load i32, i32* %j, align 4
  %arrayidx329 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1429, i32* %arrayidx329, align 8
  %1430 = load i32, i32* %k, align 4
  %arrayidx330 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1430, i32* %arrayidx330, align 4
  %1431 = load i32, i32* %l, align 4
  %arrayidx331 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1431, i32* %arrayidx331, align 16
  %1432 = load i32, i32* %m, align 4
  %arrayidx332 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1432, i32* %arrayidx332, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %1433 = load i32, i32* @x.1
  %1434 = load i32, i32* @y.2
  %1435 = add i32 %1433, 451586910
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, 451586910
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = xor i1 %1441, true
  %1444 = xor i1 %1442, true
  %1445 = xor i1 true, true
  %1446 = and i1 %1443, true
  %1447 = and i1 %1441, %1445
  %1448 = and i1 %1444, true
  %1449 = and i1 %1442, %1445
  %1450 = or i1 %1446, %1447
  %1451 = or i1 %1448, %1449
  %1452 = xor i1 %1450, %1451
  %1453 = or i1 %1443, %1444
  %1454 = xor i1 %1453, true
  %1455 = or i1 true, %1445
  %1456 = and i1 %1454, %1455
  %1457 = or i1 %1452, %1456
  %1458 = or i1 %1441, %1442
  %1459 = select i1 %1457, i32 -1398818424, i32 421429114
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %1460 = load i32, i32* %m, align 4
  %cmp334 = icmp eq i32 %1460, 1
  store i1 %cmp334, i1* %cmp334.reg2mem
  %1461 = load i32, i32* @x.1
  %1462 = load i32, i32* @y.2
  %1463 = sub i32 %1461, -656014042
  %1464 = sub i32 %1463, 1
  %1465 = add i32 %1464, -656014042
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = and i1 %1469, %1470
  %1472 = xor i1 %1469, %1470
  %1473 = or i1 %1471, %1472
  %1474 = or i1 %1469, %1470
  %1475 = select i1 %1473, i32 612449416, i32 421429114
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1476 = select i1 %cmp334.reload, i32 -891535451, i32 336936856
  store i32 %1476, i32* %switchVar
  br label %loopEnd

land.lhs.true335:                                 ; preds = %loopEntry
  %1477 = load i32, i32* %i, align 4
  %cmp336 = icmp eq i32 %1477, 2
  %1478 = select i1 %cmp336, i32 516896918, i32 336936856
  store i32 %1478, i32* %switchVar
  br label %loopEnd

land.lhs.true337:                                 ; preds = %loopEntry
  %arrayidx338 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %1479 = load i32, i32* %arrayidx338, align 4
  %cmp339 = icmp eq i32 %1479, 1
  %1480 = select i1 %cmp339, i32 -1353977405, i32 336936856
  store i32 %1480, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %1481 = load i32, i32* @x.1
  %1482 = load i32, i32* @y.2
  %1483 = add i32 %1481, -1494147734
  %1484 = sub i32 %1483, 1
  %1485 = sub i32 %1484, -1494147734
  %1486 = sub i32 %1481, 1
  %1487 = mul i32 %1481, %1485
  %1488 = urem i32 %1487, 2
  %1489 = icmp eq i32 %1488, 0
  %1490 = icmp slt i32 %1482, 10
  %1491 = xor i1 %1489, true
  %1492 = xor i1 %1490, true
  %1493 = xor i1 true, true
  %1494 = and i1 %1491, true
  %1495 = and i1 %1489, %1493
  %1496 = and i1 %1492, true
  %1497 = and i1 %1490, %1493
  %1498 = or i1 %1494, %1495
  %1499 = or i1 %1496, %1497
  %1500 = xor i1 %1498, %1499
  %1501 = or i1 %1491, %1492
  %1502 = xor i1 %1501, true
  %1503 = or i1 true, %1493
  %1504 = and i1 %1502, %1503
  %1505 = or i1 %1500, %1504
  %1506 = or i1 %1489, %1490
  %1507 = select i1 %1505, i32 1445942437, i32 1577149826
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %arrayidx341 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %1508 = load i32, i32* %arrayidx341, align 8
  %cmp342 = icmp eq i32 %1508, 0
  store i1 %cmp342, i1* %cmp342.reg2mem
  %1509 = load i32, i32* @x.1
  %1510 = load i32, i32* @y.2
  %1511 = sub i32 %1509, 796781313
  %1512 = sub i32 %1511, 1
  %1513 = add i32 %1512, 796781313
  %1514 = sub i32 %1509, 1
  %1515 = mul i32 %1509, %1513
  %1516 = urem i32 %1515, 2
  %1517 = icmp eq i32 %1516, 0
  %1518 = icmp slt i32 %1510, 10
  %1519 = and i1 %1517, %1518
  %1520 = xor i1 %1517, %1518
  %1521 = or i1 %1519, %1520
  %1522 = or i1 %1517, %1518
  %1523 = select i1 %1521, i32 -1576592276, i32 1577149826
  store i32 %1523, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  %cmp342.reload = load volatile i1, i1* %cmp342.reg2mem
  %1524 = select i1 %cmp342.reload, i32 381595361, i32 336936856
  store i32 %1524, i32* %switchVar
  br label %loopEnd

land.lhs.true343:                                 ; preds = %loopEntry
  %1525 = load i32, i32* @x.1
  %1526 = load i32, i32* @y.2
  %1527 = sub i32 0, 1
  %1528 = add i32 %1525, %1527
  %1529 = sub i32 %1525, 1
  %1530 = mul i32 %1525, %1528
  %1531 = urem i32 %1530, 2
  %1532 = icmp eq i32 %1531, 0
  %1533 = icmp slt i32 %1526, 10
  %1534 = xor i1 %1532, true
  %1535 = xor i1 %1533, true
  %1536 = xor i1 false, true
  %1537 = and i1 %1534, false
  %1538 = and i1 %1532, %1536
  %1539 = and i1 %1535, false
  %1540 = and i1 %1533, %1536
  %1541 = or i1 %1537, %1538
  %1542 = or i1 %1539, %1540
  %1543 = xor i1 %1541, %1542
  %1544 = or i1 %1534, %1535
  %1545 = xor i1 %1544, true
  %1546 = or i1 false, %1536
  %1547 = and i1 %1545, %1546
  %1548 = or i1 %1543, %1547
  %1549 = or i1 %1532, %1533
  %1550 = select i1 %1548, i32 -323227309, i32 1693599442
  store i32 %1550, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %arrayidx344 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1551 = load i32, i32* %arrayidx344, align 4
  %cmp345 = icmp eq i32 %1551, 0
  store i1 %cmp345, i1* %cmp345.reg2mem
  %1552 = load i32, i32* @x.1
  %1553 = load i32, i32* @y.2
  %1554 = add i32 %1552, 546820263
  %1555 = sub i32 %1554, 1
  %1556 = sub i32 %1555, 546820263
  %1557 = sub i32 %1552, 1
  %1558 = mul i32 %1552, %1556
  %1559 = urem i32 %1558, 2
  %1560 = icmp eq i32 %1559, 0
  %1561 = icmp slt i32 %1553, 10
  %1562 = xor i1 %1560, true
  %1563 = xor i1 %1561, true
  %1564 = xor i1 false, true
  %1565 = and i1 %1562, false
  %1566 = and i1 %1560, %1564
  %1567 = and i1 %1563, false
  %1568 = and i1 %1561, %1564
  %1569 = or i1 %1565, %1566
  %1570 = or i1 %1567, %1568
  %1571 = xor i1 %1569, %1570
  %1572 = or i1 %1562, %1563
  %1573 = xor i1 %1572, true
  %1574 = or i1 false, %1564
  %1575 = and i1 %1573, %1574
  %1576 = or i1 %1571, %1575
  %1577 = or i1 %1560, %1561
  %1578 = select i1 %1576, i32 -937285237, i32 1693599442
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  %cmp345.reload = load volatile i1, i1* %cmp345.reg2mem
  %1579 = select i1 %cmp345.reload, i32 69819858, i32 336936856
  store i32 %1579, i32* %switchVar
  br label %loopEnd

land.lhs.true346:                                 ; preds = %loopEntry
  %arrayidx347 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1580 = load i32, i32* %arrayidx347, align 16
  %cmp348 = icmp eq i32 %1580, 0
  %1581 = select i1 %cmp348, i32 51523186, i32 336936856
  store i32 %1581, i32* %switchVar
  br label %loopEnd

land.lhs.true349:                                 ; preds = %loopEntry
  %1582 = load i32, i32* @x.1
  %1583 = load i32, i32* @y.2
  %1584 = sub i32 0, 1
  %1585 = add i32 %1582, %1584
  %1586 = sub i32 %1582, 1
  %1587 = mul i32 %1582, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1583, 10
  %1591 = and i1 %1589, %1590
  %1592 = xor i1 %1589, %1590
  %1593 = or i1 %1591, %1592
  %1594 = or i1 %1589, %1590
  %1595 = select i1 %1593, i32 648484886, i32 -1885086377
  store i32 %1595, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %arrayidx350 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1596 = load i32, i32* %arrayidx350, align 4
  %cmp351 = icmp eq i32 %1596, 1
  store i1 %cmp351, i1* %cmp351.reg2mem
  %1597 = load i32, i32* @x.1
  %1598 = load i32, i32* @y.2
  %1599 = sub i32 0, 1
  %1600 = add i32 %1597, %1599
  %1601 = sub i32 %1597, 1
  %1602 = mul i32 %1597, %1600
  %1603 = urem i32 %1602, 2
  %1604 = icmp eq i32 %1603, 0
  %1605 = icmp slt i32 %1598, 10
  %1606 = xor i1 %1604, true
  %1607 = xor i1 %1605, true
  %1608 = xor i1 true, true
  %1609 = and i1 %1606, true
  %1610 = and i1 %1604, %1608
  %1611 = and i1 %1607, true
  %1612 = and i1 %1605, %1608
  %1613 = or i1 %1609, %1610
  %1614 = or i1 %1611, %1612
  %1615 = xor i1 %1613, %1614
  %1616 = or i1 %1606, %1607
  %1617 = xor i1 %1616, true
  %1618 = or i1 true, %1608
  %1619 = and i1 %1617, %1618
  %1620 = or i1 %1615, %1619
  %1621 = or i1 %1604, %1605
  %1622 = select i1 %1620, i32 -359716952, i32 -1885086377
  store i32 %1622, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  %cmp351.reload = load volatile i1, i1* %cmp351.reg2mem
  %1623 = select i1 %cmp351.reload, i32 2050644743, i32 336936856
  store i32 %1623, i32* %switchVar
  br label %loopEnd

if.then352:                                       ; preds = %loopEntry
  %1624 = load i32, i32* %i, align 4
  %arrayidx353 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1624, i32* %arrayidx353, align 4
  %1625 = load i32, i32* %j, align 4
  %arrayidx354 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1625, i32* %arrayidx354, align 8
  %1626 = load i32, i32* %k, align 4
  %arrayidx355 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1626, i32* %arrayidx355, align 4
  %1627 = load i32, i32* %l, align 4
  %arrayidx356 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1627, i32* %arrayidx356, align 16
  %1628 = load i32, i32* %m, align 4
  %arrayidx357 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1628, i32* %arrayidx357, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end358:                                        ; preds = %loopEntry
  %1629 = load i32, i32* %m, align 4
  %cmp359 = icmp eq i32 %1629, 1
  %1630 = select i1 %cmp359, i32 2085544517, i32 -606160256
  store i32 %1630, i32* %switchVar
  br label %loopEnd

land.lhs.true360:                                 ; preds = %loopEntry
  %1631 = load i32, i32* %j, align 4
  %cmp361 = icmp eq i32 %1631, 2
  %1632 = select i1 %cmp361, i32 83541758, i32 -606160256
  store i32 %1632, i32* %switchVar
  br label %loopEnd

land.lhs.true362:                                 ; preds = %loopEntry
  %arrayidx363 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %1633 = load i32, i32* %arrayidx363, align 4
  %cmp364 = icmp eq i32 %1633, 0
  %1634 = select i1 %cmp364, i32 1483930699, i32 -606160256
  store i32 %1634, i32* %switchVar
  br label %loopEnd

land.lhs.true365:                                 ; preds = %loopEntry
  %arrayidx366 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %1635 = load i32, i32* %arrayidx366, align 8
  %cmp367 = icmp eq i32 %1635, 1
  %1636 = select i1 %cmp367, i32 -819631306, i32 -606160256
  store i32 %1636, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %1637 = load i32, i32* @x.1
  %1638 = load i32, i32* @y.2
  %1639 = sub i32 %1637, 479996598
  %1640 = sub i32 %1639, 1
  %1641 = add i32 %1640, 479996598
  %1642 = sub i32 %1637, 1
  %1643 = mul i32 %1637, %1641
  %1644 = urem i32 %1643, 2
  %1645 = icmp eq i32 %1644, 0
  %1646 = icmp slt i32 %1638, 10
  %1647 = and i1 %1645, %1646
  %1648 = xor i1 %1645, %1646
  %1649 = or i1 %1647, %1648
  %1650 = or i1 %1645, %1646
  %1651 = select i1 %1649, i32 -139470701, i32 942725152
  store i32 %1651, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %arrayidx369 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1652 = load i32, i32* %arrayidx369, align 4
  %cmp370 = icmp eq i32 %1652, 0
  store i1 %cmp370, i1* %cmp370.reg2mem
  %1653 = load i32, i32* @x.1
  %1654 = load i32, i32* @y.2
  %1655 = add i32 %1653, 266505748
  %1656 = sub i32 %1655, 1
  %1657 = sub i32 %1656, 266505748
  %1658 = sub i32 %1653, 1
  %1659 = mul i32 %1653, %1657
  %1660 = urem i32 %1659, 2
  %1661 = icmp eq i32 %1660, 0
  %1662 = icmp slt i32 %1654, 10
  %1663 = and i1 %1661, %1662
  %1664 = xor i1 %1661, %1662
  %1665 = or i1 %1663, %1664
  %1666 = or i1 %1661, %1662
  %1667 = select i1 %1665, i32 1128580766, i32 942725152
  store i32 %1667, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  %cmp370.reload = load volatile i1, i1* %cmp370.reg2mem
  %1668 = select i1 %cmp370.reload, i32 1349522922, i32 -606160256
  store i32 %1668, i32* %switchVar
  br label %loopEnd

land.lhs.true371:                                 ; preds = %loopEntry
  %1669 = load i32, i32* @x.1
  %1670 = load i32, i32* @y.2
  %1671 = sub i32 %1669, -2107603835
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, -2107603835
  %1674 = sub i32 %1669, 1
  %1675 = mul i32 %1669, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1670, 10
  %1679 = and i1 %1677, %1678
  %1680 = xor i1 %1677, %1678
  %1681 = or i1 %1679, %1680
  %1682 = or i1 %1677, %1678
  %1683 = select i1 %1681, i32 -1805317487, i32 -2020660395
  store i32 %1683, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %arrayidx372 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1684 = load i32, i32* %arrayidx372, align 16
  %cmp373 = icmp eq i32 %1684, 0
  store i1 %cmp373, i1* %cmp373.reg2mem
  %1685 = load i32, i32* @x.1
  %1686 = load i32, i32* @y.2
  %1687 = sub i32 0, 1
  %1688 = add i32 %1685, %1687
  %1689 = sub i32 %1685, 1
  %1690 = mul i32 %1685, %1688
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1686, 10
  %1694 = and i1 %1692, %1693
  %1695 = xor i1 %1692, %1693
  %1696 = or i1 %1694, %1695
  %1697 = or i1 %1692, %1693
  %1698 = select i1 %1696, i32 -1370035740, i32 -2020660395
  store i32 %1698, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp373.reload = load volatile i1, i1* %cmp373.reg2mem
  %1699 = select i1 %cmp373.reload, i32 -239765552, i32 -606160256
  store i32 %1699, i32* %switchVar
  br label %loopEnd

land.lhs.true374:                                 ; preds = %loopEntry
  %1700 = load i32, i32* @x.1
  %1701 = load i32, i32* @y.2
  %1702 = add i32 %1700, 127872405
  %1703 = sub i32 %1702, 1
  %1704 = sub i32 %1703, 127872405
  %1705 = sub i32 %1700, 1
  %1706 = mul i32 %1700, %1704
  %1707 = urem i32 %1706, 2
  %1708 = icmp eq i32 %1707, 0
  %1709 = icmp slt i32 %1701, 10
  %1710 = and i1 %1708, %1709
  %1711 = xor i1 %1708, %1709
  %1712 = or i1 %1710, %1711
  %1713 = or i1 %1708, %1709
  %1714 = select i1 %1712, i32 -1507160178, i32 -213490154
  store i32 %1714, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %arrayidx375 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1715 = load i32, i32* %arrayidx375, align 4
  %cmp376 = icmp eq i32 %1715, 1
  store i1 %cmp376, i1* %cmp376.reg2mem
  %1716 = load i32, i32* @x.1
  %1717 = load i32, i32* @y.2
  %1718 = add i32 %1716, -1277722279
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, -1277722279
  %1721 = sub i32 %1716, 1
  %1722 = mul i32 %1716, %1720
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1717, 10
  %1726 = and i1 %1724, %1725
  %1727 = xor i1 %1724, %1725
  %1728 = or i1 %1726, %1727
  %1729 = or i1 %1724, %1725
  %1730 = select i1 %1728, i32 940609719, i32 -213490154
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp376.reload = load volatile i1, i1* %cmp376.reg2mem
  %1731 = select i1 %cmp376.reload, i32 -654661139, i32 -606160256
  store i32 %1731, i32* %switchVar
  br label %loopEnd

if.then377:                                       ; preds = %loopEntry
  %1732 = load i32, i32* %i, align 4
  %arrayidx378 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1732, i32* %arrayidx378, align 4
  %1733 = load i32, i32* %j, align 4
  %arrayidx379 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1733, i32* %arrayidx379, align 8
  %1734 = load i32, i32* %k, align 4
  %arrayidx380 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1734, i32* %arrayidx380, align 4
  %1735 = load i32, i32* %l, align 4
  %arrayidx381 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1735, i32* %arrayidx381, align 16
  %1736 = load i32, i32* %m, align 4
  %arrayidx382 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1736, i32* %arrayidx382, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %1737 = load i32, i32* @x.1
  %1738 = load i32, i32* @y.2
  %1739 = add i32 %1737, -1720789689
  %1740 = sub i32 %1739, 1
  %1741 = sub i32 %1740, -1720789689
  %1742 = sub i32 %1737, 1
  %1743 = mul i32 %1737, %1741
  %1744 = urem i32 %1743, 2
  %1745 = icmp eq i32 %1744, 0
  %1746 = icmp slt i32 %1738, 10
  %1747 = and i1 %1745, %1746
  %1748 = xor i1 %1745, %1746
  %1749 = or i1 %1747, %1748
  %1750 = or i1 %1745, %1746
  %1751 = select i1 %1749, i32 1987084705, i32 -1170589929
  store i32 %1751, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %1752 = load i32, i32* %m, align 4
  %cmp384 = icmp eq i32 %1752, 1
  store i1 %cmp384, i1* %cmp384.reg2mem
  %1753 = load i32, i32* @x.1
  %1754 = load i32, i32* @y.2
  %1755 = sub i32 %1753, 616714462
  %1756 = sub i32 %1755, 1
  %1757 = add i32 %1756, 616714462
  %1758 = sub i32 %1753, 1
  %1759 = mul i32 %1753, %1757
  %1760 = urem i32 %1759, 2
  %1761 = icmp eq i32 %1760, 0
  %1762 = icmp slt i32 %1754, 10
  %1763 = and i1 %1761, %1762
  %1764 = xor i1 %1761, %1762
  %1765 = or i1 %1763, %1764
  %1766 = or i1 %1761, %1762
  %1767 = select i1 %1765, i32 413002245, i32 -1170589929
  store i32 %1767, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp384.reload = load volatile i1, i1* %cmp384.reg2mem
  %1768 = select i1 %cmp384.reload, i32 -203616, i32 -1315269307
  store i32 %1768, i32* %switchVar
  br label %loopEnd

land.lhs.true385:                                 ; preds = %loopEntry
  %1769 = load i32, i32* %k, align 4
  %cmp386 = icmp eq i32 %1769, 2
  %1770 = select i1 %cmp386, i32 -495660594, i32 -1315269307
  store i32 %1770, i32* %switchVar
  br label %loopEnd

land.lhs.true387:                                 ; preds = %loopEntry
  %1771 = load i32, i32* @x.1
  %1772 = load i32, i32* @y.2
  %1773 = sub i32 0, 1
  %1774 = add i32 %1771, %1773
  %1775 = sub i32 %1771, 1
  %1776 = mul i32 %1771, %1774
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1772, 10
  %1780 = and i1 %1778, %1779
  %1781 = xor i1 %1778, %1779
  %1782 = or i1 %1780, %1781
  %1783 = or i1 %1778, %1779
  %1784 = select i1 %1782, i32 -2070858068, i32 -1946852097
  store i32 %1784, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %arrayidx388 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %1785 = load i32, i32* %arrayidx388, align 4
  %cmp389 = icmp eq i32 %1785, 0
  store i1 %cmp389, i1* %cmp389.reg2mem
  %1786 = load i32, i32* @x.1
  %1787 = load i32, i32* @y.2
  %1788 = add i32 %1786, -431668451
  %1789 = sub i32 %1788, 1
  %1790 = sub i32 %1789, -431668451
  %1791 = sub i32 %1786, 1
  %1792 = mul i32 %1786, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1787, 10
  %1796 = xor i1 %1794, true
  %1797 = xor i1 %1795, true
  %1798 = xor i1 true, true
  %1799 = and i1 %1796, true
  %1800 = and i1 %1794, %1798
  %1801 = and i1 %1797, true
  %1802 = and i1 %1795, %1798
  %1803 = or i1 %1799, %1800
  %1804 = or i1 %1801, %1802
  %1805 = xor i1 %1803, %1804
  %1806 = or i1 %1796, %1797
  %1807 = xor i1 %1806, true
  %1808 = or i1 true, %1798
  %1809 = and i1 %1807, %1808
  %1810 = or i1 %1805, %1809
  %1811 = or i1 %1794, %1795
  %1812 = select i1 %1810, i32 -2018371878, i32 -1946852097
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %1813 = select i1 %cmp389.reload, i32 -962168518, i32 -1315269307
  store i32 %1813, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %arrayidx391 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %1814 = load i32, i32* %arrayidx391, align 8
  %cmp392 = icmp eq i32 %1814, 0
  %1815 = select i1 %cmp392, i32 -2115780916, i32 -1315269307
  store i32 %1815, i32* %switchVar
  br label %loopEnd

land.lhs.true393:                                 ; preds = %loopEntry
  %arrayidx394 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1816 = load i32, i32* %arrayidx394, align 4
  %cmp395 = icmp eq i32 %1816, 1
  %1817 = select i1 %cmp395, i32 -919214125, i32 -1315269307
  store i32 %1817, i32* %switchVar
  br label %loopEnd

land.lhs.true396:                                 ; preds = %loopEntry
  %arrayidx397 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1818 = load i32, i32* %arrayidx397, align 16
  %cmp398 = icmp eq i32 %1818, 0
  %1819 = select i1 %cmp398, i32 1855023123, i32 -1315269307
  store i32 %1819, i32* %switchVar
  br label %loopEnd

land.lhs.true399:                                 ; preds = %loopEntry
  %arrayidx400 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1820 = load i32, i32* %arrayidx400, align 4
  %cmp401 = icmp eq i32 %1820, 1
  %1821 = select i1 %cmp401, i32 -657229568, i32 -1315269307
  store i32 %1821, i32* %switchVar
  br label %loopEnd

if.then402:                                       ; preds = %loopEntry
  %1822 = load i32, i32* %i, align 4
  %arrayidx403 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1822, i32* %arrayidx403, align 4
  %1823 = load i32, i32* %j, align 4
  %arrayidx404 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1823, i32* %arrayidx404, align 8
  %1824 = load i32, i32* %k, align 4
  %arrayidx405 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1824, i32* %arrayidx405, align 4
  %1825 = load i32, i32* %l, align 4
  %arrayidx406 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1825, i32* %arrayidx406, align 16
  %1826 = load i32, i32* %m, align 4
  %arrayidx407 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1826, i32* %arrayidx407, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end408:                                        ; preds = %loopEntry
  %1827 = load i32, i32* %m, align 4
  %cmp409 = icmp eq i32 %1827, 1
  %1828 = select i1 %cmp409, i32 1276848021, i32 -2144177326
  store i32 %1828, i32* %switchVar
  br label %loopEnd

land.lhs.true410:                                 ; preds = %loopEntry
  %1829 = load i32, i32* @x.1
  %1830 = load i32, i32* @y.2
  %1831 = add i32 %1829, 1191008139
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, 1191008139
  %1834 = sub i32 %1829, 1
  %1835 = mul i32 %1829, %1833
  %1836 = urem i32 %1835, 2
  %1837 = icmp eq i32 %1836, 0
  %1838 = icmp slt i32 %1830, 10
  %1839 = and i1 %1837, %1838
  %1840 = xor i1 %1837, %1838
  %1841 = or i1 %1839, %1840
  %1842 = or i1 %1837, %1838
  %1843 = select i1 %1841, i32 484739875, i32 1665449583
  store i32 %1843, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %1844 = load i32, i32* %l, align 4
  %cmp411 = icmp eq i32 %1844, 2
  store i1 %cmp411, i1* %cmp411.reg2mem
  %1845 = load i32, i32* @x.1
  %1846 = load i32, i32* @y.2
  %1847 = add i32 %1845, -1238987524
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, -1238987524
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1845, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1846, 10
  %1855 = and i1 %1853, %1854
  %1856 = xor i1 %1853, %1854
  %1857 = or i1 %1855, %1856
  %1858 = or i1 %1853, %1854
  %1859 = select i1 %1857, i32 874246947, i32 1665449583
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  %cmp411.reload = load volatile i1, i1* %cmp411.reg2mem
  %1860 = select i1 %cmp411.reload, i32 2066128822, i32 -2144177326
  store i32 %1860, i32* %switchVar
  br label %loopEnd

land.lhs.true412:                                 ; preds = %loopEntry
  %1861 = load i32, i32* @x.1
  %1862 = load i32, i32* @y.2
  %1863 = sub i32 %1861, -159817108
  %1864 = sub i32 %1863, 1
  %1865 = add i32 %1864, -159817108
  %1866 = sub i32 %1861, 1
  %1867 = mul i32 %1861, %1865
  %1868 = urem i32 %1867, 2
  %1869 = icmp eq i32 %1868, 0
  %1870 = icmp slt i32 %1862, 10
  %1871 = and i1 %1869, %1870
  %1872 = xor i1 %1869, %1870
  %1873 = or i1 %1871, %1872
  %1874 = or i1 %1869, %1870
  %1875 = select i1 %1873, i32 230017176, i32 1046815479
  store i32 %1875, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %arrayidx413 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %1876 = load i32, i32* %arrayidx413, align 4
  %cmp414 = icmp eq i32 %1876, 0
  store i1 %cmp414, i1* %cmp414.reg2mem
  %1877 = load i32, i32* @x.1
  %1878 = load i32, i32* @y.2
  %1879 = sub i32 %1877, -1049794583
  %1880 = sub i32 %1879, 1
  %1881 = add i32 %1880, -1049794583
  %1882 = sub i32 %1877, 1
  %1883 = mul i32 %1877, %1881
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1878, 10
  %1887 = and i1 %1885, %1886
  %1888 = xor i1 %1885, %1886
  %1889 = or i1 %1887, %1888
  %1890 = or i1 %1885, %1886
  %1891 = select i1 %1889, i32 -152333049, i32 1046815479
  store i32 %1891, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp414.reload = load volatile i1, i1* %cmp414.reg2mem
  %1892 = select i1 %cmp414.reload, i32 -58280453, i32 -2144177326
  store i32 %1892, i32* %switchVar
  br label %loopEnd

land.lhs.true415:                                 ; preds = %loopEntry
  %arrayidx416 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %1893 = load i32, i32* %arrayidx416, align 8
  %cmp417 = icmp eq i32 %1893, 0
  %1894 = select i1 %cmp417, i32 -277566055, i32 -2144177326
  store i32 %1894, i32* %switchVar
  br label %loopEnd

land.lhs.true418:                                 ; preds = %loopEntry
  %1895 = load i32, i32* @x.1
  %1896 = load i32, i32* @y.2
  %1897 = add i32 %1895, 1548880328
  %1898 = sub i32 %1897, 1
  %1899 = sub i32 %1898, 1548880328
  %1900 = sub i32 %1895, 1
  %1901 = mul i32 %1895, %1899
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1896, 10
  %1905 = and i1 %1903, %1904
  %1906 = xor i1 %1903, %1904
  %1907 = or i1 %1905, %1906
  %1908 = or i1 %1903, %1904
  %1909 = select i1 %1907, i32 -1730679180, i32 1504738645
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %arrayidx419 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %1910 = load i32, i32* %arrayidx419, align 4
  %cmp420 = icmp eq i32 %1910, 0
  store i1 %cmp420, i1* %cmp420.reg2mem
  %1911 = load i32, i32* @x.1
  %1912 = load i32, i32* @y.2
  %1913 = sub i32 %1911, 1291465314
  %1914 = sub i32 %1913, 1
  %1915 = add i32 %1914, 1291465314
  %1916 = sub i32 %1911, 1
  %1917 = mul i32 %1911, %1915
  %1918 = urem i32 %1917, 2
  %1919 = icmp eq i32 %1918, 0
  %1920 = icmp slt i32 %1912, 10
  %1921 = and i1 %1919, %1920
  %1922 = xor i1 %1919, %1920
  %1923 = or i1 %1921, %1922
  %1924 = or i1 %1919, %1920
  %1925 = select i1 %1923, i32 -1352047012, i32 1504738645
  store i32 %1925, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp420.reload = load volatile i1, i1* %cmp420.reg2mem
  %1926 = select i1 %cmp420.reload, i32 526409750, i32 -2144177326
  store i32 %1926, i32* %switchVar
  br label %loopEnd

land.lhs.true421:                                 ; preds = %loopEntry
  %arrayidx422 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %1927 = load i32, i32* %arrayidx422, align 16
  %cmp423 = icmp eq i32 %1927, 1
  %1928 = select i1 %cmp423, i32 -535325908, i32 -2144177326
  store i32 %1928, i32* %switchVar
  br label %loopEnd

land.lhs.true424:                                 ; preds = %loopEntry
  %arrayidx425 = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %1929 = load i32, i32* %arrayidx425, align 4
  %cmp426 = icmp eq i32 %1929, 1
  %1930 = select i1 %cmp426, i32 449469602, i32 -2144177326
  store i32 %1930, i32* %switchVar
  br label %loopEnd

if.then427:                                       ; preds = %loopEntry
  %1931 = load i32, i32* %i, align 4
  %arrayidx428 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  store i32 %1931, i32* %arrayidx428, align 4
  %1932 = load i32, i32* %j, align 4
  %arrayidx429 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 2
  store i32 %1932, i32* %arrayidx429, align 8
  %1933 = load i32, i32* %k, align 4
  %arrayidx430 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 3
  store i32 %1933, i32* %arrayidx430, align 4
  %1934 = load i32, i32* %l, align 4
  %arrayidx431 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 4
  store i32 %1934, i32* %arrayidx431, align 16
  %1935 = load i32, i32* %m, align 4
  %arrayidx432 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 5
  store i32 %1935, i32* %arrayidx432, align 4
  store i32 -1427673983, i32* %switchVar
  br label %loopEnd

if.end433:                                        ; preds = %loopEntry
  store i32 -947155335, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1936 = load i32, i32* @x.1
  %1937 = load i32, i32* @y.2
  %1938 = sub i32 0, 1
  %1939 = add i32 %1936, %1938
  %1940 = sub i32 %1936, 1
  %1941 = mul i32 %1936, %1939
  %1942 = urem i32 %1941, 2
  %1943 = icmp eq i32 %1942, 0
  %1944 = icmp slt i32 %1937, 10
  %1945 = xor i1 %1943, true
  %1946 = xor i1 %1944, true
  %1947 = xor i1 true, true
  %1948 = and i1 %1945, true
  %1949 = and i1 %1943, %1947
  %1950 = and i1 %1946, true
  %1951 = and i1 %1944, %1947
  %1952 = or i1 %1948, %1949
  %1953 = or i1 %1950, %1951
  %1954 = xor i1 %1952, %1953
  %1955 = or i1 %1945, %1946
  %1956 = xor i1 %1955, true
  %1957 = or i1 true, %1947
  %1958 = and i1 %1956, %1957
  %1959 = or i1 %1954, %1958
  %1960 = or i1 %1943, %1944
  %1961 = select i1 %1959, i32 -327948365, i32 1948068429
  store i32 %1961, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %1962 = load i32, i32* %m, align 4
  %1963 = sub i32 0, %1962
  %1964 = sub i32 0, 1
  %1965 = add i32 %1963, %1964
  %1966 = sub i32 0, %1965
  %inc = add nsw i32 %1962, 1
  store i32 %1966, i32* %m, align 4
  %1967 = load i32, i32* @x.1
  %1968 = load i32, i32* @y.2
  %1969 = sub i32 0, 1
  %1970 = add i32 %1967, %1969
  %1971 = sub i32 %1967, 1
  %1972 = mul i32 %1967, %1970
  %1973 = urem i32 %1972, 2
  %1974 = icmp eq i32 %1973, 0
  %1975 = icmp slt i32 %1968, 10
  %1976 = and i1 %1974, %1975
  %1977 = xor i1 %1974, %1975
  %1978 = or i1 %1976, %1977
  %1979 = or i1 %1974, %1975
  %1980 = select i1 %1978, i32 -1974545332, i32 1948068429
  store i32 %1980, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  store i32 -665631753, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -171870996, i32* %switchVar
  br label %loopEnd

for.inc434:                                       ; preds = %loopEntry
  %1981 = load i32, i32* %l, align 4
  %1982 = sub i32 0, %1981
  %1983 = sub i32 0, 1
  %1984 = add i32 %1982, %1983
  %1985 = sub i32 0, %1984
  %inc435 = add nsw i32 %1981, 1
  store i32 %1985, i32* %l, align 4
  store i32 -923797048, i32* %switchVar
  br label %loopEnd

for.end436:                                       ; preds = %loopEntry
  store i32 -129453296, i32* %switchVar
  br label %loopEnd

for.inc437:                                       ; preds = %loopEntry
  %1986 = load i32, i32* @x.1
  %1987 = load i32, i32* @y.2
  %1988 = sub i32 0, 1
  %1989 = add i32 %1986, %1988
  %1990 = sub i32 %1986, 1
  %1991 = mul i32 %1986, %1989
  %1992 = urem i32 %1991, 2
  %1993 = icmp eq i32 %1992, 0
  %1994 = icmp slt i32 %1987, 10
  %1995 = xor i1 %1993, true
  %1996 = xor i1 %1994, true
  %1997 = xor i1 true, true
  %1998 = and i1 %1995, true
  %1999 = and i1 %1993, %1997
  %2000 = and i1 %1996, true
  %2001 = and i1 %1994, %1997
  %2002 = or i1 %1998, %1999
  %2003 = or i1 %2000, %2001
  %2004 = xor i1 %2002, %2003
  %2005 = or i1 %1995, %1996
  %2006 = xor i1 %2005, true
  %2007 = or i1 true, %1997
  %2008 = and i1 %2006, %2007
  %2009 = or i1 %2004, %2008
  %2010 = or i1 %1993, %1994
  %2011 = select i1 %2009, i32 2013124702, i32 -1862118902
  store i32 %2011, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %2012 = load i32, i32* %k, align 4
  %2013 = sub i32 %2012, -1725264038
  %2014 = add i32 %2013, 1
  %2015 = add i32 %2014, -1725264038
  %inc438 = add nsw i32 %2012, 1
  store i32 %2015, i32* %k, align 4
  %2016 = load i32, i32* @x.1
  %2017 = load i32, i32* @y.2
  %2018 = sub i32 0, 1
  %2019 = add i32 %2016, %2018
  %2020 = sub i32 %2016, 1
  %2021 = mul i32 %2016, %2019
  %2022 = urem i32 %2021, 2
  %2023 = icmp eq i32 %2022, 0
  %2024 = icmp slt i32 %2017, 10
  %2025 = and i1 %2023, %2024
  %2026 = xor i1 %2023, %2024
  %2027 = or i1 %2025, %2026
  %2028 = or i1 %2023, %2024
  %2029 = select i1 %2027, i32 -592159238, i32 -1862118902
  store i32 %2029, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 -436086195, i32* %switchVar
  br label %loopEnd

for.end439:                                       ; preds = %loopEntry
  store i32 -306527999, i32* %switchVar
  br label %loopEnd

for.inc440:                                       ; preds = %loopEntry
  %2030 = load i32, i32* @x.1
  %2031 = load i32, i32* @y.2
  %2032 = sub i32 0, 1
  %2033 = add i32 %2030, %2032
  %2034 = sub i32 %2030, 1
  %2035 = mul i32 %2030, %2033
  %2036 = urem i32 %2035, 2
  %2037 = icmp eq i32 %2036, 0
  %2038 = icmp slt i32 %2031, 10
  %2039 = and i1 %2037, %2038
  %2040 = xor i1 %2037, %2038
  %2041 = or i1 %2039, %2040
  %2042 = or i1 %2037, %2038
  %2043 = select i1 %2041, i32 -1919208329, i32 -560457567
  store i32 %2043, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %2044 = load i32, i32* %j, align 4
  %2045 = add i32 %2044, -210981562
  %2046 = add i32 %2045, 1
  %2047 = sub i32 %2046, -210981562
  %inc441 = add nsw i32 %2044, 1
  store i32 %2047, i32* %j, align 4
  %2048 = load i32, i32* @x.1
  %2049 = load i32, i32* @y.2
  %2050 = sub i32 %2048, -609114520
  %2051 = sub i32 %2050, 1
  %2052 = add i32 %2051, -609114520
  %2053 = sub i32 %2048, 1
  %2054 = mul i32 %2048, %2052
  %2055 = urem i32 %2054, 2
  %2056 = icmp eq i32 %2055, 0
  %2057 = icmp slt i32 %2049, 10
  %2058 = and i1 %2056, %2057
  %2059 = xor i1 %2056, %2057
  %2060 = or i1 %2058, %2059
  %2061 = or i1 %2056, %2057
  %2062 = select i1 %2060, i32 -758783771, i32 -560457567
  store i32 %2062, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  store i32 -888329327, i32* %switchVar
  br label %loopEnd

for.end442:                                       ; preds = %loopEntry
  store i32 -1647824141, i32* %switchVar
  br label %loopEnd

for.inc443:                                       ; preds = %loopEntry
  %2063 = load i32, i32* %i, align 4
  %2064 = add i32 %2063, -1988562740
  %2065 = add i32 %2064, 1
  %2066 = sub i32 %2065, -1988562740
  %inc444 = add nsw i32 %2063, 1
  store i32 %2066, i32* %i, align 4
  store i32 -1190690006, i32* %switchVar
  br label %loopEnd

for.end445:                                       ; preds = %loopEntry
  %arrayidx446 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 1
  %2067 = load i32, i32* %arrayidx446, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2067)
  store i32 2, i32* %i, align 4
  store i32 2018885838, i32* %switchVar
  br label %loopEnd

for.cond447:                                      ; preds = %loopEntry
  %2068 = load i32, i32* %i, align 4
  %cmp448 = icmp sle i32 %2068, 5
  %2069 = select i1 %cmp448, i32 -1692789335, i32 1490020090
  store i32 %2069, i32* %switchVar
  br label %loopEnd

for.body449:                                      ; preds = %loopEntry
  %call450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2070 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2070 to i64
  %arrayidx451 = getelementptr inbounds [6 x i32], [6 x i32]* %rank, i64 0, i64 %idxprom
  %2071 = load i32, i32* %arrayidx451, align 4
  %call452 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call450, i32 %2071)
  store i32 -1317237971, i32* %switchVar
  br label %loopEnd

for.inc453:                                       ; preds = %loopEntry
  %2072 = load i32, i32* @x.1
  %2073 = load i32, i32* @y.2
  %2074 = add i32 %2072, -1376606657
  %2075 = sub i32 %2074, 1
  %2076 = sub i32 %2075, -1376606657
  %2077 = sub i32 %2072, 1
  %2078 = mul i32 %2072, %2076
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2073, 10
  %2082 = xor i1 %2080, true
  %2083 = xor i1 %2081, true
  %2084 = xor i1 false, true
  %2085 = and i1 %2082, false
  %2086 = and i1 %2080, %2084
  %2087 = and i1 %2083, false
  %2088 = and i1 %2081, %2084
  %2089 = or i1 %2085, %2086
  %2090 = or i1 %2087, %2088
  %2091 = xor i1 %2089, %2090
  %2092 = or i1 %2082, %2083
  %2093 = xor i1 %2092, true
  %2094 = or i1 false, %2084
  %2095 = and i1 %2093, %2094
  %2096 = or i1 %2091, %2095
  %2097 = or i1 %2080, %2081
  %2098 = select i1 %2096, i32 -1637843444, i32 536787801
  store i32 %2098, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %2099 = load i32, i32* %i, align 4
  %2100 = sub i32 %2099, 1778980468
  %2101 = add i32 %2100, 1
  %2102 = add i32 %2101, 1778980468
  %inc454 = add nsw i32 %2099, 1
  store i32 %2102, i32* %i, align 4
  %2103 = load i32, i32* @x.1
  %2104 = load i32, i32* @y.2
  %2105 = sub i32 %2103, 1690080967
  %2106 = sub i32 %2105, 1
  %2107 = add i32 %2106, 1690080967
  %2108 = sub i32 %2103, 1
  %2109 = mul i32 %2103, %2107
  %2110 = urem i32 %2109, 2
  %2111 = icmp eq i32 %2110, 0
  %2112 = icmp slt i32 %2104, 10
  %2113 = xor i1 %2111, true
  %2114 = xor i1 %2112, true
  %2115 = xor i1 false, true
  %2116 = and i1 %2113, false
  %2117 = and i1 %2111, %2115
  %2118 = and i1 %2114, false
  %2119 = and i1 %2112, %2115
  %2120 = or i1 %2116, %2117
  %2121 = or i1 %2118, %2119
  %2122 = xor i1 %2120, %2121
  %2123 = or i1 %2113, %2114
  %2124 = xor i1 %2123, true
  %2125 = or i1 false, %2115
  %2126 = and i1 %2124, %2125
  %2127 = or i1 %2122, %2126
  %2128 = or i1 %2111, %2112
  %2129 = select i1 %2127, i32 -1387204873, i32 536787801
  store i32 %2129, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  store i32 2018885838, i32* %switchVar
  br label %loopEnd

for.end455:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 891279861, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %2130 = load i32, i32* %l, align 4
  %cmp8alteredBB = icmp sle i32 %2130, 5
  store i32 -1133793854, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %2131 = load i32, i32* %m, align 4
  %2132 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %2131, %2132
  store i32 212609561, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  store i32 2106982619, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %2133 = load i32, i32* %arrayidx66alteredBB, align 8
  %cmp67alteredBB = icmp eq i32 %2133, 0
  store i32 -1210560579, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2134 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp eq i32 %2134, 1
  store i32 -365970872, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %2135 = load i32, i32* %i, align 4
  %cmp84alteredBB = icmp eq i32 %2135, 1
  store i32 -714013389, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2136 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp eq i32 %2136, 0
  store i32 -806762018, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %arrayidx122alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %2137 = load i32, i32* %arrayidx122alteredBB, align 16
  %cmp123alteredBB = icmp eq i32 %2137, 0
  store i32 -1768491209, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %arrayidx125alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %2138 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp eq i32 %2138, 0
  store i32 -358154522, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %arrayidx144alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2139 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp eq i32 %2139, 1
  store i32 -1596409403, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %arrayidx147alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %2140 = load i32, i32* %arrayidx147alteredBB, align 16
  %cmp148alteredBB = icmp eq i32 %2140, 0
  store i32 -1359956479, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %arrayidx169alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2141 = load i32, i32* %arrayidx169alteredBB, align 4
  %cmp170alteredBB = icmp eq i32 %2141, 0
  store i32 1553122484, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %2142 = load i32, i32* %i, align 4
  %cmp186alteredBB = icmp eq i32 %2142, 2
  store i32 225311550, i32* %switchVar
  br label %loopEnd

originalBB508alteredBB:                           ; preds = %loopEntry
  %arrayidx188alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %2143 = load i32, i32* %arrayidx188alteredBB, align 4
  %cmp189alteredBB = icmp eq i32 %2143, 1
  store i32 523183301, i32* %switchVar
  br label %loopEnd

originalBB512alteredBB:                           ; preds = %loopEntry
  %arrayidx200alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %2144 = load i32, i32* %arrayidx200alteredBB, align 4
  %cmp201alteredBB = icmp eq i32 %2144, 0
  store i32 452082722, i32* %switchVar
  br label %loopEnd

originalBB516alteredBB:                           ; preds = %loopEntry
  %arrayidx213alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %2145 = load i32, i32* %arrayidx213alteredBB, align 4
  %cmp214alteredBB = icmp eq i32 %2145, 0
  store i32 320155430, i32* %switchVar
  br label %loopEnd

originalBB520alteredBB:                           ; preds = %loopEntry
  %arrayidx216alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %2146 = load i32, i32* %arrayidx216alteredBB, align 8
  %cmp217alteredBB = icmp eq i32 %2146, 1
  store i32 1459927452, i32* %switchVar
  br label %loopEnd

originalBB524alteredBB:                           ; preds = %loopEntry
  %arrayidx225alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %2147 = load i32, i32* %arrayidx225alteredBB, align 4
  %cmp226alteredBB = icmp eq i32 %2147, 0
  store i32 1129050427, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %arrayidx244alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2148 = load i32, i32* %arrayidx244alteredBB, align 4
  %cmp245alteredBB = icmp eq i32 %2148, 1
  store i32 -199738018, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %arrayidx247alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %2149 = load i32, i32* %arrayidx247alteredBB, align 16
  %2150 = load i32, i32* %l, align 4
  %cmp248alteredBB = icmp eq i32 %2149, %2150
  store i32 1418306629, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %2151 = load i32, i32* %i, align 4
  %cmp261alteredBB = icmp eq i32 %2151, 2
  store i32 -1529851096, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %arrayidx269alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2152 = load i32, i32* %arrayidx269alteredBB, align 4
  %cmp270alteredBB = icmp eq i32 %2152, 0
  store i32 -2112265497, i32* %switchVar
  br label %loopEnd

originalBB544alteredBB:                           ; preds = %loopEntry
  %arrayidx272alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %2153 = load i32, i32* %arrayidx272alteredBB, align 16
  %cmp273alteredBB = icmp eq i32 %2153, 1
  store i32 -177100129, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  %2154 = load i32, i32* %l, align 4
  %cmp284alteredBB = icmp eq i32 %2154, 1
  store i32 598311244, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %2155 = load i32, i32* %j, align 4
  %cmp286alteredBB = icmp eq i32 %2155, 2
  store i32 583609490, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %arrayidx294alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2156 = load i32, i32* %arrayidx294alteredBB, align 4
  %cmp295alteredBB = icmp eq i32 %2156, 0
  store i32 379359327, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %arrayidx322alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %2157 = load i32, i32* %arrayidx322alteredBB, align 16
  %cmp323alteredBB = icmp eq i32 %2157, 1
  store i32 962184798, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %2158 = load i32, i32* %m, align 4
  %cmp334alteredBB = icmp eq i32 %2158, 1
  store i32 -1398818424, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  %arrayidx341alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 2
  %2159 = load i32, i32* %arrayidx341alteredBB, align 8
  %cmp342alteredBB = icmp eq i32 %2159, 0
  store i32 1445942437, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %arrayidx344alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2160 = load i32, i32* %arrayidx344alteredBB, align 4
  %cmp345alteredBB = icmp eq i32 %2160, 0
  store i32 -323227309, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %arrayidx350alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %2161 = load i32, i32* %arrayidx350alteredBB, align 4
  %cmp351alteredBB = icmp eq i32 %2161, 1
  store i32 648484886, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %arrayidx369alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2162 = load i32, i32* %arrayidx369alteredBB, align 4
  %cmp370alteredBB = icmp eq i32 %2162, 0
  store i32 -139470701, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %arrayidx372alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 4
  %2163 = load i32, i32* %arrayidx372alteredBB, align 16
  %cmp373alteredBB = icmp eq i32 %2163, 0
  store i32 -1805317487, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %arrayidx375alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 5
  %2164 = load i32, i32* %arrayidx375alteredBB, align 4
  %cmp376alteredBB = icmp eq i32 %2164, 1
  store i32 -1507160178, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %2165 = load i32, i32* %m, align 4
  %cmp384alteredBB = icmp eq i32 %2165, 1
  store i32 1987084705, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %arrayidx388alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %2166 = load i32, i32* %arrayidx388alteredBB, align 4
  %cmp389alteredBB = icmp eq i32 %2166, 0
  store i32 -2070858068, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %2167 = load i32, i32* %l, align 4
  %cmp411alteredBB = icmp eq i32 %2167, 2
  store i32 484739875, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %arrayidx413alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 1
  %2168 = load i32, i32* %arrayidx413alteredBB, align 4
  %cmp414alteredBB = icmp eq i32 %2168, 0
  store i32 230017176, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %arrayidx419alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %word, i64 0, i64 3
  %2169 = load i32, i32* %arrayidx419alteredBB, align 4
  %cmp420alteredBB = icmp eq i32 %2169, 0
  store i32 -1730679180, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %2170 = load i32, i32* %m, align 4
  %_ = shl i32 %2170, 1
  %_613 = shl i32 %2170, 1
  %_614 = shl i32 %2170, 1
  %_615 = shl i32 %2170, 1
  %_616 = shl i32 %2170, 1
  %2171 = add i32 0, -2088640866
  %2172 = sub i32 %2171, %2170
  %2173 = sub i32 %2172, -2088640866
  %_617 = sub i32 0, %2170
  %2174 = sub i32 0, %2173
  %2175 = sub i32 0, 1
  %2176 = add i32 %2174, %2175
  %2177 = sub i32 0, %2176
  %gen = add i32 %2173, 1
  %2178 = sub i32 0, -1850890464
  %2179 = sub i32 %2178, %2170
  %2180 = add i32 %2179, -1850890464
  %_618 = sub i32 0, %2170
  %2181 = sub i32 %2180, -130027148
  %2182 = add i32 %2181, 1
  %2183 = add i32 %2182, -130027148
  %gen619 = add i32 %2180, 1
  %2184 = add i32 %2170, 1564571395
  %2185 = add i32 %2184, 1
  %2186 = sub i32 %2185, 1564571395
  %incalteredBB = add nsw i32 %2170, 1
  store i32 %2186, i32* %m, align 4
  store i32 -327948365, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  %2187 = load i32, i32* %k, align 4
  %2188 = sub i32 0, 1
  %2189 = add i32 %2187, %2188
  %_624 = sub i32 %2187, 1
  %gen625 = mul i32 %2189, 1
  %2190 = sub i32 0, 1
  %2191 = add i32 %2187, %2190
  %_626 = sub i32 %2187, 1
  %gen627 = mul i32 %2191, 1
  %_628 = shl i32 %2187, 1
  %2192 = sub i32 %2187, 915616840
  %2193 = sub i32 %2192, 1
  %2194 = add i32 %2193, 915616840
  %_629 = sub i32 %2187, 1
  %gen630 = mul i32 %2194, 1
  %2195 = sub i32 0, 558570063
  %2196 = sub i32 %2195, %2187
  %2197 = add i32 %2196, 558570063
  %_631 = sub i32 0, %2187
  %2198 = add i32 %2197, -616773408
  %2199 = add i32 %2198, 1
  %2200 = sub i32 %2199, -616773408
  %gen632 = add i32 %2197, 1
  %2201 = add i32 %2187, -249724637
  %2202 = sub i32 %2201, 1
  %2203 = sub i32 %2202, -249724637
  %_633 = sub i32 %2187, 1
  %gen634 = mul i32 %2203, 1
  %2204 = sub i32 %2187, -1711556846
  %2205 = sub i32 %2204, 1
  %2206 = add i32 %2205, -1711556846
  %_635 = sub i32 %2187, 1
  %gen636 = mul i32 %2206, 1
  %2207 = sub i32 0, %2187
  %2208 = sub i32 0, 1
  %2209 = add i32 %2207, %2208
  %2210 = sub i32 0, %2209
  %inc438alteredBB = add nsw i32 %2187, 1
  store i32 %2210, i32* %k, align 4
  store i32 2013124702, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %2211 = load i32, i32* %j, align 4
  %2212 = sub i32 %2211, 1776162057
  %2213 = sub i32 %2212, 1
  %2214 = add i32 %2213, 1776162057
  %_641 = sub i32 %2211, 1
  %gen642 = mul i32 %2214, 1
  %2215 = sub i32 0, -1899229600
  %2216 = sub i32 %2215, %2211
  %2217 = add i32 %2216, -1899229600
  %_643 = sub i32 0, %2211
  %2218 = sub i32 %2217, 1373836739
  %2219 = add i32 %2218, 1
  %2220 = add i32 %2219, 1373836739
  %gen644 = add i32 %2217, 1
  %_645 = shl i32 %2211, 1
  %_646 = shl i32 %2211, 1
  %2221 = sub i32 %2211, 139424565
  %2222 = sub i32 %2221, 1
  %2223 = add i32 %2222, 139424565
  %_647 = sub i32 %2211, 1
  %gen648 = mul i32 %2223, 1
  %_649 = shl i32 %2211, 1
  %2224 = add i32 %2211, -1972444261
  %2225 = add i32 %2224, 1
  %2226 = sub i32 %2225, -1972444261
  %inc441alteredBB = add nsw i32 %2211, 1
  store i32 %2226, i32* %j, align 4
  store i32 -1919208329, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %2227 = load i32, i32* %i, align 4
  %_654 = shl i32 %2227, 1
  %2228 = add i32 %2227, -1703101590
  %2229 = sub i32 %2228, 1
  %2230 = sub i32 %2229, -1703101590
  %_655 = sub i32 %2227, 1
  %gen656 = mul i32 %2230, 1
  %_657 = shl i32 %2227, 1
  %_658 = shl i32 %2227, 1
  %2231 = add i32 0, -763514989
  %2232 = sub i32 %2231, %2227
  %2233 = sub i32 %2232, -763514989
  %_659 = sub i32 0, %2227
  %2234 = sub i32 %2233, -68226921
  %2235 = add i32 %2234, 1
  %2236 = add i32 %2235, -68226921
  %gen660 = add i32 %2233, 1
  %2237 = sub i32 0, 1212573689
  %2238 = sub i32 %2237, %2227
  %2239 = add i32 %2238, 1212573689
  %_661 = sub i32 0, %2227
  %2240 = sub i32 0, 1
  %2241 = sub i32 %2239, %2240
  %gen662 = add i32 %2239, 1
  %_663 = shl i32 %2227, 1
  %2242 = sub i32 %2227, 951470632
  %2243 = add i32 %2242, 1
  %2244 = add i32 %2243, 951470632
  %inc454alteredBB = add nsw i32 %2227, 1
  store i32 %2244, i32* %i, align 4
  store i32 -1637843444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB653alteredBB, %originalBB640alteredBB, %originalBB623alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB568alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB544alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB524alteredBB, %originalBB520alteredBB, %originalBB516alteredBB, %originalBB512alteredBB, %originalBB508alteredBB, %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBBalteredBB, %originalBBpart2665, %originalBB653, %for.inc453, %for.body449, %for.cond447, %for.end445, %for.inc443, %for.end442, %originalBBpart2651, %originalBB640, %for.inc440, %for.end439, %originalBBpart2638, %originalBB623, %for.inc437, %for.end436, %for.inc434, %for.end, %originalBBpart2621, %originalBB612, %for.inc, %if.end433, %if.then427, %land.lhs.true424, %land.lhs.true421, %originalBBpart2610, %originalBB608, %land.lhs.true418, %land.lhs.true415, %originalBBpart2606, %originalBB604, %land.lhs.true412, %originalBBpart2602, %originalBB600, %land.lhs.true410, %if.end408, %if.then402, %land.lhs.true399, %land.lhs.true396, %land.lhs.true393, %land.lhs.true390, %originalBBpart2598, %originalBB596, %land.lhs.true387, %land.lhs.true385, %originalBBpart2594, %originalBB592, %if.end383, %if.then377, %originalBBpart2590, %originalBB588, %land.lhs.true374, %originalBBpart2586, %originalBB584, %land.lhs.true371, %originalBBpart2582, %originalBB580, %land.lhs.true368, %land.lhs.true365, %land.lhs.true362, %land.lhs.true360, %if.end358, %if.then352, %originalBBpart2578, %originalBB576, %land.lhs.true349, %land.lhs.true346, %originalBBpart2574, %originalBB572, %land.lhs.true343, %originalBBpart2570, %originalBB568, %land.lhs.true340, %land.lhs.true337, %land.lhs.true335, %originalBBpart2566, %originalBB564, %if.end333, %if.then327, %land.lhs.true324, %originalBBpart2562, %originalBB560, %land.lhs.true321, %land.lhs.true318, %land.lhs.true315, %land.lhs.true312, %land.lhs.true310, %if.end308, %if.then302, %land.lhs.true299, %land.lhs.true296, %originalBBpart2558, %originalBB556, %land.lhs.true293, %land.lhs.true290, %land.lhs.true287, %originalBBpart2554, %originalBB552, %land.lhs.true285, %originalBBpart2550, %originalBB548, %if.end283, %if.then277, %land.lhs.true274, %originalBBpart2546, %originalBB544, %land.lhs.true271, %originalBBpart2542, %originalBB540, %land.lhs.true268, %land.lhs.true265, %land.lhs.true262, %originalBBpart2538, %originalBB536, %land.lhs.true260, %if.end258, %if.then252, %land.lhs.true249, %originalBBpart2534, %originalBB532, %land.lhs.true246, %originalBBpart2530, %originalBB528, %land.lhs.true243, %land.lhs.true240, %land.lhs.true237, %land.lhs.true235, %if.end233, %if.then227, %originalBBpart2526, %originalBB524, %land.lhs.true224, %land.lhs.true221, %land.lhs.true218, %originalBBpart2522, %originalBB520, %land.lhs.true215, %originalBBpart2518, %originalBB516, %land.lhs.true212, %land.lhs.true210, %if.end208, %if.then202, %originalBBpart2514, %originalBB512, %land.lhs.true199, %land.lhs.true196, %land.lhs.true193, %land.lhs.true190, %originalBBpart2510, %originalBB508, %land.lhs.true187, %originalBBpart2506, %originalBB504, %land.lhs.true185, %if.end183, %if.then177, %land.lhs.true174, %land.lhs.true171, %originalBBpart2502, %originalBB500, %land.lhs.true168, %land.lhs.true165, %land.lhs.true162, %land.lhs.true160, %if.end158, %if.then152, %land.lhs.true149, %originalBBpart2498, %originalBB496, %land.lhs.true146, %originalBBpart2494, %originalBB492, %land.lhs.true143, %land.lhs.true140, %land.lhs.true137, %land.lhs.true135, %if.end133, %if.then127, %originalBBpart2490, %originalBB488, %land.lhs.true124, %originalBBpart2486, %originalBB484, %land.lhs.true121, %land.lhs.true118, %land.lhs.true115, %land.lhs.true112, %land.lhs.true110, %if.end108, %if.then102, %land.lhs.true99, %land.lhs.true96, %originalBBpart2482, %originalBB480, %land.lhs.true93, %land.lhs.true90, %land.lhs.true87, %land.lhs.true85, %originalBBpart2478, %originalBB476, %if.end83, %if.then77, %land.lhs.true74, %land.lhs.true71, %originalBBpart2474, %originalBB472, %land.lhs.true68, %originalBBpart2470, %originalBB468, %land.lhs.true65, %land.lhs.true62, %land.lhs.true60, %if.end58, %if.then52, %land.lhs.true49, %land.lhs.true46, %land.lhs.true43, %land.lhs.true40, %land.lhs.true37, %land.lhs.true, %if.end21, %originalBBpart2466, %originalBB464, %if.then20, %originalBBpart2462, %originalBB460, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false, %for.body13, %for.cond11, %if.end, %if.then, %for.body9, %originalBBpart2458, %originalBB456, %for.cond7, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
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
