; ModuleID = 'source-C-CXX/58/703.cpp'
source_filename = "source-C-CXX/58/703.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]
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
  %2 = add i32 %0, 448360376
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 448360376
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 36564934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 36564934, label %first
    i32 326891137, label %originalBB
    i32 -1613497742, label %originalBBpart2
    i32 -1190935279, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 326891137, i32 -1190935279
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 452616076
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 452616076
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1613497742, i32 -1190935279
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 326891137, i32* %switchVar
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
  %cmp466.reg2mem = alloca i1
  %cmp408.reg2mem = alloca i1
  %cmp393.reg2mem = alloca i1
  %cmp374.reg2mem = alloca i1
  %cmp358.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp305.reg2mem = alloca i1
  %cmp286.reg2mem = alloca i1
  %cmp276.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [101 x [101 x i8]]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem934 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -560309046
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -560309046
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem934
  %switchVar = alloca i32
  store i32 344084217, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar933 = load i32, i32* %switchVar
  switch i32 %switchVar933, label %switchDefault [
    i32 344084217, label %first
    i32 1325753615, label %originalBB
    i32 -1429706506, label %originalBBpart2
    i32 1458108259, label %for.cond
    i32 1425847888, label %for.body
    i32 -1140406300, label %for.cond1
    i32 -1425580874, label %for.body3
    i32 910237444, label %originalBB514
    i32 1144437882, label %originalBBpart2516
    i32 1727769656, label %for.inc
    i32 -1686264272, label %for.end
    i32 755599086, label %for.inc7
    i32 2135217321, label %originalBB518
    i32 2052567548, label %originalBBpart2526
    i32 10847212, label %for.end9
    i32 371654428, label %for.cond11
    i32 -849946192, label %for.body13
    i32 -1426817208, label %if.then
    i32 540612410, label %if.then21
    i32 -928592049, label %originalBB528
    i32 -2126274073, label %originalBBpart2530
    i32 518765553, label %if.end
    i32 2085126749, label %if.then28
    i32 -97977603, label %originalBB532
    i32 1205984268, label %originalBBpart2534
    i32 1650522779, label %if.end31
    i32 1551965046, label %if.end32
    i32 -1949572268, label %originalBB536
    i32 919316954, label %originalBBpart2548
    i32 1547106665, label %if.then39
    i32 -293908900, label %originalBB550
    i32 -734340109, label %originalBBpart2555
    i32 196237925, label %if.then46
    i32 1361468229, label %if.end51
    i32 -1174641563, label %originalBB557
    i32 888778927, label %originalBBpart2568
    i32 843480289, label %if.then58
    i32 1387194010, label %originalBB570
    i32 -413022293, label %originalBBpart2581
    i32 -933789502, label %if.end63
    i32 890745485, label %if.end64
    i32 515504072, label %if.then71
    i32 -986934391, label %if.then78
    i32 -828272417, label %if.end83
    i32 -109502568, label %if.then90
    i32 -448353325, label %originalBB583
    i32 -1063140050, label %originalBBpart2590
    i32 -1251870779, label %if.end95
    i32 -1672696697, label %if.end96
    i32 1790665543, label %if.then105
    i32 904211145, label %if.then114
    i32 -187656132, label %if.end121
    i32 1018061354, label %originalBB592
    i32 53772689, label %originalBBpart2622
    i32 859862536, label %if.then130
    i32 388797279, label %if.end137
    i32 -760585572, label %originalBB624
    i32 303353541, label %originalBBpart2626
    i32 1313130183, label %if.end138
    i32 -920624715, label %originalBB628
    i32 -542685275, label %originalBBpart2630
    i32 -403356516, label %for.cond139
    i32 -378834340, label %originalBB632
    i32 1811775144, label %originalBBpart2646
    i32 528207204, label %for.body142
    i32 293306948, label %land.lhs.true
    i32 1489049927, label %if.then153
    i32 -458337994, label %if.end157
    i32 1442912987, label %originalBB648
    i32 1273907878, label %originalBBpart2650
    i32 -644143739, label %if.then163
    i32 1562729905, label %if.then170
    i32 -792710549, label %if.end175
    i32 1436544898, label %if.then181
    i32 -108328664, label %originalBB652
    i32 -1845819529, label %originalBBpart2659
    i32 476966568, label %if.end186
    i32 2008428699, label %if.end187
    i32 66493498, label %for.inc188
    i32 -499719022, label %originalBB661
    i32 232043827, label %originalBBpart2664
    i32 445278542, label %for.end190
    i32 1404544369, label %originalBB666
    i32 1430335739, label %originalBBpart2680
    i32 1997522740, label %for.cond192
    i32 1230444467, label %originalBB682
    i32 -1904609078, label %originalBBpart2690
    i32 1944328305, label %for.body195
    i32 974899372, label %land.lhs.true203
    i32 1593322573, label %originalBB692
    i32 -1040178148, label %originalBBpart2703
    i32 -1507392406, label %if.then211
    i32 -1421748829, label %if.end217
    i32 -1132661364, label %if.then225
    i32 1221328562, label %if.then234
    i32 770556649, label %if.end241
    i32 -1356388188, label %if.then250
    i32 1797367419, label %if.end257
    i32 -26819371, label %originalBB705
    i32 1390223488, label %originalBBpart2707
    i32 268149336, label %if.end258
    i32 931530319, label %for.inc259
    i32 -1499170803, label %for.end261
    i32 -1059179536, label %for.cond262
    i32 1746329936, label %for.body265
    i32 490453900, label %land.lhs.true271
    i32 1373828163, label %originalBB709
    i32 -915829662, label %originalBBpart2711
    i32 -886709665, label %if.then277
    i32 -1912710184, label %if.end281
    i32 689581690, label %originalBB713
    i32 -767157482, label %originalBBpart2715
    i32 -1551209108, label %if.then287
    i32 419172684, label %if.then294
    i32 1598406067, label %originalBB717
    i32 -760248406, label %originalBBpart2726
    i32 -1346729506, label %if.end299
    i32 -1023480013, label %originalBB728
    i32 1390982737, label %originalBBpart2734
    i32 -940350861, label %if.then306
    i32 -174650544, label %originalBB736
    i32 -293595424, label %originalBBpart2742
    i32 1162184620, label %if.end311
    i32 1414159321, label %if.end312
    i32 -1579523872, label %for.inc313
    i32 361373771, label %for.end315
    i32 1560487890, label %for.cond317
    i32 -243703121, label %originalBB744
    i32 1598058443, label %originalBBpart2746
    i32 -224136461, label %for.body320
    i32 -397985117, label %land.lhs.true328
    i32 1241098732, label %if.then336
    i32 32381085, label %if.end342
    i32 -1355385929, label %if.then350
    i32 85279595, label %originalBB748
    i32 -588923113, label %originalBBpart2761
    i32 -1889117409, label %if.then359
    i32 -75459219, label %originalBB763
    i32 -612454362, label %originalBBpart2787
    i32 399733707, label %if.end366
    i32 440332076, label %originalBB789
    i32 1778346145, label %originalBBpart2804
    i32 1808691532, label %if.then375
    i32 771073248, label %originalBB806
    i32 1383653532, label %originalBBpart2813
    i32 921260550, label %if.end382
    i32 -1044905614, label %if.end383
    i32 -1062927752, label %originalBB815
    i32 2124258407, label %originalBBpart2817
    i32 -861859605, label %for.inc384
    i32 1690923913, label %originalBB819
    i32 -47074861, label %originalBBpart2831
    i32 -1120429528, label %for.end386
    i32 836084212, label %for.cond387
    i32 923331824, label %for.body390
    i32 -1812026440, label %for.cond391
    i32 94795179, label %originalBB833
    i32 1455180782, label %originalBBpart2844
    i32 2061513536, label %for.body394
    i32 2040818144, label %if.then401
    i32 1593600742, label %originalBB846
    i32 -1228424851, label %originalBBpart2851
    i32 -1567535911, label %if.then409
    i32 1666923998, label %if.end415
    i32 2087892126, label %if.then423
    i32 1686224645, label %originalBB853
    i32 375135162, label %originalBBpart2867
    i32 831670034, label %if.end429
    i32 1853883129, label %if.then437
    i32 -921258748, label %originalBB869
    i32 -1524448957, label %originalBBpart2884
    i32 -1316571032, label %if.end443
    i32 -2131290752, label %if.then451
    i32 -574270608, label %if.end457
    i32 -875459386, label %if.end458
    i32 669398916, label %for.inc459
    i32 -149582966, label %originalBB886
    i32 -442422460, label %originalBBpart2900
    i32 1442241469, label %for.end461
    i32 -184978944, label %originalBB902
    i32 -1024974175, label %originalBBpart2904
    i32 -779611711, label %for.inc462
    i32 651248332, label %for.end464
    i32 -1025398297, label %for.cond465
    i32 -1976034339, label %originalBB906
    i32 -1994649764, label %originalBBpart2908
    i32 1173213706, label %for.body467
    i32 -479736731, label %for.cond468
    i32 1865447818, label %for.body470
    i32 -1552996897, label %if.then477
    i32 -575265442, label %if.end482
    i32 -1054254206, label %for.inc483
    i32 -1502621903, label %for.end485
    i32 1702699978, label %for.inc486
    i32 -2063638919, label %for.end488
    i32 2003513854, label %for.inc489
    i32 1623003202, label %for.end491
    i32 1534599690, label %originalBB910
    i32 1942067253, label %originalBBpart2912
    i32 1069822587, label %for.cond492
    i32 1984376199, label %for.body494
    i32 -769308136, label %for.cond495
    i32 930067345, label %for.body497
    i32 -1081226768, label %if.then504
    i32 -928460371, label %if.end506
    i32 -277771018, label %originalBB914
    i32 1493309714, label %originalBBpart2916
    i32 -2107134720, label %for.inc507
    i32 -908491370, label %for.end509
    i32 -697905506, label %originalBB918
    i32 243818545, label %originalBBpart2920
    i32 -1387980191, label %for.inc510
    i32 1525243631, label %originalBB922
    i32 1039571115, label %originalBBpart2931
    i32 746803975, label %for.end512
    i32 -1468704766, label %originalBBalteredBB
    i32 -541101386, label %originalBB514alteredBB
    i32 34327531, label %originalBB518alteredBB
    i32 432543782, label %originalBB528alteredBB
    i32 1595928763, label %originalBB532alteredBB
    i32 17853216, label %originalBB536alteredBB
    i32 -1075959121, label %originalBB550alteredBB
    i32 -1573922294, label %originalBB557alteredBB
    i32 -1506441622, label %originalBB570alteredBB
    i32 -492913311, label %originalBB583alteredBB
    i32 268640080, label %originalBB592alteredBB
    i32 1249478272, label %originalBB624alteredBB
    i32 991373576, label %originalBB628alteredBB
    i32 155114682, label %originalBB632alteredBB
    i32 1585479080, label %originalBB648alteredBB
    i32 -1526940965, label %originalBB652alteredBB
    i32 -442701051, label %originalBB661alteredBB
    i32 819406762, label %originalBB666alteredBB
    i32 -2076127658, label %originalBB682alteredBB
    i32 193331440, label %originalBB692alteredBB
    i32 1530627117, label %originalBB705alteredBB
    i32 -446451166, label %originalBB709alteredBB
    i32 1018216719, label %originalBB713alteredBB
    i32 -1031132883, label %originalBB717alteredBB
    i32 -976756110, label %originalBB728alteredBB
    i32 -93810800, label %originalBB736alteredBB
    i32 1968647960, label %originalBB744alteredBB
    i32 -1395761367, label %originalBB748alteredBB
    i32 -1634469798, label %originalBB763alteredBB
    i32 -1159355752, label %originalBB789alteredBB
    i32 764571108, label %originalBB806alteredBB
    i32 865127713, label %originalBB815alteredBB
    i32 790087278, label %originalBB819alteredBB
    i32 1782638003, label %originalBB833alteredBB
    i32 -752170546, label %originalBB846alteredBB
    i32 -1883858075, label %originalBB853alteredBB
    i32 827679510, label %originalBB869alteredBB
    i32 908491954, label %originalBB886alteredBB
    i32 809158963, label %originalBB902alteredBB
    i32 -230523162, label %originalBB906alteredBB
    i32 208731457, label %originalBB910alteredBB
    i32 2025968181, label %originalBB914alteredBB
    i32 1345444203, label %originalBB918alteredBB
    i32 -729053851, label %originalBB922alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload935 = load volatile i1, i1* %.reg2mem934
  %10 = and i1 %.reload, %.reload935
  %11 = xor i1 %.reload, %.reload935
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload935
  %14 = select i1 %12, i32 1325753615, i32 -1468704766
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [101 x [101 x i8]], align 16
  store [101 x [101 x i8]]* %a, [101 x [101 x i8]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload1003 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload1003)
  %i.reload1170 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1170, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1561094171
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1561094171
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1429706506, i32 -1468704766
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1458108259, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1169 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload1169, align 4
  %n.reload1002 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload1002, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1425847888, i32 10847212
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload1240 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1240, align 4
  store i32 -1140406300, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload1239 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload1239, align 4
  %n.reload1001 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload1001, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 -1425580874, i32 -1686264272
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, 990831427
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 990831427
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
  %62 = select i1 %60, i32 910237444, i32 -541101386
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %i.reload1168 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload1168, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload1092 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1092, i64 0, i64 %idxprom
  %j.reload1238 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload1238, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 1144437882, i32 -541101386
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  store i32 1727769656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload1237 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload1237, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc = add nsw i32 %91, 1
  %j.reload1236 = load volatile i32*, i32** %j.reg2mem
  store i32 %95, i32* %j.reload1236, align 4
  store i32 -1140406300, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 755599086, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 %96, 134199473
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 134199473
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 2135217321, i32 34327531
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %i.reload1167 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload1167, align 4
  %112 = add i32 %111, 1915349724
  %113 = add i32 %112, 1
  %114 = sub i32 %113, 1915349724
  %inc8 = add nsw i32 %111, 1
  %i.reload1166 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload1166, align 4
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 2052567548, i32 34327531
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2526:                               ; preds = %loopEntry
  store i32 1458108259, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload1004 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload1004)
  %sum.reload1246 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload1246, align 4
  %k.reload1243 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload1243, align 4
  store i32 371654428, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload1242 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload1242, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload, align 4
  %143 = add i32 %142, -1665946807
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1665946807
  %sub = sub nsw i32 %142, 1
  %cmp12 = icmp slt i32 %141, %145
  %146 = select i1 %cmp12, i32 -849946192, i32 1623003202
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload1091 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1091, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx14, i64 0, i64 0
  %147 = load i8, i8* %arrayidx15, align 16
  %conv = sext i8 %147 to i32
  %cmp16 = icmp eq i32 %conv, 64
  %148 = select i1 %cmp16, i32 -1426817208, i32 1551965046
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload1090 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1090, i64 0, i64 0
  %arrayidx18 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx17, i64 0, i64 1
  %149 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %149 to i32
  %cmp20 = icmp eq i32 %conv19, 46
  %150 = select i1 %cmp20, i32 540612410, i32 518765553
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -928592049, i32 432543782
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB528:                                    ; preds = %loopEntry
  %a.reload1089 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1089, i64 0, i64 0
  %arrayidx23 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 1
  store i8 42, i8* %arrayidx23, align 1
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -2126274073, i32 432543782
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2530:                               ; preds = %loopEntry
  store i32 518765553, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload1088 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1088, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 0
  %191 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %191 to i32
  %cmp27 = icmp eq i32 %conv26, 46
  %192 = select i1 %cmp27, i32 2085126749, i32 1650522779
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1991325713
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1991325713
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -97977603, i32 1595928763
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB532:                                    ; preds = %loopEntry
  %a.reload1087 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1087, i64 0, i64 1
  %arrayidx30 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29, i64 0, i64 0
  store i8 42, i8* %arrayidx30, align 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, -406395108
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -406395108
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 1205984268, i32 1595928763
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  store i32 1650522779, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 1551965046, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 %223, 1568528947
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 1568528947
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -1949572268, i32 17853216
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  %a.reload1086 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1086, i64 0, i64 0
  %n.reload1000 = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload1000, align 4
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %sub34 = sub nsw i32 %250, 1
  %idxprom35 = sext i32 %252 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom35
  %253 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %253 to i32
  %cmp38 = icmp eq i32 %conv37, 64
  store i1 %cmp38, i1* %cmp38.reg2mem
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 919316954, i32 17853216
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2548:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %268 = select i1 %cmp38.reload, i32 1547106665, i32 890745485
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = add i32 %269, 1350066439
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1350066439
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -293908900, i32 -1075959121
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB550:                                    ; preds = %loopEntry
  %a.reload1085 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1085, i64 0, i64 0
  %n.reload999 = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload999, align 4
  %297 = sub i32 %296, -1940338269
  %298 = sub i32 %297, 2
  %299 = add i32 %298, -1940338269
  %sub41 = sub nsw i32 %296, 2
  %idxprom42 = sext i32 %299 to i64
  %arrayidx43 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i64 0, i64 %idxprom42
  %300 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %300 to i32
  %cmp45 = icmp eq i32 %conv44, 46
  store i1 %cmp45, i1* %cmp45.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, -1822883195
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -1822883195
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -734340109, i32 -1075959121
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %328 = select i1 %cmp45.reload, i32 196237925, i32 1361468229
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %a.reload1084 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1084, i64 0, i64 0
  %n.reload998 = load volatile i32*, i32** %n.reg2mem
  %329 = load i32, i32* %n.reload998, align 4
  %330 = sub i32 0, 2
  %331 = add i32 %329, %330
  %sub48 = sub nsw i32 %329, 2
  %idxprom49 = sext i32 %331 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx47, i64 0, i64 %idxprom49
  store i8 42, i8* %arrayidx50, align 1
  store i32 1361468229, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -11483360
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -11483360
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1174641563, i32 -1573922294
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %a.reload1083 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1083, i64 0, i64 1
  %n.reload997 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload997, align 4
  %348 = add i32 %347, 1478059262
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 1478059262
  %sub53 = sub nsw i32 %347, 1
  %idxprom54 = sext i32 %350 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %351 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %351 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  store i1 %cmp57, i1* %cmp57.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 888778927, i32 -1573922294
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2568:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %366 = select i1 %cmp57.reload, i32 843480289, i32 -933789502
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 true, true
  %379 = and i1 %376, true
  %380 = and i1 %374, %378
  %381 = and i1 %377, true
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 true, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 1387194010, i32 -1506441622
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB570:                                    ; preds = %loopEntry
  %a.reload1082 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1082, i64 0, i64 1
  %n.reload996 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload996, align 4
  %394 = sub i32 0, 1
  %395 = add i32 %393, %394
  %sub60 = sub nsw i32 %393, 1
  %idxprom61 = sext i32 %395 to i64
  %arrayidx62 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59, i64 0, i64 %idxprom61
  store i8 42, i8* %arrayidx62, align 1
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 %396, 1715701360
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 1715701360
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -413022293, i32 -1506441622
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2581:                               ; preds = %loopEntry
  store i32 -933789502, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 890745485, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %n.reload995 = load volatile i32*, i32** %n.reg2mem
  %411 = load i32, i32* %n.reload995, align 4
  %412 = sub i32 %411, 1499022931
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1499022931
  %sub65 = sub nsw i32 %411, 1
  %idxprom66 = sext i32 %414 to i64
  %a.reload1081 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1081, i64 0, i64 %idxprom66
  %arrayidx68 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 0
  %415 = load i8, i8* %arrayidx68, align 1
  %conv69 = sext i8 %415 to i32
  %cmp70 = icmp eq i32 %conv69, 64
  %416 = select i1 %cmp70, i32 515504072, i32 -1672696697
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %n.reload994 = load volatile i32*, i32** %n.reg2mem
  %417 = load i32, i32* %n.reload994, align 4
  %418 = add i32 %417, -5313236
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -5313236
  %sub72 = sub nsw i32 %417, 1
  %idxprom73 = sext i32 %420 to i64
  %a.reload1080 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1080, i64 0, i64 %idxprom73
  %arrayidx75 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx74, i64 0, i64 1
  %421 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %421 to i32
  %cmp77 = icmp eq i32 %conv76, 46
  %422 = select i1 %cmp77, i32 -986934391, i32 -828272417
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %n.reload993 = load volatile i32*, i32** %n.reg2mem
  %423 = load i32, i32* %n.reload993, align 4
  %424 = add i32 %423, 1890345887
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 1890345887
  %sub79 = sub nsw i32 %423, 1
  %idxprom80 = sext i32 %426 to i64
  %a.reload1079 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1079, i64 0, i64 %idxprom80
  %arrayidx82 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx81, i64 0, i64 1
  store i8 42, i8* %arrayidx82, align 1
  store i32 -828272417, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %n.reload992 = load volatile i32*, i32** %n.reg2mem
  %427 = load i32, i32* %n.reload992, align 4
  %428 = add i32 %427, -1812894612
  %429 = sub i32 %428, 2
  %430 = sub i32 %429, -1812894612
  %sub84 = sub nsw i32 %427, 2
  %idxprom85 = sext i32 %430 to i64
  %a.reload1078 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1078, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx86, i64 0, i64 0
  %431 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %431 to i32
  %cmp89 = icmp eq i32 %conv88, 46
  %432 = select i1 %cmp89, i32 -109502568, i32 -1251870779
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, 1187532075
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 1187532075
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -448353325, i32 -492913311
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB583:                                    ; preds = %loopEntry
  %n.reload991 = load volatile i32*, i32** %n.reg2mem
  %460 = load i32, i32* %n.reload991, align 4
  %461 = sub i32 0, 2
  %462 = add i32 %460, %461
  %sub91 = sub nsw i32 %460, 2
  %idxprom92 = sext i32 %462 to i64
  %a.reload1077 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx93 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1077, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93, i64 0, i64 0
  store i8 42, i8* %arrayidx94, align 1
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -1063140050, i32 -492913311
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2590:                               ; preds = %loopEntry
  store i32 -1251870779, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1672696697, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %n.reload990 = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload990, align 4
  %490 = sub i32 %489, -641748184
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -641748184
  %sub97 = sub nsw i32 %489, 1
  %idxprom98 = sext i32 %492 to i64
  %a.reload1076 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1076, i64 0, i64 %idxprom98
  %n.reload989 = load volatile i32*, i32** %n.reg2mem
  %493 = load i32, i32* %n.reload989, align 4
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %sub100 = sub nsw i32 %493, 1
  %idxprom101 = sext i32 %495 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  %496 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %496 to i32
  %cmp104 = icmp eq i32 %conv103, 64
  %497 = select i1 %cmp104, i32 1790665543, i32 1313130183
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %n.reload988 = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload988, align 4
  %499 = add i32 %498, 1482975914
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, 1482975914
  %sub106 = sub nsw i32 %498, 1
  %idxprom107 = sext i32 %501 to i64
  %a.reload1075 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1075, i64 0, i64 %idxprom107
  %n.reload987 = load volatile i32*, i32** %n.reg2mem
  %502 = load i32, i32* %n.reload987, align 4
  %503 = add i32 %502, 1774594167
  %504 = sub i32 %503, 2
  %505 = sub i32 %504, 1774594167
  %sub109 = sub nsw i32 %502, 2
  %idxprom110 = sext i32 %505 to i64
  %arrayidx111 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx108, i64 0, i64 %idxprom110
  %506 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %506 to i32
  %cmp113 = icmp eq i32 %conv112, 46
  %507 = select i1 %cmp113, i32 904211145, i32 -187656132
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %n.reload986 = load volatile i32*, i32** %n.reg2mem
  %508 = load i32, i32* %n.reload986, align 4
  %509 = add i32 %508, -1429005601
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, -1429005601
  %sub115 = sub nsw i32 %508, 1
  %idxprom116 = sext i32 %511 to i64
  %a.reload1074 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1074, i64 0, i64 %idxprom116
  %n.reload985 = load volatile i32*, i32** %n.reg2mem
  %512 = load i32, i32* %n.reload985, align 4
  %513 = add i32 %512, 150317306
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, 150317306
  %sub118 = sub nsw i32 %512, 2
  %idxprom119 = sext i32 %515 to i64
  %arrayidx120 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  store i8 42, i8* %arrayidx120, align 1
  store i32 -187656132, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 1018061354, i32 268640080
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB592:                                    ; preds = %loopEntry
  %n.reload984 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload984, align 4
  %543 = add i32 %542, -1141261542
  %544 = sub i32 %543, 2
  %545 = sub i32 %544, -1141261542
  %sub122 = sub nsw i32 %542, 2
  %idxprom123 = sext i32 %545 to i64
  %a.reload1073 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx124 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1073, i64 0, i64 %idxprom123
  %n.reload983 = load volatile i32*, i32** %n.reg2mem
  %546 = load i32, i32* %n.reload983, align 4
  %547 = sub i32 %546, -667041785
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -667041785
  %sub125 = sub nsw i32 %546, 1
  %idxprom126 = sext i32 %549 to i64
  %arrayidx127 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i64 0, i64 %idxprom126
  %550 = load i8, i8* %arrayidx127, align 1
  %conv128 = sext i8 %550 to i32
  %cmp129 = icmp eq i32 %conv128, 46
  store i1 %cmp129, i1* %cmp129.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -1923181255
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -1923181255
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 53772689, i32 268640080
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2622:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %566 = select i1 %cmp129.reload, i32 859862536, i32 388797279
  store i32 %566, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %n.reload982 = load volatile i32*, i32** %n.reg2mem
  %567 = load i32, i32* %n.reload982, align 4
  %568 = add i32 %567, -502653222
  %569 = sub i32 %568, 2
  %570 = sub i32 %569, -502653222
  %sub131 = sub nsw i32 %567, 2
  %idxprom132 = sext i32 %570 to i64
  %a.reload1072 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx133 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1072, i64 0, i64 %idxprom132
  %n.reload981 = load volatile i32*, i32** %n.reg2mem
  %571 = load i32, i32* %n.reload981, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub134 = sub nsw i32 %571, 1
  %idxprom135 = sext i32 %573 to i64
  %arrayidx136 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx133, i64 0, i64 %idxprom135
  store i8 42, i8* %arrayidx136, align 1
  store i32 388797279, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -760585572, i32 1249478272
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB624:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 %588, 1051243732
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 1051243732
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 303353541, i32 1249478272
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2626:                               ; preds = %loopEntry
  store i32 1313130183, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 2014578966
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 2014578966
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -920624715, i32 991373576
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB628:                                    ; preds = %loopEntry
  %i.reload1165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1165, align 4
  %j.reload1235 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1235, align 4
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, 511588860
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 511588860
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -542685275, i32 991373576
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2630:                               ; preds = %loopEntry
  store i32 -403356516, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -1360118611
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1360118611
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -378834340, i32 155114682
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB632:                                    ; preds = %loopEntry
  %j.reload1234 = load volatile i32*, i32** %j.reg2mem
  %672 = load i32, i32* %j.reload1234, align 4
  %n.reload980 = load volatile i32*, i32** %n.reg2mem
  %673 = load i32, i32* %n.reload980, align 4
  %674 = sub i32 %673, -458513931
  %675 = sub i32 %674, 1
  %676 = add i32 %675, -458513931
  %sub140 = sub nsw i32 %673, 1
  %cmp141 = icmp slt i32 %672, %676
  store i1 %cmp141, i1* %cmp141.reg2mem
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 1811775144, i32 155114682
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %691 = select i1 %cmp141.reload, i32 528207204, i32 445278542
  store i32 %691, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %a.reload1071 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx143 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1071, i64 0, i64 0
  %j.reload1233 = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload1233, align 4
  %idxprom144 = sext i32 %692 to i64
  %arrayidx145 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx143, i64 0, i64 %idxprom144
  %693 = load i8, i8* %arrayidx145, align 1
  %conv146 = sext i8 %693 to i32
  %cmp147 = icmp eq i32 %conv146, 64
  %694 = select i1 %cmp147, i32 293306948, i32 -458337994
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload1070 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx148 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1070, i64 0, i64 1
  %j.reload1232 = load volatile i32*, i32** %j.reg2mem
  %695 = load i32, i32* %j.reload1232, align 4
  %idxprom149 = sext i32 %695 to i64
  %arrayidx150 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx148, i64 0, i64 %idxprom149
  %696 = load i8, i8* %arrayidx150, align 1
  %conv151 = sext i8 %696 to i32
  %cmp152 = icmp eq i32 %conv151, 46
  %697 = select i1 %cmp152, i32 1489049927, i32 -458337994
  store i32 %697, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %a.reload1069 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx154 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1069, i64 0, i64 1
  %j.reload1231 = load volatile i32*, i32** %j.reg2mem
  %698 = load i32, i32* %j.reload1231, align 4
  %idxprom155 = sext i32 %698 to i64
  %arrayidx156 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx154, i64 0, i64 %idxprom155
  store i8 42, i8* %arrayidx156, align 1
  store i32 -458337994, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 105445194
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 105445194
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 1442912987, i32 1585479080
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %a.reload1068 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx158 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1068, i64 0, i64 0
  %j.reload1230 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload1230, align 4
  %idxprom159 = sext i32 %714 to i64
  %arrayidx160 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %715 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %715 to i32
  %cmp162 = icmp eq i32 %conv161, 64
  store i1 %cmp162, i1* %cmp162.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 78692572
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 78692572
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
  %742 = select i1 %740, i32 1273907878, i32 1585479080
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2650:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %743 = select i1 %cmp162.reload, i32 -644143739, i32 2008428699
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %a.reload1067 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx164 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1067, i64 0, i64 0
  %j.reload1229 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload1229, align 4
  %745 = sub i32 %744, -1496786420
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1496786420
  %sub165 = sub nsw i32 %744, 1
  %idxprom166 = sext i32 %747 to i64
  %arrayidx167 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx164, i64 0, i64 %idxprom166
  %748 = load i8, i8* %arrayidx167, align 1
  %conv168 = sext i8 %748 to i32
  %cmp169 = icmp eq i32 %conv168, 46
  %749 = select i1 %cmp169, i32 1562729905, i32 -792710549
  store i32 %749, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %a.reload1066 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx171 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1066, i64 0, i64 0
  %j.reload1228 = load volatile i32*, i32** %j.reg2mem
  %750 = load i32, i32* %j.reload1228, align 4
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %sub172 = sub nsw i32 %750, 1
  %idxprom173 = sext i32 %752 to i64
  %arrayidx174 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx171, i64 0, i64 %idxprom173
  store i8 42, i8* %arrayidx174, align 1
  store i32 -792710549, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %a.reload1065 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx176 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1065, i64 0, i64 0
  %j.reload1227 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload1227, align 4
  %754 = add i32 %753, 797653704
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 797653704
  %add = add nsw i32 %753, 1
  %idxprom177 = sext i32 %756 to i64
  %arrayidx178 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx176, i64 0, i64 %idxprom177
  %757 = load i8, i8* %arrayidx178, align 1
  %conv179 = sext i8 %757 to i32
  %cmp180 = icmp eq i32 %conv179, 46
  %758 = select i1 %cmp180, i32 1436544898, i32 476966568
  store i32 %758, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -108328664, i32 -1526940965
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB652:                                    ; preds = %loopEntry
  %a.reload1064 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx182 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1064, i64 0, i64 0
  %j.reload1226 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload1226, align 4
  %774 = sub i32 %773, -581421930
  %775 = add i32 %774, 1
  %776 = add i32 %775, -581421930
  %add183 = add nsw i32 %773, 1
  %idxprom184 = sext i32 %776 to i64
  %arrayidx185 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx182, i64 0, i64 %idxprom184
  store i8 42, i8* %arrayidx185, align 1
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = add i32 %777, 846809800
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, 846809800
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1845819529, i32 -1526940965
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  store i32 476966568, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 2008428699, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  store i32 66493498, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 157870036
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 157870036
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -499719022, i32 -442701051
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %j.reload1225 = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload1225, align 4
  %832 = sub i32 %831, -811450508
  %833 = add i32 %832, 1
  %834 = add i32 %833, -811450508
  %inc189 = add nsw i32 %831, 1
  %j.reload1224 = load volatile i32*, i32** %j.reg2mem
  store i32 %834, i32* %j.reload1224, align 4
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = xor i1 %842, true
  %845 = xor i1 %843, true
  %846 = xor i1 false, true
  %847 = and i1 %844, false
  %848 = and i1 %842, %846
  %849 = and i1 %845, false
  %850 = and i1 %843, %846
  %851 = or i1 %847, %848
  %852 = or i1 %849, %850
  %853 = xor i1 %851, %852
  %854 = or i1 %844, %845
  %855 = xor i1 %854, true
  %856 = or i1 false, %846
  %857 = and i1 %855, %856
  %858 = or i1 %853, %857
  %859 = or i1 %842, %843
  %860 = select i1 %858, i32 232043827, i32 -442701051
  store i32 %860, i32* %switchVar
  br label %loopEnd

