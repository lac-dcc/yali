; ModuleID = 'source-C-CXX/58/1578.cpp'
source_filename = "source-C-CXX/58/1578.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1578.cpp, i8* null }]
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
  %2 = sub i32 %0, -1680182788
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1680182788
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -2043032966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2043032966, label %first
    i32 -108632315, label %originalBB
    i32 1035422608, label %originalBBpart2
    i32 776375107, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -108632315, i32 776375107
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 224486110
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 224486110
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
  %42 = select i1 %40, i32 1035422608, i32 776375107
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -108632315, i32* %switchVar
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
  %cmp452.reg2mem = alloca i1
  %cmp449.reg2mem = alloca i1
  %cmp425.reg2mem = alloca i1
  %cmp354.reg2mem = alloca i1
  %cmp339.reg2mem = alloca i1
  %cmp309.reg2mem = alloca i1
  %cmp228.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -385557271, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar815 = load i32, i32* %switchVar
  switch i32 %switchVar815, label %switchDefault [
    i32 -385557271, label %for.cond
    i32 -1016281065, label %for.body
    i32 621197639, label %for.cond1
    i32 -586418223, label %for.body3
    i32 2026917808, label %originalBB
    i32 -1985639565, label %originalBBpart2
    i32 646293752, label %for.inc
    i32 -508008323, label %originalBB470
    i32 -856453385, label %originalBBpart2477
    i32 -1792773923, label %for.end
    i32 246011762, label %originalBB479
    i32 -641255226, label %originalBBpart2481
    i32 -1357474385, label %for.inc7
    i32 1452583152, label %originalBB483
    i32 -1781760730, label %originalBBpart2492
    i32 -1899065757, label %for.end9
    i32 1709136829, label %for.cond11
    i32 1047617659, label %for.body13
    i32 1342873588, label %originalBB494
    i32 -1990707126, label %originalBBpart2496
    i32 2125216691, label %for.cond14
    i32 -1049129278, label %originalBB498
    i32 -902388296, label %originalBBpart2502
    i32 -1671887578, label %for.body16
    i32 1425433424, label %for.cond17
    i32 567241240, label %originalBB504
    i32 847426897, label %originalBBpart2509
    i32 625827103, label %for.body20
    i32 705978455, label %if.then
    i32 1474998966, label %originalBB511
    i32 1375038310, label %originalBBpart2520
    i32 583897479, label %if.then33
    i32 1097132347, label %originalBB522
    i32 339319972, label %originalBBpart2525
    i32 -1283324560, label %if.end
    i32 -1407818609, label %if.then45
    i32 1473914679, label %originalBB527
    i32 -1512800729, label %originalBBpart2536
    i32 -1441821166, label %if.end51
    i32 793930387, label %if.then59
    i32 1737468164, label %originalBB538
    i32 -1363436512, label %originalBBpart2553
    i32 1915735021, label %if.end65
    i32 1876632603, label %originalBB555
    i32 -671724606, label %originalBBpart2560
    i32 340720867, label %if.then73
    i32 -365955376, label %if.end79
    i32 -1205938724, label %if.end80
    i32 -227140875, label %for.inc81
    i32 -119354860, label %originalBB562
    i32 204797487, label %originalBBpart2570
    i32 2039274302, label %for.end83
    i32 -12128587, label %originalBB572
    i32 1324091383, label %originalBBpart2574
    i32 -785509581, label %for.inc84
    i32 -2115959736, label %for.end86
    i32 -1647203437, label %originalBB576
    i32 -1706470927, label %originalBBpart2578
    i32 1895389686, label %for.cond87
    i32 517460018, label %for.body90
    i32 1429473807, label %if.then96
    i32 1184983609, label %if.then103
    i32 1516427646, label %originalBB580
    i32 1635017077, label %originalBBpart2595
    i32 2051213752, label %if.end108
    i32 -1331406811, label %if.then115
    i32 -665021359, label %originalBB597
    i32 457740835, label %originalBBpart2605
    i32 1706445722, label %if.end120
    i32 -1833250621, label %if.then126
    i32 1179029516, label %if.end130
    i32 1461357914, label %if.end131
    i32 -1962601172, label %if.then139
    i32 1982960792, label %if.then148
    i32 -893478339, label %if.end155
    i32 1536615216, label %if.then164
    i32 -1512677467, label %if.end171
    i32 707394178, label %if.then179
    i32 860884611, label %originalBB607
    i32 1859197480, label %originalBBpart2621
    i32 1174085558, label %if.end185
    i32 1779870306, label %originalBB623
    i32 1119052111, label %originalBBpart2625
    i32 1209854036, label %if.end186
    i32 -1201760182, label %originalBB627
    i32 -1887945099, label %originalBBpart2629
    i32 -1454383417, label %for.inc187
    i32 8256357, label %for.end189
    i32 -1282556616, label %originalBB631
    i32 203529264, label %originalBBpart2633
    i32 -1410068741, label %for.cond190
    i32 1972448930, label %originalBB635
    i32 -561313753, label %originalBBpart2647
    i32 -1028707053, label %for.body193
    i32 94910646, label %if.then199
    i32 1195677478, label %originalBB649
    i32 -11530353, label %originalBBpart2654
    i32 1365259415, label %if.then206
    i32 1317587337, label %if.end211
    i32 -272935608, label %if.then218
    i32 1372172876, label %if.end223
    i32 -382381441, label %originalBB656
    i32 -1379059454, label %originalBBpart2658
    i32 -199304985, label %if.then229
    i32 -1539986661, label %if.end233
    i32 -1623953113, label %originalBB660
    i32 -1770505279, label %originalBBpart2662
    i32 312003177, label %if.end234
    i32 -2085765867, label %if.then242
    i32 -1348929480, label %if.then251
    i32 -437569716, label %if.end258
    i32 275054606, label %if.then267
    i32 4974502, label %if.end274
    i32 -6977263, label %if.then282
    i32 -1709603390, label %if.end288
    i32 802199523, label %if.end289
    i32 -435104831, label %for.inc290
    i32 271387492, label %for.end292
    i32 2132822617, label %if.then297
    i32 -1627482978, label %if.then302
    i32 -1517513481, label %if.end305
    i32 271606662, label %originalBB664
    i32 1745505053, label %originalBBpart2666
    i32 886058321, label %if.then310
    i32 -1889919735, label %originalBB668
    i32 1151922211, label %originalBBpart2670
    i32 -1327733371, label %if.end313
    i32 154365660, label %if.end314
    i32 2040794857, label %if.then321
    i32 1299592149, label %if.then328
    i32 -1059825792, label %if.end333
    i32 18794621, label %originalBB672
    i32 1026508941, label %originalBBpart2684
    i32 -670259093, label %if.then340
    i32 -1849695389, label %if.end345
    i32 569694936, label %if.end346
    i32 1480039534, label %originalBB686
    i32 821890599, label %originalBBpart2710
    i32 -522274554, label %if.then355
    i32 -1672760222, label %if.then364
    i32 -1309172609, label %originalBB712
    i32 -2069755092, label %originalBBpart2726
    i32 1269222592, label %if.end371
    i32 1670135987, label %if.then380
    i32 1659995929, label %if.end387
    i32 48035330, label %originalBB728
    i32 78398973, label %originalBBpart2730
    i32 -1598227442, label %if.end388
    i32 2043611331, label %if.then395
    i32 438238461, label %if.then402
    i32 -637757821, label %if.end407
    i32 -101698502, label %if.then414
    i32 1479333522, label %originalBB732
    i32 234632544, label %originalBBpart2742
    i32 1805043334, label %if.end419
    i32 -347778097, label %if.end420
    i32 1339067917, label %for.cond421
    i32 -441594001, label %for.body423
    i32 -1305970345, label %for.cond424
    i32 -477010336, label %originalBB744
    i32 7648010, label %originalBBpart2746
    i32 2035080937, label %for.body426
    i32 767092562, label %if.then433
    i32 1444888906, label %if.end438
    i32 1296006059, label %for.inc439
    i32 1539578003, label %for.end441
    i32 1799108337, label %originalBB748
    i32 708816799, label %originalBBpart2750
    i32 -1371528282, label %for.inc442
    i32 360096427, label %for.end444
    i32 2015781324, label %for.inc445
    i32 1369261580, label %for.end447
    i32 1366083175, label %for.cond448
    i32 1602940746, label %originalBB752
    i32 1465229243, label %originalBBpart2754
    i32 -1111149893, label %for.body450
    i32 -492116048, label %for.cond451
    i32 1047046080, label %originalBB756
    i32 766559646, label %originalBBpart2758
    i32 1826830188, label %for.body453
    i32 637714504, label %if.then460
    i32 -280517648, label %originalBB760
    i32 505134514, label %originalBBpart2773
    i32 -1045083670, label %if.end462
    i32 -1270293171, label %for.inc463
    i32 1414278980, label %originalBB775
    i32 -1656518028, label %originalBBpart2789
    i32 1149287265, label %for.end465
    i32 -167692273, label %originalBB791
    i32 -765531400, label %originalBBpart2793
    i32 288090477, label %for.inc466
    i32 -426137364, label %originalBB795
    i32 -1607721279, label %originalBBpart2813
    i32 -130610298, label %for.end468
    i32 1996760240, label %originalBBalteredBB
    i32 1520038304, label %originalBB470alteredBB
    i32 1633249696, label %originalBB479alteredBB
    i32 -59053774, label %originalBB483alteredBB
    i32 -561815936, label %originalBB494alteredBB
    i32 -38837594, label %originalBB498alteredBB
    i32 2070823443, label %originalBB504alteredBB
    i32 657781935, label %originalBB511alteredBB
    i32 830382933, label %originalBB522alteredBB
    i32 70055575, label %originalBB527alteredBB
    i32 -1896330855, label %originalBB538alteredBB
    i32 -494473298, label %originalBB555alteredBB
    i32 -264040552, label %originalBB562alteredBB
    i32 1336427404, label %originalBB572alteredBB
    i32 -1123959821, label %originalBB576alteredBB
    i32 1195631487, label %originalBB580alteredBB
    i32 -1184764554, label %originalBB597alteredBB
    i32 -1402583864, label %originalBB607alteredBB
    i32 -339416533, label %originalBB623alteredBB
    i32 388746321, label %originalBB627alteredBB
    i32 -2013159275, label %originalBB631alteredBB
    i32 -941294083, label %originalBB635alteredBB
    i32 -189646879, label %originalBB649alteredBB
    i32 -388400053, label %originalBB656alteredBB
    i32 -1627118762, label %originalBB660alteredBB
    i32 1059550454, label %originalBB664alteredBB
    i32 1794041612, label %originalBB668alteredBB
    i32 1623553864, label %originalBB672alteredBB
    i32 -868456872, label %originalBB686alteredBB
    i32 504331645, label %originalBB712alteredBB
    i32 1532099593, label %originalBB728alteredBB
    i32 1056026101, label %originalBB732alteredBB
    i32 -1672622626, label %originalBB744alteredBB
    i32 -2012711533, label %originalBB748alteredBB
    i32 1484713437, label %originalBB752alteredBB
    i32 -1448009581, label %originalBB756alteredBB
    i32 612311055, label %originalBB760alteredBB
    i32 904718300, label %originalBB775alteredBB
    i32 1850045112, label %originalBB791alteredBB
    i32 1863772470, label %originalBB795alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1016281065, i32 -1899065757
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 621197639, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -586418223, i32 -1792773923
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 2026917808, i32 1996760240
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %33 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %33 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, 985204426
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 985204426
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1985639565, i32 1996760240
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 646293752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -662815384
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -662815384
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -508008323, i32 1520038304
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB470:                                    ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  store i32 %90, i32* %j, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 123625666
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 123625666
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -856453385, i32 1520038304
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 621197639, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 246011762, i32 1633249696
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = add i32 %132, -1654626409
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1654626409
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -641255226, i32 1633249696
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 -1357474385, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = add i32 %159, 489005563
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 489005563
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1452583152, i32 -59053774
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -1107666110
  %176 = add i32 %175, 1
  %177 = add i32 %176, -1107666110
  %inc8 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.1
  %179 = load i32, i32* @y.2
  %180 = sub i32 %178, 240692959
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 240692959
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1781760730, i32 -59053774
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  store i32 -385557271, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 1, i32* %k, align 4
  store i32 1709136829, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %205, %206
  %207 = select i1 %cmp12, i32 1047617659, i32 1369261580
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
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
  %233 = select i1 %231, i32 1342873588, i32 -561815936
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1990707126, i32 -561815936
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2496:                               ; preds = %loopEntry
  store i32 2125216691, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = add i32 %248, 1628042338
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1628042338
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 true, true
  %261 = and i1 %258, true
  %262 = and i1 %256, %260
  %263 = and i1 %259, true
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 true, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 -1049129278, i32 -38837594
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB498:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = load i32, i32* %n, align 4
  %277 = sub i32 %276, 1656365048
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1656365048
  %sub = sub nsw i32 %276, 1
  %cmp15 = icmp slt i32 %275, %279
  store i1 %cmp15, i1* %cmp15.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 -902388296, i32 -38837594
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %306 = select i1 %cmp15.reload, i32 -1671887578, i32 -2115959736
  store i32 %306, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1425433424, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 567241240, i32 2070823443
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %321 = load i32, i32* %j, align 4
  %322 = load i32, i32* %n, align 4
  %323 = add i32 %322, -173446894
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -173446894
  %sub18 = sub nsw i32 %322, 1
  %cmp19 = icmp slt i32 %321, %325
  store i1 %cmp19, i1* %cmp19.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 %326, 1762841817
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1762841817
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
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
  %352 = select i1 %350, i32 847426897, i32 2070823443
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %353 = select i1 %cmp19.reload, i32 625827103, i32 2039274302
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %354 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %355 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %355 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  %356 = load i8, i8* %arrayidx24, align 1
  %conv = sext i8 %356 to i32
  %cmp25 = icmp eq i32 %conv, 64
  %357 = select i1 %cmp25, i32 705978455, i32 -1205938724
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -844597262
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -844597262
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1474998966, i32 657781935
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %386 = sub i32 %385, -1428689278
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1428689278
  %sub26 = sub nsw i32 %385, 1
  %idxprom27 = sext i32 %388 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27
  %389 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %389 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  %390 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %390 to i32
  %cmp32 = icmp eq i32 %conv31, 46
  store i1 %cmp32, i1* %cmp32.reg2mem
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = add i32 %391, 1446904970
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1446904970
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 1375038310, i32 657781935
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %418 = select i1 %cmp32.reload, i32 583897479, i32 -1283324560
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 %419, -844763191
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -844763191
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 1097132347, i32 830382933
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %435 = sub i32 %434, -163975787
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -163975787
  %sub34 = sub nsw i32 %434, 1
  %idxprom35 = sext i32 %437 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35
  %438 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %438 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 42, i8* %arrayidx38, align 1
  %439 = load i32, i32* @x.1
  %440 = load i32, i32* @y.2
  %441 = add i32 %439, -994842950
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -994842950
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 339319972, i32 830382933
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 -1283324560, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 %454, -1776975128
  %456 = add i32 %455, 1
  %457 = add i32 %456, -1776975128
  %add = add nsw i32 %454, 1
  %idxprom39 = sext i32 %457 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom39
  %458 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %458 to i64
  %arrayidx42 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %459 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %459 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %460 = select i1 %cmp44, i32 -1407818609, i32 -1441821166
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, -455125629
  %464 = sub i32 %463, 1
  %465 = add i32 %464, -455125629
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1473914679, i32 70055575
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %476 = load i32, i32* %i, align 4
  %477 = add i32 %476, 466713860
  %478 = add i32 %477, 1
  %479 = sub i32 %478, 466713860
  %add46 = add nsw i32 %476, 1
  %idxprom47 = sext i32 %479 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47
  %480 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %480 to i64
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 42, i8* %arrayidx50, align 1
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, 1868333933
  %484 = sub i32 %483, 1
  %485 = add i32 %484, 1868333933
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 -1512800729, i32 70055575
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2536:                               ; preds = %loopEntry
  store i32 -1441821166, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %496 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom52
  %497 = load i32, i32* %j, align 4
  %498 = sub i32 %497, 724725781
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 724725781
  %sub54 = sub nsw i32 %497, 1
  %idxprom55 = sext i32 %500 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx53, i64 0, i64 %idxprom55
  %501 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %501 to i32
  %cmp58 = icmp eq i32 %conv57, 46
  %502 = select i1 %cmp58, i32 793930387, i32 1915735021
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = sub i32 %503, 829050497
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 829050497
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 1737468164, i32 -1896330855
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB538:                                    ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %530 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60
  %531 = load i32, i32* %j, align 4
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %sub62 = sub nsw i32 %531, 1
  %idxprom63 = sext i32 %533 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom63
  store i8 42, i8* %arrayidx64, align 1
  %534 = load i32, i32* @x.1
  %535 = load i32, i32* @y.2
  %536 = add i32 %534, 762484093
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 762484093
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -1363436512, i32 -1896330855
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBBpart2553:                               ; preds = %loopEntry
  store i32 1915735021, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 567354302
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 567354302
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 1876632603, i32 -494473298
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB555:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %576 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66
  %577 = load i32, i32* %j, align 4
  %578 = sub i32 %577, -1233710555
  %579 = add i32 %578, 1
  %580 = add i32 %579, -1233710555
  %add68 = add nsw i32 %577, 1
  %idxprom69 = sext i32 %580 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom69
  %581 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %581 to i32
  %cmp72 = icmp eq i32 %conv71, 46
  store i1 %cmp72, i1* %cmp72.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 %582, 438438625
  %585 = sub i32 %584, 1
  %586 = add i32 %585, 438438625
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = xor i1 %590, true
  %593 = xor i1 %591, true
  %594 = xor i1 false, true
  %595 = and i1 %592, false
  %596 = and i1 %590, %594
  %597 = and i1 %593, false
  %598 = and i1 %591, %594
  %599 = or i1 %595, %596
  %600 = or i1 %597, %598
  %601 = xor i1 %599, %600
  %602 = or i1 %592, %593
  %603 = xor i1 %602, true
  %604 = or i1 false, %594
  %605 = and i1 %603, %604
  %606 = or i1 %601, %605
  %607 = or i1 %590, %591
  %608 = select i1 %606, i32 -671724606, i32 -494473298
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2560:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %609 = select i1 %cmp72.reload, i32 340720867, i32 -365955376
  store i32 %609, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %610 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %610 to i64
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom74
  %611 = load i32, i32* %j, align 4
  %612 = sub i32 0, 1
  %613 = sub i32 %611, %612
  %add76 = add nsw i32 %611, 1
  %idxprom77 = sext i32 %613 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  store i8 42, i8* %arrayidx78, align 1
  store i32 -365955376, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1205938724, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -227140875, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 1903336387
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1903336387
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -119354860, i32 -264040552
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB562:                                    ; preds = %loopEntry
  %641 = load i32, i32* %j, align 4
  %642 = add i32 %641, 1874945039
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 1874945039
  %inc82 = add nsw i32 %641, 1
  store i32 %644, i32* %j, align 4
  %645 = load i32, i32* @x.1
  %646 = load i32, i32* @y.2
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 204797487, i32 -264040552
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  store i32 1425433424, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 0, 1
  %662 = add i32 %659, %661
  %663 = sub i32 %659, 1
  %664 = mul i32 %659, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %660, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 -12128587, i32 1336427404
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %673 = load i32, i32* @x.1
  %674 = load i32, i32* @y.2
  %675 = add i32 %673, 978522778
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, 978522778
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 false, true
  %686 = and i1 %683, false
  %687 = and i1 %681, %685
  %688 = and i1 %684, false
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 false, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 1324091383, i32 1336427404
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  store i32 -785509581, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %700 = load i32, i32* %i, align 4
  %701 = sub i32 0, 1
  %702 = sub i32 %700, %701
  %inc85 = add nsw i32 %700, 1
  store i32 %702, i32* %i, align 4
  store i32 2125216691, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 %703, 733392479
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 733392479
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -1647203437, i32 -1123959821
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 %718, -87256742
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -87256742
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -1706470927, i32 -1123959821
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  store i32 1895389686, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %733 = load i32, i32* %j, align 4
  %734 = load i32, i32* %n, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %sub88 = sub nsw i32 %734, 1
  %cmp89 = icmp slt i32 %733, %736
  %737 = select i1 %cmp89, i32 517460018, i32 8256357
  store i32 %737, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %738 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %738 to i64
  %arrayidx93 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx91, i64 0, i64 %idxprom92
  %739 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %739 to i32
  %cmp95 = icmp eq i32 %conv94, 64
  %740 = select i1 %cmp95, i32 1429473807, i32 1461357914
  store i32 %740, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %arrayidx97 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %741 = load i32, i32* %j, align 4
  %742 = sub i32 0, 1
  %743 = add i32 %741, %742
  %sub98 = sub nsw i32 %741, 1
  %idxprom99 = sext i32 %743 to i64
  %arrayidx100 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  %744 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %744 to i32
  %cmp102 = icmp eq i32 %conv101, 46
  %745 = select i1 %cmp102, i32 1184983609, i32 2051213752
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 1516427646, i32 1195631487
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %760 = load i32, i32* %j, align 4
  %761 = sub i32 %760, -988697347
  %762 = sub i32 %761, 1
  %763 = add i32 %762, -988697347
  %sub105 = sub nsw i32 %760, 1
  %idxprom106 = sext i32 %763 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104, i64 0, i64 %idxprom106
  store i8 42, i8* %arrayidx107, align 1
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1635017077, i32 1195631487
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  store i32 2051213752, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %778 = load i32, i32* %j, align 4
  %779 = sub i32 %778, 1114377093
  %780 = add i32 %779, 1
  %781 = add i32 %780, 1114377093
  %add110 = add nsw i32 %778, 1
  %idxprom111 = sext i32 %781 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  %782 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %782 to i32
  %cmp114 = icmp eq i32 %conv113, 46
  %783 = select i1 %cmp114, i32 -1331406811, i32 1706445722
  store i32 %783, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 0, 1
  %787 = add i32 %784, %786
  %788 = sub i32 %784, 1
  %789 = mul i32 %784, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %785, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 -665021359, i32 -1184764554
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %798 = load i32, i32* %j, align 4
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %add117 = add nsw i32 %798, 1
  %idxprom118 = sext i32 %802 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116, i64 0, i64 %idxprom118
  store i8 42, i8* %arrayidx119, align 1
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, 1718927546
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1718927546
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = xor i1 %811, true
  %814 = xor i1 %812, true
  %815 = xor i1 true, true
  %816 = and i1 %813, true
  %817 = and i1 %811, %815
  %818 = and i1 %814, true
  %819 = and i1 %812, %815
  %820 = or i1 %816, %817
  %821 = or i1 %818, %819
  %822 = xor i1 %820, %821
  %823 = or i1 %813, %814
  %824 = xor i1 %823, true
  %825 = or i1 true, %815
  %826 = and i1 %824, %825
  %827 = or i1 %822, %826
  %828 = or i1 %811, %812
  %829 = select i1 %827, i32 457740835, i32 -1184764554
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2605:                               ; preds = %loopEntry
  store i32 1706445722, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %830 = load i32, i32* %j, align 4
  %idxprom122 = sext i32 %830 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  %831 = load i8, i8* %arrayidx123, align 1
  %conv124 = sext i8 %831 to i32
  %cmp125 = icmp eq i32 %conv124, 46
  %832 = select i1 %cmp125, i32 -1833250621, i32 1179029516
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %arrayidx127 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %833 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %833 to i64
  %arrayidx129 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  store i8 42, i8* %arrayidx129, align 1
  store i32 1179029516, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1461357914, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %834 = load i32, i32* %n, align 4
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %sub132 = sub nsw i32 %834, 1
  %idxprom133 = sext i32 %836 to i64
  %arrayidx134 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133
  %837 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %837 to i64
  %arrayidx136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  %838 = load i8, i8* %arrayidx136, align 1
  %conv137 = sext i8 %838 to i32
  %cmp138 = icmp eq i32 %conv137, 64
  %839 = select i1 %cmp138, i32 -1962601172, i32 1209854036
  store i32 %839, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %840 = load i32, i32* %n, align 4
  %841 = sub i32 0, 1
  %842 = add i32 %840, %841
  %sub140 = sub nsw i32 %840, 1
  %idxprom141 = sext i32 %842 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom141
  %843 = load i32, i32* %j, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %sub143 = sub nsw i32 %843, 1
  %idxprom144 = sext i32 %845 to i64
  %arrayidx145 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx142, i64 0, i64 %idxprom144
  %846 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %846 to i32
  %cmp147 = icmp eq i32 %conv146, 46
  %847 = select i1 %cmp147, i32 1982960792, i32 -893478339
  store i32 %847, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %848 = load i32, i32* %n, align 4
  %849 = sub i32 %848, 1157001726
  %850 = sub i32 %849, 1
  %851 = add i32 %850, 1157001726
  %sub149 = sub nsw i32 %848, 1
  %idxprom150 = sext i32 %851 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom150
  %852 = load i32, i32* %j, align 4
  %853 = sub i32 %852, -672171839
  %854 = sub i32 %853, 1
  %855 = add i32 %854, -672171839
  %sub152 = sub nsw i32 %852, 1
  %idxprom153 = sext i32 %855 to i64
  %arrayidx154 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx151, i64 0, i64 %idxprom153
  store i8 42, i8* %arrayidx154, align 1
  store i32 -893478339, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %856 = load i32, i32* %n, align 4
  %857 = add i32 %856, 845971634
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 845971634
  %sub156 = sub nsw i32 %856, 1
  %idxprom157 = sext i32 %859 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom157
  %860 = load i32, i32* %j, align 4
  %861 = sub i32 0, %860
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %add159 = add nsw i32 %860, 1
  %idxprom160 = sext i32 %864 to i64
  %arrayidx161 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx158, i64 0, i64 %idxprom160
  %865 = load i8, i8* %arrayidx161, align 1
  %conv162 = sext i8 %865 to i32
  %cmp163 = icmp eq i32 %conv162, 46
  %866 = select i1 %cmp163, i32 1536615216, i32 -1512677467
  store i32 %866, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %867 = load i32, i32* %n, align 4
  %868 = sub i32 0, 1
  %869 = add i32 %867, %868
  %sub165 = sub nsw i32 %867, 1
  %idxprom166 = sext i32 %869 to i64
  %arrayidx167 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom166
  %870 = load i32, i32* %j, align 4
  %871 = add i32 %870, 1533340678
  %872 = add i32 %871, 1
  %873 = sub i32 %872, 1533340678
  %add168 = add nsw i32 %870, 1
  %idxprom169 = sext i32 %873 to i64
  %arrayidx170 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx167, i64 0, i64 %idxprom169
  store i8 42, i8* %arrayidx170, align 1
  store i32 -1512677467, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %874 = load i32, i32* %n, align 4
  %875 = add i32 %874, 262843622
  %876 = sub i32 %875, 2
  %877 = sub i32 %876, 262843622
  %sub172 = sub nsw i32 %874, 2
  %idxprom173 = sext i32 %877 to i64
  %arrayidx174 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom173
  %878 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %878 to i64
  %arrayidx176 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx174, i64 0, i64 %idxprom175
  %879 = load i8, i8* %arrayidx176, align 1
  %conv177 = sext i8 %879 to i32
  %cmp178 = icmp eq i32 %conv177, 46
  %880 = select i1 %cmp178, i32 707394178, i32 1174085558
  store i32 %880, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 0, 1
  %884 = add i32 %881, %883
  %885 = sub i32 %881, 1
  %886 = mul i32 %881, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %882, 10
  %890 = and i1 %888, %889
  %891 = xor i1 %888, %889
  %892 = or i1 %890, %891
  %893 = or i1 %888, %889
  %894 = select i1 %892, i32 860884611, i32 -1402583864
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBB607:                                    ; preds = %loopEntry
  %895 = load i32, i32* %n, align 4
  %896 = sub i32 %895, 85160187
  %897 = sub i32 %896, 2
  %898 = add i32 %897, 85160187
  %sub180 = sub nsw i32 %895, 2
  %idxprom181 = sext i32 %898 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom181
  %899 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %899 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx182, i64 0, i64 %idxprom183
  store i8 42, i8* %arrayidx184, align 1
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, -844101800
  %903 = sub i32 %902, 1
  %904 = add i32 %903, -844101800
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  %926 = select i1 %924, i32 1859197480, i32 -1402583864
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBBpart2621:                               ; preds = %loopEntry
  store i32 1174085558, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, 678718410
  %930 = sub i32 %929, 1
  %931 = add i32 %930, 678718410
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = xor i1 %935, true
  %938 = xor i1 %936, true
  %939 = xor i1 true, true
  %940 = and i1 %937, true
  %941 = and i1 %935, %939
  %942 = and i1 %938, true
  %943 = and i1 %936, %939
  %944 = or i1 %940, %941
  %945 = or i1 %942, %943
  %946 = xor i1 %944, %945
  %947 = or i1 %937, %938
  %948 = xor i1 %947, true
  %949 = or i1 true, %939
  %950 = and i1 %948, %949
  %951 = or i1 %946, %950
  %952 = or i1 %935, %936
  %953 = select i1 %951, i32 1779870306, i32 -339416533
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB623:                                    ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -1314685439
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1314685439
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 false, true
  %967 = and i1 %964, false
  %968 = and i1 %962, %966
  %969 = and i1 %965, false
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 false, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 1119052111, i32 -339416533
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2625:                               ; preds = %loopEntry
  store i32 1209854036, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, -114767602
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -114767602
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -1201760182, i32 388746321
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBB627:                                    ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = sub i32 %1008, 2042891876
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 2042891876
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -1887945099, i32 388746321
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2629:                               ; preds = %loopEntry
  store i32 -1454383417, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 %1023, -399073454
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, -399073454
  %inc188 = add nsw i32 %1023, 1
  store i32 %1026, i32* %j, align 4
  store i32 1895389686, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %1027 = load i32, i32* @x.1
  %1028 = load i32, i32* @y.2
  %1029 = sub i32 0, 1
  %1030 = add i32 %1027, %1029
  %1031 = sub i32 %1027, 1
  %1032 = mul i32 %1027, %1030
  %1033 = urem i32 %1032, 2
  %1034 = icmp eq i32 %1033, 0
  %1035 = icmp slt i32 %1028, 10
  %1036 = xor i1 %1034, true
  %1037 = xor i1 %1035, true
  %1038 = xor i1 true, true
  %1039 = and i1 %1036, true
  %1040 = and i1 %1034, %1038
  %1041 = and i1 %1037, true
  %1042 = and i1 %1035, %1038
  %1043 = or i1 %1039, %1040
  %1044 = or i1 %1041, %1042
  %1045 = xor i1 %1043, %1044
  %1046 = or i1 %1036, %1037
  %1047 = xor i1 %1046, true
  %1048 = or i1 true, %1038
  %1049 = and i1 %1047, %1048
  %1050 = or i1 %1045, %1049
  %1051 = or i1 %1034, %1035
  %1052 = select i1 %1050, i32 -1282556616, i32 -2013159275
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBB631:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %1053 = load i32, i32* @x.1
  %1054 = load i32, i32* @y.2
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 203529264, i32 -2013159275
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBBpart2633:                               ; preds = %loopEntry
  store i32 -1410068741, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %1067 = load i32, i32* @x.1
  %1068 = load i32, i32* @y.2
  %1069 = sub i32 %1067, -737392160
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -737392160
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = and i1 %1075, %1076
  %1078 = xor i1 %1075, %1076
  %1079 = or i1 %1077, %1078
  %1080 = or i1 %1075, %1076
  %1081 = select i1 %1079, i32 1972448930, i32 -941294083
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBB635:                                    ; preds = %loopEntry
  %1082 = load i32, i32* %i, align 4
  %1083 = load i32, i32* %n, align 4
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %sub191 = sub nsw i32 %1083, 1
  %cmp192 = icmp slt i32 %1082, %1085
  store i1 %cmp192, i1* %cmp192.reg2mem
  %1086 = load i32, i32* @x.1
  %1087 = load i32, i32* @y.2
  %1088 = add i32 %1086, 731903521
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 731903521
  %1091 = sub i32 %1086, 1
  %1092 = mul i32 %1086, %1090
  %1093 = urem i32 %1092, 2
  %1094 = icmp eq i32 %1093, 0
  %1095 = icmp slt i32 %1087, 10
  %1096 = xor i1 %1094, true
  %1097 = xor i1 %1095, true
  %1098 = xor i1 false, true
  %1099 = and i1 %1096, false
  %1100 = and i1 %1094, %1098
  %1101 = and i1 %1097, false
  %1102 = and i1 %1095, %1098
  %1103 = or i1 %1099, %1100
  %1104 = or i1 %1101, %1102
  %1105 = xor i1 %1103, %1104
  %1106 = or i1 %1096, %1097
  %1107 = xor i1 %1106, true
  %1108 = or i1 false, %1098
  %1109 = and i1 %1107, %1108
  %1110 = or i1 %1105, %1109
  %1111 = or i1 %1094, %1095
  %1112 = select i1 %1110, i32 -561313753, i32 -941294083
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %1113 = select i1 %cmp192.reload, i32 -1028707053, i32 271387492
  store i32 %1113, i32* %switchVar
  br label %loopEnd

for.body193:                                      ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom194 = sext i32 %1114 to i64
  %arrayidx195 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx195, i64 0, i64 0
  %1115 = load i8, i8* %arrayidx196, align 4
  %conv197 = sext i8 %1115 to i32
  %cmp198 = icmp eq i32 %conv197, 64
  %1116 = select i1 %cmp198, i32 94910646, i32 312003177
  store i32 %1116, i32* %switchVar
  br label %loopEnd

if.then199:                                       ; preds = %loopEntry
  %1117 = load i32, i32* @x.1
  %1118 = load i32, i32* @y.2
  %1119 = sub i32 0, 1
  %1120 = add i32 %1117, %1119
  %1121 = sub i32 %1117, 1
  %1122 = mul i32 %1117, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1118, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 false, true
  %1129 = and i1 %1126, false
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, false
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 false, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 1195677478, i32 -189646879
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %1144 = sub i32 %1143, 510907420
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 510907420
  %sub200 = sub nsw i32 %1143, 1
  %idxprom201 = sext i32 %1146 to i64
  %arrayidx202 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx202, i64 0, i64 0
  %1147 = load i8, i8* %arrayidx203, align 4
  %conv204 = sext i8 %1147 to i32
  %cmp205 = icmp eq i32 %conv204, 46
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = add i32 %1148, 556053242
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 556053242
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 -11530353, i32 -189646879
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1163 = select i1 %cmp205.reload, i32 1365259415, i32 1317587337
  store i32 %1163, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %1164 = load i32, i32* %i, align 4
  %1165 = sub i32 %1164, 2034068329
  %1166 = sub i32 %1165, 1
  %1167 = add i32 %1166, 2034068329
  %sub207 = sub nsw i32 %1164, 1
  %idxprom208 = sext i32 %1167 to i64
  %arrayidx209 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom208
  %arrayidx210 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx209, i64 0, i64 0
  store i8 42, i8* %arrayidx210, align 4
  store i32 1317587337, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1168 = load i32, i32* %i, align 4
  %1169 = sub i32 0, 1
  %1170 = sub i32 %1168, %1169
  %add212 = add nsw i32 %1168, 1
  %idxprom213 = sext i32 %1170 to i64
  %arrayidx214 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom213
  %arrayidx215 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx214, i64 0, i64 0
  %1171 = load i8, i8* %arrayidx215, align 4
  %conv216 = sext i8 %1171 to i32
  %cmp217 = icmp eq i32 %conv216, 46
  %1172 = select i1 %cmp217, i32 -272935608, i32 1372172876
  store i32 %1172, i32* %switchVar
  br label %loopEnd

if.then218:                                       ; preds = %loopEntry
  %1173 = load i32, i32* %i, align 4
  %1174 = sub i32 0, %1173
  %1175 = sub i32 0, 1
  %1176 = add i32 %1174, %1175
  %1177 = sub i32 0, %1176
  %add219 = add nsw i32 %1173, 1
  %idxprom220 = sext i32 %1177 to i64
  %arrayidx221 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom220
  %arrayidx222 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx221, i64 0, i64 0
  store i8 42, i8* %arrayidx222, align 4
  store i32 1372172876, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 %1178, -84232658
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -84232658
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = and i1 %1186, %1187
  %1189 = xor i1 %1186, %1187
  %1190 = or i1 %1188, %1189
  %1191 = or i1 %1186, %1187
  %1192 = select i1 %1190, i32 -382381441, i32 -388400053
  store i32 %1192, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %1193 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %1193 to i64
  %arrayidx225 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom224
  %arrayidx226 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx225, i64 0, i64 1
  %1194 = load i8, i8* %arrayidx226, align 1
  %conv227 = sext i8 %1194 to i32
  %cmp228 = icmp eq i32 %conv227, 46
  store i1 %cmp228, i1* %cmp228.reg2mem
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = and i1 %1202, %1203
  %1205 = xor i1 %1202, %1203
  %1206 = or i1 %1204, %1205
  %1207 = or i1 %1202, %1203
  %1208 = select i1 %1206, i32 -1379059454, i32 -388400053
  store i32 %1208, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  %cmp228.reload = load volatile i1, i1* %cmp228.reg2mem
  %1209 = select i1 %cmp228.reload, i32 -199304985, i32 -1539986661
  store i32 %1209, i32* %switchVar
  br label %loopEnd

if.then229:                                       ; preds = %loopEntry
  %1210 = load i32, i32* %i, align 4
  %idxprom230 = sext i32 %1210 to i64
  %arrayidx231 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom230
  %arrayidx232 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx231, i64 0, i64 1
  store i8 42, i8* %arrayidx232, align 1
  store i32 -1539986661, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1211 = load i32, i32* @x.1
  %1212 = load i32, i32* @y.2
  %1213 = sub i32 0, 1
  %1214 = add i32 %1211, %1213
  %1215 = sub i32 %1211, 1
  %1216 = mul i32 %1211, %1214
  %1217 = urem i32 %1216, 2
  %1218 = icmp eq i32 %1217, 0
  %1219 = icmp slt i32 %1212, 10
  %1220 = and i1 %1218, %1219
  %1221 = xor i1 %1218, %1219
  %1222 = or i1 %1220, %1221
  %1223 = or i1 %1218, %1219
  %1224 = select i1 %1222, i32 -1623953113, i32 -1627118762
  store i32 %1224, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = sub i32 %1225, 116675859
  %1228 = sub i32 %1227, 1
  %1229 = add i32 %1228, 116675859
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 -1770505279, i32 -1627118762
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  store i32 312003177, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %1240 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %1240 to i64
  %arrayidx236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom235
  %1241 = load i32, i32* %n, align 4
  %1242 = sub i32 %1241, 34351369
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 34351369
  %sub237 = sub nsw i32 %1241, 1
  %idxprom238 = sext i32 %1244 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx236, i64 0, i64 %idxprom238
  %1245 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %1245 to i32
  %cmp241 = icmp eq i32 %conv240, 64
  %1246 = select i1 %cmp241, i32 -2085765867, i32 802199523
  store i32 %1246, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %1247 = load i32, i32* %i, align 4
  %1248 = sub i32 0, 1
  %1249 = add i32 %1247, %1248
  %sub243 = sub nsw i32 %1247, 1
  %idxprom244 = sext i32 %1249 to i64
  %arrayidx245 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom244
  %1250 = load i32, i32* %n, align 4
  %1251 = sub i32 %1250, 308666053
  %1252 = sub i32 %1251, 1
  %1253 = add i32 %1252, 308666053
  %sub246 = sub nsw i32 %1250, 1
  %idxprom247 = sext i32 %1253 to i64
  %arrayidx248 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx245, i64 0, i64 %idxprom247
  %1254 = load i8, i8* %arrayidx248, align 1
  %conv249 = sext i8 %1254 to i32
  %cmp250 = icmp eq i32 %conv249, 46
  %1255 = select i1 %cmp250, i32 -1348929480, i32 -437569716
  store i32 %1255, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1256 = load i32, i32* %i, align 4
  %1257 = sub i32 %1256, 1241344470
  %1258 = sub i32 %1257, 1
  %1259 = add i32 %1258, 1241344470
  %sub252 = sub nsw i32 %1256, 1
  %idxprom253 = sext i32 %1259 to i64
  %arrayidx254 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom253
  %1260 = load i32, i32* %n, align 4
  %1261 = add i32 %1260, 1607488597
  %1262 = sub i32 %1261, 1
  %1263 = sub i32 %1262, 1607488597
  %sub255 = sub nsw i32 %1260, 1
  %idxprom256 = sext i32 %1263 to i64
  %arrayidx257 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx254, i64 0, i64 %idxprom256
  store i8 42, i8* %arrayidx257, align 1
  store i32 -437569716, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  %1264 = load i32, i32* %i, align 4
  %1265 = sub i32 %1264, -156676934
  %1266 = add i32 %1265, 1
  %1267 = add i32 %1266, -156676934
  %add259 = add nsw i32 %1264, 1
  %idxprom260 = sext i32 %1267 to i64
  %arrayidx261 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom260
  %1268 = load i32, i32* %n, align 4
  %1269 = add i32 %1268, -274481136
  %1270 = sub i32 %1269, 1
  %1271 = sub i32 %1270, -274481136
  %sub262 = sub nsw i32 %1268, 1
  %idxprom263 = sext i32 %1271 to i64
  %arrayidx264 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx261, i64 0, i64 %idxprom263
  %1272 = load i8, i8* %arrayidx264, align 1
  %conv265 = sext i8 %1272 to i32
  %cmp266 = icmp eq i32 %conv265, 46
  %1273 = select i1 %cmp266, i32 275054606, i32 4974502
  store i32 %1273, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %1274 = load i32, i32* %i, align 4
  %1275 = add i32 %1274, -1850576879
  %1276 = add i32 %1275, 1
  %1277 = sub i32 %1276, -1850576879
  %add268 = add nsw i32 %1274, 1
  %idxprom269 = sext i32 %1277 to i64
  %arrayidx270 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom269
  %1278 = load i32, i32* %n, align 4
  %1279 = add i32 %1278, -1814451046
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -1814451046
  %sub271 = sub nsw i32 %1278, 1
  %idxprom272 = sext i32 %1281 to i64
  %arrayidx273 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx270, i64 0, i64 %idxprom272
  store i8 42, i8* %arrayidx273, align 1
  store i32 4974502, i32* %switchVar
  br label %loopEnd

if.end274:                                        ; preds = %loopEntry
  %1282 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1282 to i64
  %arrayidx276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom275
  %1283 = load i32, i32* %n, align 4
  %1284 = sub i32 %1283, -919097894
  %1285 = sub i32 %1284, 2
  %1286 = add i32 %1285, -919097894
  %sub277 = sub nsw i32 %1283, 2
  %idxprom278 = sext i32 %1286 to i64
  %arrayidx279 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx276, i64 0, i64 %idxprom278
  %1287 = load i8, i8* %arrayidx279, align 1
  %conv280 = sext i8 %1287 to i32
  %cmp281 = icmp eq i32 %conv280, 46
  %1288 = select i1 %cmp281, i32 -6977263, i32 -1709603390
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %1289 = load i32, i32* %i, align 4
  %idxprom283 = sext i32 %1289 to i64
  %arrayidx284 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom283
  %1290 = load i32, i32* %n, align 4
  %1291 = sub i32 0, 2
  %1292 = add i32 %1290, %1291
  %sub285 = sub nsw i32 %1290, 2
  %idxprom286 = sext i32 %1292 to i64
  %arrayidx287 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx284, i64 0, i64 %idxprom286
  store i8 42, i8* %arrayidx287, align 1
  store i32 -1709603390, i32* %switchVar
  br label %loopEnd

if.end288:                                        ; preds = %loopEntry
  store i32 802199523, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  store i32 -435104831, i32* %switchVar
  br label %loopEnd

for.inc290:                                       ; preds = %loopEntry
  %1293 = load i32, i32* %i, align 4
  %1294 = add i32 %1293, -918611431
  %1295 = add i32 %1294, 1
  %1296 = sub i32 %1295, -918611431
  %inc291 = add nsw i32 %1293, 1
  store i32 %1296, i32* %i, align 4
  store i32 -1410068741, i32* %switchVar
  br label %loopEnd

for.end292:                                       ; preds = %loopEntry
  %arrayidx293 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx294 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx293, i64 0, i64 0
  %1297 = load i8, i8* %arrayidx294, align 16
  %conv295 = sext i8 %1297 to i32
  %cmp296 = icmp eq i32 %conv295, 64
  %1298 = select i1 %cmp296, i32 2132822617, i32 154365660
  store i32 %1298, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %arrayidx298 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx299 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx298, i64 0, i64 1
  %1299 = load i8, i8* %arrayidx299, align 1
  %conv300 = sext i8 %1299 to i32
  %cmp301 = icmp eq i32 %conv300, 46
  %1300 = select i1 %cmp301, i32 -1627482978, i32 -1517513481
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %arrayidx303 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx304 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx303, i64 0, i64 1
  store i8 42, i8* %arrayidx304, align 1
  store i32 -1517513481, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 0, 1
  %1304 = add i32 %1301, %1303
  %1305 = sub i32 %1301, 1
  %1306 = mul i32 %1301, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1302, 10
  %1310 = xor i1 %1308, true
  %1311 = xor i1 %1309, true
  %1312 = xor i1 true, true
  %1313 = and i1 %1310, true
  %1314 = and i1 %1308, %1312
  %1315 = and i1 %1311, true
  %1316 = and i1 %1309, %1312
  %1317 = or i1 %1313, %1314
  %1318 = or i1 %1315, %1316
  %1319 = xor i1 %1317, %1318
  %1320 = or i1 %1310, %1311
  %1321 = xor i1 %1320, true
  %1322 = or i1 true, %1312
  %1323 = and i1 %1321, %1322
  %1324 = or i1 %1319, %1323
  %1325 = or i1 %1308, %1309
  %1326 = select i1 %1324, i32 271606662, i32 1059550454
  store i32 %1326, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %arrayidx306 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx307 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx306, i64 0, i64 0
  %1327 = load i8, i8* %arrayidx307, align 4
  %conv308 = sext i8 %1327 to i32
  %cmp309 = icmp eq i32 %conv308, 46
  store i1 %cmp309, i1* %cmp309.reg2mem
  %1328 = load i32, i32* @x.1
  %1329 = load i32, i32* @y.2
  %1330 = sub i32 %1328, -1549488429
  %1331 = sub i32 %1330, 1
  %1332 = add i32 %1331, -1549488429
  %1333 = sub i32 %1328, 1
  %1334 = mul i32 %1328, %1332
  %1335 = urem i32 %1334, 2
  %1336 = icmp eq i32 %1335, 0
  %1337 = icmp slt i32 %1329, 10
  %1338 = xor i1 %1336, true
  %1339 = xor i1 %1337, true
  %1340 = xor i1 false, true
  %1341 = and i1 %1338, false
  %1342 = and i1 %1336, %1340
  %1343 = and i1 %1339, false
  %1344 = and i1 %1337, %1340
  %1345 = or i1 %1341, %1342
  %1346 = or i1 %1343, %1344
  %1347 = xor i1 %1345, %1346
  %1348 = or i1 %1338, %1339
  %1349 = xor i1 %1348, true
  %1350 = or i1 false, %1340
  %1351 = and i1 %1349, %1350
  %1352 = or i1 %1347, %1351
  %1353 = or i1 %1336, %1337
  %1354 = select i1 %1352, i32 1745505053, i32 1059550454
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  %cmp309.reload = load volatile i1, i1* %cmp309.reg2mem
  %1355 = select i1 %cmp309.reload, i32 886058321, i32 -1327733371
  store i32 %1355, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1356 = load i32, i32* @x.1
  %1357 = load i32, i32* @y.2
  %1358 = sub i32 0, 1
  %1359 = add i32 %1356, %1358
  %1360 = sub i32 %1356, 1
  %1361 = mul i32 %1356, %1359
  %1362 = urem i32 %1361, 2
  %1363 = icmp eq i32 %1362, 0
  %1364 = icmp slt i32 %1357, 10
  %1365 = and i1 %1363, %1364
  %1366 = xor i1 %1363, %1364
  %1367 = or i1 %1365, %1366
  %1368 = or i1 %1363, %1364
  %1369 = select i1 %1367, i32 -1889919735, i32 1794041612
  store i32 %1369, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %arrayidx311 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx312 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx311, i64 0, i64 0
  store i8 42, i8* %arrayidx312, align 4
  %1370 = load i32, i32* @x.1
  %1371 = load i32, i32* @y.2
  %1372 = sub i32 0, 1
  %1373 = add i32 %1370, %1372
  %1374 = sub i32 %1370, 1
  %1375 = mul i32 %1370, %1373
  %1376 = urem i32 %1375, 2
  %1377 = icmp eq i32 %1376, 0
  %1378 = icmp slt i32 %1371, 10
  %1379 = and i1 %1377, %1378
  %1380 = xor i1 %1377, %1378
  %1381 = or i1 %1379, %1380
  %1382 = or i1 %1377, %1378
  %1383 = select i1 %1381, i32 1151922211, i32 1794041612
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  store i32 -1327733371, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 154365660, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %arrayidx315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1384 = load i32, i32* %n, align 4
  %1385 = sub i32 0, 1
  %1386 = add i32 %1384, %1385
  %sub316 = sub nsw i32 %1384, 1
  %idxprom317 = sext i32 %1386 to i64
  %arrayidx318 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx315, i64 0, i64 %idxprom317
  %1387 = load i8, i8* %arrayidx318, align 1
  %conv319 = sext i8 %1387 to i32
  %cmp320 = icmp eq i32 %conv319, 64
  %1388 = select i1 %cmp320, i32 2040794857, i32 569694936
  store i32 %1388, i32* %switchVar
  br label %loopEnd

if.then321:                                       ; preds = %loopEntry
  %arrayidx322 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1389 = load i32, i32* %n, align 4
  %1390 = sub i32 0, 2
  %1391 = add i32 %1389, %1390
  %sub323 = sub nsw i32 %1389, 2
  %idxprom324 = sext i32 %1391 to i64
  %arrayidx325 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx322, i64 0, i64 %idxprom324
  %1392 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %1392 to i32
  %cmp327 = icmp eq i32 %conv326, 46
  %1393 = select i1 %cmp327, i32 1299592149, i32 -1059825792
  store i32 %1393, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %arrayidx329 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1394 = load i32, i32* %n, align 4
  %1395 = add i32 %1394, 1085768056
  %1396 = sub i32 %1395, 2
  %1397 = sub i32 %1396, 1085768056
  %sub330 = sub nsw i32 %1394, 2
  %idxprom331 = sext i32 %1397 to i64
  %arrayidx332 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx329, i64 0, i64 %idxprom331
  store i8 42, i8* %arrayidx332, align 1
  store i32 -1059825792, i32* %switchVar
  br label %loopEnd

if.end333:                                        ; preds = %loopEntry
  %1398 = load i32, i32* @x.1
  %1399 = load i32, i32* @y.2
  %1400 = sub i32 %1398, -1666902664
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, -1666902664
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 false, true
  %1411 = and i1 %1408, false
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, false
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 false, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  %1424 = select i1 %1422, i32 18794621, i32 1623553864
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB672:                                    ; preds = %loopEntry
  %arrayidx334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %1425 = load i32, i32* %n, align 4
  %1426 = sub i32 %1425, 1200529885
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 1200529885
  %sub335 = sub nsw i32 %1425, 1
  %idxprom336 = sext i32 %1428 to i64
  %arrayidx337 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx334, i64 0, i64 %idxprom336
  %1429 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %1429 to i32
  %cmp339 = icmp eq i32 %conv338, 46
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1430 = load i32, i32* @x.1
  %1431 = load i32, i32* @y.2
  %1432 = sub i32 0, 1
  %1433 = add i32 %1430, %1432
  %1434 = sub i32 %1430, 1
  %1435 = mul i32 %1430, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1431, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  %1443 = select i1 %1441, i32 1026508941, i32 1623553864
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBBpart2684:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1444 = select i1 %cmp339.reload, i32 -670259093, i32 -1849695389
  store i32 %1444, i32* %switchVar
  br label %loopEnd

if.then340:                                       ; preds = %loopEntry
  %arrayidx341 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %1445 = load i32, i32* %n, align 4
  %1446 = sub i32 %1445, -1161676339
  %1447 = sub i32 %1446, 1
  %1448 = add i32 %1447, -1161676339
  %sub342 = sub nsw i32 %1445, 1
  %idxprom343 = sext i32 %1448 to i64
  %arrayidx344 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx341, i64 0, i64 %idxprom343
  store i8 42, i8* %arrayidx344, align 1
  store i32 -1849695389, i32* %switchVar
  br label %loopEnd

if.end345:                                        ; preds = %loopEntry
  store i32 569694936, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  %1449 = load i32, i32* @x.1
  %1450 = load i32, i32* @y.2
  %1451 = sub i32 %1449, -367406294
  %1452 = sub i32 %1451, 1
  %1453 = add i32 %1452, -367406294
  %1454 = sub i32 %1449, 1
  %1455 = mul i32 %1449, %1453
  %1456 = urem i32 %1455, 2
  %1457 = icmp eq i32 %1456, 0
  %1458 = icmp slt i32 %1450, 10
  %1459 = and i1 %1457, %1458
  %1460 = xor i1 %1457, %1458
  %1461 = or i1 %1459, %1460
  %1462 = or i1 %1457, %1458
  %1463 = select i1 %1461, i32 1480039534, i32 -868456872
  store i32 %1463, i32* %switchVar
  br label %loopEnd

originalBB686:                                    ; preds = %loopEntry
  %1464 = load i32, i32* %n, align 4
  %1465 = add i32 %1464, 1188562534
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, 1188562534
  %sub347 = sub nsw i32 %1464, 1
  %idxprom348 = sext i32 %1467 to i64
  %arrayidx349 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom348
  %1468 = load i32, i32* %n, align 4
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %sub350 = sub nsw i32 %1468, 1
  %idxprom351 = sext i32 %1470 to i64
  %arrayidx352 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx349, i64 0, i64 %idxprom351
  %1471 = load i8, i8* %arrayidx352, align 1
  %conv353 = sext i8 %1471 to i32
  %cmp354 = icmp eq i32 %conv353, 64
  store i1 %cmp354, i1* %cmp354.reg2mem
  %1472 = load i32, i32* @x.1
  %1473 = load i32, i32* @y.2
  %1474 = sub i32 0, 1
  %1475 = add i32 %1472, %1474
  %1476 = sub i32 %1472, 1
  %1477 = mul i32 %1472, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1473, 10
  %1481 = and i1 %1479, %1480
  %1482 = xor i1 %1479, %1480
  %1483 = or i1 %1481, %1482
  %1484 = or i1 %1479, %1480
  %1485 = select i1 %1483, i32 821890599, i32 -868456872
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBBpart2710:                               ; preds = %loopEntry
  %cmp354.reload = load volatile i1, i1* %cmp354.reg2mem
  %1486 = select i1 %cmp354.reload, i32 -522274554, i32 -1598227442
  store i32 %1486, i32* %switchVar
  br label %loopEnd

if.then355:                                       ; preds = %loopEntry
  %1487 = load i32, i32* %n, align 4
  %1488 = sub i32 %1487, 1481990665
  %1489 = sub i32 %1488, 2
  %1490 = add i32 %1489, 1481990665
  %sub356 = sub nsw i32 %1487, 2
  %idxprom357 = sext i32 %1490 to i64
  %arrayidx358 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom357
  %1491 = load i32, i32* %n, align 4
  %1492 = add i32 %1491, 1672697797
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 1672697797
  %sub359 = sub nsw i32 %1491, 1
  %idxprom360 = sext i32 %1494 to i64
  %arrayidx361 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx358, i64 0, i64 %idxprom360
  %1495 = load i8, i8* %arrayidx361, align 1
  %conv362 = sext i8 %1495 to i32
  %cmp363 = icmp eq i32 %conv362, 46
  %1496 = select i1 %cmp363, i32 -1672760222, i32 1269222592
  store i32 %1496, i32* %switchVar
  br label %loopEnd

if.then364:                                       ; preds = %loopEntry
  %1497 = load i32, i32* @x.1
  %1498 = load i32, i32* @y.2
  %1499 = add i32 %1497, -1070664696
  %1500 = sub i32 %1499, 1
  %1501 = sub i32 %1500, -1070664696
  %1502 = sub i32 %1497, 1
  %1503 = mul i32 %1497, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1498, 10
  %1507 = xor i1 %1505, true
  %1508 = xor i1 %1506, true
  %1509 = xor i1 false, true
  %1510 = and i1 %1507, false
  %1511 = and i1 %1505, %1509
  %1512 = and i1 %1508, false
  %1513 = and i1 %1506, %1509
  %1514 = or i1 %1510, %1511
  %1515 = or i1 %1512, %1513
  %1516 = xor i1 %1514, %1515
  %1517 = or i1 %1507, %1508
  %1518 = xor i1 %1517, true
  %1519 = or i1 false, %1509
  %1520 = and i1 %1518, %1519
  %1521 = or i1 %1516, %1520
  %1522 = or i1 %1505, %1506
  %1523 = select i1 %1521, i32 -1309172609, i32 504331645
  store i32 %1523, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %1524 = load i32, i32* %n, align 4
  %1525 = sub i32 %1524, 292632444
  %1526 = sub i32 %1525, 2
  %1527 = add i32 %1526, 292632444
  %sub365 = sub nsw i32 %1524, 2
  %idxprom366 = sext i32 %1527 to i64
  %arrayidx367 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom366
  %1528 = load i32, i32* %n, align 4
  %1529 = sub i32 %1528, -372814208
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, -372814208
  %sub368 = sub nsw i32 %1528, 1
  %idxprom369 = sext i32 %1531 to i64
  %arrayidx370 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx367, i64 0, i64 %idxprom369
  store i8 42, i8* %arrayidx370, align 1
  %1532 = load i32, i32* @x.1
  %1533 = load i32, i32* @y.2
  %1534 = add i32 %1532, -59071077
  %1535 = sub i32 %1534, 1
  %1536 = sub i32 %1535, -59071077
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = and i1 %1540, %1541
  %1543 = xor i1 %1540, %1541
  %1544 = or i1 %1542, %1543
  %1545 = or i1 %1540, %1541
  %1546 = select i1 %1544, i32 -2069755092, i32 504331645
  store i32 %1546, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  store i32 1269222592, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  %1547 = load i32, i32* %n, align 4
  %1548 = sub i32 0, 1
  %1549 = add i32 %1547, %1548
  %sub372 = sub nsw i32 %1547, 1
  %idxprom373 = sext i32 %1549 to i64
  %arrayidx374 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom373
  %1550 = load i32, i32* %n, align 4
  %1551 = sub i32 %1550, 585489823
  %1552 = sub i32 %1551, 2
  %1553 = add i32 %1552, 585489823
  %sub375 = sub nsw i32 %1550, 2
  %idxprom376 = sext i32 %1553 to i64
  %arrayidx377 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx374, i64 0, i64 %idxprom376
  %1554 = load i8, i8* %arrayidx377, align 1
  %conv378 = sext i8 %1554 to i32
  %cmp379 = icmp eq i32 %conv378, 46
  %1555 = select i1 %cmp379, i32 1670135987, i32 1659995929
  store i32 %1555, i32* %switchVar
  br label %loopEnd

if.then380:                                       ; preds = %loopEntry
  %1556 = load i32, i32* %n, align 4
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %sub381 = sub nsw i32 %1556, 1
  %idxprom382 = sext i32 %1558 to i64
  %arrayidx383 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom382
  %1559 = load i32, i32* %n, align 4
  %1560 = add i32 %1559, 545063251
  %1561 = sub i32 %1560, 2
  %1562 = sub i32 %1561, 545063251
  %sub384 = sub nsw i32 %1559, 2
  %idxprom385 = sext i32 %1562 to i64
  %arrayidx386 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx383, i64 0, i64 %idxprom385
  store i8 42, i8* %arrayidx386, align 1
  store i32 1659995929, i32* %switchVar
  br label %loopEnd

if.end387:                                        ; preds = %loopEntry
  %1563 = load i32, i32* @x.1
  %1564 = load i32, i32* @y.2
  %1565 = sub i32 %1563, -447328164
  %1566 = sub i32 %1565, 1
  %1567 = add i32 %1566, -447328164
  %1568 = sub i32 %1563, 1
  %1569 = mul i32 %1563, %1567
  %1570 = urem i32 %1569, 2
  %1571 = icmp eq i32 %1570, 0
  %1572 = icmp slt i32 %1564, 10
  %1573 = and i1 %1571, %1572
  %1574 = xor i1 %1571, %1572
  %1575 = or i1 %1573, %1574
  %1576 = or i1 %1571, %1572
  %1577 = select i1 %1575, i32 48035330, i32 1532099593
  store i32 %1577, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %1578 = load i32, i32* @x.1
  %1579 = load i32, i32* @y.2
  %1580 = sub i32 %1578, 1277188322
  %1581 = sub i32 %1580, 1
  %1582 = add i32 %1581, 1277188322
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  %1592 = select i1 %1590, i32 78398973, i32 1532099593
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBBpart2730:                               ; preds = %loopEntry
  store i32 -1598227442, i32* %switchVar
  br label %loopEnd

if.end388:                                        ; preds = %loopEntry
  %1593 = load i32, i32* %n, align 4
  %1594 = sub i32 0, 1
  %1595 = add i32 %1593, %1594
  %sub389 = sub nsw i32 %1593, 1
  %idxprom390 = sext i32 %1595 to i64
  %arrayidx391 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom390
  %arrayidx392 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx391, i64 0, i64 0
  %1596 = load i8, i8* %arrayidx392, align 4
  %conv393 = sext i8 %1596 to i32
  %cmp394 = icmp eq i32 %conv393, 64
  %1597 = select i1 %cmp394, i32 2043611331, i32 -347778097
  store i32 %1597, i32* %switchVar
  br label %loopEnd

if.then395:                                       ; preds = %loopEntry
  %1598 = load i32, i32* %n, align 4
  %1599 = sub i32 %1598, 1531523566
  %1600 = sub i32 %1599, 2
  %1601 = add i32 %1600, 1531523566
  %sub396 = sub nsw i32 %1598, 2
  %idxprom397 = sext i32 %1601 to i64
  %arrayidx398 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom397
  %arrayidx399 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx398, i64 0, i64 0
  %1602 = load i8, i8* %arrayidx399, align 4
  %conv400 = sext i8 %1602 to i32
  %cmp401 = icmp eq i32 %conv400, 46
  %1603 = select i1 %cmp401, i32 438238461, i32 -637757821
  store i32 %1603, i32* %switchVar
  br label %loopEnd

if.then402:                                       ; preds = %loopEntry
  %1604 = load i32, i32* %n, align 4
  %1605 = sub i32 %1604, 290390254
  %1606 = sub i32 %1605, 2
  %1607 = add i32 %1606, 290390254
  %sub403 = sub nsw i32 %1604, 2
  %idxprom404 = sext i32 %1607 to i64
  %arrayidx405 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom404
  %arrayidx406 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx405, i64 0, i64 0
  store i8 42, i8* %arrayidx406, align 4
  store i32 -637757821, i32* %switchVar
  br label %loopEnd

if.end407:                                        ; preds = %loopEntry
  %1608 = load i32, i32* %n, align 4
  %1609 = sub i32 0, 1
  %1610 = add i32 %1608, %1609
  %sub408 = sub nsw i32 %1608, 1
  %idxprom409 = sext i32 %1610 to i64
  %arrayidx410 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom409
  %arrayidx411 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx410, i64 0, i64 1
  %1611 = load i8, i8* %arrayidx411, align 1
  %conv412 = sext i8 %1611 to i32
  %cmp413 = icmp eq i32 %conv412, 46
  %1612 = select i1 %cmp413, i32 -101698502, i32 1805043334
  store i32 %1612, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %1613 = load i32, i32* @x.1
  %1614 = load i32, i32* @y.2
  %1615 = sub i32 %1613, -1992492004
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, -1992492004
  %1618 = sub i32 %1613, 1
  %1619 = mul i32 %1613, %1617
  %1620 = urem i32 %1619, 2
  %1621 = icmp eq i32 %1620, 0
  %1622 = icmp slt i32 %1614, 10
  %1623 = xor i1 %1621, true
  %1624 = xor i1 %1622, true
  %1625 = xor i1 true, true
  %1626 = and i1 %1623, true
  %1627 = and i1 %1621, %1625
  %1628 = and i1 %1624, true
  %1629 = and i1 %1622, %1625
  %1630 = or i1 %1626, %1627
  %1631 = or i1 %1628, %1629
  %1632 = xor i1 %1630, %1631
  %1633 = or i1 %1623, %1624
  %1634 = xor i1 %1633, true
  %1635 = or i1 true, %1625
  %1636 = and i1 %1634, %1635
  %1637 = or i1 %1632, %1636
  %1638 = or i1 %1621, %1622
  %1639 = select i1 %1637, i32 1479333522, i32 1056026101
  store i32 %1639, i32* %switchVar
  br label %loopEnd

originalBB732:                                    ; preds = %loopEntry
  %1640 = load i32, i32* %n, align 4
  %1641 = sub i32 0, 1
  %1642 = add i32 %1640, %1641
  %sub415 = sub nsw i32 %1640, 1
  %idxprom416 = sext i32 %1642 to i64
  %arrayidx417 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom416
  %arrayidx418 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx417, i64 0, i64 1
  store i8 42, i8* %arrayidx418, align 1
  %1643 = load i32, i32* @x.1
  %1644 = load i32, i32* @y.2
  %1645 = add i32 %1643, 376994163
  %1646 = sub i32 %1645, 1
  %1647 = sub i32 %1646, 376994163
  %1648 = sub i32 %1643, 1
  %1649 = mul i32 %1643, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1644, 10
  %1653 = xor i1 %1651, true
  %1654 = xor i1 %1652, true
  %1655 = xor i1 true, true
  %1656 = and i1 %1653, true
  %1657 = and i1 %1651, %1655
  %1658 = and i1 %1654, true
  %1659 = and i1 %1652, %1655
  %1660 = or i1 %1656, %1657
  %1661 = or i1 %1658, %1659
  %1662 = xor i1 %1660, %1661
  %1663 = or i1 %1653, %1654
  %1664 = xor i1 %1663, true
  %1665 = or i1 true, %1655
  %1666 = and i1 %1664, %1665
  %1667 = or i1 %1662, %1666
  %1668 = or i1 %1651, %1652
  %1669 = select i1 %1667, i32 234632544, i32 1056026101
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 1805043334, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  store i32 -347778097, i32* %switchVar
  br label %loopEnd

if.end420:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1339067917, i32* %switchVar
  br label %loopEnd

for.cond421:                                      ; preds = %loopEntry
  %1670 = load i32, i32* %i, align 4
  %1671 = load i32, i32* %n, align 4
  %cmp422 = icmp slt i32 %1670, %1671
  %1672 = select i1 %cmp422, i32 -441594001, i32 360096427
  store i32 %1672, i32* %switchVar
  br label %loopEnd

for.body423:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1305970345, i32* %switchVar
  br label %loopEnd

for.cond424:                                      ; preds = %loopEntry
  %1673 = load i32, i32* @x.1
  %1674 = load i32, i32* @y.2
  %1675 = add i32 %1673, -1226259259
  %1676 = sub i32 %1675, 1
  %1677 = sub i32 %1676, -1226259259
  %1678 = sub i32 %1673, 1
  %1679 = mul i32 %1673, %1677
  %1680 = urem i32 %1679, 2
  %1681 = icmp eq i32 %1680, 0
  %1682 = icmp slt i32 %1674, 10
  %1683 = and i1 %1681, %1682
  %1684 = xor i1 %1681, %1682
  %1685 = or i1 %1683, %1684
  %1686 = or i1 %1681, %1682
  %1687 = select i1 %1685, i32 -477010336, i32 -1672622626
  store i32 %1687, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %1688 = load i32, i32* %j, align 4
  %1689 = load i32, i32* %n, align 4
  %cmp425 = icmp slt i32 %1688, %1689
  store i1 %cmp425, i1* %cmp425.reg2mem
  %1690 = load i32, i32* @x.1
  %1691 = load i32, i32* @y.2
  %1692 = sub i32 %1690, 1115678757
  %1693 = sub i32 %1692, 1
  %1694 = add i32 %1693, 1115678757
  %1695 = sub i32 %1690, 1
  %1696 = mul i32 %1690, %1694
  %1697 = urem i32 %1696, 2
  %1698 = icmp eq i32 %1697, 0
  %1699 = icmp slt i32 %1691, 10
  %1700 = xor i1 %1698, true
  %1701 = xor i1 %1699, true
  %1702 = xor i1 true, true
  %1703 = and i1 %1700, true
  %1704 = and i1 %1698, %1702
  %1705 = and i1 %1701, true
  %1706 = and i1 %1699, %1702
  %1707 = or i1 %1703, %1704
  %1708 = or i1 %1705, %1706
  %1709 = xor i1 %1707, %1708
  %1710 = or i1 %1700, %1701
  %1711 = xor i1 %1710, true
  %1712 = or i1 true, %1702
  %1713 = and i1 %1711, %1712
  %1714 = or i1 %1709, %1713
  %1715 = or i1 %1698, %1699
  %1716 = select i1 %1714, i32 7648010, i32 -1672622626
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  %cmp425.reload = load volatile i1, i1* %cmp425.reg2mem
  %1717 = select i1 %cmp425.reload, i32 2035080937, i32 1539578003
  store i32 %1717, i32* %switchVar
  br label %loopEnd

for.body426:                                      ; preds = %loopEntry
  %1718 = load i32, i32* %i, align 4
  %idxprom427 = sext i32 %1718 to i64
  %arrayidx428 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom427
  %1719 = load i32, i32* %j, align 4
  %idxprom429 = sext i32 %1719 to i64
  %arrayidx430 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx428, i64 0, i64 %idxprom429
  %1720 = load i8, i8* %arrayidx430, align 1
  %conv431 = sext i8 %1720 to i32
  %cmp432 = icmp eq i32 %conv431, 42
  %1721 = select i1 %cmp432, i32 767092562, i32 1444888906
  store i32 %1721, i32* %switchVar
  br label %loopEnd

if.then433:                                       ; preds = %loopEntry
  %1722 = load i32, i32* %i, align 4
  %idxprom434 = sext i32 %1722 to i64
  %arrayidx435 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom434
  %1723 = load i32, i32* %j, align 4
  %idxprom436 = sext i32 %1723 to i64
  %arrayidx437 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx435, i64 0, i64 %idxprom436
  store i8 64, i8* %arrayidx437, align 1
  store i32 1444888906, i32* %switchVar
  br label %loopEnd

if.end438:                                        ; preds = %loopEntry
  store i32 1296006059, i32* %switchVar
  br label %loopEnd

for.inc439:                                       ; preds = %loopEntry
  %1724 = load i32, i32* %j, align 4
  %1725 = sub i32 %1724, 488956687
  %1726 = add i32 %1725, 1
  %1727 = add i32 %1726, 488956687
  %inc440 = add nsw i32 %1724, 1
  store i32 %1727, i32* %j, align 4
  store i32 -1305970345, i32* %switchVar
  br label %loopEnd

for.end441:                                       ; preds = %loopEntry
  %1728 = load i32, i32* @x.1
  %1729 = load i32, i32* @y.2
  %1730 = sub i32 0, 1
  %1731 = add i32 %1728, %1730
  %1732 = sub i32 %1728, 1
  %1733 = mul i32 %1728, %1731
  %1734 = urem i32 %1733, 2
  %1735 = icmp eq i32 %1734, 0
  %1736 = icmp slt i32 %1729, 10
  %1737 = xor i1 %1735, true
  %1738 = xor i1 %1736, true
  %1739 = xor i1 false, true
  %1740 = and i1 %1737, false
  %1741 = and i1 %1735, %1739
  %1742 = and i1 %1738, false
  %1743 = and i1 %1736, %1739
  %1744 = or i1 %1740, %1741
  %1745 = or i1 %1742, %1743
  %1746 = xor i1 %1744, %1745
  %1747 = or i1 %1737, %1738
  %1748 = xor i1 %1747, true
  %1749 = or i1 false, %1739
  %1750 = and i1 %1748, %1749
  %1751 = or i1 %1746, %1750
  %1752 = or i1 %1735, %1736
  %1753 = select i1 %1751, i32 1799108337, i32 -2012711533
  store i32 %1753, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %1754 = load i32, i32* @x.1
  %1755 = load i32, i32* @y.2
  %1756 = sub i32 %1754, -1153313618
  %1757 = sub i32 %1756, 1
  %1758 = add i32 %1757, -1153313618
  %1759 = sub i32 %1754, 1
  %1760 = mul i32 %1754, %1758
  %1761 = urem i32 %1760, 2
  %1762 = icmp eq i32 %1761, 0
  %1763 = icmp slt i32 %1755, 10
  %1764 = and i1 %1762, %1763
  %1765 = xor i1 %1762, %1763
  %1766 = or i1 %1764, %1765
  %1767 = or i1 %1762, %1763
  %1768 = select i1 %1766, i32 708816799, i32 -2012711533
  store i32 %1768, i32* %switchVar
  br label %loopEnd

originalBBpart2750:                               ; preds = %loopEntry
  store i32 -1371528282, i32* %switchVar
  br label %loopEnd

for.inc442:                                       ; preds = %loopEntry
  %1769 = load i32, i32* %i, align 4
  %1770 = sub i32 0, %1769
  %1771 = sub i32 0, 1
  %1772 = add i32 %1770, %1771
  %1773 = sub i32 0, %1772
  %inc443 = add nsw i32 %1769, 1
  store i32 %1773, i32* %i, align 4
  store i32 1339067917, i32* %switchVar
  br label %loopEnd

for.end444:                                       ; preds = %loopEntry
  store i32 2015781324, i32* %switchVar
  br label %loopEnd

for.inc445:                                       ; preds = %loopEntry
  %1774 = load i32, i32* %k, align 4
  %1775 = sub i32 0, %1774
  %1776 = sub i32 0, 1
  %1777 = add i32 %1775, %1776
  %1778 = sub i32 0, %1777
  %inc446 = add nsw i32 %1774, 1
  store i32 %1778, i32* %k, align 4
  store i32 1709136829, i32* %switchVar
  br label %loopEnd

for.end447:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1366083175, i32* %switchVar
  br label %loopEnd

for.cond448:                                      ; preds = %loopEntry
  %1779 = load i32, i32* @x.1
  %1780 = load i32, i32* @y.2
  %1781 = sub i32 0, 1
  %1782 = add i32 %1779, %1781
  %1783 = sub i32 %1779, 1
  %1784 = mul i32 %1779, %1782
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1780, 10
  %1788 = and i1 %1786, %1787
  %1789 = xor i1 %1786, %1787
  %1790 = or i1 %1788, %1789
  %1791 = or i1 %1786, %1787
  %1792 = select i1 %1790, i32 1602940746, i32 1484713437
  store i32 %1792, i32* %switchVar
  br label %loopEnd

originalBB752:                                    ; preds = %loopEntry
  %1793 = load i32, i32* %i, align 4
  %1794 = load i32, i32* %n, align 4
  %cmp449 = icmp slt i32 %1793, %1794
  store i1 %cmp449, i1* %cmp449.reg2mem
  %1795 = load i32, i32* @x.1
  %1796 = load i32, i32* @y.2
  %1797 = add i32 %1795, -1964140544
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, -1964140544
  %1800 = sub i32 %1795, 1
  %1801 = mul i32 %1795, %1799
  %1802 = urem i32 %1801, 2
  %1803 = icmp eq i32 %1802, 0
  %1804 = icmp slt i32 %1796, 10
  %1805 = xor i1 %1803, true
  %1806 = xor i1 %1804, true
  %1807 = xor i1 true, true
  %1808 = and i1 %1805, true
  %1809 = and i1 %1803, %1807
  %1810 = and i1 %1806, true
  %1811 = and i1 %1804, %1807
  %1812 = or i1 %1808, %1809
  %1813 = or i1 %1810, %1811
  %1814 = xor i1 %1812, %1813
  %1815 = or i1 %1805, %1806
  %1816 = xor i1 %1815, true
  %1817 = or i1 true, %1807
  %1818 = and i1 %1816, %1817
  %1819 = or i1 %1814, %1818
  %1820 = or i1 %1803, %1804
  %1821 = select i1 %1819, i32 1465229243, i32 1484713437
  store i32 %1821, i32* %switchVar
  br label %loopEnd

originalBBpart2754:                               ; preds = %loopEntry
  %cmp449.reload = load volatile i1, i1* %cmp449.reg2mem
  %1822 = select i1 %cmp449.reload, i32 -1111149893, i32 -130610298
  store i32 %1822, i32* %switchVar
  br label %loopEnd

for.body450:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -492116048, i32* %switchVar
  br label %loopEnd

for.cond451:                                      ; preds = %loopEntry
  %1823 = load i32, i32* @x.1
  %1824 = load i32, i32* @y.2
  %1825 = sub i32 %1823, -654503092
  %1826 = sub i32 %1825, 1
  %1827 = add i32 %1826, -654503092
  %1828 = sub i32 %1823, 1
  %1829 = mul i32 %1823, %1827
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1824, 10
  %1833 = xor i1 %1831, true
  %1834 = xor i1 %1832, true
  %1835 = xor i1 false, true
  %1836 = and i1 %1833, false
  %1837 = and i1 %1831, %1835
  %1838 = and i1 %1834, false
  %1839 = and i1 %1832, %1835
  %1840 = or i1 %1836, %1837
  %1841 = or i1 %1838, %1839
  %1842 = xor i1 %1840, %1841
  %1843 = or i1 %1833, %1834
  %1844 = xor i1 %1843, true
  %1845 = or i1 false, %1835
  %1846 = and i1 %1844, %1845
  %1847 = or i1 %1842, %1846
  %1848 = or i1 %1831, %1832
  %1849 = select i1 %1847, i32 1047046080, i32 -1448009581
  store i32 %1849, i32* %switchVar
  br label %loopEnd

originalBB756:                                    ; preds = %loopEntry
  %1850 = load i32, i32* %j, align 4
  %1851 = load i32, i32* %n, align 4
  %cmp452 = icmp slt i32 %1850, %1851
  store i1 %cmp452, i1* %cmp452.reg2mem
  %1852 = load i32, i32* @x.1
  %1853 = load i32, i32* @y.2
  %1854 = add i32 %1852, -140691709
  %1855 = sub i32 %1854, 1
  %1856 = sub i32 %1855, -140691709
  %1857 = sub i32 %1852, 1
  %1858 = mul i32 %1852, %1856
  %1859 = urem i32 %1858, 2
  %1860 = icmp eq i32 %1859, 0
  %1861 = icmp slt i32 %1853, 10
  %1862 = xor i1 %1860, true
  %1863 = xor i1 %1861, true
  %1864 = xor i1 true, true
  %1865 = and i1 %1862, true
  %1866 = and i1 %1860, %1864
  %1867 = and i1 %1863, true
  %1868 = and i1 %1861, %1864
  %1869 = or i1 %1865, %1866
  %1870 = or i1 %1867, %1868
  %1871 = xor i1 %1869, %1870
  %1872 = or i1 %1862, %1863
  %1873 = xor i1 %1872, true
  %1874 = or i1 true, %1864
  %1875 = and i1 %1873, %1874
  %1876 = or i1 %1871, %1875
  %1877 = or i1 %1860, %1861
  %1878 = select i1 %1876, i32 766559646, i32 -1448009581
  store i32 %1878, i32* %switchVar
  br label %loopEnd

originalBBpart2758:                               ; preds = %loopEntry
  %cmp452.reload = load volatile i1, i1* %cmp452.reg2mem
  %1879 = select i1 %cmp452.reload, i32 1826830188, i32 1149287265
  store i32 %1879, i32* %switchVar
  br label %loopEnd

for.body453:                                      ; preds = %loopEntry
  %1880 = load i32, i32* %i, align 4
  %idxprom454 = sext i32 %1880 to i64
  %arrayidx455 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom454
  %1881 = load i32, i32* %j, align 4
  %idxprom456 = sext i32 %1881 to i64
  %arrayidx457 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx455, i64 0, i64 %idxprom456
  %1882 = load i8, i8* %arrayidx457, align 1
  %conv458 = sext i8 %1882 to i32
  %cmp459 = icmp eq i32 %conv458, 64
  %1883 = select i1 %cmp459, i32 637714504, i32 -1045083670
  store i32 %1883, i32* %switchVar
  br label %loopEnd

if.then460:                                       ; preds = %loopEntry
  %1884 = load i32, i32* @x.1
  %1885 = load i32, i32* @y.2
  %1886 = sub i32 %1884, 430390609
  %1887 = sub i32 %1886, 1
  %1888 = add i32 %1887, 430390609
  %1889 = sub i32 %1884, 1
  %1890 = mul i32 %1884, %1888
  %1891 = urem i32 %1890, 2
  %1892 = icmp eq i32 %1891, 0
  %1893 = icmp slt i32 %1885, 10
  %1894 = and i1 %1892, %1893
  %1895 = xor i1 %1892, %1893
  %1896 = or i1 %1894, %1895
  %1897 = or i1 %1892, %1893
  %1898 = select i1 %1896, i32 -280517648, i32 612311055
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %1899 = load i32, i32* %sum, align 4
  %1900 = add i32 %1899, -415385369
  %1901 = add i32 %1900, 1
  %1902 = sub i32 %1901, -415385369
  %inc461 = add nsw i32 %1899, 1
  store i32 %1902, i32* %sum, align 4
  %1903 = load i32, i32* @x.1
  %1904 = load i32, i32* @y.2
  %1905 = sub i32 0, 1
  %1906 = add i32 %1903, %1905
  %1907 = sub i32 %1903, 1
  %1908 = mul i32 %1903, %1906
  %1909 = urem i32 %1908, 2
  %1910 = icmp eq i32 %1909, 0
  %1911 = icmp slt i32 %1904, 10
  %1912 = and i1 %1910, %1911
  %1913 = xor i1 %1910, %1911
  %1914 = or i1 %1912, %1913
  %1915 = or i1 %1910, %1911
  %1916 = select i1 %1914, i32 505134514, i32 612311055
  store i32 %1916, i32* %switchVar
  br label %loopEnd

originalBBpart2773:                               ; preds = %loopEntry
  store i32 -1045083670, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  store i32 -1270293171, i32* %switchVar
  br label %loopEnd

for.inc463:                                       ; preds = %loopEntry
  %1917 = load i32, i32* @x.1
  %1918 = load i32, i32* @y.2
  %1919 = add i32 %1917, -1049148551
  %1920 = sub i32 %1919, 1
  %1921 = sub i32 %1920, -1049148551
  %1922 = sub i32 %1917, 1
  %1923 = mul i32 %1917, %1921
  %1924 = urem i32 %1923, 2
  %1925 = icmp eq i32 %1924, 0
  %1926 = icmp slt i32 %1918, 10
  %1927 = xor i1 %1925, true
  %1928 = xor i1 %1926, true
  %1929 = xor i1 true, true
  %1930 = and i1 %1927, true
  %1931 = and i1 %1925, %1929
  %1932 = and i1 %1928, true
  %1933 = and i1 %1926, %1929
  %1934 = or i1 %1930, %1931
  %1935 = or i1 %1932, %1933
  %1936 = xor i1 %1934, %1935
  %1937 = or i1 %1927, %1928
  %1938 = xor i1 %1937, true
  %1939 = or i1 true, %1929
  %1940 = and i1 %1938, %1939
  %1941 = or i1 %1936, %1940
  %1942 = or i1 %1925, %1926
  %1943 = select i1 %1941, i32 1414278980, i32 904718300
  store i32 %1943, i32* %switchVar
  br label %loopEnd

originalBB775:                                    ; preds = %loopEntry
  %1944 = load i32, i32* %j, align 4
  %1945 = sub i32 0, 1
  %1946 = sub i32 %1944, %1945
  %inc464 = add nsw i32 %1944, 1
  store i32 %1946, i32* %j, align 4
  %1947 = load i32, i32* @x.1
  %1948 = load i32, i32* @y.2
  %1949 = sub i32 0, 1
  %1950 = add i32 %1947, %1949
  %1951 = sub i32 %1947, 1
  %1952 = mul i32 %1947, %1950
  %1953 = urem i32 %1952, 2
  %1954 = icmp eq i32 %1953, 0
  %1955 = icmp slt i32 %1948, 10
  %1956 = xor i1 %1954, true
  %1957 = xor i1 %1955, true
  %1958 = xor i1 false, true
  %1959 = and i1 %1956, false
  %1960 = and i1 %1954, %1958
  %1961 = and i1 %1957, false
  %1962 = and i1 %1955, %1958
  %1963 = or i1 %1959, %1960
  %1964 = or i1 %1961, %1962
  %1965 = xor i1 %1963, %1964
  %1966 = or i1 %1956, %1957
  %1967 = xor i1 %1966, true
  %1968 = or i1 false, %1958
  %1969 = and i1 %1967, %1968
  %1970 = or i1 %1965, %1969
  %1971 = or i1 %1954, %1955
  %1972 = select i1 %1970, i32 -1656518028, i32 904718300
  store i32 %1972, i32* %switchVar
  br label %loopEnd

originalBBpart2789:                               ; preds = %loopEntry
  store i32 -492116048, i32* %switchVar
  br label %loopEnd

for.end465:                                       ; preds = %loopEntry
  %1973 = load i32, i32* @x.1
  %1974 = load i32, i32* @y.2
  %1975 = sub i32 %1973, -950904760
  %1976 = sub i32 %1975, 1
  %1977 = add i32 %1976, -950904760
  %1978 = sub i32 %1973, 1
  %1979 = mul i32 %1973, %1977
  %1980 = urem i32 %1979, 2
  %1981 = icmp eq i32 %1980, 0
  %1982 = icmp slt i32 %1974, 10
  %1983 = xor i1 %1981, true
  %1984 = xor i1 %1982, true
  %1985 = xor i1 false, true
  %1986 = and i1 %1983, false
  %1987 = and i1 %1981, %1985
  %1988 = and i1 %1984, false
  %1989 = and i1 %1982, %1985
  %1990 = or i1 %1986, %1987
  %1991 = or i1 %1988, %1989
  %1992 = xor i1 %1990, %1991
  %1993 = or i1 %1983, %1984
  %1994 = xor i1 %1993, true
  %1995 = or i1 false, %1985
  %1996 = and i1 %1994, %1995
  %1997 = or i1 %1992, %1996
  %1998 = or i1 %1981, %1982
  %1999 = select i1 %1997, i32 -167692273, i32 1850045112
  store i32 %1999, i32* %switchVar
  br label %loopEnd

originalBB791:                                    ; preds = %loopEntry
  %2000 = load i32, i32* @x.1
  %2001 = load i32, i32* @y.2
  %2002 = add i32 %2000, 2013931381
  %2003 = sub i32 %2002, 1
  %2004 = sub i32 %2003, 2013931381
  %2005 = sub i32 %2000, 1
  %2006 = mul i32 %2000, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2001, 10
  %2010 = and i1 %2008, %2009
  %2011 = xor i1 %2008, %2009
  %2012 = or i1 %2010, %2011
  %2013 = or i1 %2008, %2009
  %2014 = select i1 %2012, i32 -765531400, i32 1850045112
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBBpart2793:                               ; preds = %loopEntry
  store i32 288090477, i32* %switchVar
  br label %loopEnd

for.inc466:                                       ; preds = %loopEntry
  %2015 = load i32, i32* @x.1
  %2016 = load i32, i32* @y.2
  %2017 = sub i32 0, 1
  %2018 = add i32 %2015, %2017
  %2019 = sub i32 %2015, 1
  %2020 = mul i32 %2015, %2018
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2016, 10
  %2024 = xor i1 %2022, true
  %2025 = xor i1 %2023, true
  %2026 = xor i1 false, true
  %2027 = and i1 %2024, false
  %2028 = and i1 %2022, %2026
  %2029 = and i1 %2025, false
  %2030 = and i1 %2023, %2026
  %2031 = or i1 %2027, %2028
  %2032 = or i1 %2029, %2030
  %2033 = xor i1 %2031, %2032
  %2034 = or i1 %2024, %2025
  %2035 = xor i1 %2034, true
  %2036 = or i1 false, %2026
  %2037 = and i1 %2035, %2036
  %2038 = or i1 %2033, %2037
  %2039 = or i1 %2022, %2023
  %2040 = select i1 %2038, i32 -426137364, i32 1863772470
  store i32 %2040, i32* %switchVar
  br label %loopEnd

originalBB795:                                    ; preds = %loopEntry
  %2041 = load i32, i32* %i, align 4
  %2042 = sub i32 0, 1
  %2043 = sub i32 %2041, %2042
  %inc467 = add nsw i32 %2041, 1
  store i32 %2043, i32* %i, align 4
  %2044 = load i32, i32* @x.1
  %2045 = load i32, i32* @y.2
  %2046 = add i32 %2044, 2006229036
  %2047 = sub i32 %2046, 1
  %2048 = sub i32 %2047, 2006229036
  %2049 = sub i32 %2044, 1
  %2050 = mul i32 %2044, %2048
  %2051 = urem i32 %2050, 2
  %2052 = icmp eq i32 %2051, 0
  %2053 = icmp slt i32 %2045, 10
  %2054 = xor i1 %2052, true
  %2055 = xor i1 %2053, true
  %2056 = xor i1 false, true
  %2057 = and i1 %2054, false
  %2058 = and i1 %2052, %2056
  %2059 = and i1 %2055, false
  %2060 = and i1 %2053, %2056
  %2061 = or i1 %2057, %2058
  %2062 = or i1 %2059, %2060
  %2063 = xor i1 %2061, %2062
  %2064 = or i1 %2054, %2055
  %2065 = xor i1 %2064, true
  %2066 = or i1 false, %2056
  %2067 = and i1 %2065, %2066
  %2068 = or i1 %2063, %2067
  %2069 = or i1 %2052, %2053
  %2070 = select i1 %2068, i32 -1607721279, i32 1863772470
  store i32 %2070, i32* %switchVar
  br label %loopEnd

originalBBpart2813:                               ; preds = %loopEntry
  store i32 1366083175, i32* %switchVar
  br label %loopEnd

for.end468:                                       ; preds = %loopEntry
  %2071 = load i32, i32* %sum, align 4
  %call469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2071)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2072 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2072 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %2073 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %2073 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 2026917808, i32* %switchVar
  br label %loopEnd

