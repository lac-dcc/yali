; ModuleID = 'source-C-CXX/57/603.cpp'
source_filename = "source-C-CXX/57/603.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_603.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

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
  store i32 -237593738, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -237593738, label %first
    i32 799859965, label %originalBB
    i32 -1783138676, label %originalBBpart2
    i32 -1727615602, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 799859965, i32 -1727615602
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1868657668
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1868657668
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1783138676, i32 -1727615602
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 799859965, i32* %switchVar
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
  %cmp536.reg2mem = alloca i1
  %cmp507.reg2mem = alloca i1
  %cmp442.reg2mem = alloca i1
  %cmp422.reg2mem = alloca i1
  %cmp412.reg2mem = alloca i1
  %cmp407.reg2mem = alloca i1
  %cmp392.reg2mem = alloca i1
  %cmp377.reg2mem = alloca i1
  %cmp372.reg2mem = alloca i1
  %cmp357.reg2mem = alloca i1
  %cmp352.reg2mem = alloca i1
  %cmp347.reg2mem = alloca i1
  %cmp337.reg2mem = alloca i1
  %cmp327.reg2mem = alloca i1
  %cmp302.reg2mem = alloca i1
  %cmp272.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp252.reg2mem = alloca i1
  %cmp242.reg2mem = alloca i1
  %cmp237.reg2mem = alloca i1
  %cmp232.reg2mem = alloca i1
  %cmp218.reg2mem = alloca i1
  %cmp210.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp158.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
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
  store i32 -349317428, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar685 = load i32, i32* %switchVar
  switch i32 %switchVar685, label %switchDefault [
    i32 -349317428, label %for.cond
    i32 2014161843, label %for.body
    i32 955643352, label %land.lhs.true
    i32 99555887, label %land.lhs.true11
    i32 -1782194593, label %land.lhs.true15
    i32 488167770, label %originalBB
    i32 -258744222, label %originalBBpart2
    i32 -152490549, label %land.lhs.true19
    i32 -1322317698, label %land.lhs.true23
    i32 -940273255, label %land.lhs.true27
    i32 1461129421, label %land.lhs.true31
    i32 1941255608, label %land.lhs.true35
    i32 -1070080462, label %land.lhs.true39
    i32 1528418321, label %land.lhs.true43
    i32 468930312, label %land.lhs.true47
    i32 -1791690366, label %land.lhs.true51
    i32 -1848227783, label %originalBB545
    i32 -467277503, label %originalBBpart2547
    i32 563493524, label %land.lhs.true55
    i32 69465079, label %land.lhs.true59
    i32 -1698695236, label %land.lhs.true63
    i32 -2075239121, label %originalBB549
    i32 -341448256, label %originalBBpart2551
    i32 1409080306, label %land.lhs.true67
    i32 1273691353, label %originalBB553
    i32 -678338655, label %originalBBpart2555
    i32 -1130045552, label %land.lhs.true71
    i32 -347339103, label %originalBB557
    i32 1940589282, label %originalBBpart2559
    i32 -1920201330, label %land.lhs.true75
    i32 1305270637, label %land.lhs.true79
    i32 -1277654131, label %originalBB561
    i32 -1392089706, label %originalBBpart2563
    i32 1040559899, label %land.lhs.true83
    i32 2112035130, label %land.lhs.true87
    i32 -2053046898, label %land.lhs.true91
    i32 -878755, label %land.lhs.true95
    i32 67410944, label %land.lhs.true99
    i32 207029369, label %originalBB565
    i32 -1637373764, label %originalBBpart2567
    i32 -539665607, label %land.lhs.true103
    i32 618004662, label %land.lhs.true107
    i32 1097936335, label %land.lhs.true111
    i32 -410838218, label %land.lhs.true115
    i32 1149958863, label %land.lhs.true119
    i32 -1409182751, label %land.lhs.true123
    i32 -946387303, label %land.lhs.true127
    i32 -1714303917, label %land.lhs.true131
    i32 -1973628259, label %land.lhs.true135
    i32 812349739, label %land.lhs.true139
    i32 -802763252, label %land.lhs.true143
    i32 1691821583, label %land.lhs.true147
    i32 1085965126, label %land.lhs.true151
    i32 -560939186, label %land.lhs.true155
    i32 1114428793, label %originalBB569
    i32 946023291, label %originalBBpart2571
    i32 -1341118311, label %land.lhs.true159
    i32 243912433, label %land.lhs.true163
    i32 2106110693, label %land.lhs.true167
    i32 2012018719, label %originalBB573
    i32 -1233132323, label %originalBBpart2575
    i32 1460961444, label %land.lhs.true171
    i32 2100528773, label %land.lhs.true175
    i32 -1270318670, label %land.lhs.true179
    i32 361072818, label %land.lhs.true183
    i32 1366794528, label %originalBB577
    i32 1654529463, label %originalBBpart2579
    i32 1776662885, label %land.lhs.true187
    i32 629688179, label %land.lhs.true191
    i32 -1332966087, label %land.lhs.true195
    i32 916557837, label %land.lhs.true199
    i32 -471930676, label %land.lhs.true203
    i32 -1958521620, label %land.lhs.true207
    i32 -1292516373, label %originalBB581
    i32 866125829, label %originalBBpart2583
    i32 -153463949, label %land.lhs.true211
    i32 -654952626, label %if.then
    i32 -2125141206, label %if.else
    i32 -867728498, label %for.cond217
    i32 1235423268, label %originalBB585
    i32 -333825351, label %originalBBpart2587
    i32 -1824652950, label %for.body219
    i32 4657624, label %land.lhs.true223
    i32 1770304913, label %land.lhs.true228
    i32 31095651, label %originalBB589
    i32 -1895946722, label %originalBBpart2591
    i32 1079066570, label %land.lhs.true233
    i32 8425819, label %originalBB593
    i32 -23352533, label %originalBBpart2595
    i32 1817368853, label %land.lhs.true238
    i32 386667163, label %originalBB597
    i32 -258913456, label %originalBBpart2599
    i32 12428941, label %land.lhs.true243
    i32 1122142496, label %land.lhs.true248
    i32 416791171, label %originalBB601
    i32 2101957916, label %originalBBpart2603
    i32 759078225, label %land.lhs.true253
    i32 2083109146, label %land.lhs.true258
    i32 -381048739, label %land.lhs.true263
    i32 1861592692, label %originalBB605
    i32 1371452861, label %originalBBpart2607
    i32 1313377409, label %land.lhs.true268
    i32 -1766673343, label %originalBB609
    i32 -2145123578, label %originalBBpart2611
    i32 120757843, label %land.lhs.true273
    i32 1869792823, label %land.lhs.true278
    i32 1080119067, label %land.lhs.true283
    i32 961688410, label %land.lhs.true288
    i32 555932320, label %land.lhs.true293
    i32 354464340, label %land.lhs.true298
    i32 -1662963908, label %originalBB613
    i32 2058980190, label %originalBBpart2615
    i32 -2077651619, label %land.lhs.true303
    i32 -1823441505, label %land.lhs.true308
    i32 -52387972, label %land.lhs.true313
    i32 300083281, label %land.lhs.true318
    i32 1013989203, label %land.lhs.true323
    i32 340005696, label %originalBB617
    i32 1639565561, label %originalBBpart2619
    i32 -907757187, label %land.lhs.true328
    i32 -681922500, label %land.lhs.true333
    i32 -491161191, label %originalBB621
    i32 -1628330250, label %originalBBpart2623
    i32 -1806811639, label %land.lhs.true338
    i32 -440705991, label %land.lhs.true343
    i32 -308681924, label %originalBB625
    i32 -1766546477, label %originalBBpart2627
    i32 2030117266, label %land.lhs.true348
    i32 1425813384, label %originalBB629
    i32 429196000, label %originalBBpart2631
    i32 301675957, label %land.lhs.true353
    i32 -64488353, label %originalBB633
    i32 1918297882, label %originalBBpart2635
    i32 -362596662, label %land.lhs.true358
    i32 -1012320360, label %land.lhs.true363
    i32 35709276, label %land.lhs.true368
    i32 -898211970, label %originalBB637
    i32 668404341, label %originalBBpart2639
    i32 1053341427, label %land.lhs.true373
    i32 867409475, label %originalBB641
    i32 1998319910, label %originalBBpart2643
    i32 -364957744, label %land.lhs.true378
    i32 -2104951690, label %land.lhs.true383
    i32 1661517251, label %land.lhs.true388
    i32 -1181826001, label %originalBB645
    i32 -1474797336, label %originalBBpart2647
    i32 -1116520564, label %land.lhs.true393
    i32 1298391999, label %land.lhs.true398
    i32 -706187544, label %land.lhs.true403
    i32 959274126, label %originalBB649
    i32 -180973726, label %originalBBpart2651
    i32 -735377364, label %land.lhs.true408
    i32 1807869299, label %originalBB653
    i32 -1153170812, label %originalBBpart2655
    i32 1756502028, label %land.lhs.true413
    i32 -1006783020, label %land.lhs.true418
    i32 -2127496564, label %originalBB657
    i32 -1422946075, label %originalBBpart2659
    i32 213979566, label %land.lhs.true423
    i32 767924383, label %land.lhs.true428
    i32 -1094742040, label %land.lhs.true433
    i32 -242149713, label %land.lhs.true438
    i32 -204321716, label %originalBB661
    i32 -2090489092, label %originalBBpart2663
    i32 -135676425, label %land.lhs.true443
    i32 854808480, label %land.lhs.true448
    i32 -1424967940, label %land.lhs.true453
    i32 -441583778, label %land.lhs.true458
    i32 -551777442, label %land.lhs.true463
    i32 -351009788, label %land.lhs.true468
    i32 187407298, label %land.lhs.true473
    i32 329012573, label %land.lhs.true478
    i32 -82250663, label %land.lhs.true483
    i32 1018237481, label %land.lhs.true488
    i32 -1685621541, label %land.lhs.true493
    i32 -1725889609, label %land.lhs.true498
    i32 381867978, label %land.lhs.true503
    i32 -159012420, label %originalBB665
    i32 -1480945953, label %originalBBpart2667
    i32 -1989875662, label %land.lhs.true508
    i32 865152835, label %land.lhs.true513
    i32 1127629786, label %land.lhs.true518
    i32 -722109423, label %land.lhs.true523
    i32 -1950758365, label %land.lhs.true528
    i32 -238608586, label %if.then533
    i32 1447210615, label %if.end
    i32 -1082006558, label %for.inc
    i32 -2111058198, label %for.end
    i32 -1329828697, label %originalBB669
    i32 -1084095073, label %originalBBpart2671
    i32 -1716907275, label %if.then537
    i32 85446177, label %originalBB673
    i32 1871870463, label %originalBBpart2675
    i32 -116465276, label %if.end540
    i32 -722689676, label %if.end541
    i32 -1507510155, label %originalBB677
    i32 -922230950, label %originalBBpart2679
    i32 -48070958, label %for.inc542
    i32 479708341, label %for.end544
    i32 1779442237, label %originalBB681
    i32 1727099926, label %originalBBpart2683
    i32 100406645, label %originalBBalteredBB
    i32 207983347, label %originalBB545alteredBB
    i32 -1084158566, label %originalBB549alteredBB
    i32 -1217465785, label %originalBB553alteredBB
    i32 311962435, label %originalBB557alteredBB
    i32 1229855558, label %originalBB561alteredBB
    i32 -1647661165, label %originalBB565alteredBB
    i32 2120881958, label %originalBB569alteredBB
    i32 -1396601362, label %originalBB573alteredBB
    i32 1379742713, label %originalBB577alteredBB
    i32 -927563654, label %originalBB581alteredBB
    i32 -1481117315, label %originalBB585alteredBB
    i32 364310088, label %originalBB589alteredBB
    i32 1961851773, label %originalBB593alteredBB
    i32 -1596617380, label %originalBB597alteredBB
    i32 209041721, label %originalBB601alteredBB
    i32 550812704, label %originalBB605alteredBB
    i32 858448545, label %originalBB609alteredBB
    i32 -93297596, label %originalBB613alteredBB
    i32 406591202, label %originalBB617alteredBB
    i32 19488444, label %originalBB621alteredBB
    i32 129611399, label %originalBB625alteredBB
    i32 -999783140, label %originalBB629alteredBB
    i32 -2058943970, label %originalBB633alteredBB
    i32 -1911624220, label %originalBB637alteredBB
    i32 571995655, label %originalBB641alteredBB
    i32 -1648356128, label %originalBB645alteredBB
    i32 1178484609, label %originalBB649alteredBB
    i32 -575354473, label %originalBB653alteredBB
    i32 980340930, label %originalBB657alteredBB
    i32 1767011313, label %originalBB661alteredBB
    i32 -1218329499, label %originalBB665alteredBB
    i32 -603608469, label %originalBB669alteredBB
    i32 -856129824, label %originalBB673alteredBB
    i32 -77855184, label %originalBB677alteredBB
    i32 126445132, label %originalBB681alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 2014161843, i32 479708341
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [85 x i8], [85 x i8]* %c, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 85)
  %arraydecay3 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv5 = trunc i64 %call4 to i32
  store i32 %conv5, i32* %j, align 4
  %arrayidx = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %3 = load i8, i8* %arrayidx, align 16
  %conv6 = sext i8 %3 to i32
  %cmp7 = icmp ne i32 %conv6, 95
  %4 = select i1 %cmp7, i32 955643352, i32 -2125141206
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %5 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %5 to i32
  %cmp10 = icmp ne i32 %conv9, 97
  %6 = select i1 %cmp10, i32 99555887, i32 -2125141206
  store i32 %6, i32* %switchVar
  br label %loopEnd