originalBBpart2664:                               ; preds = %loopEntry
  store i32 -403356516, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = add i32 %861, 987528406
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 987528406
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = and i1 %869, %870
  %872 = xor i1 %869, %870
  %873 = or i1 %871, %872
  %874 = or i1 %869, %870
  %875 = select i1 %873, i32 1404544369, i32 819406762
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBB666:                                    ; preds = %loopEntry
  %n.reload979 = load volatile i32*, i32** %n.reg2mem
  %876 = load i32, i32* %n.reload979, align 4
  %877 = sub i32 0, 1
  %878 = add i32 %876, %877
  %sub191 = sub nsw i32 %876, 1
  %i.reload1164 = load volatile i32*, i32** %i.reg2mem
  store i32 %878, i32* %i.reload1164, align 4
  %j.reload1223 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1223, align 4
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 1430335739, i32 819406762
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBBpart2680:                               ; preds = %loopEntry
  store i32 1997522740, i32* %switchVar
  br label %loopEnd

for.cond192:                                      ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = add i32 %893, -521555384
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -521555384
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = and i1 %901, %902
  %904 = xor i1 %901, %902
  %905 = or i1 %903, %904
  %906 = or i1 %901, %902
  %907 = select i1 %905, i32 1230444467, i32 -2076127658
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB682:                                    ; preds = %loopEntry
  %j.reload1222 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload1222, align 4
  %n.reload978 = load volatile i32*, i32** %n.reg2mem
  %909 = load i32, i32* %n.reload978, align 4
  %910 = add i32 %909, 993825144
  %911 = sub i32 %910, 1
  %912 = sub i32 %911, 993825144
  %sub193 = sub nsw i32 %909, 1
  %cmp194 = icmp slt i32 %908, %912
  store i1 %cmp194, i1* %cmp194.reg2mem
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = add i32 %913, -278427175
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -278427175
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = and i1 %921, %922
  %924 = xor i1 %921, %922
  %925 = or i1 %923, %924
  %926 = or i1 %921, %922
  %927 = select i1 %925, i32 -1904609078, i32 -2076127658
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2690:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %928 = select i1 %cmp194.reload, i32 1944328305, i32 -1499170803
  store i32 %928, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %n.reload977 = load volatile i32*, i32** %n.reg2mem
  %929 = load i32, i32* %n.reload977, align 4
  %930 = sub i32 %929, -3864571
  %931 = sub i32 %930, 1
  %932 = add i32 %931, -3864571
  %sub196 = sub nsw i32 %929, 1
  %idxprom197 = sext i32 %932 to i64
  %a.reload1063 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx198 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1063, i64 0, i64 %idxprom197
  %j.reload1221 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload1221, align 4
  %idxprom199 = sext i32 %933 to i64
  %arrayidx200 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx198, i64 0, i64 %idxprom199
  %934 = load i8, i8* %arrayidx200, align 1
  %conv201 = sext i8 %934 to i32
  %cmp202 = icmp eq i32 %conv201, 64
  %935 = select i1 %cmp202, i32 974899372, i32 -1421748829
  store i32 %935, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %936 = load i32, i32* @x.1
  %937 = load i32, i32* @y.2
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 1593322573, i32 193331440
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBB692:                                    ; preds = %loopEntry
  %n.reload976 = load volatile i32*, i32** %n.reg2mem
  %950 = load i32, i32* %n.reload976, align 4
  %951 = sub i32 0, 2
  %952 = add i32 %950, %951
  %sub204 = sub nsw i32 %950, 2
  %idxprom205 = sext i32 %952 to i64
  %a.reload1062 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx206 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1062, i64 0, i64 %idxprom205
  %j.reload1220 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload1220, align 4
  %idxprom207 = sext i32 %953 to i64
  %arrayidx208 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx206, i64 0, i64 %idxprom207
  %954 = load i8, i8* %arrayidx208, align 1
  %conv209 = sext i8 %954 to i32
  %cmp210 = icmp eq i32 %conv209, 46
  store i1 %cmp210, i1* %cmp210.reg2mem
  %955 = load i32, i32* @x.1
  %956 = load i32, i32* @y.2
  %957 = add i32 %955, 1528194157
  %958 = sub i32 %957, 1
  %959 = sub i32 %958, 1528194157
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -1040178148, i32 193331440
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %970 = select i1 %cmp210.reload, i32 -1507392406, i32 -1421748829
  store i32 %970, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %n.reload975 = load volatile i32*, i32** %n.reg2mem
  %971 = load i32, i32* %n.reload975, align 4
  %972 = sub i32 0, 2
  %973 = add i32 %971, %972
  %sub212 = sub nsw i32 %971, 2
  %idxprom213 = sext i32 %973 to i64
  %a.reload1061 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx214 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1061, i64 0, i64 %idxprom213
  %j.reload1219 = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload1219, align 4
  %idxprom215 = sext i32 %974 to i64
  %arrayidx216 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx214, i64 0, i64 %idxprom215
  store i8 42, i8* %arrayidx216, align 1
  store i32 -1421748829, i32* %switchVar
  br label %loopEnd

if.end217:                                        ; preds = %loopEntry
  %n.reload974 = load volatile i32*, i32** %n.reg2mem
  %975 = load i32, i32* %n.reload974, align 4
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %sub218 = sub nsw i32 %975, 1
  %idxprom219 = sext i32 %977 to i64
  %a.reload1060 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx220 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1060, i64 0, i64 %idxprom219
  %j.reload1218 = load volatile i32*, i32** %j.reg2mem
  %978 = load i32, i32* %j.reload1218, align 4
  %idxprom221 = sext i32 %978 to i64
  %arrayidx222 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx220, i64 0, i64 %idxprom221
  %979 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %979 to i32
  %cmp224 = icmp eq i32 %conv223, 64
  %980 = select i1 %cmp224, i32 -1132661364, i32 268149336
  store i32 %980, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %n.reload973 = load volatile i32*, i32** %n.reg2mem
  %981 = load i32, i32* %n.reload973, align 4
  %982 = sub i32 0, 1
  %983 = add i32 %981, %982
  %sub226 = sub nsw i32 %981, 1
  %idxprom227 = sext i32 %983 to i64
  %a.reload1059 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx228 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1059, i64 0, i64 %idxprom227
  %j.reload1217 = load volatile i32*, i32** %j.reg2mem
  %984 = load i32, i32* %j.reload1217, align 4
  %985 = sub i32 %984, -76046130
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -76046130
  %sub229 = sub nsw i32 %984, 1
  %idxprom230 = sext i32 %987 to i64
  %arrayidx231 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx228, i64 0, i64 %idxprom230
  %988 = load i8, i8* %arrayidx231, align 1
  %conv232 = sext i8 %988 to i32
  %cmp233 = icmp eq i32 %conv232, 46
  %989 = select i1 %cmp233, i32 1221328562, i32 770556649
  store i32 %989, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %n.reload972 = load volatile i32*, i32** %n.reg2mem
  %990 = load i32, i32* %n.reload972, align 4
  %991 = sub i32 0, 1
  %992 = add i32 %990, %991
  %sub235 = sub nsw i32 %990, 1
  %idxprom236 = sext i32 %992 to i64
  %a.reload1058 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx237 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1058, i64 0, i64 %idxprom236
  %j.reload1216 = load volatile i32*, i32** %j.reg2mem
  %993 = load i32, i32* %j.reload1216, align 4
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %sub238 = sub nsw i32 %993, 1
  %idxprom239 = sext i32 %995 to i64
  %arrayidx240 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx237, i64 0, i64 %idxprom239
  store i8 42, i8* %arrayidx240, align 1
  store i32 770556649, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  %n.reload971 = load volatile i32*, i32** %n.reg2mem
  %996 = load i32, i32* %n.reload971, align 4
  %997 = sub i32 %996, 1288213941
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 1288213941
  %sub242 = sub nsw i32 %996, 1
  %idxprom243 = sext i32 %999 to i64
  %a.reload1057 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx244 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1057, i64 0, i64 %idxprom243
  %j.reload1215 = load volatile i32*, i32** %j.reg2mem
  %1000 = load i32, i32* %j.reload1215, align 4
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %add245 = add nsw i32 %1000, 1
  %idxprom246 = sext i32 %1002 to i64
  %arrayidx247 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx244, i64 0, i64 %idxprom246
  %1003 = load i8, i8* %arrayidx247, align 1
  %conv248 = sext i8 %1003 to i32
  %cmp249 = icmp eq i32 %conv248, 46
  %1004 = select i1 %cmp249, i32 -1356388188, i32 1797367419
  store i32 %1004, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %n.reload970 = load volatile i32*, i32** %n.reg2mem
  %1005 = load i32, i32* %n.reload970, align 4
  %1006 = add i32 %1005, -1042175050
  %1007 = sub i32 %1006, 1
  %1008 = sub i32 %1007, -1042175050
  %sub251 = sub nsw i32 %1005, 1
  %idxprom252 = sext i32 %1008 to i64
  %a.reload1056 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx253 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1056, i64 0, i64 %idxprom252
  %j.reload1214 = load volatile i32*, i32** %j.reg2mem
  %1009 = load i32, i32* %j.reload1214, align 4
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %add254 = add nsw i32 %1009, 1
  %idxprom255 = sext i32 %1013 to i64
  %arrayidx256 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx253, i64 0, i64 %idxprom255
  store i8 42, i8* %arrayidx256, align 1
  store i32 1797367419, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, -888714107
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -888714107
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = xor i1 %1022, true
  %1025 = xor i1 %1023, true
  %1026 = xor i1 false, true
  %1027 = and i1 %1024, false
  %1028 = and i1 %1022, %1026
  %1029 = and i1 %1025, false
  %1030 = and i1 %1023, %1026
  %1031 = or i1 %1027, %1028
  %1032 = or i1 %1029, %1030
  %1033 = xor i1 %1031, %1032
  %1034 = or i1 %1024, %1025
  %1035 = xor i1 %1034, true
  %1036 = or i1 false, %1026
  %1037 = and i1 %1035, %1036
  %1038 = or i1 %1033, %1037
  %1039 = or i1 %1022, %1023
  %1040 = select i1 %1038, i32 -26819371, i32 1530627117
  store i32 %1040, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = add i32 %1041, -650713864
  %1044 = sub i32 %1043, 1
  %1045 = sub i32 %1044, -650713864
  %1046 = sub i32 %1041, 1
  %1047 = mul i32 %1041, %1045
  %1048 = urem i32 %1047, 2
  %1049 = icmp eq i32 %1048, 0
  %1050 = icmp slt i32 %1042, 10
  %1051 = and i1 %1049, %1050
  %1052 = xor i1 %1049, %1050
  %1053 = or i1 %1051, %1052
  %1054 = or i1 %1049, %1050
  %1055 = select i1 %1053, i32 1390223488, i32 1530627117
  store i32 %1055, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  store i32 268149336, i32* %switchVar
  br label %loopEnd

if.end258:                                        ; preds = %loopEntry
  store i32 931530319, i32* %switchVar
  br label %loopEnd

for.inc259:                                       ; preds = %loopEntry
  %j.reload1213 = load volatile i32*, i32** %j.reg2mem
  %1056 = load i32, i32* %j.reload1213, align 4
  %1057 = add i32 %1056, 132855649
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 132855649
  %inc260 = add nsw i32 %1056, 1
  %j.reload1212 = load volatile i32*, i32** %j.reg2mem
  store i32 %1059, i32* %j.reload1212, align 4
  store i32 1997522740, i32* %switchVar
  br label %loopEnd

for.end261:                                       ; preds = %loopEntry
  %j.reload1211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1211, align 4
  %i.reload1163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1163, align 4
  store i32 -1059179536, i32* %switchVar
  br label %loopEnd

for.cond262:                                      ; preds = %loopEntry
  %i.reload1162 = load volatile i32*, i32** %i.reg2mem
  %1060 = load i32, i32* %i.reload1162, align 4
  %n.reload969 = load volatile i32*, i32** %n.reg2mem
  %1061 = load i32, i32* %n.reload969, align 4
  %1062 = sub i32 %1061, -687083850
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -687083850
  %sub263 = sub nsw i32 %1061, 1
  %cmp264 = icmp slt i32 %1060, %1064
  %1065 = select i1 %cmp264, i32 1746329936, i32 361373771
  store i32 %1065, i32* %switchVar
  br label %loopEnd