originalBB470alteredBB:                           ; preds = %loopEntry
  %2074 = load i32, i32* %j, align 4
  %_ = shl i32 %2074, 1
  %_471 = shl i32 %2074, 1
  %2075 = add i32 %2074, -25558088
  %2076 = sub i32 %2075, 1
  %2077 = sub i32 %2076, -25558088
  %_472 = sub i32 %2074, 1
  %gen = mul i32 %2077, 1
  %2078 = sub i32 0, 1
  %2079 = add i32 %2074, %2078
  %_473 = sub i32 %2074, 1
  %gen474 = mul i32 %2079, 1
  %_475 = shl i32 %2074, 1
  %2080 = add i32 %2074, 706218565
  %2081 = add i32 %2080, 1
  %2082 = sub i32 %2081, 706218565
  %incalteredBB = add nsw i32 %2074, 1
  store i32 %2082, i32* %j, align 4
  store i32 -508008323, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 246011762, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %2083 = load i32, i32* %i, align 4
  %_484 = shl i32 %2083, 1
  %2084 = sub i32 0, %2083
  %2085 = add i32 0, %2084
  %_485 = sub i32 0, %2083
  %2086 = add i32 %2085, 732927657
  %2087 = add i32 %2086, 1
  %2088 = sub i32 %2087, 732927657
  %gen486 = add i32 %2085, 1
  %2089 = sub i32 0, 1523017986
  %2090 = sub i32 %2089, %2083
  %2091 = add i32 %2090, 1523017986
  %_487 = sub i32 0, %2083
  %2092 = sub i32 %2091, 71061991
  %2093 = add i32 %2092, 1
  %2094 = add i32 %2093, 71061991
  %gen488 = add i32 %2091, 1
  %2095 = sub i32 %2083, -902416097
  %2096 = sub i32 %2095, 1
  %2097 = add i32 %2096, -902416097
  %_489 = sub i32 %2083, 1
  %gen490 = mul i32 %2097, 1
  %2098 = add i32 %2083, 794688994
  %2099 = add i32 %2098, 1
  %2100 = sub i32 %2099, 794688994
  %inc8alteredBB = add nsw i32 %2083, 1
  store i32 %2100, i32* %i, align 4
  store i32 1452583152, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1342873588, i32* %switchVar
  br label %loopEnd