land.lhs.true11:                                  ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %7 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %7 to i32
  %cmp14 = icmp ne i32 %conv13, 98
  %8 = select i1 %cmp14, i32 -1782194593, i32 -2125141206
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %9 = load i32, i32* @x.2
  %10 = load i32, i32* @y.3
  %11 = sub i32 %9, -1938775906
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1938775906
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 488167770, i32 100406645
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %24 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %24 to i32
  %cmp18 = icmp ne i32 %conv17, 99
  store i1 %cmp18, i1* %cmp18.reg2mem
  %25 = load i32, i32* @x.2
  %26 = load i32, i32* @y.3
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -258744222, i32 100406645
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %39 = select i1 %cmp18.reload, i32 -152490549, i32 -2125141206
  store i32 %39, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %40 = load i8, i8* %arrayidx20, align 16
  %conv21 = sext i8 %40 to i32
  %cmp22 = icmp ne i32 %conv21, 100
  %41 = select i1 %cmp22, i32 -1322317698, i32 -2125141206
  store i32 %41, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %42 = load i8, i8* %arrayidx24, align 16
  %conv25 = sext i8 %42 to i32
  %cmp26 = icmp ne i32 %conv25, 101
  %43 = select i1 %cmp26, i32 -940273255, i32 -2125141206
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %44 = load i8, i8* %arrayidx28, align 16
  %conv29 = sext i8 %44 to i32
  %cmp30 = icmp ne i32 %conv29, 102
  %45 = select i1 %cmp30, i32 1461129421, i32 -2125141206
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %arrayidx32 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %46 = load i8, i8* %arrayidx32, align 16
  %conv33 = sext i8 %46 to i32
  %cmp34 = icmp ne i32 %conv33, 103
  %47 = select i1 %cmp34, i32 1941255608, i32 -2125141206
  store i32 %47, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %48 = load i8, i8* %arrayidx36, align 16
  %conv37 = sext i8 %48 to i32
  %cmp38 = icmp ne i32 %conv37, 104
  %49 = select i1 %cmp38, i32 -1070080462, i32 -2125141206
  store i32 %49, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %50 = load i8, i8* %arrayidx40, align 16
  %conv41 = sext i8 %50 to i32
  %cmp42 = icmp ne i32 %conv41, 105
  %51 = select i1 %cmp42, i32 1528418321, i32 -2125141206
  store i32 %51, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %arrayidx44 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %52 = load i8, i8* %arrayidx44, align 16
  %conv45 = sext i8 %52 to i32
  %cmp46 = icmp ne i32 %conv45, 106
  %53 = select i1 %cmp46, i32 468930312, i32 -2125141206
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %54 = load i8, i8* %arrayidx48, align 16
  %conv49 = sext i8 %54 to i32
  %cmp50 = icmp ne i32 %conv49, 107
  %55 = select i1 %cmp50, i32 -1791690366, i32 -2125141206
  store i32 %55, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %56 = load i32, i32* @x.2
  %57 = load i32, i32* @y.3
  %58 = add i32 %56, -1422966556
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1422966556
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1848227783, i32 207983347
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB545:                                    ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %71 = load i8, i8* %arrayidx52, align 16
  %conv53 = sext i8 %71 to i32
  %cmp54 = icmp ne i32 %conv53, 108
  store i1 %cmp54, i1* %cmp54.reg2mem
  %72 = load i32, i32* @x.2
  %73 = load i32, i32* @y.3
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -467277503, i32 207983347
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2547:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %98 = select i1 %cmp54.reload, i32 563493524, i32 -2125141206
  store i32 %98, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %99 = load i8, i8* %arrayidx56, align 16
  %conv57 = sext i8 %99 to i32
  %cmp58 = icmp ne i32 %conv57, 109
  %100 = select i1 %cmp58, i32 69465079, i32 -2125141206
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %101 = load i8, i8* %arrayidx60, align 16
  %conv61 = sext i8 %101 to i32
  %cmp62 = icmp ne i32 %conv61, 110
  %102 = select i1 %cmp62, i32 -1698695236, i32 -2125141206
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %103 = load i32, i32* @x.2
  %104 = load i32, i32* @y.3
  %105 = add i32 %103, -351581214
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -351581214
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -2075239121, i32 -1084158566
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB549:                                    ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %130 = load i8, i8* %arrayidx64, align 16
  %conv65 = sext i8 %130 to i32
  %cmp66 = icmp ne i32 %conv65, 111
  store i1 %cmp66, i1* %cmp66.reg2mem
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -341448256, i32 -1084158566
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2551:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %145 = select i1 %cmp66.reload, i32 1409080306, i32 -2125141206
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %146 = load i32, i32* @x.2
  %147 = load i32, i32* @y.3
  %148 = add i32 %146, 642631774
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 642631774
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1273691353, i32 -1217465785
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB553:                                    ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %161 = load i8, i8* %arrayidx68, align 16
  %conv69 = sext i8 %161 to i32
  %cmp70 = icmp ne i32 %conv69, 112
  store i1 %cmp70, i1* %cmp70.reg2mem
  %162 = load i32, i32* @x.2
  %163 = load i32, i32* @y.3
  %164 = add i32 %162, 2085711169
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 2085711169
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
  %188 = select i1 %186, i32 -678338655, i32 -1217465785
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2555:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %189 = select i1 %cmp70.reload, i32 -1130045552, i32 -2125141206
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
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
  %215 = select i1 %213, i32 -347339103, i32 311962435
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB557:                                    ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %216 = load i8, i8* %arrayidx72, align 16
  %conv73 = sext i8 %216 to i32
  %cmp74 = icmp ne i32 %conv73, 113
  store i1 %cmp74, i1* %cmp74.reg2mem
  %217 = load i32, i32* @x.2
  %218 = load i32, i32* @y.3
  %219 = sub i32 %217, 1167185549
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 1167185549
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 1940589282, i32 311962435
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2559:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %232 = select i1 %cmp74.reload, i32 -1920201330, i32 -2125141206
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %233 = load i8, i8* %arrayidx76, align 16
  %conv77 = sext i8 %233 to i32
  %cmp78 = icmp ne i32 %conv77, 114
  %234 = select i1 %cmp78, i32 1305270637, i32 -2125141206
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x.2
  %236 = load i32, i32* @y.3
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1277654131, i32 1229855558
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB561:                                    ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %261 = load i8, i8* %arrayidx80, align 16
  %conv81 = sext i8 %261 to i32
  %cmp82 = icmp ne i32 %conv81, 115
  store i1 %cmp82, i1* %cmp82.reg2mem
  %262 = load i32, i32* @x.2
  %263 = load i32, i32* @y.3
  %264 = sub i32 %262, 1438464469
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1438464469
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -1392089706, i32 1229855558
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2563:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %277 = select i1 %cmp82.reload, i32 1040559899, i32 -2125141206
  store i32 %277, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %278 = load i8, i8* %arrayidx84, align 16
  %conv85 = sext i8 %278 to i32
  %cmp86 = icmp ne i32 %conv85, 116
  %279 = select i1 %cmp86, i32 2112035130, i32 -2125141206
  store i32 %279, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %280 = load i8, i8* %arrayidx88, align 16
  %conv89 = sext i8 %280 to i32
  %cmp90 = icmp ne i32 %conv89, 117
  %281 = select i1 %cmp90, i32 -2053046898, i32 -2125141206
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %282 = load i8, i8* %arrayidx92, align 16
  %conv93 = sext i8 %282 to i32
  %cmp94 = icmp ne i32 %conv93, 118
  %283 = select i1 %cmp94, i32 -878755, i32 -2125141206
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %284 = load i8, i8* %arrayidx96, align 16
  %conv97 = sext i8 %284 to i32
  %cmp98 = icmp ne i32 %conv97, 119
  %285 = select i1 %cmp98, i32 67410944, i32 -2125141206
  store i32 %285, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %286 = load i32, i32* @x.2
  %287 = load i32, i32* @y.3
  %288 = add i32 %286, -1481245413
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1481245413
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 207029369, i32 -1647661165
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB565:                                    ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %301 = load i8, i8* %arrayidx100, align 16
  %conv101 = sext i8 %301 to i32
  %cmp102 = icmp ne i32 %conv101, 120
  store i1 %cmp102, i1* %cmp102.reg2mem
  %302 = load i32, i32* @x.2
  %303 = load i32, i32* @y.3
  %304 = add i32 %302, -1680326480
  %305 = sub i32 %304, 1
  %306 = sub i32 %305, -1680326480
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1637373764, i32 -1647661165
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2567:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %317 = select i1 %cmp102.reload, i32 -539665607, i32 -2125141206
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %318 = load i8, i8* %arrayidx104, align 16
  %conv105 = sext i8 %318 to i32
  %cmp106 = icmp ne i32 %conv105, 121
  %319 = select i1 %cmp106, i32 618004662, i32 -2125141206
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %320 = load i8, i8* %arrayidx108, align 16
  %conv109 = sext i8 %320 to i32
  %cmp110 = icmp ne i32 %conv109, 122
  %321 = select i1 %cmp110, i32 1097936335, i32 -2125141206
  store i32 %321, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %322 = load i8, i8* %arrayidx112, align 16
  %conv113 = sext i8 %322 to i32
  %cmp114 = icmp ne i32 %conv113, 65
  %323 = select i1 %cmp114, i32 -410838218, i32 -2125141206
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %324 = load i8, i8* %arrayidx116, align 16
  %conv117 = sext i8 %324 to i32
  %cmp118 = icmp ne i32 %conv117, 66
  %325 = select i1 %cmp118, i32 1149958863, i32 -2125141206
  store i32 %325, i32* %switchVar
  br label %loopEnd

land.lhs.true119:                                 ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %326 = load i8, i8* %arrayidx120, align 16
  %conv121 = sext i8 %326 to i32
  %cmp122 = icmp ne i32 %conv121, 67
  %327 = select i1 %cmp122, i32 -1409182751, i32 -2125141206
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %328 = load i8, i8* %arrayidx124, align 16
  %conv125 = sext i8 %328 to i32
  %cmp126 = icmp ne i32 %conv125, 68
  %329 = select i1 %cmp126, i32 -946387303, i32 -2125141206
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %330 = load i8, i8* %arrayidx128, align 16
  %conv129 = sext i8 %330 to i32
  %cmp130 = icmp ne i32 %conv129, 69
  %331 = select i1 %cmp130, i32 -1714303917, i32 -2125141206
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %332 = load i8, i8* %arrayidx132, align 16
  %conv133 = sext i8 %332 to i32
  %cmp134 = icmp ne i32 %conv133, 70
  %333 = select i1 %cmp134, i32 -1973628259, i32 -2125141206
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %334 = load i8, i8* %arrayidx136, align 16
  %conv137 = sext i8 %334 to i32
  %cmp138 = icmp ne i32 %conv137, 71
  %335 = select i1 %cmp138, i32 812349739, i32 -2125141206
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %336 = load i8, i8* %arrayidx140, align 16
  %conv141 = sext i8 %336 to i32
  %cmp142 = icmp ne i32 %conv141, 72
  %337 = select i1 %cmp142, i32 -802763252, i32 -2125141206
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %338 = load i8, i8* %arrayidx144, align 16
  %conv145 = sext i8 %338 to i32
  %cmp146 = icmp ne i32 %conv145, 73
  %339 = select i1 %cmp146, i32 1691821583, i32 -2125141206
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true147:                                 ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %340 = load i8, i8* %arrayidx148, align 16
  %conv149 = sext i8 %340 to i32
  %cmp150 = icmp ne i32 %conv149, 74
  %341 = select i1 %cmp150, i32 1085965126, i32 -2125141206
  store i32 %341, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %342 = load i8, i8* %arrayidx152, align 16
  %conv153 = sext i8 %342 to i32
  %cmp154 = icmp ne i32 %conv153, 75
  %343 = select i1 %cmp154, i32 -560939186, i32 -2125141206
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %344 = load i32, i32* @x.2
  %345 = load i32, i32* @y.3
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1114428793, i32 2120881958
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB569:                                    ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %370 = load i8, i8* %arrayidx156, align 16
  %conv157 = sext i8 %370 to i32
  %cmp158 = icmp ne i32 %conv157, 76
  store i1 %cmp158, i1* %cmp158.reg2mem
  %371 = load i32, i32* @x.2
  %372 = load i32, i32* @y.3
  %373 = sub i32 %371, -1089726615
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1089726615
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 946023291, i32 2120881958
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2571:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %386 = select i1 %cmp158.reload, i32 -1341118311, i32 -2125141206
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %arrayidx160 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %387 = load i8, i8* %arrayidx160, align 16
  %conv161 = sext i8 %387 to i32
  %cmp162 = icmp ne i32 %conv161, 77
  %388 = select i1 %cmp162, i32 243912433, i32 -2125141206
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %389 = load i8, i8* %arrayidx164, align 16
  %conv165 = sext i8 %389 to i32
  %cmp166 = icmp ne i32 %conv165, 78
  %390 = select i1 %cmp166, i32 2106110693, i32 -2125141206
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %391 = load i32, i32* @x.2
  %392 = load i32, i32* @y.3
  %393 = sub i32 %391, -660901052
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -660901052
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 2012018719, i32 -1396601362
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB573:                                    ; preds = %loopEntry
  %arrayidx168 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %406 = load i8, i8* %arrayidx168, align 16
  %conv169 = sext i8 %406 to i32
  %cmp170 = icmp ne i32 %conv169, 79
  store i1 %cmp170, i1* %cmp170.reg2mem
  %407 = load i32, i32* @x.2
  %408 = load i32, i32* @y.3
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -1233132323, i32 -1396601362
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2575:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %433 = select i1 %cmp170.reload, i32 1460961444, i32 -2125141206
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %434 = load i8, i8* %arrayidx172, align 16
  %conv173 = sext i8 %434 to i32
  %cmp174 = icmp ne i32 %conv173, 80
  %435 = select i1 %cmp174, i32 2100528773, i32 -2125141206
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %436 = load i8, i8* %arrayidx176, align 16
  %conv177 = sext i8 %436 to i32
  %cmp178 = icmp ne i32 %conv177, 81
  %437 = select i1 %cmp178, i32 -1270318670, i32 -2125141206
  store i32 %437, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %438 = load i8, i8* %arrayidx180, align 16
  %conv181 = sext i8 %438 to i32
  %cmp182 = icmp ne i32 %conv181, 82
  %439 = select i1 %cmp182, i32 361072818, i32 -2125141206
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %440 = load i32, i32* @x.2
  %441 = load i32, i32* @y.3
  %442 = add i32 %440, -2100524768
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -2100524768
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = xor i1 %448, true
  %451 = xor i1 %449, true
  %452 = xor i1 false, true
  %453 = and i1 %450, false
  %454 = and i1 %448, %452
  %455 = and i1 %451, false
  %456 = and i1 %449, %452
  %457 = or i1 %453, %454
  %458 = or i1 %455, %456
  %459 = xor i1 %457, %458
  %460 = or i1 %450, %451
  %461 = xor i1 %460, true
  %462 = or i1 false, %452
  %463 = and i1 %461, %462
  %464 = or i1 %459, %463
  %465 = or i1 %448, %449
  %466 = select i1 %464, i32 1366794528, i32 1379742713
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB577:                                    ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %467 = load i8, i8* %arrayidx184, align 16
  %conv185 = sext i8 %467 to i32
  %cmp186 = icmp ne i32 %conv185, 83
  store i1 %cmp186, i1* %cmp186.reg2mem
  %468 = load i32, i32* @x.2
  %469 = load i32, i32* @y.3
  %470 = sub i32 0, 1
  %471 = add i32 %468, %470
  %472 = sub i32 %468, 1
  %473 = mul i32 %468, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %469, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 1654529463, i32 1379742713
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2579:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %482 = select i1 %cmp186.reload, i32 1776662885, i32 -2125141206
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %arrayidx188 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %483 = load i8, i8* %arrayidx188, align 16
  %conv189 = sext i8 %483 to i32
  %cmp190 = icmp ne i32 %conv189, 84
  %484 = select i1 %cmp190, i32 629688179, i32 -2125141206
  store i32 %484, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %485 = load i8, i8* %arrayidx192, align 16
  %conv193 = sext i8 %485 to i32
  %cmp194 = icmp ne i32 %conv193, 85
  %486 = select i1 %cmp194, i32 -1332966087, i32 -2125141206
  store i32 %486, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %arrayidx196 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %487 = load i8, i8* %arrayidx196, align 16
  %conv197 = sext i8 %487 to i32
  %cmp198 = icmp ne i32 %conv197, 86
  %488 = select i1 %cmp198, i32 916557837, i32 -2125141206
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %arrayidx200 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %489 = load i8, i8* %arrayidx200, align 16
  %conv201 = sext i8 %489 to i32
  %cmp202 = icmp ne i32 %conv201, 87
  %490 = select i1 %cmp202, i32 -471930676, i32 -2125141206
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %arrayidx204 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %491 = load i8, i8* %arrayidx204, align 16
  %conv205 = sext i8 %491 to i32
  %cmp206 = icmp ne i32 %conv205, 88
  %492 = select i1 %cmp206, i32 -1958521620, i32 -2125141206
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %493 = load i32, i32* @x.2
  %494 = load i32, i32* @y.3
  %495 = sub i32 %493, -1305768108
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -1305768108
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -1292516373, i32 -927563654
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB581:                                    ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %508 = load i8, i8* %arrayidx208, align 16
  %conv209 = sext i8 %508 to i32
  %cmp210 = icmp ne i32 %conv209, 89
  store i1 %cmp210, i1* %cmp210.reg2mem
  %509 = load i32, i32* @x.2
  %510 = load i32, i32* @y.3
  %511 = add i32 %509, -1021493247
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -1021493247
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 true, true
  %522 = and i1 %519, true
  %523 = and i1 %517, %521
  %524 = and i1 %520, true
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 true, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 866125829, i32 -927563654
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2583:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %536 = select i1 %cmp210.reload, i32 -153463949, i32 -2125141206
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %arrayidx212 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %537 = load i8, i8* %arrayidx212, align 16
  %conv213 = sext i8 %537 to i32
  %cmp214 = icmp ne i32 %conv213, 90
  %538 = select i1 %cmp214, i32 -654952626, i32 -2125141206
  store i32 %538, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -722689676, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -867728498, i32* %switchVar
  br label %loopEnd