for.body265:                                      ; preds = %loopEntry
  %i.reload1161 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload1161, align 4
  %idxprom266 = sext i32 %1066 to i64
  %a.reload1055 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx267 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1055, i64 0, i64 %idxprom266
  %arrayidx268 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx267, i64 0, i64 0
  %1067 = load i8, i8* %arrayidx268, align 1
  %conv269 = sext i8 %1067 to i32
  %cmp270 = icmp eq i32 %conv269, 64
  %1068 = select i1 %cmp270, i32 490453900, i32 -1912710184
  store i32 %1068, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = add i32 %1069, -66616055
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, -66616055
  %1074 = sub i32 %1069, 1
  %1075 = mul i32 %1069, %1073
  %1076 = urem i32 %1075, 2
  %1077 = icmp eq i32 %1076, 0
  %1078 = icmp slt i32 %1070, 10
  %1079 = xor i1 %1077, true
  %1080 = xor i1 %1078, true
  %1081 = xor i1 true, true
  %1082 = and i1 %1079, true
  %1083 = and i1 %1077, %1081
  %1084 = and i1 %1080, true
  %1085 = and i1 %1078, %1081
  %1086 = or i1 %1082, %1083
  %1087 = or i1 %1084, %1085
  %1088 = xor i1 %1086, %1087
  %1089 = or i1 %1079, %1080
  %1090 = xor i1 %1089, true
  %1091 = or i1 true, %1081
  %1092 = and i1 %1090, %1091
  %1093 = or i1 %1088, %1092
  %1094 = or i1 %1077, %1078
  %1095 = select i1 %1093, i32 1373828163, i32 -446451166
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %i.reload1160 = load volatile i32*, i32** %i.reg2mem
  %1096 = load i32, i32* %i.reload1160, align 4
  %idxprom272 = sext i32 %1096 to i64
  %a.reload1054 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx273 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1054, i64 0, i64 %idxprom272
  %arrayidx274 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx273, i64 0, i64 1
  %1097 = load i8, i8* %arrayidx274, align 1
  %conv275 = sext i8 %1097 to i32
  %cmp276 = icmp eq i32 %conv275, 46
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1098 = load i32, i32* @x.1
  %1099 = load i32, i32* @y.2
  %1100 = add i32 %1098, -795900101
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, -795900101
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = and i1 %1106, %1107
  %1109 = xor i1 %1106, %1107
  %1110 = or i1 %1108, %1109
  %1111 = or i1 %1106, %1107
  %1112 = select i1 %1110, i32 -915829662, i32 -446451166
  store i32 %1112, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  %1113 = select i1 %cmp276.reload, i32 -886709665, i32 -1912710184
  store i32 %1113, i32* %switchVar
  br label %loopEnd

if.then277:                                       ; preds = %loopEntry
  %i.reload1159 = load volatile i32*, i32** %i.reg2mem
  %1114 = load i32, i32* %i.reload1159, align 4
  %idxprom278 = sext i32 %1114 to i64
  %a.reload1053 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx279 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1053, i64 0, i64 %idxprom278
  %arrayidx280 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx279, i64 0, i64 1
  store i8 42, i8* %arrayidx280, align 1
  store i32 -1912710184, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 689581690, i32 1018216719
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %i.reload1158 = load volatile i32*, i32** %i.reg2mem
  %1129 = load i32, i32* %i.reload1158, align 4
  %idxprom282 = sext i32 %1129 to i64
  %a.reload1052 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx283 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1052, i64 0, i64 %idxprom282
  %arrayidx284 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx283, i64 0, i64 0
  %1130 = load i8, i8* %arrayidx284, align 1
  %conv285 = sext i8 %1130 to i32
  %cmp286 = icmp eq i32 %conv285, 64
  store i1 %cmp286, i1* %cmp286.reg2mem
  %1131 = load i32, i32* @x.1
  %1132 = load i32, i32* @y.2
  %1133 = sub i32 %1131, 1148820887
  %1134 = sub i32 %1133, 1
  %1135 = add i32 %1134, 1148820887
  %1136 = sub i32 %1131, 1
  %1137 = mul i32 %1131, %1135
  %1138 = urem i32 %1137, 2
  %1139 = icmp eq i32 %1138, 0
  %1140 = icmp slt i32 %1132, 10
  %1141 = and i1 %1139, %1140
  %1142 = xor i1 %1139, %1140
  %1143 = or i1 %1141, %1142
  %1144 = or i1 %1139, %1140
  %1145 = select i1 %1143, i32 -767157482, i32 1018216719
  store i32 %1145, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  %cmp286.reload = load volatile i1, i1* %cmp286.reg2mem
  %1146 = select i1 %cmp286.reload, i32 -1551209108, i32 1414159321
  store i32 %1146, i32* %switchVar
  br label %loopEnd

if.then287:                                       ; preds = %loopEntry
  %i.reload1157 = load volatile i32*, i32** %i.reg2mem
  %1147 = load i32, i32* %i.reload1157, align 4
  %1148 = add i32 %1147, -740402316
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, -740402316
  %sub288 = sub nsw i32 %1147, 1
  %idxprom289 = sext i32 %1150 to i64
  %a.reload1051 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx290 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1051, i64 0, i64 %idxprom289
  %arrayidx291 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx290, i64 0, i64 0
  %1151 = load i8, i8* %arrayidx291, align 1
  %conv292 = sext i8 %1151 to i32
  %cmp293 = icmp eq i32 %conv292, 46
  %1152 = select i1 %cmp293, i32 419172684, i32 -1346729506
  store i32 %1152, i32* %switchVar
  br label %loopEnd

if.then294:                                       ; preds = %loopEntry
  %1153 = load i32, i32* @x.1
  %1154 = load i32, i32* @y.2
  %1155 = sub i32 0, 1
  %1156 = add i32 %1153, %1155
  %1157 = sub i32 %1153, 1
  %1158 = mul i32 %1153, %1156
  %1159 = urem i32 %1158, 2
  %1160 = icmp eq i32 %1159, 0
  %1161 = icmp slt i32 %1154, 10
  %1162 = and i1 %1160, %1161
  %1163 = xor i1 %1160, %1161
  %1164 = or i1 %1162, %1163
  %1165 = or i1 %1160, %1161
  %1166 = select i1 %1164, i32 1598406067, i32 -1031132883
  store i32 %1166, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %i.reload1156 = load volatile i32*, i32** %i.reg2mem
  %1167 = load i32, i32* %i.reload1156, align 4
  %1168 = sub i32 %1167, 258678508
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 258678508
  %sub295 = sub nsw i32 %1167, 1
  %idxprom296 = sext i32 %1170 to i64
  %a.reload1050 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx297 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1050, i64 0, i64 %idxprom296
  %arrayidx298 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx297, i64 0, i64 0
  store i8 42, i8* %arrayidx298, align 1
  %1171 = load i32, i32* @x.1
  %1172 = load i32, i32* @y.2
  %1173 = sub i32 0, 1
  %1174 = add i32 %1171, %1173
  %1175 = sub i32 %1171, 1
  %1176 = mul i32 %1171, %1174
  %1177 = urem i32 %1176, 2
  %1178 = icmp eq i32 %1177, 0
  %1179 = icmp slt i32 %1172, 10
  %1180 = and i1 %1178, %1179
  %1181 = xor i1 %1178, %1179
  %1182 = or i1 %1180, %1181
  %1183 = or i1 %1178, %1179
  %1184 = select i1 %1182, i32 -760248406, i32 -1031132883
  store i32 %1184, i32* %switchVar
  br label %loopEnd

originalBBpart2726:                               ; preds = %loopEntry
  store i32 -1346729506, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %1185 = load i32, i32* @x.1
  %1186 = load i32, i32* @y.2
  %1187 = add i32 %1185, 636678348
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 636678348
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -1023480013, i32 -976756110
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB728:                                    ; preds = %loopEntry
  %i.reload1155 = load volatile i32*, i32** %i.reg2mem
  %1200 = load i32, i32* %i.reload1155, align 4
  %1201 = add i32 %1200, 1441328524
  %1202 = add i32 %1201, 1
  %1203 = sub i32 %1202, 1441328524
  %add300 = add nsw i32 %1200, 1
  %idxprom301 = sext i32 %1203 to i64
  %a.reload1049 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx302 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1049, i64 0, i64 %idxprom301
  %arrayidx303 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx302, i64 0, i64 0
  %1204 = load i8, i8* %arrayidx303, align 1
  %conv304 = sext i8 %1204 to i32
  %cmp305 = icmp eq i32 %conv304, 46
  store i1 %cmp305, i1* %cmp305.reg2mem
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = add i32 %1205, 1122773714
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 1122773714
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = and i1 %1213, %1214
  %1216 = xor i1 %1213, %1214
  %1217 = or i1 %1215, %1216
  %1218 = or i1 %1213, %1214
  %1219 = select i1 %1217, i32 1390982737, i32 -976756110
  store i32 %1219, i32* %switchVar
  br label %loopEnd

originalBBpart2734:                               ; preds = %loopEntry
  %cmp305.reload = load volatile i1, i1* %cmp305.reg2mem
  %1220 = select i1 %cmp305.reload, i32 -940350861, i32 1162184620
  store i32 %1220, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %1221 = load i32, i32* @x.1
  %1222 = load i32, i32* @y.2
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -174650544, i32 -93810800
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB736:                                    ; preds = %loopEntry
  %i.reload1154 = load volatile i32*, i32** %i.reg2mem
  %1235 = load i32, i32* %i.reload1154, align 4
  %1236 = sub i32 0, %1235
  %1237 = sub i32 0, 1
  %1238 = add i32 %1236, %1237
  %1239 = sub i32 0, %1238
  %add307 = add nsw i32 %1235, 1
  %idxprom308 = sext i32 %1239 to i64
  %a.reload1048 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx309 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1048, i64 0, i64 %idxprom308
  %arrayidx310 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx309, i64 0, i64 0
  store i8 42, i8* %arrayidx310, align 1
  %1240 = load i32, i32* @x.1
  %1241 = load i32, i32* @y.2
  %1242 = sub i32 0, 1
  %1243 = add i32 %1240, %1242
  %1244 = sub i32 %1240, 1
  %1245 = mul i32 %1240, %1243
  %1246 = urem i32 %1245, 2
  %1247 = icmp eq i32 %1246, 0
  %1248 = icmp slt i32 %1241, 10
  %1249 = and i1 %1247, %1248
  %1250 = xor i1 %1247, %1248
  %1251 = or i1 %1249, %1250
  %1252 = or i1 %1247, %1248
  %1253 = select i1 %1251, i32 -293595424, i32 -93810800
  store i32 %1253, i32* %switchVar
  br label %loopEnd

originalBBpart2742:                               ; preds = %loopEntry
  store i32 1162184620, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 1414159321, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 -1579523872, i32* %switchVar
  br label %loopEnd

for.inc313:                                       ; preds = %loopEntry
  %i.reload1153 = load volatile i32*, i32** %i.reg2mem
  %1254 = load i32, i32* %i.reload1153, align 4
  %1255 = sub i32 0, %1254
  %1256 = sub i32 0, 1
  %1257 = add i32 %1255, %1256
  %1258 = sub i32 0, %1257
  %inc314 = add nsw i32 %1254, 1
  %i.reload1152 = load volatile i32*, i32** %i.reg2mem
  store i32 %1258, i32* %i.reload1152, align 4
  store i32 -1059179536, i32* %switchVar
  br label %loopEnd

for.end315:                                       ; preds = %loopEntry
  %n.reload968 = load volatile i32*, i32** %n.reg2mem
  %1259 = load i32, i32* %n.reload968, align 4
  %1260 = add i32 %1259, 67974457
  %1261 = sub i32 %1260, 1
  %1262 = sub i32 %1261, 67974457
  %sub316 = sub nsw i32 %1259, 1
  %j.reload1210 = load volatile i32*, i32** %j.reg2mem
  store i32 %1262, i32* %j.reload1210, align 4
  %i.reload1151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1151, align 4
  store i32 1560487890, i32* %switchVar
  br label %loopEnd

for.cond317:                                      ; preds = %loopEntry
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = add i32 %1263, -646687317
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, -646687317
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -243703121, i32 1968647960
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB744:                                    ; preds = %loopEntry
  %i.reload1150 = load volatile i32*, i32** %i.reg2mem
  %1278 = load i32, i32* %i.reload1150, align 4
  %n.reload967 = load volatile i32*, i32** %n.reg2mem
  %1279 = load i32, i32* %n.reload967, align 4
  %1280 = add i32 %1279, -275481142
  %1281 = sub i32 %1280, 1
  %1282 = sub i32 %1281, -275481142
  %sub318 = sub nsw i32 %1279, 1
  %cmp319 = icmp slt i32 %1278, %1282
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1283 = load i32, i32* @x.1
  %1284 = load i32, i32* @y.2
  %1285 = add i32 %1283, 1983267378
  %1286 = sub i32 %1285, 1
  %1287 = sub i32 %1286, 1983267378
  %1288 = sub i32 %1283, 1
  %1289 = mul i32 %1283, %1287
  %1290 = urem i32 %1289, 2
  %1291 = icmp eq i32 %1290, 0
  %1292 = icmp slt i32 %1284, 10
  %1293 = xor i1 %1291, true
  %1294 = xor i1 %1292, true
  %1295 = xor i1 false, true
  %1296 = and i1 %1293, false
  %1297 = and i1 %1291, %1295
  %1298 = and i1 %1294, false
  %1299 = and i1 %1292, %1295
  %1300 = or i1 %1296, %1297
  %1301 = or i1 %1298, %1299
  %1302 = xor i1 %1300, %1301
  %1303 = or i1 %1293, %1294
  %1304 = xor i1 %1303, true
  %1305 = or i1 false, %1295
  %1306 = and i1 %1304, %1305
  %1307 = or i1 %1302, %1306
  %1308 = or i1 %1291, %1292
  %1309 = select i1 %1307, i32 1598058443, i32 1968647960
  store i32 %1309, i32* %switchVar
  br label %loopEnd

originalBBpart2746:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1310 = select i1 %cmp319.reload, i32 -224136461, i32 -1120429528
  store i32 %1310, i32* %switchVar
  br label %loopEnd

for.body320:                                      ; preds = %loopEntry
  %i.reload1149 = load volatile i32*, i32** %i.reg2mem
  %1311 = load i32, i32* %i.reload1149, align 4
  %idxprom321 = sext i32 %1311 to i64
  %a.reload1047 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx322 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1047, i64 0, i64 %idxprom321
  %n.reload966 = load volatile i32*, i32** %n.reg2mem
  %1312 = load i32, i32* %n.reload966, align 4
  %1313 = sub i32 0, 1
  %1314 = add i32 %1312, %1313
  %sub323 = sub nsw i32 %1312, 1
  %idxprom324 = sext i32 %1314 to i64
  %arrayidx325 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx322, i64 0, i64 %idxprom324
  %1315 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %1315 to i32
  %cmp327 = icmp eq i32 %conv326, 64
  %1316 = select i1 %cmp327, i32 -397985117, i32 32381085
  store i32 %1316, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %i.reload1148 = load volatile i32*, i32** %i.reg2mem
  %1317 = load i32, i32* %i.reload1148, align 4
  %idxprom329 = sext i32 %1317 to i64
  %a.reload1046 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx330 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1046, i64 0, i64 %idxprom329
  %n.reload965 = load volatile i32*, i32** %n.reg2mem
  %1318 = load i32, i32* %n.reload965, align 4
  %1319 = sub i32 %1318, -943501206
  %1320 = sub i32 %1319, 2
  %1321 = add i32 %1320, -943501206
  %sub331 = sub nsw i32 %1318, 2
  %idxprom332 = sext i32 %1321 to i64
  %arrayidx333 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx330, i64 0, i64 %idxprom332
  %1322 = load i8, i8* %arrayidx333, align 1
  %conv334 = sext i8 %1322 to i32
  %cmp335 = icmp eq i32 %conv334, 46
  %1323 = select i1 %cmp335, i32 1241098732, i32 32381085
  store i32 %1323, i32* %switchVar
  br label %loopEnd

if.then336:                                       ; preds = %loopEntry
  %i.reload1147 = load volatile i32*, i32** %i.reg2mem
  %1324 = load i32, i32* %i.reload1147, align 4
  %idxprom337 = sext i32 %1324 to i64
  %a.reload1045 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx338 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1045, i64 0, i64 %idxprom337
  %n.reload964 = load volatile i32*, i32** %n.reg2mem
  %1325 = load i32, i32* %n.reload964, align 4
  %1326 = sub i32 %1325, -312602385
  %1327 = sub i32 %1326, 2
  %1328 = add i32 %1327, -312602385
  %sub339 = sub nsw i32 %1325, 2
  %idxprom340 = sext i32 %1328 to i64
  %arrayidx341 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx338, i64 0, i64 %idxprom340
  store i8 42, i8* %arrayidx341, align 1
  store i32 32381085, i32* %switchVar
  br label %loopEnd

if.end342:                                        ; preds = %loopEntry
  %i.reload1146 = load volatile i32*, i32** %i.reg2mem
  %1329 = load i32, i32* %i.reload1146, align 4
  %idxprom343 = sext i32 %1329 to i64
  %a.reload1044 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx344 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1044, i64 0, i64 %idxprom343
  %n.reload963 = load volatile i32*, i32** %n.reg2mem
  %1330 = load i32, i32* %n.reload963, align 4
  %1331 = sub i32 %1330, 365217354
  %1332 = sub i32 %1331, 1
  %1333 = add i32 %1332, 365217354
  %sub345 = sub nsw i32 %1330, 1
  %idxprom346 = sext i32 %1333 to i64
  %arrayidx347 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx344, i64 0, i64 %idxprom346
  %1334 = load i8, i8* %arrayidx347, align 1
  %conv348 = sext i8 %1334 to i32
  %cmp349 = icmp eq i32 %conv348, 64
  %1335 = select i1 %cmp349, i32 -1355385929, i32 -1044905614
  store i32 %1335, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %1336 = load i32, i32* @x.1
  %1337 = load i32, i32* @y.2
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
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
  %1361 = select i1 %1359, i32 85279595, i32 -1395761367
  store i32 %1361, i32* %switchVar
  br label %loopEnd

originalBB748:                                    ; preds = %loopEntry
  %i.reload1145 = load volatile i32*, i32** %i.reg2mem
  %1362 = load i32, i32* %i.reload1145, align 4
  %1363 = add i32 %1362, -573454716
  %1364 = add i32 %1363, 1
  %1365 = sub i32 %1364, -573454716
  %add351 = add nsw i32 %1362, 1
  %idxprom352 = sext i32 %1365 to i64
  %a.reload1043 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx353 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1043, i64 0, i64 %idxprom352
  %n.reload962 = load volatile i32*, i32** %n.reg2mem
  %1366 = load i32, i32* %n.reload962, align 4
  %1367 = sub i32 0, 1
  %1368 = add i32 %1366, %1367
  %sub354 = sub nsw i32 %1366, 1
  %idxprom355 = sext i32 %1368 to i64
  %arrayidx356 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx353, i64 0, i64 %idxprom355
  %1369 = load i8, i8* %arrayidx356, align 1
  %conv357 = sext i8 %1369 to i32
  %cmp358 = icmp eq i32 %conv357, 46
  store i1 %cmp358, i1* %cmp358.reg2mem
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
  %1383 = select i1 %1381, i32 -588923113, i32 -1395761367
  store i32 %1383, i32* %switchVar
  br label %loopEnd

originalBBpart2761:                               ; preds = %loopEntry
  %cmp358.reload = load volatile i1, i1* %cmp358.reg2mem
  %1384 = select i1 %cmp358.reload, i32 -1889117409, i32 399733707
  store i32 %1384, i32* %switchVar
  br label %loopEnd

if.then359:                                       ; preds = %loopEntry
  %1385 = load i32, i32* @x.1
  %1386 = load i32, i32* @y.2
  %1387 = sub i32 %1385, -1996783628
  %1388 = sub i32 %1387, 1
  %1389 = add i32 %1388, -1996783628
  %1390 = sub i32 %1385, 1
  %1391 = mul i32 %1385, %1389
  %1392 = urem i32 %1391, 2
  %1393 = icmp eq i32 %1392, 0
  %1394 = icmp slt i32 %1386, 10
  %1395 = and i1 %1393, %1394
  %1396 = xor i1 %1393, %1394
  %1397 = or i1 %1395, %1396
  %1398 = or i1 %1393, %1394
  %1399 = select i1 %1397, i32 -75459219, i32 -1634469798
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBB763:                                    ; preds = %loopEntry
  %i.reload1144 = load volatile i32*, i32** %i.reg2mem
  %1400 = load i32, i32* %i.reload1144, align 4
  %1401 = sub i32 0, 1
  %1402 = sub i32 %1400, %1401
  %add360 = add nsw i32 %1400, 1
  %idxprom361 = sext i32 %1402 to i64
  %a.reload1042 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx362 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1042, i64 0, i64 %idxprom361
  %n.reload961 = load volatile i32*, i32** %n.reg2mem
  %1403 = load i32, i32* %n.reload961, align 4
  %1404 = add i32 %1403, 427982315
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, 427982315
  %sub363 = sub nsw i32 %1403, 1
  %idxprom364 = sext i32 %1406 to i64
  %arrayidx365 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx362, i64 0, i64 %idxprom364
  store i8 42, i8* %arrayidx365, align 1
  %1407 = load i32, i32* @x.1
  %1408 = load i32, i32* @y.2
  %1409 = add i32 %1407, 1418681024
  %1410 = sub i32 %1409, 1
  %1411 = sub i32 %1410, 1418681024
  %1412 = sub i32 %1407, 1
  %1413 = mul i32 %1407, %1411
  %1414 = urem i32 %1413, 2
  %1415 = icmp eq i32 %1414, 0
  %1416 = icmp slt i32 %1408, 10
  %1417 = xor i1 %1415, true
  %1418 = xor i1 %1416, true
  %1419 = xor i1 false, true
  %1420 = and i1 %1417, false
  %1421 = and i1 %1415, %1419
  %1422 = and i1 %1418, false
  %1423 = and i1 %1416, %1419
  %1424 = or i1 %1420, %1421
  %1425 = or i1 %1422, %1423
  %1426 = xor i1 %1424, %1425
  %1427 = or i1 %1417, %1418
  %1428 = xor i1 %1427, true
  %1429 = or i1 false, %1419
  %1430 = and i1 %1428, %1429
  %1431 = or i1 %1426, %1430
  %1432 = or i1 %1415, %1416
  %1433 = select i1 %1431, i32 -612454362, i32 -1634469798
  store i32 %1433, i32* %switchVar
  br label %loopEnd

originalBBpart2787:                               ; preds = %loopEntry
  store i32 399733707, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %1434 = load i32, i32* @x.1
  %1435 = load i32, i32* @y.2
  %1436 = sub i32 %1434, -841799990
  %1437 = sub i32 %1436, 1
  %1438 = add i32 %1437, -841799990
  %1439 = sub i32 %1434, 1
  %1440 = mul i32 %1434, %1438
  %1441 = urem i32 %1440, 2
  %1442 = icmp eq i32 %1441, 0
  %1443 = icmp slt i32 %1435, 10
  %1444 = xor i1 %1442, true
  %1445 = xor i1 %1443, true
  %1446 = xor i1 true, true
  %1447 = and i1 %1444, true
  %1448 = and i1 %1442, %1446
  %1449 = and i1 %1445, true
  %1450 = and i1 %1443, %1446
  %1451 = or i1 %1447, %1448
  %1452 = or i1 %1449, %1450
  %1453 = xor i1 %1451, %1452
  %1454 = or i1 %1444, %1445
  %1455 = xor i1 %1454, true
  %1456 = or i1 true, %1446
  %1457 = and i1 %1455, %1456
  %1458 = or i1 %1453, %1457
  %1459 = or i1 %1442, %1443
  %1460 = select i1 %1458, i32 440332076, i32 -1159355752
  store i32 %1460, i32* %switchVar
  br label %loopEnd