originalBB498alteredBB:                           ; preds = %loopEntry
  %2101 = load i32, i32* %i, align 4
  %2102 = load i32, i32* %n, align 4
  %2103 = sub i32 0, %2102
  %2104 = add i32 0, %2103
  %_499 = sub i32 0, %2102
  %2105 = add i32 %2104, -1592246046
  %2106 = add i32 %2105, 1
  %2107 = sub i32 %2106, -1592246046
  %gen500 = add i32 %2104, 1
  %2108 = sub i32 0, 1
  %2109 = add i32 %2102, %2108
  %subalteredBB = sub nsw i32 %2102, 1
  %cmp15alteredBB = icmp slt i32 %2101, %2109
  store i32 -1049129278, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %2110 = load i32, i32* %j, align 4
  %2111 = load i32, i32* %n, align 4
  %2112 = sub i32 0, -100862141
  %2113 = sub i32 %2112, %2111
  %2114 = add i32 %2113, -100862141
  %_505 = sub i32 0, %2111
  %2115 = sub i32 0, 1
  %2116 = sub i32 %2114, %2115
  %gen506 = add i32 %2114, 1
  %_507 = shl i32 %2111, 1
  %2117 = sub i32 %2111, -1561598899
  %2118 = sub i32 %2117, 1
  %2119 = add i32 %2118, -1561598899
  %sub18alteredBB = sub nsw i32 %2111, 1
  %cmp19alteredBB = icmp slt i32 %2110, %2119
  store i32 567241240, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %2120 = load i32, i32* %i, align 4
  %2121 = sub i32 0, %2120
  %2122 = add i32 0, %2121
  %_512 = sub i32 0, %2120
  %2123 = sub i32 0, 1
  %2124 = sub i32 %2122, %2123
  %gen513 = add i32 %2122, 1
  %2125 = sub i32 0, -58832549
  %2126 = sub i32 %2125, %2120
  %2127 = add i32 %2126, -58832549
  %_514 = sub i32 0, %2120
  %2128 = add i32 %2127, -1420632402
  %2129 = add i32 %2128, 1
  %2130 = sub i32 %2129, -1420632402
  %gen515 = add i32 %2127, 1
  %_516 = shl i32 %2120, 1
  %2131 = add i32 0, -1427475988
  %2132 = sub i32 %2131, %2120
  %2133 = sub i32 %2132, -1427475988
  %_517 = sub i32 0, %2120
  %2134 = sub i32 0, %2133
  %2135 = sub i32 0, 1
  %2136 = add i32 %2134, %2135
  %2137 = sub i32 0, %2136
  %gen518 = add i32 %2133, 1
  %2138 = sub i32 %2120, 1967920503
  %2139 = sub i32 %2138, 1
  %2140 = add i32 %2139, 1967920503
  %sub26alteredBB = sub nsw i32 %2120, 1
  %idxprom27alteredBB = sext i32 %2140 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27alteredBB
  %2141 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %2141 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %2142 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %2142 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 46
  store i32 1474998966, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %2143 = load i32, i32* %i, align 4
  %_523 = shl i32 %2143, 1
  %2144 = sub i32 %2143, 1358140935
  %2145 = sub i32 %2144, 1
  %2146 = add i32 %2145, 1358140935
  %sub34alteredBB = sub nsw i32 %2143, 1
  %idxprom35alteredBB = sext i32 %2146 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %2147 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %2147 to i64
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  store i8 42, i8* %arrayidx38alteredBB, align 1
  store i32 1097132347, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %2148 = load i32, i32* %i, align 4
  %2149 = sub i32 %2148, 842292408
  %2150 = sub i32 %2149, 1
  %2151 = add i32 %2150, 842292408
  %_528 = sub i32 %2148, 1
  %gen529 = mul i32 %2151, 1
  %2152 = sub i32 %2148, -1576831309
  %2153 = sub i32 %2152, 1
  %2154 = add i32 %2153, -1576831309
  %_530 = sub i32 %2148, 1
  %gen531 = mul i32 %2154, 1
  %_532 = shl i32 %2148, 1
  %2155 = sub i32 0, %2148
  %2156 = add i32 0, %2155
  %_533 = sub i32 0, %2148
  %2157 = sub i32 0, 1
  %2158 = sub i32 %2156, %2157
  %gen534 = add i32 %2156, 1
  %2159 = sub i32 0, %2148
  %2160 = sub i32 0, 1
  %2161 = add i32 %2159, %2160
  %2162 = sub i32 0, %2161
  %add46alteredBB = add nsw i32 %2148, 1
  %idxprom47alteredBB = sext i32 %2162 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %2163 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %2163 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 42, i8* %arrayidx50alteredBB, align 1
  store i32 1473914679, i32* %switchVar
  br label %loopEnd