for.cond217:                                      ; preds = %loopEntry
  %539 = load i32, i32* @x.2
  %540 = load i32, i32* @y.3
  %541 = add i32 %539, 1407041320
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1407041320
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1235423268, i32 -1481117315
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB585:                                    ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %555 = load i32, i32* %j, align 4
  %cmp218 = icmp slt i32 %554, %555
  store i1 %cmp218, i1* %cmp218.reg2mem
  %556 = load i32, i32* @x.2
  %557 = load i32, i32* @y.3
  %558 = sub i32 %556, -234737543
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -234737543
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 -333825351, i32 -1481117315
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2587:                               ; preds = %loopEntry
  %cmp218.reload = load volatile i1, i1* %cmp218.reg2mem
  %571 = select i1 %cmp218.reload, i32 -1824652950, i32 -2111058198
  store i32 %571, i32* %switchVar
  br label %loopEnd

for.body219:                                      ; preds = %loopEntry
  %572 = load i32, i32* %k, align 4
  %idxprom = sext i32 %572 to i64
  %arrayidx220 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom
  %573 = load i8, i8* %arrayidx220, align 1
  %conv221 = sext i8 %573 to i32
  %cmp222 = icmp ne i32 %conv221, 95
  %574 = select i1 %cmp222, i32 4657624, i32 1447210615
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %575 = load i32, i32* %k, align 4
  %idxprom224 = sext i32 %575 to i64
  %arrayidx225 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom224
  %576 = load i8, i8* %arrayidx225, align 1
  %conv226 = sext i8 %576 to i32
  %cmp227 = icmp ne i32 %conv226, 97
  %577 = select i1 %cmp227, i32 1770304913, i32 1447210615
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %578 = load i32, i32* @x.2
  %579 = load i32, i32* @y.3
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
  %603 = select i1 %601, i32 31095651, i32 364310088
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB589:                                    ; preds = %loopEntry
  %604 = load i32, i32* %k, align 4
  %idxprom229 = sext i32 %604 to i64
  %arrayidx230 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom229
  %605 = load i8, i8* %arrayidx230, align 1
  %conv231 = sext i8 %605 to i32
  %cmp232 = icmp ne i32 %conv231, 98
  store i1 %cmp232, i1* %cmp232.reg2mem
  %606 = load i32, i32* @x.2
  %607 = load i32, i32* @y.3
  %608 = sub i32 %606, 678112295
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 678112295
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 false, true
  %619 = and i1 %616, false
  %620 = and i1 %614, %618
  %621 = and i1 %617, false
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 false, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -1895946722, i32 364310088
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  %cmp232.reload = load volatile i1, i1* %cmp232.reg2mem
  %633 = select i1 %cmp232.reload, i32 1079066570, i32 1447210615
  store i32 %633, i32* %switchVar
  br label %loopEnd

land.lhs.true233:                                 ; preds = %loopEntry
  %634 = load i32, i32* @x.2
  %635 = load i32, i32* @y.3
  %636 = add i32 %634, -1728515081
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1728515081
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 8425819, i32 1961851773
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %649 = load i32, i32* %k, align 4
  %idxprom234 = sext i32 %649 to i64
  %arrayidx235 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom234
  %650 = load i8, i8* %arrayidx235, align 1
  %conv236 = sext i8 %650 to i32
  %cmp237 = icmp ne i32 %conv236, 99
  store i1 %cmp237, i1* %cmp237.reg2mem
  %651 = load i32, i32* @x.2
  %652 = load i32, i32* @y.3
  %653 = add i32 %651, -2066923944
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, -2066923944
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 -23352533, i32 1961851773
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp237.reload = load volatile i1, i1* %cmp237.reg2mem
  %678 = select i1 %cmp237.reload, i32 1817368853, i32 1447210615
  store i32 %678, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %679 = load i32, i32* @x.2
  %680 = load i32, i32* @y.3
  %681 = add i32 %679, 1924419120
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1924419120
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 386667163, i32 -1596617380
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %694 = load i32, i32* %k, align 4
  %idxprom239 = sext i32 %694 to i64
  %arrayidx240 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom239
  %695 = load i8, i8* %arrayidx240, align 1
  %conv241 = sext i8 %695 to i32
  %cmp242 = icmp ne i32 %conv241, 100
  store i1 %cmp242, i1* %cmp242.reg2mem
  %696 = load i32, i32* @x.2
  %697 = load i32, i32* @y.3
  %698 = add i32 %696, 2052470191
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 2052470191
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -258913456, i32 -1596617380
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp242.reload = load volatile i1, i1* %cmp242.reg2mem
  %723 = select i1 %cmp242.reload, i32 12428941, i32 1447210615
  store i32 %723, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %724 = load i32, i32* %k, align 4
  %idxprom244 = sext i32 %724 to i64
  %arrayidx245 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom244
  %725 = load i8, i8* %arrayidx245, align 1
  %conv246 = sext i8 %725 to i32
  %cmp247 = icmp ne i32 %conv246, 101
  %726 = select i1 %cmp247, i32 1122142496, i32 1447210615
  store i32 %726, i32* %switchVar
  br label %loopEnd

land.lhs.true248:                                 ; preds = %loopEntry
  %727 = load i32, i32* @x.2
  %728 = load i32, i32* @y.3
  %729 = sub i32 %727, 1075435032
  %730 = sub i32 %729, 1
  %731 = add i32 %730, 1075435032
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 false, true
  %740 = and i1 %737, false
  %741 = and i1 %735, %739
  %742 = and i1 %738, false
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 false, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 416791171, i32 209041721
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %754 = load i32, i32* %k, align 4
  %idxprom249 = sext i32 %754 to i64
  %arrayidx250 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom249
  %755 = load i8, i8* %arrayidx250, align 1
  %conv251 = sext i8 %755 to i32
  %cmp252 = icmp ne i32 %conv251, 102
  store i1 %cmp252, i1* %cmp252.reg2mem
  %756 = load i32, i32* @x.2
  %757 = load i32, i32* @y.3
  %758 = sub i32 %756, -1152038029
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -1152038029
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 true, true
  %769 = and i1 %766, true
  %770 = and i1 %764, %768
  %771 = and i1 %767, true
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 true, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 2101957916, i32 209041721
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp252.reload = load volatile i1, i1* %cmp252.reg2mem
  %783 = select i1 %cmp252.reload, i32 759078225, i32 1447210615
  store i32 %783, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %idxprom254 = sext i32 %784 to i64
  %arrayidx255 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom254
  %785 = load i8, i8* %arrayidx255, align 1
  %conv256 = sext i8 %785 to i32
  %cmp257 = icmp ne i32 %conv256, 103
  %786 = select i1 %cmp257, i32 2083109146, i32 1447210615
  store i32 %786, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %787 = load i32, i32* %k, align 4
  %idxprom259 = sext i32 %787 to i64
  %arrayidx260 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom259
  %788 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %788 to i32
  %cmp262 = icmp ne i32 %conv261, 104
  %789 = select i1 %cmp262, i32 -381048739, i32 1447210615
  store i32 %789, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %790 = load i32, i32* @x.2
  %791 = load i32, i32* @y.3
  %792 = add i32 %790, -1655595617
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1655595617
  %795 = sub i32 %790, 1
  %796 = mul i32 %790, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %791, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 1861592692, i32 550812704
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %805 = load i32, i32* %k, align 4
  %idxprom264 = sext i32 %805 to i64
  %arrayidx265 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom264
  %806 = load i8, i8* %arrayidx265, align 1
  %conv266 = sext i8 %806 to i32
  %cmp267 = icmp ne i32 %conv266, 105
  store i1 %cmp267, i1* %cmp267.reg2mem
  %807 = load i32, i32* @x.2
  %808 = load i32, i32* @y.3
  %809 = add i32 %807, -328784489
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, -328784489
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1371452861, i32 550812704
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %822 = select i1 %cmp267.reload, i32 1313377409, i32 1447210615
  store i32 %822, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %823 = load i32, i32* @x.2
  %824 = load i32, i32* @y.3
  %825 = add i32 %823, -1547992953
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -1547992953
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 -1766673343, i32 858448545
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %850 = load i32, i32* %k, align 4
  %idxprom269 = sext i32 %850 to i64
  %arrayidx270 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom269
  %851 = load i8, i8* %arrayidx270, align 1
  %conv271 = sext i8 %851 to i32
  %cmp272 = icmp ne i32 %conv271, 106
  store i1 %cmp272, i1* %cmp272.reg2mem
  %852 = load i32, i32* @x.2
  %853 = load i32, i32* @y.3
  %854 = add i32 %852, -1168099809
  %855 = sub i32 %854, 1
  %856 = sub i32 %855, -1168099809
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = and i1 %860, %861
  %863 = xor i1 %860, %861
  %864 = or i1 %862, %863
  %865 = or i1 %860, %861
  %866 = select i1 %864, i32 -2145123578, i32 858448545
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  %cmp272.reload = load volatile i1, i1* %cmp272.reg2mem
  %867 = select i1 %cmp272.reload, i32 120757843, i32 1447210615
  store i32 %867, i32* %switchVar
  br label %loopEnd

land.lhs.true273:                                 ; preds = %loopEntry
  %868 = load i32, i32* %k, align 4
  %idxprom274 = sext i32 %868 to i64
  %arrayidx275 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom274
  %869 = load i8, i8* %arrayidx275, align 1
  %conv276 = sext i8 %869 to i32
  %cmp277 = icmp ne i32 %conv276, 107
  %870 = select i1 %cmp277, i32 1869792823, i32 1447210615
  store i32 %870, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %871 = load i32, i32* %k, align 4
  %idxprom279 = sext i32 %871 to i64
  %arrayidx280 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom279
  %872 = load i8, i8* %arrayidx280, align 1
  %conv281 = sext i8 %872 to i32
  %cmp282 = icmp ne i32 %conv281, 108
  %873 = select i1 %cmp282, i32 1080119067, i32 1447210615
  store i32 %873, i32* %switchVar
  br label %loopEnd

land.lhs.true283:                                 ; preds = %loopEntry
  %874 = load i32, i32* %k, align 4
  %idxprom284 = sext i32 %874 to i64
  %arrayidx285 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom284
  %875 = load i8, i8* %arrayidx285, align 1
  %conv286 = sext i8 %875 to i32
  %cmp287 = icmp ne i32 %conv286, 109
  %876 = select i1 %cmp287, i32 961688410, i32 1447210615
  store i32 %876, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %877 = load i32, i32* %k, align 4
  %idxprom289 = sext i32 %877 to i64
  %arrayidx290 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom289
  %878 = load i8, i8* %arrayidx290, align 1
  %conv291 = sext i8 %878 to i32
  %cmp292 = icmp ne i32 %conv291, 110
  %879 = select i1 %cmp292, i32 555932320, i32 1447210615
  store i32 %879, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %880 = load i32, i32* %k, align 4
  %idxprom294 = sext i32 %880 to i64
  %arrayidx295 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom294
  %881 = load i8, i8* %arrayidx295, align 1
  %conv296 = sext i8 %881 to i32
  %cmp297 = icmp ne i32 %conv296, 111
  %882 = select i1 %cmp297, i32 354464340, i32 1447210615
  store i32 %882, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %883 = load i32, i32* @x.2
  %884 = load i32, i32* @y.3
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = xor i1 %890, true
  %893 = xor i1 %891, true
  %894 = xor i1 true, true
  %895 = and i1 %892, true
  %896 = and i1 %890, %894
  %897 = and i1 %893, true
  %898 = and i1 %891, %894
  %899 = or i1 %895, %896
  %900 = or i1 %897, %898
  %901 = xor i1 %899, %900
  %902 = or i1 %892, %893
  %903 = xor i1 %902, true
  %904 = or i1 true, %894
  %905 = and i1 %903, %904
  %906 = or i1 %901, %905
  %907 = or i1 %890, %891
  %908 = select i1 %906, i32 -1662963908, i32 -93297596
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %909 = load i32, i32* %k, align 4
  %idxprom299 = sext i32 %909 to i64
  %arrayidx300 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom299
  %910 = load i8, i8* %arrayidx300, align 1
  %conv301 = sext i8 %910 to i32
  %cmp302 = icmp ne i32 %conv301, 112
  store i1 %cmp302, i1* %cmp302.reg2mem
  %911 = load i32, i32* @x.2
  %912 = load i32, i32* @y.3
  %913 = sub i32 0, 1
  %914 = add i32 %911, %913
  %915 = sub i32 %911, 1
  %916 = mul i32 %911, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %912, 10
  %920 = and i1 %918, %919
  %921 = xor i1 %918, %919
  %922 = or i1 %920, %921
  %923 = or i1 %918, %919
  %924 = select i1 %922, i32 2058980190, i32 -93297596
  store i32 %924, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %925 = select i1 %cmp302.reload, i32 -2077651619, i32 1447210615
  store i32 %925, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %926 = load i32, i32* %k, align 4
  %idxprom304 = sext i32 %926 to i64
  %arrayidx305 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom304
  %927 = load i8, i8* %arrayidx305, align 1
  %conv306 = sext i8 %927 to i32
  %cmp307 = icmp ne i32 %conv306, 113
  %928 = select i1 %cmp307, i32 -1823441505, i32 1447210615
  store i32 %928, i32* %switchVar
  br label %loopEnd