originalBB789:                                    ; preds = %loopEntry
  %i.reload1143 = load volatile i32*, i32** %i.reg2mem
  %1461 = load i32, i32* %i.reload1143, align 4
  %1462 = sub i32 %1461, 1816415682
  %1463 = sub i32 %1462, 1
  %1464 = add i32 %1463, 1816415682
  %sub367 = sub nsw i32 %1461, 1
  %idxprom368 = sext i32 %1464 to i64
  %a.reload1041 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx369 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1041, i64 0, i64 %idxprom368
  %n.reload960 = load volatile i32*, i32** %n.reg2mem
  %1465 = load i32, i32* %n.reload960, align 4
  %1466 = sub i32 %1465, -2132597401
  %1467 = sub i32 %1466, 1
  %1468 = add i32 %1467, -2132597401
  %sub370 = sub nsw i32 %1465, 1
  %idxprom371 = sext i32 %1468 to i64
  %arrayidx372 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx369, i64 0, i64 %idxprom371
  %1469 = load i8, i8* %arrayidx372, align 1
  %conv373 = sext i8 %1469 to i32
  %cmp374 = icmp eq i32 %conv373, 46
  store i1 %cmp374, i1* %cmp374.reg2mem
  %1470 = load i32, i32* @x.1
  %1471 = load i32, i32* @y.2
  %1472 = sub i32 0, 1
  %1473 = add i32 %1470, %1472
  %1474 = sub i32 %1470, 1
  %1475 = mul i32 %1470, %1473
  %1476 = urem i32 %1475, 2
  %1477 = icmp eq i32 %1476, 0
  %1478 = icmp slt i32 %1471, 10
  %1479 = xor i1 %1477, true
  %1480 = xor i1 %1478, true
  %1481 = xor i1 false, true
  %1482 = and i1 %1479, false
  %1483 = and i1 %1477, %1481
  %1484 = and i1 %1480, false
  %1485 = and i1 %1478, %1481
  %1486 = or i1 %1482, %1483
  %1487 = or i1 %1484, %1485
  %1488 = xor i1 %1486, %1487
  %1489 = or i1 %1479, %1480
  %1490 = xor i1 %1489, true
  %1491 = or i1 false, %1481
  %1492 = and i1 %1490, %1491
  %1493 = or i1 %1488, %1492
  %1494 = or i1 %1477, %1478
  %1495 = select i1 %1493, i32 1778346145, i32 -1159355752
  store i32 %1495, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  %cmp374.reload = load volatile i1, i1* %cmp374.reg2mem
  %1496 = select i1 %cmp374.reload, i32 1808691532, i32 921260550
  store i32 %1496, i32* %switchVar
  br label %loopEnd

if.then375:                                       ; preds = %loopEntry
  %1497 = load i32, i32* @x.1
  %1498 = load i32, i32* @y.2
  %1499 = sub i32 %1497, 1708764587
  %1500 = sub i32 %1499, 1
  %1501 = add i32 %1500, 1708764587
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
  %1523 = select i1 %1521, i32 771073248, i32 764571108
  store i32 %1523, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %i.reload1142 = load volatile i32*, i32** %i.reg2mem
  %1524 = load i32, i32* %i.reload1142, align 4
  %1525 = add i32 %1524, 2026143841
  %1526 = sub i32 %1525, 1
  %1527 = sub i32 %1526, 2026143841
  %sub376 = sub nsw i32 %1524, 1
  %idxprom377 = sext i32 %1527 to i64
  %a.reload1040 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx378 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1040, i64 0, i64 %idxprom377
  %n.reload959 = load volatile i32*, i32** %n.reg2mem
  %1528 = load i32, i32* %n.reload959, align 4
  %1529 = sub i32 %1528, -1437396787
  %1530 = sub i32 %1529, 1
  %1531 = add i32 %1530, -1437396787
  %sub379 = sub nsw i32 %1528, 1
  %idxprom380 = sext i32 %1531 to i64
  %arrayidx381 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx378, i64 0, i64 %idxprom380
  store i8 42, i8* %arrayidx381, align 1
  %1532 = load i32, i32* @x.1
  %1533 = load i32, i32* @y.2
  %1534 = sub i32 %1532, 932376385
  %1535 = sub i32 %1534, 1
  %1536 = add i32 %1535, 932376385
  %1537 = sub i32 %1532, 1
  %1538 = mul i32 %1532, %1536
  %1539 = urem i32 %1538, 2
  %1540 = icmp eq i32 %1539, 0
  %1541 = icmp slt i32 %1533, 10
  %1542 = xor i1 %1540, true
  %1543 = xor i1 %1541, true
  %1544 = xor i1 false, true
  %1545 = and i1 %1542, false
  %1546 = and i1 %1540, %1544
  %1547 = and i1 %1543, false
  %1548 = and i1 %1541, %1544
  %1549 = or i1 %1545, %1546
  %1550 = or i1 %1547, %1548
  %1551 = xor i1 %1549, %1550
  %1552 = or i1 %1542, %1543
  %1553 = xor i1 %1552, true
  %1554 = or i1 false, %1544
  %1555 = and i1 %1553, %1554
  %1556 = or i1 %1551, %1555
  %1557 = or i1 %1540, %1541
  %1558 = select i1 %1556, i32 1383653532, i32 764571108
  store i32 %1558, i32* %switchVar
  br label %loopEnd

originalBBpart2813:                               ; preds = %loopEntry
  store i32 921260550, i32* %switchVar
  br label %loopEnd

if.end382:                                        ; preds = %loopEntry
  store i32 -1044905614, i32* %switchVar
  br label %loopEnd

if.end383:                                        ; preds = %loopEntry
  %1559 = load i32, i32* @x.1
  %1560 = load i32, i32* @y.2
  %1561 = sub i32 %1559, -660915959
  %1562 = sub i32 %1561, 1
  %1563 = add i32 %1562, -660915959
  %1564 = sub i32 %1559, 1
  %1565 = mul i32 %1559, %1563
  %1566 = urem i32 %1565, 2
  %1567 = icmp eq i32 %1566, 0
  %1568 = icmp slt i32 %1560, 10
  %1569 = xor i1 %1567, true
  %1570 = xor i1 %1568, true
  %1571 = xor i1 false, true
  %1572 = and i1 %1569, false
  %1573 = and i1 %1567, %1571
  %1574 = and i1 %1570, false
  %1575 = and i1 %1568, %1571
  %1576 = or i1 %1572, %1573
  %1577 = or i1 %1574, %1575
  %1578 = xor i1 %1576, %1577
  %1579 = or i1 %1569, %1570
  %1580 = xor i1 %1579, true
  %1581 = or i1 false, %1571
  %1582 = and i1 %1580, %1581
  %1583 = or i1 %1578, %1582
  %1584 = or i1 %1567, %1568
  %1585 = select i1 %1583, i32 -1062927752, i32 865127713
  store i32 %1585, i32* %switchVar
  br label %loopEnd

originalBB815:                                    ; preds = %loopEntry
  %1586 = load i32, i32* @x.1
  %1587 = load i32, i32* @y.2
  %1588 = sub i32 %1586, 1963706607
  %1589 = sub i32 %1588, 1
  %1590 = add i32 %1589, 1963706607
  %1591 = sub i32 %1586, 1
  %1592 = mul i32 %1586, %1590
  %1593 = urem i32 %1592, 2
  %1594 = icmp eq i32 %1593, 0
  %1595 = icmp slt i32 %1587, 10
  %1596 = and i1 %1594, %1595
  %1597 = xor i1 %1594, %1595
  %1598 = or i1 %1596, %1597
  %1599 = or i1 %1594, %1595
  %1600 = select i1 %1598, i32 2124258407, i32 865127713
  store i32 %1600, i32* %switchVar
  br label %loopEnd

originalBBpart2817:                               ; preds = %loopEntry
  store i32 -861859605, i32* %switchVar
  br label %loopEnd

for.inc384:                                       ; preds = %loopEntry
  %1601 = load i32, i32* @x.1
  %1602 = load i32, i32* @y.2
  %1603 = sub i32 0, 1
  %1604 = add i32 %1601, %1603
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1601, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1602, 10
  %1610 = xor i1 %1608, true
  %1611 = xor i1 %1609, true
  %1612 = xor i1 true, true
  %1613 = and i1 %1610, true
  %1614 = and i1 %1608, %1612
  %1615 = and i1 %1611, true
  %1616 = and i1 %1609, %1612
  %1617 = or i1 %1613, %1614
  %1618 = or i1 %1615, %1616
  %1619 = xor i1 %1617, %1618
  %1620 = or i1 %1610, %1611
  %1621 = xor i1 %1620, true
  %1622 = or i1 true, %1612
  %1623 = and i1 %1621, %1622
  %1624 = or i1 %1619, %1623
  %1625 = or i1 %1608, %1609
  %1626 = select i1 %1624, i32 1690923913, i32 790087278
  store i32 %1626, i32* %switchVar
  br label %loopEnd

originalBB819:                                    ; preds = %loopEntry
  %i.reload1141 = load volatile i32*, i32** %i.reg2mem
  %1627 = load i32, i32* %i.reload1141, align 4
  %1628 = add i32 %1627, 1368892631
  %1629 = add i32 %1628, 1
  %1630 = sub i32 %1629, 1368892631
  %inc385 = add nsw i32 %1627, 1
  %i.reload1140 = load volatile i32*, i32** %i.reg2mem
  store i32 %1630, i32* %i.reload1140, align 4
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = sub i32 %1631, 567739430
  %1634 = sub i32 %1633, 1
  %1635 = add i32 %1634, 567739430
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = and i1 %1639, %1640
  %1642 = xor i1 %1639, %1640
  %1643 = or i1 %1641, %1642
  %1644 = or i1 %1639, %1640
  %1645 = select i1 %1643, i32 -47074861, i32 790087278
  store i32 %1645, i32* %switchVar
  br label %loopEnd

originalBBpart2831:                               ; preds = %loopEntry
  store i32 1560487890, i32* %switchVar
  br label %loopEnd

for.end386:                                       ; preds = %loopEntry
  %i.reload1139 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1139, align 4
  store i32 836084212, i32* %switchVar
  br label %loopEnd

for.cond387:                                      ; preds = %loopEntry
  %i.reload1138 = load volatile i32*, i32** %i.reg2mem
  %1646 = load i32, i32* %i.reload1138, align 4
  %n.reload958 = load volatile i32*, i32** %n.reg2mem
  %1647 = load i32, i32* %n.reload958, align 4
  %1648 = sub i32 0, 1
  %1649 = add i32 %1647, %1648
  %sub388 = sub nsw i32 %1647, 1
  %cmp389 = icmp slt i32 %1646, %1649
  %1650 = select i1 %cmp389, i32 923331824, i32 651248332
  store i32 %1650, i32* %switchVar
  br label %loopEnd

for.body390:                                      ; preds = %loopEntry
  %j.reload1209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1209, align 4
  store i32 -1812026440, i32* %switchVar
  br label %loopEnd

for.cond391:                                      ; preds = %loopEntry
  %1651 = load i32, i32* @x.1
  %1652 = load i32, i32* @y.2
  %1653 = sub i32 0, 1
  %1654 = add i32 %1651, %1653
  %1655 = sub i32 %1651, 1
  %1656 = mul i32 %1651, %1654
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1652, 10
  %1660 = and i1 %1658, %1659
  %1661 = xor i1 %1658, %1659
  %1662 = or i1 %1660, %1661
  %1663 = or i1 %1658, %1659
  %1664 = select i1 %1662, i32 94795179, i32 1782638003
  store i32 %1664, i32* %switchVar
  br label %loopEnd

originalBB833:                                    ; preds = %loopEntry
  %j.reload1208 = load volatile i32*, i32** %j.reg2mem
  %1665 = load i32, i32* %j.reload1208, align 4
  %n.reload957 = load volatile i32*, i32** %n.reg2mem
  %1666 = load i32, i32* %n.reload957, align 4
  %1667 = sub i32 0, 1
  %1668 = add i32 %1666, %1667
  %sub392 = sub nsw i32 %1666, 1
  %cmp393 = icmp slt i32 %1665, %1668
  store i1 %cmp393, i1* %cmp393.reg2mem
  %1669 = load i32, i32* @x.1
  %1670 = load i32, i32* @y.2
  %1671 = sub i32 %1669, -555105086
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, -555105086
  %1674 = sub i32 %1669, 1
  %1675 = mul i32 %1669, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1670, 10
  %1679 = and i1 %1677, %1678
  %1680 = xor i1 %1677, %1678
  %1681 = or i1 %1679, %1680
  %1682 = or i1 %1677, %1678
  %1683 = select i1 %1681, i32 1455180782, i32 1782638003
  store i32 %1683, i32* %switchVar
  br label %loopEnd

originalBBpart2844:                               ; preds = %loopEntry
  %cmp393.reload = load volatile i1, i1* %cmp393.reg2mem
  %1684 = select i1 %cmp393.reload, i32 2061513536, i32 1442241469
  store i32 %1684, i32* %switchVar
  br label %loopEnd

for.body394:                                      ; preds = %loopEntry
  %i.reload1137 = load volatile i32*, i32** %i.reg2mem
  %1685 = load i32, i32* %i.reload1137, align 4
  %idxprom395 = sext i32 %1685 to i64
  %a.reload1039 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx396 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1039, i64 0, i64 %idxprom395
  %j.reload1207 = load volatile i32*, i32** %j.reg2mem
  %1686 = load i32, i32* %j.reload1207, align 4
  %idxprom397 = sext i32 %1686 to i64
  %arrayidx398 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx396, i64 0, i64 %idxprom397
  %1687 = load i8, i8* %arrayidx398, align 1
  %conv399 = sext i8 %1687 to i32
  %cmp400 = icmp eq i32 %conv399, 64
  %1688 = select i1 %cmp400, i32 2040818144, i32 -875459386
  store i32 %1688, i32* %switchVar
  br label %loopEnd

if.then401:                                       ; preds = %loopEntry
  %1689 = load i32, i32* @x.1
  %1690 = load i32, i32* @y.2
  %1691 = sub i32 %1689, -1203148648
  %1692 = sub i32 %1691, 1
  %1693 = add i32 %1692, -1203148648
  %1694 = sub i32 %1689, 1
  %1695 = mul i32 %1689, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1690, 10
  %1699 = and i1 %1697, %1698
  %1700 = xor i1 %1697, %1698
  %1701 = or i1 %1699, %1700
  %1702 = or i1 %1697, %1698
  %1703 = select i1 %1701, i32 1593600742, i32 -752170546
  store i32 %1703, i32* %switchVar
  br label %loopEnd

originalBB846:                                    ; preds = %loopEntry
  %i.reload1136 = load volatile i32*, i32** %i.reg2mem
  %1704 = load i32, i32* %i.reload1136, align 4
  %idxprom402 = sext i32 %1704 to i64
  %a.reload1038 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx403 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1038, i64 0, i64 %idxprom402
  %j.reload1206 = load volatile i32*, i32** %j.reg2mem
  %1705 = load i32, i32* %j.reload1206, align 4
  %1706 = add i32 %1705, 202811957
  %1707 = sub i32 %1706, 1
  %1708 = sub i32 %1707, 202811957
  %sub404 = sub nsw i32 %1705, 1
  %idxprom405 = sext i32 %1708 to i64
  %arrayidx406 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx403, i64 0, i64 %idxprom405
  %1709 = load i8, i8* %arrayidx406, align 1
  %conv407 = sext i8 %1709 to i32
  %cmp408 = icmp eq i32 %conv407, 46
  store i1 %cmp408, i1* %cmp408.reg2mem
  %1710 = load i32, i32* @x.1
  %1711 = load i32, i32* @y.2
  %1712 = sub i32 %1710, -1594866142
  %1713 = sub i32 %1712, 1
  %1714 = add i32 %1713, -1594866142
  %1715 = sub i32 %1710, 1
  %1716 = mul i32 %1710, %1714
  %1717 = urem i32 %1716, 2
  %1718 = icmp eq i32 %1717, 0
  %1719 = icmp slt i32 %1711, 10
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
  %1736 = select i1 %1734, i32 -1228424851, i32 -752170546
  store i32 %1736, i32* %switchVar
  br label %loopEnd

originalBBpart2851:                               ; preds = %loopEntry
  %cmp408.reload = load volatile i1, i1* %cmp408.reg2mem
  %1737 = select i1 %cmp408.reload, i32 -1567535911, i32 1666923998
  store i32 %1737, i32* %switchVar
  br label %loopEnd

if.then409:                                       ; preds = %loopEntry
  %i.reload1135 = load volatile i32*, i32** %i.reg2mem
  %1738 = load i32, i32* %i.reload1135, align 4
  %idxprom410 = sext i32 %1738 to i64
  %a.reload1037 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx411 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1037, i64 0, i64 %idxprom410
  %j.reload1205 = load volatile i32*, i32** %j.reg2mem
  %1739 = load i32, i32* %j.reload1205, align 4
  %1740 = add i32 %1739, -1043677734
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, -1043677734
  %sub412 = sub nsw i32 %1739, 1
  %idxprom413 = sext i32 %1742 to i64
  %arrayidx414 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx411, i64 0, i64 %idxprom413
  store i8 42, i8* %arrayidx414, align 1
  store i32 1666923998, i32* %switchVar
  br label %loopEnd

if.end415:                                        ; preds = %loopEntry
  %i.reload1134 = load volatile i32*, i32** %i.reg2mem
  %1743 = load i32, i32* %i.reload1134, align 4
  %idxprom416 = sext i32 %1743 to i64
  %a.reload1036 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx417 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1036, i64 0, i64 %idxprom416
  %j.reload1204 = load volatile i32*, i32** %j.reg2mem
  %1744 = load i32, i32* %j.reload1204, align 4
  %1745 = sub i32 0, %1744
  %1746 = sub i32 0, 1
  %1747 = add i32 %1745, %1746
  %1748 = sub i32 0, %1747
  %add418 = add nsw i32 %1744, 1
  %idxprom419 = sext i32 %1748 to i64
  %arrayidx420 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx417, i64 0, i64 %idxprom419
  %1749 = load i8, i8* %arrayidx420, align 1
  %conv421 = sext i8 %1749 to i32
  %cmp422 = icmp eq i32 %conv421, 46
  %1750 = select i1 %cmp422, i32 2087892126, i32 831670034
  store i32 %1750, i32* %switchVar
  br label %loopEnd

if.then423:                                       ; preds = %loopEntry
  %1751 = load i32, i32* @x.1
  %1752 = load i32, i32* @y.2
  %1753 = sub i32 0, 1
  %1754 = add i32 %1751, %1753
  %1755 = sub i32 %1751, 1
  %1756 = mul i32 %1751, %1754
  %1757 = urem i32 %1756, 2
  %1758 = icmp eq i32 %1757, 0
  %1759 = icmp slt i32 %1752, 10
  %1760 = xor i1 %1758, true
  %1761 = xor i1 %1759, true
  %1762 = xor i1 false, true
  %1763 = and i1 %1760, false
  %1764 = and i1 %1758, %1762
  %1765 = and i1 %1761, false
  %1766 = and i1 %1759, %1762
  %1767 = or i1 %1763, %1764
  %1768 = or i1 %1765, %1766
  %1769 = xor i1 %1767, %1768
  %1770 = or i1 %1760, %1761
  %1771 = xor i1 %1770, true
  %1772 = or i1 false, %1762
  %1773 = and i1 %1771, %1772
  %1774 = or i1 %1769, %1773
  %1775 = or i1 %1758, %1759
  %1776 = select i1 %1774, i32 1686224645, i32 -1883858075
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBB853:                                    ; preds = %loopEntry
  %i.reload1133 = load volatile i32*, i32** %i.reg2mem
  %1777 = load i32, i32* %i.reload1133, align 4
  %idxprom424 = sext i32 %1777 to i64
  %a.reload1035 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx425 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1035, i64 0, i64 %idxprom424
  %j.reload1203 = load volatile i32*, i32** %j.reg2mem
  %1778 = load i32, i32* %j.reload1203, align 4
  %1779 = sub i32 0, 1
  %1780 = sub i32 %1778, %1779
  %add426 = add nsw i32 %1778, 1
  %idxprom427 = sext i32 %1780 to i64
  %arrayidx428 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx425, i64 0, i64 %idxprom427
  store i8 42, i8* %arrayidx428, align 1
  %1781 = load i32, i32* @x.1
  %1782 = load i32, i32* @y.2
  %1783 = sub i32 0, 1
  %1784 = add i32 %1781, %1783
  %1785 = sub i32 %1781, 1
  %1786 = mul i32 %1781, %1784
  %1787 = urem i32 %1786, 2
  %1788 = icmp eq i32 %1787, 0
  %1789 = icmp slt i32 %1782, 10
  %1790 = and i1 %1788, %1789
  %1791 = xor i1 %1788, %1789
  %1792 = or i1 %1790, %1791
  %1793 = or i1 %1788, %1789
  %1794 = select i1 %1792, i32 375135162, i32 -1883858075
  store i32 %1794, i32* %switchVar
  br label %loopEnd

originalBBpart2867:                               ; preds = %loopEntry
  store i32 831670034, i32* %switchVar
  br label %loopEnd

if.end429:                                        ; preds = %loopEntry
  %i.reload1132 = load volatile i32*, i32** %i.reg2mem
  %1795 = load i32, i32* %i.reload1132, align 4
  %1796 = add i32 %1795, 1967767531
  %1797 = sub i32 %1796, 1
  %1798 = sub i32 %1797, 1967767531
  %sub430 = sub nsw i32 %1795, 1
  %idxprom431 = sext i32 %1798 to i64
  %a.reload1034 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx432 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1034, i64 0, i64 %idxprom431
  %j.reload1202 = load volatile i32*, i32** %j.reg2mem
  %1799 = load i32, i32* %j.reload1202, align 4
  %idxprom433 = sext i32 %1799 to i64
  %arrayidx434 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx432, i64 0, i64 %idxprom433
  %1800 = load i8, i8* %arrayidx434, align 1
  %conv435 = sext i8 %1800 to i32
  %cmp436 = icmp eq i32 %conv435, 46
  %1801 = select i1 %cmp436, i32 1853883129, i32 -1316571032
  store i32 %1801, i32* %switchVar
  br label %loopEnd