originalBB538alteredBB:                           ; preds = %loopEntry
  %2164 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %2164 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom60alteredBB
  %2165 = load i32, i32* %j, align 4
  %2166 = sub i32 %2165, 1939272931
  %2167 = sub i32 %2166, 1
  %2168 = add i32 %2167, 1939272931
  %_539 = sub i32 %2165, 1
  %gen540 = mul i32 %2168, 1
  %2169 = add i32 %2165, 1575881897
  %2170 = sub i32 %2169, 1
  %2171 = sub i32 %2170, 1575881897
  %_541 = sub i32 %2165, 1
  %gen542 = mul i32 %2171, 1
  %_543 = shl i32 %2165, 1
  %2172 = add i32 %2165, 493629166
  %2173 = sub i32 %2172, 1
  %2174 = sub i32 %2173, 493629166
  %_544 = sub i32 %2165, 1
  %gen545 = mul i32 %2174, 1
  %2175 = add i32 %2165, -862770926
  %2176 = sub i32 %2175, 1
  %2177 = sub i32 %2176, -862770926
  %_546 = sub i32 %2165, 1
  %gen547 = mul i32 %2177, 1
  %2178 = add i32 0, -1932310014
  %2179 = sub i32 %2178, %2165
  %2180 = sub i32 %2179, -1932310014
  %_548 = sub i32 0, %2165
  %2181 = sub i32 0, %2180
  %2182 = sub i32 0, 1
  %2183 = add i32 %2181, %2182
  %2184 = sub i32 0, %2183
  %gen549 = add i32 %2180, 1
  %2185 = sub i32 %2165, -1124758262
  %2186 = sub i32 %2185, 1
  %2187 = add i32 %2186, -1124758262
  %_550 = sub i32 %2165, 1
  %gen551 = mul i32 %2187, 1
  %2188 = sub i32 0, 1
  %2189 = add i32 %2165, %2188
  %sub62alteredBB = sub nsw i32 %2165, 1
  %idxprom63alteredBB = sext i32 %2189 to i64
  %arrayidx64alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom63alteredBB
  store i8 42, i8* %arrayidx64alteredBB, align 1
  store i32 1737468164, i32* %switchVar
  br label %loopEnd