land.lhs.true308:                                 ; preds = %loopEntry
  %929 = load i32, i32* %k, align 4
  %idxprom309 = sext i32 %929 to i64
  %arrayidx310 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom309
  %930 = load i8, i8* %arrayidx310, align 1
  %conv311 = sext i8 %930 to i32
  %cmp312 = icmp ne i32 %conv311, 114
  %931 = select i1 %cmp312, i32 -52387972, i32 1447210615
  store i32 %931, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %932 = load i32, i32* %k, align 4
  %idxprom314 = sext i32 %932 to i64
  %arrayidx315 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom314
  %933 = load i8, i8* %arrayidx315, align 1
  %conv316 = sext i8 %933 to i32
  %cmp317 = icmp ne i32 %conv316, 115
  %934 = select i1 %cmp317, i32 300083281, i32 1447210615
  store i32 %934, i32* %switchVar
  br label %loopEnd

land.lhs.true318:                                 ; preds = %loopEntry
  %935 = load i32, i32* %k, align 4
  %idxprom319 = sext i32 %935 to i64
  %arrayidx320 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom319
  %936 = load i8, i8* %arrayidx320, align 1
  %conv321 = sext i8 %936 to i32
  %cmp322 = icmp ne i32 %conv321, 116
  %937 = select i1 %cmp322, i32 1013989203, i32 1447210615
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %938 = load i32, i32* @x.2
  %939 = load i32, i32* @y.3
  %940 = add i32 %938, -2140330564
  %941 = sub i32 %940, 1
  %942 = sub i32 %941, -2140330564
  %943 = sub i32 %938, 1
  %944 = mul i32 %938, %942
  %945 = urem i32 %944, 2
  %946 = icmp eq i32 %945, 0
  %947 = icmp slt i32 %939, 10
  %948 = xor i1 %946, true
  %949 = xor i1 %947, true
  %950 = xor i1 true, true
  %951 = and i1 %948, true
  %952 = and i1 %946, %950
  %953 = and i1 %949, true
  %954 = and i1 %947, %950
  %955 = or i1 %951, %952
  %956 = or i1 %953, %954
  %957 = xor i1 %955, %956
  %958 = or i1 %948, %949
  %959 = xor i1 %958, true
  %960 = or i1 true, %950
  %961 = and i1 %959, %960
  %962 = or i1 %957, %961
  %963 = or i1 %946, %947
  %964 = select i1 %962, i32 340005696, i32 406591202
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %965 = load i32, i32* %k, align 4
  %idxprom324 = sext i32 %965 to i64
  %arrayidx325 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom324
  %966 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %966 to i32
  %cmp327 = icmp ne i32 %conv326, 117
  store i1 %cmp327, i1* %cmp327.reg2mem
  %967 = load i32, i32* @x.2
  %968 = load i32, i32* @y.3
  %969 = sub i32 0, 1
  %970 = add i32 %967, %969
  %971 = sub i32 %967, 1
  %972 = mul i32 %967, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %968, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 1639565561, i32 406591202
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp327.reload = load volatile i1, i1* %cmp327.reg2mem
  %981 = select i1 %cmp327.reload, i32 -907757187, i32 1447210615
  store i32 %981, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %982 = load i32, i32* %k, align 4
  %idxprom329 = sext i32 %982 to i64
  %arrayidx330 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom329
  %983 = load i8, i8* %arrayidx330, align 1
  %conv331 = sext i8 %983 to i32
  %cmp332 = icmp ne i32 %conv331, 118
  %984 = select i1 %cmp332, i32 -681922500, i32 1447210615
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true333:                                 ; preds = %loopEntry
  %985 = load i32, i32* @x.2
  %986 = load i32, i32* @y.3
  %987 = add i32 %985, -2023196255
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, -2023196255
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -491161191, i32 19488444
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %k, align 4
  %idxprom334 = sext i32 %1000 to i64
  %arrayidx335 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom334
  %1001 = load i8, i8* %arrayidx335, align 1
  %conv336 = sext i8 %1001 to i32
  %cmp337 = icmp ne i32 %conv336, 119
  store i1 %cmp337, i1* %cmp337.reg2mem
  %1002 = load i32, i32* @x.2
  %1003 = load i32, i32* @y.3
  %1004 = add i32 %1002, 522540287
  %1005 = sub i32 %1004, 1
  %1006 = sub i32 %1005, 522540287
  %1007 = sub i32 %1002, 1
  %1008 = mul i32 %1002, %1006
  %1009 = urem i32 %1008, 2
  %1010 = icmp eq i32 %1009, 0
  %1011 = icmp slt i32 %1003, 10
  %1012 = xor i1 %1010, true
  %1013 = xor i1 %1011, true
  %1014 = xor i1 true, true
  %1015 = and i1 %1012, true
  %1016 = and i1 %1010, %1014
  %1017 = and i1 %1013, true
  %1018 = and i1 %1011, %1014
  %1019 = or i1 %1015, %1016
  %1020 = or i1 %1017, %1018
  %1021 = xor i1 %1019, %1020
  %1022 = or i1 %1012, %1013
  %1023 = xor i1 %1022, true
  %1024 = or i1 true, %1014
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1021, %1025
  %1027 = or i1 %1010, %1011
  %1028 = select i1 %1026, i32 -1628330250, i32 19488444
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp337.reload = load volatile i1, i1* %cmp337.reg2mem
  %1029 = select i1 %cmp337.reload, i32 -1806811639, i32 1447210615
  store i32 %1029, i32* %switchVar
  br label %loopEnd

land.lhs.true338:                                 ; preds = %loopEntry
  %1030 = load i32, i32* %k, align 4
  %idxprom339 = sext i32 %1030 to i64
  %arrayidx340 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom339
  %1031 = load i8, i8* %arrayidx340, align 1
  %conv341 = sext i8 %1031 to i32
  %cmp342 = icmp ne i32 %conv341, 120
  %1032 = select i1 %cmp342, i32 -440705991, i32 1447210615
  store i32 %1032, i32* %switchVar
  br label %loopEnd

land.lhs.true343:                                 ; preds = %loopEntry
  %1033 = load i32, i32* @x.2
  %1034 = load i32, i32* @y.3
  %1035 = add i32 %1033, 797219482
  %1036 = sub i32 %1035, 1
  %1037 = sub i32 %1036, 797219482
  %1038 = sub i32 %1033, 1
  %1039 = mul i32 %1033, %1037
  %1040 = urem i32 %1039, 2
  %1041 = icmp eq i32 %1040, 0
  %1042 = icmp slt i32 %1034, 10
  %1043 = and i1 %1041, %1042
  %1044 = xor i1 %1041, %1042
  %1045 = or i1 %1043, %1044
  %1046 = or i1 %1041, %1042
  %1047 = select i1 %1045, i32 -308681924, i32 129611399
  store i32 %1047, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %1048 = load i32, i32* %k, align 4
  %idxprom344 = sext i32 %1048 to i64
  %arrayidx345 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom344
  %1049 = load i8, i8* %arrayidx345, align 1
  %conv346 = sext i8 %1049 to i32
  %cmp347 = icmp ne i32 %conv346, 121
  store i1 %cmp347, i1* %cmp347.reg2mem
  %1050 = load i32, i32* @x.2
  %1051 = load i32, i32* @y.3
  %1052 = add i32 %1050, 1130881617
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 1130881617
  %1055 = sub i32 %1050, 1
  %1056 = mul i32 %1050, %1054
  %1057 = urem i32 %1056, 2
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1051, 10
  %1060 = and i1 %1058, %1059
  %1061 = xor i1 %1058, %1059
  %1062 = or i1 %1060, %1061
  %1063 = or i1 %1058, %1059
  %1064 = select i1 %1062, i32 -1766546477, i32 129611399
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBBpart2627:                               ; preds = %loopEntry
  %cmp347.reload = load volatile i1, i1* %cmp347.reg2mem
  %1065 = select i1 %cmp347.reload, i32 2030117266, i32 1447210615
  store i32 %1065, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %1066 = load i32, i32* @x.2
  %1067 = load i32, i32* @y.3
  %1068 = sub i32 %1066, -1753364820
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, -1753364820
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 1425813384, i32 -999783140
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB629:                                    ; preds = %loopEntry
  %1081 = load i32, i32* %k, align 4
  %idxprom349 = sext i32 %1081 to i64
  %arrayidx350 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom349
  %1082 = load i8, i8* %arrayidx350, align 1
  %conv351 = sext i8 %1082 to i32
  %cmp352 = icmp ne i32 %conv351, 122
  store i1 %cmp352, i1* %cmp352.reg2mem
  %1083 = load i32, i32* @x.2
  %1084 = load i32, i32* @y.3
  %1085 = sub i32 0, 1
  %1086 = add i32 %1083, %1085
  %1087 = sub i32 %1083, 1
  %1088 = mul i32 %1083, %1086
  %1089 = urem i32 %1088, 2
  %1090 = icmp eq i32 %1089, 0
  %1091 = icmp slt i32 %1084, 10
  %1092 = and i1 %1090, %1091
  %1093 = xor i1 %1090, %1091
  %1094 = or i1 %1092, %1093
  %1095 = or i1 %1090, %1091
  %1096 = select i1 %1094, i32 429196000, i32 -999783140
  store i32 %1096, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  %cmp352.reload = load volatile i1, i1* %cmp352.reg2mem
  %1097 = select i1 %cmp352.reload, i32 301675957, i32 1447210615
  store i32 %1097, i32* %switchVar
  br label %loopEnd

land.lhs.true353:                                 ; preds = %loopEntry
  %1098 = load i32, i32* @x.2
  %1099 = load i32, i32* @y.3
  %1100 = add i32 %1098, 1515775863
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1515775863
  %1103 = sub i32 %1098, 1
  %1104 = mul i32 %1098, %1102
  %1105 = urem i32 %1104, 2
  %1106 = icmp eq i32 %1105, 0
  %1107 = icmp slt i32 %1099, 10
  %1108 = xor i1 %1106, true
  %1109 = xor i1 %1107, true
  %1110 = xor i1 true, true
  %1111 = and i1 %1108, true
  %1112 = and i1 %1106, %1110
  %1113 = and i1 %1109, true
  %1114 = and i1 %1107, %1110
  %1115 = or i1 %1111, %1112
  %1116 = or i1 %1113, %1114
  %1117 = xor i1 %1115, %1116
  %1118 = or i1 %1108, %1109
  %1119 = xor i1 %1118, true
  %1120 = or i1 true, %1110
  %1121 = and i1 %1119, %1120
  %1122 = or i1 %1117, %1121
  %1123 = or i1 %1106, %1107
  %1124 = select i1 %1122, i32 -64488353, i32 -2058943970
  store i32 %1124, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %1125 = load i32, i32* %k, align 4
  %idxprom354 = sext i32 %1125 to i64
  %arrayidx355 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom354
  %1126 = load i8, i8* %arrayidx355, align 1
  %conv356 = sext i8 %1126 to i32
  %cmp357 = icmp ne i32 %conv356, 65
  store i1 %cmp357, i1* %cmp357.reg2mem
  %1127 = load i32, i32* @x.2
  %1128 = load i32, i32* @y.3
  %1129 = sub i32 %1127, 463668253
  %1130 = sub i32 %1129, 1
  %1131 = add i32 %1130, 463668253
  %1132 = sub i32 %1127, 1
  %1133 = mul i32 %1127, %1131
  %1134 = urem i32 %1133, 2
  %1135 = icmp eq i32 %1134, 0
  %1136 = icmp slt i32 %1128, 10
  %1137 = xor i1 %1135, true
  %1138 = xor i1 %1136, true
  %1139 = xor i1 true, true
  %1140 = and i1 %1137, true
  %1141 = and i1 %1135, %1139
  %1142 = and i1 %1138, true
  %1143 = and i1 %1136, %1139
  %1144 = or i1 %1140, %1141
  %1145 = or i1 %1142, %1143
  %1146 = xor i1 %1144, %1145
  %1147 = or i1 %1137, %1138
  %1148 = xor i1 %1147, true
  %1149 = or i1 true, %1139
  %1150 = and i1 %1148, %1149
  %1151 = or i1 %1146, %1150
  %1152 = or i1 %1135, %1136
  %1153 = select i1 %1151, i32 1918297882, i32 -2058943970
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBBpart2635:                               ; preds = %loopEntry
  %cmp357.reload = load volatile i1, i1* %cmp357.reg2mem
  %1154 = select i1 %cmp357.reload, i32 -362596662, i32 1447210615
  store i32 %1154, i32* %switchVar
  br label %loopEnd

land.lhs.true358:                                 ; preds = %loopEntry
  %1155 = load i32, i32* %k, align 4
  %idxprom359 = sext i32 %1155 to i64
  %arrayidx360 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom359
  %1156 = load i8, i8* %arrayidx360, align 1
  %conv361 = sext i8 %1156 to i32
  %cmp362 = icmp ne i32 %conv361, 66
  %1157 = select i1 %cmp362, i32 -1012320360, i32 1447210615
  store i32 %1157, i32* %switchVar
  br label %loopEnd

land.lhs.true363:                                 ; preds = %loopEntry
  %1158 = load i32, i32* %k, align 4
  %idxprom364 = sext i32 %1158 to i64
  %arrayidx365 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom364
  %1159 = load i8, i8* %arrayidx365, align 1
  %conv366 = sext i8 %1159 to i32
  %cmp367 = icmp ne i32 %conv366, 67
  %1160 = select i1 %cmp367, i32 35709276, i32 1447210615
  store i32 %1160, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %1161 = load i32, i32* @x.2
  %1162 = load i32, i32* @y.3
  %1163 = add i32 %1161, -1683844597
  %1164 = sub i32 %1163, 1
  %1165 = sub i32 %1164, -1683844597
  %1166 = sub i32 %1161, 1
  %1167 = mul i32 %1161, %1165
  %1168 = urem i32 %1167, 2
  %1169 = icmp eq i32 %1168, 0
  %1170 = icmp slt i32 %1162, 10
  %1171 = and i1 %1169, %1170
  %1172 = xor i1 %1169, %1170
  %1173 = or i1 %1171, %1172
  %1174 = or i1 %1169, %1170
  %1175 = select i1 %1173, i32 -898211970, i32 -1911624220
  store i32 %1175, i32* %switchVar
  br label %loopEnd