if.then437:                                       ; preds = %loopEntry
  %1802 = load i32, i32* @x.1
  %1803 = load i32, i32* @y.2
  %1804 = sub i32 %1802, 2106635653
  %1805 = sub i32 %1804, 1
  %1806 = add i32 %1805, 2106635653
  %1807 = sub i32 %1802, 1
  %1808 = mul i32 %1802, %1806
  %1809 = urem i32 %1808, 2
  %1810 = icmp eq i32 %1809, 0
  %1811 = icmp slt i32 %1803, 10
  %1812 = xor i1 %1810, true
  %1813 = xor i1 %1811, true
  %1814 = xor i1 true, true
  %1815 = and i1 %1812, true
  %1816 = and i1 %1810, %1814
  %1817 = and i1 %1813, true
  %1818 = and i1 %1811, %1814
  %1819 = or i1 %1815, %1816
  %1820 = or i1 %1817, %1818
  %1821 = xor i1 %1819, %1820
  %1822 = or i1 %1812, %1813
  %1823 = xor i1 %1822, true
  %1824 = or i1 true, %1814
  %1825 = and i1 %1823, %1824
  %1826 = or i1 %1821, %1825
  %1827 = or i1 %1810, %1811
  %1828 = select i1 %1826, i32 -921258748, i32 827679510
  store i32 %1828, i32* %switchVar
  br label %loopEnd

originalBB869:                                    ; preds = %loopEntry
  %i.reload1131 = load volatile i32*, i32** %i.reg2mem
  %1829 = load i32, i32* %i.reload1131, align 4
  %1830 = add i32 %1829, -1466208437
  %1831 = sub i32 %1830, 1
  %1832 = sub i32 %1831, -1466208437
  %sub438 = sub nsw i32 %1829, 1
  %idxprom439 = sext i32 %1832 to i64
  %a.reload1033 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx440 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1033, i64 0, i64 %idxprom439
  %j.reload1201 = load volatile i32*, i32** %j.reg2mem
  %1833 = load i32, i32* %j.reload1201, align 4
  %idxprom441 = sext i32 %1833 to i64
  %arrayidx442 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx440, i64 0, i64 %idxprom441
  store i8 42, i8* %arrayidx442, align 1
  %1834 = load i32, i32* @x.1
  %1835 = load i32, i32* @y.2
  %1836 = sub i32 0, 1
  %1837 = add i32 %1834, %1836
  %1838 = sub i32 %1834, 1
  %1839 = mul i32 %1834, %1837
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1835, 10
  %1843 = xor i1 %1841, true
  %1844 = xor i1 %1842, true
  %1845 = xor i1 false, true
  %1846 = and i1 %1843, false
  %1847 = and i1 %1841, %1845
  %1848 = and i1 %1844, false
  %1849 = and i1 %1842, %1845
  %1850 = or i1 %1846, %1847
  %1851 = or i1 %1848, %1849
  %1852 = xor i1 %1850, %1851
  %1853 = or i1 %1843, %1844
  %1854 = xor i1 %1853, true
  %1855 = or i1 false, %1845
  %1856 = and i1 %1854, %1855
  %1857 = or i1 %1852, %1856
  %1858 = or i1 %1841, %1842
  %1859 = select i1 %1857, i32 -1524448957, i32 827679510
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBBpart2884:                               ; preds = %loopEntry
  store i32 -1316571032, i32* %switchVar
  br label %loopEnd

if.end443:                                        ; preds = %loopEntry
  %i.reload1130 = load volatile i32*, i32** %i.reg2mem
  %1860 = load i32, i32* %i.reload1130, align 4
  %1861 = add i32 %1860, -1247055016
  %1862 = add i32 %1861, 1
  %1863 = sub i32 %1862, -1247055016
  %add444 = add nsw i32 %1860, 1
  %idxprom445 = sext i32 %1863 to i64
  %a.reload1032 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx446 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1032, i64 0, i64 %idxprom445
  %j.reload1200 = load volatile i32*, i32** %j.reg2mem
  %1864 = load i32, i32* %j.reload1200, align 4
  %idxprom447 = sext i32 %1864 to i64
  %arrayidx448 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx446, i64 0, i64 %idxprom447
  %1865 = load i8, i8* %arrayidx448, align 1
  %conv449 = sext i8 %1865 to i32
  %cmp450 = icmp eq i32 %conv449, 46
  %1866 = select i1 %cmp450, i32 -2131290752, i32 -574270608
  store i32 %1866, i32* %switchVar
  br label %loopEnd

if.then451:                                       ; preds = %loopEntry
  %i.reload1129 = load volatile i32*, i32** %i.reg2mem
  %1867 = load i32, i32* %i.reload1129, align 4
  %1868 = add i32 %1867, -134843845
  %1869 = add i32 %1868, 1
  %1870 = sub i32 %1869, -134843845
  %add452 = add nsw i32 %1867, 1
  %idxprom453 = sext i32 %1870 to i64
  %a.reload1031 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx454 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1031, i64 0, i64 %idxprom453
  %j.reload1199 = load volatile i32*, i32** %j.reg2mem
  %1871 = load i32, i32* %j.reload1199, align 4
  %idxprom455 = sext i32 %1871 to i64
  %arrayidx456 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx454, i64 0, i64 %idxprom455
  store i8 42, i8* %arrayidx456, align 1
  store i32 -574270608, i32* %switchVar
  br label %loopEnd

if.end457:                                        ; preds = %loopEntry
  store i32 -875459386, i32* %switchVar
  br label %loopEnd

if.end458:                                        ; preds = %loopEntry
  store i32 669398916, i32* %switchVar
  br label %loopEnd

for.inc459:                                       ; preds = %loopEntry
  %1872 = load i32, i32* @x.1
  %1873 = load i32, i32* @y.2
  %1874 = sub i32 %1872, 1922989346
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, 1922989346
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = xor i1 %1880, true
  %1883 = xor i1 %1881, true
  %1884 = xor i1 true, true
  %1885 = and i1 %1882, true
  %1886 = and i1 %1880, %1884
  %1887 = and i1 %1883, true
  %1888 = and i1 %1881, %1884
  %1889 = or i1 %1885, %1886
  %1890 = or i1 %1887, %1888
  %1891 = xor i1 %1889, %1890
  %1892 = or i1 %1882, %1883
  %1893 = xor i1 %1892, true
  %1894 = or i1 true, %1884
  %1895 = and i1 %1893, %1894
  %1896 = or i1 %1891, %1895
  %1897 = or i1 %1880, %1881
  %1898 = select i1 %1896, i32 -149582966, i32 908491954
  store i32 %1898, i32* %switchVar
  br label %loopEnd

originalBB886:                                    ; preds = %loopEntry
  %j.reload1198 = load volatile i32*, i32** %j.reg2mem
  %1899 = load i32, i32* %j.reload1198, align 4
  %1900 = sub i32 0, %1899
  %1901 = sub i32 0, 1
  %1902 = add i32 %1900, %1901
  %1903 = sub i32 0, %1902
  %inc460 = add nsw i32 %1899, 1
  %j.reload1197 = load volatile i32*, i32** %j.reg2mem
  store i32 %1903, i32* %j.reload1197, align 4
  %1904 = load i32, i32* @x.1
  %1905 = load i32, i32* @y.2
  %1906 = sub i32 0, 1
  %1907 = add i32 %1904, %1906
  %1908 = sub i32 %1904, 1
  %1909 = mul i32 %1904, %1907
  %1910 = urem i32 %1909, 2
  %1911 = icmp eq i32 %1910, 0
  %1912 = icmp slt i32 %1905, 10
  %1913 = and i1 %1911, %1912
  %1914 = xor i1 %1911, %1912
  %1915 = or i1 %1913, %1914
  %1916 = or i1 %1911, %1912
  %1917 = select i1 %1915, i32 -442422460, i32 908491954
  store i32 %1917, i32* %switchVar
  br label %loopEnd

originalBBpart2900:                               ; preds = %loopEntry
  store i32 -1812026440, i32* %switchVar
  br label %loopEnd

for.end461:                                       ; preds = %loopEntry
  %1918 = load i32, i32* @x.1
  %1919 = load i32, i32* @y.2
  %1920 = sub i32 %1918, -384412294
  %1921 = sub i32 %1920, 1
  %1922 = add i32 %1921, -384412294
  %1923 = sub i32 %1918, 1
  %1924 = mul i32 %1918, %1922
  %1925 = urem i32 %1924, 2
  %1926 = icmp eq i32 %1925, 0
  %1927 = icmp slt i32 %1919, 10
  %1928 = and i1 %1926, %1927
  %1929 = xor i1 %1926, %1927
  %1930 = or i1 %1928, %1929
  %1931 = or i1 %1926, %1927
  %1932 = select i1 %1930, i32 -184978944, i32 809158963
  store i32 %1932, i32* %switchVar
  br label %loopEnd

originalBB902:                                    ; preds = %loopEntry
  %1933 = load i32, i32* @x.1
  %1934 = load i32, i32* @y.2
  %1935 = sub i32 %1933, 627481670
  %1936 = sub i32 %1935, 1
  %1937 = add i32 %1936, 627481670
  %1938 = sub i32 %1933, 1
  %1939 = mul i32 %1933, %1937
  %1940 = urem i32 %1939, 2
  %1941 = icmp eq i32 %1940, 0
  %1942 = icmp slt i32 %1934, 10
  %1943 = xor i1 %1941, true
  %1944 = xor i1 %1942, true
  %1945 = xor i1 false, true
  %1946 = and i1 %1943, false
  %1947 = and i1 %1941, %1945
  %1948 = and i1 %1944, false
  %1949 = and i1 %1942, %1945
  %1950 = or i1 %1946, %1947
  %1951 = or i1 %1948, %1949
  %1952 = xor i1 %1950, %1951
  %1953 = or i1 %1943, %1944
  %1954 = xor i1 %1953, true
  %1955 = or i1 false, %1945
  %1956 = and i1 %1954, %1955
  %1957 = or i1 %1952, %1956
  %1958 = or i1 %1941, %1942
  %1959 = select i1 %1957, i32 -1024974175, i32 809158963
  store i32 %1959, i32* %switchVar
  br label %loopEnd

originalBBpart2904:                               ; preds = %loopEntry
  store i32 -779611711, i32* %switchVar
  br label %loopEnd

for.inc462:                                       ; preds = %loopEntry
  %i.reload1128 = load volatile i32*, i32** %i.reg2mem
  %1960 = load i32, i32* %i.reload1128, align 4
  %1961 = add i32 %1960, 566889581
  %1962 = add i32 %1961, 1
  %1963 = sub i32 %1962, 566889581
  %inc463 = add nsw i32 %1960, 1
  %i.reload1127 = load volatile i32*, i32** %i.reg2mem
  store i32 %1963, i32* %i.reload1127, align 4
  store i32 836084212, i32* %switchVar
  br label %loopEnd

for.end464:                                       ; preds = %loopEntry
  %i.reload1126 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1126, align 4
  store i32 -1025398297, i32* %switchVar
  br label %loopEnd

for.cond465:                                      ; preds = %loopEntry
  %1964 = load i32, i32* @x.1
  %1965 = load i32, i32* @y.2
  %1966 = add i32 %1964, 1699538637
  %1967 = sub i32 %1966, 1
  %1968 = sub i32 %1967, 1699538637
  %1969 = sub i32 %1964, 1
  %1970 = mul i32 %1964, %1968
  %1971 = urem i32 %1970, 2
  %1972 = icmp eq i32 %1971, 0
  %1973 = icmp slt i32 %1965, 10
  %1974 = xor i1 %1972, true
  %1975 = xor i1 %1973, true
  %1976 = xor i1 true, true
  %1977 = and i1 %1974, true
  %1978 = and i1 %1972, %1976
  %1979 = and i1 %1975, true
  %1980 = and i1 %1973, %1976
  %1981 = or i1 %1977, %1978
  %1982 = or i1 %1979, %1980
  %1983 = xor i1 %1981, %1982
  %1984 = or i1 %1974, %1975
  %1985 = xor i1 %1984, true
  %1986 = or i1 true, %1976
  %1987 = and i1 %1985, %1986
  %1988 = or i1 %1983, %1987
  %1989 = or i1 %1972, %1973
  %1990 = select i1 %1988, i32 -1976034339, i32 -230523162
  store i32 %1990, i32* %switchVar
  br label %loopEnd

originalBB906:                                    ; preds = %loopEntry
  %i.reload1125 = load volatile i32*, i32** %i.reg2mem
  %1991 = load i32, i32* %i.reload1125, align 4
  %n.reload956 = load volatile i32*, i32** %n.reg2mem
  %1992 = load i32, i32* %n.reload956, align 4
  %cmp466 = icmp slt i32 %1991, %1992
  store i1 %cmp466, i1* %cmp466.reg2mem
  %1993 = load i32, i32* @x.1
  %1994 = load i32, i32* @y.2
  %1995 = sub i32 %1993, 189604841
  %1996 = sub i32 %1995, 1
  %1997 = add i32 %1996, 189604841
  %1998 = sub i32 %1993, 1
  %1999 = mul i32 %1993, %1997
  %2000 = urem i32 %1999, 2
  %2001 = icmp eq i32 %2000, 0
  %2002 = icmp slt i32 %1994, 10
  %2003 = and i1 %2001, %2002
  %2004 = xor i1 %2001, %2002
  %2005 = or i1 %2003, %2004
  %2006 = or i1 %2001, %2002
  %2007 = select i1 %2005, i32 -1994649764, i32 -230523162
  store i32 %2007, i32* %switchVar
  br label %loopEnd

originalBBpart2908:                               ; preds = %loopEntry
  %cmp466.reload = load volatile i1, i1* %cmp466.reg2mem
  %2008 = select i1 %cmp466.reload, i32 1173213706, i32 -2063638919
  store i32 %2008, i32* %switchVar
  br label %loopEnd

for.body467:                                      ; preds = %loopEntry
  %j.reload1196 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1196, align 4
  store i32 -479736731, i32* %switchVar
  br label %loopEnd

for.cond468:                                      ; preds = %loopEntry
  %j.reload1195 = load volatile i32*, i32** %j.reg2mem
  %2009 = load i32, i32* %j.reload1195, align 4
  %n.reload955 = load volatile i32*, i32** %n.reg2mem
  %2010 = load i32, i32* %n.reload955, align 4
  %cmp469 = icmp slt i32 %2009, %2010
  %2011 = select i1 %cmp469, i32 1865447818, i32 -1502621903
  store i32 %2011, i32* %switchVar
  br label %loopEnd

for.body470:                                      ; preds = %loopEntry
  %i.reload1124 = load volatile i32*, i32** %i.reg2mem
  %2012 = load i32, i32* %i.reload1124, align 4
  %idxprom471 = sext i32 %2012 to i64
  %a.reload1030 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx472 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1030, i64 0, i64 %idxprom471
  %j.reload1194 = load volatile i32*, i32** %j.reg2mem
  %2013 = load i32, i32* %j.reload1194, align 4
  %idxprom473 = sext i32 %2013 to i64
  %arrayidx474 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx472, i64 0, i64 %idxprom473
  %2014 = load i8, i8* %arrayidx474, align 1
  %conv475 = sext i8 %2014 to i32
  %cmp476 = icmp eq i32 %conv475, 42
  %2015 = select i1 %cmp476, i32 -1552996897, i32 -575265442
  store i32 %2015, i32* %switchVar
  br label %loopEnd

if.then477:                                       ; preds = %loopEntry
  %i.reload1123 = load volatile i32*, i32** %i.reg2mem
  %2016 = load i32, i32* %i.reload1123, align 4
  %idxprom478 = sext i32 %2016 to i64
  %a.reload1029 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx479 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1029, i64 0, i64 %idxprom478
  %j.reload1193 = load volatile i32*, i32** %j.reg2mem
  %2017 = load i32, i32* %j.reload1193, align 4
  %idxprom480 = sext i32 %2017 to i64
  %arrayidx481 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx479, i64 0, i64 %idxprom480
  store i8 64, i8* %arrayidx481, align 1
  store i32 -575265442, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  store i32 -1054254206, i32* %switchVar
  br label %loopEnd

for.inc483:                                       ; preds = %loopEntry
  %j.reload1192 = load volatile i32*, i32** %j.reg2mem
  %2018 = load i32, i32* %j.reload1192, align 4
  %2019 = sub i32 %2018, -525305499
  %2020 = add i32 %2019, 1
  %2021 = add i32 %2020, -525305499
  %inc484 = add nsw i32 %2018, 1
  %j.reload1191 = load volatile i32*, i32** %j.reg2mem
  store i32 %2021, i32* %j.reload1191, align 4
  store i32 -479736731, i32* %switchVar
  br label %loopEnd

for.end485:                                       ; preds = %loopEntry
  store i32 1702699978, i32* %switchVar
  br label %loopEnd

for.inc486:                                       ; preds = %loopEntry
  %i.reload1122 = load volatile i32*, i32** %i.reg2mem
  %2022 = load i32, i32* %i.reload1122, align 4
  %2023 = sub i32 0, %2022
  %2024 = sub i32 0, 1
  %2025 = add i32 %2023, %2024
  %2026 = sub i32 0, %2025
  %inc487 = add nsw i32 %2022, 1
  %i.reload1121 = load volatile i32*, i32** %i.reg2mem
  store i32 %2026, i32* %i.reload1121, align 4
  store i32 -1025398297, i32* %switchVar
  br label %loopEnd

for.end488:                                       ; preds = %loopEntry
  store i32 2003513854, i32* %switchVar
  br label %loopEnd

for.inc489:                                       ; preds = %loopEntry
  %k.reload1241 = load volatile i32*, i32** %k.reg2mem
  %2027 = load i32, i32* %k.reload1241, align 4
  %2028 = sub i32 %2027, 1953629746
  %2029 = add i32 %2028, 1
  %2030 = add i32 %2029, 1953629746
  %inc490 = add nsw i32 %2027, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %2030, i32* %k.reload, align 4
  store i32 371654428, i32* %switchVar
  br label %loopEnd

for.end491:                                       ; preds = %loopEntry
  %2031 = load i32, i32* @x.1
  %2032 = load i32, i32* @y.2
  %2033 = add i32 %2031, -511004054
  %2034 = sub i32 %2033, 1
  %2035 = sub i32 %2034, -511004054
  %2036 = sub i32 %2031, 1
  %2037 = mul i32 %2031, %2035
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2032, 10
  %2041 = and i1 %2039, %2040
  %2042 = xor i1 %2039, %2040
  %2043 = or i1 %2041, %2042
  %2044 = or i1 %2039, %2040
  %2045 = select i1 %2043, i32 1534599690, i32 208731457
  store i32 %2045, i32* %switchVar
  br label %loopEnd

originalBB910:                                    ; preds = %loopEntry
  %i.reload1120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1120, align 4
  %2046 = load i32, i32* @x.1
  %2047 = load i32, i32* @y.2
  %2048 = sub i32 %2046, -153114036
  %2049 = sub i32 %2048, 1
  %2050 = add i32 %2049, -153114036
  %2051 = sub i32 %2046, 1
  %2052 = mul i32 %2046, %2050
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2047, 10
  %2056 = and i1 %2054, %2055
  %2057 = xor i1 %2054, %2055
  %2058 = or i1 %2056, %2057
  %2059 = or i1 %2054, %2055
  %2060 = select i1 %2058, i32 1942067253, i32 208731457
  store i32 %2060, i32* %switchVar
  br label %loopEnd

originalBBpart2912:                               ; preds = %loopEntry
  store i32 1069822587, i32* %switchVar
  br label %loopEnd

for.cond492:                                      ; preds = %loopEntry
  %i.reload1119 = load volatile i32*, i32** %i.reg2mem
  %2061 = load i32, i32* %i.reload1119, align 4
  %n.reload954 = load volatile i32*, i32** %n.reg2mem
  %2062 = load i32, i32* %n.reload954, align 4
  %cmp493 = icmp slt i32 %2061, %2062
  %2063 = select i1 %cmp493, i32 1984376199, i32 746803975
  store i32 %2063, i32* %switchVar
  br label %loopEnd

for.body494:                                      ; preds = %loopEntry
  %j.reload1190 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1190, align 4
  store i32 -769308136, i32* %switchVar
  br label %loopEnd

for.cond495:                                      ; preds = %loopEntry
  %j.reload1189 = load volatile i32*, i32** %j.reg2mem
  %2064 = load i32, i32* %j.reload1189, align 4
  %n.reload953 = load volatile i32*, i32** %n.reg2mem
  %2065 = load i32, i32* %n.reload953, align 4
  %cmp496 = icmp slt i32 %2064, %2065
  %2066 = select i1 %cmp496, i32 930067345, i32 -908491370
  store i32 %2066, i32* %switchVar
  br label %loopEnd

for.body497:                                      ; preds = %loopEntry
  %i.reload1118 = load volatile i32*, i32** %i.reg2mem
  %2067 = load i32, i32* %i.reload1118, align 4
  %idxprom498 = sext i32 %2067 to i64
  %a.reload1028 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx499 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1028, i64 0, i64 %idxprom498
  %j.reload1188 = load volatile i32*, i32** %j.reg2mem
  %2068 = load i32, i32* %j.reload1188, align 4
  %idxprom500 = sext i32 %2068 to i64
  %arrayidx501 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx499, i64 0, i64 %idxprom500
  %2069 = load i8, i8* %arrayidx501, align 1
  %conv502 = sext i8 %2069 to i32
  %cmp503 = icmp eq i32 %conv502, 64
  %2070 = select i1 %cmp503, i32 -1081226768, i32 -928460371
  store i32 %2070, i32* %switchVar
  br label %loopEnd

if.then504:                                       ; preds = %loopEntry
  %sum.reload1245 = load volatile i32*, i32** %sum.reg2mem
  %2071 = load i32, i32* %sum.reload1245, align 4
  %2072 = sub i32 0, %2071
  %2073 = sub i32 0, 1
  %2074 = add i32 %2072, %2073
  %2075 = sub i32 0, %2074
  %add505 = add nsw i32 %2071, 1
  %sum.reload1244 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2075, i32* %sum.reload1244, align 4
  store i32 -928460371, i32* %switchVar
  br label %loopEnd

if.end506:                                        ; preds = %loopEntry
  %2076 = load i32, i32* @x.1
  %2077 = load i32, i32* @y.2
  %2078 = sub i32 0, 1
  %2079 = add i32 %2076, %2078
  %2080 = sub i32 %2076, 1
  %2081 = mul i32 %2076, %2079
  %2082 = urem i32 %2081, 2
  %2083 = icmp eq i32 %2082, 0
  %2084 = icmp slt i32 %2077, 10
  %2085 = and i1 %2083, %2084
  %2086 = xor i1 %2083, %2084
  %2087 = or i1 %2085, %2086
  %2088 = or i1 %2083, %2084
  %2089 = select i1 %2087, i32 -277771018, i32 2025968181
  store i32 %2089, i32* %switchVar
  br label %loopEnd