originalBB555alteredBB:                           ; preds = %loopEntry
  %2190 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %2190 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom66alteredBB
  %2191 = load i32, i32* %j, align 4
  %_556 = shl i32 %2191, 1
  %2192 = add i32 0, 352543459
  %2193 = sub i32 %2192, %2191
  %2194 = sub i32 %2193, 352543459
  %_557 = sub i32 0, %2191
  %2195 = sub i32 0, 1
  %2196 = sub i32 %2194, %2195
  %gen558 = add i32 %2194, 1
  %2197 = sub i32 0, 1
  %2198 = sub i32 %2191, %2197
  %add68alteredBB = add nsw i32 %2191, 1
  %idxprom69alteredBB = sext i32 %2198 to i64
  %arrayidx70alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom69alteredBB
  %2199 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %2199 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 46
  store i32 1876632603, i32* %switchVar
  br label %loopEnd

originalBB562alteredBB:                           ; preds = %loopEntry
  %2200 = load i32, i32* %j, align 4
  %2201 = sub i32 0, 657455595
  %2202 = sub i32 %2201, %2200
  %2203 = add i32 %2202, 657455595
  %_563 = sub i32 0, %2200
  %2204 = sub i32 %2203, -1836896039
  %2205 = add i32 %2204, 1
  %2206 = add i32 %2205, -1836896039
  %gen564 = add i32 %2203, 1
  %2207 = sub i32 %2200, -1593094857
  %2208 = sub i32 %2207, 1
  %2209 = add i32 %2208, -1593094857
  %_565 = sub i32 %2200, 1
  %gen566 = mul i32 %2209, 1
  %_567 = shl i32 %2200, 1
  %_568 = shl i32 %2200, 1
  %2210 = sub i32 0, %2200
  %2211 = sub i32 0, 1
  %2212 = add i32 %2210, %2211
  %2213 = sub i32 0, %2212
  %inc82alteredBB = add nsw i32 %2200, 1
  store i32 %2213, i32* %j, align 4
  store i32 -119354860, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  store i32 -12128587, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1647203437, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %arrayidx104alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %2214 = load i32, i32* %j, align 4
  %2215 = sub i32 0, 1
  %2216 = add i32 %2214, %2215
  %_581 = sub i32 %2214, 1
  %gen582 = mul i32 %2216, 1
  %2217 = sub i32 0, 1
  %2218 = add i32 %2214, %2217
  %_583 = sub i32 %2214, 1
  %gen584 = mul i32 %2218, 1
  %_585 = shl i32 %2214, 1
  %2219 = add i32 %2214, -1725128982
  %2220 = sub i32 %2219, 1
  %2221 = sub i32 %2220, -1725128982
  %_586 = sub i32 %2214, 1
  %gen587 = mul i32 %2221, 1
  %2222 = sub i32 0, 1
  %2223 = add i32 %2214, %2222
  %_588 = sub i32 %2214, 1
  %gen589 = mul i32 %2223, 1
  %_590 = shl i32 %2214, 1
  %2224 = sub i32 %2214, 204824264
  %2225 = sub i32 %2224, 1
  %2226 = add i32 %2225, 204824264
  %_591 = sub i32 %2214, 1
  %gen592 = mul i32 %2226, 1
  %_593 = shl i32 %2214, 1
  %2227 = sub i32 %2214, -567812961
  %2228 = sub i32 %2227, 1
  %2229 = add i32 %2228, -567812961
  %sub105alteredBB = sub nsw i32 %2214, 1
  %idxprom106alteredBB = sext i32 %2229 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom106alteredBB
  store i8 42, i8* %arrayidx107alteredBB, align 1
  store i32 1516427646, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %2230 = load i32, i32* %j, align 4
  %2231 = sub i32 0, 1
  %2232 = add i32 %2230, %2231
  %_598 = sub i32 %2230, 1
  %gen599 = mul i32 %2232, 1
  %2233 = sub i32 0, %2230
  %2234 = add i32 0, %2233
  %_600 = sub i32 0, %2230
  %2235 = sub i32 %2234, 199775560
  %2236 = add i32 %2235, 1
  %2237 = add i32 %2236, 199775560
  %gen601 = add i32 %2234, 1
  %_602 = shl i32 %2230, 1
  %_603 = shl i32 %2230, 1
  %2238 = sub i32 0, 1
  %2239 = sub i32 %2230, %2238
  %add117alteredBB = add nsw i32 %2230, 1
  %idxprom118alteredBB = sext i32 %2239 to i64
  %arrayidx119alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx116alteredBB, i64 0, i64 %idxprom118alteredBB
  store i8 42, i8* %arrayidx119alteredBB, align 1
  store i32 -665021359, i32* %switchVar
  br label %loopEnd