originalBB637:                                    ; preds = %loopEntry
  %1176 = load i32, i32* %k, align 4
  %idxprom369 = sext i32 %1176 to i64
  %arrayidx370 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom369
  %1177 = load i8, i8* %arrayidx370, align 1
  %conv371 = sext i8 %1177 to i32
  %cmp372 = icmp ne i32 %conv371, 68
  store i1 %cmp372, i1* %cmp372.reg2mem
  %1178 = load i32, i32* @x.2
  %1179 = load i32, i32* @y.3
  %1180 = sub i32 %1178, -1257550372
  %1181 = sub i32 %1180, 1
  %1182 = add i32 %1181, -1257550372
  %1183 = sub i32 %1178, 1
  %1184 = mul i32 %1178, %1182
  %1185 = urem i32 %1184, 2
  %1186 = icmp eq i32 %1185, 0
  %1187 = icmp slt i32 %1179, 10
  %1188 = xor i1 %1186, true
  %1189 = xor i1 %1187, true
  %1190 = xor i1 false, true
  %1191 = and i1 %1188, false
  %1192 = and i1 %1186, %1190
  %1193 = and i1 %1189, false
  %1194 = and i1 %1187, %1190
  %1195 = or i1 %1191, %1192
  %1196 = or i1 %1193, %1194
  %1197 = xor i1 %1195, %1196
  %1198 = or i1 %1188, %1189
  %1199 = xor i1 %1198, true
  %1200 = or i1 false, %1190
  %1201 = and i1 %1199, %1200
  %1202 = or i1 %1197, %1201
  %1203 = or i1 %1186, %1187
  %1204 = select i1 %1202, i32 668404341, i32 -1911624220
  store i32 %1204, i32* %switchVar
  br label %loopEnd

originalBBpart2639:                               ; preds = %loopEntry
  %cmp372.reload = load volatile i1, i1* %cmp372.reg2mem
  %1205 = select i1 %cmp372.reload, i32 1053341427, i32 1447210615
  store i32 %1205, i32* %switchVar
  br label %loopEnd

land.lhs.true373:                                 ; preds = %loopEntry
  %1206 = load i32, i32* @x.2
  %1207 = load i32, i32* @y.3
  %1208 = sub i32 0, 1
  %1209 = add i32 %1206, %1208
  %1210 = sub i32 %1206, 1
  %1211 = mul i32 %1206, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1207, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 false, true
  %1218 = and i1 %1215, false
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, false
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 false, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 867409475, i32 571995655
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBB641:                                    ; preds = %loopEntry
  %1232 = load i32, i32* %k, align 4
  %idxprom374 = sext i32 %1232 to i64
  %arrayidx375 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom374
  %1233 = load i8, i8* %arrayidx375, align 1
  %conv376 = sext i8 %1233 to i32
  %cmp377 = icmp ne i32 %conv376, 69
  store i1 %cmp377, i1* %cmp377.reg2mem
  %1234 = load i32, i32* @x.2
  %1235 = load i32, i32* @y.3
  %1236 = add i32 %1234, -227010547
  %1237 = sub i32 %1236, 1
  %1238 = sub i32 %1237, -227010547
  %1239 = sub i32 %1234, 1
  %1240 = mul i32 %1234, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1235, 10
  %1244 = xor i1 %1242, true
  %1245 = xor i1 %1243, true
  %1246 = xor i1 false, true
  %1247 = and i1 %1244, false
  %1248 = and i1 %1242, %1246
  %1249 = and i1 %1245, false
  %1250 = and i1 %1243, %1246
  %1251 = or i1 %1247, %1248
  %1252 = or i1 %1249, %1250
  %1253 = xor i1 %1251, %1252
  %1254 = or i1 %1244, %1245
  %1255 = xor i1 %1254, true
  %1256 = or i1 false, %1246
  %1257 = and i1 %1255, %1256
  %1258 = or i1 %1253, %1257
  %1259 = or i1 %1242, %1243
  %1260 = select i1 %1258, i32 1998319910, i32 571995655
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2643:                               ; preds = %loopEntry
  %cmp377.reload = load volatile i1, i1* %cmp377.reg2mem
  %1261 = select i1 %cmp377.reload, i32 -364957744, i32 1447210615
  store i32 %1261, i32* %switchVar
  br label %loopEnd

land.lhs.true378:                                 ; preds = %loopEntry
  %1262 = load i32, i32* %k, align 4
  %idxprom379 = sext i32 %1262 to i64
  %arrayidx380 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom379
  %1263 = load i8, i8* %arrayidx380, align 1
  %conv381 = sext i8 %1263 to i32
  %cmp382 = icmp ne i32 %conv381, 70
  %1264 = select i1 %cmp382, i32 -2104951690, i32 1447210615
  store i32 %1264, i32* %switchVar
  br label %loopEnd

land.lhs.true383:                                 ; preds = %loopEntry
  %1265 = load i32, i32* %k, align 4
  %idxprom384 = sext i32 %1265 to i64
  %arrayidx385 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom384
  %1266 = load i8, i8* %arrayidx385, align 1
  %conv386 = sext i8 %1266 to i32
  %cmp387 = icmp ne i32 %conv386, 71
  %1267 = select i1 %cmp387, i32 1661517251, i32 1447210615
  store i32 %1267, i32* %switchVar
  br label %loopEnd

land.lhs.true388:                                 ; preds = %loopEntry
  %1268 = load i32, i32* @x.2
  %1269 = load i32, i32* @y.3
  %1270 = add i32 %1268, 1982174800
  %1271 = sub i32 %1270, 1
  %1272 = sub i32 %1271, 1982174800
  %1273 = sub i32 %1268, 1
  %1274 = mul i32 %1268, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1269, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 -1181826001, i32 -1648356128
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBB645:                                    ; preds = %loopEntry
  %1283 = load i32, i32* %k, align 4
  %idxprom389 = sext i32 %1283 to i64
  %arrayidx390 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom389
  %1284 = load i8, i8* %arrayidx390, align 1
  %conv391 = sext i8 %1284 to i32
  %cmp392 = icmp ne i32 %conv391, 72
  store i1 %cmp392, i1* %cmp392.reg2mem
  %1285 = load i32, i32* @x.2
  %1286 = load i32, i32* @y.3
  %1287 = sub i32 %1285, 267754316
  %1288 = sub i32 %1287, 1
  %1289 = add i32 %1288, 267754316
  %1290 = sub i32 %1285, 1
  %1291 = mul i32 %1285, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1286, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 true, true
  %1298 = and i1 %1295, true
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, true
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 true, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 -1474797336, i32 -1648356128
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBBpart2647:                               ; preds = %loopEntry
  %cmp392.reload = load volatile i1, i1* %cmp392.reg2mem
  %1312 = select i1 %cmp392.reload, i32 -1116520564, i32 1447210615
  store i32 %1312, i32* %switchVar
  br label %loopEnd

land.lhs.true393:                                 ; preds = %loopEntry
  %1313 = load i32, i32* %k, align 4
  %idxprom394 = sext i32 %1313 to i64
  %arrayidx395 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom394
  %1314 = load i8, i8* %arrayidx395, align 1
  %conv396 = sext i8 %1314 to i32
  %cmp397 = icmp ne i32 %conv396, 73
  %1315 = select i1 %cmp397, i32 1298391999, i32 1447210615
  store i32 %1315, i32* %switchVar
  br label %loopEnd

land.lhs.true398:                                 ; preds = %loopEntry
  %1316 = load i32, i32* %k, align 4
  %idxprom399 = sext i32 %1316 to i64
  %arrayidx400 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom399
  %1317 = load i8, i8* %arrayidx400, align 1
  %conv401 = sext i8 %1317 to i32
  %cmp402 = icmp ne i32 %conv401, 74
  %1318 = select i1 %cmp402, i32 -706187544, i32 1447210615
  store i32 %1318, i32* %switchVar
  br label %loopEnd

land.lhs.true403:                                 ; preds = %loopEntry
  %1319 = load i32, i32* @x.2
  %1320 = load i32, i32* @y.3
  %1321 = add i32 %1319, 133045219
  %1322 = sub i32 %1321, 1
  %1323 = sub i32 %1322, 133045219
  %1324 = sub i32 %1319, 1
  %1325 = mul i32 %1319, %1323
  %1326 = urem i32 %1325, 2
  %1327 = icmp eq i32 %1326, 0
  %1328 = icmp slt i32 %1320, 10
  %1329 = xor i1 %1327, true
  %1330 = xor i1 %1328, true
  %1331 = xor i1 true, true
  %1332 = and i1 %1329, true
  %1333 = and i1 %1327, %1331
  %1334 = and i1 %1330, true
  %1335 = and i1 %1328, %1331
  %1336 = or i1 %1332, %1333
  %1337 = or i1 %1334, %1335
  %1338 = xor i1 %1336, %1337
  %1339 = or i1 %1329, %1330
  %1340 = xor i1 %1339, true
  %1341 = or i1 true, %1331
  %1342 = and i1 %1340, %1341
  %1343 = or i1 %1338, %1342
  %1344 = or i1 %1327, %1328
  %1345 = select i1 %1343, i32 959274126, i32 1178484609
  store i32 %1345, i32* %switchVar
  br label %loopEnd

originalBB649:                                    ; preds = %loopEntry
  %1346 = load i32, i32* %k, align 4
  %idxprom404 = sext i32 %1346 to i64
  %arrayidx405 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom404
  %1347 = load i8, i8* %arrayidx405, align 1
  %conv406 = sext i8 %1347 to i32
  %cmp407 = icmp ne i32 %conv406, 75
  store i1 %cmp407, i1* %cmp407.reg2mem
  %1348 = load i32, i32* @x.2
  %1349 = load i32, i32* @y.3
  %1350 = sub i32 %1348, 227958564
  %1351 = sub i32 %1350, 1
  %1352 = add i32 %1351, 227958564
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = xor i1 %1356, true
  %1359 = xor i1 %1357, true
  %1360 = xor i1 false, true
  %1361 = and i1 %1358, false
  %1362 = and i1 %1356, %1360
  %1363 = and i1 %1359, false
  %1364 = and i1 %1357, %1360
  %1365 = or i1 %1361, %1362
  %1366 = or i1 %1363, %1364
  %1367 = xor i1 %1365, %1366
  %1368 = or i1 %1358, %1359
  %1369 = xor i1 %1368, true
  %1370 = or i1 false, %1360
  %1371 = and i1 %1369, %1370
  %1372 = or i1 %1367, %1371
  %1373 = or i1 %1356, %1357
  %1374 = select i1 %1372, i32 -180973726, i32 1178484609
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  %cmp407.reload = load volatile i1, i1* %cmp407.reg2mem
  %1375 = select i1 %cmp407.reload, i32 -735377364, i32 1447210615
  store i32 %1375, i32* %switchVar
  br label %loopEnd

land.lhs.true408:                                 ; preds = %loopEntry
  %1376 = load i32, i32* @x.2
  %1377 = load i32, i32* @y.3
  %1378 = sub i32 %1376, -1307704530
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, -1307704530
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 1807869299, i32 -575354473
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBB653:                                    ; preds = %loopEntry
  %1391 = load i32, i32* %k, align 4
  %idxprom409 = sext i32 %1391 to i64
  %arrayidx410 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom409
  %1392 = load i8, i8* %arrayidx410, align 1
  %conv411 = sext i8 %1392 to i32
  %cmp412 = icmp ne i32 %conv411, 76
  store i1 %cmp412, i1* %cmp412.reg2mem
  %1393 = load i32, i32* @x.2
  %1394 = load i32, i32* @y.3
  %1395 = sub i32 0, 1
  %1396 = add i32 %1393, %1395
  %1397 = sub i32 %1393, 1
  %1398 = mul i32 %1393, %1396
  %1399 = urem i32 %1398, 2
  %1400 = icmp eq i32 %1399, 0
  %1401 = icmp slt i32 %1394, 10
  %1402 = xor i1 %1400, true
  %1403 = xor i1 %1401, true
  %1404 = xor i1 false, true
  %1405 = and i1 %1402, false
  %1406 = and i1 %1400, %1404
  %1407 = and i1 %1403, false
  %1408 = and i1 %1401, %1404
  %1409 = or i1 %1405, %1406
  %1410 = or i1 %1407, %1408
  %1411 = xor i1 %1409, %1410
  %1412 = or i1 %1402, %1403
  %1413 = xor i1 %1412, true
  %1414 = or i1 false, %1404
  %1415 = and i1 %1413, %1414
  %1416 = or i1 %1411, %1415
  %1417 = or i1 %1400, %1401
  %1418 = select i1 %1416, i32 -1153170812, i32 -575354473
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2655:                               ; preds = %loopEntry
  %cmp412.reload = load volatile i1, i1* %cmp412.reg2mem
  %1419 = select i1 %cmp412.reload, i32 1756502028, i32 1447210615
  store i32 %1419, i32* %switchVar
  br label %loopEnd

land.lhs.true413:                                 ; preds = %loopEntry
  %1420 = load i32, i32* %k, align 4
  %idxprom414 = sext i32 %1420 to i64
  %arrayidx415 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom414
  %1421 = load i8, i8* %arrayidx415, align 1
  %conv416 = sext i8 %1421 to i32
  %cmp417 = icmp ne i32 %conv416, 77
  %1422 = select i1 %cmp417, i32 -1006783020, i32 1447210615
  store i32 %1422, i32* %switchVar
  br label %loopEnd

land.lhs.true418:                                 ; preds = %loopEntry
  %1423 = load i32, i32* @x.2
  %1424 = load i32, i32* @y.3
  %1425 = add i32 %1423, 2093679666
  %1426 = sub i32 %1425, 1
  %1427 = sub i32 %1426, 2093679666
  %1428 = sub i32 %1423, 1
  %1429 = mul i32 %1423, %1427
  %1430 = urem i32 %1429, 2
  %1431 = icmp eq i32 %1430, 0
  %1432 = icmp slt i32 %1424, 10
  %1433 = xor i1 %1431, true
  %1434 = xor i1 %1432, true
  %1435 = xor i1 true, true
  %1436 = and i1 %1433, true
  %1437 = and i1 %1431, %1435
  %1438 = and i1 %1434, true
  %1439 = and i1 %1432, %1435
  %1440 = or i1 %1436, %1437
  %1441 = or i1 %1438, %1439
  %1442 = xor i1 %1440, %1441
  %1443 = or i1 %1433, %1434
  %1444 = xor i1 %1443, true
  %1445 = or i1 true, %1435
  %1446 = and i1 %1444, %1445
  %1447 = or i1 %1442, %1446
  %1448 = or i1 %1431, %1432
  %1449 = select i1 %1447, i32 -2127496564, i32 980340930
  store i32 %1449, i32* %switchVar
  br label %loopEnd