originalBB914:                                    ; preds = %loopEntry
  %2090 = load i32, i32* @x.1
  %2091 = load i32, i32* @y.2
  %2092 = sub i32 0, 1
  %2093 = add i32 %2090, %2092
  %2094 = sub i32 %2090, 1
  %2095 = mul i32 %2090, %2093
  %2096 = urem i32 %2095, 2
  %2097 = icmp eq i32 %2096, 0
  %2098 = icmp slt i32 %2091, 10
  %2099 = xor i1 %2097, true
  %2100 = xor i1 %2098, true
  %2101 = xor i1 false, true
  %2102 = and i1 %2099, false
  %2103 = and i1 %2097, %2101
  %2104 = and i1 %2100, false
  %2105 = and i1 %2098, %2101
  %2106 = or i1 %2102, %2103
  %2107 = or i1 %2104, %2105
  %2108 = xor i1 %2106, %2107
  %2109 = or i1 %2099, %2100
  %2110 = xor i1 %2109, true
  %2111 = or i1 false, %2101
  %2112 = and i1 %2110, %2111
  %2113 = or i1 %2108, %2112
  %2114 = or i1 %2097, %2098
  %2115 = select i1 %2113, i32 1493309714, i32 2025968181
  store i32 %2115, i32* %switchVar
  br label %loopEnd

originalBBpart2916:                               ; preds = %loopEntry
  store i32 -2107134720, i32* %switchVar
  br label %loopEnd

for.inc507:                                       ; preds = %loopEntry
  %j.reload1187 = load volatile i32*, i32** %j.reg2mem
  %2116 = load i32, i32* %j.reload1187, align 4
  %2117 = add i32 %2116, -538372891
  %2118 = add i32 %2117, 1
  %2119 = sub i32 %2118, -538372891
  %inc508 = add nsw i32 %2116, 1
  %j.reload1186 = load volatile i32*, i32** %j.reg2mem
  store i32 %2119, i32* %j.reload1186, align 4
  store i32 -769308136, i32* %switchVar
  br label %loopEnd

for.end509:                                       ; preds = %loopEntry
  %2120 = load i32, i32* @x.1
  %2121 = load i32, i32* @y.2
  %2122 = add i32 %2120, -1487202953
  %2123 = sub i32 %2122, 1
  %2124 = sub i32 %2123, -1487202953
  %2125 = sub i32 %2120, 1
  %2126 = mul i32 %2120, %2124
  %2127 = urem i32 %2126, 2
  %2128 = icmp eq i32 %2127, 0
  %2129 = icmp slt i32 %2121, 10
  %2130 = xor i1 %2128, true
  %2131 = xor i1 %2129, true
  %2132 = xor i1 true, true
  %2133 = and i1 %2130, true
  %2134 = and i1 %2128, %2132
  %2135 = and i1 %2131, true
  %2136 = and i1 %2129, %2132
  %2137 = or i1 %2133, %2134
  %2138 = or i1 %2135, %2136
  %2139 = xor i1 %2137, %2138
  %2140 = or i1 %2130, %2131
  %2141 = xor i1 %2140, true
  %2142 = or i1 true, %2132
  %2143 = and i1 %2141, %2142
  %2144 = or i1 %2139, %2143
  %2145 = or i1 %2128, %2129
  %2146 = select i1 %2144, i32 -697905506, i32 1345444203
  store i32 %2146, i32* %switchVar
  br label %loopEnd

originalBB918:                                    ; preds = %loopEntry
  %2147 = load i32, i32* @x.1
  %2148 = load i32, i32* @y.2
  %2149 = add i32 %2147, 94137540
  %2150 = sub i32 %2149, 1
  %2151 = sub i32 %2150, 94137540
  %2152 = sub i32 %2147, 1
  %2153 = mul i32 %2147, %2151
  %2154 = urem i32 %2153, 2
  %2155 = icmp eq i32 %2154, 0
  %2156 = icmp slt i32 %2148, 10
  %2157 = xor i1 %2155, true
  %2158 = xor i1 %2156, true
  %2159 = xor i1 false, true
  %2160 = and i1 %2157, false
  %2161 = and i1 %2155, %2159
  %2162 = and i1 %2158, false
  %2163 = and i1 %2156, %2159
  %2164 = or i1 %2160, %2161
  %2165 = or i1 %2162, %2163
  %2166 = xor i1 %2164, %2165
  %2167 = or i1 %2157, %2158
  %2168 = xor i1 %2167, true
  %2169 = or i1 false, %2159
  %2170 = and i1 %2168, %2169
  %2171 = or i1 %2166, %2170
  %2172 = or i1 %2155, %2156
  %2173 = select i1 %2171, i32 243818545, i32 1345444203
  store i32 %2173, i32* %switchVar
  br label %loopEnd

originalBBpart2920:                               ; preds = %loopEntry
  store i32 -1387980191, i32* %switchVar
  br label %loopEnd

for.inc510:                                       ; preds = %loopEntry
  %2174 = load i32, i32* @x.1
  %2175 = load i32, i32* @y.2
  %2176 = sub i32 0, 1
  %2177 = add i32 %2174, %2176
  %2178 = sub i32 %2174, 1
  %2179 = mul i32 %2174, %2177
  %2180 = urem i32 %2179, 2
  %2181 = icmp eq i32 %2180, 0
  %2182 = icmp slt i32 %2175, 10
  %2183 = and i1 %2181, %2182
  %2184 = xor i1 %2181, %2182
  %2185 = or i1 %2183, %2184
  %2186 = or i1 %2181, %2182
  %2187 = select i1 %2185, i32 1525243631, i32 -729053851
  store i32 %2187, i32* %switchVar
  br label %loopEnd

originalBB922:                                    ; preds = %loopEntry
  %i.reload1117 = load volatile i32*, i32** %i.reg2mem
  %2188 = load i32, i32* %i.reload1117, align 4
  %2189 = sub i32 %2188, 539388907
  %2190 = add i32 %2189, 1
  %2191 = add i32 %2190, 539388907
  %inc511 = add nsw i32 %2188, 1
  %i.reload1116 = load volatile i32*, i32** %i.reg2mem
  store i32 %2191, i32* %i.reload1116, align 4
  %2192 = load i32, i32* @x.1
  %2193 = load i32, i32* @y.2
  %2194 = add i32 %2192, 102472785
  %2195 = sub i32 %2194, 1
  %2196 = sub i32 %2195, 102472785
  %2197 = sub i32 %2192, 1
  %2198 = mul i32 %2192, %2196
  %2199 = urem i32 %2198, 2
  %2200 = icmp eq i32 %2199, 0
  %2201 = icmp slt i32 %2193, 10
  %2202 = xor i1 %2200, true
  %2203 = xor i1 %2201, true
  %2204 = xor i1 false, true
  %2205 = and i1 %2202, false
  %2206 = and i1 %2200, %2204
  %2207 = and i1 %2203, false
  %2208 = and i1 %2201, %2204
  %2209 = or i1 %2205, %2206
  %2210 = or i1 %2207, %2208
  %2211 = xor i1 %2209, %2210
  %2212 = or i1 %2202, %2203
  %2213 = xor i1 %2212, true
  %2214 = or i1 false, %2204
  %2215 = and i1 %2213, %2214
  %2216 = or i1 %2211, %2215
  %2217 = or i1 %2200, %2201
  %2218 = select i1 %2216, i32 1039571115, i32 -729053851
  store i32 %2218, i32* %switchVar
  br label %loopEnd

originalBBpart2931:                               ; preds = %loopEntry
  store i32 1069822587, i32* %switchVar
  br label %loopEnd