originalBB607alteredBB:                           ; preds = %loopEntry
  %2240 = load i32, i32* %n, align 4
  %2241 = add i32 0, 1403205253
  %2242 = sub i32 %2241, %2240
  %2243 = sub i32 %2242, 1403205253
  %_608 = sub i32 0, %2240
  %2244 = sub i32 %2243, -88294676
  %2245 = add i32 %2244, 2
  %2246 = add i32 %2245, -88294676
  %gen609 = add i32 %2243, 2
  %2247 = sub i32 %2240, 1642194822
  %2248 = sub i32 %2247, 2
  %2249 = add i32 %2248, 1642194822
  %_610 = sub i32 %2240, 2
  %gen611 = mul i32 %2249, 2
  %_612 = shl i32 %2240, 2
  %_613 = shl i32 %2240, 2
  %_614 = shl i32 %2240, 2
  %2250 = add i32 %2240, -777366558
  %2251 = sub i32 %2250, 2
  %2252 = sub i32 %2251, -777366558
  %_615 = sub i32 %2240, 2
  %gen616 = mul i32 %2252, 2
  %_617 = shl i32 %2240, 2
  %2253 = sub i32 0, 2
  %2254 = add i32 %2240, %2253
  %_618 = sub i32 %2240, 2
  %gen619 = mul i32 %2254, 2
  %2255 = sub i32 0, 2
  %2256 = add i32 %2240, %2255
  %sub180alteredBB = sub nsw i32 %2240, 2
  %idxprom181alteredBB = sext i32 %2256 to i64
  %arrayidx182alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom181alteredBB
  %2257 = load i32, i32* %j, align 4
  %idxprom183alteredBB = sext i32 %2257 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx182alteredBB, i64 0, i64 %idxprom183alteredBB
  store i8 42, i8* %arrayidx184alteredBB, align 1
  store i32 860884611, i32* %switchVar
  br label %loopEnd