originalBB657:                                    ; preds = %loopEntry
  %1450 = load i32, i32* %k, align 4
  %idxprom419 = sext i32 %1450 to i64
  %arrayidx420 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom419
  %1451 = load i8, i8* %arrayidx420, align 1
  %conv421 = sext i8 %1451 to i32
  %cmp422 = icmp ne i32 %conv421, 78
  store i1 %cmp422, i1* %cmp422.reg2mem
  %1452 = load i32, i32* @x.2
  %1453 = load i32, i32* @y.3
  %1454 = add i32 %1452, -1178088861
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, -1178088861
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = and i1 %1460, %1461
  %1463 = xor i1 %1460, %1461
  %1464 = or i1 %1462, %1463
  %1465 = or i1 %1460, %1461
  %1466 = select i1 %1464, i32 -1422946075, i32 980340930
  store i32 %1466, i32* %switchVar
  br label %loopEnd

originalBBpart2659:                               ; preds = %loopEntry
  %cmp422.reload = load volatile i1, i1* %cmp422.reg2mem
  %1467 = select i1 %cmp422.reload, i32 213979566, i32 1447210615
  store i32 %1467, i32* %switchVar
  br label %loopEnd

land.lhs.true423:                                 ; preds = %loopEntry
  %1468 = load i32, i32* %k, align 4
  %idxprom424 = sext i32 %1468 to i64
  %arrayidx425 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom424
  %1469 = load i8, i8* %arrayidx425, align 1
  %conv426 = sext i8 %1469 to i32
  %cmp427 = icmp ne i32 %conv426, 79
  %1470 = select i1 %cmp427, i32 767924383, i32 1447210615
  store i32 %1470, i32* %switchVar
  br label %loopEnd

land.lhs.true428:                                 ; preds = %loopEntry
  %1471 = load i32, i32* %k, align 4
  %idxprom429 = sext i32 %1471 to i64
  %arrayidx430 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom429
  %1472 = load i8, i8* %arrayidx430, align 1
  %conv431 = sext i8 %1472 to i32
  %cmp432 = icmp ne i32 %conv431, 80
  %1473 = select i1 %cmp432, i32 -1094742040, i32 1447210615
  store i32 %1473, i32* %switchVar
  br label %loopEnd

land.lhs.true433:                                 ; preds = %loopEntry
  %1474 = load i32, i32* %k, align 4
  %idxprom434 = sext i32 %1474 to i64
  %arrayidx435 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom434
  %1475 = load i8, i8* %arrayidx435, align 1
  %conv436 = sext i8 %1475 to i32
  %cmp437 = icmp ne i32 %conv436, 81
  %1476 = select i1 %cmp437, i32 -242149713, i32 1447210615
  store i32 %1476, i32* %switchVar
  br label %loopEnd

land.lhs.true438:                                 ; preds = %loopEntry
  %1477 = load i32, i32* @x.2
  %1478 = load i32, i32* @y.3
  %1479 = sub i32 0, 1
  %1480 = add i32 %1477, %1479
  %1481 = sub i32 %1477, 1
  %1482 = mul i32 %1477, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1478, 10
  %1486 = and i1 %1484, %1485
  %1487 = xor i1 %1484, %1485
  %1488 = or i1 %1486, %1487
  %1489 = or i1 %1484, %1485
  %1490 = select i1 %1488, i32 -204321716, i32 1767011313
  store i32 %1490, i32* %switchVar
  br label %loopEnd

originalBB661:                                    ; preds = %loopEntry
  %1491 = load i32, i32* %k, align 4
  %idxprom439 = sext i32 %1491 to i64
  %arrayidx440 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom439
  %1492 = load i8, i8* %arrayidx440, align 1
  %conv441 = sext i8 %1492 to i32
  %cmp442 = icmp ne i32 %conv441, 82
  store i1 %cmp442, i1* %cmp442.reg2mem
  %1493 = load i32, i32* @x.2
  %1494 = load i32, i32* @y.3
  %1495 = sub i32 %1493, -1297711644
  %1496 = sub i32 %1495, 1
  %1497 = add i32 %1496, -1297711644
  %1498 = sub i32 %1493, 1
  %1499 = mul i32 %1493, %1497
  %1500 = urem i32 %1499, 2
  %1501 = icmp eq i32 %1500, 0
  %1502 = icmp slt i32 %1494, 10
  %1503 = and i1 %1501, %1502
  %1504 = xor i1 %1501, %1502
  %1505 = or i1 %1503, %1504
  %1506 = or i1 %1501, %1502
  %1507 = select i1 %1505, i32 -2090489092, i32 1767011313
  store i32 %1507, i32* %switchVar
  br label %loopEnd

originalBBpart2663:                               ; preds = %loopEntry
  %cmp442.reload = load volatile i1, i1* %cmp442.reg2mem
  %1508 = select i1 %cmp442.reload, i32 -135676425, i32 1447210615
  store i32 %1508, i32* %switchVar
  br label %loopEnd

land.lhs.true443:                                 ; preds = %loopEntry
  %1509 = load i32, i32* %k, align 4
  %idxprom444 = sext i32 %1509 to i64
  %arrayidx445 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom444
  %1510 = load i8, i8* %arrayidx445, align 1
  %conv446 = sext i8 %1510 to i32
  %cmp447 = icmp ne i32 %conv446, 83
  %1511 = select i1 %cmp447, i32 854808480, i32 1447210615
  store i32 %1511, i32* %switchVar
  br label %loopEnd

land.lhs.true448:                                 ; preds = %loopEntry
  %1512 = load i32, i32* %k, align 4
  %idxprom449 = sext i32 %1512 to i64
  %arrayidx450 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom449
  %1513 = load i8, i8* %arrayidx450, align 1
  %conv451 = sext i8 %1513 to i32
  %cmp452 = icmp ne i32 %conv451, 84
  %1514 = select i1 %cmp452, i32 -1424967940, i32 1447210615
  store i32 %1514, i32* %switchVar
  br label %loopEnd

land.lhs.true453:                                 ; preds = %loopEntry
  %1515 = load i32, i32* %k, align 4
  %idxprom454 = sext i32 %1515 to i64
  %arrayidx455 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom454
  %1516 = load i8, i8* %arrayidx455, align 1
  %conv456 = sext i8 %1516 to i32
  %cmp457 = icmp ne i32 %conv456, 85
  %1517 = select i1 %cmp457, i32 -441583778, i32 1447210615
  store i32 %1517, i32* %switchVar
  br label %loopEnd

land.lhs.true458:                                 ; preds = %loopEntry
  %1518 = load i32, i32* %k, align 4
  %idxprom459 = sext i32 %1518 to i64
  %arrayidx460 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom459
  %1519 = load i8, i8* %arrayidx460, align 1
  %conv461 = sext i8 %1519 to i32
  %cmp462 = icmp ne i32 %conv461, 86
  %1520 = select i1 %cmp462, i32 -551777442, i32 1447210615
  store i32 %1520, i32* %switchVar
  br label %loopEnd

land.lhs.true463:                                 ; preds = %loopEntry
  %1521 = load i32, i32* %k, align 4
  %idxprom464 = sext i32 %1521 to i64
  %arrayidx465 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom464
  %1522 = load i8, i8* %arrayidx465, align 1
  %conv466 = sext i8 %1522 to i32
  %cmp467 = icmp ne i32 %conv466, 87
  %1523 = select i1 %cmp467, i32 -351009788, i32 1447210615
  store i32 %1523, i32* %switchVar
  br label %loopEnd

land.lhs.true468:                                 ; preds = %loopEntry
  %1524 = load i32, i32* %k, align 4
  %idxprom469 = sext i32 %1524 to i64
  %arrayidx470 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom469
  %1525 = load i8, i8* %arrayidx470, align 1
  %conv471 = sext i8 %1525 to i32
  %cmp472 = icmp ne i32 %conv471, 88
  %1526 = select i1 %cmp472, i32 187407298, i32 1447210615
  store i32 %1526, i32* %switchVar
  br label %loopEnd

land.lhs.true473:                                 ; preds = %loopEntry
  %1527 = load i32, i32* %k, align 4
  %idxprom474 = sext i32 %1527 to i64
  %arrayidx475 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom474
  %1528 = load i8, i8* %arrayidx475, align 1
  %conv476 = sext i8 %1528 to i32
  %cmp477 = icmp ne i32 %conv476, 89
  %1529 = select i1 %cmp477, i32 329012573, i32 1447210615
  store i32 %1529, i32* %switchVar
  br label %loopEnd

land.lhs.true478:                                 ; preds = %loopEntry
  %1530 = load i32, i32* %k, align 4
  %idxprom479 = sext i32 %1530 to i64
  %arrayidx480 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom479
  %1531 = load i8, i8* %arrayidx480, align 1
  %conv481 = sext i8 %1531 to i32
  %cmp482 = icmp ne i32 %conv481, 90
  %1532 = select i1 %cmp482, i32 -82250663, i32 1447210615
  store i32 %1532, i32* %switchVar
  br label %loopEnd

land.lhs.true483:                                 ; preds = %loopEntry
  %1533 = load i32, i32* %k, align 4
  %idxprom484 = sext i32 %1533 to i64
  %arrayidx485 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom484
  %1534 = load i8, i8* %arrayidx485, align 1
  %conv486 = sext i8 %1534 to i32
  %cmp487 = icmp ne i32 %conv486, 48
  %1535 = select i1 %cmp487, i32 1018237481, i32 1447210615
  store i32 %1535, i32* %switchVar
  br label %loopEnd

land.lhs.true488:                                 ; preds = %loopEntry
  %1536 = load i32, i32* %k, align 4
  %idxprom489 = sext i32 %1536 to i64
  %arrayidx490 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom489
  %1537 = load i8, i8* %arrayidx490, align 1
  %conv491 = sext i8 %1537 to i32
  %cmp492 = icmp ne i32 %conv491, 49
  %1538 = select i1 %cmp492, i32 -1685621541, i32 1447210615
  store i32 %1538, i32* %switchVar
  br label %loopEnd

land.lhs.true493:                                 ; preds = %loopEntry
  %1539 = load i32, i32* %k, align 4
  %idxprom494 = sext i32 %1539 to i64
  %arrayidx495 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom494
  %1540 = load i8, i8* %arrayidx495, align 1
  %conv496 = sext i8 %1540 to i32
  %cmp497 = icmp ne i32 %conv496, 50
  %1541 = select i1 %cmp497, i32 -1725889609, i32 1447210615
  store i32 %1541, i32* %switchVar
  br label %loopEnd

land.lhs.true498:                                 ; preds = %loopEntry
  %1542 = load i32, i32* %k, align 4
  %idxprom499 = sext i32 %1542 to i64
  %arrayidx500 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom499
  %1543 = load i8, i8* %arrayidx500, align 1
  %conv501 = sext i8 %1543 to i32
  %cmp502 = icmp ne i32 %conv501, 51
  %1544 = select i1 %cmp502, i32 381867978, i32 1447210615
  store i32 %1544, i32* %switchVar
  br label %loopEnd

land.lhs.true503:                                 ; preds = %loopEntry
  %1545 = load i32, i32* @x.2
  %1546 = load i32, i32* @y.3
  %1547 = add i32 %1545, -320767023
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, -320767023
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = and i1 %1553, %1554
  %1556 = xor i1 %1553, %1554
  %1557 = or i1 %1555, %1556
  %1558 = or i1 %1553, %1554
  %1559 = select i1 %1557, i32 -159012420, i32 -1218329499
  store i32 %1559, i32* %switchVar
  br label %loopEnd

originalBB665:                                    ; preds = %loopEntry
  %1560 = load i32, i32* %k, align 4
  %idxprom504 = sext i32 %1560 to i64
  %arrayidx505 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom504
  %1561 = load i8, i8* %arrayidx505, align 1
  %conv506 = sext i8 %1561 to i32
  %cmp507 = icmp ne i32 %conv506, 52
  store i1 %cmp507, i1* %cmp507.reg2mem
  %1562 = load i32, i32* @x.2
  %1563 = load i32, i32* @y.3
  %1564 = add i32 %1562, 697126356
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, 697126356
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 -1480945953, i32 -1218329499
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2667:                               ; preds = %loopEntry
  %cmp507.reload = load volatile i1, i1* %cmp507.reg2mem
  %1577 = select i1 %cmp507.reload, i32 -1989875662, i32 1447210615
  store i32 %1577, i32* %switchVar
  br label %loopEnd

land.lhs.true508:                                 ; preds = %loopEntry
  %1578 = load i32, i32* %k, align 4
  %idxprom509 = sext i32 %1578 to i64
  %arrayidx510 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom509
  %1579 = load i8, i8* %arrayidx510, align 1
  %conv511 = sext i8 %1579 to i32
  %cmp512 = icmp ne i32 %conv511, 53
  %1580 = select i1 %cmp512, i32 865152835, i32 1447210615
  store i32 %1580, i32* %switchVar
  br label %loopEnd

land.lhs.true513:                                 ; preds = %loopEntry
  %1581 = load i32, i32* %k, align 4
  %idxprom514 = sext i32 %1581 to i64
  %arrayidx515 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom514
  %1582 = load i8, i8* %arrayidx515, align 1
  %conv516 = sext i8 %1582 to i32
  %cmp517 = icmp ne i32 %conv516, 54
  %1583 = select i1 %cmp517, i32 1127629786, i32 1447210615
  store i32 %1583, i32* %switchVar
  br label %loopEnd

land.lhs.true518:                                 ; preds = %loopEntry
  %1584 = load i32, i32* %k, align 4
  %idxprom519 = sext i32 %1584 to i64
  %arrayidx520 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom519
  %1585 = load i8, i8* %arrayidx520, align 1
  %conv521 = sext i8 %1585 to i32
  %cmp522 = icmp ne i32 %conv521, 55
  %1586 = select i1 %cmp522, i32 -722109423, i32 1447210615
  store i32 %1586, i32* %switchVar
  br label %loopEnd

land.lhs.true523:                                 ; preds = %loopEntry
  %1587 = load i32, i32* %k, align 4
  %idxprom524 = sext i32 %1587 to i64
  %arrayidx525 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom524
  %1588 = load i8, i8* %arrayidx525, align 1
  %conv526 = sext i8 %1588 to i32
  %cmp527 = icmp ne i32 %conv526, 56
  %1589 = select i1 %cmp527, i32 -1950758365, i32 1447210615
  store i32 %1589, i32* %switchVar
  br label %loopEnd