for.end512:                                       ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %2219 = load i32, i32* %sum.reload, align 4
  %call513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2219)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [101 x [101 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1325753615, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %i.reload1115 = load volatile i32*, i32** %i.reg2mem
  %2220 = load i32, i32* %i.reload1115, align 4
  %idxpromalteredBB = sext i32 %2220 to i64
  %a.reload1027 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1027, i64 0, i64 %idxpromalteredBB
  %j.reload1185 = load volatile i32*, i32** %j.reg2mem
  %2221 = load i32, i32* %j.reload1185, align 4
  %idxprom4alteredBB = sext i32 %2221 to i64
  %arrayidx5alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 910237444, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %i.reload1114 = load volatile i32*, i32** %i.reg2mem
  %2222 = load i32, i32* %i.reload1114, align 4
  %2223 = sub i32 0, -738620561
  %2224 = sub i32 %2223, %2222
  %2225 = add i32 %2224, -738620561
  %_ = sub i32 0, %2222
  %2226 = sub i32 0, %2225
  %2227 = sub i32 0, 1
  %2228 = add i32 %2226, %2227
  %2229 = sub i32 0, %2228
  %gen = add i32 %2225, 1
  %2230 = add i32 0, -745887587
  %2231 = sub i32 %2230, %2222
  %2232 = sub i32 %2231, -745887587
  %_519 = sub i32 0, %2222
  %2233 = sub i32 0, 1
  %2234 = sub i32 %2232, %2233
  %gen520 = add i32 %2232, 1
  %2235 = add i32 0, 941568053
  %2236 = sub i32 %2235, %2222
  %2237 = sub i32 %2236, 941568053
  %_521 = sub i32 0, %2222
  %2238 = add i32 %2237, 416992178
  %2239 = add i32 %2238, 1
  %2240 = sub i32 %2239, 416992178
  %gen522 = add i32 %2237, 1
  %2241 = sub i32 0, 1432863278
  %2242 = sub i32 %2241, %2222
  %2243 = add i32 %2242, 1432863278
  %_523 = sub i32 0, %2222
  %2244 = add i32 %2243, 469159280
  %2245 = add i32 %2244, 1
  %2246 = sub i32 %2245, 469159280
  %gen524 = add i32 %2243, 1
  %2247 = sub i32 0, %2222
  %2248 = sub i32 0, 1
  %2249 = add i32 %2247, %2248
  %2250 = sub i32 0, %2249
  %inc8alteredBB = add nsw i32 %2222, 1
  %i.reload1113 = load volatile i32*, i32** %i.reg2mem
  store i32 %2250, i32* %i.reload1113, align 4
  store i32 2135217321, i32* %switchVar
  br label %loopEnd

originalBB528alteredBB:                           ; preds = %loopEntry
  %a.reload1026 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1026, i64 0, i64 0
  %arrayidx23alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22alteredBB, i64 0, i64 1
  store i8 42, i8* %arrayidx23alteredBB, align 1
  store i32 -928592049, i32* %switchVar
  br label %loopEnd

originalBB532alteredBB:                           ; preds = %loopEntry
  %a.reload1025 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1025, i64 0, i64 1
  %arrayidx30alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx29alteredBB, i64 0, i64 0
  store i8 42, i8* %arrayidx30alteredBB, align 1
  store i32 -97977603, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  %a.reload1024 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1024, i64 0, i64 0
  %n.reload952 = load volatile i32*, i32** %n.reg2mem
  %2251 = load i32, i32* %n.reload952, align 4
  %_537 = shl i32 %2251, 1
  %_538 = shl i32 %2251, 1
  %2252 = sub i32 %2251, 1363613642
  %2253 = sub i32 %2252, 1
  %2254 = add i32 %2253, 1363613642
  %_539 = sub i32 %2251, 1
  %gen540 = mul i32 %2254, 1
  %_541 = shl i32 %2251, 1
  %2255 = sub i32 0, 1
  %2256 = add i32 %2251, %2255
  %_542 = sub i32 %2251, 1
  %gen543 = mul i32 %2256, 1
  %_544 = shl i32 %2251, 1
  %_545 = shl i32 %2251, 1
  %_546 = shl i32 %2251, 1
  %2257 = add i32 %2251, -1748605647
  %2258 = sub i32 %2257, 1
  %2259 = sub i32 %2258, -1748605647
  %sub34alteredBB = sub nsw i32 %2251, 1
  %idxprom35alteredBB = sext i32 %2259 to i64
  %arrayidx36alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33alteredBB, i64 0, i64 %idxprom35alteredBB
  %2260 = load i8, i8* %arrayidx36alteredBB, align 1
  %conv37alteredBB = sext i8 %2260 to i32
  %cmp38alteredBB = icmp eq i32 %conv37alteredBB, 64
  store i32 -1949572268, i32* %switchVar
  br label %loopEnd

originalBB550alteredBB:                           ; preds = %loopEntry
  %a.reload1023 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1023, i64 0, i64 0
  %n.reload951 = load volatile i32*, i32** %n.reg2mem
  %2261 = load i32, i32* %n.reload951, align 4
  %2262 = add i32 %2261, -1767973441
  %2263 = sub i32 %2262, 2
  %2264 = sub i32 %2263, -1767973441
  %_551 = sub i32 %2261, 2
  %gen552 = mul i32 %2264, 2
  %_553 = shl i32 %2261, 2
  %2265 = add i32 %2261, 888020625
  %2266 = sub i32 %2265, 2
  %2267 = sub i32 %2266, 888020625
  %sub41alteredBB = sub nsw i32 %2261, 2
  %idxprom42alteredBB = sext i32 %2267 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40alteredBB, i64 0, i64 %idxprom42alteredBB
  %2268 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %2268 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 46
  store i32 -293908900, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %a.reload1022 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1022, i64 0, i64 1
  %n.reload950 = load volatile i32*, i32** %n.reg2mem
  %2269 = load i32, i32* %n.reload950, align 4
  %2270 = sub i32 0, 1
  %2271 = add i32 %2269, %2270
  %_558 = sub i32 %2269, 1
  %gen559 = mul i32 %2271, 1
  %2272 = sub i32 0, 1
  %2273 = add i32 %2269, %2272
  %_560 = sub i32 %2269, 1
  %gen561 = mul i32 %2273, 1
  %_562 = shl i32 %2269, 1
  %2274 = sub i32 0, %2269
  %2275 = add i32 0, %2274
  %_563 = sub i32 0, %2269
  %2276 = sub i32 0, 1
  %2277 = sub i32 %2275, %2276
  %gen564 = add i32 %2275, 1
  %2278 = sub i32 0, %2269
  %2279 = add i32 0, %2278
  %_565 = sub i32 0, %2269
  %2280 = sub i32 %2279, 848546842
  %2281 = add i32 %2280, 1
  %2282 = add i32 %2281, 848546842
  %gen566 = add i32 %2279, 1
  %2283 = sub i32 %2269, -164594488
  %2284 = sub i32 %2283, 1
  %2285 = add i32 %2284, -164594488
  %sub53alteredBB = sub nsw i32 %2269, 1
  %idxprom54alteredBB = sext i32 %2285 to i64
  %arrayidx55alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %2286 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %2286 to i32
  %cmp57alteredBB = icmp eq i32 %conv56alteredBB, 46
  store i32 -1174641563, i32* %switchVar
  br label %loopEnd

originalBB570alteredBB:                           ; preds = %loopEntry
  %a.reload1021 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1021, i64 0, i64 1
  %n.reload949 = load volatile i32*, i32** %n.reg2mem
  %2287 = load i32, i32* %n.reload949, align 4
  %2288 = sub i32 0, %2287
  %2289 = add i32 0, %2288
  %_571 = sub i32 0, %2287
  %2290 = sub i32 %2289, -374536394
  %2291 = add i32 %2290, 1
  %2292 = add i32 %2291, -374536394
  %gen572 = add i32 %2289, 1
  %2293 = sub i32 0, 1
  %2294 = add i32 %2287, %2293
  %_573 = sub i32 %2287, 1
  %gen574 = mul i32 %2294, 1
  %2295 = sub i32 0, %2287
  %2296 = add i32 0, %2295
  %_575 = sub i32 0, %2287
  %2297 = sub i32 0, 1
  %2298 = sub i32 %2296, %2297
  %gen576 = add i32 %2296, 1
  %_577 = shl i32 %2287, 1
  %2299 = sub i32 0, 75765224
  %2300 = sub i32 %2299, %2287
  %2301 = add i32 %2300, 75765224
  %_578 = sub i32 0, %2287
  %2302 = sub i32 0, 1
  %2303 = sub i32 %2301, %2302
  %gen579 = add i32 %2301, 1
  %2304 = add i32 %2287, -1549639828
  %2305 = sub i32 %2304, 1
  %2306 = sub i32 %2305, -1549639828
  %sub60alteredBB = sub nsw i32 %2287, 1
  %idxprom61alteredBB = sext i32 %2306 to i64
  %arrayidx62alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom61alteredBB
  store i8 42, i8* %arrayidx62alteredBB, align 1
  store i32 1387194010, i32* %switchVar
  br label %loopEnd

originalBB583alteredBB:                           ; preds = %loopEntry
  %n.reload948 = load volatile i32*, i32** %n.reg2mem
  %2307 = load i32, i32* %n.reload948, align 4
  %_584 = shl i32 %2307, 2
  %2308 = add i32 %2307, -899200854
  %2309 = sub i32 %2308, 2
  %2310 = sub i32 %2309, -899200854
  %_585 = sub i32 %2307, 2
  %gen586 = mul i32 %2310, 2
  %2311 = sub i32 %2307, 1926825072
  %2312 = sub i32 %2311, 2
  %2313 = add i32 %2312, 1926825072
  %_587 = sub i32 %2307, 2
  %gen588 = mul i32 %2313, 2
  %2314 = sub i32 %2307, -994756190
  %2315 = sub i32 %2314, 2
  %2316 = add i32 %2315, -994756190
  %sub91alteredBB = sub nsw i32 %2307, 2
  %idxprom92alteredBB = sext i32 %2316 to i64
  %a.reload1020 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1020, i64 0, i64 %idxprom92alteredBB
  %arrayidx94alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx93alteredBB, i64 0, i64 0
  store i8 42, i8* %arrayidx94alteredBB, align 1
  store i32 -448353325, i32* %switchVar
  br label %loopEnd

originalBB592alteredBB:                           ; preds = %loopEntry
  %n.reload947 = load volatile i32*, i32** %n.reg2mem
  %2317 = load i32, i32* %n.reload947, align 4
  %2318 = sub i32 0, 577992020
  %2319 = sub i32 %2318, %2317
  %2320 = add i32 %2319, 577992020
  %_593 = sub i32 0, %2317
  %2321 = sub i32 0, %2320
  %2322 = sub i32 0, 2
  %2323 = add i32 %2321, %2322
  %2324 = sub i32 0, %2323
  %gen594 = add i32 %2320, 2
  %2325 = sub i32 0, %2317
  %2326 = add i32 0, %2325
  %_595 = sub i32 0, %2317
  %2327 = sub i32 0, 2
  %2328 = sub i32 %2326, %2327
  %gen596 = add i32 %2326, 2
  %2329 = add i32 %2317, -1170565215
  %2330 = sub i32 %2329, 2
  %2331 = sub i32 %2330, -1170565215
  %_597 = sub i32 %2317, 2
  %gen598 = mul i32 %2331, 2
  %2332 = sub i32 0, 2
  %2333 = add i32 %2317, %2332
  %_599 = sub i32 %2317, 2
  %gen600 = mul i32 %2333, 2
  %2334 = sub i32 0, 1932367839
  %2335 = sub i32 %2334, %2317
  %2336 = add i32 %2335, 1932367839
  %_601 = sub i32 0, %2317
  %2337 = sub i32 %2336, -985145407
  %2338 = add i32 %2337, 2
  %2339 = add i32 %2338, -985145407
  %gen602 = add i32 %2336, 2
  %_603 = shl i32 %2317, 2
  %2340 = sub i32 %2317, 1740921643
  %2341 = sub i32 %2340, 2
  %2342 = add i32 %2341, 1740921643
  %_604 = sub i32 %2317, 2
  %gen605 = mul i32 %2342, 2
  %2343 = add i32 %2317, -966472256
  %2344 = sub i32 %2343, 2
  %2345 = sub i32 %2344, -966472256
  %sub122alteredBB = sub nsw i32 %2317, 2
  %idxprom123alteredBB = sext i32 %2345 to i64
  %a.reload1019 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1019, i64 0, i64 %idxprom123alteredBB
  %n.reload946 = load volatile i32*, i32** %n.reg2mem
  %2346 = load i32, i32* %n.reload946, align 4
  %2347 = add i32 %2346, 180761783
  %2348 = sub i32 %2347, 1
  %2349 = sub i32 %2348, 180761783
  %_606 = sub i32 %2346, 1
  %gen607 = mul i32 %2349, 1
  %2350 = add i32 0, -343156221
  %2351 = sub i32 %2350, %2346
  %2352 = sub i32 %2351, -343156221
  %_608 = sub i32 0, %2346
  %2353 = sub i32 %2352, 1897168856
  %2354 = add i32 %2353, 1
  %2355 = add i32 %2354, 1897168856
  %gen609 = add i32 %2352, 1
  %2356 = sub i32 0, %2346
  %2357 = add i32 0, %2356
  %_610 = sub i32 0, %2346
  %2358 = add i32 %2357, -1044619236
  %2359 = add i32 %2358, 1
  %2360 = sub i32 %2359, -1044619236
  %gen611 = add i32 %2357, 1
  %2361 = add i32 0, -1493889868
  %2362 = sub i32 %2361, %2346
  %2363 = sub i32 %2362, -1493889868
  %_612 = sub i32 0, %2346
  %2364 = sub i32 0, %2363
  %2365 = sub i32 0, 1
  %2366 = add i32 %2364, %2365
  %2367 = sub i32 0, %2366
  %gen613 = add i32 %2363, 1
  %_614 = shl i32 %2346, 1
  %_615 = shl i32 %2346, 1
  %2368 = add i32 0, 788440212
  %2369 = sub i32 %2368, %2346
  %2370 = sub i32 %2369, 788440212
  %_616 = sub i32 0, %2346
  %2371 = sub i32 0, %2370
  %2372 = sub i32 0, 1
  %2373 = add i32 %2371, %2372
  %2374 = sub i32 0, %2373
  %gen617 = add i32 %2370, 1
  %_618 = shl i32 %2346, 1
  %2375 = add i32 %2346, -67957073
  %2376 = sub i32 %2375, 1
  %2377 = sub i32 %2376, -67957073
  %_619 = sub i32 %2346, 1
  %gen620 = mul i32 %2377, 1
  %2378 = sub i32 %2346, 635659180
  %2379 = sub i32 %2378, 1
  %2380 = add i32 %2379, 635659180
  %sub125alteredBB = sub nsw i32 %2346, 1
  %idxprom126alteredBB = sext i32 %2380 to i64
  %arrayidx127alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124alteredBB, i64 0, i64 %idxprom126alteredBB
  %2381 = load i8, i8* %arrayidx127alteredBB, align 1
  %conv128alteredBB = sext i8 %2381 to i32
  %cmp129alteredBB = icmp eq i32 %conv128alteredBB, 46
  store i32 1018061354, i32* %switchVar
  br label %loopEnd

originalBB624alteredBB:                           ; preds = %loopEntry
  store i32 -760585572, i32* %switchVar
  br label %loopEnd

originalBB628alteredBB:                           ; preds = %loopEntry
  %i.reload1112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1112, align 4
  %j.reload1184 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1184, align 4
  store i32 -920624715, i32* %switchVar
  br label %loopEnd

originalBB632alteredBB:                           ; preds = %loopEntry
  %j.reload1183 = load volatile i32*, i32** %j.reg2mem
  %2382 = load i32, i32* %j.reload1183, align 4
  %n.reload945 = load volatile i32*, i32** %n.reg2mem
  %2383 = load i32, i32* %n.reload945, align 4
  %_633 = shl i32 %2383, 1
  %2384 = sub i32 0, 1
  %2385 = add i32 %2383, %2384
  %_634 = sub i32 %2383, 1
  %gen635 = mul i32 %2385, 1
  %2386 = sub i32 0, -1052683965
  %2387 = sub i32 %2386, %2383
  %2388 = add i32 %2387, -1052683965
  %_636 = sub i32 0, %2383
  %2389 = sub i32 0, %2388
  %2390 = sub i32 0, 1
  %2391 = add i32 %2389, %2390
  %2392 = sub i32 0, %2391
  %gen637 = add i32 %2388, 1
  %2393 = sub i32 0, 229696859
  %2394 = sub i32 %2393, %2383
  %2395 = add i32 %2394, 229696859
  %_638 = sub i32 0, %2383
  %2396 = sub i32 0, %2395
  %2397 = sub i32 0, 1
  %2398 = add i32 %2396, %2397
  %2399 = sub i32 0, %2398
  %gen639 = add i32 %2395, 1
  %2400 = sub i32 %2383, 1598303863
  %2401 = sub i32 %2400, 1
  %2402 = add i32 %2401, 1598303863
  %_640 = sub i32 %2383, 1
  %gen641 = mul i32 %2402, 1
  %_642 = shl i32 %2383, 1
  %2403 = sub i32 %2383, 1993106555
  %2404 = sub i32 %2403, 1
  %2405 = add i32 %2404, 1993106555
  %_643 = sub i32 %2383, 1
  %gen644 = mul i32 %2405, 1
  %2406 = sub i32 0, 1
  %2407 = add i32 %2383, %2406
  %sub140alteredBB = sub nsw i32 %2383, 1
  %cmp141alteredBB = icmp slt i32 %2382, %2407
  store i32 -378834340, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %a.reload1018 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx158alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1018, i64 0, i64 0
  %j.reload1182 = load volatile i32*, i32** %j.reg2mem
  %2408 = load i32, i32* %j.reload1182, align 4
  %idxprom159alteredBB = sext i32 %2408 to i64
  %arrayidx160alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %2409 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %2409 to i32
  %cmp162alteredBB = icmp eq i32 %conv161alteredBB, 64
  store i32 1442912987, i32* %switchVar
  br label %loopEnd

originalBB652alteredBB:                           ; preds = %loopEntry
  %a.reload1017 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx182alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1017, i64 0, i64 0
  %j.reload1181 = load volatile i32*, i32** %j.reg2mem
  %2410 = load i32, i32* %j.reload1181, align 4
  %2411 = sub i32 0, 1
  %2412 = add i32 %2410, %2411
  %_653 = sub i32 %2410, 1
  %gen654 = mul i32 %2412, 1
  %_655 = shl i32 %2410, 1
  %2413 = sub i32 %2410, 230644818
  %2414 = sub i32 %2413, 1
  %2415 = add i32 %2414, 230644818
  %_656 = sub i32 %2410, 1
  %gen657 = mul i32 %2415, 1
  %2416 = add i32 %2410, -655720396
  %2417 = add i32 %2416, 1
  %2418 = sub i32 %2417, -655720396
  %add183alteredBB = add nsw i32 %2410, 1
  %idxprom184alteredBB = sext i32 %2418 to i64
  %arrayidx185alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx182alteredBB, i64 0, i64 %idxprom184alteredBB
  store i8 42, i8* %arrayidx185alteredBB, align 1
  store i32 -108328664, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %j.reload1180 = load volatile i32*, i32** %j.reg2mem
  %2419 = load i32, i32* %j.reload1180, align 4
  %_662 = shl i32 %2419, 1
  %2420 = sub i32 0, 1
  %2421 = sub i32 %2419, %2420
  %inc189alteredBB = add nsw i32 %2419, 1
  %j.reload1179 = load volatile i32*, i32** %j.reg2mem
  store i32 %2421, i32* %j.reload1179, align 4
  store i32 -499719022, i32* %switchVar
  br label %loopEnd

originalBB666alteredBB:                           ; preds = %loopEntry
  %n.reload944 = load volatile i32*, i32** %n.reg2mem
  %2422 = load i32, i32* %n.reload944, align 4
  %2423 = sub i32 %2422, -1848641781
  %2424 = sub i32 %2423, 1
  %2425 = add i32 %2424, -1848641781
  %_667 = sub i32 %2422, 1
  %gen668 = mul i32 %2425, 1
  %2426 = sub i32 %2422, -369255466
  %2427 = sub i32 %2426, 1
  %2428 = add i32 %2427, -369255466
  %_669 = sub i32 %2422, 1
  %gen670 = mul i32 %2428, 1
  %2429 = sub i32 %2422, 1278068341
  %2430 = sub i32 %2429, 1
  %2431 = add i32 %2430, 1278068341
  %_671 = sub i32 %2422, 1
  %gen672 = mul i32 %2431, 1
  %2432 = add i32 0, -1224009039
  %2433 = sub i32 %2432, %2422
  %2434 = sub i32 %2433, -1224009039
  %_673 = sub i32 0, %2422
  %2435 = add i32 %2434, 25260772
  %2436 = add i32 %2435, 1
  %2437 = sub i32 %2436, 25260772
  %gen674 = add i32 %2434, 1
  %_675 = shl i32 %2422, 1
  %2438 = sub i32 0, %2422
  %2439 = add i32 0, %2438
  %_676 = sub i32 0, %2422
  %2440 = add i32 %2439, 883792226
  %2441 = add i32 %2440, 1
  %2442 = sub i32 %2441, 883792226
  %gen677 = add i32 %2439, 1
  %_678 = shl i32 %2422, 1
  %2443 = sub i32 0, 1
  %2444 = add i32 %2422, %2443
  %sub191alteredBB = sub nsw i32 %2422, 1
  %i.reload1111 = load volatile i32*, i32** %i.reg2mem
  store i32 %2444, i32* %i.reload1111, align 4
  %j.reload1178 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1178, align 4
  store i32 1404544369, i32* %switchVar
  br label %loopEnd

originalBB682alteredBB:                           ; preds = %loopEntry
  %j.reload1177 = load volatile i32*, i32** %j.reg2mem
  %2445 = load i32, i32* %j.reload1177, align 4
  %n.reload943 = load volatile i32*, i32** %n.reg2mem
  %2446 = load i32, i32* %n.reload943, align 4
  %2447 = add i32 %2446, -1244499017
  %2448 = sub i32 %2447, 1
  %2449 = sub i32 %2448, -1244499017
  %_683 = sub i32 %2446, 1
  %gen684 = mul i32 %2449, 1
  %2450 = sub i32 %2446, 1274341432
  %2451 = sub i32 %2450, 1
  %2452 = add i32 %2451, 1274341432
  %_685 = sub i32 %2446, 1
  %gen686 = mul i32 %2452, 1
  %2453 = add i32 0, -456126121
  %2454 = sub i32 %2453, %2446
  %2455 = sub i32 %2454, -456126121
  %_687 = sub i32 0, %2446
  %2456 = add i32 %2455, -1770640761
  %2457 = add i32 %2456, 1
  %2458 = sub i32 %2457, -1770640761
  %gen688 = add i32 %2455, 1
  %2459 = sub i32 0, 1
  %2460 = add i32 %2446, %2459
  %sub193alteredBB = sub nsw i32 %2446, 1
  %cmp194alteredBB = icmp slt i32 %2445, %2460
  store i32 1230444467, i32* %switchVar
  br label %loopEnd

originalBB692alteredBB:                           ; preds = %loopEntry
  %n.reload942 = load volatile i32*, i32** %n.reg2mem
  %2461 = load i32, i32* %n.reload942, align 4
  %_693 = shl i32 %2461, 2
  %_694 = shl i32 %2461, 2
  %_695 = shl i32 %2461, 2
  %2462 = add i32 %2461, 1432239265
  %2463 = sub i32 %2462, 2
  %2464 = sub i32 %2463, 1432239265
  %_696 = sub i32 %2461, 2
  %gen697 = mul i32 %2464, 2
  %2465 = add i32 0, -1858224334
  %2466 = sub i32 %2465, %2461
  %2467 = sub i32 %2466, -1858224334
  %_698 = sub i32 0, %2461
  %2468 = sub i32 0, 2
  %2469 = sub i32 %2467, %2468
  %gen699 = add i32 %2467, 2
  %2470 = sub i32 0, %2461
  %2471 = add i32 0, %2470
  %_700 = sub i32 0, %2461
  %2472 = sub i32 0, %2471
  %2473 = sub i32 0, 2
  %2474 = add i32 %2472, %2473
  %2475 = sub i32 0, %2474
  %gen701 = add i32 %2471, 2
  %2476 = add i32 %2461, -1217651320
  %2477 = sub i32 %2476, 2
  %2478 = sub i32 %2477, -1217651320
  %sub204alteredBB = sub nsw i32 %2461, 2
  %idxprom205alteredBB = sext i32 %2478 to i64
  %a.reload1016 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx206alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1016, i64 0, i64 %idxprom205alteredBB
  %j.reload1176 = load volatile i32*, i32** %j.reg2mem
  %2479 = load i32, i32* %j.reload1176, align 4
  %idxprom207alteredBB = sext i32 %2479 to i64
  %arrayidx208alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx206alteredBB, i64 0, i64 %idxprom207alteredBB
  %2480 = load i8, i8* %arrayidx208alteredBB, align 1
  %conv209alteredBB = sext i8 %2480 to i32
  %cmp210alteredBB = icmp eq i32 %conv209alteredBB, 46
  store i32 1593322573, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  store i32 -26819371, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %i.reload1110 = load volatile i32*, i32** %i.reg2mem
  %2481 = load i32, i32* %i.reload1110, align 4
  %idxprom272alteredBB = sext i32 %2481 to i64
  %a.reload1015 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx273alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1015, i64 0, i64 %idxprom272alteredBB
  %arrayidx274alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx273alteredBB, i64 0, i64 1
  %2482 = load i8, i8* %arrayidx274alteredBB, align 1
  %conv275alteredBB = sext i8 %2482 to i32
  %cmp276alteredBB = icmp eq i32 %conv275alteredBB, 46
  store i32 1373828163, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  %i.reload1109 = load volatile i32*, i32** %i.reg2mem
  %2483 = load i32, i32* %i.reload1109, align 4
  %idxprom282alteredBB = sext i32 %2483 to i64
  %a.reload1014 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx283alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1014, i64 0, i64 %idxprom282alteredBB
  %arrayidx284alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx283alteredBB, i64 0, i64 0
  %2484 = load i8, i8* %arrayidx284alteredBB, align 1
  %conv285alteredBB = sext i8 %2484 to i32
  %cmp286alteredBB = icmp eq i32 %conv285alteredBB, 64
  store i32 689581690, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %i.reload1108 = load volatile i32*, i32** %i.reg2mem
  %2485 = load i32, i32* %i.reload1108, align 4
  %_718 = shl i32 %2485, 1
  %2486 = sub i32 0, 1
  %2487 = add i32 %2485, %2486
  %_719 = sub i32 %2485, 1
  %gen720 = mul i32 %2487, 1
  %_721 = shl i32 %2485, 1
  %2488 = sub i32 %2485, -269202337
  %2489 = sub i32 %2488, 1
  %2490 = add i32 %2489, -269202337
  %_722 = sub i32 %2485, 1
  %gen723 = mul i32 %2490, 1
  %_724 = shl i32 %2485, 1
  %2491 = add i32 %2485, -1415426535
  %2492 = sub i32 %2491, 1
  %2493 = sub i32 %2492, -1415426535
  %sub295alteredBB = sub nsw i32 %2485, 1
  %idxprom296alteredBB = sext i32 %2493 to i64
  %a.reload1013 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx297alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1013, i64 0, i64 %idxprom296alteredBB
  %arrayidx298alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx297alteredBB, i64 0, i64 0
  store i8 42, i8* %arrayidx298alteredBB, align 1
  store i32 1598406067, i32* %switchVar
  br label %loopEnd

originalBB728alteredBB:                           ; preds = %loopEntry
  %i.reload1107 = load volatile i32*, i32** %i.reg2mem
  %2494 = load i32, i32* %i.reload1107, align 4
  %2495 = sub i32 0, %2494
  %2496 = add i32 0, %2495
  %_729 = sub i32 0, %2494
  %2497 = sub i32 %2496, -1031493842
  %2498 = add i32 %2497, 1
  %2499 = add i32 %2498, -1031493842
  %gen730 = add i32 %2496, 1
  %2500 = add i32 %2494, -1509674795
  %2501 = sub i32 %2500, 1
  %2502 = sub i32 %2501, -1509674795
  %_731 = sub i32 %2494, 1
  %gen732 = mul i32 %2502, 1
  %2503 = sub i32 %2494, 1681465074
  %2504 = add i32 %2503, 1
  %2505 = add i32 %2504, 1681465074
  %add300alteredBB = add nsw i32 %2494, 1
  %idxprom301alteredBB = sext i32 %2505 to i64
  %a.reload1012 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx302alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1012, i64 0, i64 %idxprom301alteredBB
  %arrayidx303alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx302alteredBB, i64 0, i64 0
  %2506 = load i8, i8* %arrayidx303alteredBB, align 1
  %conv304alteredBB = sext i8 %2506 to i32
  %cmp305alteredBB = icmp eq i32 %conv304alteredBB, 46
  store i32 -1023480013, i32* %switchVar
  br label %loopEnd

originalBB736alteredBB:                           ; preds = %loopEntry
  %i.reload1106 = load volatile i32*, i32** %i.reg2mem
  %2507 = load i32, i32* %i.reload1106, align 4
  %2508 = sub i32 %2507, -1313251158
  %2509 = sub i32 %2508, 1
  %2510 = add i32 %2509, -1313251158
  %_737 = sub i32 %2507, 1
  %gen738 = mul i32 %2510, 1
  %2511 = sub i32 0, %2507
  %2512 = add i32 0, %2511
  %_739 = sub i32 0, %2507
  %2513 = add i32 %2512, 319805477
  %2514 = add i32 %2513, 1
  %2515 = sub i32 %2514, 319805477
  %gen740 = add i32 %2512, 1
  %2516 = sub i32 0, 1
  %2517 = sub i32 %2507, %2516
  %add307alteredBB = add nsw i32 %2507, 1
  %idxprom308alteredBB = sext i32 %2517 to i64
  %a.reload1011 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx309alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1011, i64 0, i64 %idxprom308alteredBB
  %arrayidx310alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx309alteredBB, i64 0, i64 0
  store i8 42, i8* %arrayidx310alteredBB, align 1
  store i32 -174650544, i32* %switchVar
  br label %loopEnd

originalBB744alteredBB:                           ; preds = %loopEntry
  %i.reload1105 = load volatile i32*, i32** %i.reg2mem
  %2518 = load i32, i32* %i.reload1105, align 4
  %n.reload941 = load volatile i32*, i32** %n.reg2mem
  %2519 = load i32, i32* %n.reload941, align 4
  %2520 = sub i32 0, 1
  %2521 = add i32 %2519, %2520
  %sub318alteredBB = sub nsw i32 %2519, 1
  %cmp319alteredBB = icmp slt i32 %2518, %2521
  store i32 -243703121, i32* %switchVar
  br label %loopEnd

originalBB748alteredBB:                           ; preds = %loopEntry
  %i.reload1104 = load volatile i32*, i32** %i.reg2mem
  %2522 = load i32, i32* %i.reload1104, align 4
  %2523 = add i32 %2522, -2064694966
  %2524 = sub i32 %2523, 1
  %2525 = sub i32 %2524, -2064694966
  %_749 = sub i32 %2522, 1
  %gen750 = mul i32 %2525, 1
  %2526 = add i32 0, -736982706
  %2527 = sub i32 %2526, %2522
  %2528 = sub i32 %2527, -736982706
  %_751 = sub i32 0, %2522
  %2529 = add i32 %2528, 496862414
  %2530 = add i32 %2529, 1
  %2531 = sub i32 %2530, 496862414
  %gen752 = add i32 %2528, 1
  %2532 = sub i32 0, 1709525716
  %2533 = sub i32 %2532, %2522
  %2534 = add i32 %2533, 1709525716
  %_753 = sub i32 0, %2522
  %2535 = sub i32 0, 1
  %2536 = sub i32 %2534, %2535
  %gen754 = add i32 %2534, 1
  %2537 = sub i32 0, %2522
  %2538 = add i32 0, %2537
  %_755 = sub i32 0, %2522
  %2539 = sub i32 %2538, -1093253387
  %2540 = add i32 %2539, 1
  %2541 = add i32 %2540, -1093253387
  %gen756 = add i32 %2538, 1
  %2542 = sub i32 0, %2522
  %2543 = sub i32 0, 1
  %2544 = add i32 %2542, %2543
  %2545 = sub i32 0, %2544
  %add351alteredBB = add nsw i32 %2522, 1
  %idxprom352alteredBB = sext i32 %2545 to i64
  %a.reload1010 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx353alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1010, i64 0, i64 %idxprom352alteredBB
  %n.reload940 = load volatile i32*, i32** %n.reg2mem
  %2546 = load i32, i32* %n.reload940, align 4
  %_757 = shl i32 %2546, 1
  %_758 = shl i32 %2546, 1
  %_759 = shl i32 %2546, 1
  %2547 = sub i32 0, 1
  %2548 = add i32 %2546, %2547
  %sub354alteredBB = sub nsw i32 %2546, 1
  %idxprom355alteredBB = sext i32 %2548 to i64
  %arrayidx356alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx353alteredBB, i64 0, i64 %idxprom355alteredBB
  %2549 = load i8, i8* %arrayidx356alteredBB, align 1
  %conv357alteredBB = sext i8 %2549 to i32
  %cmp358alteredBB = icmp eq i32 %conv357alteredBB, 46
  store i32 85279595, i32* %switchVar
  br label %loopEnd

originalBB763alteredBB:                           ; preds = %loopEntry
  %i.reload1103 = load volatile i32*, i32** %i.reg2mem
  %2550 = load i32, i32* %i.reload1103, align 4
  %2551 = sub i32 0, -1532753836
  %2552 = sub i32 %2551, %2550
  %2553 = add i32 %2552, -1532753836
  %_764 = sub i32 0, %2550
  %2554 = add i32 %2553, 811763585
  %2555 = add i32 %2554, 1
  %2556 = sub i32 %2555, 811763585
  %gen765 = add i32 %2553, 1
  %2557 = add i32 0, -1028297702
  %2558 = sub i32 %2557, %2550
  %2559 = sub i32 %2558, -1028297702
  %_766 = sub i32 0, %2550
  %2560 = add i32 %2559, -746807169
  %2561 = add i32 %2560, 1
  %2562 = sub i32 %2561, -746807169
  %gen767 = add i32 %2559, 1
  %2563 = sub i32 0, %2550
  %2564 = add i32 0, %2563
  %_768 = sub i32 0, %2550
  %2565 = sub i32 0, %2564
  %2566 = sub i32 0, 1
  %2567 = add i32 %2565, %2566
  %2568 = sub i32 0, %2567
  %gen769 = add i32 %2564, 1
  %2569 = sub i32 0, %2550
  %2570 = add i32 0, %2569
  %_770 = sub i32 0, %2550
  %2571 = sub i32 %2570, -1426978054
  %2572 = add i32 %2571, 1
  %2573 = add i32 %2572, -1426978054
  %gen771 = add i32 %2570, 1
  %2574 = add i32 0, -1828728158
  %2575 = sub i32 %2574, %2550
  %2576 = sub i32 %2575, -1828728158
  %_772 = sub i32 0, %2550
  %2577 = sub i32 0, %2576
  %2578 = sub i32 0, 1
  %2579 = add i32 %2577, %2578
  %2580 = sub i32 0, %2579
  %gen773 = add i32 %2576, 1
  %2581 = add i32 %2550, -1389830128
  %2582 = add i32 %2581, 1
  %2583 = sub i32 %2582, -1389830128
  %add360alteredBB = add nsw i32 %2550, 1
  %idxprom361alteredBB = sext i32 %2583 to i64
  %a.reload1009 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx362alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1009, i64 0, i64 %idxprom361alteredBB
  %n.reload939 = load volatile i32*, i32** %n.reg2mem
  %2584 = load i32, i32* %n.reload939, align 4
  %2585 = sub i32 %2584, 1691622174
  %2586 = sub i32 %2585, 1
  %2587 = add i32 %2586, 1691622174
  %_774 = sub i32 %2584, 1
  %gen775 = mul i32 %2587, 1
  %2588 = sub i32 %2584, 1450766671
  %2589 = sub i32 %2588, 1
  %2590 = add i32 %2589, 1450766671
  %_776 = sub i32 %2584, 1
  %gen777 = mul i32 %2590, 1
  %2591 = sub i32 %2584, 1236658124
  %2592 = sub i32 %2591, 1
  %2593 = add i32 %2592, 1236658124
  %_778 = sub i32 %2584, 1
  %gen779 = mul i32 %2593, 1
  %2594 = sub i32 %2584, 1075167971
  %2595 = sub i32 %2594, 1
  %2596 = add i32 %2595, 1075167971
  %_780 = sub i32 %2584, 1
  %gen781 = mul i32 %2596, 1
  %2597 = add i32 0, -1841535882
  %2598 = sub i32 %2597, %2584
  %2599 = sub i32 %2598, -1841535882
  %_782 = sub i32 0, %2584
  %2600 = sub i32 %2599, 420078335
  %2601 = add i32 %2600, 1
  %2602 = add i32 %2601, 420078335
  %gen783 = add i32 %2599, 1
  %2603 = sub i32 0, -880870701
  %2604 = sub i32 %2603, %2584
  %2605 = add i32 %2604, -880870701
  %_784 = sub i32 0, %2584
  %2606 = add i32 %2605, -757400407
  %2607 = add i32 %2606, 1
  %2608 = sub i32 %2607, -757400407
  %gen785 = add i32 %2605, 1
  %2609 = sub i32 0, 1
  %2610 = add i32 %2584, %2609
  %sub363alteredBB = sub nsw i32 %2584, 1
  %idxprom364alteredBB = sext i32 %2610 to i64
  %arrayidx365alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx362alteredBB, i64 0, i64 %idxprom364alteredBB
  store i8 42, i8* %arrayidx365alteredBB, align 1
  store i32 -75459219, i32* %switchVar
  br label %loopEnd

originalBB789alteredBB:                           ; preds = %loopEntry
  %i.reload1102 = load volatile i32*, i32** %i.reg2mem
  %2611 = load i32, i32* %i.reload1102, align 4
  %_790 = shl i32 %2611, 1
  %_791 = shl i32 %2611, 1
  %_792 = shl i32 %2611, 1
  %_793 = shl i32 %2611, 1
  %2612 = sub i32 0, 1
  %2613 = add i32 %2611, %2612
  %sub367alteredBB = sub nsw i32 %2611, 1
  %idxprom368alteredBB = sext i32 %2613 to i64
  %a.reload1008 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx369alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1008, i64 0, i64 %idxprom368alteredBB
  %n.reload938 = load volatile i32*, i32** %n.reg2mem
  %2614 = load i32, i32* %n.reload938, align 4
  %2615 = add i32 %2614, -2103110716
  %2616 = sub i32 %2615, 1
  %2617 = sub i32 %2616, -2103110716
  %_794 = sub i32 %2614, 1
  %gen795 = mul i32 %2617, 1
  %2618 = sub i32 0, -174397239
  %2619 = sub i32 %2618, %2614
  %2620 = add i32 %2619, -174397239
  %_796 = sub i32 0, %2614
  %2621 = add i32 %2620, 439591279
  %2622 = add i32 %2621, 1
  %2623 = sub i32 %2622, 439591279
  %gen797 = add i32 %2620, 1
  %2624 = sub i32 0, %2614
  %2625 = add i32 0, %2624
  %_798 = sub i32 0, %2614
  %2626 = add i32 %2625, -1622133119
  %2627 = add i32 %2626, 1
  %2628 = sub i32 %2627, -1622133119
  %gen799 = add i32 %2625, 1
  %2629 = sub i32 %2614, 1992268826
  %2630 = sub i32 %2629, 1
  %2631 = add i32 %2630, 1992268826
  %_800 = sub i32 %2614, 1
  %gen801 = mul i32 %2631, 1
  %_802 = shl i32 %2614, 1
  %2632 = add i32 %2614, 2131309530
  %2633 = sub i32 %2632, 1
  %2634 = sub i32 %2633, 2131309530
  %sub370alteredBB = sub nsw i32 %2614, 1
  %idxprom371alteredBB = sext i32 %2634 to i64
  %arrayidx372alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx369alteredBB, i64 0, i64 %idxprom371alteredBB
  %2635 = load i8, i8* %arrayidx372alteredBB, align 1
  %conv373alteredBB = sext i8 %2635 to i32
  %cmp374alteredBB = icmp eq i32 %conv373alteredBB, 46
  store i32 440332076, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  %i.reload1101 = load volatile i32*, i32** %i.reg2mem
  %2636 = load i32, i32* %i.reload1101, align 4
  %_807 = shl i32 %2636, 1
  %2637 = sub i32 0, 1
  %2638 = add i32 %2636, %2637
  %sub376alteredBB = sub nsw i32 %2636, 1
  %idxprom377alteredBB = sext i32 %2638 to i64
  %a.reload1007 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx378alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1007, i64 0, i64 %idxprom377alteredBB
  %n.reload937 = load volatile i32*, i32** %n.reg2mem
  %2639 = load i32, i32* %n.reload937, align 4
  %_808 = shl i32 %2639, 1
  %2640 = add i32 0, -727535134
  %2641 = sub i32 %2640, %2639
  %2642 = sub i32 %2641, -727535134
  %_809 = sub i32 0, %2639
  %2643 = sub i32 0, 1
  %2644 = sub i32 %2642, %2643
  %gen810 = add i32 %2642, 1
  %_811 = shl i32 %2639, 1
  %2645 = sub i32 0, 1
  %2646 = add i32 %2639, %2645
  %sub379alteredBB = sub nsw i32 %2639, 1
  %idxprom380alteredBB = sext i32 %2646 to i64
  %arrayidx381alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx378alteredBB, i64 0, i64 %idxprom380alteredBB
  store i8 42, i8* %arrayidx381alteredBB, align 1
  store i32 771073248, i32* %switchVar
  br label %loopEnd

originalBB815alteredBB:                           ; preds = %loopEntry
  store i32 -1062927752, i32* %switchVar
  br label %loopEnd

originalBB819alteredBB:                           ; preds = %loopEntry
  %i.reload1100 = load volatile i32*, i32** %i.reg2mem
  %2647 = load i32, i32* %i.reload1100, align 4
  %2648 = add i32 %2647, 1084206376
  %2649 = sub i32 %2648, 1
  %2650 = sub i32 %2649, 1084206376
  %_820 = sub i32 %2647, 1
  %gen821 = mul i32 %2650, 1
  %2651 = sub i32 0, -1957874599
  %2652 = sub i32 %2651, %2647
  %2653 = add i32 %2652, -1957874599
  %_822 = sub i32 0, %2647
  %2654 = sub i32 0, 1
  %2655 = sub i32 %2653, %2654
  %gen823 = add i32 %2653, 1
  %2656 = add i32 0, 763573838
  %2657 = sub i32 %2656, %2647
  %2658 = sub i32 %2657, 763573838
  %_824 = sub i32 0, %2647
  %2659 = add i32 %2658, -724870315
  %2660 = add i32 %2659, 1
  %2661 = sub i32 %2660, -724870315
  %gen825 = add i32 %2658, 1
  %2662 = add i32 0, -1553163676
  %2663 = sub i32 %2662, %2647
  %2664 = sub i32 %2663, -1553163676
  %_826 = sub i32 0, %2647
  %2665 = add i32 %2664, -1855659716
  %2666 = add i32 %2665, 1
  %2667 = sub i32 %2666, -1855659716
  %gen827 = add i32 %2664, 1
  %2668 = add i32 %2647, -1050668304
  %2669 = sub i32 %2668, 1
  %2670 = sub i32 %2669, -1050668304
  %_828 = sub i32 %2647, 1
  %gen829 = mul i32 %2670, 1
  %2671 = add i32 %2647, 1420366944
  %2672 = add i32 %2671, 1
  %2673 = sub i32 %2672, 1420366944
  %inc385alteredBB = add nsw i32 %2647, 1
  %i.reload1099 = load volatile i32*, i32** %i.reg2mem
  store i32 %2673, i32* %i.reload1099, align 4
  store i32 1690923913, i32* %switchVar
  br label %loopEnd

originalBB833alteredBB:                           ; preds = %loopEntry
  %j.reload1175 = load volatile i32*, i32** %j.reg2mem
  %2674 = load i32, i32* %j.reload1175, align 4
  %n.reload936 = load volatile i32*, i32** %n.reg2mem
  %2675 = load i32, i32* %n.reload936, align 4
  %2676 = sub i32 0, 1
  %2677 = add i32 %2675, %2676
  %_834 = sub i32 %2675, 1
  %gen835 = mul i32 %2677, 1
  %_836 = shl i32 %2675, 1
  %2678 = add i32 0, -308724308
  %2679 = sub i32 %2678, %2675
  %2680 = sub i32 %2679, -308724308
  %_837 = sub i32 0, %2675
  %2681 = sub i32 0, %2680
  %2682 = sub i32 0, 1
  %2683 = add i32 %2681, %2682
  %2684 = sub i32 0, %2683
  %gen838 = add i32 %2680, 1
  %2685 = add i32 0, 558307256
  %2686 = sub i32 %2685, %2675
  %2687 = sub i32 %2686, 558307256
  %_839 = sub i32 0, %2675
  %2688 = sub i32 %2687, -1034843761
  %2689 = add i32 %2688, 1
  %2690 = add i32 %2689, -1034843761
  %gen840 = add i32 %2687, 1
  %2691 = sub i32 0, %2675
  %2692 = add i32 0, %2691
  %_841 = sub i32 0, %2675
  %2693 = sub i32 %2692, 991732678
  %2694 = add i32 %2693, 1
  %2695 = add i32 %2694, 991732678
  %gen842 = add i32 %2692, 1
  %2696 = sub i32 0, 1
  %2697 = add i32 %2675, %2696
  %sub392alteredBB = sub nsw i32 %2675, 1
  %cmp393alteredBB = icmp slt i32 %2674, %2697
  store i32 94795179, i32* %switchVar
  br label %loopEnd

originalBB846alteredBB:                           ; preds = %loopEntry
  %i.reload1098 = load volatile i32*, i32** %i.reg2mem
  %2698 = load i32, i32* %i.reload1098, align 4
  %idxprom402alteredBB = sext i32 %2698 to i64
  %a.reload1006 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx403alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1006, i64 0, i64 %idxprom402alteredBB
  %j.reload1174 = load volatile i32*, i32** %j.reg2mem
  %2699 = load i32, i32* %j.reload1174, align 4
  %_847 = shl i32 %2699, 1
  %2700 = sub i32 %2699, -1646306649
  %2701 = sub i32 %2700, 1
  %2702 = add i32 %2701, -1646306649
  %_848 = sub i32 %2699, 1
  %gen849 = mul i32 %2702, 1
  %2703 = sub i32 %2699, 79251980
  %2704 = sub i32 %2703, 1
  %2705 = add i32 %2704, 79251980
  %sub404alteredBB = sub nsw i32 %2699, 1
  %idxprom405alteredBB = sext i32 %2705 to i64
  %arrayidx406alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx403alteredBB, i64 0, i64 %idxprom405alteredBB
  %2706 = load i8, i8* %arrayidx406alteredBB, align 1
  %conv407alteredBB = sext i8 %2706 to i32
  %cmp408alteredBB = icmp eq i32 %conv407alteredBB, 46
  store i32 1593600742, i32* %switchVar
  br label %loopEnd

originalBB853alteredBB:                           ; preds = %loopEntry
  %i.reload1097 = load volatile i32*, i32** %i.reg2mem
  %2707 = load i32, i32* %i.reload1097, align 4
  %idxprom424alteredBB = sext i32 %2707 to i64
  %a.reload1005 = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx425alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload1005, i64 0, i64 %idxprom424alteredBB
  %j.reload1173 = load volatile i32*, i32** %j.reg2mem
  %2708 = load i32, i32* %j.reload1173, align 4
  %2709 = sub i32 %2708, -565002441
  %2710 = sub i32 %2709, 1
  %2711 = add i32 %2710, -565002441
  %_854 = sub i32 %2708, 1
  %gen855 = mul i32 %2711, 1
  %2712 = sub i32 0, 1
  %2713 = add i32 %2708, %2712
  %_856 = sub i32 %2708, 1
  %gen857 = mul i32 %2713, 1
  %_858 = shl i32 %2708, 1
  %2714 = sub i32 0, 1
  %2715 = add i32 %2708, %2714
  %_859 = sub i32 %2708, 1
  %gen860 = mul i32 %2715, 1
  %_861 = shl i32 %2708, 1
  %2716 = add i32 %2708, -1954781776
  %2717 = sub i32 %2716, 1
  %2718 = sub i32 %2717, -1954781776
  %_862 = sub i32 %2708, 1
  %gen863 = mul i32 %2718, 1
  %2719 = sub i32 0, %2708
  %2720 = add i32 0, %2719
  %_864 = sub i32 0, %2708
  %2721 = sub i32 0, %2720
  %2722 = sub i32 0, 1
  %2723 = add i32 %2721, %2722
  %2724 = sub i32 0, %2723
  %gen865 = add i32 %2720, 1
  %2725 = add i32 %2708, -81943773
  %2726 = add i32 %2725, 1
  %2727 = sub i32 %2726, -81943773
  %add426alteredBB = add nsw i32 %2708, 1
  %idxprom427alteredBB = sext i32 %2727 to i64
  %arrayidx428alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx425alteredBB, i64 0, i64 %idxprom427alteredBB
  store i8 42, i8* %arrayidx428alteredBB, align 1
  store i32 1686224645, i32* %switchVar
  br label %loopEnd

originalBB869alteredBB:                           ; preds = %loopEntry
  %i.reload1096 = load volatile i32*, i32** %i.reg2mem
  %2728 = load i32, i32* %i.reload1096, align 4
  %_870 = shl i32 %2728, 1
  %_871 = shl i32 %2728, 1
  %_872 = shl i32 %2728, 1
  %2729 = sub i32 0, -202450732
  %2730 = sub i32 %2729, %2728
  %2731 = add i32 %2730, -202450732
  %_873 = sub i32 0, %2728
  %2732 = add i32 %2731, -1900727438
  %2733 = add i32 %2732, 1
  %2734 = sub i32 %2733, -1900727438
  %gen874 = add i32 %2731, 1
  %2735 = sub i32 0, %2728
  %2736 = add i32 0, %2735
  %_875 = sub i32 0, %2728
  %2737 = sub i32 0, 1
  %2738 = sub i32 %2736, %2737
  %gen876 = add i32 %2736, 1
  %2739 = sub i32 %2728, -2066600623
  %2740 = sub i32 %2739, 1
  %2741 = add i32 %2740, -2066600623
  %_877 = sub i32 %2728, 1
  %gen878 = mul i32 %2741, 1
  %2742 = sub i32 0, %2728
  %2743 = add i32 0, %2742
  %_879 = sub i32 0, %2728
  %2744 = add i32 %2743, -1018986644
  %2745 = add i32 %2744, 1
  %2746 = sub i32 %2745, -1018986644
  %gen880 = add i32 %2743, 1
  %2747 = sub i32 0, -1810167354
  %2748 = sub i32 %2747, %2728
  %2749 = add i32 %2748, -1810167354
  %_881 = sub i32 0, %2728
  %2750 = sub i32 %2749, -1117924594
  %2751 = add i32 %2750, 1
  %2752 = add i32 %2751, -1117924594
  %gen882 = add i32 %2749, 1
  %2753 = sub i32 %2728, -993409341
  %2754 = sub i32 %2753, 1
  %2755 = add i32 %2754, -993409341
  %sub438alteredBB = sub nsw i32 %2728, 1
  %idxprom439alteredBB = sext i32 %2755 to i64
  %a.reload = load volatile [101 x [101 x i8]]*, [101 x [101 x i8]]** %a.reg2mem
  %arrayidx440alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a.reload, i64 0, i64 %idxprom439alteredBB
  %j.reload1172 = load volatile i32*, i32** %j.reg2mem
  %2756 = load i32, i32* %j.reload1172, align 4
  %idxprom441alteredBB = sext i32 %2756 to i64
  %arrayidx442alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx440alteredBB, i64 0, i64 %idxprom441alteredBB
  store i8 42, i8* %arrayidx442alteredBB, align 1
  store i32 -921258748, i32* %switchVar
  br label %loopEnd

originalBB886alteredBB:                           ; preds = %loopEntry
  %j.reload1171 = load volatile i32*, i32** %j.reg2mem
  %2757 = load i32, i32* %j.reload1171, align 4
  %_887 = shl i32 %2757, 1
  %2758 = add i32 %2757, 961270849
  %2759 = sub i32 %2758, 1
  %2760 = sub i32 %2759, 961270849
  %_888 = sub i32 %2757, 1
  %gen889 = mul i32 %2760, 1
  %2761 = sub i32 0, %2757
  %2762 = add i32 0, %2761
  %_890 = sub i32 0, %2757
  %2763 = add i32 %2762, -412945568
  %2764 = add i32 %2763, 1
  %2765 = sub i32 %2764, -412945568
  %gen891 = add i32 %2762, 1
  %_892 = shl i32 %2757, 1
  %2766 = sub i32 0, 1531453923
  %2767 = sub i32 %2766, %2757
  %2768 = add i32 %2767, 1531453923
  %_893 = sub i32 0, %2757
  %2769 = sub i32 %2768, 837829407
  %2770 = add i32 %2769, 1
  %2771 = add i32 %2770, 837829407
  %gen894 = add i32 %2768, 1
  %2772 = add i32 0, -2711732
  %2773 = sub i32 %2772, %2757
  %2774 = sub i32 %2773, -2711732
  %_895 = sub i32 0, %2757
  %2775 = sub i32 0, 1
  %2776 = sub i32 %2774, %2775
  %gen896 = add i32 %2774, 1
  %2777 = sub i32 0, -823362028
  %2778 = sub i32 %2777, %2757
  %2779 = add i32 %2778, -823362028
  %_897 = sub i32 0, %2757
  %2780 = sub i32 %2779, -1884442625
  %2781 = add i32 %2780, 1
  %2782 = add i32 %2781, -1884442625
  %gen898 = add i32 %2779, 1
  %2783 = sub i32 0, %2757
  %2784 = sub i32 0, 1
  %2785 = add i32 %2783, %2784
  %2786 = sub i32 0, %2785
  %inc460alteredBB = add nsw i32 %2757, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %2786, i32* %j.reload, align 4
  store i32 -149582966, i32* %switchVar
  br label %loopEnd

originalBB902alteredBB:                           ; preds = %loopEntry
  store i32 -184978944, i32* %switchVar
  br label %loopEnd

originalBB906alteredBB:                           ; preds = %loopEntry
  %i.reload1095 = load volatile i32*, i32** %i.reg2mem
  %2787 = load i32, i32* %i.reload1095, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2788 = load i32, i32* %n.reload, align 4
  %cmp466alteredBB = icmp slt i32 %2787, %2788
  store i32 -1976034339, i32* %switchVar
  br label %loopEnd

originalBB910alteredBB:                           ; preds = %loopEntry
  %i.reload1094 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload1094, align 4
  store i32 1534599690, i32* %switchVar
  br label %loopEnd

originalBB914alteredBB:                           ; preds = %loopEntry
  store i32 -277771018, i32* %switchVar
  br label %loopEnd

originalBB918alteredBB:                           ; preds = %loopEntry
  store i32 -697905506, i32* %switchVar
  br label %loopEnd

originalBB922alteredBB:                           ; preds = %loopEntry
  %i.reload1093 = load volatile i32*, i32** %i.reg2mem
  %2789 = load i32, i32* %i.reload1093, align 4
  %2790 = sub i32 0, 66286459
  %2791 = sub i32 %2790, %2789
  %2792 = add i32 %2791, 66286459
  %_923 = sub i32 0, %2789
  %2793 = sub i32 0, %2792
  %2794 = sub i32 0, 1
  %2795 = add i32 %2793, %2794
  %2796 = sub i32 0, %2795
  %gen924 = add i32 %2792, 1
  %2797 = sub i32 0, 1
  %2798 = add i32 %2789, %2797
  %_925 = sub i32 %2789, 1
  %gen926 = mul i32 %2798, 1
  %2799 = sub i32 %2789, -1850861002
  %2800 = sub i32 %2799, 1
  %2801 = add i32 %2800, -1850861002
  %_927 = sub i32 %2789, 1
  %gen928 = mul i32 %2801, 1
  %_929 = shl i32 %2789, 1
  %2802 = sub i32 0, 1
  %2803 = sub i32 %2789, %2802
  %inc511alteredBB = add nsw i32 %2789, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2803, i32* %i.reload, align 4
  store i32 1525243631, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB922alteredBB, %originalBB918alteredBB, %originalBB914alteredBB, %originalBB910alteredBB, %originalBB906alteredBB, %originalBB902alteredBB, %originalBB886alteredBB, %originalBB869alteredBB, %originalBB853alteredBB, %originalBB846alteredBB, %originalBB833alteredBB, %originalBB819alteredBB, %originalBB815alteredBB, %originalBB806alteredBB, %originalBB789alteredBB, %originalBB763alteredBB, %originalBB748alteredBB, %originalBB744alteredBB, %originalBB736alteredBB, %originalBB728alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB692alteredBB, %originalBB682alteredBB, %originalBB666alteredBB, %originalBB661alteredBB, %originalBB652alteredBB, %originalBB648alteredBB, %originalBB632alteredBB, %originalBB628alteredBB, %originalBB624alteredBB, %originalBB592alteredBB, %originalBB583alteredBB, %originalBB570alteredBB, %originalBB557alteredBB, %originalBB550alteredBB, %originalBB536alteredBB, %originalBB532alteredBB, %originalBB528alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBBalteredBB, %originalBBpart2931, %originalBB922, %for.inc510, %originalBBpart2920, %originalBB918, %for.end509, %for.inc507, %originalBBpart2916, %originalBB914, %if.end506, %if.then504, %for.body497, %for.cond495, %for.body494, %for.cond492, %originalBBpart2912, %originalBB910, %for.end491, %for.inc489, %for.end488, %for.inc486, %for.end485, %for.inc483, %if.end482, %if.then477, %for.body470, %for.cond468, %for.body467, %originalBBpart2908, %originalBB906, %for.cond465, %for.end464, %for.inc462, %originalBBpart2904, %originalBB902, %for.end461, %originalBBpart2900, %originalBB886, %for.inc459, %if.end458, %if.end457, %if.then451, %if.end443, %originalBBpart2884, %originalBB869, %if.then437, %if.end429, %originalBBpart2867, %originalBB853, %if.then423, %if.end415, %if.then409, %originalBBpart2851, %originalBB846, %if.then401, %for.body394, %originalBBpart2844, %originalBB833, %for.cond391, %for.body390, %for.cond387, %for.end386, %originalBBpart2831, %originalBB819, %for.inc384, %originalBBpart2817, %originalBB815, %if.end383, %if.end382, %originalBBpart2813, %originalBB806, %if.then375, %originalBBpart2804, %originalBB789, %if.end366, %originalBBpart2787, %originalBB763, %if.then359, %originalBBpart2761, %originalBB748, %if.then350, %if.end342, %if.then336, %land.lhs.true328, %for.body320, %originalBBpart2746, %originalBB744, %for.cond317, %for.end315, %for.inc313, %if.end312, %if.end311, %originalBBpart2742, %originalBB736, %if.then306, %originalBBpart2734, %originalBB728, %if.end299, %originalBBpart2726, %originalBB717, %if.then294, %if.then287, %originalBBpart2715, %originalBB713, %if.end281, %if.then277, %originalBBpart2711, %originalBB709, %land.lhs.true271, %for.body265, %for.cond262, %for.end261, %for.inc259, %if.end258, %originalBBpart2707, %originalBB705, %if.end257, %if.then250, %if.end241, %if.then234, %if.then225, %if.end217, %if.then211, %originalBBpart2703, %originalBB692, %land.lhs.true203, %for.body195, %originalBBpart2690, %originalBB682, %for.cond192, %originalBBpart2680, %originalBB666, %for.end190, %originalBBpart2664, %originalBB661, %for.inc188, %if.end187, %if.end186, %originalBBpart2659, %originalBB652, %if.then181, %if.end175, %if.then170, %if.then163, %originalBBpart2650, %originalBB648, %if.end157, %if.then153, %land.lhs.true, %for.body142, %originalBBpart2646, %originalBB632, %for.cond139, %originalBBpart2630, %originalBB628, %if.end138, %originalBBpart2626, %originalBB624, %if.end137, %if.then130, %originalBBpart2622, %originalBB592, %if.end121, %if.then114, %if.then105, %if.end96, %if.end95, %originalBBpart2590, %originalBB583, %if.then90, %if.end83, %if.then78, %if.then71, %if.end64, %if.end63, %originalBBpart2581, %originalBB570, %if.then58, %originalBBpart2568, %originalBB557, %if.end51, %if.then46, %originalBBpart2555, %originalBB550, %if.then39, %originalBBpart2548, %originalBB536, %if.end32, %if.end31, %originalBBpart2534, %originalBB532, %if.then28, %if.end, %originalBBpart2530, %originalBB528, %if.then21, %if.then, %for.body13, %for.cond11, %for.end9, %originalBBpart2526, %originalBB518, %for.inc7, %for.end, %for.inc, %originalBBpart2516, %originalBB514, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #0 section ".text.startup" {
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