originalBB623alteredBB:                           ; preds = %loopEntry
  store i32 1779870306, i32* %switchVar
  br label %loopEnd

originalBB627alteredBB:                           ; preds = %loopEntry
  store i32 -1201760182, i32* %switchVar
  br label %loopEnd

originalBB631alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1282556616, i32* %switchVar
  br label %loopEnd

originalBB635alteredBB:                           ; preds = %loopEntry
  %2258 = load i32, i32* %i, align 4
  %2259 = load i32, i32* %n, align 4
  %2260 = sub i32 0, 1
  %2261 = add i32 %2259, %2260
  %_636 = sub i32 %2259, 1
  %gen637 = mul i32 %2261, 1
  %2262 = sub i32 0, -189784033
  %2263 = sub i32 %2262, %2259
  %2264 = add i32 %2263, -189784033
  %_638 = sub i32 0, %2259
  %2265 = sub i32 %2264, 2042781726
  %2266 = add i32 %2265, 1
  %2267 = add i32 %2266, 2042781726
  %gen639 = add i32 %2264, 1
  %2268 = sub i32 0, 1
  %2269 = add i32 %2259, %2268
  %_640 = sub i32 %2259, 1
  %gen641 = mul i32 %2269, 1
  %_642 = shl i32 %2259, 1
  %2270 = sub i32 %2259, 856336257
  %2271 = sub i32 %2270, 1
  %2272 = add i32 %2271, 856336257
  %_643 = sub i32 %2259, 1
  %gen644 = mul i32 %2272, 1
  %_645 = shl i32 %2259, 1
  %2273 = sub i32 %2259, -817772896
  %2274 = sub i32 %2273, 1
  %2275 = add i32 %2274, -817772896
  %sub191alteredBB = sub nsw i32 %2259, 1
  %cmp192alteredBB = icmp slt i32 %2258, %2275
  store i32 1972448930, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %2276 = load i32, i32* %i, align 4
  %2277 = sub i32 0, 528318399
  %2278 = sub i32 %2277, %2276
  %2279 = add i32 %2278, 528318399
  %_650 = sub i32 0, %2276
  %2280 = add i32 %2279, 1723217628
  %2281 = add i32 %2280, 1
  %2282 = sub i32 %2281, 1723217628
  %gen651 = add i32 %2279, 1
  %_652 = shl i32 %2276, 1
  %2283 = add i32 %2276, 551644926
  %2284 = sub i32 %2283, 1
  %2285 = sub i32 %2284, 551644926
  %sub200alteredBB = sub nsw i32 %2276, 1
  %idxprom201alteredBB = sext i32 %2285 to i64
  %arrayidx202alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom201alteredBB
  %arrayidx203alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx202alteredBB, i64 0, i64 0
  %2286 = load i8, i8* %arrayidx203alteredBB, align 4
  %conv204alteredBB = sext i8 %2286 to i32
  %cmp205alteredBB = icmp eq i32 %conv204alteredBB, 46
  store i32 1195677478, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %2287 = load i32, i32* %i, align 4
  %idxprom224alteredBB = sext i32 %2287 to i64
  %arrayidx225alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom224alteredBB
  %arrayidx226alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx225alteredBB, i64 0, i64 1
  %2288 = load i8, i8* %arrayidx226alteredBB, align 1
  %conv227alteredBB = sext i8 %2288 to i32
  %cmp228alteredBB = icmp eq i32 %conv227alteredBB, 46
  store i32 -382381441, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  store i32 -1623953113, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %arrayidx306alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx307alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx306alteredBB, i64 0, i64 0
  %2289 = load i8, i8* %arrayidx307alteredBB, align 4
  %conv308alteredBB = sext i8 %2289 to i32
  %cmp309alteredBB = icmp eq i32 %conv308alteredBB, 46
  store i32 271606662, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %arrayidx311alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx312alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx311alteredBB, i64 0, i64 0
  store i8 42, i8* %arrayidx312alteredBB, align 4
  store i32 -1889919735, i32* %switchVar
  br label %loopEnd

originalBB672alteredBB:                           ; preds = %loopEntry
  %arrayidx334alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %2290 = load i32, i32* %n, align 4
  %2291 = add i32 0, -526371285
  %2292 = sub i32 %2291, %2290
  %2293 = sub i32 %2292, -526371285
  %_673 = sub i32 0, %2290
  %2294 = add i32 %2293, -1884271796
  %2295 = add i32 %2294, 1
  %2296 = sub i32 %2295, -1884271796
  %gen674 = add i32 %2293, 1
  %2297 = sub i32 %2290, -1123720252
  %2298 = sub i32 %2297, 1
  %2299 = add i32 %2298, -1123720252
  %_675 = sub i32 %2290, 1
  %gen676 = mul i32 %2299, 1
  %2300 = add i32 %2290, -844708558
  %2301 = sub i32 %2300, 1
  %2302 = sub i32 %2301, -844708558
  %_677 = sub i32 %2290, 1
  %gen678 = mul i32 %2302, 1
  %_679 = shl i32 %2290, 1
  %2303 = sub i32 0, 1
  %2304 = add i32 %2290, %2303
  %_680 = sub i32 %2290, 1
  %gen681 = mul i32 %2304, 1
  %_682 = shl i32 %2290, 1
  %2305 = sub i32 0, 1
  %2306 = add i32 %2290, %2305
  %sub335alteredBB = sub nsw i32 %2290, 1
  %idxprom336alteredBB = sext i32 %2306 to i64
  %arrayidx337alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx334alteredBB, i64 0, i64 %idxprom336alteredBB
  %2307 = load i8, i8* %arrayidx337alteredBB, align 1
  %conv338alteredBB = sext i8 %2307 to i32
  %cmp339alteredBB = icmp eq i32 %conv338alteredBB, 46
  store i32 18794621, i32* %switchVar
  br label %loopEnd