land.lhs.true528:                                 ; preds = %loopEntry
  %1590 = load i32, i32* %k, align 4
  %idxprom529 = sext i32 %1590 to i64
  %arrayidx530 = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom529
  %1591 = load i8, i8* %arrayidx530, align 1
  %conv531 = sext i8 %1591 to i32
  %cmp532 = icmp ne i32 %conv531, 57
  %1592 = select i1 %cmp532, i32 -238608586, i32 1447210615
  store i32 %1592, i32* %switchVar
  br label %loopEnd

if.then533:                                       ; preds = %loopEntry
  %call534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %call535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call534, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2111058198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1082006558, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1593 = load i32, i32* %k, align 4
  %1594 = sub i32 %1593, -159318324
  %1595 = add i32 %1594, 1
  %1596 = add i32 %1595, -159318324
  %inc = add nsw i32 %1593, 1
  store i32 %1596, i32* %k, align 4
  store i32 -867728498, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %1597 = load i32, i32* @x.2
  %1598 = load i32, i32* @y.3
  %1599 = add i32 %1597, 2144377283
  %1600 = sub i32 %1599, 1
  %1601 = sub i32 %1600, 2144377283
  %1602 = sub i32 %1597, 1
  %1603 = mul i32 %1597, %1601
  %1604 = urem i32 %1603, 2
  %1605 = icmp eq i32 %1604, 0
  %1606 = icmp slt i32 %1598, 10
  %1607 = xor i1 %1605, true
  %1608 = xor i1 %1606, true
  %1609 = xor i1 true, true
  %1610 = and i1 %1607, true
  %1611 = and i1 %1605, %1609
  %1612 = and i1 %1608, true
  %1613 = and i1 %1606, %1609
  %1614 = or i1 %1610, %1611
  %1615 = or i1 %1612, %1613
  %1616 = xor i1 %1614, %1615
  %1617 = or i1 %1607, %1608
  %1618 = xor i1 %1617, true
  %1619 = or i1 true, %1609
  %1620 = and i1 %1618, %1619
  %1621 = or i1 %1616, %1620
  %1622 = or i1 %1605, %1606
  %1623 = select i1 %1621, i32 -1329828697, i32 -603608469
  store i32 %1623, i32* %switchVar
  br label %loopEnd

originalBB669:                                    ; preds = %loopEntry
  %1624 = load i32, i32* %k, align 4
  %1625 = load i32, i32* %j, align 4
  %cmp536 = icmp eq i32 %1624, %1625
  store i1 %cmp536, i1* %cmp536.reg2mem
  %1626 = load i32, i32* @x.2
  %1627 = load i32, i32* @y.3
  %1628 = add i32 %1626, -1779241137
  %1629 = sub i32 %1628, 1
  %1630 = sub i32 %1629, -1779241137
  %1631 = sub i32 %1626, 1
  %1632 = mul i32 %1626, %1630
  %1633 = urem i32 %1632, 2
  %1634 = icmp eq i32 %1633, 0
  %1635 = icmp slt i32 %1627, 10
  %1636 = xor i1 %1634, true
  %1637 = xor i1 %1635, true
  %1638 = xor i1 false, true
  %1639 = and i1 %1636, false
  %1640 = and i1 %1634, %1638
  %1641 = and i1 %1637, false
  %1642 = and i1 %1635, %1638
  %1643 = or i1 %1639, %1640
  %1644 = or i1 %1641, %1642
  %1645 = xor i1 %1643, %1644
  %1646 = or i1 %1636, %1637
  %1647 = xor i1 %1646, true
  %1648 = or i1 false, %1638
  %1649 = and i1 %1647, %1648
  %1650 = or i1 %1645, %1649
  %1651 = or i1 %1634, %1635
  %1652 = select i1 %1650, i32 -1084095073, i32 -603608469
  store i32 %1652, i32* %switchVar
  br label %loopEnd

originalBBpart2671:                               ; preds = %loopEntry
  %cmp536.reload = load volatile i1, i1* %cmp536.reg2mem
  %1653 = select i1 %cmp536.reload, i32 -1716907275, i32 -116465276
  store i32 %1653, i32* %switchVar
  br label %loopEnd

if.then537:                                       ; preds = %loopEntry
  %1654 = load i32, i32* @x.2
  %1655 = load i32, i32* @y.3
  %1656 = add i32 %1654, -464405116
  %1657 = sub i32 %1656, 1
  %1658 = sub i32 %1657, -464405116
  %1659 = sub i32 %1654, 1
  %1660 = mul i32 %1654, %1658
  %1661 = urem i32 %1660, 2
  %1662 = icmp eq i32 %1661, 0
  %1663 = icmp slt i32 %1655, 10
  %1664 = and i1 %1662, %1663
  %1665 = xor i1 %1662, %1663
  %1666 = or i1 %1664, %1665
  %1667 = or i1 %1662, %1663
  %1668 = select i1 %1666, i32 85446177, i32 -856129824
  store i32 %1668, i32* %switchVar
  br label %loopEnd

originalBB673:                                    ; preds = %loopEntry
  %call538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call538, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1669 = load i32, i32* @x.2
  %1670 = load i32, i32* @y.3
  %1671 = sub i32 %1669, -1013542515
  %1672 = sub i32 %1671, 1
  %1673 = add i32 %1672, -1013542515
  %1674 = sub i32 %1669, 1
  %1675 = mul i32 %1669, %1673
  %1676 = urem i32 %1675, 2
  %1677 = icmp eq i32 %1676, 0
  %1678 = icmp slt i32 %1670, 10
  %1679 = and i1 %1677, %1678
  %1680 = xor i1 %1677, %1678
  %1681 = or i1 %1679, %1680
  %1682 = or i1 %1677, %1678
  %1683 = select i1 %1681, i32 1871870463, i32 -856129824
  store i32 %1683, i32* %switchVar
  br label %loopEnd

originalBBpart2675:                               ; preds = %loopEntry
  store i32 -116465276, i32* %switchVar
  br label %loopEnd

if.end540:                                        ; preds = %loopEntry
  store i32 -722689676, i32* %switchVar
  br label %loopEnd

if.end541:                                        ; preds = %loopEntry
  %1684 = load i32, i32* @x.2
  %1685 = load i32, i32* @y.3
  %1686 = sub i32 %1684, 605116757
  %1687 = sub i32 %1686, 1
  %1688 = add i32 %1687, 605116757
  %1689 = sub i32 %1684, 1
  %1690 = mul i32 %1684, %1688
  %1691 = urem i32 %1690, 2
  %1692 = icmp eq i32 %1691, 0
  %1693 = icmp slt i32 %1685, 10
  %1694 = xor i1 %1692, true
  %1695 = xor i1 %1693, true
  %1696 = xor i1 true, true
  %1697 = and i1 %1694, true
  %1698 = and i1 %1692, %1696
  %1699 = and i1 %1695, true
  %1700 = and i1 %1693, %1696
  %1701 = or i1 %1697, %1698
  %1702 = or i1 %1699, %1700
  %1703 = xor i1 %1701, %1702
  %1704 = or i1 %1694, %1695
  %1705 = xor i1 %1704, true
  %1706 = or i1 true, %1696
  %1707 = and i1 %1705, %1706
  %1708 = or i1 %1703, %1707
  %1709 = or i1 %1692, %1693
  %1710 = select i1 %1708, i32 -1507510155, i32 -77855184
  store i32 %1710, i32* %switchVar
  br label %loopEnd

originalBB677:                                    ; preds = %loopEntry
  %1711 = load i32, i32* @x.2
  %1712 = load i32, i32* @y.3
  %1713 = sub i32 %1711, 1304687407
  %1714 = sub i32 %1713, 1
  %1715 = add i32 %1714, 1304687407
  %1716 = sub i32 %1711, 1
  %1717 = mul i32 %1711, %1715
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1712, 10
  %1721 = xor i1 %1719, true
  %1722 = xor i1 %1720, true
  %1723 = xor i1 true, true
  %1724 = and i1 %1721, true
  %1725 = and i1 %1719, %1723
  %1726 = and i1 %1722, true
  %1727 = and i1 %1720, %1723
  %1728 = or i1 %1724, %1725
  %1729 = or i1 %1726, %1727
  %1730 = xor i1 %1728, %1729
  %1731 = or i1 %1721, %1722
  %1732 = xor i1 %1731, true
  %1733 = or i1 true, %1723
  %1734 = and i1 %1732, %1733
  %1735 = or i1 %1730, %1734
  %1736 = or i1 %1719, %1720
  %1737 = select i1 %1735, i32 -922230950, i32 -77855184
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBBpart2679:                               ; preds = %loopEntry
  store i32 -48070958, i32* %switchVar
  br label %loopEnd

for.inc542:                                       ; preds = %loopEntry
  %1738 = load i32, i32* %i, align 4
  %1739 = sub i32 0, %1738
  %1740 = sub i32 0, 1
  %1741 = add i32 %1739, %1740
  %1742 = sub i32 0, %1741
  %inc543 = add nsw i32 %1738, 1
  store i32 %1742, i32* %i, align 4
  store i32 -349317428, i32* %switchVar
  br label %loopEnd

for.end544:                                       ; preds = %loopEntry
  %1743 = load i32, i32* @x.2
  %1744 = load i32, i32* @y.3
  %1745 = sub i32 0, 1
  %1746 = add i32 %1743, %1745
  %1747 = sub i32 %1743, 1
  %1748 = mul i32 %1743, %1746
  %1749 = urem i32 %1748, 2
  %1750 = icmp eq i32 %1749, 0
  %1751 = icmp slt i32 %1744, 10
  %1752 = and i1 %1750, %1751
  %1753 = xor i1 %1750, %1751
  %1754 = or i1 %1752, %1753
  %1755 = or i1 %1750, %1751
  %1756 = select i1 %1754, i32 1779442237, i32 126445132
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBB681:                                    ; preds = %loopEntry
  %1757 = load i32, i32* @x.2
  %1758 = load i32, i32* @y.3
  %1759 = sub i32 0, 1
  %1760 = add i32 %1757, %1759
  %1761 = sub i32 %1757, 1
  %1762 = mul i32 %1757, %1760
  %1763 = urem i32 %1762, 2
  %1764 = icmp eq i32 %1763, 0
  %1765 = icmp slt i32 %1758, 10
  %1766 = and i1 %1764, %1765
  %1767 = xor i1 %1764, %1765
  %1768 = or i1 %1766, %1767
  %1769 = or i1 %1764, %1765
  %1770 = select i1 %1768, i32 1727099926, i32 126445132
  store i32 %1770, i32* %switchVar
  br label %loopEnd

originalBBpart2683:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx16alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1771 = load i8, i8* %arrayidx16alteredBB, align 16
  %conv17alteredBB = sext i8 %1771 to i32
  %cmp18alteredBB = icmp ne i32 %conv17alteredBB, 99
  store i32 488167770, i32* %switchVar
  br label %loopEnd

originalBB545alteredBB:                           ; preds = %loopEntry
  %arrayidx52alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1772 = load i8, i8* %arrayidx52alteredBB, align 16
  %conv53alteredBB = sext i8 %1772 to i32
  %cmp54alteredBB = icmp ne i32 %conv53alteredBB, 108
  store i32 -1848227783, i32* %switchVar
  br label %loopEnd

originalBB549alteredBB:                           ; preds = %loopEntry
  %arrayidx64alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1773 = load i8, i8* %arrayidx64alteredBB, align 16
  %conv65alteredBB = sext i8 %1773 to i32
  %cmp66alteredBB = icmp ne i32 %conv65alteredBB, 111
  store i32 -2075239121, i32* %switchVar
  br label %loopEnd

originalBB553alteredBB:                           ; preds = %loopEntry
  %arrayidx68alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1774 = load i8, i8* %arrayidx68alteredBB, align 16
  %conv69alteredBB = sext i8 %1774 to i32
  %cmp70alteredBB = icmp ne i32 %conv69alteredBB, 112
  store i32 1273691353, i32* %switchVar
  br label %loopEnd

originalBB557alteredBB:                           ; preds = %loopEntry
  %arrayidx72alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1775 = load i8, i8* %arrayidx72alteredBB, align 16
  %conv73alteredBB = sext i8 %1775 to i32
  %cmp74alteredBB = icmp ne i32 %conv73alteredBB, 113
  store i32 -347339103, i32* %switchVar
  br label %loopEnd

originalBB561alteredBB:                           ; preds = %loopEntry
  %arrayidx80alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1776 = load i8, i8* %arrayidx80alteredBB, align 16
  %conv81alteredBB = sext i8 %1776 to i32
  %cmp82alteredBB = icmp ne i32 %conv81alteredBB, 115
  store i32 -1277654131, i32* %switchVar
  br label %loopEnd

originalBB565alteredBB:                           ; preds = %loopEntry
  %arrayidx100alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1777 = load i8, i8* %arrayidx100alteredBB, align 16
  %conv101alteredBB = sext i8 %1777 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 120
  store i32 207029369, i32* %switchVar
  br label %loopEnd

originalBB569alteredBB:                           ; preds = %loopEntry
  %arrayidx156alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1778 = load i8, i8* %arrayidx156alteredBB, align 16
  %conv157alteredBB = sext i8 %1778 to i32
  %cmp158alteredBB = icmp ne i32 %conv157alteredBB, 76
  store i32 1114428793, i32* %switchVar
  br label %loopEnd

originalBB573alteredBB:                           ; preds = %loopEntry
  %arrayidx168alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1779 = load i8, i8* %arrayidx168alteredBB, align 16
  %conv169alteredBB = sext i8 %1779 to i32
  %cmp170alteredBB = icmp ne i32 %conv169alteredBB, 79
  store i32 2012018719, i32* %switchVar
  br label %loopEnd

originalBB577alteredBB:                           ; preds = %loopEntry
  %arrayidx184alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1780 = load i8, i8* %arrayidx184alteredBB, align 16
  %conv185alteredBB = sext i8 %1780 to i32
  %cmp186alteredBB = icmp ne i32 %conv185alteredBB, 83
  store i32 1366794528, i32* %switchVar
  br label %loopEnd

originalBB581alteredBB:                           ; preds = %loopEntry
  %arrayidx208alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 0
  %1781 = load i8, i8* %arrayidx208alteredBB, align 16
  %conv209alteredBB = sext i8 %1781 to i32
  %cmp210alteredBB = icmp ne i32 %conv209alteredBB, 89
  store i32 -1292516373, i32* %switchVar
  br label %loopEnd

originalBB585alteredBB:                           ; preds = %loopEntry
  %1782 = load i32, i32* %k, align 4
  %1783 = load i32, i32* %j, align 4
  %cmp218alteredBB = icmp slt i32 %1782, %1783
  store i32 1235423268, i32* %switchVar
  br label %loopEnd

