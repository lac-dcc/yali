; ModuleID = 'source-C-CXX/57/602.cpp'
source_filename = "source-C-CXX/57/602.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  %cmp529.reg2mem = alloca i1
  %cmp524.reg2mem = alloca i1
  %cmp519.reg2mem = alloca i1
  %cmp489.reg2mem = alloca i1
  %cmp484.reg2mem = alloca i1
  %cmp474.reg2mem = alloca i1
  %cmp464.reg2mem = alloca i1
  %cmp429.reg2mem = alloca i1
  %cmp404.reg2mem = alloca i1
  %cmp399.reg2mem = alloca i1
  %cmp384.reg2mem = alloca i1
  %cmp379.reg2mem = alloca i1
  %cmp359.reg2mem = alloca i1
  %cmp354.reg2mem = alloca i1
  %cmp339.reg2mem = alloca i1
  %cmp334.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp284.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [85 x i8], align 16
  %t = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %t, align 1
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 248749072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar715 = load i32, i32* %switchVar
  switch i32 %switchVar715, label %switchDefault [
    i32 248749072, label %for.cond
    i32 -1436444058, label %for.body
    i32 -2025612977, label %while.cond
    i32 958113696, label %while.body
    i32 22662268, label %originalBB
    i32 -1762908876, label %originalBBpart2
    i32 1388625800, label %while.end
    i32 977061997, label %land.lhs.true
    i32 693621528, label %land.lhs.true17
    i32 -884597025, label %land.lhs.true21
    i32 -1095026253, label %land.lhs.true25
    i32 1267079760, label %originalBB560
    i32 61540034, label %originalBBpart2562
    i32 1121689695, label %land.lhs.true29
    i32 -2134870333, label %land.lhs.true33
    i32 -2018776982, label %land.lhs.true37
    i32 -1926424809, label %land.lhs.true41
    i32 -1735984701, label %land.lhs.true45
    i32 -2111621407, label %land.lhs.true49
    i32 -265238971, label %originalBB564
    i32 1106466136, label %originalBBpart2566
    i32 -1070937431, label %land.lhs.true53
    i32 -744493585, label %originalBB568
    i32 -1192858734, label %originalBBpart2570
    i32 909801843, label %land.lhs.true57
    i32 1837710426, label %land.lhs.true61
    i32 1278856659, label %originalBB572
    i32 -1907278638, label %originalBBpart2574
    i32 -1168080206, label %land.lhs.true65
    i32 443016223, label %originalBB576
    i32 2094933189, label %originalBBpart2578
    i32 1688872261, label %land.lhs.true69
    i32 1622868740, label %originalBB580
    i32 -324236590, label %originalBBpart2582
    i32 -1563461396, label %land.lhs.true73
    i32 231601976, label %land.lhs.true77
    i32 -1257474892, label %originalBB584
    i32 1771557018, label %originalBBpart2586
    i32 -1952158085, label %land.lhs.true81
    i32 255958790, label %land.lhs.true85
    i32 657024284, label %land.lhs.true89
    i32 -167819564, label %land.lhs.true93
    i32 798674101, label %land.lhs.true97
    i32 1778486402, label %originalBB588
    i32 1412098248, label %originalBBpart2590
    i32 -1708209687, label %land.lhs.true101
    i32 1679917269, label %land.lhs.true105
    i32 519700949, label %land.lhs.true109
    i32 -813276715, label %land.lhs.true113
    i32 1785307703, label %land.lhs.true117
    i32 -2140108716, label %land.lhs.true121
    i32 -1618873550, label %land.lhs.true125
    i32 -380085874, label %land.lhs.true129
    i32 800602150, label %land.lhs.true133
    i32 2112532319, label %land.lhs.true137
    i32 223772189, label %land.lhs.true141
    i32 -1466844981, label %originalBB592
    i32 -572577953, label %originalBBpart2594
    i32 -269589667, label %land.lhs.true145
    i32 -375716739, label %land.lhs.true149
    i32 111667951, label %land.lhs.true153
    i32 1676877324, label %originalBB596
    i32 -626384751, label %originalBBpart2598
    i32 270910307, label %land.lhs.true157
    i32 -614624224, label %land.lhs.true161
    i32 902049447, label %land.lhs.true165
    i32 -198581096, label %originalBB600
    i32 1602348089, label %originalBBpart2602
    i32 -1448026805, label %land.lhs.true169
    i32 2057602703, label %originalBB604
    i32 684029433, label %originalBBpart2606
    i32 -1488504661, label %land.lhs.true173
    i32 1732651967, label %land.lhs.true177
    i32 -1897389593, label %land.lhs.true181
    i32 1586214447, label %originalBB608
    i32 924236208, label %originalBBpart2610
    i32 1280552332, label %land.lhs.true185
    i32 -862039277, label %land.lhs.true189
    i32 -810544615, label %land.lhs.true193
    i32 -2049060871, label %land.lhs.true197
    i32 940169623, label %land.lhs.true201
    i32 299892859, label %land.lhs.true205
    i32 -1394932615, label %originalBB612
    i32 1790362484, label %originalBBpart2614
    i32 -189882279, label %land.lhs.true209
    i32 -158486259, label %land.lhs.true213
    i32 1156155516, label %originalBB616
    i32 1900573872, label %originalBBpart2618
    i32 -892712927, label %land.lhs.true217
    i32 1737543294, label %if.then
    i32 -636529665, label %if.else
    i32 788655173, label %originalBB620
    i32 -735363437, label %originalBBpart2622
    i32 595313279, label %for.cond223
    i32 1579610732, label %for.body225
    i32 1953443015, label %land.lhs.true230
    i32 -588341203, label %land.lhs.true235
    i32 777451535, label %land.lhs.true240
    i32 1129430704, label %land.lhs.true245
    i32 -846197112, label %land.lhs.true250
    i32 -2142541155, label %land.lhs.true255
    i32 1989144531, label %land.lhs.true260
    i32 -636419212, label %land.lhs.true265
    i32 -1085743457, label %land.lhs.true270
    i32 1890987069, label %land.lhs.true275
    i32 -1750036328, label %land.lhs.true280
    i32 1541035872, label %originalBB624
    i32 841094995, label %originalBBpart2626
    i32 2046149850, label %land.lhs.true285
    i32 429374689, label %land.lhs.true290
    i32 -1959227284, label %land.lhs.true295
    i32 256016611, label %land.lhs.true300
    i32 -1948739147, label %originalBB628
    i32 685123474, label %originalBBpart2630
    i32 -931225942, label %land.lhs.true305
    i32 2005336669, label %land.lhs.true310
    i32 1909405646, label %land.lhs.true315
    i32 560367780, label %land.lhs.true320
    i32 331982731, label %land.lhs.true325
    i32 534658923, label %land.lhs.true330
    i32 1291267724, label %originalBB632
    i32 -322781815, label %originalBBpart2634
    i32 -465707572, label %land.lhs.true335
    i32 -136837155, label %originalBB636
    i32 1472488390, label %originalBBpart2638
    i32 235581416, label %land.lhs.true340
    i32 -740215779, label %land.lhs.true345
    i32 -914877646, label %land.lhs.true350
    i32 -1500692045, label %originalBB640
    i32 -10446675, label %originalBBpart2642
    i32 -436966667, label %land.lhs.true355
    i32 1413473369, label %originalBB644
    i32 -753646568, label %originalBBpart2646
    i32 -46054465, label %land.lhs.true360
    i32 -381467943, label %land.lhs.true365
    i32 -1881155562, label %land.lhs.true370
    i32 1410030948, label %land.lhs.true375
    i32 -324700980, label %originalBB648
    i32 1929403906, label %originalBBpart2650
    i32 1016888609, label %land.lhs.true380
    i32 673232653, label %originalBB652
    i32 -893038939, label %originalBBpart2654
    i32 -929284526, label %land.lhs.true385
    i32 667627970, label %land.lhs.true390
    i32 1044329748, label %land.lhs.true395
    i32 899060185, label %originalBB656
    i32 -1799901852, label %originalBBpart2658
    i32 -1766854387, label %land.lhs.true400
    i32 -83816734, label %originalBB660
    i32 -731266148, label %originalBBpart2662
    i32 1214171624, label %land.lhs.true405
    i32 -345371854, label %land.lhs.true410
    i32 -924294800, label %land.lhs.true415
    i32 -982086141, label %land.lhs.true420
    i32 -5691028, label %land.lhs.true425
    i32 1691322622, label %originalBB664
    i32 1367741760, label %originalBBpart2666
    i32 928015172, label %land.lhs.true430
    i32 -161357341, label %land.lhs.true435
    i32 -104994799, label %land.lhs.true440
    i32 -1803938579, label %land.lhs.true445
    i32 1891478891, label %land.lhs.true450
    i32 -1288066219, label %land.lhs.true455
    i32 -1581477101, label %land.lhs.true460
    i32 -1281568780, label %originalBB668
    i32 -277188131, label %originalBBpart2670
    i32 -592383062, label %land.lhs.true465
    i32 965708041, label %land.lhs.true470
    i32 1946746563, label %originalBB672
    i32 -656417870, label %originalBBpart2674
    i32 1710052625, label %land.lhs.true475
    i32 -1544171075, label %land.lhs.true480
    i32 1467916006, label %originalBB676
    i32 883265559, label %originalBBpart2678
    i32 -422726118, label %land.lhs.true485
    i32 764981093, label %originalBB680
    i32 446813304, label %originalBBpart2682
    i32 850927162, label %land.lhs.true490
    i32 -325471796, label %land.lhs.true495
    i32 -377819197, label %land.lhs.true500
    i32 111008462, label %land.lhs.true505
    i32 619779727, label %land.lhs.true510
    i32 -1978145333, label %land.lhs.true515
    i32 -1506304457, label %originalBB684
    i32 513789390, label %originalBBpart2686
    i32 -1465607881, label %land.lhs.true520
    i32 -1929257985, label %originalBB688
    i32 -387175348, label %originalBBpart2690
    i32 -398197866, label %land.lhs.true525
    i32 -172655790, label %originalBB692
    i32 -1685213012, label %originalBBpart2694
    i32 2013900691, label %land.lhs.true530
    i32 -512130518, label %land.lhs.true535
    i32 -1774866017, label %if.then540
    i32 -1378715240, label %originalBB696
    i32 -1015666963, label %originalBBpart2698
    i32 1619927960, label %if.end
    i32 -1046238728, label %for.inc
    i32 -1073113622, label %for.end
    i32 -1661082034, label %if.then545
    i32 1977686357, label %if.end548
    i32 875685819, label %if.end549
    i32 -969366050, label %for.inc550
    i32 -290834298, label %originalBB700
    i32 1083168900, label %originalBBpart2709
    i32 -1636477127, label %for.end552
    i32 2045944503, label %originalBB711
    i32 256236390, label %originalBBpart2713
    i32 -226076135, label %originalBBalteredBB
    i32 1731364343, label %originalBB560alteredBB
    i32 1045308078, label %originalBB564alteredBB
    i32 2063261818, label %originalBB568alteredBB
    i32 1688933118, label %originalBB572alteredBB
    i32 226055080, label %originalBB576alteredBB
    i32 1309533503, label %originalBB580alteredBB
    i32 169670509, label %originalBB584alteredBB
    i32 -637986141, label %originalBB588alteredBB
    i32 -872917069, label %originalBB592alteredBB
    i32 363506879, label %originalBB596alteredBB
    i32 -5716090, label %originalBB600alteredBB
    i32 -869156249, label %originalBB604alteredBB
    i32 -1110509225, label %originalBB608alteredBB
    i32 -1972268495, label %originalBB612alteredBB
    i32 -1906895574, label %originalBB616alteredBB
    i32 2039010152, label %originalBB620alteredBB
    i32 1883878571, label %originalBB624alteredBB
    i32 -501681724, label %originalBB628alteredBB
    i32 211543640, label %originalBB632alteredBB
    i32 1707922880, label %originalBB636alteredBB
    i32 461734681, label %originalBB640alteredBB
    i32 1075885979, label %originalBB644alteredBB
    i32 -1268268807, label %originalBB648alteredBB
    i32 785277571, label %originalBB652alteredBB
    i32 1104902307, label %originalBB656alteredBB
    i32 479140902, label %originalBB660alteredBB
    i32 -612112731, label %originalBB664alteredBB
    i32 1341374831, label %originalBB668alteredBB
    i32 -234828679, label %originalBB672alteredBB
    i32 -208410825, label %originalBB676alteredBB
    i32 92367354, label %originalBB680alteredBB
    i32 -1246570399, label %originalBB684alteredBB
    i32 903613994, label %originalBB688alteredBB
    i32 1412314328, label %originalBB692alteredBB
    i32 -1144244239, label %originalBB696alteredBB
    i32 -623405957, label %originalBB700alteredBB
    i32 386219959, label %originalBB711alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1436444058, i32 -1636477127
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv3 = trunc i32 %call2 to i8
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  store i8 %conv3, i8* %arrayidx, align 16
  store i32 -2025612977, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx4 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %4 to i32
  %5 = add i32 %conv5, -963663241
  %6 = sub i32 %5, 10
  %7 = sub i32 %6, -963663241
  %sub = sub nsw i32 %conv5, 10
  %cmp6 = icmp ne i32 %7, 0
  %8 = select i1 %cmp6, i32 958113696, i32 1388625800
  store i32 %8, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = add i32 %9, -957134104
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -957134104
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 22662268, i32 -226076135
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %j, align 4
  %25 = add i32 %24, -1348285913
  %26 = add i32 %25, 1
  %27 = sub i32 %26, -1348285913
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %j, align 4
  %call7 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8 = trunc i32 %call7 to i8
  %28 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %28 to i64
  %arrayidx10 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom9
  store i8 %conv8, i8* %arrayidx10, align 1
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = sub i32 %29, -1020727546
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1020727546
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1762908876, i32 -226076135
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2025612977, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %44 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %44 to i32
  %cmp13 = icmp ne i32 %conv12, 95
  %45 = select i1 %cmp13, i32 977061997, i32 -636529665
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %46 = load i8, i8* %arrayidx14, align 16
  %conv15 = sext i8 %46 to i32
  %cmp16 = icmp ne i32 %conv15, 97
  %47 = select i1 %cmp16, i32 693621528, i32 -636529665
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %arrayidx18 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %48 = load i8, i8* %arrayidx18, align 16
  %conv19 = sext i8 %48 to i32
  %cmp20 = icmp ne i32 %conv19, 98
  %49 = select i1 %cmp20, i32 -884597025, i32 -636529665
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %50 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %50 to i32
  %cmp24 = icmp ne i32 %conv23, 99
  %51 = select i1 %cmp24, i32 -1095026253, i32 -636529665
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %52 = load i32, i32* @x.2
  %53 = load i32, i32* @y.3
  %54 = sub i32 %52, 1864559260
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1864559260
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1267079760, i32 1731364343
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %67 = load i8, i8* %arrayidx26, align 16
  %conv27 = sext i8 %67 to i32
  %cmp28 = icmp ne i32 %conv27, 100
  store i1 %cmp28, i1* %cmp28.reg2mem
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = add i32 %68, -768469112
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -768469112
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 61540034, i32 1731364343
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2562:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %95 = select i1 %cmp28.reload, i32 1121689695, i32 -636529665
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %96 = load i8, i8* %arrayidx30, align 16
  %conv31 = sext i8 %96 to i32
  %cmp32 = icmp ne i32 %conv31, 101
  %97 = select i1 %cmp32, i32 -2134870333, i32 -636529665
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %98 = load i8, i8* %arrayidx34, align 16
  %conv35 = sext i8 %98 to i32
  %cmp36 = icmp ne i32 %conv35, 102
  %99 = select i1 %cmp36, i32 -2018776982, i32 -636529665
  store i32 %99, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %100 = load i8, i8* %arrayidx38, align 16
  %conv39 = sext i8 %100 to i32
  %cmp40 = icmp ne i32 %conv39, 103
  %101 = select i1 %cmp40, i32 -1926424809, i32 -636529665
  store i32 %101, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %102 = load i8, i8* %arrayidx42, align 16
  %conv43 = sext i8 %102 to i32
  %cmp44 = icmp ne i32 %conv43, 104
  %103 = select i1 %cmp44, i32 -1735984701, i32 -636529665
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %104 = load i8, i8* %arrayidx46, align 16
  %conv47 = sext i8 %104 to i32
  %cmp48 = icmp ne i32 %conv47, 105
  %105 = select i1 %cmp48, i32 -2111621407, i32 -636529665
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %106 = load i32, i32* @x.2
  %107 = load i32, i32* @y.3
  %108 = sub i32 %106, 1076718190
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1076718190
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -265238971, i32 1045308078
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB564:                                    ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %133 = load i8, i8* %arrayidx50, align 16
  %conv51 = sext i8 %133 to i32
  %cmp52 = icmp ne i32 %conv51, 106
  store i1 %cmp52, i1* %cmp52.reg2mem
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = sub i32 %134, 387209418
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 387209418
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1106466136, i32 1045308078
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2566:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %161 = select i1 %cmp52.reload, i32 -1070937431, i32 -636529665
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = sub i32 %162, -84440088
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -84440088
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -744493585, i32 2063261818
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB568:                                    ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %189 = load i8, i8* %arrayidx54, align 16
  %conv55 = sext i8 %189 to i32
  %cmp56 = icmp ne i32 %conv55, 107
  store i1 %cmp56, i1* %cmp56.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = add i32 %190, 761798497
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 761798497
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -1192858734, i32 2063261818
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2570:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %205 = select i1 %cmp56.reload, i32 909801843, i32 -636529665
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %206 = load i8, i8* %arrayidx58, align 16
  %conv59 = sext i8 %206 to i32
  %cmp60 = icmp ne i32 %conv59, 108
  %207 = select i1 %cmp60, i32 1837710426, i32 -636529665
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.2
  %209 = load i32, i32* @y.3
  %210 = sub i32 %208, -1982185629
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -1982185629
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1278856659, i32 1688933118
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB572:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %235 = load i8, i8* %arrayidx62, align 16
  %conv63 = sext i8 %235 to i32
  %cmp64 = icmp ne i32 %conv63, 109
  store i1 %cmp64, i1* %cmp64.reg2mem
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
  %238 = sub i32 %236, 223938354
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 223938354
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1907278638, i32 1688933118
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2574:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %251 = select i1 %cmp64.reload, i32 -1168080206, i32 -636529665
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x.2
  %253 = load i32, i32* @y.3
  %254 = sub i32 %252, -1539482787
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -1539482787
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 443016223, i32 226055080
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB576:                                    ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %279 = load i8, i8* %arrayidx66, align 16
  %conv67 = sext i8 %279 to i32
  %cmp68 = icmp ne i32 %conv67, 110
  store i1 %cmp68, i1* %cmp68.reg2mem
  %280 = load i32, i32* @x.2
  %281 = load i32, i32* @y.3
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 2094933189, i32 226055080
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2578:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %306 = select i1 %cmp68.reload, i32 1688872261, i32 -636529665
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %307 = load i32, i32* @x.2
  %308 = load i32, i32* @y.3
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1622868740, i32 1309533503
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB580:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %333 = load i8, i8* %arrayidx70, align 16
  %conv71 = sext i8 %333 to i32
  %cmp72 = icmp ne i32 %conv71, 111
  store i1 %cmp72, i1* %cmp72.reg2mem
  %334 = load i32, i32* @x.2
  %335 = load i32, i32* @y.3
  %336 = add i32 %334, -1095881265
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1095881265
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 true, true
  %347 = and i1 %344, true
  %348 = and i1 %342, %346
  %349 = and i1 %345, true
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 true, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -324236590, i32 1309533503
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2582:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %361 = select i1 %cmp72.reload, i32 -1563461396, i32 -636529665
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %362 = load i8, i8* %arrayidx74, align 16
  %conv75 = sext i8 %362 to i32
  %cmp76 = icmp ne i32 %conv75, 112
  %363 = select i1 %cmp76, i32 231601976, i32 -636529665
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = sub i32 %364, 1309924944
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1309924944
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1257474892, i32 169670509
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB584:                                    ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %391 = load i8, i8* %arrayidx78, align 16
  %conv79 = sext i8 %391 to i32
  %cmp80 = icmp ne i32 %conv79, 113
  store i1 %cmp80, i1* %cmp80.reg2mem
  %392 = load i32, i32* @x.2
  %393 = load i32, i32* @y.3
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1771557018, i32 169670509
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2586:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %406 = select i1 %cmp80.reload, i32 -1952158085, i32 -636529665
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %407 = load i8, i8* %arrayidx82, align 16
  %conv83 = sext i8 %407 to i32
  %cmp84 = icmp ne i32 %conv83, 114
  %408 = select i1 %cmp84, i32 255958790, i32 -636529665
  store i32 %408, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %409 = load i8, i8* %arrayidx86, align 16
  %conv87 = sext i8 %409 to i32
  %cmp88 = icmp ne i32 %conv87, 115
  %410 = select i1 %cmp88, i32 657024284, i32 -636529665
  store i32 %410, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %411 = load i8, i8* %arrayidx90, align 16
  %conv91 = sext i8 %411 to i32
  %cmp92 = icmp ne i32 %conv91, 116
  %412 = select i1 %cmp92, i32 -167819564, i32 -636529665
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %413 = load i8, i8* %arrayidx94, align 16
  %conv95 = sext i8 %413 to i32
  %cmp96 = icmp ne i32 %conv95, 117
  %414 = select i1 %cmp96, i32 798674101, i32 -636529665
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %415 = load i32, i32* @x.2
  %416 = load i32, i32* @y.3
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1778486402, i32 -637986141
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB588:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %429 = load i8, i8* %arrayidx98, align 16
  %conv99 = sext i8 %429 to i32
  %cmp100 = icmp ne i32 %conv99, 118
  store i1 %cmp100, i1* %cmp100.reg2mem
  %430 = load i32, i32* @x.2
  %431 = load i32, i32* @y.3
  %432 = sub i32 %430, -2106878489
  %433 = sub i32 %432, 1
  %434 = add i32 %433, -2106878489
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 1412098248, i32 -637986141
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %457 = select i1 %cmp100.reload, i32 -1708209687, i32 -636529665
  store i32 %457, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %458 = load i8, i8* %arrayidx102, align 16
  %conv103 = sext i8 %458 to i32
  %cmp104 = icmp ne i32 %conv103, 119
  %459 = select i1 %cmp104, i32 1679917269, i32 -636529665
  store i32 %459, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %460 = load i8, i8* %arrayidx106, align 16
  %conv107 = sext i8 %460 to i32
  %cmp108 = icmp ne i32 %conv107, 120
  %461 = select i1 %cmp108, i32 519700949, i32 -636529665
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %462 = load i8, i8* %arrayidx110, align 16
  %conv111 = sext i8 %462 to i32
  %cmp112 = icmp ne i32 %conv111, 121
  %463 = select i1 %cmp112, i32 -813276715, i32 -636529665
  store i32 %463, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %464 = load i8, i8* %arrayidx114, align 16
  %conv115 = sext i8 %464 to i32
  %cmp116 = icmp ne i32 %conv115, 122
  %465 = select i1 %cmp116, i32 1785307703, i32 -636529665
  store i32 %465, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %466 = load i8, i8* %arrayidx118, align 16
  %conv119 = sext i8 %466 to i32
  %cmp120 = icmp ne i32 %conv119, 65
  %467 = select i1 %cmp120, i32 -2140108716, i32 -636529665
  store i32 %467, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %468 = load i8, i8* %arrayidx122, align 16
  %conv123 = sext i8 %468 to i32
  %cmp124 = icmp ne i32 %conv123, 66
  %469 = select i1 %cmp124, i32 -1618873550, i32 -636529665
  store i32 %469, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %470 = load i8, i8* %arrayidx126, align 16
  %conv127 = sext i8 %470 to i32
  %cmp128 = icmp ne i32 %conv127, 67
  %471 = select i1 %cmp128, i32 -380085874, i32 -636529665
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %arrayidx130 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %472 = load i8, i8* %arrayidx130, align 16
  %conv131 = sext i8 %472 to i32
  %cmp132 = icmp ne i32 %conv131, 68
  %473 = select i1 %cmp132, i32 800602150, i32 -636529665
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %474 = load i8, i8* %arrayidx134, align 16
  %conv135 = sext i8 %474 to i32
  %cmp136 = icmp ne i32 %conv135, 69
  %475 = select i1 %cmp136, i32 2112532319, i32 -636529665
  store i32 %475, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %arrayidx138 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %476 = load i8, i8* %arrayidx138, align 16
  %conv139 = sext i8 %476 to i32
  %cmp140 = icmp ne i32 %conv139, 70
  %477 = select i1 %cmp140, i32 223772189, i32 -636529665
  store i32 %477, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %478 = load i32, i32* @x.2
  %479 = load i32, i32* @y.3
  %480 = sub i32 %478, 1927838973
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 1927838973
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -1466844981, i32 -872917069
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %493 = load i8, i8* %arrayidx142, align 16
  %conv143 = sext i8 %493 to i32
  %cmp144 = icmp ne i32 %conv143, 71
  store i1 %cmp144, i1* %cmp144.reg2mem
  %494 = load i32, i32* @x.2
  %495 = load i32, i32* @y.3
  %496 = add i32 %494, -1724480592
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, -1724480592
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -572577953, i32 -872917069
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2594:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %509 = select i1 %cmp144.reload, i32 -269589667, i32 -636529665
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %arrayidx146 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %510 = load i8, i8* %arrayidx146, align 16
  %conv147 = sext i8 %510 to i32
  %cmp148 = icmp ne i32 %conv147, 72
  %511 = select i1 %cmp148, i32 -375716739, i32 -636529665
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %512 = load i8, i8* %arrayidx150, align 16
  %conv151 = sext i8 %512 to i32
  %cmp152 = icmp ne i32 %conv151, 73
  %513 = select i1 %cmp152, i32 111667951, i32 -636529665
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, 331741448
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 331741448
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1676877324, i32 363506879
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB596:                                    ; preds = %loopEntry
  %arrayidx154 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %529 = load i8, i8* %arrayidx154, align 16
  %conv155 = sext i8 %529 to i32
  %cmp156 = icmp ne i32 %conv155, 74
  store i1 %cmp156, i1* %cmp156.reg2mem
  %530 = load i32, i32* @x.2
  %531 = load i32, i32* @y.3
  %532 = sub i32 %530, 1866226193
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 1866226193
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -626384751, i32 363506879
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2598:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %557 = select i1 %cmp156.reload, i32 270910307, i32 -636529665
  store i32 %557, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %arrayidx158 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %558 = load i8, i8* %arrayidx158, align 16
  %conv159 = sext i8 %558 to i32
  %cmp160 = icmp ne i32 %conv159, 75
  %559 = select i1 %cmp160, i32 -614624224, i32 -636529665
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %560 = load i8, i8* %arrayidx162, align 16
  %conv163 = sext i8 %560 to i32
  %cmp164 = icmp ne i32 %conv163, 76
  %561 = select i1 %cmp164, i32 902049447, i32 -636529665
  store i32 %561, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %562 = load i32, i32* @x.2
  %563 = load i32, i32* @y.3
  %564 = sub i32 %562, 271126427
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 271126427
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -198581096, i32 -5716090
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB600:                                    ; preds = %loopEntry
  %arrayidx166 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %577 = load i8, i8* %arrayidx166, align 16
  %conv167 = sext i8 %577 to i32
  %cmp168 = icmp ne i32 %conv167, 77
  store i1 %cmp168, i1* %cmp168.reg2mem
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
  %580 = add i32 %578, -736632197
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -736632197
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 1602348089, i32 -5716090
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2602:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %593 = select i1 %cmp168.reload, i32 -1448026805, i32 -636529665
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %594 = load i32, i32* @x.2
  %595 = load i32, i32* @y.3
  %596 = add i32 %594, 557767268
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, 557767268
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 2057602703, i32 -869156249
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB604:                                    ; preds = %loopEntry
  %arrayidx170 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %621 = load i8, i8* %arrayidx170, align 16
  %conv171 = sext i8 %621 to i32
  %cmp172 = icmp ne i32 %conv171, 78
  store i1 %cmp172, i1* %cmp172.reg2mem
  %622 = load i32, i32* @x.2
  %623 = load i32, i32* @y.3
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 684029433, i32 -869156249
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2606:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %648 = select i1 %cmp172.reload, i32 -1488504661, i32 -636529665
  store i32 %648, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %arrayidx174 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %649 = load i8, i8* %arrayidx174, align 16
  %conv175 = sext i8 %649 to i32
  %cmp176 = icmp ne i32 %conv175, 79
  %650 = select i1 %cmp176, i32 1732651967, i32 -636529665
  store i32 %650, i32* %switchVar
  br label %loopEnd

land.lhs.true177:                                 ; preds = %loopEntry
  %arrayidx178 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %651 = load i8, i8* %arrayidx178, align 16
  %conv179 = sext i8 %651 to i32
  %cmp180 = icmp ne i32 %conv179, 80
  %652 = select i1 %cmp180, i32 -1897389593, i32 -636529665
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %653 = load i32, i32* @x.2
  %654 = load i32, i32* @y.3
  %655 = sub i32 %653, 612785191
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 612785191
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 1586214447, i32 -1110509225
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB608:                                    ; preds = %loopEntry
  %arrayidx182 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %680 = load i8, i8* %arrayidx182, align 16
  %conv183 = sext i8 %680 to i32
  %cmp184 = icmp ne i32 %conv183, 81
  store i1 %cmp184, i1* %cmp184.reg2mem
  %681 = load i32, i32* @x.2
  %682 = load i32, i32* @y.3
  %683 = add i32 %681, -306540606
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -306540606
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = xor i1 %689, true
  %692 = xor i1 %690, true
  %693 = xor i1 false, true
  %694 = and i1 %691, false
  %695 = and i1 %689, %693
  %696 = and i1 %692, false
  %697 = and i1 %690, %693
  %698 = or i1 %694, %695
  %699 = or i1 %696, %697
  %700 = xor i1 %698, %699
  %701 = or i1 %691, %692
  %702 = xor i1 %701, true
  %703 = or i1 false, %693
  %704 = and i1 %702, %703
  %705 = or i1 %700, %704
  %706 = or i1 %689, %690
  %707 = select i1 %705, i32 924236208, i32 -1110509225
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBBpart2610:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %708 = select i1 %cmp184.reload, i32 1280552332, i32 -636529665
  store i32 %708, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %709 = load i8, i8* %arrayidx186, align 16
  %conv187 = sext i8 %709 to i32
  %cmp188 = icmp ne i32 %conv187, 82
  %710 = select i1 %cmp188, i32 -862039277, i32 -636529665
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %arrayidx190 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %711 = load i8, i8* %arrayidx190, align 16
  %conv191 = sext i8 %711 to i32
  %cmp192 = icmp ne i32 %conv191, 83
  %712 = select i1 %cmp192, i32 -810544615, i32 -636529665
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %arrayidx194 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %713 = load i8, i8* %arrayidx194, align 16
  %conv195 = sext i8 %713 to i32
  %cmp196 = icmp ne i32 %conv195, 84
  %714 = select i1 %cmp196, i32 -2049060871, i32 -636529665
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %arrayidx198 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %715 = load i8, i8* %arrayidx198, align 16
  %conv199 = sext i8 %715 to i32
  %cmp200 = icmp ne i32 %conv199, 85
  %716 = select i1 %cmp200, i32 940169623, i32 -636529665
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %arrayidx202 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %717 = load i8, i8* %arrayidx202, align 16
  %conv203 = sext i8 %717 to i32
  %cmp204 = icmp ne i32 %conv203, 86
  %718 = select i1 %cmp204, i32 299892859, i32 -636529665
  store i32 %718, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %719 = load i32, i32* @x.2
  %720 = load i32, i32* @y.3
  %721 = sub i32 %719, -1739600657
  %722 = sub i32 %721, 1
  %723 = add i32 %722, -1739600657
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = and i1 %727, %728
  %730 = xor i1 %727, %728
  %731 = or i1 %729, %730
  %732 = or i1 %727, %728
  %733 = select i1 %731, i32 -1394932615, i32 -1972268495
  store i32 %733, i32* %switchVar
  br label %loopEnd

originalBB612:                                    ; preds = %loopEntry
  %arrayidx206 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %734 = load i8, i8* %arrayidx206, align 16
  %conv207 = sext i8 %734 to i32
  %cmp208 = icmp ne i32 %conv207, 87
  store i1 %cmp208, i1* %cmp208.reg2mem
  %735 = load i32, i32* @x.2
  %736 = load i32, i32* @y.3
  %737 = sub i32 %735, 1573133290
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1573133290
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  %749 = select i1 %747, i32 1790362484, i32 -1972268495
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2614:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %750 = select i1 %cmp208.reload, i32 -189882279, i32 -636529665
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %arrayidx210 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %751 = load i8, i8* %arrayidx210, align 16
  %conv211 = sext i8 %751 to i32
  %cmp212 = icmp ne i32 %conv211, 88
  %752 = select i1 %cmp212, i32 -158486259, i32 -636529665
  store i32 %752, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %753 = load i32, i32* @x.2
  %754 = load i32, i32* @y.3
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1156155516, i32 -1906895574
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB616:                                    ; preds = %loopEntry
  %arrayidx214 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %767 = load i8, i8* %arrayidx214, align 16
  %conv215 = sext i8 %767 to i32
  %cmp216 = icmp ne i32 %conv215, 89
  store i1 %cmp216, i1* %cmp216.reg2mem
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = add i32 %768, -1463841812
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -1463841812
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  %782 = select i1 %780, i32 1900573872, i32 -1906895574
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2618:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %783 = select i1 %cmp216.reload, i32 -892712927, i32 -636529665
  store i32 %783, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %arrayidx218 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %784 = load i8, i8* %arrayidx218, align 16
  %conv219 = sext i8 %784 to i32
  %cmp220 = icmp ne i32 %conv219, 90
  %785 = select i1 %cmp220, i32 1737543294, i32 -636529665
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 875685819, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %786 = load i32, i32* @x.2
  %787 = load i32, i32* @y.3
  %788 = sub i32 0, 1
  %789 = add i32 %786, %788
  %790 = sub i32 %786, 1
  %791 = mul i32 %786, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %787, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 false, true
  %798 = and i1 %795, false
  %799 = and i1 %793, %797
  %800 = and i1 %796, false
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 false, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 788655173, i32 2039010152
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBB620:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %812 = load i32, i32* @x.2
  %813 = load i32, i32* @y.3
  %814 = add i32 %812, 1180494008
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, 1180494008
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = xor i1 %820, true
  %823 = xor i1 %821, true
  %824 = xor i1 true, true
  %825 = and i1 %822, true
  %826 = and i1 %820, %824
  %827 = and i1 %823, true
  %828 = and i1 %821, %824
  %829 = or i1 %825, %826
  %830 = or i1 %827, %828
  %831 = xor i1 %829, %830
  %832 = or i1 %822, %823
  %833 = xor i1 %832, true
  %834 = or i1 true, %824
  %835 = and i1 %833, %834
  %836 = or i1 %831, %835
  %837 = or i1 %820, %821
  %838 = select i1 %836, i32 -735363437, i32 2039010152
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  store i32 595313279, i32* %switchVar
  br label %loopEnd

for.cond223:                                      ; preds = %loopEntry
  %839 = load i32, i32* %k, align 4
  %840 = load i32, i32* %j, align 4
  %cmp224 = icmp slt i32 %839, %840
  %841 = select i1 %cmp224, i32 1579610732, i32 -1073113622
  store i32 %841, i32* %switchVar
  br label %loopEnd

for.body225:                                      ; preds = %loopEntry
  %842 = load i32, i32* %k, align 4
  %idxprom226 = sext i32 %842 to i64
  %arrayidx227 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom226
  %843 = load i8, i8* %arrayidx227, align 1
  %conv228 = sext i8 %843 to i32
  %cmp229 = icmp ne i32 %conv228, 95
  %844 = select i1 %cmp229, i32 1953443015, i32 1619927960
  store i32 %844, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %845 = load i32, i32* %k, align 4
  %idxprom231 = sext i32 %845 to i64
  %arrayidx232 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom231
  %846 = load i8, i8* %arrayidx232, align 1
  %conv233 = sext i8 %846 to i32
  %cmp234 = icmp ne i32 %conv233, 97
  %847 = select i1 %cmp234, i32 -588341203, i32 1619927960
  store i32 %847, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %848 = load i32, i32* %k, align 4
  %idxprom236 = sext i32 %848 to i64
  %arrayidx237 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom236
  %849 = load i8, i8* %arrayidx237, align 1
  %conv238 = sext i8 %849 to i32
  %cmp239 = icmp ne i32 %conv238, 98
  %850 = select i1 %cmp239, i32 777451535, i32 1619927960
  store i32 %850, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %851 = load i32, i32* %k, align 4
  %idxprom241 = sext i32 %851 to i64
  %arrayidx242 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom241
  %852 = load i8, i8* %arrayidx242, align 1
  %conv243 = sext i8 %852 to i32
  %cmp244 = icmp ne i32 %conv243, 99
  %853 = select i1 %cmp244, i32 1129430704, i32 1619927960
  store i32 %853, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %854 = load i32, i32* %k, align 4
  %idxprom246 = sext i32 %854 to i64
  %arrayidx247 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom246
  %855 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %855 to i32
  %cmp249 = icmp ne i32 %conv248, 100
  %856 = select i1 %cmp249, i32 -846197112, i32 1619927960
  store i32 %856, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %857 = load i32, i32* %k, align 4
  %idxprom251 = sext i32 %857 to i64
  %arrayidx252 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom251
  %858 = load i8, i8* %arrayidx252, align 1
  %conv253 = sext i8 %858 to i32
  %cmp254 = icmp ne i32 %conv253, 101
  %859 = select i1 %cmp254, i32 -2142541155, i32 1619927960
  store i32 %859, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %860 = load i32, i32* %k, align 4
  %idxprom256 = sext i32 %860 to i64
  %arrayidx257 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom256
  %861 = load i8, i8* %arrayidx257, align 1
  %conv258 = sext i8 %861 to i32
  %cmp259 = icmp ne i32 %conv258, 102
  %862 = select i1 %cmp259, i32 1989144531, i32 1619927960
  store i32 %862, i32* %switchVar
  br label %loopEnd

land.lhs.true260:                                 ; preds = %loopEntry
  %863 = load i32, i32* %k, align 4
  %idxprom261 = sext i32 %863 to i64
  %arrayidx262 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom261
  %864 = load i8, i8* %arrayidx262, align 1
  %conv263 = sext i8 %864 to i32
  %cmp264 = icmp ne i32 %conv263, 103
  %865 = select i1 %cmp264, i32 -636419212, i32 1619927960
  store i32 %865, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %866 = load i32, i32* %k, align 4
  %idxprom266 = sext i32 %866 to i64
  %arrayidx267 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom266
  %867 = load i8, i8* %arrayidx267, align 1
  %conv268 = sext i8 %867 to i32
  %cmp269 = icmp ne i32 %conv268, 104
  %868 = select i1 %cmp269, i32 -1085743457, i32 1619927960
  store i32 %868, i32* %switchVar
  br label %loopEnd

land.lhs.true270:                                 ; preds = %loopEntry
  %869 = load i32, i32* %k, align 4
  %idxprom271 = sext i32 %869 to i64
  %arrayidx272 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom271
  %870 = load i8, i8* %arrayidx272, align 1
  %conv273 = sext i8 %870 to i32
  %cmp274 = icmp ne i32 %conv273, 105
  %871 = select i1 %cmp274, i32 1890987069, i32 1619927960
  store i32 %871, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %872 = load i32, i32* %k, align 4
  %idxprom276 = sext i32 %872 to i64
  %arrayidx277 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom276
  %873 = load i8, i8* %arrayidx277, align 1
  %conv278 = sext i8 %873 to i32
  %cmp279 = icmp ne i32 %conv278, 106
  %874 = select i1 %cmp279, i32 -1750036328, i32 1619927960
  store i32 %874, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %875 = load i32, i32* @x.2
  %876 = load i32, i32* @y.3
  %877 = sub i32 %875, 422939049
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 422939049
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 1541035872, i32 1883878571
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %890 = load i32, i32* %k, align 4
  %idxprom281 = sext i32 %890 to i64
  %arrayidx282 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom281
  %891 = load i8, i8* %arrayidx282, align 1
  %conv283 = sext i8 %891 to i32
  %cmp284 = icmp ne i32 %conv283, 107
  store i1 %cmp284, i1* %cmp284.reg2mem
  %892 = load i32, i32* @x.2
  %893 = load i32, i32* @y.3
  %894 = sub i32 %892, 382605090
  %895 = sub i32 %894, 1
  %896 = add i32 %895, 382605090
  %897 = sub i32 %892, 1
  %898 = mul i32 %892, %896
  %899 = urem i32 %898, 2
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %893, 10
  %902 = and i1 %900, %901
  %903 = xor i1 %900, %901
  %904 = or i1 %902, %903
  %905 = or i1 %900, %901
  %906 = select i1 %904, i32 841094995, i32 1883878571
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  %cmp284.reload = load volatile i1, i1* %cmp284.reg2mem
  %907 = select i1 %cmp284.reload, i32 2046149850, i32 1619927960
  store i32 %907, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %908 = load i32, i32* %k, align 4
  %idxprom286 = sext i32 %908 to i64
  %arrayidx287 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom286
  %909 = load i8, i8* %arrayidx287, align 1
  %conv288 = sext i8 %909 to i32
  %cmp289 = icmp ne i32 %conv288, 108
  %910 = select i1 %cmp289, i32 429374689, i32 1619927960
  store i32 %910, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %911 = load i32, i32* %k, align 4
  %idxprom291 = sext i32 %911 to i64
  %arrayidx292 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom291
  %912 = load i8, i8* %arrayidx292, align 1
  %conv293 = sext i8 %912 to i32
  %cmp294 = icmp ne i32 %conv293, 109
  %913 = select i1 %cmp294, i32 -1959227284, i32 1619927960
  store i32 %913, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %914 = load i32, i32* %k, align 4
  %idxprom296 = sext i32 %914 to i64
  %arrayidx297 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom296
  %915 = load i8, i8* %arrayidx297, align 1
  %conv298 = sext i8 %915 to i32
  %cmp299 = icmp ne i32 %conv298, 110
  %916 = select i1 %cmp299, i32 256016611, i32 1619927960
  store i32 %916, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %917 = load i32, i32* @x.2
  %918 = load i32, i32* @y.3
  %919 = sub i32 %917, -114874685
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -114874685
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 -1948739147, i32 -501681724
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %944 = load i32, i32* %k, align 4
  %idxprom301 = sext i32 %944 to i64
  %arrayidx302 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom301
  %945 = load i8, i8* %arrayidx302, align 1
  %conv303 = sext i8 %945 to i32
  %cmp304 = icmp ne i32 %conv303, 111
  store i1 %cmp304, i1* %cmp304.reg2mem
  %946 = load i32, i32* @x.2
  %947 = load i32, i32* @y.3
  %948 = sub i32 0, 1
  %949 = add i32 %946, %948
  %950 = sub i32 %946, 1
  %951 = mul i32 %946, %949
  %952 = urem i32 %951, 2
  %953 = icmp eq i32 %952, 0
  %954 = icmp slt i32 %947, 10
  %955 = xor i1 %953, true
  %956 = xor i1 %954, true
  %957 = xor i1 false, true
  %958 = and i1 %955, false
  %959 = and i1 %953, %957
  %960 = and i1 %956, false
  %961 = and i1 %954, %957
  %962 = or i1 %958, %959
  %963 = or i1 %960, %961
  %964 = xor i1 %962, %963
  %965 = or i1 %955, %956
  %966 = xor i1 %965, true
  %967 = or i1 false, %957
  %968 = and i1 %966, %967
  %969 = or i1 %964, %968
  %970 = or i1 %953, %954
  %971 = select i1 %969, i32 685123474, i32 -501681724
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %972 = select i1 %cmp304.reload, i32 -931225942, i32 1619927960
  store i32 %972, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %973 = load i32, i32* %k, align 4
  %idxprom306 = sext i32 %973 to i64
  %arrayidx307 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom306
  %974 = load i8, i8* %arrayidx307, align 1
  %conv308 = sext i8 %974 to i32
  %cmp309 = icmp ne i32 %conv308, 112
  %975 = select i1 %cmp309, i32 2005336669, i32 1619927960
  store i32 %975, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %976 = load i32, i32* %k, align 4
  %idxprom311 = sext i32 %976 to i64
  %arrayidx312 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom311
  %977 = load i8, i8* %arrayidx312, align 1
  %conv313 = sext i8 %977 to i32
  %cmp314 = icmp ne i32 %conv313, 113
  %978 = select i1 %cmp314, i32 1909405646, i32 1619927960
  store i32 %978, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %979 = load i32, i32* %k, align 4
  %idxprom316 = sext i32 %979 to i64
  %arrayidx317 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom316
  %980 = load i8, i8* %arrayidx317, align 1
  %conv318 = sext i8 %980 to i32
  %cmp319 = icmp ne i32 %conv318, 114
  %981 = select i1 %cmp319, i32 560367780, i32 1619927960
  store i32 %981, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %982 = load i32, i32* %k, align 4
  %idxprom321 = sext i32 %982 to i64
  %arrayidx322 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom321
  %983 = load i8, i8* %arrayidx322, align 1
  %conv323 = sext i8 %983 to i32
  %cmp324 = icmp ne i32 %conv323, 115
  %984 = select i1 %cmp324, i32 331982731, i32 1619927960
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %985 = load i32, i32* %k, align 4
  %idxprom326 = sext i32 %985 to i64
  %arrayidx327 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom326
  %986 = load i8, i8* %arrayidx327, align 1
  %conv328 = sext i8 %986 to i32
  %cmp329 = icmp ne i32 %conv328, 116
  %987 = select i1 %cmp329, i32 534658923, i32 1619927960
  store i32 %987, i32* %switchVar
  br label %loopEnd

land.lhs.true330:                                 ; preds = %loopEntry
  %988 = load i32, i32* @x.2
  %989 = load i32, i32* @y.3
  %990 = add i32 %988, 223264786
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 223264786
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1291267724, i32 211543640
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %1003 = load i32, i32* %k, align 4
  %idxprom331 = sext i32 %1003 to i64
  %arrayidx332 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom331
  %1004 = load i8, i8* %arrayidx332, align 1
  %conv333 = sext i8 %1004 to i32
  %cmp334 = icmp ne i32 %conv333, 117
  store i1 %cmp334, i1* %cmp334.reg2mem
  %1005 = load i32, i32* @x.2
  %1006 = load i32, i32* @y.3
  %1007 = sub i32 0, 1
  %1008 = add i32 %1005, %1007
  %1009 = sub i32 %1005, 1
  %1010 = mul i32 %1005, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1006, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 -322781815, i32 211543640
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  %cmp334.reload = load volatile i1, i1* %cmp334.reg2mem
  %1019 = select i1 %cmp334.reload, i32 -465707572, i32 1619927960
  store i32 %1019, i32* %switchVar
  br label %loopEnd

land.lhs.true335:                                 ; preds = %loopEntry
  %1020 = load i32, i32* @x.2
  %1021 = load i32, i32* @y.3
  %1022 = sub i32 0, 1
  %1023 = add i32 %1020, %1022
  %1024 = sub i32 %1020, 1
  %1025 = mul i32 %1020, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1021, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 -136837155, i32 1707922880
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %idxprom336 = sext i32 %1034 to i64
  %arrayidx337 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom336
  %1035 = load i8, i8* %arrayidx337, align 1
  %conv338 = sext i8 %1035 to i32
  %cmp339 = icmp ne i32 %conv338, 118
  store i1 %cmp339, i1* %cmp339.reg2mem
  %1036 = load i32, i32* @x.2
  %1037 = load i32, i32* @y.3
  %1038 = sub i32 %1036, -1901369661
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1901369661
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 true, true
  %1049 = and i1 %1046, true
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, true
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 true, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  %1062 = select i1 %1060, i32 1472488390, i32 1707922880
  store i32 %1062, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  %cmp339.reload = load volatile i1, i1* %cmp339.reg2mem
  %1063 = select i1 %cmp339.reload, i32 235581416, i32 1619927960
  store i32 %1063, i32* %switchVar
  br label %loopEnd

land.lhs.true340:                                 ; preds = %loopEntry
  %1064 = load i32, i32* %k, align 4
  %idxprom341 = sext i32 %1064 to i64
  %arrayidx342 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom341
  %1065 = load i8, i8* %arrayidx342, align 1
  %conv343 = sext i8 %1065 to i32
  %cmp344 = icmp ne i32 %conv343, 119
  %1066 = select i1 %cmp344, i32 -740215779, i32 1619927960
  store i32 %1066, i32* %switchVar
  br label %loopEnd

land.lhs.true345:                                 ; preds = %loopEntry
  %1067 = load i32, i32* %k, align 4
  %idxprom346 = sext i32 %1067 to i64
  %arrayidx347 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom346
  %1068 = load i8, i8* %arrayidx347, align 1
  %conv348 = sext i8 %1068 to i32
  %cmp349 = icmp ne i32 %conv348, 120
  %1069 = select i1 %cmp349, i32 -914877646, i32 1619927960
  store i32 %1069, i32* %switchVar
  br label %loopEnd

land.lhs.true350:                                 ; preds = %loopEntry
  %1070 = load i32, i32* @x.2
  %1071 = load i32, i32* @y.3
  %1072 = sub i32 %1070, -1673014784
  %1073 = sub i32 %1072, 1
  %1074 = add i32 %1073, -1673014784
  %1075 = sub i32 %1070, 1
  %1076 = mul i32 %1070, %1074
  %1077 = urem i32 %1076, 2
  %1078 = icmp eq i32 %1077, 0
  %1079 = icmp slt i32 %1071, 10
  %1080 = xor i1 %1078, true
  %1081 = xor i1 %1079, true
  %1082 = xor i1 true, true
  %1083 = and i1 %1080, true
  %1084 = and i1 %1078, %1082
  %1085 = and i1 %1081, true
  %1086 = and i1 %1079, %1082
  %1087 = or i1 %1083, %1084
  %1088 = or i1 %1085, %1086
  %1089 = xor i1 %1087, %1088
  %1090 = or i1 %1080, %1081
  %1091 = xor i1 %1090, true
  %1092 = or i1 true, %1082
  %1093 = and i1 %1091, %1092
  %1094 = or i1 %1089, %1093
  %1095 = or i1 %1078, %1079
  %1096 = select i1 %1094, i32 -1500692045, i32 461734681
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %1097 = load i32, i32* %k, align 4
  %idxprom351 = sext i32 %1097 to i64
  %arrayidx352 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom351
  %1098 = load i8, i8* %arrayidx352, align 1
  %conv353 = sext i8 %1098 to i32
  %cmp354 = icmp ne i32 %conv353, 121
  store i1 %cmp354, i1* %cmp354.reg2mem
  %1099 = load i32, i32* @x.2
  %1100 = load i32, i32* @y.3
  %1101 = sub i32 0, 1
  %1102 = add i32 %1099, %1101
  %1103 = sub i32 %1099, 1
  %1104 = mul i32 %1099, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1100, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -10446675, i32 461734681
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  %cmp354.reload = load volatile i1, i1* %cmp354.reg2mem
  %1113 = select i1 %cmp354.reload, i32 -436966667, i32 1619927960
  store i32 %1113, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %1114 = load i32, i32* @x.2
  %1115 = load i32, i32* @y.3
  %1116 = sub i32 %1114, -1713616300
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1713616300
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = xor i1 %1122, true
  %1125 = xor i1 %1123, true
  %1126 = xor i1 true, true
  %1127 = and i1 %1124, true
  %1128 = and i1 %1122, %1126
  %1129 = and i1 %1125, true
  %1130 = and i1 %1123, %1126
  %1131 = or i1 %1127, %1128
  %1132 = or i1 %1129, %1130
  %1133 = xor i1 %1131, %1132
  %1134 = or i1 %1124, %1125
  %1135 = xor i1 %1134, true
  %1136 = or i1 true, %1126
  %1137 = and i1 %1135, %1136
  %1138 = or i1 %1133, %1137
  %1139 = or i1 %1122, %1123
  %1140 = select i1 %1138, i32 1413473369, i32 1075885979
  store i32 %1140, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %1141 = load i32, i32* %k, align 4
  %idxprom356 = sext i32 %1141 to i64
  %arrayidx357 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom356
  %1142 = load i8, i8* %arrayidx357, align 1
  %conv358 = sext i8 %1142 to i32
  %cmp359 = icmp ne i32 %conv358, 122
  store i1 %cmp359, i1* %cmp359.reg2mem
  %1143 = load i32, i32* @x.2
  %1144 = load i32, i32* @y.3
  %1145 = sub i32 %1143, -1453483079
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -1453483079
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
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
  %1169 = select i1 %1167, i32 -753646568, i32 1075885979
  store i32 %1169, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  %cmp359.reload = load volatile i1, i1* %cmp359.reg2mem
  %1170 = select i1 %cmp359.reload, i32 -46054465, i32 1619927960
  store i32 %1170, i32* %switchVar
  br label %loopEnd

land.lhs.true360:                                 ; preds = %loopEntry
  %1171 = load i32, i32* %k, align 4
  %idxprom361 = sext i32 %1171 to i64
  %arrayidx362 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom361
  %1172 = load i8, i8* %arrayidx362, align 1
  %conv363 = sext i8 %1172 to i32
  %cmp364 = icmp ne i32 %conv363, 65
  %1173 = select i1 %cmp364, i32 -381467943, i32 1619927960
  store i32 %1173, i32* %switchVar
  br label %loopEnd

land.lhs.true365:                                 ; preds = %loopEntry
  %1174 = load i32, i32* %k, align 4
  %idxprom366 = sext i32 %1174 to i64
  %arrayidx367 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom366
  %1175 = load i8, i8* %arrayidx367, align 1
  %conv368 = sext i8 %1175 to i32
  %cmp369 = icmp ne i32 %conv368, 66
  %1176 = select i1 %cmp369, i32 -1881155562, i32 1619927960
  store i32 %1176, i32* %switchVar
  br label %loopEnd

land.lhs.true370:                                 ; preds = %loopEntry
  %1177 = load i32, i32* %k, align 4
  %idxprom371 = sext i32 %1177 to i64
  %arrayidx372 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom371
  %1178 = load i8, i8* %arrayidx372, align 1
  %conv373 = sext i8 %1178 to i32
  %cmp374 = icmp ne i32 %conv373, 67
  %1179 = select i1 %cmp374, i32 1410030948, i32 1619927960
  store i32 %1179, i32* %switchVar
  br label %loopEnd

land.lhs.true375:                                 ; preds = %loopEntry
  %1180 = load i32, i32* @x.2
  %1181 = load i32, i32* @y.3
  %1182 = sub i32 %1180, 1691783869
  %1183 = sub i32 %1182, 1
  %1184 = add i32 %1183, 1691783869
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = xor i1 %1188, true
  %1191 = xor i1 %1189, true
  %1192 = xor i1 true, true
  %1193 = and i1 %1190, true
  %1194 = and i1 %1188, %1192
  %1195 = and i1 %1191, true
  %1196 = and i1 %1189, %1192
  %1197 = or i1 %1193, %1194
  %1198 = or i1 %1195, %1196
  %1199 = xor i1 %1197, %1198
  %1200 = or i1 %1190, %1191
  %1201 = xor i1 %1200, true
  %1202 = or i1 true, %1192
  %1203 = and i1 %1201, %1202
  %1204 = or i1 %1199, %1203
  %1205 = or i1 %1188, %1189
  %1206 = select i1 %1204, i32 -324700980, i32 -1268268807
  store i32 %1206, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %1207 = load i32, i32* %k, align 4
  %idxprom376 = sext i32 %1207 to i64
  %arrayidx377 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom376
  %1208 = load i8, i8* %arrayidx377, align 1
  %conv378 = sext i8 %1208 to i32
  %cmp379 = icmp ne i32 %conv378, 68
  store i1 %cmp379, i1* %cmp379.reg2mem
  %1209 = load i32, i32* @x.2
  %1210 = load i32, i32* @y.3
  %1211 = sub i32 %1209, -1398619088
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, -1398619088
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = and i1 %1217, %1218
  %1220 = xor i1 %1217, %1218
  %1221 = or i1 %1219, %1220
  %1222 = or i1 %1217, %1218
  %1223 = select i1 %1221, i32 1929403906, i32 -1268268807
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  %cmp379.reload = load volatile i1, i1* %cmp379.reg2mem
  %1224 = select i1 %cmp379.reload, i32 1016888609, i32 1619927960
  store i32 %1224, i32* %switchVar
  br label %loopEnd

land.lhs.true380:                                 ; preds = %loopEntry
  %1225 = load i32, i32* @x.2
  %1226 = load i32, i32* @y.3
  %1227 = sub i32 0, 1
  %1228 = add i32 %1225, %1227
  %1229 = sub i32 %1225, 1
  %1230 = mul i32 %1225, %1228
  %1231 = urem i32 %1230, 2
  %1232 = icmp eq i32 %1231, 0
  %1233 = icmp slt i32 %1226, 10
  %1234 = and i1 %1232, %1233
  %1235 = xor i1 %1232, %1233
  %1236 = or i1 %1234, %1235
  %1237 = or i1 %1232, %1233
  %1238 = select i1 %1236, i32 673232653, i32 785277571
  store i32 %1238, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %1239 = load i32, i32* %k, align 4
  %idxprom381 = sext i32 %1239 to i64
  %arrayidx382 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom381
  %1240 = load i8, i8* %arrayidx382, align 1
  %conv383 = sext i8 %1240 to i32
  %cmp384 = icmp ne i32 %conv383, 69
  store i1 %cmp384, i1* %cmp384.reg2mem
  %1241 = load i32, i32* @x.2
  %1242 = load i32, i32* @y.3
  %1243 = sub i32 %1241, -1728829732
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, -1728829732
  %1246 = sub i32 %1241, 1
  %1247 = mul i32 %1241, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1242, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 true, true
  %1254 = and i1 %1251, true
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, true
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 true, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -893038939, i32 785277571
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBBpart2654:                               ; preds = %loopEntry
  %cmp384.reload = load volatile i1, i1* %cmp384.reg2mem
  %1268 = select i1 %cmp384.reload, i32 -929284526, i32 1619927960
  store i32 %1268, i32* %switchVar
  br label %loopEnd

land.lhs.true385:                                 ; preds = %loopEntry
  %1269 = load i32, i32* %k, align 4
  %idxprom386 = sext i32 %1269 to i64
  %arrayidx387 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom386
  %1270 = load i8, i8* %arrayidx387, align 1
  %conv388 = sext i8 %1270 to i32
  %cmp389 = icmp ne i32 %conv388, 70
  %1271 = select i1 %cmp389, i32 667627970, i32 1619927960
  store i32 %1271, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %1272 = load i32, i32* %k, align 4
  %idxprom391 = sext i32 %1272 to i64
  %arrayidx392 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom391
  %1273 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %1273 to i32
  %cmp394 = icmp ne i32 %conv393, 71
  %1274 = select i1 %cmp394, i32 1044329748, i32 1619927960
  store i32 %1274, i32* %switchVar
  br label %loopEnd

land.lhs.true395:                                 ; preds = %loopEntry
  %1275 = load i32, i32* @x.2
  %1276 = load i32, i32* @y.3
  %1277 = sub i32 0, 1
  %1278 = add i32 %1275, %1277
  %1279 = sub i32 %1275, 1
  %1280 = mul i32 %1275, %1278
  %1281 = urem i32 %1280, 2
  %1282 = icmp eq i32 %1281, 0
  %1283 = icmp slt i32 %1276, 10
  %1284 = xor i1 %1282, true
  %1285 = xor i1 %1283, true
  %1286 = xor i1 true, true
  %1287 = and i1 %1284, true
  %1288 = and i1 %1282, %1286
  %1289 = and i1 %1285, true
  %1290 = and i1 %1283, %1286
  %1291 = or i1 %1287, %1288
  %1292 = or i1 %1289, %1290
  %1293 = xor i1 %1291, %1292
  %1294 = or i1 %1284, %1285
  %1295 = xor i1 %1294, true
  %1296 = or i1 true, %1286
  %1297 = and i1 %1295, %1296
  %1298 = or i1 %1293, %1297
  %1299 = or i1 %1282, %1283
  %1300 = select i1 %1298, i32 899060185, i32 1104902307
  store i32 %1300, i32* %switchVar
  br label %loopEnd

originalBB656:                                    ; preds = %loopEntry
  %1301 = load i32, i32* %k, align 4
  %idxprom396 = sext i32 %1301 to i64
  %arrayidx397 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom396
  %1302 = load i8, i8* %arrayidx397, align 1
  %conv398 = sext i8 %1302 to i32
  %cmp399 = icmp ne i32 %conv398, 72
  store i1 %cmp399, i1* %cmp399.reg2mem
  %1303 = load i32, i32* @x.2
  %1304 = load i32, i32* @y.3
  %1305 = sub i32 %1303, -1472300990
  %1306 = sub i32 %1305, 1
  %1307 = add i32 %1306, -1472300990
  %1308 = sub i32 %1303, 1
  %1309 = mul i32 %1303, %1307
  %1310 = urem i32 %1309, 2
  %1311 = icmp eq i32 %1310, 0
  %1312 = icmp slt i32 %1304, 10
  %1313 = and i1 %1311, %1312
  %1314 = xor i1 %1311, %1312
  %1315 = or i1 %1313, %1314
  %1316 = or i1 %1311, %1312
  %1317 = select i1 %1315, i32 -1799901852, i32 1104902307
  store i32 %1317, i32* %switchVar
  br label %loopEnd

originalBBpart2658:                               ; preds = %loopEntry
  %cmp399.reload = load volatile i1, i1* %cmp399.reg2mem
  %1318 = select i1 %cmp399.reload, i32 -1766854387, i32 1619927960
  store i32 %1318, i32* %switchVar
  br label %loopEnd

land.lhs.true400:                                 ; preds = %loopEntry
  %1319 = load i32, i32* @x.2
  %1320 = load i32, i32* @y.3
  %1321 = add i32 %1319, 1887753153
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 1887753153
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 false, true
  %1332 = and i1 %1329, false
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, false
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 false, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 -83816734, i32 479140902
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB660:                                    ; preds = %loopEntry
  %1346 = load i32, i32* %k, align 4
  %idxprom401 = sext i32 %1346 to i64
  %arrayidx402 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom401
  %1347 = load i8, i8* %arrayidx402, align 1
  %conv403 = sext i8 %1347 to i32
  %cmp404 = icmp ne i32 %conv403, 73
  store i1 %cmp404, i1* %cmp404.reg2mem
  %1348 = load i32, i32* @x.2
  %1349 = load i32, i32* @y.3
  %1350 = sub i32 %1348, 2045969006
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 2045969006
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = and i1 %1356, %1357
  %1359 = xor i1 %1356, %1357
  %1360 = or i1 %1358, %1359
  %1361 = or i1 %1356, %1357
  %1362 = select i1 %1360, i32 -731266148, i32 479140902
  store i32 %1362, i32* %switchVar
  br label %loopEnd

originalBBpart2662:                               ; preds = %loopEntry
  %cmp404.reload = load volatile i1, i1* %cmp404.reg2mem
  %1363 = select i1 %cmp404.reload, i32 1214171624, i32 1619927960
  store i32 %1363, i32* %switchVar
  br label %loopEnd

land.lhs.true405:                                 ; preds = %loopEntry
  %1364 = load i32, i32* %k, align 4
  %idxprom406 = sext i32 %1364 to i64
  %arrayidx407 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom406
  %1365 = load i8, i8* %arrayidx407, align 1
  %conv408 = sext i8 %1365 to i32
  %cmp409 = icmp ne i32 %conv408, 74
  %1366 = select i1 %cmp409, i32 -345371854, i32 1619927960
  store i32 %1366, i32* %switchVar
  br label %loopEnd

land.lhs.true410:                                 ; preds = %loopEntry
  %1367 = load i32, i32* %k, align 4
  %idxprom411 = sext i32 %1367 to i64
  %arrayidx412 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom411
  %1368 = load i8, i8* %arrayidx412, align 1
  %conv413 = sext i8 %1368 to i32
  %cmp414 = icmp ne i32 %conv413, 75
  %1369 = select i1 %cmp414, i32 -924294800, i32 1619927960
  store i32 %1369, i32* %switchVar
  br label %loopEnd

land.lhs.true415:                                 ; preds = %loopEntry
  %1370 = load i32, i32* %k, align 4
  %idxprom416 = sext i32 %1370 to i64
  %arrayidx417 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom416
  %1371 = load i8, i8* %arrayidx417, align 1
  %conv418 = sext i8 %1371 to i32
  %cmp419 = icmp ne i32 %conv418, 76
  %1372 = select i1 %cmp419, i32 -982086141, i32 1619927960
  store i32 %1372, i32* %switchVar
  br label %loopEnd

land.lhs.true420:                                 ; preds = %loopEntry
  %1373 = load i32, i32* %k, align 4
  %idxprom421 = sext i32 %1373 to i64
  %arrayidx422 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom421
  %1374 = load i8, i8* %arrayidx422, align 1
  %conv423 = sext i8 %1374 to i32
  %cmp424 = icmp ne i32 %conv423, 77
  %1375 = select i1 %cmp424, i32 -5691028, i32 1619927960
  store i32 %1375, i32* %switchVar
  br label %loopEnd

land.lhs.true425:                                 ; preds = %loopEntry
  %1376 = load i32, i32* @x.2
  %1377 = load i32, i32* @y.3
  %1378 = sub i32 %1376, -1737263969
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -1737263969
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 1691322622, i32 -612112731
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB664:                                    ; preds = %loopEntry
  %1391 = load i32, i32* %k, align 4
  %idxprom426 = sext i32 %1391 to i64
  %arrayidx427 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom426
  %1392 = load i8, i8* %arrayidx427, align 1
  %conv428 = sext i8 %1392 to i32
  %cmp429 = icmp ne i32 %conv428, 78
  store i1 %cmp429, i1* %cmp429.reg2mem
  %1393 = load i32, i32* @x.2
  %1394 = load i32, i32* @y.3
  %1395 = add i32 %1393, 1751914241
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, 1751914241
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 1367741760, i32 -612112731
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBBpart2666:                               ; preds = %loopEntry
  %cmp429.reload = load volatile i1, i1* %cmp429.reg2mem
  %1408 = select i1 %cmp429.reload, i32 928015172, i32 1619927960
  store i32 %1408, i32* %switchVar
  br label %loopEnd

land.lhs.true430:                                 ; preds = %loopEntry
  %1409 = load i32, i32* %k, align 4
  %idxprom431 = sext i32 %1409 to i64
  %arrayidx432 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom431
  %1410 = load i8, i8* %arrayidx432, align 1
  %conv433 = sext i8 %1410 to i32
  %cmp434 = icmp ne i32 %conv433, 79
  %1411 = select i1 %cmp434, i32 -161357341, i32 1619927960
  store i32 %1411, i32* %switchVar
  br label %loopEnd

land.lhs.true435:                                 ; preds = %loopEntry
  %1412 = load i32, i32* %k, align 4
  %idxprom436 = sext i32 %1412 to i64
  %arrayidx437 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom436
  %1413 = load i8, i8* %arrayidx437, align 1
  %conv438 = sext i8 %1413 to i32
  %cmp439 = icmp ne i32 %conv438, 80
  %1414 = select i1 %cmp439, i32 -104994799, i32 1619927960
  store i32 %1414, i32* %switchVar
  br label %loopEnd

land.lhs.true440:                                 ; preds = %loopEntry
  %1415 = load i32, i32* %k, align 4
  %idxprom441 = sext i32 %1415 to i64
  %arrayidx442 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom441
  %1416 = load i8, i8* %arrayidx442, align 1
  %conv443 = sext i8 %1416 to i32
  %cmp444 = icmp ne i32 %conv443, 81
  %1417 = select i1 %cmp444, i32 -1803938579, i32 1619927960
  store i32 %1417, i32* %switchVar
  br label %loopEnd

land.lhs.true445:                                 ; preds = %loopEntry
  %1418 = load i32, i32* %k, align 4
  %idxprom446 = sext i32 %1418 to i64
  %arrayidx447 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom446
  %1419 = load i8, i8* %arrayidx447, align 1
  %conv448 = sext i8 %1419 to i32
  %cmp449 = icmp ne i32 %conv448, 82
  %1420 = select i1 %cmp449, i32 1891478891, i32 1619927960
  store i32 %1420, i32* %switchVar
  br label %loopEnd

land.lhs.true450:                                 ; preds = %loopEntry
  %1421 = load i32, i32* %k, align 4
  %idxprom451 = sext i32 %1421 to i64
  %arrayidx452 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom451
  %1422 = load i8, i8* %arrayidx452, align 1
  %conv453 = sext i8 %1422 to i32
  %cmp454 = icmp ne i32 %conv453, 83
  %1423 = select i1 %cmp454, i32 -1288066219, i32 1619927960
  store i32 %1423, i32* %switchVar
  br label %loopEnd

land.lhs.true455:                                 ; preds = %loopEntry
  %1424 = load i32, i32* %k, align 4
  %idxprom456 = sext i32 %1424 to i64
  %arrayidx457 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom456
  %1425 = load i8, i8* %arrayidx457, align 1
  %conv458 = sext i8 %1425 to i32
  %cmp459 = icmp ne i32 %conv458, 84
  %1426 = select i1 %cmp459, i32 -1581477101, i32 1619927960
  store i32 %1426, i32* %switchVar
  br label %loopEnd

land.lhs.true460:                                 ; preds = %loopEntry
  %1427 = load i32, i32* @x.2
  %1428 = load i32, i32* @y.3
  %1429 = sub i32 %1427, 716549165
  %1430 = sub i32 %1429, 1
  %1431 = add i32 %1430, 716549165
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = xor i1 %1435, true
  %1438 = xor i1 %1436, true
  %1439 = xor i1 true, true
  %1440 = and i1 %1437, true
  %1441 = and i1 %1435, %1439
  %1442 = and i1 %1438, true
  %1443 = and i1 %1436, %1439
  %1444 = or i1 %1440, %1441
  %1445 = or i1 %1442, %1443
  %1446 = xor i1 %1444, %1445
  %1447 = or i1 %1437, %1438
  %1448 = xor i1 %1447, true
  %1449 = or i1 true, %1439
  %1450 = and i1 %1448, %1449
  %1451 = or i1 %1446, %1450
  %1452 = or i1 %1435, %1436
  %1453 = select i1 %1451, i32 -1281568780, i32 1341374831
  store i32 %1453, i32* %switchVar
  br label %loopEnd

originalBB668:                                    ; preds = %loopEntry
  %1454 = load i32, i32* %k, align 4
  %idxprom461 = sext i32 %1454 to i64
  %arrayidx462 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom461
  %1455 = load i8, i8* %arrayidx462, align 1
  %conv463 = sext i8 %1455 to i32
  %cmp464 = icmp ne i32 %conv463, 85
  store i1 %cmp464, i1* %cmp464.reg2mem
  %1456 = load i32, i32* @x.2
  %1457 = load i32, i32* @y.3
  %1458 = sub i32 %1456, 467629202
  %1459 = sub i32 %1458, 1
  %1460 = add i32 %1459, 467629202
  %1461 = sub i32 %1456, 1
  %1462 = mul i32 %1456, %1460
  %1463 = urem i32 %1462, 2
  %1464 = icmp eq i32 %1463, 0
  %1465 = icmp slt i32 %1457, 10
  %1466 = and i1 %1464, %1465
  %1467 = xor i1 %1464, %1465
  %1468 = or i1 %1466, %1467
  %1469 = or i1 %1464, %1465
  %1470 = select i1 %1468, i32 -277188131, i32 1341374831
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBBpart2670:                               ; preds = %loopEntry
  %cmp464.reload = load volatile i1, i1* %cmp464.reg2mem
  %1471 = select i1 %cmp464.reload, i32 -592383062, i32 1619927960
  store i32 %1471, i32* %switchVar
  br label %loopEnd

land.lhs.true465:                                 ; preds = %loopEntry
  %1472 = load i32, i32* %k, align 4
  %idxprom466 = sext i32 %1472 to i64
  %arrayidx467 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom466
  %1473 = load i8, i8* %arrayidx467, align 1
  %conv468 = sext i8 %1473 to i32
  %cmp469 = icmp ne i32 %conv468, 86
  %1474 = select i1 %cmp469, i32 965708041, i32 1619927960
  store i32 %1474, i32* %switchVar
  br label %loopEnd

land.lhs.true470:                                 ; preds = %loopEntry
  %1475 = load i32, i32* @x.2
  %1476 = load i32, i32* @y.3
  %1477 = sub i32 %1475, -1326806381
  %1478 = sub i32 %1477, 1
  %1479 = add i32 %1478, -1326806381
  %1480 = sub i32 %1475, 1
  %1481 = mul i32 %1475, %1479
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1476, 10
  %1485 = and i1 %1483, %1484
  %1486 = xor i1 %1483, %1484
  %1487 = or i1 %1485, %1486
  %1488 = or i1 %1483, %1484
  %1489 = select i1 %1487, i32 1946746563, i32 -234828679
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBB672:                                    ; preds = %loopEntry
  %1490 = load i32, i32* %k, align 4
  %idxprom471 = sext i32 %1490 to i64
  %arrayidx472 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom471
  %1491 = load i8, i8* %arrayidx472, align 1
  %conv473 = sext i8 %1491 to i32
  %cmp474 = icmp ne i32 %conv473, 87
  store i1 %cmp474, i1* %cmp474.reg2mem
  %1492 = load i32, i32* @x.2
  %1493 = load i32, i32* @y.3
  %1494 = sub i32 0, 1
  %1495 = add i32 %1492, %1494
  %1496 = sub i32 %1492, 1
  %1497 = mul i32 %1492, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1493, 10
  %1501 = and i1 %1499, %1500
  %1502 = xor i1 %1499, %1500
  %1503 = or i1 %1501, %1502
  %1504 = or i1 %1499, %1500
  %1505 = select i1 %1503, i32 -656417870, i32 -234828679
  store i32 %1505, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  %cmp474.reload = load volatile i1, i1* %cmp474.reg2mem
  %1506 = select i1 %cmp474.reload, i32 1710052625, i32 1619927960
  store i32 %1506, i32* %switchVar
  br label %loopEnd

land.lhs.true475:                                 ; preds = %loopEntry
  %1507 = load i32, i32* %k, align 4
  %idxprom476 = sext i32 %1507 to i64
  %arrayidx477 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom476
  %1508 = load i8, i8* %arrayidx477, align 1
  %conv478 = sext i8 %1508 to i32
  %cmp479 = icmp ne i32 %conv478, 88
  %1509 = select i1 %cmp479, i32 -1544171075, i32 1619927960
  store i32 %1509, i32* %switchVar
  br label %loopEnd

land.lhs.true480:                                 ; preds = %loopEntry
  %1510 = load i32, i32* @x.2
  %1511 = load i32, i32* @y.3
  %1512 = sub i32 %1510, -2004460469
  %1513 = sub i32 %1512, 1
  %1514 = add i32 %1513, -2004460469
  %1515 = sub i32 %1510, 1
  %1516 = mul i32 %1510, %1514
  %1517 = urem i32 %1516, 2
  %1518 = icmp eq i32 %1517, 0
  %1519 = icmp slt i32 %1511, 10
  %1520 = xor i1 %1518, true
  %1521 = xor i1 %1519, true
  %1522 = xor i1 false, true
  %1523 = and i1 %1520, false
  %1524 = and i1 %1518, %1522
  %1525 = and i1 %1521, false
  %1526 = and i1 %1519, %1522
  %1527 = or i1 %1523, %1524
  %1528 = or i1 %1525, %1526
  %1529 = xor i1 %1527, %1528
  %1530 = or i1 %1520, %1521
  %1531 = xor i1 %1530, true
  %1532 = or i1 false, %1522
  %1533 = and i1 %1531, %1532
  %1534 = or i1 %1529, %1533
  %1535 = or i1 %1518, %1519
  %1536 = select i1 %1534, i32 1467916006, i32 -208410825
  store i32 %1536, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %1537 = load i32, i32* %k, align 4
  %idxprom481 = sext i32 %1537 to i64
  %arrayidx482 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom481
  %1538 = load i8, i8* %arrayidx482, align 1
  %conv483 = sext i8 %1538 to i32
  %cmp484 = icmp ne i32 %conv483, 89
  store i1 %cmp484, i1* %cmp484.reg2mem
  %1539 = load i32, i32* @x.2
  %1540 = load i32, i32* @y.3
  %1541 = sub i32 0, 1
  %1542 = add i32 %1539, %1541
  %1543 = sub i32 %1539, 1
  %1544 = mul i32 %1539, %1542
  %1545 = urem i32 %1544, 2
  %1546 = icmp eq i32 %1545, 0
  %1547 = icmp slt i32 %1540, 10
  %1548 = and i1 %1546, %1547
  %1549 = xor i1 %1546, %1547
  %1550 = or i1 %1548, %1549
  %1551 = or i1 %1546, %1547
  %1552 = select i1 %1550, i32 883265559, i32 -208410825
  store i32 %1552, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  %cmp484.reload = load volatile i1, i1* %cmp484.reg2mem
  %1553 = select i1 %cmp484.reload, i32 -422726118, i32 1619927960
  store i32 %1553, i32* %switchVar
  br label %loopEnd

land.lhs.true485:                                 ; preds = %loopEntry
  %1554 = load i32, i32* @x.2
  %1555 = load i32, i32* @y.3
  %1556 = sub i32 0, 1
  %1557 = add i32 %1554, %1556
  %1558 = sub i32 %1554, 1
  %1559 = mul i32 %1554, %1557
  %1560 = urem i32 %1559, 2
  %1561 = icmp eq i32 %1560, 0
  %1562 = icmp slt i32 %1555, 10
  %1563 = and i1 %1561, %1562
  %1564 = xor i1 %1561, %1562
  %1565 = or i1 %1563, %1564
  %1566 = or i1 %1561, %1562
  %1567 = select i1 %1565, i32 764981093, i32 92367354
  store i32 %1567, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %1568 = load i32, i32* %k, align 4
  %idxprom486 = sext i32 %1568 to i64
  %arrayidx487 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom486
  %1569 = load i8, i8* %arrayidx487, align 1
  %conv488 = sext i8 %1569 to i32
  %cmp489 = icmp ne i32 %conv488, 90
  store i1 %cmp489, i1* %cmp489.reg2mem
  %1570 = load i32, i32* @x.2
  %1571 = load i32, i32* @y.3
  %1572 = add i32 %1570, 1771336768
  %1573 = sub i32 %1572, 1
  %1574 = sub i32 %1573, 1771336768
  %1575 = sub i32 %1570, 1
  %1576 = mul i32 %1570, %1574
  %1577 = urem i32 %1576, 2
  %1578 = icmp eq i32 %1577, 0
  %1579 = icmp slt i32 %1571, 10
  %1580 = xor i1 %1578, true
  %1581 = xor i1 %1579, true
  %1582 = xor i1 false, true
  %1583 = and i1 %1580, false
  %1584 = and i1 %1578, %1582
  %1585 = and i1 %1581, false
  %1586 = and i1 %1579, %1582
  %1587 = or i1 %1583, %1584
  %1588 = or i1 %1585, %1586
  %1589 = xor i1 %1587, %1588
  %1590 = or i1 %1580, %1581
  %1591 = xor i1 %1590, true
  %1592 = or i1 false, %1582
  %1593 = and i1 %1591, %1592
  %1594 = or i1 %1589, %1593
  %1595 = or i1 %1578, %1579
  %1596 = select i1 %1594, i32 446813304, i32 92367354
  store i32 %1596, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  %cmp489.reload = load volatile i1, i1* %cmp489.reg2mem
  %1597 = select i1 %cmp489.reload, i32 850927162, i32 1619927960
  store i32 %1597, i32* %switchVar
  br label %loopEnd

land.lhs.true490:                                 ; preds = %loopEntry
  %1598 = load i32, i32* %k, align 4
  %idxprom491 = sext i32 %1598 to i64
  %arrayidx492 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom491
  %1599 = load i8, i8* %arrayidx492, align 1
  %conv493 = sext i8 %1599 to i32
  %cmp494 = icmp ne i32 %conv493, 48
  %1600 = select i1 %cmp494, i32 -325471796, i32 1619927960
  store i32 %1600, i32* %switchVar
  br label %loopEnd

land.lhs.true495:                                 ; preds = %loopEntry
  %1601 = load i32, i32* %k, align 4
  %idxprom496 = sext i32 %1601 to i64
  %arrayidx497 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom496
  %1602 = load i8, i8* %arrayidx497, align 1
  %conv498 = sext i8 %1602 to i32
  %cmp499 = icmp ne i32 %conv498, 49
  %1603 = select i1 %cmp499, i32 -377819197, i32 1619927960
  store i32 %1603, i32* %switchVar
  br label %loopEnd

land.lhs.true500:                                 ; preds = %loopEntry
  %1604 = load i32, i32* %k, align 4
  %idxprom501 = sext i32 %1604 to i64
  %arrayidx502 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom501
  %1605 = load i8, i8* %arrayidx502, align 1
  %conv503 = sext i8 %1605 to i32
  %cmp504 = icmp ne i32 %conv503, 50
  %1606 = select i1 %cmp504, i32 111008462, i32 1619927960
  store i32 %1606, i32* %switchVar
  br label %loopEnd

land.lhs.true505:                                 ; preds = %loopEntry
  %1607 = load i32, i32* %k, align 4
  %idxprom506 = sext i32 %1607 to i64
  %arrayidx507 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom506
  %1608 = load i8, i8* %arrayidx507, align 1
  %conv508 = sext i8 %1608 to i32
  %cmp509 = icmp ne i32 %conv508, 51
  %1609 = select i1 %cmp509, i32 619779727, i32 1619927960
  store i32 %1609, i32* %switchVar
  br label %loopEnd

land.lhs.true510:                                 ; preds = %loopEntry
  %1610 = load i32, i32* %k, align 4
  %idxprom511 = sext i32 %1610 to i64
  %arrayidx512 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom511
  %1611 = load i8, i8* %arrayidx512, align 1
  %conv513 = sext i8 %1611 to i32
  %cmp514 = icmp ne i32 %conv513, 52
  %1612 = select i1 %cmp514, i32 -1978145333, i32 1619927960
  store i32 %1612, i32* %switchVar
  br label %loopEnd

land.lhs.true515:                                 ; preds = %loopEntry
  %1613 = load i32, i32* @x.2
  %1614 = load i32, i32* @y.3
  %1615 = sub i32 %1613, -1710080558
  %1616 = sub i32 %1615, 1
  %1617 = add i32 %1616, -1710080558
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
  %1639 = select i1 %1637, i32 -1506304457, i32 -1246570399
  store i32 %1639, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %1640 = load i32, i32* %k, align 4
  %idxprom516 = sext i32 %1640 to i64
  %arrayidx517 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom516
  %1641 = load i8, i8* %arrayidx517, align 1
  %conv518 = sext i8 %1641 to i32
  %cmp519 = icmp ne i32 %conv518, 53
  store i1 %cmp519, i1* %cmp519.reg2mem
  %1642 = load i32, i32* @x.2
  %1643 = load i32, i32* @y.3
  %1644 = sub i32 0, 1
  %1645 = add i32 %1642, %1644
  %1646 = sub i32 %1642, 1
  %1647 = mul i32 %1642, %1645
  %1648 = urem i32 %1647, 2
  %1649 = icmp eq i32 %1648, 0
  %1650 = icmp slt i32 %1643, 10
  %1651 = and i1 %1649, %1650
  %1652 = xor i1 %1649, %1650
  %1653 = or i1 %1651, %1652
  %1654 = or i1 %1649, %1650
  %1655 = select i1 %1653, i32 513789390, i32 -1246570399
  store i32 %1655, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  %cmp519.reload = load volatile i1, i1* %cmp519.reg2mem
  %1656 = select i1 %cmp519.reload, i32 -1465607881, i32 1619927960
  store i32 %1656, i32* %switchVar
  br label %loopEnd

land.lhs.true520:                                 ; preds = %loopEntry
  %1657 = load i32, i32* @x.2
  %1658 = load i32, i32* @y.3
  %1659 = sub i32 %1657, -1403340685
  %1660 = sub i32 %1659, 1
  %1661 = add i32 %1660, -1403340685
  %1662 = sub i32 %1657, 1
  %1663 = mul i32 %1657, %1661
  %1664 = urem i32 %1663, 2
  %1665 = icmp eq i32 %1664, 0
  %1666 = icmp slt i32 %1658, 10
  %1667 = and i1 %1665, %1666
  %1668 = xor i1 %1665, %1666
  %1669 = or i1 %1667, %1668
  %1670 = or i1 %1665, %1666
  %1671 = select i1 %1669, i32 -1929257985, i32 903613994
  store i32 %1671, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %1672 = load i32, i32* %k, align 4
  %idxprom521 = sext i32 %1672 to i64
  %arrayidx522 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom521
  %1673 = load i8, i8* %arrayidx522, align 1
  %conv523 = sext i8 %1673 to i32
  %cmp524 = icmp ne i32 %conv523, 54
  store i1 %cmp524, i1* %cmp524.reg2mem
  %1674 = load i32, i32* @x.2
  %1675 = load i32, i32* @y.3
  %1676 = add i32 %1674, 65881644
  %1677 = sub i32 %1676, 1
  %1678 = sub i32 %1677, 65881644
  %1679 = sub i32 %1674, 1
  %1680 = mul i32 %1674, %1678
  %1681 = urem i32 %1680, 2
  %1682 = icmp eq i32 %1681, 0
  %1683 = icmp slt i32 %1675, 10
  %1684 = xor i1 %1682, true
  %1685 = xor i1 %1683, true
  %1686 = xor i1 true, true
  %1687 = and i1 %1684, true
  %1688 = and i1 %1682, %1686
  %1689 = and i1 %1685, true
  %1690 = and i1 %1683, %1686
  %1691 = or i1 %1687, %1688
  %1692 = or i1 %1689, %1690
  %1693 = xor i1 %1691, %1692
  %1694 = or i1 %1684, %1685
  %1695 = xor i1 %1694, true
  %1696 = or i1 true, %1686
  %1697 = and i1 %1695, %1696
  %1698 = or i1 %1693, %1697
  %1699 = or i1 %1682, %1683
  %1700 = select i1 %1698, i32 -387175348, i32 903613994
  store i32 %1700, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  %cmp524.reload = load volatile i1, i1* %cmp524.reg2mem
  %1701 = select i1 %cmp524.reload, i32 -398197866, i32 1619927960
  store i32 %1701, i32* %switchVar
  br label %loopEnd

land.lhs.true525:                                 ; preds = %loopEntry
  %1702 = load i32, i32* @x.2
  %1703 = load i32, i32* @y.3
  %1704 = sub i32 0, 1
  %1705 = add i32 %1702, %1704
  %1706 = sub i32 %1702, 1
  %1707 = mul i32 %1702, %1705
  %1708 = urem i32 %1707, 2
  %1709 = icmp eq i32 %1708, 0
  %1710 = icmp slt i32 %1703, 10
  %1711 = xor i1 %1709, true
  %1712 = xor i1 %1710, true
  %1713 = xor i1 true, true
  %1714 = and i1 %1711, true
  %1715 = and i1 %1709, %1713
  %1716 = and i1 %1712, true
  %1717 = and i1 %1710, %1713
  %1718 = or i1 %1714, %1715
  %1719 = or i1 %1716, %1717
  %1720 = xor i1 %1718, %1719
  %1721 = or i1 %1711, %1712
  %1722 = xor i1 %1721, true
  %1723 = or i1 true, %1713
  %1724 = and i1 %1722, %1723
  %1725 = or i1 %1720, %1724
  %1726 = or i1 %1709, %1710
  %1727 = select i1 %1725, i32 -172655790, i32 1412314328
  store i32 %1727, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %1728 = load i32, i32* %k, align 4
  %idxprom526 = sext i32 %1728 to i64
  %arrayidx527 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom526
  %1729 = load i8, i8* %arrayidx527, align 1
  %conv528 = sext i8 %1729 to i32
  %cmp529 = icmp ne i32 %conv528, 55
  store i1 %cmp529, i1* %cmp529.reg2mem
  %1730 = load i32, i32* @x.2
  %1731 = load i32, i32* @y.3
  %1732 = sub i32 %1730, 2059530446
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, 2059530446
  %1735 = sub i32 %1730, 1
  %1736 = mul i32 %1730, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1731, 10
  %1740 = and i1 %1738, %1739
  %1741 = xor i1 %1738, %1739
  %1742 = or i1 %1740, %1741
  %1743 = or i1 %1738, %1739
  %1744 = select i1 %1742, i32 -1685213012, i32 1412314328
  store i32 %1744, i32* %switchVar
  br label %loopEnd

originalBBpart2694:                               ; preds = %loopEntry
  %cmp529.reload = load volatile i1, i1* %cmp529.reg2mem
  %1745 = select i1 %cmp529.reload, i32 2013900691, i32 1619927960
  store i32 %1745, i32* %switchVar
  br label %loopEnd

land.lhs.true530:                                 ; preds = %loopEntry
  %1746 = load i32, i32* %k, align 4
  %idxprom531 = sext i32 %1746 to i64
  %arrayidx532 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom531
  %1747 = load i8, i8* %arrayidx532, align 1
  %conv533 = sext i8 %1747 to i32
  %cmp534 = icmp ne i32 %conv533, 56
  %1748 = select i1 %cmp534, i32 -512130518, i32 1619927960
  store i32 %1748, i32* %switchVar
  br label %loopEnd

land.lhs.true535:                                 ; preds = %loopEntry
  %1749 = load i32, i32* %k, align 4
  %idxprom536 = sext i32 %1749 to i64
  %arrayidx537 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom536
  %1750 = load i8, i8* %arrayidx537, align 1
  %conv538 = sext i8 %1750 to i32
  %cmp539 = icmp ne i32 %conv538, 57
  %1751 = select i1 %cmp539, i32 -1774866017, i32 1619927960
  store i32 %1751, i32* %switchVar
  br label %loopEnd

if.then540:                                       ; preds = %loopEntry
  %1752 = load i32, i32* @x.2
  %1753 = load i32, i32* @y.3
  %1754 = add i32 %1752, 339349087
  %1755 = sub i32 %1754, 1
  %1756 = sub i32 %1755, 339349087
  %1757 = sub i32 %1752, 1
  %1758 = mul i32 %1752, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1753, 10
  %1762 = xor i1 %1760, true
  %1763 = xor i1 %1761, true
  %1764 = xor i1 false, true
  %1765 = and i1 %1762, false
  %1766 = and i1 %1760, %1764
  %1767 = and i1 %1763, false
  %1768 = and i1 %1761, %1764
  %1769 = or i1 %1765, %1766
  %1770 = or i1 %1767, %1768
  %1771 = xor i1 %1769, %1770
  %1772 = or i1 %1762, %1763
  %1773 = xor i1 %1772, true
  %1774 = or i1 false, %1764
  %1775 = and i1 %1773, %1774
  %1776 = or i1 %1771, %1775
  %1777 = or i1 %1760, %1761
  %1778 = select i1 %1776, i32 -1378715240, i32 -1144244239
  store i32 %1778, i32* %switchVar
  br label %loopEnd

originalBB696:                                    ; preds = %loopEntry
  %call541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1779 = load i32, i32* @x.2
  %1780 = load i32, i32* @y.3
  %1781 = sub i32 %1779, -226253713
  %1782 = sub i32 %1781, 1
  %1783 = add i32 %1782, -226253713
  %1784 = sub i32 %1779, 1
  %1785 = mul i32 %1779, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1780, 10
  %1789 = xor i1 %1787, true
  %1790 = xor i1 %1788, true
  %1791 = xor i1 false, true
  %1792 = and i1 %1789, false
  %1793 = and i1 %1787, %1791
  %1794 = and i1 %1790, false
  %1795 = and i1 %1788, %1791
  %1796 = or i1 %1792, %1793
  %1797 = or i1 %1794, %1795
  %1798 = xor i1 %1796, %1797
  %1799 = or i1 %1789, %1790
  %1800 = xor i1 %1799, true
  %1801 = or i1 false, %1791
  %1802 = and i1 %1800, %1801
  %1803 = or i1 %1798, %1802
  %1804 = or i1 %1787, %1788
  %1805 = select i1 %1803, i32 -1015666963, i32 -1144244239
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBBpart2698:                               ; preds = %loopEntry
  store i32 -1073113622, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1046238728, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1806 = load i32, i32* %k, align 4
  %1807 = sub i32 0, %1806
  %1808 = sub i32 0, 1
  %1809 = add i32 %1807, %1808
  %1810 = sub i32 0, %1809
  %inc543 = add nsw i32 %1806, 1
  store i32 %1810, i32* %k, align 4
  store i32 595313279, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1811 = load i32, i32* %k, align 4
  %1812 = load i32, i32* %j, align 4
  %cmp544 = icmp eq i32 %1811, %1812
  %1813 = select i1 %cmp544, i32 -1661082034, i32 1977686357
  store i32 %1813, i32* %switchVar
  br label %loopEnd

if.then545:                                       ; preds = %loopEntry
  %call546 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call547 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call546, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1977686357, i32* %switchVar
  br label %loopEnd

if.end548:                                        ; preds = %loopEntry
  store i32 875685819, i32* %switchVar
  br label %loopEnd

if.end549:                                        ; preds = %loopEntry
  store i32 -969366050, i32* %switchVar
  br label %loopEnd

for.inc550:                                       ; preds = %loopEntry
  %1814 = load i32, i32* @x.2
  %1815 = load i32, i32* @y.3
  %1816 = add i32 %1814, 528664321
  %1817 = sub i32 %1816, 1
  %1818 = sub i32 %1817, 528664321
  %1819 = sub i32 %1814, 1
  %1820 = mul i32 %1814, %1818
  %1821 = urem i32 %1820, 2
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp slt i32 %1815, 10
  %1824 = and i1 %1822, %1823
  %1825 = xor i1 %1822, %1823
  %1826 = or i1 %1824, %1825
  %1827 = or i1 %1822, %1823
  %1828 = select i1 %1826, i32 -290834298, i32 -623405957
  store i32 %1828, i32* %switchVar
  br label %loopEnd

originalBB700:                                    ; preds = %loopEntry
  %1829 = load i32, i32* %i, align 4
  %1830 = sub i32 0, 1
  %1831 = sub i32 %1829, %1830
  %inc551 = add nsw i32 %1829, 1
  store i32 %1831, i32* %i, align 4
  %1832 = load i32, i32* @x.2
  %1833 = load i32, i32* @y.3
  %1834 = add i32 %1832, -2055281423
  %1835 = sub i32 %1834, 1
  %1836 = sub i32 %1835, -2055281423
  %1837 = sub i32 %1832, 1
  %1838 = mul i32 %1832, %1836
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1833, 10
  %1842 = xor i1 %1840, true
  %1843 = xor i1 %1841, true
  %1844 = xor i1 true, true
  %1845 = and i1 %1842, true
  %1846 = and i1 %1840, %1844
  %1847 = and i1 %1843, true
  %1848 = and i1 %1841, %1844
  %1849 = or i1 %1845, %1846
  %1850 = or i1 %1847, %1848
  %1851 = xor i1 %1849, %1850
  %1852 = or i1 %1842, %1843
  %1853 = xor i1 %1852, true
  %1854 = or i1 true, %1844
  %1855 = and i1 %1853, %1854
  %1856 = or i1 %1851, %1855
  %1857 = or i1 %1840, %1841
  %1858 = select i1 %1856, i32 1083168900, i32 -623405957
  store i32 %1858, i32* %switchVar
  br label %loopEnd

originalBBpart2709:                               ; preds = %loopEntry
  store i32 248749072, i32* %switchVar
  br label %loopEnd

for.end552:                                       ; preds = %loopEntry
  %1859 = load i32, i32* @x.2
  %1860 = load i32, i32* @y.3
  %1861 = sub i32 0, 1
  %1862 = add i32 %1859, %1861
  %1863 = sub i32 %1859, 1
  %1864 = mul i32 %1859, %1862
  %1865 = urem i32 %1864, 2
  %1866 = icmp eq i32 %1865, 0
  %1867 = icmp slt i32 %1860, 10
  %1868 = xor i1 %1866, true
  %1869 = xor i1 %1867, true
  %1870 = xor i1 false, true
  %1871 = and i1 %1868, false
  %1872 = and i1 %1866, %1870
  %1873 = and i1 %1869, false
  %1874 = and i1 %1867, %1870
  %1875 = or i1 %1871, %1872
  %1876 = or i1 %1873, %1874
  %1877 = xor i1 %1875, %1876
  %1878 = or i1 %1868, %1869
  %1879 = xor i1 %1878, true
  %1880 = or i1 false, %1870
  %1881 = and i1 %1879, %1880
  %1882 = or i1 %1877, %1881
  %1883 = or i1 %1866, %1867
  %1884 = select i1 %1882, i32 2045944503, i32 386219959
  store i32 %1884, i32* %switchVar
  br label %loopEnd

originalBB711:                                    ; preds = %loopEntry
  %1885 = load i32, i32* @x.2
  %1886 = load i32, i32* @y.3
  %1887 = add i32 %1885, -1288713019
  %1888 = sub i32 %1887, 1
  %1889 = sub i32 %1888, -1288713019
  %1890 = sub i32 %1885, 1
  %1891 = mul i32 %1885, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1886, 10
  %1895 = xor i1 %1893, true
  %1896 = xor i1 %1894, true
  %1897 = xor i1 false, true
  %1898 = and i1 %1895, false
  %1899 = and i1 %1893, %1897
  %1900 = and i1 %1896, false
  %1901 = and i1 %1894, %1897
  %1902 = or i1 %1898, %1899
  %1903 = or i1 %1900, %1901
  %1904 = xor i1 %1902, %1903
  %1905 = or i1 %1895, %1896
  %1906 = xor i1 %1905, true
  %1907 = or i1 false, %1897
  %1908 = and i1 %1906, %1907
  %1909 = or i1 %1904, %1908
  %1910 = or i1 %1893, %1894
  %1911 = select i1 %1909, i32 256236390, i32 386219959
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBBpart2713:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1912 = load i32, i32* %j, align 4
  %1913 = sub i32 0, 1
  %1914 = add i32 %1912, %1913
  %_ = sub i32 %1912, 1
  %gen = mul i32 %1914, 1
  %_553 = shl i32 %1912, 1
  %_554 = shl i32 %1912, 1
  %_555 = shl i32 %1912, 1
  %_556 = shl i32 %1912, 1
  %1915 = sub i32 0, 1
  %1916 = add i32 %1912, %1915
  %_557 = sub i32 %1912, 1
  %gen558 = mul i32 %1916, 1
  %_559 = shl i32 %1912, 1
  %1917 = sub i32 %1912, 1760853886
  %1918 = add i32 %1917, 1
  %1919 = add i32 %1918, 1760853886
  %incalteredBB = add nsw i32 %1912, 1
  store i32 %1919, i32* %j, align 4
  %call7alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv8alteredBB = trunc i32 %call7alteredBB to i8
  %1920 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %1920 to i64
  %arrayidx10alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom9alteredBB
  store i8 %conv8alteredBB, i8* %arrayidx10alteredBB, align 1
  store i32 22662268, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %arrayidx26alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1921 = load i8, i8* %arrayidx26alteredBB, align 16
  %conv27alteredBB = sext i8 %1921 to i32
  %cmp28alteredBB = icmp ne i32 %conv27alteredBB, 100
  store i32 1267079760, i32* %switchVar
  br label %loopEnd

originalBB564alteredBB:                           ; preds = %loopEntry
  %arrayidx50alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1922 = load i8, i8* %arrayidx50alteredBB, align 16
  %conv51alteredBB = sext i8 %1922 to i32
  %cmp52alteredBB = icmp ne i32 %conv51alteredBB, 106
  store i32 -265238971, i32* %switchVar
  br label %loopEnd

originalBB568alteredBB:                           ; preds = %loopEntry
  %arrayidx54alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1923 = load i8, i8* %arrayidx54alteredBB, align 16
  %conv55alteredBB = sext i8 %1923 to i32
  %cmp56alteredBB = icmp ne i32 %conv55alteredBB, 107
  store i32 -744493585, i32* %switchVar
  br label %loopEnd

originalBB572alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1924 = load i8, i8* %arrayidx62alteredBB, align 16
  %conv63alteredBB = sext i8 %1924 to i32
  %cmp64alteredBB = icmp ne i32 %conv63alteredBB, 109
  store i32 1278856659, i32* %switchVar
  br label %loopEnd

originalBB576alteredBB:                           ; preds = %loopEntry
  %arrayidx66alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1925 = load i8, i8* %arrayidx66alteredBB, align 16
  %conv67alteredBB = sext i8 %1925 to i32
  %cmp68alteredBB = icmp ne i32 %conv67alteredBB, 110
  store i32 443016223, i32* %switchVar
  br label %loopEnd

originalBB580alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1926 = load i8, i8* %arrayidx70alteredBB, align 16
  %conv71alteredBB = sext i8 %1926 to i32
  %cmp72alteredBB = icmp ne i32 %conv71alteredBB, 111
  store i32 1622868740, i32* %switchVar
  br label %loopEnd

originalBB584alteredBB:                           ; preds = %loopEntry
  %arrayidx78alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1927 = load i8, i8* %arrayidx78alteredBB, align 16
  %conv79alteredBB = sext i8 %1927 to i32
  %cmp80alteredBB = icmp ne i32 %conv79alteredBB, 113
  store i32 -1257474892, i32* %switchVar
  br label %loopEnd

originalBB588alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1928 = load i8, i8* %arrayidx98alteredBB, align 16
  %conv99alteredBB = sext i8 %1928 to i32
  %cmp100alteredBB = icmp ne i32 %conv99alteredBB, 118
  store i32 1778486402, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %arrayidx142alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1929 = load i8, i8* %arrayidx142alteredBB, align 16
  %conv143alteredBB = sext i8 %1929 to i32
  %cmp144alteredBB = icmp ne i32 %conv143alteredBB, 71
  store i32 -1466844981, i32* %switchVar
  br label %loopEnd

originalBB596alteredBB:                           ; preds = %loopEntry
  %arrayidx154alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1930 = load i8, i8* %arrayidx154alteredBB, align 16
  %conv155alteredBB = sext i8 %1930 to i32
  %cmp156alteredBB = icmp ne i32 %conv155alteredBB, 74
  store i32 1676877324, i32* %switchVar
  br label %loopEnd

originalBB600alteredBB:                           ; preds = %loopEntry
  %arrayidx166alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1931 = load i8, i8* %arrayidx166alteredBB, align 16
  %conv167alteredBB = sext i8 %1931 to i32
  %cmp168alteredBB = icmp ne i32 %conv167alteredBB, 77
  store i32 -198581096, i32* %switchVar
  br label %loopEnd

originalBB604alteredBB:                           ; preds = %loopEntry
  %arrayidx170alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1932 = load i8, i8* %arrayidx170alteredBB, align 16
  %conv171alteredBB = sext i8 %1932 to i32
  %cmp172alteredBB = icmp ne i32 %conv171alteredBB, 78
  store i32 2057602703, i32* %switchVar
  br label %loopEnd

originalBB608alteredBB:                           ; preds = %loopEntry
  %arrayidx182alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1933 = load i8, i8* %arrayidx182alteredBB, align 16
  %conv183alteredBB = sext i8 %1933 to i32
  %cmp184alteredBB = icmp ne i32 %conv183alteredBB, 81
  store i32 1586214447, i32* %switchVar
  br label %loopEnd

originalBB612alteredBB:                           ; preds = %loopEntry
  %arrayidx206alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1934 = load i8, i8* %arrayidx206alteredBB, align 16
  %conv207alteredBB = sext i8 %1934 to i32
  %cmp208alteredBB = icmp ne i32 %conv207alteredBB, 87
  store i32 -1394932615, i32* %switchVar
  br label %loopEnd

originalBB616alteredBB:                           ; preds = %loopEntry
  %arrayidx214alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1935 = load i8, i8* %arrayidx214alteredBB, align 16
  %conv215alteredBB = sext i8 %1935 to i32
  %cmp216alteredBB = icmp ne i32 %conv215alteredBB, 89
  store i32 1156155516, i32* %switchVar
  br label %loopEnd

originalBB620alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 788655173, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  %1936 = load i32, i32* %k, align 4
  %idxprom281alteredBB = sext i32 %1936 to i64
  %arrayidx282alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom281alteredBB
  %1937 = load i8, i8* %arrayidx282alteredBB, align 1
  %conv283alteredBB = sext i8 %1937 to i32
  %cmp284alteredBB = icmp ne i32 %conv283alteredBB, 107
  store i32 1541035872, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %1938 = load i32, i32* %k, align 4
  %idxprom301alteredBB = sext i32 %1938 to i64
  %arrayidx302alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom301alteredBB
  %1939 = load i8, i8* %arrayidx302alteredBB, align 1
  %conv303alteredBB = sext i8 %1939 to i32
  %cmp304alteredBB = icmp ne i32 %conv303alteredBB, 111
  store i32 -1948739147, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %1940 = load i32, i32* %k, align 4
  %idxprom331alteredBB = sext i32 %1940 to i64
  %arrayidx332alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom331alteredBB
  %1941 = load i8, i8* %arrayidx332alteredBB, align 1
  %conv333alteredBB = sext i8 %1941 to i32
  %cmp334alteredBB = icmp ne i32 %conv333alteredBB, 117
  store i32 1291267724, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %1942 = load i32, i32* %k, align 4
  %idxprom336alteredBB = sext i32 %1942 to i64
  %arrayidx337alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom336alteredBB
  %1943 = load i8, i8* %arrayidx337alteredBB, align 1
  %conv338alteredBB = sext i8 %1943 to i32
  %cmp339alteredBB = icmp ne i32 %conv338alteredBB, 118
  store i32 -136837155, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %1944 = load i32, i32* %k, align 4
  %idxprom351alteredBB = sext i32 %1944 to i64
  %arrayidx352alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom351alteredBB
  %1945 = load i8, i8* %arrayidx352alteredBB, align 1
  %conv353alteredBB = sext i8 %1945 to i32
  %cmp354alteredBB = icmp ne i32 %conv353alteredBB, 121
  store i32 -1500692045, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %1946 = load i32, i32* %k, align 4
  %idxprom356alteredBB = sext i32 %1946 to i64
  %arrayidx357alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom356alteredBB
  %1947 = load i8, i8* %arrayidx357alteredBB, align 1
  %conv358alteredBB = sext i8 %1947 to i32
  %cmp359alteredBB = icmp ne i32 %conv358alteredBB, 122
  store i32 1413473369, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %1948 = load i32, i32* %k, align 4
  %idxprom376alteredBB = sext i32 %1948 to i64
  %arrayidx377alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom376alteredBB
  %1949 = load i8, i8* %arrayidx377alteredBB, align 1
  %conv378alteredBB = sext i8 %1949 to i32
  %cmp379alteredBB = icmp ne i32 %conv378alteredBB, 68
  store i32 -324700980, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %1950 = load i32, i32* %k, align 4
  %idxprom381alteredBB = sext i32 %1950 to i64
  %arrayidx382alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom381alteredBB
  %1951 = load i8, i8* %arrayidx382alteredBB, align 1
  %conv383alteredBB = sext i8 %1951 to i32
  %cmp384alteredBB = icmp ne i32 %conv383alteredBB, 69
  store i32 673232653, i32* %switchVar
  br label %loopEnd

originalBB656alteredBB:                           ; preds = %loopEntry
  %1952 = load i32, i32* %k, align 4
  %idxprom396alteredBB = sext i32 %1952 to i64
  %arrayidx397alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom396alteredBB
  %1953 = load i8, i8* %arrayidx397alteredBB, align 1
  %conv398alteredBB = sext i8 %1953 to i32
  %cmp399alteredBB = icmp ne i32 %conv398alteredBB, 72
  store i32 899060185, i32* %switchVar
  br label %loopEnd

originalBB660alteredBB:                           ; preds = %loopEntry
  %1954 = load i32, i32* %k, align 4
  %idxprom401alteredBB = sext i32 %1954 to i64
  %arrayidx402alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom401alteredBB
  %1955 = load i8, i8* %arrayidx402alteredBB, align 1
  %conv403alteredBB = sext i8 %1955 to i32
  %cmp404alteredBB = icmp ne i32 %conv403alteredBB, 73
  store i32 -83816734, i32* %switchVar
  br label %loopEnd

originalBB664alteredBB:                           ; preds = %loopEntry
  %1956 = load i32, i32* %k, align 4
  %idxprom426alteredBB = sext i32 %1956 to i64
  %arrayidx427alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom426alteredBB
  %1957 = load i8, i8* %arrayidx427alteredBB, align 1
  %conv428alteredBB = sext i8 %1957 to i32
  %cmp429alteredBB = icmp ne i32 %conv428alteredBB, 78
  store i32 1691322622, i32* %switchVar
  br label %loopEnd

originalBB668alteredBB:                           ; preds = %loopEntry
  %1958 = load i32, i32* %k, align 4
  %idxprom461alteredBB = sext i32 %1958 to i64
  %arrayidx462alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom461alteredBB
  %1959 = load i8, i8* %arrayidx462alteredBB, align 1
  %conv463alteredBB = sext i8 %1959 to i32
  %cmp464alteredBB = icmp ne i32 %conv463alteredBB, 85
  store i32 -1281568780, i32* %switchVar
  br label %loopEnd

originalBB672alteredBB:                           ; preds = %loopEntry
  %1960 = load i32, i32* %k, align 4
  %idxprom471alteredBB = sext i32 %1960 to i64
  %arrayidx472alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom471alteredBB
  %1961 = load i8, i8* %arrayidx472alteredBB, align 1
  %conv473alteredBB = sext i8 %1961 to i32
  %cmp474alteredBB = icmp ne i32 %conv473alteredBB, 87
  store i32 1946746563, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %1962 = load i32, i32* %k, align 4
  %idxprom481alteredBB = sext i32 %1962 to i64
  %arrayidx482alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom481alteredBB
  %1963 = load i8, i8* %arrayidx482alteredBB, align 1
  %conv483alteredBB = sext i8 %1963 to i32
  %cmp484alteredBB = icmp ne i32 %conv483alteredBB, 89
  store i32 1467916006, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  %1964 = load i32, i32* %k, align 4
  %idxprom486alteredBB = sext i32 %1964 to i64
  %arrayidx487alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom486alteredBB
  %1965 = load i8, i8* %arrayidx487alteredBB, align 1
  %conv488alteredBB = sext i8 %1965 to i32
  %cmp489alteredBB = icmp ne i32 %conv488alteredBB, 90
  store i32 764981093, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %1966 = load i32, i32* %k, align 4
  %idxprom516alteredBB = sext i32 %1966 to i64
  %arrayidx517alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom516alteredBB
  %1967 = load i8, i8* %arrayidx517alteredBB, align 1
  %conv518alteredBB = sext i8 %1967 to i32
  %cmp519alteredBB = icmp ne i32 %conv518alteredBB, 53
  store i32 -1506304457, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %1968 = load i32, i32* %k, align 4
  %idxprom521alteredBB = sext i32 %1968 to i64
  %arrayidx522alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom521alteredBB
  %1969 = load i8, i8* %arrayidx522alteredBB, align 1
  %conv523alteredBB = sext i8 %1969 to i32
  %cmp524alteredBB = icmp ne i32 %conv523alteredBB, 54
  store i32 -1929257985, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %k, align 4
  %idxprom526alteredBB = sext i32 %1970 to i64
  %arrayidx527alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom526alteredBB
  %1971 = load i8, i8* %arrayidx527alteredBB, align 1
  %conv528alteredBB = sext i8 %1971 to i32
  %cmp529alteredBB = icmp ne i32 %conv528alteredBB, 55
  store i32 -172655790, i32* %switchVar
  br label %loopEnd

originalBB696alteredBB:                           ; preds = %loopEntry
  %call541alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call542alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call541alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1378715240, i32* %switchVar
  br label %loopEnd

originalBB700alteredBB:                           ; preds = %loopEntry
  %1972 = load i32, i32* %i, align 4
  %_701 = shl i32 %1972, 1
  %1973 = sub i32 0, -1841356331
  %1974 = sub i32 %1973, %1972
  %1975 = add i32 %1974, -1841356331
  %_702 = sub i32 0, %1972
  %1976 = sub i32 0, %1975
  %1977 = sub i32 0, 1
  %1978 = add i32 %1976, %1977
  %1979 = sub i32 0, %1978
  %gen703 = add i32 %1975, 1
  %1980 = sub i32 0, 1
  %1981 = add i32 %1972, %1980
  %_704 = sub i32 %1972, 1
  %gen705 = mul i32 %1981, 1
  %1982 = sub i32 0, -2086003423
  %1983 = sub i32 %1982, %1972
  %1984 = add i32 %1983, -2086003423
  %_706 = sub i32 0, %1972
  %1985 = sub i32 0, %1984
  %1986 = sub i32 0, 1
  %1987 = add i32 %1985, %1986
  %1988 = sub i32 0, %1987
  %gen707 = add i32 %1984, 1
  %1989 = add i32 %1972, -1864754929
  %1990 = add i32 %1989, 1
  %1991 = sub i32 %1990, -1864754929
  %inc551alteredBB = add nsw i32 %1972, 1
  store i32 %1991, i32* %i, align 4
  store i32 -290834298, i32* %switchVar
  br label %loopEnd

originalBB711alteredBB:                           ; preds = %loopEntry
  store i32 2045944503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB711alteredBB, %originalBB700alteredBB, %originalBB696alteredBB, %originalBB692alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB680alteredBB, %originalBB676alteredBB, %originalBB672alteredBB, %originalBB668alteredBB, %originalBB664alteredBB, %originalBB660alteredBB, %originalBB656alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB620alteredBB, %originalBB616alteredBB, %originalBB612alteredBB, %originalBB608alteredBB, %originalBB604alteredBB, %originalBB600alteredBB, %originalBB596alteredBB, %originalBB592alteredBB, %originalBB588alteredBB, %originalBB584alteredBB, %originalBB580alteredBB, %originalBB576alteredBB, %originalBB572alteredBB, %originalBB568alteredBB, %originalBB564alteredBB, %originalBB560alteredBB, %originalBBalteredBB, %originalBB711, %for.end552, %originalBBpart2709, %originalBB700, %for.inc550, %if.end549, %if.end548, %if.then545, %for.end, %for.inc, %if.end, %originalBBpart2698, %originalBB696, %if.then540, %land.lhs.true535, %land.lhs.true530, %originalBBpart2694, %originalBB692, %land.lhs.true525, %originalBBpart2690, %originalBB688, %land.lhs.true520, %originalBBpart2686, %originalBB684, %land.lhs.true515, %land.lhs.true510, %land.lhs.true505, %land.lhs.true500, %land.lhs.true495, %land.lhs.true490, %originalBBpart2682, %originalBB680, %land.lhs.true485, %originalBBpart2678, %originalBB676, %land.lhs.true480, %land.lhs.true475, %originalBBpart2674, %originalBB672, %land.lhs.true470, %land.lhs.true465, %originalBBpart2670, %originalBB668, %land.lhs.true460, %land.lhs.true455, %land.lhs.true450, %land.lhs.true445, %land.lhs.true440, %land.lhs.true435, %land.lhs.true430, %originalBBpart2666, %originalBB664, %land.lhs.true425, %land.lhs.true420, %land.lhs.true415, %land.lhs.true410, %land.lhs.true405, %originalBBpart2662, %originalBB660, %land.lhs.true400, %originalBBpart2658, %originalBB656, %land.lhs.true395, %land.lhs.true390, %land.lhs.true385, %originalBBpart2654, %originalBB652, %land.lhs.true380, %originalBBpart2650, %originalBB648, %land.lhs.true375, %land.lhs.true370, %land.lhs.true365, %land.lhs.true360, %originalBBpart2646, %originalBB644, %land.lhs.true355, %originalBBpart2642, %originalBB640, %land.lhs.true350, %land.lhs.true345, %land.lhs.true340, %originalBBpart2638, %originalBB636, %land.lhs.true335, %originalBBpart2634, %originalBB632, %land.lhs.true330, %land.lhs.true325, %land.lhs.true320, %land.lhs.true315, %land.lhs.true310, %land.lhs.true305, %originalBBpart2630, %originalBB628, %land.lhs.true300, %land.lhs.true295, %land.lhs.true290, %land.lhs.true285, %originalBBpart2626, %originalBB624, %land.lhs.true280, %land.lhs.true275, %land.lhs.true270, %land.lhs.true265, %land.lhs.true260, %land.lhs.true255, %land.lhs.true250, %land.lhs.true245, %land.lhs.true240, %land.lhs.true235, %land.lhs.true230, %for.body225, %for.cond223, %originalBBpart2622, %originalBB620, %if.else, %if.then, %land.lhs.true217, %originalBBpart2618, %originalBB616, %land.lhs.true213, %land.lhs.true209, %originalBBpart2614, %originalBB612, %land.lhs.true205, %land.lhs.true201, %land.lhs.true197, %land.lhs.true193, %land.lhs.true189, %land.lhs.true185, %originalBBpart2610, %originalBB608, %land.lhs.true181, %land.lhs.true177, %land.lhs.true173, %originalBBpart2606, %originalBB604, %land.lhs.true169, %originalBBpart2602, %originalBB600, %land.lhs.true165, %land.lhs.true161, %land.lhs.true157, %originalBBpart2598, %originalBB596, %land.lhs.true153, %land.lhs.true149, %land.lhs.true145, %originalBBpart2594, %originalBB592, %land.lhs.true141, %land.lhs.true137, %land.lhs.true133, %land.lhs.true129, %land.lhs.true125, %land.lhs.true121, %land.lhs.true117, %land.lhs.true113, %land.lhs.true109, %land.lhs.true105, %land.lhs.true101, %originalBBpart2590, %originalBB588, %land.lhs.true97, %land.lhs.true93, %land.lhs.true89, %land.lhs.true85, %land.lhs.true81, %originalBBpart2586, %originalBB584, %land.lhs.true77, %land.lhs.true73, %originalBBpart2582, %originalBB580, %land.lhs.true69, %originalBBpart2578, %originalBB576, %land.lhs.true65, %originalBBpart2574, %originalBB572, %land.lhs.true61, %land.lhs.true57, %originalBBpart2570, %originalBB568, %land.lhs.true53, %originalBBpart2566, %originalBB564, %land.lhs.true49, %land.lhs.true45, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %originalBBpart2562, %originalBB560, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true, %while.end, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 2067747886
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2067747886
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 232412081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 232412081, label %first
    i32 -1869078899, label %originalBB
    i32 -1292794584, label %originalBBpart2
    i32 1719314131, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1869078899, i32 1719314131
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4
  %16 = load i32, i32* @y.5
  %17 = add i32 %15, -196001267
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -196001267
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1292794584, i32 1719314131
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1869078899, i32* %switchVar
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