originalBB686alteredBB:                           ; preds = %loopEntry
  %2308 = load i32, i32* %n, align 4
  %_687 = shl i32 %2308, 1
  %2309 = sub i32 0, 1
  %2310 = add i32 %2308, %2309
  %_688 = sub i32 %2308, 1
  %gen689 = mul i32 %2310, 1
  %_690 = shl i32 %2308, 1
  %_691 = shl i32 %2308, 1
  %2311 = sub i32 0, 2036084781
  %2312 = sub i32 %2311, %2308
  %2313 = add i32 %2312, 2036084781
  %_692 = sub i32 0, %2308
  %2314 = sub i32 0, 1
  %2315 = sub i32 %2313, %2314
  %gen693 = add i32 %2313, 1
  %2316 = sub i32 %2308, -1871999986
  %2317 = sub i32 %2316, 1
  %2318 = add i32 %2317, -1871999986
  %_694 = sub i32 %2308, 1
  %gen695 = mul i32 %2318, 1
  %2319 = sub i32 0, %2308
  %2320 = add i32 0, %2319
  %_696 = sub i32 0, %2308
  %2321 = sub i32 0, %2320
  %2322 = sub i32 0, 1
  %2323 = add i32 %2321, %2322
  %2324 = sub i32 0, %2323
  %gen697 = add i32 %2320, 1
  %2325 = add i32 %2308, 1043588915
  %2326 = sub i32 %2325, 1
  %2327 = sub i32 %2326, 1043588915
  %sub347alteredBB = sub nsw i32 %2308, 1
  %idxprom348alteredBB = sext i32 %2327 to i64
  %arrayidx349alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom348alteredBB
  %2328 = load i32, i32* %n, align 4
  %_698 = shl i32 %2328, 1
  %_699 = shl i32 %2328, 1
  %2329 = sub i32 0, 1
  %2330 = add i32 %2328, %2329
  %_700 = sub i32 %2328, 1
  %gen701 = mul i32 %2330, 1
  %2331 = add i32 0, 1876283152
  %2332 = sub i32 %2331, %2328
  %2333 = sub i32 %2332, 1876283152
  %_702 = sub i32 0, %2328
  %2334 = sub i32 0, %2333
  %2335 = sub i32 0, 1
  %2336 = add i32 %2334, %2335
  %2337 = sub i32 0, %2336
  %gen703 = add i32 %2333, 1
  %2338 = sub i32 %2328, -831133662
  %2339 = sub i32 %2338, 1
  %2340 = add i32 %2339, -831133662
  %_704 = sub i32 %2328, 1
  %gen705 = mul i32 %2340, 1
  %2341 = sub i32 %2328, -631522091
  %2342 = sub i32 %2341, 1
  %2343 = add i32 %2342, -631522091
  %_706 = sub i32 %2328, 1
  %gen707 = mul i32 %2343, 1
  %_708 = shl i32 %2328, 1
  %2344 = sub i32 %2328, 1437189298
  %2345 = sub i32 %2344, 1
  %2346 = add i32 %2345, 1437189298
  %sub350alteredBB = sub nsw i32 %2328, 1
  %idxprom351alteredBB = sext i32 %2346 to i64
  %arrayidx352alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx349alteredBB, i64 0, i64 %idxprom351alteredBB
  %2347 = load i8, i8* %arrayidx352alteredBB, align 1
  %conv353alteredBB = sext i8 %2347 to i32
  %cmp354alteredBB = icmp eq i32 %conv353alteredBB, 64
  store i32 1480039534, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %2348 = load i32, i32* %n, align 4
  %2349 = sub i32 0, 2
  %2350 = add i32 %2348, %2349
  %_713 = sub i32 %2348, 2
  %gen714 = mul i32 %2350, 2
  %_715 = shl i32 %2348, 2
  %2351 = sub i32 %2348, 1767082496
  %2352 = sub i32 %2351, 2
  %2353 = add i32 %2352, 1767082496
  %_716 = sub i32 %2348, 2
  %gen717 = mul i32 %2353, 2
  %2354 = sub i32 0, 2
  %2355 = add i32 %2348, %2354
  %_718 = sub i32 %2348, 2
  %gen719 = mul i32 %2355, 2
  %2356 = sub i32 %2348, 1005375542
  %2357 = sub i32 %2356, 2
  %2358 = add i32 %2357, 1005375542
  %sub365alteredBB = sub nsw i32 %2348, 2
  %idxprom366alteredBB = sext i32 %2358 to i64
  %arrayidx367alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom366alteredBB
  %2359 = load i32, i32* %n, align 4
  %2360 = sub i32 0, 1446222030
  %2361 = sub i32 %2360, %2359
  %2362 = add i32 %2361, 1446222030
  %_720 = sub i32 0, %2359
  %2363 = sub i32 0, 1
  %2364 = sub i32 %2362, %2363
  %gen721 = add i32 %2362, 1
  %_722 = shl i32 %2359, 1
  %2365 = sub i32 0, 1
  %2366 = add i32 %2359, %2365
  %_723 = sub i32 %2359, 1
  %gen724 = mul i32 %2366, 1
  %2367 = sub i32 0, 1
  %2368 = add i32 %2359, %2367
  %sub368alteredBB = sub nsw i32 %2359, 1
  %idxprom369alteredBB = sext i32 %2368 to i64
  %arrayidx370alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx367alteredBB, i64 0, i64 %idxprom369alteredBB
  store i8 42, i8* %arrayidx370alteredBB, align 1
  store i32 -1309172609, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  store i32 48035330, i32* %switchVar
  br label %loopEnd

originalBB732alteredBB:                           ; preds = %loopEntry
  %2369 = load i32, i32* %n, align 4
  %_733 = shl i32 %2369, 1
  %2370 = add i32 0, 1221364035
  %2371 = sub i32 %2370, %2369
  %2372 = sub i32 %2371, 1221364035
  %_734 = sub i32 0, %2369
  %2373 = add i32 %2372, -885118226
  %2374 = add i32 %2373, 1
  %2375 = sub i32 %2374, -885118226
  %gen735 = add i32 %2372, 1
  %2376 = add i32 0, -211351986
  %2377 = sub i32 %2376, %2369
  %2378 = sub i32 %2377, -211351986
  %_736 = sub i32 0, %2369
  %2379 = sub i32 0, 1
  %2380 = sub i32 %2378, %2379
  %gen737 = add i32 %2378, 1
  %2381 = sub i32 0, -762527583
  %2382 = sub i32 %2381, %2369
  %2383 = add i32 %2382, -762527583
  %_738 = sub i32 0, %2369
  %2384 = sub i32 0, 1
  %2385 = sub i32 %2383, %2384
  %gen739 = add i32 %2383, 1
  %_740 = shl i32 %2369, 1
  %2386 = sub i32 0, 1
  %2387 = add i32 %2369, %2386
  %sub415alteredBB = sub nsw i32 %2369, 1
  %idxprom416alteredBB = sext i32 %2387 to i64
  %arrayidx417alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom416alteredBB
  %arrayidx418alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx417alteredBB, i64 0, i64 1
  store i8 42, i8* %arrayidx418alteredBB, align 1
  store i32 1479333522, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %2388 = load i32, i32* %j, align 4
  %2389 = load i32, i32* %n, align 4
  %cmp425alteredBB = icmp slt i32 %2388, %2389
  store i32 -477010336, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  store i32 1799108337, i32* %switchVar
  br label %loopEnd

originalBB752alteredBB:                           ; preds = %loopEntry
  %2390 = load i32, i32* %i, align 4
  %2391 = load i32, i32* %n, align 4
  %cmp449alteredBB = icmp slt i32 %2390, %2391
  store i32 1602940746, i32* %switchVar
  br label %loopEnd

originalBB756alteredBB:                           ; preds = %loopEntry
  %2392 = load i32, i32* %j, align 4
  %2393 = load i32, i32* %n, align 4
  %cmp452alteredBB = icmp slt i32 %2392, %2393
  store i32 1047046080, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %2394 = load i32, i32* %sum, align 4
  %2395 = add i32 %2394, 213229537
  %2396 = sub i32 %2395, 1
  %2397 = sub i32 %2396, 213229537
  %_761 = sub i32 %2394, 1
  %gen762 = mul i32 %2397, 1
  %2398 = sub i32 0, -918220332
  %2399 = sub i32 %2398, %2394
  %2400 = add i32 %2399, -918220332
  %_763 = sub i32 0, %2394
  %2401 = sub i32 0, %2400
  %2402 = sub i32 0, 1
  %2403 = add i32 %2401, %2402
  %2404 = sub i32 0, %2403
  %gen764 = add i32 %2400, 1
  %_765 = shl i32 %2394, 1
  %2405 = add i32 0, 1564267952
  %2406 = sub i32 %2405, %2394
  %2407 = sub i32 %2406, 1564267952
  %_766 = sub i32 0, %2394
  %2408 = add i32 %2407, 1329911026
  %2409 = add i32 %2408, 1
  %2410 = sub i32 %2409, 1329911026
  %gen767 = add i32 %2407, 1
  %_768 = shl i32 %2394, 1
  %2411 = add i32 %2394, 1302912873
  %2412 = sub i32 %2411, 1
  %2413 = sub i32 %2412, 1302912873
  %_769 = sub i32 %2394, 1
  %gen770 = mul i32 %2413, 1
  %_771 = shl i32 %2394, 1
  %2414 = sub i32 0, 1
  %2415 = sub i32 %2394, %2414
  %inc461alteredBB = add nsw i32 %2394, 1
  store i32 %2415, i32* %sum, align 4
  store i32 -280517648, i32* %switchVar
  br label %loopEnd

originalBB775alteredBB:                           ; preds = %loopEntry
  %2416 = load i32, i32* %j, align 4
  %2417 = sub i32 0, -795977486
  %2418 = sub i32 %2417, %2416
  %2419 = add i32 %2418, -795977486
  %_776 = sub i32 0, %2416
  %2420 = sub i32 0, 1
  %2421 = sub i32 %2419, %2420
  %gen777 = add i32 %2419, 1
  %2422 = add i32 0, -1787807208
  %2423 = sub i32 %2422, %2416
  %2424 = sub i32 %2423, -1787807208
  %_778 = sub i32 0, %2416
  %2425 = add i32 %2424, -872363264
  %2426 = add i32 %2425, 1
  %2427 = sub i32 %2426, -872363264
  %gen779 = add i32 %2424, 1
  %_780 = shl i32 %2416, 1
  %_781 = shl i32 %2416, 1
  %2428 = sub i32 %2416, 982908739
  %2429 = sub i32 %2428, 1
  %2430 = add i32 %2429, 982908739
  %_782 = sub i32 %2416, 1
  %gen783 = mul i32 %2430, 1
  %2431 = add i32 0, -2000040431
  %2432 = sub i32 %2431, %2416
  %2433 = sub i32 %2432, -2000040431
  %_784 = sub i32 0, %2416
  %2434 = sub i32 0, 1
  %2435 = sub i32 %2433, %2434
  %gen785 = add i32 %2433, 1
  %2436 = sub i32 0, -1206045054
  %2437 = sub i32 %2436, %2416
  %2438 = add i32 %2437, -1206045054
  %_786 = sub i32 0, %2416
  %2439 = sub i32 0, 1
  %2440 = sub i32 %2438, %2439
  %gen787 = add i32 %2438, 1
  %2441 = add i32 %2416, -765453366
  %2442 = add i32 %2441, 1
  %2443 = sub i32 %2442, -765453366
  %inc464alteredBB = add nsw i32 %2416, 1
  store i32 %2443, i32* %j, align 4
  store i32 1414278980, i32* %switchVar
  br label %loopEnd

originalBB791alteredBB:                           ; preds = %loopEntry
  store i32 -167692273, i32* %switchVar
  br label %loopEnd

originalBB795alteredBB:                           ; preds = %loopEntry
  %2444 = load i32, i32* %i, align 4
  %2445 = sub i32 0, -2067339729
  %2446 = sub i32 %2445, %2444
  %2447 = add i32 %2446, -2067339729
  %_796 = sub i32 0, %2444
  %2448 = add i32 %2447, -117412482
  %2449 = add i32 %2448, 1
  %2450 = sub i32 %2449, -117412482
  %gen797 = add i32 %2447, 1
  %2451 = sub i32 %2444, 1394875427
  %2452 = sub i32 %2451, 1
  %2453 = add i32 %2452, 1394875427
  %_798 = sub i32 %2444, 1
  %gen799 = mul i32 %2453, 1
  %2454 = add i32 0, -130229395
  %2455 = sub i32 %2454, %2444
  %2456 = sub i32 %2455, -130229395
  %_800 = sub i32 0, %2444
  %2457 = sub i32 %2456, -1260876758
  %2458 = add i32 %2457, 1
  %2459 = add i32 %2458, -1260876758
  %gen801 = add i32 %2456, 1
  %2460 = sub i32 0, 546288736
  %2461 = sub i32 %2460, %2444
  %2462 = add i32 %2461, 546288736
  %_802 = sub i32 0, %2444
  %2463 = sub i32 0, %2462
  %2464 = sub i32 0, 1
  %2465 = add i32 %2463, %2464
  %2466 = sub i32 0, %2465
  %gen803 = add i32 %2462, 1
  %_804 = shl i32 %2444, 1
  %2467 = sub i32 0, -190868402
  %2468 = sub i32 %2467, %2444
  %2469 = add i32 %2468, -190868402
  %_805 = sub i32 0, %2444
  %2470 = sub i32 %2469, -1843798403
  %2471 = add i32 %2470, 1
  %2472 = add i32 %2471, -1843798403
  %gen806 = add i32 %2469, 1
  %2473 = sub i32 0, 1523636834
  %2474 = sub i32 %2473, %2444
  %2475 = add i32 %2474, 1523636834
  %_807 = sub i32 0, %2444
  %2476 = sub i32 0, 1
  %2477 = sub i32 %2475, %2476
  %gen808 = add i32 %2475, 1
  %2478 = add i32 %2444, -1426819779
  %2479 = sub i32 %2478, 1
  %2480 = sub i32 %2479, -1426819779
  %_809 = sub i32 %2444, 1
  %gen810 = mul i32 %2480, 1
  %_811 = shl i32 %2444, 1
  %2481 = sub i32 %2444, -616163659
  %2482 = add i32 %2481, 1
  %2483 = add i32 %2482, -616163659
  %inc467alteredBB = add nsw i32 %2444, 1
  store i32 %2483, i32* %i, align 4
  store i32 -426137364, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB795alteredBB, %originalBB791alteredBB, %originalBB775alteredBB, %originalBB760alteredBB, %originalBB756alteredBB, %originalBB752alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB732alteredBB, %originalBB728alteredBB, %originalBB712alteredBB, %originalBB686alteredBB, %originalBB672alteredBB, %originalBB668alteredBB, %originalBB664alteredBB, %originalBB660alteredBB, %originalBB656alteredBB, %originalBB649alteredBB, %originalBB635alteredBB, %originalBB631alteredBB, %originalBB627alteredBB, %originalBB623alteredBB, %originalBB607alteredBB, %originalBB597alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB562alteredBB, %originalBB555alteredBB, %originalBB538alteredBB, %originalBB527alteredBB, %originalBB522alteredBB, %originalBB511alteredBB, %originalBB504alteredBB, %originalBB498alteredBB, %originalBB494alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB470alteredBB, %originalBBalteredBB, %originalBBpart2813, %originalBB795, %for.inc466, %originalBBpart2793, %originalBB791, %for.end465, %originalBBpart2789, %originalBB775, %for.inc463, %if.end462, %originalBBpart2773, %originalBB760, %if.then460, %for.body453, %originalBBpart2758, %originalBB756, %for.cond451, %for.body450, %originalBBpart2754, %originalBB752, %for.cond448, %for.end447, %for.inc445, %for.end444, %for.inc442, %originalBBpart2750, %originalBB748, %for.end441, %for.inc439, %if.end438, %if.then433, %for.body426, %originalBBpart2746, %originalBB744, %for.cond424, %for.body423, %for.cond421, %if.end420, %if.end419, %originalBBpart2742, %originalBB732, %if.then414, %if.end407, %if.then402, %if.then395, %if.end388, %originalBBpart2730, %originalBB728, %if.end387, %if.then380, %if.end371, %originalBBpart2726, %originalBB712, %if.then364, %if.then355, %originalBBpart2710, %originalBB686, %if.end346, %if.end345, %if.then340, %originalBBpart2684, %originalBB672, %if.end333, %if.then328, %if.then321, %if.end314, %if.end313, %originalBBpart2670, %originalBB668, %if.then310, %originalBBpart2666, %originalBB664, %if.end305, %if.then302, %if.then297, %for.end292, %for.inc290, %if.end289, %if.end288, %if.then282, %if.end274, %if.then267, %if.end258, %if.then251, %if.then242, %if.end234, %originalBBpart2662, %originalBB660, %if.end233, %if.then229, %originalBBpart2658, %originalBB656, %if.end223, %if.then218, %if.end211, %if.then206, %originalBBpart2654, %originalBB649, %if.then199, %for.body193, %originalBBpart2647, %originalBB635, %for.cond190, %originalBBpart2633, %originalBB631, %for.end189, %for.inc187, %originalBBpart2629, %originalBB627, %if.end186, %originalBBpart2625, %originalBB623, %if.end185, %originalBBpart2621, %originalBB607, %if.then179, %if.end171, %if.then164, %if.end155, %if.then148, %if.then139, %if.end131, %if.end130, %if.then126, %if.end120, %originalBBpart2605, %originalBB597, %if.then115, %if.end108, %originalBBpart2595, %originalBB580, %if.then103, %if.then96, %for.body90, %for.cond87, %originalBBpart2578, %originalBB576, %for.end86, %for.inc84, %originalBBpart2574, %originalBB572, %for.end83, %originalBBpart2570, %originalBB562, %for.inc81, %if.end80, %if.end79, %if.then73, %originalBBpart2560, %originalBB555, %if.end65, %originalBBpart2553, %originalBB538, %if.then59, %if.end51, %originalBBpart2536, %originalBB527, %if.then45, %if.end, %originalBBpart2525, %originalBB522, %if.then33, %originalBBpart2520, %originalBB511, %if.then, %for.body20, %originalBBpart2509, %originalBB504, %for.cond17, %for.body16, %originalBBpart2502, %originalBB498, %for.cond14, %originalBBpart2496, %originalBB494, %for.body13, %for.cond11, %for.end9, %originalBBpart2492, %originalBB483, %for.inc7, %originalBBpart2481, %originalBB479, %for.end, %originalBBpart2477, %originalBB470, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1578.cpp() #0 section ".text.startup" {
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