originalBB589alteredBB:                           ; preds = %loopEntry
  %1784 = load i32, i32* %k, align 4
  %idxprom229alteredBB = sext i32 %1784 to i64
  %arrayidx230alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom229alteredBB
  %1785 = load i8, i8* %arrayidx230alteredBB, align 1
  %conv231alteredBB = sext i8 %1785 to i32
  %cmp232alteredBB = icmp ne i32 %conv231alteredBB, 98
  store i32 31095651, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %1786 = load i32, i32* %k, align 4
  %idxprom234alteredBB = sext i32 %1786 to i64
  %arrayidx235alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom234alteredBB
  %1787 = load i8, i8* %arrayidx235alteredBB, align 1
  %conv236alteredBB = sext i8 %1787 to i32
  %cmp237alteredBB = icmp ne i32 %conv236alteredBB, 99
  store i32 8425819, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %1788 = load i32, i32* %k, align 4
  %idxprom239alteredBB = sext i32 %1788 to i64
  %arrayidx240alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom239alteredBB
  %1789 = load i8, i8* %arrayidx240alteredBB, align 1
  %conv241alteredBB = sext i8 %1789 to i32
  %cmp242alteredBB = icmp ne i32 %conv241alteredBB, 100
  store i32 386667163, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %1790 = load i32, i32* %k, align 4
  %idxprom249alteredBB = sext i32 %1790 to i64
  %arrayidx250alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom249alteredBB
  %1791 = load i8, i8* %arrayidx250alteredBB, align 1
  %conv251alteredBB = sext i8 %1791 to i32
  %cmp252alteredBB = icmp ne i32 %conv251alteredBB, 102
  store i32 416791171, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %1792 = load i32, i32* %k, align 4
  %idxprom264alteredBB = sext i32 %1792 to i64
  %arrayidx265alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom264alteredBB
  %1793 = load i8, i8* %arrayidx265alteredBB, align 1
  %conv266alteredBB = sext i8 %1793 to i32
  %cmp267alteredBB = icmp ne i32 %conv266alteredBB, 105
  store i32 1861592692, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %1794 = load i32, i32* %k, align 4
  %idxprom269alteredBB = sext i32 %1794 to i64
  %arrayidx270alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom269alteredBB
  %1795 = load i8, i8* %arrayidx270alteredBB, align 1
  %conv271alteredBB = sext i8 %1795 to i32
  %cmp272alteredBB = icmp ne i32 %conv271alteredBB, 106
  store i32 -1766673343, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %1796 = load i32, i32* %k, align 4
  %idxprom299alteredBB = sext i32 %1796 to i64
  %arrayidx300alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom299alteredBB
  %1797 = load i8, i8* %arrayidx300alteredBB, align 1
  %conv301alteredBB = sext i8 %1797 to i32
  %cmp302alteredBB = icmp ne i32 %conv301alteredBB, 112
  store i32 -1662963908, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %1798 = load i32, i32* %k, align 4
  %idxprom324alteredBB = sext i32 %1798 to i64
  %arrayidx325alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom324alteredBB
  %1799 = load i8, i8* %arrayidx325alteredBB, align 1
  %conv326alteredBB = sext i8 %1799 to i32
  %cmp327alteredBB = icmp ne i32 %conv326alteredBB, 117
  store i32 340005696, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %1800 = load i32, i32* %k, align 4
  %idxprom334alteredBB = sext i32 %1800 to i64
  %arrayidx335alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom334alteredBB
  %1801 = load i8, i8* %arrayidx335alteredBB, align 1
  %conv336alteredBB = sext i8 %1801 to i32
  %cmp337alteredBB = icmp ne i32 %conv336alteredBB, 119
  store i32 -491161191, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %1802 = load i32, i32* %k, align 4
  %idxprom344alteredBB = sext i32 %1802 to i64
  %arrayidx345alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom344alteredBB
  %1803 = load i8, i8* %arrayidx345alteredBB, align 1
  %conv346alteredBB = sext i8 %1803 to i32
  %cmp347alteredBB = icmp ne i32 %conv346alteredBB, 121
  store i32 -308681924, i32* %switchVar
  br label %loopEnd

originalBB629alteredBB:                           ; preds = %loopEntry
  %1804 = load i32, i32* %k, align 4
  %idxprom349alteredBB = sext i32 %1804 to i64
  %arrayidx350alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom349alteredBB
  %1805 = load i8, i8* %arrayidx350alteredBB, align 1
  %conv351alteredBB = sext i8 %1805 to i32
  %cmp352alteredBB = icmp ne i32 %conv351alteredBB, 122
  store i32 1425813384, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %1806 = load i32, i32* %k, align 4
  %idxprom354alteredBB = sext i32 %1806 to i64
  %arrayidx355alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom354alteredBB
  %1807 = load i8, i8* %arrayidx355alteredBB, align 1
  %conv356alteredBB = sext i8 %1807 to i32
  %cmp357alteredBB = icmp ne i32 %conv356alteredBB, 65
  store i32 -64488353, i32* %switchVar
  br label %loopEnd

originalBB637alteredBB:                           ; preds = %loopEntry
  %1808 = load i32, i32* %k, align 4
  %idxprom369alteredBB = sext i32 %1808 to i64
  %arrayidx370alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom369alteredBB
  %1809 = load i8, i8* %arrayidx370alteredBB, align 1
  %conv371alteredBB = sext i8 %1809 to i32
  %cmp372alteredBB = icmp ne i32 %conv371alteredBB, 68
  store i32 -898211970, i32* %switchVar
  br label %loopEnd

originalBB641alteredBB:                           ; preds = %loopEntry
  %1810 = load i32, i32* %k, align 4
  %idxprom374alteredBB = sext i32 %1810 to i64
  %arrayidx375alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom374alteredBB
  %1811 = load i8, i8* %arrayidx375alteredBB, align 1
  %conv376alteredBB = sext i8 %1811 to i32
  %cmp377alteredBB = icmp ne i32 %conv376alteredBB, 69
  store i32 867409475, i32* %switchVar
  br label %loopEnd

originalBB645alteredBB:                           ; preds = %loopEntry
  %1812 = load i32, i32* %k, align 4
  %idxprom389alteredBB = sext i32 %1812 to i64
  %arrayidx390alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom389alteredBB
  %1813 = load i8, i8* %arrayidx390alteredBB, align 1
  %conv391alteredBB = sext i8 %1813 to i32
  %cmp392alteredBB = icmp ne i32 %conv391alteredBB, 72
  store i32 -1181826001, i32* %switchVar
  br label %loopEnd

originalBB649alteredBB:                           ; preds = %loopEntry
  %1814 = load i32, i32* %k, align 4
  %idxprom404alteredBB = sext i32 %1814 to i64
  %arrayidx405alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom404alteredBB
  %1815 = load i8, i8* %arrayidx405alteredBB, align 1
  %conv406alteredBB = sext i8 %1815 to i32
  %cmp407alteredBB = icmp ne i32 %conv406alteredBB, 75
  store i32 959274126, i32* %switchVar
  br label %loopEnd

originalBB653alteredBB:                           ; preds = %loopEntry
  %1816 = load i32, i32* %k, align 4
  %idxprom409alteredBB = sext i32 %1816 to i64
  %arrayidx410alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom409alteredBB
  %1817 = load i8, i8* %arrayidx410alteredBB, align 1
  %conv411alteredBB = sext i8 %1817 to i32
  %cmp412alteredBB = icmp ne i32 %conv411alteredBB, 76
  store i32 1807869299, i32* %switchVar
  br label %loopEnd

originalBB657alteredBB:                           ; preds = %loopEntry
  %1818 = load i32, i32* %k, align 4
  %idxprom419alteredBB = sext i32 %1818 to i64
  %arrayidx420alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom419alteredBB
  %1819 = load i8, i8* %arrayidx420alteredBB, align 1
  %conv421alteredBB = sext i8 %1819 to i32
  %cmp422alteredBB = icmp ne i32 %conv421alteredBB, 78
  store i32 -2127496564, i32* %switchVar
  br label %loopEnd

originalBB661alteredBB:                           ; preds = %loopEntry
  %1820 = load i32, i32* %k, align 4
  %idxprom439alteredBB = sext i32 %1820 to i64
  %arrayidx440alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom439alteredBB
  %1821 = load i8, i8* %arrayidx440alteredBB, align 1
  %conv441alteredBB = sext i8 %1821 to i32
  %cmp442alteredBB = icmp ne i32 %conv441alteredBB, 82
  store i32 -204321716, i32* %switchVar
  br label %loopEnd

originalBB665alteredBB:                           ; preds = %loopEntry
  %1822 = load i32, i32* %k, align 4
  %idxprom504alteredBB = sext i32 %1822 to i64
  %arrayidx505alteredBB = getelementptr inbounds [85 x i8], [85 x i8]* %c, i64 0, i64 %idxprom504alteredBB
  %1823 = load i8, i8* %arrayidx505alteredBB, align 1
  %conv506alteredBB = sext i8 %1823 to i32
  %cmp507alteredBB = icmp ne i32 %conv506alteredBB, 52
  store i32 -159012420, i32* %switchVar
  br label %loopEnd

originalBB669alteredBB:                           ; preds = %loopEntry
  %1824 = load i32, i32* %k, align 4
  %1825 = load i32, i32* %j, align 4
  %cmp536alteredBB = icmp eq i32 %1824, %1825
  store i32 -1329828697, i32* %switchVar
  br label %loopEnd

originalBB673alteredBB:                           ; preds = %loopEntry
  %call538alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %call539alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call538alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 85446177, i32* %switchVar
  br label %loopEnd

originalBB677alteredBB:                           ; preds = %loopEntry
  store i32 -1507510155, i32* %switchVar
  br label %loopEnd

originalBB681alteredBB:                           ; preds = %loopEntry
  store i32 1779442237, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB681alteredBB, %originalBB677alteredBB, %originalBB673alteredBB, %originalBB669alteredBB, %originalBB665alteredBB, %originalBB661alteredBB, %originalBB657alteredBB, %originalBB653alteredBB, %originalBB649alteredBB, %originalBB645alteredBB, %originalBB641alteredBB, %originalBB637alteredBB, %originalBB633alteredBB, %originalBB629alteredBB, %originalBB625alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB589alteredBB, %originalBB585alteredBB, %originalBB581alteredBB, %originalBB577alteredBB, %originalBB573alteredBB, %originalBB569alteredBB, %originalBB565alteredBB, %originalBB561alteredBB, %originalBB557alteredBB, %originalBB553alteredBB, %originalBB549alteredBB, %originalBB545alteredBB, %originalBBalteredBB, %originalBB681, %for.end544, %for.inc542, %originalBBpart2679, %originalBB677, %if.end541, %if.end540, %originalBBpart2675, %originalBB673, %if.then537, %originalBBpart2671, %originalBB669, %for.end, %for.inc, %if.end, %if.then533, %land.lhs.true528, %land.lhs.true523, %land.lhs.true518, %land.lhs.true513, %land.lhs.true508, %originalBBpart2667, %originalBB665, %land.lhs.true503, %land.lhs.true498, %land.lhs.true493, %land.lhs.true488, %land.lhs.true483, %land.lhs.true478, %land.lhs.true473, %land.lhs.true468, %land.lhs.true463, %land.lhs.true458, %land.lhs.true453, %land.lhs.true448, %land.lhs.true443, %originalBBpart2663, %originalBB661, %land.lhs.true438, %land.lhs.true433, %land.lhs.true428, %land.lhs.true423, %originalBBpart2659, %originalBB657, %land.lhs.true418, %land.lhs.true413, %originalBBpart2655, %originalBB653, %land.lhs.true408, %originalBBpart2651, %originalBB649, %land.lhs.true403, %land.lhs.true398, %land.lhs.true393, %originalBBpart2647, %originalBB645, %land.lhs.true388, %land.lhs.true383, %land.lhs.true378, %originalBBpart2643, %originalBB641, %land.lhs.true373, %originalBBpart2639, %originalBB637, %land.lhs.true368, %land.lhs.true363, %land.lhs.true358, %originalBBpart2635, %originalBB633, %land.lhs.true353, %originalBBpart2631, %originalBB629, %land.lhs.true348, %originalBBpart2627, %originalBB625, %land.lhs.true343, %land.lhs.true338, %originalBBpart2623, %originalBB621, %land.lhs.true333, %land.lhs.true328, %originalBBpart2619, %originalBB617, %land.lhs.true323, %land.lhs.true318, %land.lhs.true313, %land.lhs.true308, %land.lhs.true303, %originalBBpart2615, %originalBB613, %land.lhs.true298, %land.lhs.true293, %land.lhs.true288, %land.lhs.true283, %land.lhs.true278, %land.lhs.true273, %originalBBpart2611, %originalBB609, %land.lhs.true268, %originalBBpart2607, %originalBB605, %land.lhs.true263, %land.lhs.true258, %land.lhs.true253, %originalBBpart2603, %originalBB601, %land.lhs.true248, %land.lhs.true243, %originalBBpart2599, %originalBB597, %land.lhs.true238, %originalBBpart2595, %originalBB593, %land.lhs.true233, %originalBBpart2591, %originalBB589, %land.lhs.true228, %land.lhs.true223, %for.body219, %originalBBpart2587, %originalBB585, %for.cond217, %if.else, %if.then, %land.lhs.true211, %originalBBpart2583, %originalBB581, %land.lhs.true207, %land.lhs.true203, %land.lhs.true199, %land.lhs.true195, %land.lhs.true191, %land.lhs.true187, %originalBBpart2579, %originalBB577, %land.lhs.true183, %land.lhs.true179, %land.lhs.true175, %land.lhs.true171, %originalBBpart2575, %originalBB573, %land.lhs.true167, %land.lhs.true163, %land.lhs.true159, %originalBBpart2571, %originalBB569, %land.lhs.true155, %land.lhs.true151, %land.lhs.true147, %land.lhs.true143, %land.lhs.true139, %land.lhs.true135, %land.lhs.true131, %land.lhs.true127, %land.lhs.true123, %land.lhs.true119, %land.lhs.true115, %land.lhs.true111, %land.lhs.true107, %land.lhs.true103, %originalBBpart2567, %originalBB565, %land.lhs.true99, %land.lhs.true95, %land.lhs.true91, %land.lhs.true87, %land.lhs.true83, %originalBBpart2563, %originalBB561, %land.lhs.true79, %land.lhs.true75, %originalBBpart2559, %originalBB557, %land.lhs.true71, %originalBBpart2555, %originalBB553, %land.lhs.true67, %originalBBpart2551, %originalBB549, %land.lhs.true63, %land.lhs.true59, %land.lhs.true55, %originalBBpart2547, %originalBB545, %land.lhs.true51, %land.lhs.true47, %land.lhs.true43, %land.lhs.true39, %land.lhs.true35, %land.lhs.true31, %land.lhs.true27, %land.lhs.true23, %land.lhs.true19, %originalBBpart2, %originalBB, %land.lhs.true15, %land.lhs.true11, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_603.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
