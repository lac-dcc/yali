; ModuleID = 'source-C-CXX/58/727.cpp'
source_filename = "source-C-CXX/58/727.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_727.cpp, i8* null }]
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
  %2 = sub i32 %0, -1372527987
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1372527987
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 690829073, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 690829073, label %first
    i32 1615476766, label %originalBB
    i32 -1189389260, label %originalBBpart2
    i32 -544196612, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1615476766, i32 -544196612
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 -1189389260, i32 -544196612
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1615476766, i32* %switchVar
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
  %cmp766.reg2mem = alloca i1
  %cmp742.reg2mem = alloca i1
  %cmp632.reg2mem = alloca i1
  %cmp577.reg2mem = alloca i1
  %cmp538.reg2mem = alloca i1
  %cmp495.reg2mem = alloca i1
  %cmp430.reg2mem = alloca i1
  %cmp348.reg2mem = alloca i1
  %cmp332.reg2mem = alloca i1
  %cmp290.reg2mem = alloca i1
  %cmp267.reg2mem = alloca i1
  %cmp249.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp167.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca i32, align 4
  %count = alloca i32, align 4
  %b = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %count, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -910259582, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1246 = load i32, i32* %switchVar
  switch i32 %switchVar1246, label %switchDefault [
    i32 -910259582, label %for.cond
    i32 -1056808932, label %originalBB
    i32 1950820313, label %originalBBpart2
    i32 207781700, label %for.body
    i32 -772652654, label %originalBB788
    i32 1670903832, label %originalBBpart2790
    i32 478509037, label %for.cond1
    i32 -2087935753, label %for.body3
    i32 2101101086, label %for.inc
    i32 -1838844456, label %for.end
    i32 78250767, label %for.inc7
    i32 -323507124, label %for.end9
    i32 -1326087746, label %for.cond11
    i32 -2101326552, label %originalBB792
    i32 1915889877, label %originalBBpart2794
    i32 206766215, label %for.body13
    i32 187088267, label %for.cond14
    i32 539739587, label %for.body16
    i32 791902817, label %originalBB796
    i32 6183591, label %originalBBpart2798
    i32 -72440835, label %for.cond17
    i32 -637571466, label %for.body19
    i32 -1891191814, label %originalBB800
    i32 1425770328, label %originalBBpart2802
    i32 498383942, label %for.inc24
    i32 -1648365220, label %for.end26
    i32 -33619206, label %for.inc27
    i32 -759990502, label %for.end29
    i32 -477272046, label %originalBB804
    i32 66610608, label %originalBBpart2806
    i32 -571715740, label %land.lhs.true
    i32 1774295517, label %if.then
    i32 -1361169370, label %land.lhs.true40
    i32 1016379434, label %if.then44
    i32 2043710459, label %if.end
    i32 437595988, label %land.lhs.true53
    i32 1915146059, label %if.then57
    i32 -321052767, label %originalBB808
    i32 641778814, label %originalBBpart2810
    i32 -1299401546, label %if.end62
    i32 1508729960, label %if.end63
    i32 1621267726, label %land.lhs.true69
    i32 552519843, label %originalBB812
    i32 -585264318, label %originalBBpart2814
    i32 161948449, label %if.then75
    i32 707806035, label %land.lhs.true82
    i32 -1089550097, label %if.then88
    i32 -1563766651, label %if.end97
    i32 -84745364, label %land.lhs.true104
    i32 -1095084406, label %originalBB816
    i32 1749955489, label %originalBBpart2826
    i32 1958531108, label %if.then110
    i32 1480044331, label %originalBB828
    i32 -1196145636, label %originalBBpart2845
    i32 2019193230, label %if.end119
    i32 1860049788, label %if.end120
    i32 446717280, label %land.lhs.true127
    i32 2076052642, label %if.then133
    i32 -1010321502, label %land.lhs.true140
    i32 146834473, label %originalBB847
    i32 222585048, label %originalBBpart2857
    i32 1082847777, label %if.then146
    i32 -1018834256, label %if.end155
    i32 -1946464235, label %land.lhs.true162
    i32 1748745107, label %originalBB859
    i32 -1996934493, label %originalBBpart2863
    i32 -105435837, label %if.then168
    i32 -1064363433, label %originalBB865
    i32 -534030401, label %originalBBpart2890
    i32 -1064937082, label %if.end177
    i32 -881566778, label %originalBB892
    i32 2147202486, label %originalBBpart2894
    i32 1801114168, label %if.end178
    i32 -383915069, label %originalBB896
    i32 156725855, label %originalBBpart2910
    i32 -348167527, label %land.lhs.true187
    i32 -621802276, label %if.then195
    i32 1450143400, label %originalBB912
    i32 -980413776, label %originalBBpart2936
    i32 -310836647, label %land.lhs.true204
    i32 1577706119, label %if.then212
    i32 -346548764, label %if.end233
    i32 474445653, label %land.lhs.true242
    i32 -221864803, label %originalBB938
    i32 -1323072348, label %originalBBpart2944
    i32 -684385725, label %if.then250
    i32 1717988661, label %if.end263
    i32 -258682385, label %originalBB946
    i32 1493826198, label %originalBBpart2948
    i32 -1433898638, label %if.end264
    i32 1612610746, label %originalBB950
    i32 -241376853, label %originalBBpart2952
    i32 -1524782128, label %for.cond265
    i32 -1196157445, label %originalBB954
    i32 -107611041, label %originalBBpart2959
    i32 -1452083600, label %for.body268
    i32 -1524889599, label %land.lhs.true274
    i32 -1402930409, label %if.then279
    i32 -1550263280, label %land.lhs.true285
    i32 -96825614, label %originalBB961
    i32 1430290219, label %originalBBpart2969
    i32 -1487512119, label %if.then291
    i32 1063860717, label %originalBB971
    i32 134283129, label %originalBBpart2986
    i32 1784711569, label %if.end300
    i32 871459305, label %land.lhs.true307
    i32 935998261, label %if.then313
    i32 -1610502474, label %if.end322
    i32 1471004519, label %land.lhs.true328
    i32 -214810538, label %originalBB988
    i32 736579379, label %originalBBpart2990
    i32 -1437750649, label %if.then333
    i32 1386620182, label %if.end340
    i32 1382031656, label %originalBB992
    i32 1482661952, label %originalBBpart2994
    i32 313902393, label %if.end341
    i32 -1913783261, label %originalBB996
    i32 118229537, label %originalBBpart21008
    i32 1302743943, label %land.lhs.true349
    i32 862509778, label %if.then356
    i32 -377826475, label %land.lhs.true365
    i32 -502233065, label %if.then373
    i32 -1140259796, label %originalBB1010
    i32 1506012881, label %originalBBpart21036
    i32 1018043184, label %if.end386
    i32 2025470792, label %land.lhs.true395
    i32 -731852413, label %if.then403
    i32 537546875, label %if.end416
    i32 456836284, label %land.lhs.true424
    i32 -1449109627, label %originalBB1038
    i32 1570977235, label %originalBBpart21050
    i32 1620528351, label %if.then431
    i32 874653459, label %if.end442
    i32 1800997841, label %originalBB1052
    i32 -284053680, label %originalBBpart21054
    i32 -117011181, label %if.end443
    i32 911008752, label %originalBB1056
    i32 -1584272568, label %originalBBpart21058
    i32 -555960647, label %for.inc444
    i32 879319315, label %originalBB1060
    i32 1475574485, label %originalBBpart21065
    i32 2126802357, label %for.end446
    i32 -1809779312, label %for.cond447
    i32 -317223164, label %for.body450
    i32 -98222806, label %land.lhs.true456
    i32 660129328, label %if.then461
    i32 -588058823, label %land.lhs.true468
    i32 -675786646, label %if.then474
    i32 100991779, label %originalBB1067
    i32 -301925704, label %originalBBpart21094
    i32 -1230443900, label %if.end483
    i32 1382484557, label %land.lhs.true490
    i32 869732764, label %originalBB1096
    i32 1742752027, label %originalBBpart21109
    i32 -1189847861, label %if.then496
    i32 98997475, label %if.end505
    i32 1010220939, label %land.lhs.true511
    i32 172678058, label %if.then516
    i32 1384752367, label %if.end523
    i32 -1723302917, label %if.end524
    i32 1486557172, label %land.lhs.true532
    i32 -113631079, label %originalBB1111
    i32 -277734420, label %originalBBpart21123
    i32 142281301, label %if.then539
    i32 -1945454607, label %land.lhs.true548
    i32 1078286674, label %if.then556
    i32 -113999929, label %originalBB1125
    i32 -1418256633, label %originalBBpart21154
    i32 -1229231599, label %if.end569
    i32 273032018, label %originalBB1156
    i32 -1628906281, label %originalBBpart21174
    i32 1208247980, label %land.lhs.true578
    i32 552122790, label %if.then586
    i32 -1860268014, label %if.end599
    i32 -1913266342, label %land.lhs.true607
    i32 1109233894, label %if.then614
    i32 1777420618, label %if.end625
    i32 580316971, label %if.end626
    i32 -1150722043, label %for.inc627
    i32 1341380080, label %for.end629
    i32 789673381, label %for.cond630
    i32 1028087240, label %originalBB1176
    i32 -6996927, label %originalBBpart21182
    i32 -845227265, label %for.body633
    i32 -1933040587, label %for.cond634
    i32 1382153679, label %for.body637
    i32 766843482, label %land.lhs.true644
    i32 -1776586896, label %if.then650
    i32 1866795852, label %land.lhs.true658
    i32 -1593001499, label %if.then665
    i32 395966197, label %if.end676
    i32 -343264982, label %land.lhs.true684
    i32 2069124541, label %if.then691
    i32 931554937, label %if.end702
    i32 1634295199, label %land.lhs.true710
    i32 -732132325, label %if.then717
    i32 -1029240850, label %originalBB1184
    i32 172546440, label %originalBBpart21188
    i32 -1902642055, label %if.end728
    i32 -2088207857, label %land.lhs.true736
    i32 -1900535990, label %originalBB1190
    i32 -1890392035, label %originalBBpart21205
    i32 -356528935, label %if.then743
    i32 -843369484, label %if.end754
    i32 672306153, label %if.end755
    i32 1498562594, label %originalBB1207
    i32 464211341, label %originalBBpart21209
    i32 818668624, label %for.inc756
    i32 -5844068, label %originalBB1211
    i32 757475631, label %originalBBpart21219
    i32 -777627264, label %for.end758
    i32 -1161333500, label %for.inc759
    i32 -1131370130, label %for.end761
    i32 234668153, label %for.inc762
    i32 -292996050, label %for.end764
    i32 240689264, label %for.cond765
    i32 -1274537882, label %originalBB1221
    i32 -1625066528, label %originalBBpart21223
    i32 -595860446, label %for.body767
    i32 2018266008, label %originalBB1225
    i32 9748807, label %originalBBpart21227
    i32 368664181, label %for.cond768
    i32 -1938643054, label %for.body770
    i32 775588315, label %if.then777
    i32 -330316171, label %originalBB1229
    i32 -983808133, label %originalBBpart21236
    i32 -102216884, label %if.end779
    i32 -2108835484, label %for.inc780
    i32 2066110156, label %originalBB1238
    i32 -800634886, label %originalBBpart21244
    i32 1185595021, label %for.end782
    i32 9300834, label %for.inc783
    i32 -2021272516, label %for.end785
    i32 -1174076037, label %originalBBalteredBB
    i32 -1251004453, label %originalBB788alteredBB
    i32 -942012001, label %originalBB792alteredBB
    i32 -1711746609, label %originalBB796alteredBB
    i32 1485802140, label %originalBB800alteredBB
    i32 -379382084, label %originalBB804alteredBB
    i32 -1626379356, label %originalBB808alteredBB
    i32 911332471, label %originalBB812alteredBB
    i32 118560838, label %originalBB816alteredBB
    i32 -1907523753, label %originalBB828alteredBB
    i32 -551591548, label %originalBB847alteredBB
    i32 -292716728, label %originalBB859alteredBB
    i32 1292545327, label %originalBB865alteredBB
    i32 537157755, label %originalBB892alteredBB
    i32 -673661179, label %originalBB896alteredBB
    i32 561101804, label %originalBB912alteredBB
    i32 -1210361963, label %originalBB938alteredBB
    i32 1292639521, label %originalBB946alteredBB
    i32 -397063084, label %originalBB950alteredBB
    i32 -1102211757, label %originalBB954alteredBB
    i32 1304301055, label %originalBB961alteredBB
    i32 -338131882, label %originalBB971alteredBB
    i32 1326774390, label %originalBB988alteredBB
    i32 611288818, label %originalBB992alteredBB
    i32 893466496, label %originalBB996alteredBB
    i32 -1523785391, label %originalBB1010alteredBB
    i32 1485875159, label %originalBB1038alteredBB
    i32 -272953029, label %originalBB1052alteredBB
    i32 -1774945726, label %originalBB1056alteredBB
    i32 1615546240, label %originalBB1060alteredBB
    i32 639144153, label %originalBB1067alteredBB
    i32 -1633657039, label %originalBB1096alteredBB
    i32 -154689493, label %originalBB1111alteredBB
    i32 -516117897, label %originalBB1125alteredBB
    i32 -1273568641, label %originalBB1156alteredBB
    i32 -1451016532, label %originalBB1176alteredBB
    i32 1099559601, label %originalBB1184alteredBB
    i32 -869486560, label %originalBB1190alteredBB
    i32 -1330162878, label %originalBB1207alteredBB
    i32 12899783, label %originalBB1211alteredBB
    i32 1972576354, label %originalBB1221alteredBB
    i32 -776290325, label %originalBB1225alteredBB
    i32 599595356, label %originalBB1229alteredBB
    i32 -892702685, label %originalBB1238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1056808932, i32 -1174076037
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
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
  %41 = select i1 %39, i32 1950820313, i32 -1174076037
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 207781700, i32 -323507124
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1
  %44 = load i32, i32* @y.2
  %45 = sub i32 %43, -1401895027
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1401895027
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -772652654, i32 -1251004453
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB788:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -1988627586
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1988627586
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1670903832, i32 -1251004453
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2790:                               ; preds = %loopEntry
  store i32 478509037, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %97, %98
  %99 = select i1 %cmp2, i32 -2087935753, i32 -1838844456
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %101 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 2101101086, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = sub i32 %102, 1352329904
  %104 = add i32 %103, 1
  %105 = add i32 %104, 1352329904
  %inc = add nsw i32 %102, 1
  store i32 %105, i32* %j, align 4
  store i32 478509037, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 78250767, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = add i32 %106, -656309221
  %108 = add i32 %107, 1
  %109 = sub i32 %108, -656309221
  %inc8 = add nsw i32 %106, 1
  store i32 %109, i32* %i, align 4
  store i32 -910259582, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %d, align 4
  store i32 -1326087746, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, -318899829
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -318899829
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -2101326552, i32 -942012001
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB792:                                    ; preds = %loopEntry
  %125 = load i32, i32* %d, align 4
  %126 = load i32, i32* %m, align 4
  %cmp12 = icmp sle i32 %125, %126
  store i1 %cmp12, i1* %cmp12.reg2mem
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 %127, 2024519992
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 2024519992
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1915889877, i32 -942012001
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2794:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %142 = select i1 %cmp12.reload, i32 206766215, i32 -292996050
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 187088267, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %143 = load i32, i32* %x, align 4
  %144 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %143, %144
  %145 = select i1 %cmp15, i32 539739587, i32 -759990502
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 791902817, i32 -1711746609
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB796:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -1771036764
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1771036764
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 true, true
  %185 = and i1 %182, true
  %186 = and i1 %180, %184
  %187 = and i1 %183, true
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 true, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 6183591, i32 -1711746609
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2798:                               ; preds = %loopEntry
  store i32 -72440835, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %199 = load i32, i32* %y, align 4
  %200 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %199, %200
  %201 = select i1 %cmp18, i32 -637571466, i32 -1648365220
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
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
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1891191814, i32 1485802140
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB800:                                    ; preds = %loopEntry
  %228 = load i32, i32* %x, align 4
  %idxprom20 = sext i32 %228 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20
  %229 = load i32, i32* %y, align 4
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  store i32 0, i32* %arrayidx23, align 4
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = add i32 %230, -990681261
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -990681261
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1425770328, i32 1485802140
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2802:                               ; preds = %loopEntry
  store i32 498383942, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %245 = load i32, i32* %y, align 4
  %246 = sub i32 0, 1
  %247 = sub i32 %245, %246
  %inc25 = add nsw i32 %245, 1
  store i32 %247, i32* %y, align 4
  store i32 -72440835, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 -33619206, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %248 = load i32, i32* %x, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc28 = add nsw i32 %248, 1
  store i32 %252, i32* %x, align 4
  store i32 187088267, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -477272046, i32 -379382084
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB804:                                    ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 0
  %267 = load i8, i8* %arrayidx31, align 16
  %conv = sext i8 %267 to i32
  %cmp32 = icmp eq i32 %conv, 64
  store i1 %cmp32, i1* %cmp32.reg2mem
  %268 = load i32, i32* @x.1
  %269 = load i32, i32* @y.2
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 66610608, i32 -379382084
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2806:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %282 = select i1 %cmp32.reload, i32 -571715740, i32 1508729960
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 0
  %283 = load i32, i32* %arrayidx34, align 16
  %cmp35 = icmp eq i32 %283, 0
  %284 = select i1 %cmp35, i32 1774295517, i32 1508729960
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 1
  %285 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %285 to i32
  %cmp39 = icmp eq i32 %conv38, 46
  %286 = select i1 %cmp39, i32 -1361169370, i32 2043710459
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 1
  %287 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %287, 0
  %288 = select i1 %cmp43, i32 1016379434, i32 2043710459
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 1
  store i8 64, i8* %arrayidx46, align 1
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 1
  store i32 1, i32* %arrayidx48, align 4
  store i32 2043710459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx50 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i64 0, i64 0
  %289 = load i8, i8* %arrayidx50, align 4
  %conv51 = sext i8 %289 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %290 = select i1 %cmp52, i32 437595988, i32 -1299401546
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 0
  %291 = load i32, i32* %arrayidx55, align 16
  %cmp56 = icmp eq i32 %291, 0
  %292 = select i1 %cmp56, i32 1915146059, i32 -1299401546
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -512527878
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -512527878
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -321052767, i32 -1626379356
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB808:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 0
  store i8 64, i8* %arrayidx59, align 4
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 0
  store i32 1, i32* %arrayidx61, align 16
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = add i32 %320, 1700726132
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1700726132
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 false, true
  %333 = and i1 %330, false
  %334 = and i1 %328, %332
  %335 = and i1 %331, false
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 false, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 641778814, i32 -1626379356
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2810:                               ; preds = %loopEntry
  store i32 -1299401546, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1508729960, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %347 = load i32, i32* %n, align 4
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %sub = sub nsw i32 %347, 1
  %idxprom65 = sext i32 %349 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %350 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %350 to i32
  %cmp68 = icmp eq i32 %conv67, 64
  %351 = select i1 %cmp68, i32 1621267726, i32 1860049788
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 %352, -912812969
  %355 = sub i32 %354, 1
  %356 = add i32 %355, -912812969
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 552519843, i32 911332471
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB812:                                    ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %379 = load i32, i32* %n, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %sub71 = sub nsw i32 %379, 1
  %idxprom72 = sext i32 %381 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %382 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp eq i32 %382, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 %383, -892294707
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -892294707
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -585264318, i32 911332471
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2814:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %410 = select i1 %cmp74.reload, i32 161948449, i32 1860049788
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %411 = load i32, i32* %n, align 4
  %412 = add i32 %411, 617495308
  %413 = sub i32 %412, 2
  %414 = sub i32 %413, 617495308
  %sub77 = sub nsw i32 %411, 2
  %idxprom78 = sext i32 %414 to i64
  %arrayidx79 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom78
  %415 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %415 to i32
  %cmp81 = icmp eq i32 %conv80, 46
  %416 = select i1 %cmp81, i32 707806035, i32 -1563766651
  store i32 %416, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %417 = load i32, i32* %n, align 4
  %418 = sub i32 0, 2
  %419 = add i32 %417, %418
  %sub84 = sub nsw i32 %417, 2
  %idxprom85 = sext i32 %419 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom85
  %420 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp eq i32 %420, 0
  %421 = select i1 %cmp87, i32 -1089550097, i32 -1563766651
  store i32 %421, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %422 = load i32, i32* %n, align 4
  %423 = sub i32 0, 2
  %424 = add i32 %422, %423
  %sub90 = sub nsw i32 %422, 2
  %idxprom91 = sext i32 %424 to i64
  %arrayidx92 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %425 = load i32, i32* %n, align 4
  %426 = sub i32 %425, -405060002
  %427 = sub i32 %426, 2
  %428 = add i32 %427, -405060002
  %sub94 = sub nsw i32 %425, 2
  %idxprom95 = sext i32 %428 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom95
  store i32 1, i32* %arrayidx96, align 4
  store i32 -1563766651, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %429 = load i32, i32* %n, align 4
  %430 = add i32 %429, -1714022726
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1714022726
  %sub99 = sub nsw i32 %429, 1
  %idxprom100 = sext i32 %432 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %433 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %433 to i32
  %cmp103 = icmp eq i32 %conv102, 46
  %434 = select i1 %cmp103, i32 -84745364, i32 2019193230
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1095084406, i32 118560838
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB816:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %449 = load i32, i32* %n, align 4
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %sub106 = sub nsw i32 %449, 1
  %idxprom107 = sext i32 %451 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %452 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %452, 0
  store i1 %cmp109, i1* %cmp109.reg2mem
  %453 = load i32, i32* @x.1
  %454 = load i32, i32* @y.2
  %455 = sub i32 %453, 1143152986
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1143152986
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 1749955489, i32 118560838
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2826:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %480 = select i1 %cmp109.reload, i32 1958531108, i32 2019193230
  store i32 %480, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 %481, -1492446765
  %484 = sub i32 %483, 1
  %485 = add i32 %484, -1492446765
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 1480044331, i32 -1907523753
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB828:                                    ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 %508, -1406693954
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1406693954
  %sub112 = sub nsw i32 %508, 1
  %idxprom113 = sext i32 %511 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111, i64 0, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  %arrayidx115 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %512 = load i32, i32* %n, align 4
  %513 = sub i32 0, 1
  %514 = add i32 %512, %513
  %sub116 = sub nsw i32 %512, 1
  %idxprom117 = sext i32 %514 to i64
  %arrayidx118 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115, i64 0, i64 %idxprom117
  store i32 1, i32* %arrayidx118, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, 1389060855
  %518 = sub i32 %517, 1
  %519 = add i32 %518, 1389060855
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 false, true
  %528 = and i1 %525, false
  %529 = and i1 %523, %527
  %530 = and i1 %526, false
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 false, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -1196145636, i32 -1907523753
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2845:                               ; preds = %loopEntry
  store i32 2019193230, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 1860049788, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %542 = load i32, i32* %n, align 4
  %543 = sub i32 %542, 2115748339
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 2115748339
  %sub121 = sub nsw i32 %542, 1
  %idxprom122 = sext i32 %545 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom122
  %arrayidx124 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx123, i64 0, i64 0
  %546 = load i8, i8* %arrayidx124, align 4
  %conv125 = sext i8 %546 to i32
  %cmp126 = icmp eq i32 %conv125, 64
  %547 = select i1 %cmp126, i32 446717280, i32 1801114168
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %548 = load i32, i32* %n, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub128 = sub nsw i32 %548, 1
  %idxprom129 = sext i32 %550 to i64
  %arrayidx130 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx130, i64 0, i64 0
  %551 = load i32, i32* %arrayidx131, align 16
  %cmp132 = icmp eq i32 %551, 0
  %552 = select i1 %cmp132, i32 2076052642, i32 1801114168
  store i32 %552, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %553 = load i32, i32* %n, align 4
  %554 = add i32 %553, -441593320
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -441593320
  %sub134 = sub nsw i32 %553, 1
  %idxprom135 = sext i32 %556 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 1
  %557 = load i8, i8* %arrayidx137, align 1
  %conv138 = sext i8 %557 to i32
  %cmp139 = icmp eq i32 %conv138, 46
  %558 = select i1 %cmp139, i32 -1010321502, i32 -1018834256
  store i32 %558, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, 1444788984
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 1444788984
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 true, true
  %572 = and i1 %569, true
  %573 = and i1 %567, %571
  %574 = and i1 %570, true
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 true, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 146834473, i32 -551591548
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB847:                                    ; preds = %loopEntry
  %586 = load i32, i32* %n, align 4
  %587 = add i32 %586, 580405035
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, 580405035
  %sub141 = sub nsw i32 %586, 1
  %idxprom142 = sext i32 %589 to i64
  %arrayidx143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom142
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143, i64 0, i64 1
  %590 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %590, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %591 = load i32, i32* @x.1
  %592 = load i32, i32* @y.2
  %593 = sub i32 %591, 1881217205
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1881217205
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 false, true
  %604 = and i1 %601, false
  %605 = and i1 %599, %603
  %606 = and i1 %602, false
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 false, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 222585048, i32 -551591548
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2857:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %618 = select i1 %cmp145.reload, i32 1082847777, i32 -1018834256
  store i32 %618, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %619 = load i32, i32* %n, align 4
  %620 = add i32 %619, -192840379
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -192840379
  %sub147 = sub nsw i32 %619, 1
  %idxprom148 = sext i32 %622 to i64
  %arrayidx149 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx149, i64 0, i64 1
  store i8 64, i8* %arrayidx150, align 1
  %623 = load i32, i32* %n, align 4
  %624 = sub i32 %623, 319084005
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 319084005
  %sub151 = sub nsw i32 %623, 1
  %idxprom152 = sext i32 %626 to i64
  %arrayidx153 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom152
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx153, i64 0, i64 1
  store i32 1, i32* %arrayidx154, align 4
  store i32 -1018834256, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 0, 2
  %629 = add i32 %627, %628
  %sub156 = sub nsw i32 %627, 2
  %idxprom157 = sext i32 %629 to i64
  %arrayidx158 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx158, i64 0, i64 0
  %630 = load i8, i8* %arrayidx159, align 4
  %conv160 = sext i8 %630 to i32
  %cmp161 = icmp eq i32 %conv160, 46
  %631 = select i1 %cmp161, i32 -1946464235, i32 -1064937082
  store i32 %631, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 0, 1
  %635 = add i32 %632, %634
  %636 = sub i32 %632, 1
  %637 = mul i32 %632, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %633, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  %645 = select i1 %643, i32 1748745107, i32 -292716728
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB859:                                    ; preds = %loopEntry
  %646 = load i32, i32* %n, align 4
  %647 = sub i32 %646, -1502875070
  %648 = sub i32 %647, 2
  %649 = add i32 %648, -1502875070
  %sub163 = sub nsw i32 %646, 2
  %idxprom164 = sext i32 %649 to i64
  %arrayidx165 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom164
  %arrayidx166 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165, i64 0, i64 0
  %650 = load i32, i32* %arrayidx166, align 16
  %cmp167 = icmp eq i32 %650, 0
  store i1 %cmp167, i1* %cmp167.reg2mem
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = add i32 %651, 855435706
  %654 = sub i32 %653, 1
  %655 = sub i32 %654, 855435706
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
  %677 = select i1 %675, i32 -1996934493, i32 -292716728
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2863:                               ; preds = %loopEntry
  %cmp167.reload = load volatile i1, i1* %cmp167.reg2mem
  %678 = select i1 %cmp167.reload, i32 -105435837, i32 -1064937082
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, 129977142
  %682 = sub i32 %681, 1
  %683 = add i32 %682, 129977142
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -1064363433, i32 1292545327
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB865:                                    ; preds = %loopEntry
  %694 = load i32, i32* %n, align 4
  %695 = sub i32 %694, 790422569
  %696 = sub i32 %695, 2
  %697 = add i32 %696, 790422569
  %sub169 = sub nsw i32 %694, 2
  %idxprom170 = sext i32 %697 to i64
  %arrayidx171 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom170
  %arrayidx172 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx171, i64 0, i64 0
  store i8 64, i8* %arrayidx172, align 4
  %698 = load i32, i32* %n, align 4
  %699 = sub i32 0, 2
  %700 = add i32 %698, %699
  %sub173 = sub nsw i32 %698, 2
  %idxprom174 = sext i32 %700 to i64
  %arrayidx175 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx175, i64 0, i64 0
  store i32 1, i32* %arrayidx176, align 16
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 false, true
  %713 = and i1 %710, false
  %714 = and i1 %708, %712
  %715 = and i1 %711, false
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 false, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -534030401, i32 1292545327
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2890:                               ; preds = %loopEntry
  store i32 -1064937082, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -881566778, i32 537157755
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB892:                                    ; preds = %loopEntry
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = sub i32 %753, 628635883
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 628635883
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 false, true
  %766 = and i1 %763, false
  %767 = and i1 %761, %765
  %768 = and i1 %764, false
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 false, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 2147202486, i32 537157755
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2894:                               ; preds = %loopEntry
  store i32 1801114168, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, 466781798
  %783 = sub i32 %782, 1
  %784 = add i32 %783, 466781798
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -383915069, i32 -673661179
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBB896:                                    ; preds = %loopEntry
  %795 = load i32, i32* %n, align 4
  %796 = sub i32 0, 1
  %797 = add i32 %795, %796
  %sub179 = sub nsw i32 %795, 1
  %idxprom180 = sext i32 %797 to i64
  %arrayidx181 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom180
  %798 = load i32, i32* %n, align 4
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %sub182 = sub nsw i32 %798, 1
  %idxprom183 = sext i32 %800 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx181, i64 0, i64 %idxprom183
  %801 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %801 to i32
  %cmp186 = icmp eq i32 %conv185, 64
  store i1 %cmp186, i1* %cmp186.reg2mem
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 0, 1
  %805 = add i32 %802, %804
  %806 = sub i32 %802, 1
  %807 = mul i32 %802, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %803, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  %815 = select i1 %813, i32 156725855, i32 -673661179
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2910:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %816 = select i1 %cmp186.reload, i32 -348167527, i32 -1433898638
  store i32 %816, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %817 = load i32, i32* %n, align 4
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %sub188 = sub nsw i32 %817, 1
  %idxprom189 = sext i32 %819 to i64
  %arrayidx190 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom189
  %820 = load i32, i32* %n, align 4
  %821 = add i32 %820, -790505477
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, -790505477
  %sub191 = sub nsw i32 %820, 1
  %idxprom192 = sext i32 %823 to i64
  %arrayidx193 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx190, i64 0, i64 %idxprom192
  %824 = load i32, i32* %arrayidx193, align 4
  %cmp194 = icmp eq i32 %824, 0
  %825 = select i1 %cmp194, i32 -621802276, i32 -1433898638
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %826 = load i32, i32* @x.1
  %827 = load i32, i32* @y.2
  %828 = sub i32 %826, 381632939
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 381632939
  %831 = sub i32 %826, 1
  %832 = mul i32 %826, %830
  %833 = urem i32 %832, 2
  %834 = icmp eq i32 %833, 0
  %835 = icmp slt i32 %827, 10
  %836 = and i1 %834, %835
  %837 = xor i1 %834, %835
  %838 = or i1 %836, %837
  %839 = or i1 %834, %835
  %840 = select i1 %838, i32 1450143400, i32 561101804
  store i32 %840, i32* %switchVar
  br label %loopEnd

originalBB912:                                    ; preds = %loopEntry
  %841 = load i32, i32* %n, align 4
  %842 = sub i32 0, 1
  %843 = add i32 %841, %842
  %sub196 = sub nsw i32 %841, 1
  %idxprom197 = sext i32 %843 to i64
  %arrayidx198 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom197
  %844 = load i32, i32* %n, align 4
  %845 = add i32 %844, -1936073338
  %846 = sub i32 %845, 2
  %847 = sub i32 %846, -1936073338
  %sub199 = sub nsw i32 %844, 2
  %idxprom200 = sext i32 %847 to i64
  %arrayidx201 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx198, i64 0, i64 %idxprom200
  %848 = load i8, i8* %arrayidx201, align 1
  %conv202 = sext i8 %848 to i32
  %cmp203 = icmp eq i32 %conv202, 46
  store i1 %cmp203, i1* %cmp203.reg2mem
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 270461683
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 270461683
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = xor i1 %857, true
  %860 = xor i1 %858, true
  %861 = xor i1 false, true
  %862 = and i1 %859, false
  %863 = and i1 %857, %861
  %864 = and i1 %860, false
  %865 = and i1 %858, %861
  %866 = or i1 %862, %863
  %867 = or i1 %864, %865
  %868 = xor i1 %866, %867
  %869 = or i1 %859, %860
  %870 = xor i1 %869, true
  %871 = or i1 false, %861
  %872 = and i1 %870, %871
  %873 = or i1 %868, %872
  %874 = or i1 %857, %858
  %875 = select i1 %873, i32 -980413776, i32 561101804
  store i32 %875, i32* %switchVar
  br label %loopEnd

originalBBpart2936:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %876 = select i1 %cmp203.reload, i32 -310836647, i32 -346548764
  store i32 %876, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %877 = load i32, i32* %n, align 4
  %878 = sub i32 0, 1
  %879 = add i32 %877, %878
  %sub205 = sub nsw i32 %877, 1
  %idxprom206 = sext i32 %879 to i64
  %arrayidx207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom206
  %880 = load i32, i32* %n, align 4
  %881 = sub i32 0, 2
  %882 = add i32 %880, %881
  %sub208 = sub nsw i32 %880, 2
  %idxprom209 = sext i32 %882 to i64
  %arrayidx210 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx207, i64 0, i64 %idxprom209
  %883 = load i32, i32* %arrayidx210, align 4
  %cmp211 = icmp eq i32 %883, 0
  %884 = select i1 %cmp211, i32 1577706119, i32 -346548764
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %885 = load i32, i32* %n, align 4
  %886 = sub i32 %885, 1634029781
  %887 = sub i32 %886, 1
  %888 = add i32 %887, 1634029781
  %sub213 = sub nsw i32 %885, 1
  %idxprom214 = sext i32 %888 to i64
  %arrayidx215 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom214
  %889 = load i32, i32* %n, align 4
  %890 = add i32 %889, -162831138
  %891 = sub i32 %890, 2
  %892 = sub i32 %891, -162831138
  %sub216 = sub nsw i32 %889, 2
  %idxprom217 = sext i32 %892 to i64
  %arrayidx218 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx215, i64 0, i64 %idxprom217
  %893 = load i32, i32* %arrayidx218, align 4
  %cmp219 = icmp eq i32 %893, 0
  %conv220 = zext i1 %cmp219 to i8
  %894 = load i32, i32* %n, align 4
  %895 = add i32 %894, -1581582229
  %896 = sub i32 %895, 1
  %897 = sub i32 %896, -1581582229
  %sub221 = sub nsw i32 %894, 1
  %idxprom222 = sext i32 %897 to i64
  %arrayidx223 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom222
  %898 = load i32, i32* %n, align 4
  %899 = add i32 %898, 578427147
  %900 = sub i32 %899, 2
  %901 = sub i32 %900, 578427147
  %sub224 = sub nsw i32 %898, 2
  %idxprom225 = sext i32 %901 to i64
  %arrayidx226 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx223, i64 0, i64 %idxprom225
  store i8 %conv220, i8* %arrayidx226, align 1
  %902 = load i32, i32* %n, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %sub227 = sub nsw i32 %902, 1
  %idxprom228 = sext i32 %904 to i64
  %arrayidx229 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom228
  %905 = load i32, i32* %n, align 4
  %906 = add i32 %905, 1197920609
  %907 = sub i32 %906, 2
  %908 = sub i32 %907, 1197920609
  %sub230 = sub nsw i32 %905, 2
  %idxprom231 = sext i32 %908 to i64
  %arrayidx232 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx229, i64 0, i64 %idxprom231
  store i32 1, i32* %arrayidx232, align 4
  store i32 -346548764, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %909 = load i32, i32* %n, align 4
  %910 = sub i32 0, 2
  %911 = add i32 %909, %910
  %sub234 = sub nsw i32 %909, 2
  %idxprom235 = sext i32 %911 to i64
  %arrayidx236 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom235
  %912 = load i32, i32* %n, align 4
  %913 = sub i32 %912, -189792311
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -189792311
  %sub237 = sub nsw i32 %912, 1
  %idxprom238 = sext i32 %915 to i64
  %arrayidx239 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx236, i64 0, i64 %idxprom238
  %916 = load i8, i8* %arrayidx239, align 1
  %conv240 = sext i8 %916 to i32
  %cmp241 = icmp eq i32 %conv240, 46
  %917 = select i1 %cmp241, i32 474445653, i32 1717988661
  store i32 %917, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 %918, -2128262234
  %921 = sub i32 %920, 1
  %922 = add i32 %921, -2128262234
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -221864803, i32 -1210361963
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBB938:                                    ; preds = %loopEntry
  %933 = load i32, i32* %n, align 4
  %934 = sub i32 0, 2
  %935 = add i32 %933, %934
  %sub243 = sub nsw i32 %933, 2
  %idxprom244 = sext i32 %935 to i64
  %arrayidx245 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom244
  %936 = load i32, i32* %n, align 4
  %937 = sub i32 %936, 1792463244
  %938 = sub i32 %937, 1
  %939 = add i32 %938, 1792463244
  %sub246 = sub nsw i32 %936, 1
  %idxprom247 = sext i32 %939 to i64
  %arrayidx248 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx245, i64 0, i64 %idxprom247
  %940 = load i32, i32* %arrayidx248, align 4
  %cmp249 = icmp eq i32 %940, 0
  store i1 %cmp249, i1* %cmp249.reg2mem
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = add i32 %941, -1984806802
  %944 = sub i32 %943, 1
  %945 = sub i32 %944, -1984806802
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 -1323072348, i32 -1210361963
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2944:                               ; preds = %loopEntry
  %cmp249.reload = load volatile i1, i1* %cmp249.reg2mem
  %956 = select i1 %cmp249.reload, i32 -684385725, i32 1717988661
  store i32 %956, i32* %switchVar
  br label %loopEnd

if.then250:                                       ; preds = %loopEntry
  %957 = load i32, i32* %n, align 4
  %958 = sub i32 %957, -1924345216
  %959 = sub i32 %958, 2
  %960 = add i32 %959, -1924345216
  %sub251 = sub nsw i32 %957, 2
  %idxprom252 = sext i32 %960 to i64
  %arrayidx253 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom252
  %961 = load i32, i32* %n, align 4
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %sub254 = sub nsw i32 %961, 1
  %idxprom255 = sext i32 %963 to i64
  %arrayidx256 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx253, i64 0, i64 %idxprom255
  store i8 64, i8* %arrayidx256, align 1
  %964 = load i32, i32* %n, align 4
  %965 = sub i32 0, 2
  %966 = add i32 %964, %965
  %sub257 = sub nsw i32 %964, 2
  %idxprom258 = sext i32 %966 to i64
  %arrayidx259 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom258
  %967 = load i32, i32* %n, align 4
  %968 = sub i32 %967, -703108326
  %969 = sub i32 %968, 1
  %970 = add i32 %969, -703108326
  %sub260 = sub nsw i32 %967, 1
  %idxprom261 = sext i32 %970 to i64
  %arrayidx262 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx259, i64 0, i64 %idxprom261
  store i32 1, i32* %arrayidx262, align 4
  store i32 1717988661, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %971 = load i32, i32* @x.1
  %972 = load i32, i32* @y.2
  %973 = sub i32 0, 1
  %974 = add i32 %971, %973
  %975 = sub i32 %971, 1
  %976 = mul i32 %971, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %972, 10
  %980 = xor i1 %978, true
  %981 = xor i1 %979, true
  %982 = xor i1 true, true
  %983 = and i1 %980, true
  %984 = and i1 %978, %982
  %985 = and i1 %981, true
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 true, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -258682385, i32 1292639521
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBB946:                                    ; preds = %loopEntry
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = sub i32 0, 1
  %1000 = add i32 %997, %999
  %1001 = sub i32 %997, 1
  %1002 = mul i32 %997, %1000
  %1003 = urem i32 %1002, 2
  %1004 = icmp eq i32 %1003, 0
  %1005 = icmp slt i32 %998, 10
  %1006 = and i1 %1004, %1005
  %1007 = xor i1 %1004, %1005
  %1008 = or i1 %1006, %1007
  %1009 = or i1 %1004, %1005
  %1010 = select i1 %1008, i32 1493826198, i32 1292639521
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBBpart2948:                               ; preds = %loopEntry
  store i32 -1433898638, i32* %switchVar
  br label %loopEnd

if.end264:                                        ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = add i32 %1011, -435416062
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, -435416062
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 1612610746, i32 -397063084
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBB950:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1026 = load i32, i32* @x.1
  %1027 = load i32, i32* @y.2
  %1028 = sub i32 0, 1
  %1029 = add i32 %1026, %1028
  %1030 = sub i32 %1026, 1
  %1031 = mul i32 %1026, %1029
  %1032 = urem i32 %1031, 2
  %1033 = icmp eq i32 %1032, 0
  %1034 = icmp slt i32 %1027, 10
  %1035 = and i1 %1033, %1034
  %1036 = xor i1 %1033, %1034
  %1037 = or i1 %1035, %1036
  %1038 = or i1 %1033, %1034
  %1039 = select i1 %1037, i32 -241376853, i32 -397063084
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2952:                               ; preds = %loopEntry
  store i32 -1524782128, i32* %switchVar
  br label %loopEnd

for.cond265:                                      ; preds = %loopEntry
  %1040 = load i32, i32* @x.1
  %1041 = load i32, i32* @y.2
  %1042 = sub i32 %1040, 1884685311
  %1043 = sub i32 %1042, 1
  %1044 = add i32 %1043, 1884685311
  %1045 = sub i32 %1040, 1
  %1046 = mul i32 %1040, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1041, 10
  %1050 = xor i1 %1048, true
  %1051 = xor i1 %1049, true
  %1052 = xor i1 true, true
  %1053 = and i1 %1050, true
  %1054 = and i1 %1048, %1052
  %1055 = and i1 %1051, true
  %1056 = and i1 %1049, %1052
  %1057 = or i1 %1053, %1054
  %1058 = or i1 %1055, %1056
  %1059 = xor i1 %1057, %1058
  %1060 = or i1 %1050, %1051
  %1061 = xor i1 %1060, true
  %1062 = or i1 true, %1052
  %1063 = and i1 %1061, %1062
  %1064 = or i1 %1059, %1063
  %1065 = or i1 %1048, %1049
  %1066 = select i1 %1064, i32 -1196157445, i32 -1102211757
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB954:                                    ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %1068 = load i32, i32* %n, align 4
  %1069 = sub i32 %1068, -95017750
  %1070 = sub i32 %1069, 1
  %1071 = add i32 %1070, -95017750
  %sub266 = sub nsw i32 %1068, 1
  %cmp267 = icmp slt i32 %1067, %1071
  store i1 %cmp267, i1* %cmp267.reg2mem
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = add i32 %1072, -2030283555
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -2030283555
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 true, true
  %1085 = and i1 %1082, true
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, true
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 true, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 -107611041, i32 -1102211757
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2959:                               ; preds = %loopEntry
  %cmp267.reload = load volatile i1, i1* %cmp267.reg2mem
  %1099 = select i1 %cmp267.reload, i32 -1452083600, i32 2126802357
  store i32 %1099, i32* %switchVar
  br label %loopEnd

for.body268:                                      ; preds = %loopEntry
  %arrayidx269 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1100 = load i32, i32* %j, align 4
  %idxprom270 = sext i32 %1100 to i64
  %arrayidx271 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx269, i64 0, i64 %idxprom270
  %1101 = load i8, i8* %arrayidx271, align 1
  %conv272 = sext i8 %1101 to i32
  %cmp273 = icmp eq i32 %conv272, 64
  %1102 = select i1 %cmp273, i32 -1524889599, i32 313902393
  store i32 %1102, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %arrayidx275 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %1103 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %1103 to i64
  %arrayidx277 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %1104 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp eq i32 %1104, 0
  %1105 = select i1 %cmp278, i32 -1402930409, i32 313902393
  store i32 %1105, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %arrayidx280 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1106 = load i32, i32* %j, align 4
  %1107 = sub i32 0, %1106
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %1110 = sub i32 0, %1109
  %add = add nsw i32 %1106, 1
  %idxprom281 = sext i32 %1110 to i64
  %arrayidx282 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx280, i64 0, i64 %idxprom281
  %1111 = load i8, i8* %arrayidx282, align 1
  %conv283 = sext i8 %1111 to i32
  %cmp284 = icmp eq i32 %conv283, 46
  %1112 = select i1 %cmp284, i32 -1550263280, i32 1784711569
  store i32 %1112, i32* %switchVar
  br label %loopEnd

land.lhs.true285:                                 ; preds = %loopEntry
  %1113 = load i32, i32* @x.1
  %1114 = load i32, i32* @y.2
  %1115 = sub i32 %1113, -1782815959
  %1116 = sub i32 %1115, 1
  %1117 = add i32 %1116, -1782815959
  %1118 = sub i32 %1113, 1
  %1119 = mul i32 %1113, %1117
  %1120 = urem i32 %1119, 2
  %1121 = icmp eq i32 %1120, 0
  %1122 = icmp slt i32 %1114, 10
  %1123 = and i1 %1121, %1122
  %1124 = xor i1 %1121, %1122
  %1125 = or i1 %1123, %1124
  %1126 = or i1 %1121, %1122
  %1127 = select i1 %1125, i32 -96825614, i32 1304301055
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB961:                                    ; preds = %loopEntry
  %arrayidx286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %1128 = load i32, i32* %j, align 4
  %1129 = sub i32 0, %1128
  %1130 = sub i32 0, 1
  %1131 = add i32 %1129, %1130
  %1132 = sub i32 0, %1131
  %add287 = add nsw i32 %1128, 1
  %idxprom288 = sext i32 %1132 to i64
  %arrayidx289 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx286, i64 0, i64 %idxprom288
  %1133 = load i32, i32* %arrayidx289, align 4
  %cmp290 = icmp eq i32 %1133, 0
  store i1 %cmp290, i1* %cmp290.reg2mem
  %1134 = load i32, i32* @x.1
  %1135 = load i32, i32* @y.2
  %1136 = sub i32 %1134, 124497263
  %1137 = sub i32 %1136, 1
  %1138 = add i32 %1137, 124497263
  %1139 = sub i32 %1134, 1
  %1140 = mul i32 %1134, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1135, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 false, true
  %1147 = and i1 %1144, false
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, false
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 false, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1430290219, i32 1304301055
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBBpart2969:                               ; preds = %loopEntry
  %cmp290.reload = load volatile i1, i1* %cmp290.reg2mem
  %1161 = select i1 %cmp290.reload, i32 -1487512119, i32 1784711569
  store i32 %1161, i32* %switchVar
  br label %loopEnd

if.then291:                                       ; preds = %loopEntry
  %1162 = load i32, i32* @x.1
  %1163 = load i32, i32* @y.2
  %1164 = sub i32 %1162, -1224115413
  %1165 = sub i32 %1164, 1
  %1166 = add i32 %1165, -1224115413
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = and i1 %1170, %1171
  %1173 = xor i1 %1170, %1171
  %1174 = or i1 %1172, %1173
  %1175 = or i1 %1170, %1171
  %1176 = select i1 %1174, i32 1063860717, i32 -338131882
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBB971:                                    ; preds = %loopEntry
  %arrayidx292 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1177 = load i32, i32* %j, align 4
  %1178 = sub i32 0, %1177
  %1179 = sub i32 0, 1
  %1180 = add i32 %1178, %1179
  %1181 = sub i32 0, %1180
  %add293 = add nsw i32 %1177, 1
  %idxprom294 = sext i32 %1181 to i64
  %arrayidx295 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx292, i64 0, i64 %idxprom294
  store i8 64, i8* %arrayidx295, align 1
  %arrayidx296 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %1182 = load i32, i32* %j, align 4
  %1183 = sub i32 %1182, 515041649
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 515041649
  %add297 = add nsw i32 %1182, 1
  %idxprom298 = sext i32 %1185 to i64
  %arrayidx299 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx296, i64 0, i64 %idxprom298
  store i32 1, i32* %arrayidx299, align 4
  %1186 = load i32, i32* @x.1
  %1187 = load i32, i32* @y.2
  %1188 = sub i32 0, 1
  %1189 = add i32 %1186, %1188
  %1190 = sub i32 %1186, 1
  %1191 = mul i32 %1186, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1187, 10
  %1195 = xor i1 %1193, true
  %1196 = xor i1 %1194, true
  %1197 = xor i1 false, true
  %1198 = and i1 %1195, false
  %1199 = and i1 %1193, %1197
  %1200 = and i1 %1196, false
  %1201 = and i1 %1194, %1197
  %1202 = or i1 %1198, %1199
  %1203 = or i1 %1200, %1201
  %1204 = xor i1 %1202, %1203
  %1205 = or i1 %1195, %1196
  %1206 = xor i1 %1205, true
  %1207 = or i1 false, %1197
  %1208 = and i1 %1206, %1207
  %1209 = or i1 %1204, %1208
  %1210 = or i1 %1193, %1194
  %1211 = select i1 %1209, i32 134283129, i32 -338131882
  store i32 %1211, i32* %switchVar
  br label %loopEnd

originalBBpart2986:                               ; preds = %loopEntry
  store i32 1784711569, i32* %switchVar
  br label %loopEnd

if.end300:                                        ; preds = %loopEntry
  %arrayidx301 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1212 = load i32, i32* %j, align 4
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %sub302 = sub nsw i32 %1212, 1
  %idxprom303 = sext i32 %1214 to i64
  %arrayidx304 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx301, i64 0, i64 %idxprom303
  %1215 = load i8, i8* %arrayidx304, align 1
  %conv305 = sext i8 %1215 to i32
  %cmp306 = icmp eq i32 %conv305, 46
  %1216 = select i1 %cmp306, i32 871459305, i32 -1610502474
  store i32 %1216, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %arrayidx308 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %1217 = load i32, i32* %j, align 4
  %1218 = add i32 %1217, 743103580
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 743103580
  %sub309 = sub nsw i32 %1217, 1
  %idxprom310 = sext i32 %1220 to i64
  %arrayidx311 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx308, i64 0, i64 %idxprom310
  %1221 = load i32, i32* %arrayidx311, align 4
  %cmp312 = icmp eq i32 %1221, 0
  %1222 = select i1 %cmp312, i32 935998261, i32 -1610502474
  store i32 %1222, i32* %switchVar
  br label %loopEnd

if.then313:                                       ; preds = %loopEntry
  %arrayidx314 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %1223 = load i32, i32* %j, align 4
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %sub315 = sub nsw i32 %1223, 1
  %idxprom316 = sext i32 %1225 to i64
  %arrayidx317 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx314, i64 0, i64 %idxprom316
  store i8 64, i8* %arrayidx317, align 1
  %arrayidx318 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %1226 = load i32, i32* %j, align 4
  %1227 = sub i32 0, 1
  %1228 = add i32 %1226, %1227
  %sub319 = sub nsw i32 %1226, 1
  %idxprom320 = sext i32 %1228 to i64
  %arrayidx321 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx318, i64 0, i64 %idxprom320
  store i32 1, i32* %arrayidx321, align 4
  store i32 -1610502474, i32* %switchVar
  br label %loopEnd

if.end322:                                        ; preds = %loopEntry
  %arrayidx323 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %1229 = load i32, i32* %j, align 4
  %idxprom324 = sext i32 %1229 to i64
  %arrayidx325 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx323, i64 0, i64 %idxprom324
  %1230 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %1230 to i32
  %cmp327 = icmp eq i32 %conv326, 46
  %1231 = select i1 %cmp327, i32 1471004519, i32 1386620182
  store i32 %1231, i32* %switchVar
  br label %loopEnd

land.lhs.true328:                                 ; preds = %loopEntry
  %1232 = load i32, i32* @x.1
  %1233 = load i32, i32* @y.2
  %1234 = sub i32 0, 1
  %1235 = add i32 %1232, %1234
  %1236 = sub i32 %1232, 1
  %1237 = mul i32 %1232, %1235
  %1238 = urem i32 %1237, 2
  %1239 = icmp eq i32 %1238, 0
  %1240 = icmp slt i32 %1233, 10
  %1241 = and i1 %1239, %1240
  %1242 = xor i1 %1239, %1240
  %1243 = or i1 %1241, %1242
  %1244 = or i1 %1239, %1240
  %1245 = select i1 %1243, i32 -214810538, i32 1326774390
  store i32 %1245, i32* %switchVar
  br label %loopEnd

originalBB988:                                    ; preds = %loopEntry
  %arrayidx329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %1246 = load i32, i32* %j, align 4
  %idxprom330 = sext i32 %1246 to i64
  %arrayidx331 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx329, i64 0, i64 %idxprom330
  %1247 = load i32, i32* %arrayidx331, align 4
  %cmp332 = icmp eq i32 %1247, 0
  store i1 %cmp332, i1* %cmp332.reg2mem
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = sub i32 0, 1
  %1251 = add i32 %1248, %1250
  %1252 = sub i32 %1248, 1
  %1253 = mul i32 %1248, %1251
  %1254 = urem i32 %1253, 2
  %1255 = icmp eq i32 %1254, 0
  %1256 = icmp slt i32 %1249, 10
  %1257 = xor i1 %1255, true
  %1258 = xor i1 %1256, true
  %1259 = xor i1 false, true
  %1260 = and i1 %1257, false
  %1261 = and i1 %1255, %1259
  %1262 = and i1 %1258, false
  %1263 = and i1 %1256, %1259
  %1264 = or i1 %1260, %1261
  %1265 = or i1 %1262, %1263
  %1266 = xor i1 %1264, %1265
  %1267 = or i1 %1257, %1258
  %1268 = xor i1 %1267, true
  %1269 = or i1 false, %1259
  %1270 = and i1 %1268, %1269
  %1271 = or i1 %1266, %1270
  %1272 = or i1 %1255, %1256
  %1273 = select i1 %1271, i32 736579379, i32 1326774390
  store i32 %1273, i32* %switchVar
  br label %loopEnd

originalBBpart2990:                               ; preds = %loopEntry
  %cmp332.reload = load volatile i1, i1* %cmp332.reg2mem
  %1274 = select i1 %cmp332.reload, i32 -1437750649, i32 1386620182
  store i32 %1274, i32* %switchVar
  br label %loopEnd

if.then333:                                       ; preds = %loopEntry
  %arrayidx334 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %1275 = load i32, i32* %j, align 4
  %idxprom335 = sext i32 %1275 to i64
  %arrayidx336 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx334, i64 0, i64 %idxprom335
  store i8 64, i8* %arrayidx336, align 1
  %arrayidx337 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %1276 = load i32, i32* %j, align 4
  %idxprom338 = sext i32 %1276 to i64
  %arrayidx339 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx337, i64 0, i64 %idxprom338
  store i32 1, i32* %arrayidx339, align 4
  store i32 1386620182, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = sub i32 0, 1
  %1280 = add i32 %1277, %1279
  %1281 = sub i32 %1277, 1
  %1282 = mul i32 %1277, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1278, 10
  %1286 = xor i1 %1284, true
  %1287 = xor i1 %1285, true
  %1288 = xor i1 false, true
  %1289 = and i1 %1286, false
  %1290 = and i1 %1284, %1288
  %1291 = and i1 %1287, false
  %1292 = and i1 %1285, %1288
  %1293 = or i1 %1289, %1290
  %1294 = or i1 %1291, %1292
  %1295 = xor i1 %1293, %1294
  %1296 = or i1 %1286, %1287
  %1297 = xor i1 %1296, true
  %1298 = or i1 false, %1288
  %1299 = and i1 %1297, %1298
  %1300 = or i1 %1295, %1299
  %1301 = or i1 %1284, %1285
  %1302 = select i1 %1300, i32 1382031656, i32 611288818
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBB992:                                    ; preds = %loopEntry
  %1303 = load i32, i32* @x.1
  %1304 = load i32, i32* @y.2
  %1305 = sub i32 0, 1
  %1306 = add i32 %1303, %1305
  %1307 = sub i32 %1303, 1
  %1308 = mul i32 %1303, %1306
  %1309 = urem i32 %1308, 2
  %1310 = icmp eq i32 %1309, 0
  %1311 = icmp slt i32 %1304, 10
  %1312 = and i1 %1310, %1311
  %1313 = xor i1 %1310, %1311
  %1314 = or i1 %1312, %1313
  %1315 = or i1 %1310, %1311
  %1316 = select i1 %1314, i32 1482661952, i32 611288818
  store i32 %1316, i32* %switchVar
  br label %loopEnd

originalBBpart2994:                               ; preds = %loopEntry
  store i32 313902393, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  %1317 = load i32, i32* @x.1
  %1318 = load i32, i32* @y.2
  %1319 = sub i32 0, 1
  %1320 = add i32 %1317, %1319
  %1321 = sub i32 %1317, 1
  %1322 = mul i32 %1317, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1318, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -1913783261, i32 893466496
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBB996:                                    ; preds = %loopEntry
  %1331 = load i32, i32* %n, align 4
  %1332 = sub i32 %1331, 365478391
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, 365478391
  %sub342 = sub nsw i32 %1331, 1
  %idxprom343 = sext i32 %1334 to i64
  %arrayidx344 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom343
  %1335 = load i32, i32* %j, align 4
  %idxprom345 = sext i32 %1335 to i64
  %arrayidx346 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx344, i64 0, i64 %idxprom345
  %1336 = load i8, i8* %arrayidx346, align 1
  %conv347 = sext i8 %1336 to i32
  %cmp348 = icmp eq i32 %conv347, 64
  store i1 %cmp348, i1* %cmp348.reg2mem
  %1337 = load i32, i32* @x.1
  %1338 = load i32, i32* @y.2
  %1339 = add i32 %1337, 1784718504
  %1340 = sub i32 %1339, 1
  %1341 = sub i32 %1340, 1784718504
  %1342 = sub i32 %1337, 1
  %1343 = mul i32 %1337, %1341
  %1344 = urem i32 %1343, 2
  %1345 = icmp eq i32 %1344, 0
  %1346 = icmp slt i32 %1338, 10
  %1347 = xor i1 %1345, true
  %1348 = xor i1 %1346, true
  %1349 = xor i1 false, true
  %1350 = and i1 %1347, false
  %1351 = and i1 %1345, %1349
  %1352 = and i1 %1348, false
  %1353 = and i1 %1346, %1349
  %1354 = or i1 %1350, %1351
  %1355 = or i1 %1352, %1353
  %1356 = xor i1 %1354, %1355
  %1357 = or i1 %1347, %1348
  %1358 = xor i1 %1357, true
  %1359 = or i1 false, %1349
  %1360 = and i1 %1358, %1359
  %1361 = or i1 %1356, %1360
  %1362 = or i1 %1345, %1346
  %1363 = select i1 %1361, i32 118229537, i32 893466496
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBBpart21008:                              ; preds = %loopEntry
  %cmp348.reload = load volatile i1, i1* %cmp348.reg2mem
  %1364 = select i1 %cmp348.reload, i32 1302743943, i32 -117011181
  store i32 %1364, i32* %switchVar
  br label %loopEnd

land.lhs.true349:                                 ; preds = %loopEntry
  %1365 = load i32, i32* %n, align 4
  %1366 = sub i32 0, 1
  %1367 = add i32 %1365, %1366
  %sub350 = sub nsw i32 %1365, 1
  %idxprom351 = sext i32 %1367 to i64
  %arrayidx352 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom351
  %1368 = load i32, i32* %j, align 4
  %idxprom353 = sext i32 %1368 to i64
  %arrayidx354 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx352, i64 0, i64 %idxprom353
  %1369 = load i32, i32* %arrayidx354, align 4
  %cmp355 = icmp eq i32 %1369, 0
  %1370 = select i1 %cmp355, i32 862509778, i32 -117011181
  store i32 %1370, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %1371 = load i32, i32* %n, align 4
  %1372 = sub i32 0, 1
  %1373 = add i32 %1371, %1372
  %sub357 = sub nsw i32 %1371, 1
  %idxprom358 = sext i32 %1373 to i64
  %arrayidx359 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom358
  %1374 = load i32, i32* %j, align 4
  %1375 = add i32 %1374, 658184349
  %1376 = add i32 %1375, 1
  %1377 = sub i32 %1376, 658184349
  %add360 = add nsw i32 %1374, 1
  %idxprom361 = sext i32 %1377 to i64
  %arrayidx362 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx359, i64 0, i64 %idxprom361
  %1378 = load i8, i8* %arrayidx362, align 1
  %conv363 = sext i8 %1378 to i32
  %cmp364 = icmp eq i32 %conv363, 46
  %1379 = select i1 %cmp364, i32 -377826475, i32 1018043184
  store i32 %1379, i32* %switchVar
  br label %loopEnd

land.lhs.true365:                                 ; preds = %loopEntry
  %1380 = load i32, i32* %n, align 4
  %1381 = add i32 %1380, -1617928002
  %1382 = sub i32 %1381, 1
  %1383 = sub i32 %1382, -1617928002
  %sub366 = sub nsw i32 %1380, 1
  %idxprom367 = sext i32 %1383 to i64
  %arrayidx368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom367
  %1384 = load i32, i32* %j, align 4
  %1385 = sub i32 %1384, 1689069856
  %1386 = add i32 %1385, 1
  %1387 = add i32 %1386, 1689069856
  %add369 = add nsw i32 %1384, 1
  %idxprom370 = sext i32 %1387 to i64
  %arrayidx371 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx368, i64 0, i64 %idxprom370
  %1388 = load i32, i32* %arrayidx371, align 4
  %cmp372 = icmp eq i32 %1388, 0
  %1389 = select i1 %cmp372, i32 -502233065, i32 1018043184
  store i32 %1389, i32* %switchVar
  br label %loopEnd

if.then373:                                       ; preds = %loopEntry
  %1390 = load i32, i32* @x.1
  %1391 = load i32, i32* @y.2
  %1392 = sub i32 %1390, 81443255
  %1393 = sub i32 %1392, 1
  %1394 = add i32 %1393, 81443255
  %1395 = sub i32 %1390, 1
  %1396 = mul i32 %1390, %1394
  %1397 = urem i32 %1396, 2
  %1398 = icmp eq i32 %1397, 0
  %1399 = icmp slt i32 %1391, 10
  %1400 = and i1 %1398, %1399
  %1401 = xor i1 %1398, %1399
  %1402 = or i1 %1400, %1401
  %1403 = or i1 %1398, %1399
  %1404 = select i1 %1402, i32 -1140259796, i32 -1523785391
  store i32 %1404, i32* %switchVar
  br label %loopEnd

originalBB1010:                                   ; preds = %loopEntry
  %1405 = load i32, i32* %n, align 4
  %1406 = sub i32 0, 1
  %1407 = add i32 %1405, %1406
  %sub374 = sub nsw i32 %1405, 1
  %idxprom375 = sext i32 %1407 to i64
  %arrayidx376 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom375
  %1408 = load i32, i32* %j, align 4
  %1409 = sub i32 %1408, 2056275206
  %1410 = add i32 %1409, 1
  %1411 = add i32 %1410, 2056275206
  %add377 = add nsw i32 %1408, 1
  %idxprom378 = sext i32 %1411 to i64
  %arrayidx379 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx376, i64 0, i64 %idxprom378
  store i8 64, i8* %arrayidx379, align 1
  %1412 = load i32, i32* %n, align 4
  %1413 = sub i32 %1412, 283227928
  %1414 = sub i32 %1413, 1
  %1415 = add i32 %1414, 283227928
  %sub380 = sub nsw i32 %1412, 1
  %idxprom381 = sext i32 %1415 to i64
  %arrayidx382 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom381
  %1416 = load i32, i32* %j, align 4
  %1417 = sub i32 0, 1
  %1418 = sub i32 %1416, %1417
  %add383 = add nsw i32 %1416, 1
  %idxprom384 = sext i32 %1418 to i64
  %arrayidx385 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx382, i64 0, i64 %idxprom384
  store i32 1, i32* %arrayidx385, align 4
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = add i32 %1419, 157505960
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, 157505960
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 true, true
  %1432 = and i1 %1429, true
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, true
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 true, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 1506012881, i32 -1523785391
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart21036:                              ; preds = %loopEntry
  store i32 1018043184, i32* %switchVar
  br label %loopEnd

if.end386:                                        ; preds = %loopEntry
  %1446 = load i32, i32* %n, align 4
  %1447 = add i32 %1446, -1171795934
  %1448 = sub i32 %1447, 1
  %1449 = sub i32 %1448, -1171795934
  %sub387 = sub nsw i32 %1446, 1
  %idxprom388 = sext i32 %1449 to i64
  %arrayidx389 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom388
  %1450 = load i32, i32* %j, align 4
  %1451 = sub i32 0, 1
  %1452 = add i32 %1450, %1451
  %sub390 = sub nsw i32 %1450, 1
  %idxprom391 = sext i32 %1452 to i64
  %arrayidx392 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx389, i64 0, i64 %idxprom391
  %1453 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %1453 to i32
  %cmp394 = icmp eq i32 %conv393, 46
  %1454 = select i1 %cmp394, i32 2025470792, i32 537546875
  store i32 %1454, i32* %switchVar
  br label %loopEnd

land.lhs.true395:                                 ; preds = %loopEntry
  %1455 = load i32, i32* %n, align 4
  %1456 = sub i32 %1455, 463300826
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, 463300826
  %sub396 = sub nsw i32 %1455, 1
  %idxprom397 = sext i32 %1458 to i64
  %arrayidx398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom397
  %1459 = load i32, i32* %j, align 4
  %1460 = add i32 %1459, -229448775
  %1461 = sub i32 %1460, 1
  %1462 = sub i32 %1461, -229448775
  %sub399 = sub nsw i32 %1459, 1
  %idxprom400 = sext i32 %1462 to i64
  %arrayidx401 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx398, i64 0, i64 %idxprom400
  %1463 = load i32, i32* %arrayidx401, align 4
  %cmp402 = icmp eq i32 %1463, 0
  %1464 = select i1 %cmp402, i32 -731852413, i32 537546875
  store i32 %1464, i32* %switchVar
  br label %loopEnd

if.then403:                                       ; preds = %loopEntry
  %1465 = load i32, i32* %n, align 4
  %1466 = sub i32 0, 1
  %1467 = add i32 %1465, %1466
  %sub404 = sub nsw i32 %1465, 1
  %idxprom405 = sext i32 %1467 to i64
  %arrayidx406 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom405
  %1468 = load i32, i32* %j, align 4
  %1469 = sub i32 0, 1
  %1470 = add i32 %1468, %1469
  %sub407 = sub nsw i32 %1468, 1
  %idxprom408 = sext i32 %1470 to i64
  %arrayidx409 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx406, i64 0, i64 %idxprom408
  store i8 64, i8* %arrayidx409, align 1
  %1471 = load i32, i32* %n, align 4
  %1472 = sub i32 %1471, -449158505
  %1473 = sub i32 %1472, 1
  %1474 = add i32 %1473, -449158505
  %sub410 = sub nsw i32 %1471, 1
  %idxprom411 = sext i32 %1474 to i64
  %arrayidx412 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom411
  %1475 = load i32, i32* %j, align 4
  %1476 = add i32 %1475, -285951677
  %1477 = sub i32 %1476, 1
  %1478 = sub i32 %1477, -285951677
  %sub413 = sub nsw i32 %1475, 1
  %idxprom414 = sext i32 %1478 to i64
  %arrayidx415 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx412, i64 0, i64 %idxprom414
  store i32 1, i32* %arrayidx415, align 4
  store i32 537546875, i32* %switchVar
  br label %loopEnd

if.end416:                                        ; preds = %loopEntry
  %1479 = load i32, i32* %n, align 4
  %1480 = sub i32 0, 2
  %1481 = add i32 %1479, %1480
  %sub417 = sub nsw i32 %1479, 2
  %idxprom418 = sext i32 %1481 to i64
  %arrayidx419 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom418
  %1482 = load i32, i32* %j, align 4
  %idxprom420 = sext i32 %1482 to i64
  %arrayidx421 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx419, i64 0, i64 %idxprom420
  %1483 = load i8, i8* %arrayidx421, align 1
  %conv422 = sext i8 %1483 to i32
  %cmp423 = icmp eq i32 %conv422, 46
  %1484 = select i1 %cmp423, i32 456836284, i32 874653459
  store i32 %1484, i32* %switchVar
  br label %loopEnd

land.lhs.true424:                                 ; preds = %loopEntry
  %1485 = load i32, i32* @x.1
  %1486 = load i32, i32* @y.2
  %1487 = add i32 %1485, 1599970565
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, 1599970565
  %1490 = sub i32 %1485, 1
  %1491 = mul i32 %1485, %1489
  %1492 = urem i32 %1491, 2
  %1493 = icmp eq i32 %1492, 0
  %1494 = icmp slt i32 %1486, 10
  %1495 = xor i1 %1493, true
  %1496 = xor i1 %1494, true
  %1497 = xor i1 true, true
  %1498 = and i1 %1495, true
  %1499 = and i1 %1493, %1497
  %1500 = and i1 %1496, true
  %1501 = and i1 %1494, %1497
  %1502 = or i1 %1498, %1499
  %1503 = or i1 %1500, %1501
  %1504 = xor i1 %1502, %1503
  %1505 = or i1 %1495, %1496
  %1506 = xor i1 %1505, true
  %1507 = or i1 true, %1497
  %1508 = and i1 %1506, %1507
  %1509 = or i1 %1504, %1508
  %1510 = or i1 %1493, %1494
  %1511 = select i1 %1509, i32 -1449109627, i32 1485875159
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBB1038:                                   ; preds = %loopEntry
  %1512 = load i32, i32* %n, align 4
  %1513 = add i32 %1512, 1661538819
  %1514 = sub i32 %1513, 2
  %1515 = sub i32 %1514, 1661538819
  %sub425 = sub nsw i32 %1512, 2
  %idxprom426 = sext i32 %1515 to i64
  %arrayidx427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom426
  %1516 = load i32, i32* %j, align 4
  %idxprom428 = sext i32 %1516 to i64
  %arrayidx429 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx427, i64 0, i64 %idxprom428
  %1517 = load i32, i32* %arrayidx429, align 4
  %cmp430 = icmp eq i32 %1517, 0
  store i1 %cmp430, i1* %cmp430.reg2mem
  %1518 = load i32, i32* @x.1
  %1519 = load i32, i32* @y.2
  %1520 = sub i32 0, 1
  %1521 = add i32 %1518, %1520
  %1522 = sub i32 %1518, 1
  %1523 = mul i32 %1518, %1521
  %1524 = urem i32 %1523, 2
  %1525 = icmp eq i32 %1524, 0
  %1526 = icmp slt i32 %1519, 10
  %1527 = and i1 %1525, %1526
  %1528 = xor i1 %1525, %1526
  %1529 = or i1 %1527, %1528
  %1530 = or i1 %1525, %1526
  %1531 = select i1 %1529, i32 1570977235, i32 1485875159
  store i32 %1531, i32* %switchVar
  br label %loopEnd

originalBBpart21050:                              ; preds = %loopEntry
  %cmp430.reload = load volatile i1, i1* %cmp430.reg2mem
  %1532 = select i1 %cmp430.reload, i32 1620528351, i32 874653459
  store i32 %1532, i32* %switchVar
  br label %loopEnd

if.then431:                                       ; preds = %loopEntry
  %1533 = load i32, i32* %n, align 4
  %1534 = sub i32 0, 2
  %1535 = add i32 %1533, %1534
  %sub432 = sub nsw i32 %1533, 2
  %idxprom433 = sext i32 %1535 to i64
  %arrayidx434 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom433
  %1536 = load i32, i32* %j, align 4
  %idxprom435 = sext i32 %1536 to i64
  %arrayidx436 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx434, i64 0, i64 %idxprom435
  store i8 64, i8* %arrayidx436, align 1
  %1537 = load i32, i32* %n, align 4
  %1538 = sub i32 0, 2
  %1539 = add i32 %1537, %1538
  %sub437 = sub nsw i32 %1537, 2
  %idxprom438 = sext i32 %1539 to i64
  %arrayidx439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom438
  %1540 = load i32, i32* %j, align 4
  %idxprom440 = sext i32 %1540 to i64
  %arrayidx441 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx439, i64 0, i64 %idxprom440
  store i32 1, i32* %arrayidx441, align 4
  store i32 874653459, i32* %switchVar
  br label %loopEnd

if.end442:                                        ; preds = %loopEntry
  %1541 = load i32, i32* @x.1
  %1542 = load i32, i32* @y.2
  %1543 = sub i32 0, 1
  %1544 = add i32 %1541, %1543
  %1545 = sub i32 %1541, 1
  %1546 = mul i32 %1541, %1544
  %1547 = urem i32 %1546, 2
  %1548 = icmp eq i32 %1547, 0
  %1549 = icmp slt i32 %1542, 10
  %1550 = and i1 %1548, %1549
  %1551 = xor i1 %1548, %1549
  %1552 = or i1 %1550, %1551
  %1553 = or i1 %1548, %1549
  %1554 = select i1 %1552, i32 1800997841, i32 -272953029
  store i32 %1554, i32* %switchVar
  br label %loopEnd

originalBB1052:                                   ; preds = %loopEntry
  %1555 = load i32, i32* @x.1
  %1556 = load i32, i32* @y.2
  %1557 = sub i32 0, 1
  %1558 = add i32 %1555, %1557
  %1559 = sub i32 %1555, 1
  %1560 = mul i32 %1555, %1558
  %1561 = urem i32 %1560, 2
  %1562 = icmp eq i32 %1561, 0
  %1563 = icmp slt i32 %1556, 10
  %1564 = xor i1 %1562, true
  %1565 = xor i1 %1563, true
  %1566 = xor i1 true, true
  %1567 = and i1 %1564, true
  %1568 = and i1 %1562, %1566
  %1569 = and i1 %1565, true
  %1570 = and i1 %1563, %1566
  %1571 = or i1 %1567, %1568
  %1572 = or i1 %1569, %1570
  %1573 = xor i1 %1571, %1572
  %1574 = or i1 %1564, %1565
  %1575 = xor i1 %1574, true
  %1576 = or i1 true, %1566
  %1577 = and i1 %1575, %1576
  %1578 = or i1 %1573, %1577
  %1579 = or i1 %1562, %1563
  %1580 = select i1 %1578, i32 -284053680, i32 -272953029
  store i32 %1580, i32* %switchVar
  br label %loopEnd

originalBBpart21054:                              ; preds = %loopEntry
  store i32 -117011181, i32* %switchVar
  br label %loopEnd

if.end443:                                        ; preds = %loopEntry
  %1581 = load i32, i32* @x.1
  %1582 = load i32, i32* @y.2
  %1583 = add i32 %1581, 1129398143
  %1584 = sub i32 %1583, 1
  %1585 = sub i32 %1584, 1129398143
  %1586 = sub i32 %1581, 1
  %1587 = mul i32 %1581, %1585
  %1588 = urem i32 %1587, 2
  %1589 = icmp eq i32 %1588, 0
  %1590 = icmp slt i32 %1582, 10
  %1591 = xor i1 %1589, true
  %1592 = xor i1 %1590, true
  %1593 = xor i1 false, true
  %1594 = and i1 %1591, false
  %1595 = and i1 %1589, %1593
  %1596 = and i1 %1592, false
  %1597 = and i1 %1590, %1593
  %1598 = or i1 %1594, %1595
  %1599 = or i1 %1596, %1597
  %1600 = xor i1 %1598, %1599
  %1601 = or i1 %1591, %1592
  %1602 = xor i1 %1601, true
  %1603 = or i1 false, %1593
  %1604 = and i1 %1602, %1603
  %1605 = or i1 %1600, %1604
  %1606 = or i1 %1589, %1590
  %1607 = select i1 %1605, i32 911008752, i32 -1774945726
  store i32 %1607, i32* %switchVar
  br label %loopEnd

originalBB1056:                                   ; preds = %loopEntry
  %1608 = load i32, i32* @x.1
  %1609 = load i32, i32* @y.2
  %1610 = add i32 %1608, -618445842
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, -618445842
  %1613 = sub i32 %1608, 1
  %1614 = mul i32 %1608, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1609, 10
  %1618 = and i1 %1616, %1617
  %1619 = xor i1 %1616, %1617
  %1620 = or i1 %1618, %1619
  %1621 = or i1 %1616, %1617
  %1622 = select i1 %1620, i32 -1584272568, i32 -1774945726
  store i32 %1622, i32* %switchVar
  br label %loopEnd

originalBBpart21058:                              ; preds = %loopEntry
  store i32 -555960647, i32* %switchVar
  br label %loopEnd

for.inc444:                                       ; preds = %loopEntry
  %1623 = load i32, i32* @x.1
  %1624 = load i32, i32* @y.2
  %1625 = sub i32 %1623, 2130806466
  %1626 = sub i32 %1625, 1
  %1627 = add i32 %1626, 2130806466
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = and i1 %1631, %1632
  %1634 = xor i1 %1631, %1632
  %1635 = or i1 %1633, %1634
  %1636 = or i1 %1631, %1632
  %1637 = select i1 %1635, i32 879319315, i32 1615546240
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBB1060:                                   ; preds = %loopEntry
  %1638 = load i32, i32* %j, align 4
  %1639 = add i32 %1638, 1342012693
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1640, 1342012693
  %inc445 = add nsw i32 %1638, 1
  store i32 %1641, i32* %j, align 4
  %1642 = load i32, i32* @x.1
  %1643 = load i32, i32* @y.2
  %1644 = sub i32 %1642, -1638316404
  %1645 = sub i32 %1644, 1
  %1646 = add i32 %1645, -1638316404
  %1647 = sub i32 %1642, 1
  %1648 = mul i32 %1642, %1646
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1643, 10
  %1652 = and i1 %1650, %1651
  %1653 = xor i1 %1650, %1651
  %1654 = or i1 %1652, %1653
  %1655 = or i1 %1650, %1651
  %1656 = select i1 %1654, i32 1475574485, i32 1615546240
  store i32 %1656, i32* %switchVar
  br label %loopEnd

originalBBpart21065:                              ; preds = %loopEntry
  store i32 -1524782128, i32* %switchVar
  br label %loopEnd

for.end446:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1809779312, i32* %switchVar
  br label %loopEnd

for.cond447:                                      ; preds = %loopEntry
  %1657 = load i32, i32* %i, align 4
  %1658 = load i32, i32* %n, align 4
  %1659 = add i32 %1658, 968593525
  %1660 = sub i32 %1659, 1
  %1661 = sub i32 %1660, 968593525
  %sub448 = sub nsw i32 %1658, 1
  %cmp449 = icmp slt i32 %1657, %1661
  %1662 = select i1 %cmp449, i32 -317223164, i32 1341380080
  store i32 %1662, i32* %switchVar
  br label %loopEnd

for.body450:                                      ; preds = %loopEntry
  %1663 = load i32, i32* %i, align 4
  %idxprom451 = sext i32 %1663 to i64
  %arrayidx452 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom451
  %arrayidx453 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx452, i64 0, i64 0
  %1664 = load i8, i8* %arrayidx453, align 4
  %conv454 = sext i8 %1664 to i32
  %cmp455 = icmp eq i32 %conv454, 64
  %1665 = select i1 %cmp455, i32 -98222806, i32 -1723302917
  store i32 %1665, i32* %switchVar
  br label %loopEnd

land.lhs.true456:                                 ; preds = %loopEntry
  %1666 = load i32, i32* %i, align 4
  %idxprom457 = sext i32 %1666 to i64
  %arrayidx458 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom457
  %arrayidx459 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx458, i64 0, i64 0
  %1667 = load i32, i32* %arrayidx459, align 16
  %cmp460 = icmp eq i32 %1667, 0
  %1668 = select i1 %cmp460, i32 660129328, i32 -1723302917
  store i32 %1668, i32* %switchVar
  br label %loopEnd

if.then461:                                       ; preds = %loopEntry
  %1669 = load i32, i32* %i, align 4
  %1670 = sub i32 %1669, -201094135
  %1671 = add i32 %1670, 1
  %1672 = add i32 %1671, -201094135
  %add462 = add nsw i32 %1669, 1
  %idxprom463 = sext i32 %1672 to i64
  %arrayidx464 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom463
  %arrayidx465 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx464, i64 0, i64 0
  %1673 = load i8, i8* %arrayidx465, align 4
  %conv466 = sext i8 %1673 to i32
  %cmp467 = icmp eq i32 %conv466, 46
  %1674 = select i1 %cmp467, i32 -588058823, i32 -1230443900
  store i32 %1674, i32* %switchVar
  br label %loopEnd

land.lhs.true468:                                 ; preds = %loopEntry
  %1675 = load i32, i32* %i, align 4
  %1676 = sub i32 0, 1
  %1677 = sub i32 %1675, %1676
  %add469 = add nsw i32 %1675, 1
  %idxprom470 = sext i32 %1677 to i64
  %arrayidx471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom470
  %arrayidx472 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx471, i64 0, i64 0
  %1678 = load i32, i32* %arrayidx472, align 16
  %cmp473 = icmp eq i32 %1678, 0
  %1679 = select i1 %cmp473, i32 -675786646, i32 -1230443900
  store i32 %1679, i32* %switchVar
  br label %loopEnd

if.then474:                                       ; preds = %loopEntry
  %1680 = load i32, i32* @x.1
  %1681 = load i32, i32* @y.2
  %1682 = sub i32 0, 1
  %1683 = add i32 %1680, %1682
  %1684 = sub i32 %1680, 1
  %1685 = mul i32 %1680, %1683
  %1686 = urem i32 %1685, 2
  %1687 = icmp eq i32 %1686, 0
  %1688 = icmp slt i32 %1681, 10
  %1689 = xor i1 %1687, true
  %1690 = xor i1 %1688, true
  %1691 = xor i1 false, true
  %1692 = and i1 %1689, false
  %1693 = and i1 %1687, %1691
  %1694 = and i1 %1690, false
  %1695 = and i1 %1688, %1691
  %1696 = or i1 %1692, %1693
  %1697 = or i1 %1694, %1695
  %1698 = xor i1 %1696, %1697
  %1699 = or i1 %1689, %1690
  %1700 = xor i1 %1699, true
  %1701 = or i1 false, %1691
  %1702 = and i1 %1700, %1701
  %1703 = or i1 %1698, %1702
  %1704 = or i1 %1687, %1688
  %1705 = select i1 %1703, i32 100991779, i32 639144153
  store i32 %1705, i32* %switchVar
  br label %loopEnd

originalBB1067:                                   ; preds = %loopEntry
  %1706 = load i32, i32* %i, align 4
  %1707 = add i32 %1706, 1260909128
  %1708 = add i32 %1707, 1
  %1709 = sub i32 %1708, 1260909128
  %add475 = add nsw i32 %1706, 1
  %idxprom476 = sext i32 %1709 to i64
  %arrayidx477 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom476
  %arrayidx478 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx477, i64 0, i64 0
  store i8 64, i8* %arrayidx478, align 4
  %1710 = load i32, i32* %i, align 4
  %1711 = sub i32 %1710, -1420019796
  %1712 = add i32 %1711, 1
  %1713 = add i32 %1712, -1420019796
  %add479 = add nsw i32 %1710, 1
  %idxprom480 = sext i32 %1713 to i64
  %arrayidx481 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom480
  %arrayidx482 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx481, i64 0, i64 0
  store i32 1, i32* %arrayidx482, align 16
  %1714 = load i32, i32* @x.1
  %1715 = load i32, i32* @y.2
  %1716 = sub i32 0, 1
  %1717 = add i32 %1714, %1716
  %1718 = sub i32 %1714, 1
  %1719 = mul i32 %1714, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1715, 10
  %1723 = and i1 %1721, %1722
  %1724 = xor i1 %1721, %1722
  %1725 = or i1 %1723, %1724
  %1726 = or i1 %1721, %1722
  %1727 = select i1 %1725, i32 -301925704, i32 639144153
  store i32 %1727, i32* %switchVar
  br label %loopEnd

originalBBpart21094:                              ; preds = %loopEntry
  store i32 -1230443900, i32* %switchVar
  br label %loopEnd

if.end483:                                        ; preds = %loopEntry
  %1728 = load i32, i32* %i, align 4
  %1729 = sub i32 0, 1
  %1730 = add i32 %1728, %1729
  %sub484 = sub nsw i32 %1728, 1
  %idxprom485 = sext i32 %1730 to i64
  %arrayidx486 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom485
  %arrayidx487 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx486, i64 0, i64 0
  %1731 = load i8, i8* %arrayidx487, align 4
  %conv488 = sext i8 %1731 to i32
  %cmp489 = icmp eq i32 %conv488, 46
  %1732 = select i1 %cmp489, i32 1382484557, i32 98997475
  store i32 %1732, i32* %switchVar
  br label %loopEnd

land.lhs.true490:                                 ; preds = %loopEntry
  %1733 = load i32, i32* @x.1
  %1734 = load i32, i32* @y.2
  %1735 = sub i32 %1733, 636470279
  %1736 = sub i32 %1735, 1
  %1737 = add i32 %1736, 636470279
  %1738 = sub i32 %1733, 1
  %1739 = mul i32 %1733, %1737
  %1740 = urem i32 %1739, 2
  %1741 = icmp eq i32 %1740, 0
  %1742 = icmp slt i32 %1734, 10
  %1743 = and i1 %1741, %1742
  %1744 = xor i1 %1741, %1742
  %1745 = or i1 %1743, %1744
  %1746 = or i1 %1741, %1742
  %1747 = select i1 %1745, i32 869732764, i32 -1633657039
  store i32 %1747, i32* %switchVar
  br label %loopEnd

originalBB1096:                                   ; preds = %loopEntry
  %1748 = load i32, i32* %i, align 4
  %1749 = sub i32 %1748, -672641168
  %1750 = sub i32 %1749, 1
  %1751 = add i32 %1750, -672641168
  %sub491 = sub nsw i32 %1748, 1
  %idxprom492 = sext i32 %1751 to i64
  %arrayidx493 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom492
  %arrayidx494 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx493, i64 0, i64 0
  %1752 = load i32, i32* %arrayidx494, align 16
  %cmp495 = icmp eq i32 %1752, 0
  store i1 %cmp495, i1* %cmp495.reg2mem
  %1753 = load i32, i32* @x.1
  %1754 = load i32, i32* @y.2
  %1755 = sub i32 0, 1
  %1756 = add i32 %1753, %1755
  %1757 = sub i32 %1753, 1
  %1758 = mul i32 %1753, %1756
  %1759 = urem i32 %1758, 2
  %1760 = icmp eq i32 %1759, 0
  %1761 = icmp slt i32 %1754, 10
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
  %1778 = select i1 %1776, i32 1742752027, i32 -1633657039
  store i32 %1778, i32* %switchVar
  br label %loopEnd

originalBBpart21109:                              ; preds = %loopEntry
  %cmp495.reload = load volatile i1, i1* %cmp495.reg2mem
  %1779 = select i1 %cmp495.reload, i32 -1189847861, i32 98997475
  store i32 %1779, i32* %switchVar
  br label %loopEnd

if.then496:                                       ; preds = %loopEntry
  %1780 = load i32, i32* %i, align 4
  %1781 = sub i32 0, 1
  %1782 = add i32 %1780, %1781
  %sub497 = sub nsw i32 %1780, 1
  %idxprom498 = sext i32 %1782 to i64
  %arrayidx499 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom498
  %arrayidx500 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx499, i64 0, i64 0
  store i8 64, i8* %arrayidx500, align 4
  %1783 = load i32, i32* %i, align 4
  %1784 = sub i32 %1783, -958289164
  %1785 = sub i32 %1784, 1
  %1786 = add i32 %1785, -958289164
  %sub501 = sub nsw i32 %1783, 1
  %idxprom502 = sext i32 %1786 to i64
  %arrayidx503 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom502
  %arrayidx504 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx503, i64 0, i64 0
  store i32 1, i32* %arrayidx504, align 16
  store i32 98997475, i32* %switchVar
  br label %loopEnd

if.end505:                                        ; preds = %loopEntry
  %1787 = load i32, i32* %i, align 4
  %idxprom506 = sext i32 %1787 to i64
  %arrayidx507 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom506
  %arrayidx508 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx507, i64 0, i64 1
  %1788 = load i8, i8* %arrayidx508, align 1
  %conv509 = sext i8 %1788 to i32
  %cmp510 = icmp eq i32 %conv509, 46
  %1789 = select i1 %cmp510, i32 1010220939, i32 1384752367
  store i32 %1789, i32* %switchVar
  br label %loopEnd

land.lhs.true511:                                 ; preds = %loopEntry
  %1790 = load i32, i32* %i, align 4
  %idxprom512 = sext i32 %1790 to i64
  %arrayidx513 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom512
  %arrayidx514 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx513, i64 0, i64 1
  %1791 = load i32, i32* %arrayidx514, align 4
  %cmp515 = icmp eq i32 %1791, 0
  %1792 = select i1 %cmp515, i32 172678058, i32 1384752367
  store i32 %1792, i32* %switchVar
  br label %loopEnd

if.then516:                                       ; preds = %loopEntry
  %1793 = load i32, i32* %i, align 4
  %idxprom517 = sext i32 %1793 to i64
  %arrayidx518 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom517
  %arrayidx519 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx518, i64 0, i64 1
  store i8 64, i8* %arrayidx519, align 1
  %1794 = load i32, i32* %i, align 4
  %idxprom520 = sext i32 %1794 to i64
  %arrayidx521 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom520
  %arrayidx522 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx521, i64 0, i64 1
  store i32 1, i32* %arrayidx522, align 4
  store i32 1384752367, i32* %switchVar
  br label %loopEnd

if.end523:                                        ; preds = %loopEntry
  store i32 -1723302917, i32* %switchVar
  br label %loopEnd

if.end524:                                        ; preds = %loopEntry
  %1795 = load i32, i32* %i, align 4
  %idxprom525 = sext i32 %1795 to i64
  %arrayidx526 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom525
  %1796 = load i32, i32* %n, align 4
  %1797 = add i32 %1796, -1063840073
  %1798 = sub i32 %1797, 1
  %1799 = sub i32 %1798, -1063840073
  %sub527 = sub nsw i32 %1796, 1
  %idxprom528 = sext i32 %1799 to i64
  %arrayidx529 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx526, i64 0, i64 %idxprom528
  %1800 = load i8, i8* %arrayidx529, align 1
  %conv530 = sext i8 %1800 to i32
  %cmp531 = icmp eq i32 %conv530, 64
  %1801 = select i1 %cmp531, i32 1486557172, i32 580316971
  store i32 %1801, i32* %switchVar
  br label %loopEnd

land.lhs.true532:                                 ; preds = %loopEntry
  %1802 = load i32, i32* @x.1
  %1803 = load i32, i32* @y.2
  %1804 = sub i32 0, 1
  %1805 = add i32 %1802, %1804
  %1806 = sub i32 %1802, 1
  %1807 = mul i32 %1802, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1803, 10
  %1811 = xor i1 %1809, true
  %1812 = xor i1 %1810, true
  %1813 = xor i1 true, true
  %1814 = and i1 %1811, true
  %1815 = and i1 %1809, %1813
  %1816 = and i1 %1812, true
  %1817 = and i1 %1810, %1813
  %1818 = or i1 %1814, %1815
  %1819 = or i1 %1816, %1817
  %1820 = xor i1 %1818, %1819
  %1821 = or i1 %1811, %1812
  %1822 = xor i1 %1821, true
  %1823 = or i1 true, %1813
  %1824 = and i1 %1822, %1823
  %1825 = or i1 %1820, %1824
  %1826 = or i1 %1809, %1810
  %1827 = select i1 %1825, i32 -113631079, i32 -154689493
  store i32 %1827, i32* %switchVar
  br label %loopEnd

originalBB1111:                                   ; preds = %loopEntry
  %1828 = load i32, i32* %i, align 4
  %idxprom533 = sext i32 %1828 to i64
  %arrayidx534 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom533
  %1829 = load i32, i32* %n, align 4
  %1830 = sub i32 %1829, -1172073692
  %1831 = sub i32 %1830, 1
  %1832 = add i32 %1831, -1172073692
  %sub535 = sub nsw i32 %1829, 1
  %idxprom536 = sext i32 %1832 to i64
  %arrayidx537 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx534, i64 0, i64 %idxprom536
  %1833 = load i32, i32* %arrayidx537, align 4
  %cmp538 = icmp eq i32 %1833, 0
  store i1 %cmp538, i1* %cmp538.reg2mem
  %1834 = load i32, i32* @x.1
  %1835 = load i32, i32* @y.2
  %1836 = sub i32 %1834, 376956276
  %1837 = sub i32 %1836, 1
  %1838 = add i32 %1837, 376956276
  %1839 = sub i32 %1834, 1
  %1840 = mul i32 %1834, %1838
  %1841 = urem i32 %1840, 2
  %1842 = icmp eq i32 %1841, 0
  %1843 = icmp slt i32 %1835, 10
  %1844 = xor i1 %1842, true
  %1845 = xor i1 %1843, true
  %1846 = xor i1 true, true
  %1847 = and i1 %1844, true
  %1848 = and i1 %1842, %1846
  %1849 = and i1 %1845, true
  %1850 = and i1 %1843, %1846
  %1851 = or i1 %1847, %1848
  %1852 = or i1 %1849, %1850
  %1853 = xor i1 %1851, %1852
  %1854 = or i1 %1844, %1845
  %1855 = xor i1 %1854, true
  %1856 = or i1 true, %1846
  %1857 = and i1 %1855, %1856
  %1858 = or i1 %1853, %1857
  %1859 = or i1 %1842, %1843
  %1860 = select i1 %1858, i32 -277734420, i32 -154689493
  store i32 %1860, i32* %switchVar
  br label %loopEnd

originalBBpart21123:                              ; preds = %loopEntry
  %cmp538.reload = load volatile i1, i1* %cmp538.reg2mem
  %1861 = select i1 %cmp538.reload, i32 142281301, i32 580316971
  store i32 %1861, i32* %switchVar
  br label %loopEnd

if.then539:                                       ; preds = %loopEntry
  %1862 = load i32, i32* %i, align 4
  %1863 = sub i32 %1862, -1830996608
  %1864 = add i32 %1863, 1
  %1865 = add i32 %1864, -1830996608
  %add540 = add nsw i32 %1862, 1
  %idxprom541 = sext i32 %1865 to i64
  %arrayidx542 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom541
  %1866 = load i32, i32* %n, align 4
  %1867 = sub i32 %1866, -610852721
  %1868 = sub i32 %1867, 1
  %1869 = add i32 %1868, -610852721
  %sub543 = sub nsw i32 %1866, 1
  %idxprom544 = sext i32 %1869 to i64
  %arrayidx545 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx542, i64 0, i64 %idxprom544
  %1870 = load i8, i8* %arrayidx545, align 1
  %conv546 = sext i8 %1870 to i32
  %cmp547 = icmp eq i32 %conv546, 46
  %1871 = select i1 %cmp547, i32 -1945454607, i32 -1229231599
  store i32 %1871, i32* %switchVar
  br label %loopEnd

land.lhs.true548:                                 ; preds = %loopEntry
  %1872 = load i32, i32* %i, align 4
  %1873 = add i32 %1872, -1736661841
  %1874 = add i32 %1873, 1
  %1875 = sub i32 %1874, -1736661841
  %add549 = add nsw i32 %1872, 1
  %idxprom550 = sext i32 %1875 to i64
  %arrayidx551 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom550
  %1876 = load i32, i32* %n, align 4
  %1877 = sub i32 %1876, -1881809751
  %1878 = sub i32 %1877, 1
  %1879 = add i32 %1878, -1881809751
  %sub552 = sub nsw i32 %1876, 1
  %idxprom553 = sext i32 %1879 to i64
  %arrayidx554 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx551, i64 0, i64 %idxprom553
  %1880 = load i32, i32* %arrayidx554, align 4
  %cmp555 = icmp eq i32 %1880, 0
  %1881 = select i1 %cmp555, i32 1078286674, i32 -1229231599
  store i32 %1881, i32* %switchVar
  br label %loopEnd

if.then556:                                       ; preds = %loopEntry
  %1882 = load i32, i32* @x.1
  %1883 = load i32, i32* @y.2
  %1884 = sub i32 0, 1
  %1885 = add i32 %1882, %1884
  %1886 = sub i32 %1882, 1
  %1887 = mul i32 %1882, %1885
  %1888 = urem i32 %1887, 2
  %1889 = icmp eq i32 %1888, 0
  %1890 = icmp slt i32 %1883, 10
  %1891 = and i1 %1889, %1890
  %1892 = xor i1 %1889, %1890
  %1893 = or i1 %1891, %1892
  %1894 = or i1 %1889, %1890
  %1895 = select i1 %1893, i32 -113999929, i32 -516117897
  store i32 %1895, i32* %switchVar
  br label %loopEnd

originalBB1125:                                   ; preds = %loopEntry
  %1896 = load i32, i32* %i, align 4
  %1897 = sub i32 %1896, 1304403674
  %1898 = add i32 %1897, 1
  %1899 = add i32 %1898, 1304403674
  %add557 = add nsw i32 %1896, 1
  %idxprom558 = sext i32 %1899 to i64
  %arrayidx559 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom558
  %1900 = load i32, i32* %n, align 4
  %1901 = add i32 %1900, -1779832353
  %1902 = sub i32 %1901, 1
  %1903 = sub i32 %1902, -1779832353
  %sub560 = sub nsw i32 %1900, 1
  %idxprom561 = sext i32 %1903 to i64
  %arrayidx562 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx559, i64 0, i64 %idxprom561
  store i8 64, i8* %arrayidx562, align 1
  %1904 = load i32, i32* %i, align 4
  %1905 = add i32 %1904, -1896921123
  %1906 = add i32 %1905, 1
  %1907 = sub i32 %1906, -1896921123
  %add563 = add nsw i32 %1904, 1
  %idxprom564 = sext i32 %1907 to i64
  %arrayidx565 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom564
  %1908 = load i32, i32* %n, align 4
  %1909 = sub i32 %1908, 1525244534
  %1910 = sub i32 %1909, 1
  %1911 = add i32 %1910, 1525244534
  %sub566 = sub nsw i32 %1908, 1
  %idxprom567 = sext i32 %1911 to i64
  %arrayidx568 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx565, i64 0, i64 %idxprom567
  store i32 1, i32* %arrayidx568, align 4
  %1912 = load i32, i32* @x.1
  %1913 = load i32, i32* @y.2
  %1914 = sub i32 %1912, -880959453
  %1915 = sub i32 %1914, 1
  %1916 = add i32 %1915, -880959453
  %1917 = sub i32 %1912, 1
  %1918 = mul i32 %1912, %1916
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1913, 10
  %1922 = and i1 %1920, %1921
  %1923 = xor i1 %1920, %1921
  %1924 = or i1 %1922, %1923
  %1925 = or i1 %1920, %1921
  %1926 = select i1 %1924, i32 -1418256633, i32 -516117897
  store i32 %1926, i32* %switchVar
  br label %loopEnd

originalBBpart21154:                              ; preds = %loopEntry
  store i32 -1229231599, i32* %switchVar
  br label %loopEnd

if.end569:                                        ; preds = %loopEntry
  %1927 = load i32, i32* @x.1
  %1928 = load i32, i32* @y.2
  %1929 = sub i32 %1927, -353823507
  %1930 = sub i32 %1929, 1
  %1931 = add i32 %1930, -353823507
  %1932 = sub i32 %1927, 1
  %1933 = mul i32 %1927, %1931
  %1934 = urem i32 %1933, 2
  %1935 = icmp eq i32 %1934, 0
  %1936 = icmp slt i32 %1928, 10
  %1937 = and i1 %1935, %1936
  %1938 = xor i1 %1935, %1936
  %1939 = or i1 %1937, %1938
  %1940 = or i1 %1935, %1936
  %1941 = select i1 %1939, i32 273032018, i32 -1273568641
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBB1156:                                   ; preds = %loopEntry
  %1942 = load i32, i32* %i, align 4
  %1943 = add i32 %1942, -1838362717
  %1944 = sub i32 %1943, 1
  %1945 = sub i32 %1944, -1838362717
  %sub570 = sub nsw i32 %1942, 1
  %idxprom571 = sext i32 %1945 to i64
  %arrayidx572 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom571
  %1946 = load i32, i32* %n, align 4
  %1947 = sub i32 0, 1
  %1948 = add i32 %1946, %1947
  %sub573 = sub nsw i32 %1946, 1
  %idxprom574 = sext i32 %1948 to i64
  %arrayidx575 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx572, i64 0, i64 %idxprom574
  %1949 = load i8, i8* %arrayidx575, align 1
  %conv576 = sext i8 %1949 to i32
  %cmp577 = icmp eq i32 %conv576, 46
  store i1 %cmp577, i1* %cmp577.reg2mem
  %1950 = load i32, i32* @x.1
  %1951 = load i32, i32* @y.2
  %1952 = sub i32 0, 1
  %1953 = add i32 %1950, %1952
  %1954 = sub i32 %1950, 1
  %1955 = mul i32 %1950, %1953
  %1956 = urem i32 %1955, 2
  %1957 = icmp eq i32 %1956, 0
  %1958 = icmp slt i32 %1951, 10
  %1959 = xor i1 %1957, true
  %1960 = xor i1 %1958, true
  %1961 = xor i1 false, true
  %1962 = and i1 %1959, false
  %1963 = and i1 %1957, %1961
  %1964 = and i1 %1960, false
  %1965 = and i1 %1958, %1961
  %1966 = or i1 %1962, %1963
  %1967 = or i1 %1964, %1965
  %1968 = xor i1 %1966, %1967
  %1969 = or i1 %1959, %1960
  %1970 = xor i1 %1969, true
  %1971 = or i1 false, %1961
  %1972 = and i1 %1970, %1971
  %1973 = or i1 %1968, %1972
  %1974 = or i1 %1957, %1958
  %1975 = select i1 %1973, i32 -1628906281, i32 -1273568641
  store i32 %1975, i32* %switchVar
  br label %loopEnd

originalBBpart21174:                              ; preds = %loopEntry
  %cmp577.reload = load volatile i1, i1* %cmp577.reg2mem
  %1976 = select i1 %cmp577.reload, i32 1208247980, i32 -1860268014
  store i32 %1976, i32* %switchVar
  br label %loopEnd

land.lhs.true578:                                 ; preds = %loopEntry
  %1977 = load i32, i32* %i, align 4
  %1978 = sub i32 0, 1
  %1979 = add i32 %1977, %1978
  %sub579 = sub nsw i32 %1977, 1
  %idxprom580 = sext i32 %1979 to i64
  %arrayidx581 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom580
  %1980 = load i32, i32* %n, align 4
  %1981 = sub i32 0, 1
  %1982 = add i32 %1980, %1981
  %sub582 = sub nsw i32 %1980, 1
  %idxprom583 = sext i32 %1982 to i64
  %arrayidx584 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx581, i64 0, i64 %idxprom583
  %1983 = load i32, i32* %arrayidx584, align 4
  %cmp585 = icmp eq i32 %1983, 0
  %1984 = select i1 %cmp585, i32 552122790, i32 -1860268014
  store i32 %1984, i32* %switchVar
  br label %loopEnd

if.then586:                                       ; preds = %loopEntry
  %1985 = load i32, i32* %i, align 4
  %1986 = sub i32 0, 1
  %1987 = add i32 %1985, %1986
  %sub587 = sub nsw i32 %1985, 1
  %idxprom588 = sext i32 %1987 to i64
  %arrayidx589 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom588
  %1988 = load i32, i32* %n, align 4
  %1989 = add i32 %1988, -428897847
  %1990 = sub i32 %1989, 1
  %1991 = sub i32 %1990, -428897847
  %sub590 = sub nsw i32 %1988, 1
  %idxprom591 = sext i32 %1991 to i64
  %arrayidx592 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx589, i64 0, i64 %idxprom591
  store i8 64, i8* %arrayidx592, align 1
  %1992 = load i32, i32* %i, align 4
  %1993 = sub i32 0, 1
  %1994 = add i32 %1992, %1993
  %sub593 = sub nsw i32 %1992, 1
  %idxprom594 = sext i32 %1994 to i64
  %arrayidx595 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom594
  %1995 = load i32, i32* %n, align 4
  %1996 = add i32 %1995, -1979239791
  %1997 = sub i32 %1996, 1
  %1998 = sub i32 %1997, -1979239791
  %sub596 = sub nsw i32 %1995, 1
  %idxprom597 = sext i32 %1998 to i64
  %arrayidx598 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx595, i64 0, i64 %idxprom597
  store i32 1, i32* %arrayidx598, align 4
  store i32 -1860268014, i32* %switchVar
  br label %loopEnd

if.end599:                                        ; preds = %loopEntry
  %1999 = load i32, i32* %i, align 4
  %idxprom600 = sext i32 %1999 to i64
  %arrayidx601 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom600
  %2000 = load i32, i32* %n, align 4
  %2001 = add i32 %2000, -1227388998
  %2002 = sub i32 %2001, 2
  %2003 = sub i32 %2002, -1227388998
  %sub602 = sub nsw i32 %2000, 2
  %idxprom603 = sext i32 %2003 to i64
  %arrayidx604 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx601, i64 0, i64 %idxprom603
  %2004 = load i8, i8* %arrayidx604, align 1
  %conv605 = sext i8 %2004 to i32
  %cmp606 = icmp eq i32 %conv605, 46
  %2005 = select i1 %cmp606, i32 -1913266342, i32 1777420618
  store i32 %2005, i32* %switchVar
  br label %loopEnd

land.lhs.true607:                                 ; preds = %loopEntry
  %2006 = load i32, i32* %i, align 4
  %idxprom608 = sext i32 %2006 to i64
  %arrayidx609 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom608
  %2007 = load i32, i32* %n, align 4
  %2008 = sub i32 %2007, -660896549
  %2009 = sub i32 %2008, 2
  %2010 = add i32 %2009, -660896549
  %sub610 = sub nsw i32 %2007, 2
  %idxprom611 = sext i32 %2010 to i64
  %arrayidx612 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx609, i64 0, i64 %idxprom611
  %2011 = load i32, i32* %arrayidx612, align 4
  %cmp613 = icmp eq i32 %2011, 0
  %2012 = select i1 %cmp613, i32 1109233894, i32 1777420618
  store i32 %2012, i32* %switchVar
  br label %loopEnd

if.then614:                                       ; preds = %loopEntry
  %2013 = load i32, i32* %i, align 4
  %idxprom615 = sext i32 %2013 to i64
  %arrayidx616 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom615
  %2014 = load i32, i32* %n, align 4
  %2015 = sub i32 %2014, -1015549162
  %2016 = sub i32 %2015, 2
  %2017 = add i32 %2016, -1015549162
  %sub617 = sub nsw i32 %2014, 2
  %idxprom618 = sext i32 %2017 to i64
  %arrayidx619 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx616, i64 0, i64 %idxprom618
  store i8 64, i8* %arrayidx619, align 1
  %2018 = load i32, i32* %i, align 4
  %idxprom620 = sext i32 %2018 to i64
  %arrayidx621 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom620
  %2019 = load i32, i32* %n, align 4
  %2020 = sub i32 0, 2
  %2021 = add i32 %2019, %2020
  %sub622 = sub nsw i32 %2019, 2
  %idxprom623 = sext i32 %2021 to i64
  %arrayidx624 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx621, i64 0, i64 %idxprom623
  store i32 1, i32* %arrayidx624, align 4
  store i32 1777420618, i32* %switchVar
  br label %loopEnd

if.end625:                                        ; preds = %loopEntry
  store i32 580316971, i32* %switchVar
  br label %loopEnd

if.end626:                                        ; preds = %loopEntry
  store i32 -1150722043, i32* %switchVar
  br label %loopEnd

for.inc627:                                       ; preds = %loopEntry
  %2022 = load i32, i32* %i, align 4
  %2023 = sub i32 %2022, -930467136
  %2024 = add i32 %2023, 1
  %2025 = add i32 %2024, -930467136
  %inc628 = add nsw i32 %2022, 1
  store i32 %2025, i32* %i, align 4
  store i32 -1809779312, i32* %switchVar
  br label %loopEnd

for.end629:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 789673381, i32* %switchVar
  br label %loopEnd

for.cond630:                                      ; preds = %loopEntry
  %2026 = load i32, i32* @x.1
  %2027 = load i32, i32* @y.2
  %2028 = sub i32 0, 1
  %2029 = add i32 %2026, %2028
  %2030 = sub i32 %2026, 1
  %2031 = mul i32 %2026, %2029
  %2032 = urem i32 %2031, 2
  %2033 = icmp eq i32 %2032, 0
  %2034 = icmp slt i32 %2027, 10
  %2035 = xor i1 %2033, true
  %2036 = xor i1 %2034, true
  %2037 = xor i1 false, true
  %2038 = and i1 %2035, false
  %2039 = and i1 %2033, %2037
  %2040 = and i1 %2036, false
  %2041 = and i1 %2034, %2037
  %2042 = or i1 %2038, %2039
  %2043 = or i1 %2040, %2041
  %2044 = xor i1 %2042, %2043
  %2045 = or i1 %2035, %2036
  %2046 = xor i1 %2045, true
  %2047 = or i1 false, %2037
  %2048 = and i1 %2046, %2047
  %2049 = or i1 %2044, %2048
  %2050 = or i1 %2033, %2034
  %2051 = select i1 %2049, i32 1028087240, i32 -1451016532
  store i32 %2051, i32* %switchVar
  br label %loopEnd

originalBB1176:                                   ; preds = %loopEntry
  %2052 = load i32, i32* %i, align 4
  %2053 = load i32, i32* %n, align 4
  %2054 = sub i32 0, 1
  %2055 = add i32 %2053, %2054
  %sub631 = sub nsw i32 %2053, 1
  %cmp632 = icmp slt i32 %2052, %2055
  store i1 %cmp632, i1* %cmp632.reg2mem
  %2056 = load i32, i32* @x.1
  %2057 = load i32, i32* @y.2
  %2058 = add i32 %2056, 1017791782
  %2059 = sub i32 %2058, 1
  %2060 = sub i32 %2059, 1017791782
  %2061 = sub i32 %2056, 1
  %2062 = mul i32 %2056, %2060
  %2063 = urem i32 %2062, 2
  %2064 = icmp eq i32 %2063, 0
  %2065 = icmp slt i32 %2057, 10
  %2066 = xor i1 %2064, true
  %2067 = xor i1 %2065, true
  %2068 = xor i1 true, true
  %2069 = and i1 %2066, true
  %2070 = and i1 %2064, %2068
  %2071 = and i1 %2067, true
  %2072 = and i1 %2065, %2068
  %2073 = or i1 %2069, %2070
  %2074 = or i1 %2071, %2072
  %2075 = xor i1 %2073, %2074
  %2076 = or i1 %2066, %2067
  %2077 = xor i1 %2076, true
  %2078 = or i1 true, %2068
  %2079 = and i1 %2077, %2078
  %2080 = or i1 %2075, %2079
  %2081 = or i1 %2064, %2065
  %2082 = select i1 %2080, i32 -6996927, i32 -1451016532
  store i32 %2082, i32* %switchVar
  br label %loopEnd

originalBBpart21182:                              ; preds = %loopEntry
  %cmp632.reload = load volatile i1, i1* %cmp632.reg2mem
  %2083 = select i1 %cmp632.reload, i32 -845227265, i32 -1131370130
  store i32 %2083, i32* %switchVar
  br label %loopEnd

for.body633:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1933040587, i32* %switchVar
  br label %loopEnd

for.cond634:                                      ; preds = %loopEntry
  %2084 = load i32, i32* %j, align 4
  %2085 = load i32, i32* %n, align 4
  %2086 = add i32 %2085, 253001941
  %2087 = sub i32 %2086, 1
  %2088 = sub i32 %2087, 253001941
  %sub635 = sub nsw i32 %2085, 1
  %cmp636 = icmp slt i32 %2084, %2088
  %2089 = select i1 %cmp636, i32 1382153679, i32 -777627264
  store i32 %2089, i32* %switchVar
  br label %loopEnd

for.body637:                                      ; preds = %loopEntry
  %2090 = load i32, i32* %i, align 4
  %idxprom638 = sext i32 %2090 to i64
  %arrayidx639 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom638
  %2091 = load i32, i32* %j, align 4
  %idxprom640 = sext i32 %2091 to i64
  %arrayidx641 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx639, i64 0, i64 %idxprom640
  %2092 = load i8, i8* %arrayidx641, align 1
  %conv642 = sext i8 %2092 to i32
  %cmp643 = icmp eq i32 %conv642, 64
  %2093 = select i1 %cmp643, i32 766843482, i32 672306153
  store i32 %2093, i32* %switchVar
  br label %loopEnd

land.lhs.true644:                                 ; preds = %loopEntry
  %2094 = load i32, i32* %i, align 4
  %idxprom645 = sext i32 %2094 to i64
  %arrayidx646 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom645
  %2095 = load i32, i32* %j, align 4
  %idxprom647 = sext i32 %2095 to i64
  %arrayidx648 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx646, i64 0, i64 %idxprom647
  %2096 = load i32, i32* %arrayidx648, align 4
  %cmp649 = icmp eq i32 %2096, 0
  %2097 = select i1 %cmp649, i32 -1776586896, i32 672306153
  store i32 %2097, i32* %switchVar
  br label %loopEnd

if.then650:                                       ; preds = %loopEntry
  %2098 = load i32, i32* %i, align 4
  %2099 = add i32 %2098, -1268925740
  %2100 = add i32 %2099, 1
  %2101 = sub i32 %2100, -1268925740
  %add651 = add nsw i32 %2098, 1
  %idxprom652 = sext i32 %2101 to i64
  %arrayidx653 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom652
  %2102 = load i32, i32* %j, align 4
  %idxprom654 = sext i32 %2102 to i64
  %arrayidx655 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx653, i64 0, i64 %idxprom654
  %2103 = load i8, i8* %arrayidx655, align 1
  %conv656 = sext i8 %2103 to i32
  %cmp657 = icmp eq i32 %conv656, 46
  %2104 = select i1 %cmp657, i32 1866795852, i32 395966197
  store i32 %2104, i32* %switchVar
  br label %loopEnd

land.lhs.true658:                                 ; preds = %loopEntry
  %2105 = load i32, i32* %i, align 4
  %2106 = sub i32 0, 1
  %2107 = sub i32 %2105, %2106
  %add659 = add nsw i32 %2105, 1
  %idxprom660 = sext i32 %2107 to i64
  %arrayidx661 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom660
  %2108 = load i32, i32* %j, align 4
  %idxprom662 = sext i32 %2108 to i64
  %arrayidx663 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx661, i64 0, i64 %idxprom662
  %2109 = load i32, i32* %arrayidx663, align 4
  %cmp664 = icmp eq i32 %2109, 0
  %2110 = select i1 %cmp664, i32 -1593001499, i32 395966197
  store i32 %2110, i32* %switchVar
  br label %loopEnd

if.then665:                                       ; preds = %loopEntry
  %2111 = load i32, i32* %i, align 4
  %2112 = sub i32 0, 1
  %2113 = sub i32 %2111, %2112
  %add666 = add nsw i32 %2111, 1
  %idxprom667 = sext i32 %2113 to i64
  %arrayidx668 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom667
  %2114 = load i32, i32* %j, align 4
  %idxprom669 = sext i32 %2114 to i64
  %arrayidx670 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx668, i64 0, i64 %idxprom669
  store i8 64, i8* %arrayidx670, align 1
  %2115 = load i32, i32* %i, align 4
  %2116 = sub i32 0, %2115
  %2117 = sub i32 0, 1
  %2118 = add i32 %2116, %2117
  %2119 = sub i32 0, %2118
  %add671 = add nsw i32 %2115, 1
  %idxprom672 = sext i32 %2119 to i64
  %arrayidx673 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom672
  %2120 = load i32, i32* %j, align 4
  %idxprom674 = sext i32 %2120 to i64
  %arrayidx675 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx673, i64 0, i64 %idxprom674
  store i32 1, i32* %arrayidx675, align 4
  store i32 395966197, i32* %switchVar
  br label %loopEnd

if.end676:                                        ; preds = %loopEntry
  %2121 = load i32, i32* %i, align 4
  %2122 = sub i32 %2121, 907376201
  %2123 = sub i32 %2122, 1
  %2124 = add i32 %2123, 907376201
  %sub677 = sub nsw i32 %2121, 1
  %idxprom678 = sext i32 %2124 to i64
  %arrayidx679 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom678
  %2125 = load i32, i32* %j, align 4
  %idxprom680 = sext i32 %2125 to i64
  %arrayidx681 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx679, i64 0, i64 %idxprom680
  %2126 = load i8, i8* %arrayidx681, align 1
  %conv682 = sext i8 %2126 to i32
  %cmp683 = icmp eq i32 %conv682, 46
  %2127 = select i1 %cmp683, i32 -343264982, i32 931554937
  store i32 %2127, i32* %switchVar
  br label %loopEnd

land.lhs.true684:                                 ; preds = %loopEntry
  %2128 = load i32, i32* %i, align 4
  %2129 = add i32 %2128, -1829381771
  %2130 = sub i32 %2129, 1
  %2131 = sub i32 %2130, -1829381771
  %sub685 = sub nsw i32 %2128, 1
  %idxprom686 = sext i32 %2131 to i64
  %arrayidx687 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom686
  %2132 = load i32, i32* %j, align 4
  %idxprom688 = sext i32 %2132 to i64
  %arrayidx689 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx687, i64 0, i64 %idxprom688
  %2133 = load i32, i32* %arrayidx689, align 4
  %cmp690 = icmp eq i32 %2133, 0
  %2134 = select i1 %cmp690, i32 2069124541, i32 931554937
  store i32 %2134, i32* %switchVar
  br label %loopEnd

if.then691:                                       ; preds = %loopEntry
  %2135 = load i32, i32* %i, align 4
  %2136 = sub i32 0, 1
  %2137 = add i32 %2135, %2136
  %sub692 = sub nsw i32 %2135, 1
  %idxprom693 = sext i32 %2137 to i64
  %arrayidx694 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom693
  %2138 = load i32, i32* %j, align 4
  %idxprom695 = sext i32 %2138 to i64
  %arrayidx696 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx694, i64 0, i64 %idxprom695
  store i8 64, i8* %arrayidx696, align 1
  %2139 = load i32, i32* %i, align 4
  %2140 = sub i32 %2139, -793263953
  %2141 = sub i32 %2140, 1
  %2142 = add i32 %2141, -793263953
  %sub697 = sub nsw i32 %2139, 1
  %idxprom698 = sext i32 %2142 to i64
  %arrayidx699 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom698
  %2143 = load i32, i32* %j, align 4
  %idxprom700 = sext i32 %2143 to i64
  %arrayidx701 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx699, i64 0, i64 %idxprom700
  store i32 1, i32* %arrayidx701, align 4
  store i32 931554937, i32* %switchVar
  br label %loopEnd

if.end702:                                        ; preds = %loopEntry
  %2144 = load i32, i32* %i, align 4
  %idxprom703 = sext i32 %2144 to i64
  %arrayidx704 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom703
  %2145 = load i32, i32* %j, align 4
  %2146 = sub i32 0, %2145
  %2147 = sub i32 0, 1
  %2148 = add i32 %2146, %2147
  %2149 = sub i32 0, %2148
  %add705 = add nsw i32 %2145, 1
  %idxprom706 = sext i32 %2149 to i64
  %arrayidx707 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx704, i64 0, i64 %idxprom706
  %2150 = load i8, i8* %arrayidx707, align 1
  %conv708 = sext i8 %2150 to i32
  %cmp709 = icmp eq i32 %conv708, 46
  %2151 = select i1 %cmp709, i32 1634295199, i32 -1902642055
  store i32 %2151, i32* %switchVar
  br label %loopEnd

land.lhs.true710:                                 ; preds = %loopEntry
  %2152 = load i32, i32* %i, align 4
  %idxprom711 = sext i32 %2152 to i64
  %arrayidx712 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom711
  %2153 = load i32, i32* %j, align 4
  %2154 = sub i32 0, 1
  %2155 = sub i32 %2153, %2154
  %add713 = add nsw i32 %2153, 1
  %idxprom714 = sext i32 %2155 to i64
  %arrayidx715 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx712, i64 0, i64 %idxprom714
  %2156 = load i32, i32* %arrayidx715, align 4
  %cmp716 = icmp eq i32 %2156, 0
  %2157 = select i1 %cmp716, i32 -732132325, i32 -1902642055
  store i32 %2157, i32* %switchVar
  br label %loopEnd

if.then717:                                       ; preds = %loopEntry
  %2158 = load i32, i32* @x.1
  %2159 = load i32, i32* @y.2
  %2160 = add i32 %2158, -1326221227
  %2161 = sub i32 %2160, 1
  %2162 = sub i32 %2161, -1326221227
  %2163 = sub i32 %2158, 1
  %2164 = mul i32 %2158, %2162
  %2165 = urem i32 %2164, 2
  %2166 = icmp eq i32 %2165, 0
  %2167 = icmp slt i32 %2159, 10
  %2168 = xor i1 %2166, true
  %2169 = xor i1 %2167, true
  %2170 = xor i1 true, true
  %2171 = and i1 %2168, true
  %2172 = and i1 %2166, %2170
  %2173 = and i1 %2169, true
  %2174 = and i1 %2167, %2170
  %2175 = or i1 %2171, %2172
  %2176 = or i1 %2173, %2174
  %2177 = xor i1 %2175, %2176
  %2178 = or i1 %2168, %2169
  %2179 = xor i1 %2178, true
  %2180 = or i1 true, %2170
  %2181 = and i1 %2179, %2180
  %2182 = or i1 %2177, %2181
  %2183 = or i1 %2166, %2167
  %2184 = select i1 %2182, i32 -1029240850, i32 1099559601
  store i32 %2184, i32* %switchVar
  br label %loopEnd

originalBB1184:                                   ; preds = %loopEntry
  %2185 = load i32, i32* %i, align 4
  %idxprom718 = sext i32 %2185 to i64
  %arrayidx719 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom718
  %2186 = load i32, i32* %j, align 4
  %2187 = sub i32 0, 1
  %2188 = sub i32 %2186, %2187
  %add720 = add nsw i32 %2186, 1
  %idxprom721 = sext i32 %2188 to i64
  %arrayidx722 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx719, i64 0, i64 %idxprom721
  store i8 64, i8* %arrayidx722, align 1
  %2189 = load i32, i32* %i, align 4
  %idxprom723 = sext i32 %2189 to i64
  %arrayidx724 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom723
  %2190 = load i32, i32* %j, align 4
  %2191 = sub i32 %2190, -803595963
  %2192 = add i32 %2191, 1
  %2193 = add i32 %2192, -803595963
  %add725 = add nsw i32 %2190, 1
  %idxprom726 = sext i32 %2193 to i64
  %arrayidx727 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx724, i64 0, i64 %idxprom726
  store i32 1, i32* %arrayidx727, align 4
  %2194 = load i32, i32* @x.1
  %2195 = load i32, i32* @y.2
  %2196 = add i32 %2194, 1753397362
  %2197 = sub i32 %2196, 1
  %2198 = sub i32 %2197, 1753397362
  %2199 = sub i32 %2194, 1
  %2200 = mul i32 %2194, %2198
  %2201 = urem i32 %2200, 2
  %2202 = icmp eq i32 %2201, 0
  %2203 = icmp slt i32 %2195, 10
  %2204 = and i1 %2202, %2203
  %2205 = xor i1 %2202, %2203
  %2206 = or i1 %2204, %2205
  %2207 = or i1 %2202, %2203
  %2208 = select i1 %2206, i32 172546440, i32 1099559601
  store i32 %2208, i32* %switchVar
  br label %loopEnd

originalBBpart21188:                              ; preds = %loopEntry
  store i32 -1902642055, i32* %switchVar
  br label %loopEnd

if.end728:                                        ; preds = %loopEntry
  %2209 = load i32, i32* %i, align 4
  %idxprom729 = sext i32 %2209 to i64
  %arrayidx730 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom729
  %2210 = load i32, i32* %j, align 4
  %2211 = sub i32 %2210, 789211275
  %2212 = sub i32 %2211, 1
  %2213 = add i32 %2212, 789211275
  %sub731 = sub nsw i32 %2210, 1
  %idxprom732 = sext i32 %2213 to i64
  %arrayidx733 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx730, i64 0, i64 %idxprom732
  %2214 = load i8, i8* %arrayidx733, align 1
  %conv734 = sext i8 %2214 to i32
  %cmp735 = icmp eq i32 %conv734, 46
  %2215 = select i1 %cmp735, i32 -2088207857, i32 -843369484
  store i32 %2215, i32* %switchVar
  br label %loopEnd

land.lhs.true736:                                 ; preds = %loopEntry
  %2216 = load i32, i32* @x.1
  %2217 = load i32, i32* @y.2
  %2218 = sub i32 0, 1
  %2219 = add i32 %2216, %2218
  %2220 = sub i32 %2216, 1
  %2221 = mul i32 %2216, %2219
  %2222 = urem i32 %2221, 2
  %2223 = icmp eq i32 %2222, 0
  %2224 = icmp slt i32 %2217, 10
  %2225 = and i1 %2223, %2224
  %2226 = xor i1 %2223, %2224
  %2227 = or i1 %2225, %2226
  %2228 = or i1 %2223, %2224
  %2229 = select i1 %2227, i32 -1900535990, i32 -869486560
  store i32 %2229, i32* %switchVar
  br label %loopEnd

originalBB1190:                                   ; preds = %loopEntry
  %2230 = load i32, i32* %i, align 4
  %idxprom737 = sext i32 %2230 to i64
  %arrayidx738 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom737
  %2231 = load i32, i32* %j, align 4
  %2232 = sub i32 %2231, 282255170
  %2233 = sub i32 %2232, 1
  %2234 = add i32 %2233, 282255170
  %sub739 = sub nsw i32 %2231, 1
  %idxprom740 = sext i32 %2234 to i64
  %arrayidx741 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx738, i64 0, i64 %idxprom740
  %2235 = load i32, i32* %arrayidx741, align 4
  %cmp742 = icmp eq i32 %2235, 0
  store i1 %cmp742, i1* %cmp742.reg2mem
  %2236 = load i32, i32* @x.1
  %2237 = load i32, i32* @y.2
  %2238 = sub i32 %2236, -1208839315
  %2239 = sub i32 %2238, 1
  %2240 = add i32 %2239, -1208839315
  %2241 = sub i32 %2236, 1
  %2242 = mul i32 %2236, %2240
  %2243 = urem i32 %2242, 2
  %2244 = icmp eq i32 %2243, 0
  %2245 = icmp slt i32 %2237, 10
  %2246 = xor i1 %2244, true
  %2247 = xor i1 %2245, true
  %2248 = xor i1 true, true
  %2249 = and i1 %2246, true
  %2250 = and i1 %2244, %2248
  %2251 = and i1 %2247, true
  %2252 = and i1 %2245, %2248
  %2253 = or i1 %2249, %2250
  %2254 = or i1 %2251, %2252
  %2255 = xor i1 %2253, %2254
  %2256 = or i1 %2246, %2247
  %2257 = xor i1 %2256, true
  %2258 = or i1 true, %2248
  %2259 = and i1 %2257, %2258
  %2260 = or i1 %2255, %2259
  %2261 = or i1 %2244, %2245
  %2262 = select i1 %2260, i32 -1890392035, i32 -869486560
  store i32 %2262, i32* %switchVar
  br label %loopEnd

originalBBpart21205:                              ; preds = %loopEntry
  %cmp742.reload = load volatile i1, i1* %cmp742.reg2mem
  %2263 = select i1 %cmp742.reload, i32 -356528935, i32 -843369484
  store i32 %2263, i32* %switchVar
  br label %loopEnd

if.then743:                                       ; preds = %loopEntry
  %2264 = load i32, i32* %i, align 4
  %idxprom744 = sext i32 %2264 to i64
  %arrayidx745 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom744
  %2265 = load i32, i32* %j, align 4
  %2266 = sub i32 %2265, -534418415
  %2267 = sub i32 %2266, 1
  %2268 = add i32 %2267, -534418415
  %sub746 = sub nsw i32 %2265, 1
  %idxprom747 = sext i32 %2268 to i64
  %arrayidx748 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx745, i64 0, i64 %idxprom747
  store i8 64, i8* %arrayidx748, align 1
  %2269 = load i32, i32* %i, align 4
  %idxprom749 = sext i32 %2269 to i64
  %arrayidx750 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom749
  %2270 = load i32, i32* %j, align 4
  %2271 = sub i32 0, 1
  %2272 = add i32 %2270, %2271
  %sub751 = sub nsw i32 %2270, 1
  %idxprom752 = sext i32 %2272 to i64
  %arrayidx753 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx750, i64 0, i64 %idxprom752
  store i32 1, i32* %arrayidx753, align 4
  store i32 -843369484, i32* %switchVar
  br label %loopEnd

if.end754:                                        ; preds = %loopEntry
  store i32 672306153, i32* %switchVar
  br label %loopEnd

if.end755:                                        ; preds = %loopEntry
  %2273 = load i32, i32* @x.1
  %2274 = load i32, i32* @y.2
  %2275 = sub i32 %2273, -1047839982
  %2276 = sub i32 %2275, 1
  %2277 = add i32 %2276, -1047839982
  %2278 = sub i32 %2273, 1
  %2279 = mul i32 %2273, %2277
  %2280 = urem i32 %2279, 2
  %2281 = icmp eq i32 %2280, 0
  %2282 = icmp slt i32 %2274, 10
  %2283 = xor i1 %2281, true
  %2284 = xor i1 %2282, true
  %2285 = xor i1 true, true
  %2286 = and i1 %2283, true
  %2287 = and i1 %2281, %2285
  %2288 = and i1 %2284, true
  %2289 = and i1 %2282, %2285
  %2290 = or i1 %2286, %2287
  %2291 = or i1 %2288, %2289
  %2292 = xor i1 %2290, %2291
  %2293 = or i1 %2283, %2284
  %2294 = xor i1 %2293, true
  %2295 = or i1 true, %2285
  %2296 = and i1 %2294, %2295
  %2297 = or i1 %2292, %2296
  %2298 = or i1 %2281, %2282
  %2299 = select i1 %2297, i32 1498562594, i32 -1330162878
  store i32 %2299, i32* %switchVar
  br label %loopEnd

originalBB1207:                                   ; preds = %loopEntry
  %2300 = load i32, i32* @x.1
  %2301 = load i32, i32* @y.2
  %2302 = sub i32 %2300, 251740027
  %2303 = sub i32 %2302, 1
  %2304 = add i32 %2303, 251740027
  %2305 = sub i32 %2300, 1
  %2306 = mul i32 %2300, %2304
  %2307 = urem i32 %2306, 2
  %2308 = icmp eq i32 %2307, 0
  %2309 = icmp slt i32 %2301, 10
  %2310 = and i1 %2308, %2309
  %2311 = xor i1 %2308, %2309
  %2312 = or i1 %2310, %2311
  %2313 = or i1 %2308, %2309
  %2314 = select i1 %2312, i32 464211341, i32 -1330162878
  store i32 %2314, i32* %switchVar
  br label %loopEnd

originalBBpart21209:                              ; preds = %loopEntry
  store i32 818668624, i32* %switchVar
  br label %loopEnd

for.inc756:                                       ; preds = %loopEntry
  %2315 = load i32, i32* @x.1
  %2316 = load i32, i32* @y.2
  %2317 = sub i32 0, 1
  %2318 = add i32 %2315, %2317
  %2319 = sub i32 %2315, 1
  %2320 = mul i32 %2315, %2318
  %2321 = urem i32 %2320, 2
  %2322 = icmp eq i32 %2321, 0
  %2323 = icmp slt i32 %2316, 10
  %2324 = and i1 %2322, %2323
  %2325 = xor i1 %2322, %2323
  %2326 = or i1 %2324, %2325
  %2327 = or i1 %2322, %2323
  %2328 = select i1 %2326, i32 -5844068, i32 12899783
  store i32 %2328, i32* %switchVar
  br label %loopEnd

originalBB1211:                                   ; preds = %loopEntry
  %2329 = load i32, i32* %j, align 4
  %2330 = sub i32 0, 1
  %2331 = sub i32 %2329, %2330
  %inc757 = add nsw i32 %2329, 1
  store i32 %2331, i32* %j, align 4
  %2332 = load i32, i32* @x.1
  %2333 = load i32, i32* @y.2
  %2334 = sub i32 0, 1
  %2335 = add i32 %2332, %2334
  %2336 = sub i32 %2332, 1
  %2337 = mul i32 %2332, %2335
  %2338 = urem i32 %2337, 2
  %2339 = icmp eq i32 %2338, 0
  %2340 = icmp slt i32 %2333, 10
  %2341 = xor i1 %2339, true
  %2342 = xor i1 %2340, true
  %2343 = xor i1 true, true
  %2344 = and i1 %2341, true
  %2345 = and i1 %2339, %2343
  %2346 = and i1 %2342, true
  %2347 = and i1 %2340, %2343
  %2348 = or i1 %2344, %2345
  %2349 = or i1 %2346, %2347
  %2350 = xor i1 %2348, %2349
  %2351 = or i1 %2341, %2342
  %2352 = xor i1 %2351, true
  %2353 = or i1 true, %2343
  %2354 = and i1 %2352, %2353
  %2355 = or i1 %2350, %2354
  %2356 = or i1 %2339, %2340
  %2357 = select i1 %2355, i32 757475631, i32 12899783
  store i32 %2357, i32* %switchVar
  br label %loopEnd

originalBBpart21219:                              ; preds = %loopEntry
  store i32 -1933040587, i32* %switchVar
  br label %loopEnd

for.end758:                                       ; preds = %loopEntry
  store i32 -1161333500, i32* %switchVar
  br label %loopEnd

for.inc759:                                       ; preds = %loopEntry
  %2358 = load i32, i32* %i, align 4
  %2359 = sub i32 0, 1
  %2360 = sub i32 %2358, %2359
  %inc760 = add nsw i32 %2358, 1
  store i32 %2360, i32* %i, align 4
  store i32 789673381, i32* %switchVar
  br label %loopEnd

for.end761:                                       ; preds = %loopEntry
  store i32 234668153, i32* %switchVar
  br label %loopEnd

for.inc762:                                       ; preds = %loopEntry
  %2361 = load i32, i32* %d, align 4
  %2362 = sub i32 %2361, 2091844095
  %2363 = add i32 %2362, 1
  %2364 = add i32 %2363, 2091844095
  %inc763 = add nsw i32 %2361, 1
  store i32 %2364, i32* %d, align 4
  store i32 -1326087746, i32* %switchVar
  br label %loopEnd

for.end764:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 240689264, i32* %switchVar
  br label %loopEnd

for.cond765:                                      ; preds = %loopEntry
  %2365 = load i32, i32* @x.1
  %2366 = load i32, i32* @y.2
  %2367 = sub i32 0, 1
  %2368 = add i32 %2365, %2367
  %2369 = sub i32 %2365, 1
  %2370 = mul i32 %2365, %2368
  %2371 = urem i32 %2370, 2
  %2372 = icmp eq i32 %2371, 0
  %2373 = icmp slt i32 %2366, 10
  %2374 = xor i1 %2372, true
  %2375 = xor i1 %2373, true
  %2376 = xor i1 true, true
  %2377 = and i1 %2374, true
  %2378 = and i1 %2372, %2376
  %2379 = and i1 %2375, true
  %2380 = and i1 %2373, %2376
  %2381 = or i1 %2377, %2378
  %2382 = or i1 %2379, %2380
  %2383 = xor i1 %2381, %2382
  %2384 = or i1 %2374, %2375
  %2385 = xor i1 %2384, true
  %2386 = or i1 true, %2376
  %2387 = and i1 %2385, %2386
  %2388 = or i1 %2383, %2387
  %2389 = or i1 %2372, %2373
  %2390 = select i1 %2388, i32 -1274537882, i32 1972576354
  store i32 %2390, i32* %switchVar
  br label %loopEnd

originalBB1221:                                   ; preds = %loopEntry
  %2391 = load i32, i32* %i, align 4
  %2392 = load i32, i32* %n, align 4
  %cmp766 = icmp slt i32 %2391, %2392
  store i1 %cmp766, i1* %cmp766.reg2mem
  %2393 = load i32, i32* @x.1
  %2394 = load i32, i32* @y.2
  %2395 = sub i32 %2393, -236210743
  %2396 = sub i32 %2395, 1
  %2397 = add i32 %2396, -236210743
  %2398 = sub i32 %2393, 1
  %2399 = mul i32 %2393, %2397
  %2400 = urem i32 %2399, 2
  %2401 = icmp eq i32 %2400, 0
  %2402 = icmp slt i32 %2394, 10
  %2403 = xor i1 %2401, true
  %2404 = xor i1 %2402, true
  %2405 = xor i1 false, true
  %2406 = and i1 %2403, false
  %2407 = and i1 %2401, %2405
  %2408 = and i1 %2404, false
  %2409 = and i1 %2402, %2405
  %2410 = or i1 %2406, %2407
  %2411 = or i1 %2408, %2409
  %2412 = xor i1 %2410, %2411
  %2413 = or i1 %2403, %2404
  %2414 = xor i1 %2413, true
  %2415 = or i1 false, %2405
  %2416 = and i1 %2414, %2415
  %2417 = or i1 %2412, %2416
  %2418 = or i1 %2401, %2402
  %2419 = select i1 %2417, i32 -1625066528, i32 1972576354
  store i32 %2419, i32* %switchVar
  br label %loopEnd

originalBBpart21223:                              ; preds = %loopEntry
  %cmp766.reload = load volatile i1, i1* %cmp766.reg2mem
  %2420 = select i1 %cmp766.reload, i32 -595860446, i32 -2021272516
  store i32 %2420, i32* %switchVar
  br label %loopEnd

for.body767:                                      ; preds = %loopEntry
  %2421 = load i32, i32* @x.1
  %2422 = load i32, i32* @y.2
  %2423 = sub i32 %2421, 2030891028
  %2424 = sub i32 %2423, 1
  %2425 = add i32 %2424, 2030891028
  %2426 = sub i32 %2421, 1
  %2427 = mul i32 %2421, %2425
  %2428 = urem i32 %2427, 2
  %2429 = icmp eq i32 %2428, 0
  %2430 = icmp slt i32 %2422, 10
  %2431 = xor i1 %2429, true
  %2432 = xor i1 %2430, true
  %2433 = xor i1 false, true
  %2434 = and i1 %2431, false
  %2435 = and i1 %2429, %2433
  %2436 = and i1 %2432, false
  %2437 = and i1 %2430, %2433
  %2438 = or i1 %2434, %2435
  %2439 = or i1 %2436, %2437
  %2440 = xor i1 %2438, %2439
  %2441 = or i1 %2431, %2432
  %2442 = xor i1 %2441, true
  %2443 = or i1 false, %2433
  %2444 = and i1 %2442, %2443
  %2445 = or i1 %2440, %2444
  %2446 = or i1 %2429, %2430
  %2447 = select i1 %2445, i32 2018266008, i32 -776290325
  store i32 %2447, i32* %switchVar
  br label %loopEnd

originalBB1225:                                   ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %2448 = load i32, i32* @x.1
  %2449 = load i32, i32* @y.2
  %2450 = sub i32 0, 1
  %2451 = add i32 %2448, %2450
  %2452 = sub i32 %2448, 1
  %2453 = mul i32 %2448, %2451
  %2454 = urem i32 %2453, 2
  %2455 = icmp eq i32 %2454, 0
  %2456 = icmp slt i32 %2449, 10
  %2457 = and i1 %2455, %2456
  %2458 = xor i1 %2455, %2456
  %2459 = or i1 %2457, %2458
  %2460 = or i1 %2455, %2456
  %2461 = select i1 %2459, i32 9748807, i32 -776290325
  store i32 %2461, i32* %switchVar
  br label %loopEnd

originalBBpart21227:                              ; preds = %loopEntry
  store i32 368664181, i32* %switchVar
  br label %loopEnd

for.cond768:                                      ; preds = %loopEntry
  %2462 = load i32, i32* %j, align 4
  %2463 = load i32, i32* %n, align 4
  %cmp769 = icmp slt i32 %2462, %2463
  %2464 = select i1 %cmp769, i32 -1938643054, i32 1185595021
  store i32 %2464, i32* %switchVar
  br label %loopEnd

for.body770:                                      ; preds = %loopEntry
  %2465 = load i32, i32* %i, align 4
  %idxprom771 = sext i32 %2465 to i64
  %arrayidx772 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom771
  %2466 = load i32, i32* %j, align 4
  %idxprom773 = sext i32 %2466 to i64
  %arrayidx774 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx772, i64 0, i64 %idxprom773
  %2467 = load i8, i8* %arrayidx774, align 1
  %conv775 = sext i8 %2467 to i32
  %cmp776 = icmp eq i32 %conv775, 64
  %2468 = select i1 %cmp776, i32 775588315, i32 -102216884
  store i32 %2468, i32* %switchVar
  br label %loopEnd

if.then777:                                       ; preds = %loopEntry
  %2469 = load i32, i32* @x.1
  %2470 = load i32, i32* @y.2
  %2471 = sub i32 %2469, 649589803
  %2472 = sub i32 %2471, 1
  %2473 = add i32 %2472, 649589803
  %2474 = sub i32 %2469, 1
  %2475 = mul i32 %2469, %2473
  %2476 = urem i32 %2475, 2
  %2477 = icmp eq i32 %2476, 0
  %2478 = icmp slt i32 %2470, 10
  %2479 = and i1 %2477, %2478
  %2480 = xor i1 %2477, %2478
  %2481 = or i1 %2479, %2480
  %2482 = or i1 %2477, %2478
  %2483 = select i1 %2481, i32 -330316171, i32 599595356
  store i32 %2483, i32* %switchVar
  br label %loopEnd

originalBB1229:                                   ; preds = %loopEntry
  %2484 = load i32, i32* %count, align 4
  %2485 = sub i32 %2484, -1384225361
  %2486 = add i32 %2485, 1
  %2487 = add i32 %2486, -1384225361
  %inc778 = add nsw i32 %2484, 1
  store i32 %2487, i32* %count, align 4
  %2488 = load i32, i32* @x.1
  %2489 = load i32, i32* @y.2
  %2490 = sub i32 0, 1
  %2491 = add i32 %2488, %2490
  %2492 = sub i32 %2488, 1
  %2493 = mul i32 %2488, %2491
  %2494 = urem i32 %2493, 2
  %2495 = icmp eq i32 %2494, 0
  %2496 = icmp slt i32 %2489, 10
  %2497 = xor i1 %2495, true
  %2498 = xor i1 %2496, true
  %2499 = xor i1 true, true
  %2500 = and i1 %2497, true
  %2501 = and i1 %2495, %2499
  %2502 = and i1 %2498, true
  %2503 = and i1 %2496, %2499
  %2504 = or i1 %2500, %2501
  %2505 = or i1 %2502, %2503
  %2506 = xor i1 %2504, %2505
  %2507 = or i1 %2497, %2498
  %2508 = xor i1 %2507, true
  %2509 = or i1 true, %2499
  %2510 = and i1 %2508, %2509
  %2511 = or i1 %2506, %2510
  %2512 = or i1 %2495, %2496
  %2513 = select i1 %2511, i32 -983808133, i32 599595356
  store i32 %2513, i32* %switchVar
  br label %loopEnd

originalBBpart21236:                              ; preds = %loopEntry
  store i32 -102216884, i32* %switchVar
  br label %loopEnd

if.end779:                                        ; preds = %loopEntry
  store i32 -2108835484, i32* %switchVar
  br label %loopEnd

for.inc780:                                       ; preds = %loopEntry
  %2514 = load i32, i32* @x.1
  %2515 = load i32, i32* @y.2
  %2516 = sub i32 %2514, 2007722755
  %2517 = sub i32 %2516, 1
  %2518 = add i32 %2517, 2007722755
  %2519 = sub i32 %2514, 1
  %2520 = mul i32 %2514, %2518
  %2521 = urem i32 %2520, 2
  %2522 = icmp eq i32 %2521, 0
  %2523 = icmp slt i32 %2515, 10
  %2524 = xor i1 %2522, true
  %2525 = xor i1 %2523, true
  %2526 = xor i1 false, true
  %2527 = and i1 %2524, false
  %2528 = and i1 %2522, %2526
  %2529 = and i1 %2525, false
  %2530 = and i1 %2523, %2526
  %2531 = or i1 %2527, %2528
  %2532 = or i1 %2529, %2530
  %2533 = xor i1 %2531, %2532
  %2534 = or i1 %2524, %2525
  %2535 = xor i1 %2534, true
  %2536 = or i1 false, %2526
  %2537 = and i1 %2535, %2536
  %2538 = or i1 %2533, %2537
  %2539 = or i1 %2522, %2523
  %2540 = select i1 %2538, i32 2066110156, i32 -892702685
  store i32 %2540, i32* %switchVar
  br label %loopEnd

originalBB1238:                                   ; preds = %loopEntry
  %2541 = load i32, i32* %j, align 4
  %2542 = sub i32 %2541, -842705979
  %2543 = add i32 %2542, 1
  %2544 = add i32 %2543, -842705979
  %inc781 = add nsw i32 %2541, 1
  store i32 %2544, i32* %j, align 4
  %2545 = load i32, i32* @x.1
  %2546 = load i32, i32* @y.2
  %2547 = add i32 %2545, 980398510
  %2548 = sub i32 %2547, 1
  %2549 = sub i32 %2548, 980398510
  %2550 = sub i32 %2545, 1
  %2551 = mul i32 %2545, %2549
  %2552 = urem i32 %2551, 2
  %2553 = icmp eq i32 %2552, 0
  %2554 = icmp slt i32 %2546, 10
  %2555 = and i1 %2553, %2554
  %2556 = xor i1 %2553, %2554
  %2557 = or i1 %2555, %2556
  %2558 = or i1 %2553, %2554
  %2559 = select i1 %2557, i32 -800634886, i32 -892702685
  store i32 %2559, i32* %switchVar
  br label %loopEnd

originalBBpart21244:                              ; preds = %loopEntry
  store i32 368664181, i32* %switchVar
  br label %loopEnd

for.end782:                                       ; preds = %loopEntry
  store i32 9300834, i32* %switchVar
  br label %loopEnd

for.inc783:                                       ; preds = %loopEntry
  %2560 = load i32, i32* %i, align 4
  %2561 = add i32 %2560, 285671904
  %2562 = add i32 %2561, 1
  %2563 = sub i32 %2562, 285671904
  %inc784 = add nsw i32 %2560, 1
  store i32 %2563, i32* %i, align 4
  store i32 240689264, i32* %switchVar
  br label %loopEnd

for.end785:                                       ; preds = %loopEntry
  %2564 = load i32, i32* %count, align 4
  %call786 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2564)
  %call787 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call786, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2565 = load i32, i32* %i, align 4
  %2566 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %2565, %2566
  store i32 -1056808932, i32* %switchVar
  br label %loopEnd

originalBB788alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -772652654, i32* %switchVar
  br label %loopEnd

originalBB792alteredBB:                           ; preds = %loopEntry
  %2567 = load i32, i32* %d, align 4
  %2568 = load i32, i32* %m, align 4
  %cmp12alteredBB = icmp sle i32 %2567, %2568
  store i32 -2101326552, i32* %switchVar
  br label %loopEnd

originalBB796alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 791902817, i32* %switchVar
  br label %loopEnd

originalBB800alteredBB:                           ; preds = %loopEntry
  %2569 = load i32, i32* %x, align 4
  %idxprom20alteredBB = sext i32 %2569 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom20alteredBB
  %2570 = load i32, i32* %y, align 4
  %idxprom22alteredBB = sext i32 %2570 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  store i32 0, i32* %arrayidx23alteredBB, align 4
  store i32 -1891191814, i32* %switchVar
  br label %loopEnd

originalBB804alteredBB:                           ; preds = %loopEntry
  %arrayidx30alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 0
  %2571 = load i8, i8* %arrayidx31alteredBB, align 16
  %convalteredBB = sext i8 %2571 to i32
  %cmp32alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 -477272046, i32* %switchVar
  br label %loopEnd

originalBB808alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %arrayidx59alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58alteredBB, i64 0, i64 0
  store i8 64, i8* %arrayidx59alteredBB, align 4
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %arrayidx61alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx61alteredBB, align 16
  store i32 -321052767, i32* %switchVar
  br label %loopEnd

originalBB812alteredBB:                           ; preds = %loopEntry
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %2572 = load i32, i32* %n, align 4
  %2573 = add i32 %2572, -282009476
  %2574 = sub i32 %2573, 1
  %2575 = sub i32 %2574, -282009476
  %_ = sub i32 %2572, 1
  %gen = mul i32 %2575, 1
  %2576 = add i32 %2572, -1958133580
  %2577 = sub i32 %2576, 1
  %2578 = sub i32 %2577, -1958133580
  %sub71alteredBB = sub nsw i32 %2572, 1
  %idxprom72alteredBB = sext i32 %2578 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  %2579 = load i32, i32* %arrayidx73alteredBB, align 4
  %cmp74alteredBB = icmp eq i32 %2579, 0
  store i32 552519843, i32* %switchVar
  br label %loopEnd

originalBB816alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %2580 = load i32, i32* %n, align 4
  %2581 = sub i32 0, 1
  %2582 = add i32 %2580, %2581
  %_817 = sub i32 %2580, 1
  %gen818 = mul i32 %2582, 1
  %_819 = shl i32 %2580, 1
  %2583 = add i32 %2580, -126251902
  %2584 = sub i32 %2583, 1
  %2585 = sub i32 %2584, -126251902
  %_820 = sub i32 %2580, 1
  %gen821 = mul i32 %2585, 1
  %_822 = shl i32 %2580, 1
  %2586 = add i32 %2580, -1151426677
  %2587 = sub i32 %2586, 1
  %2588 = sub i32 %2587, -1151426677
  %_823 = sub i32 %2580, 1
  %gen824 = mul i32 %2588, 1
  %2589 = sub i32 %2580, -301446356
  %2590 = sub i32 %2589, 1
  %2591 = add i32 %2590, -301446356
  %sub106alteredBB = sub nsw i32 %2580, 1
  %idxprom107alteredBB = sext i32 %2591 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105alteredBB, i64 0, i64 %idxprom107alteredBB
  %2592 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp eq i32 %2592, 0
  store i32 -1095084406, i32* %switchVar
  br label %loopEnd

originalBB828alteredBB:                           ; preds = %loopEntry
  %arrayidx111alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 1
  %2593 = load i32, i32* %n, align 4
  %_829 = shl i32 %2593, 1
  %2594 = sub i32 0, %2593
  %2595 = add i32 0, %2594
  %_830 = sub i32 0, %2593
  %2596 = add i32 %2595, -925193589
  %2597 = add i32 %2596, 1
  %2598 = sub i32 %2597, -925193589
  %gen831 = add i32 %2595, 1
  %2599 = sub i32 %2593, 383541808
  %2600 = sub i32 %2599, 1
  %2601 = add i32 %2600, 383541808
  %_832 = sub i32 %2593, 1
  %gen833 = mul i32 %2601, 1
  %2602 = add i32 0, 675925908
  %2603 = sub i32 %2602, %2593
  %2604 = sub i32 %2603, 675925908
  %_834 = sub i32 0, %2593
  %2605 = sub i32 0, 1
  %2606 = sub i32 %2604, %2605
  %gen835 = add i32 %2604, 1
  %2607 = sub i32 0, %2593
  %2608 = add i32 0, %2607
  %_836 = sub i32 0, %2593
  %2609 = sub i32 0, %2608
  %2610 = sub i32 0, 1
  %2611 = add i32 %2609, %2610
  %2612 = sub i32 0, %2611
  %gen837 = add i32 %2608, 1
  %2613 = add i32 %2593, 1680611512
  %2614 = sub i32 %2613, 1
  %2615 = sub i32 %2614, 1680611512
  %sub112alteredBB = sub nsw i32 %2593, 1
  %idxprom113alteredBB = sext i32 %2615 to i64
  %arrayidx114alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx111alteredBB, i64 0, i64 %idxprom113alteredBB
  store i8 64, i8* %arrayidx114alteredBB, align 1
  %arrayidx115alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %2616 = load i32, i32* %n, align 4
  %2617 = add i32 0, -1884930579
  %2618 = sub i32 %2617, %2616
  %2619 = sub i32 %2618, -1884930579
  %_838 = sub i32 0, %2616
  %2620 = sub i32 %2619, -362203819
  %2621 = add i32 %2620, 1
  %2622 = add i32 %2621, -362203819
  %gen839 = add i32 %2619, 1
  %2623 = sub i32 0, %2616
  %2624 = add i32 0, %2623
  %_840 = sub i32 0, %2616
  %2625 = sub i32 0, 1
  %2626 = sub i32 %2624, %2625
  %gen841 = add i32 %2624, 1
  %2627 = sub i32 0, 1
  %2628 = add i32 %2616, %2627
  %_842 = sub i32 %2616, 1
  %gen843 = mul i32 %2628, 1
  %2629 = add i32 %2616, 428159064
  %2630 = sub i32 %2629, 1
  %2631 = sub i32 %2630, 428159064
  %sub116alteredBB = sub nsw i32 %2616, 1
  %idxprom117alteredBB = sext i32 %2631 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx115alteredBB, i64 0, i64 %idxprom117alteredBB
  store i32 1, i32* %arrayidx118alteredBB, align 4
  store i32 1480044331, i32* %switchVar
  br label %loopEnd

originalBB847alteredBB:                           ; preds = %loopEntry
  %2632 = load i32, i32* %n, align 4
  %2633 = sub i32 %2632, -1405063572
  %2634 = sub i32 %2633, 1
  %2635 = add i32 %2634, -1405063572
  %_848 = sub i32 %2632, 1
  %gen849 = mul i32 %2635, 1
  %_850 = shl i32 %2632, 1
  %2636 = sub i32 0, %2632
  %2637 = add i32 0, %2636
  %_851 = sub i32 0, %2632
  %2638 = sub i32 0, 1
  %2639 = sub i32 %2637, %2638
  %gen852 = add i32 %2637, 1
  %2640 = add i32 0, 1927417583
  %2641 = sub i32 %2640, %2632
  %2642 = sub i32 %2641, 1927417583
  %_853 = sub i32 0, %2632
  %2643 = sub i32 %2642, -494244592
  %2644 = add i32 %2643, 1
  %2645 = add i32 %2644, -494244592
  %gen854 = add i32 %2642, 1
  %_855 = shl i32 %2632, 1
  %2646 = sub i32 0, 1
  %2647 = add i32 %2632, %2646
  %sub141alteredBB = sub nsw i32 %2632, 1
  %idxprom142alteredBB = sext i32 %2647 to i64
  %arrayidx143alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom142alteredBB
  %arrayidx144alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx143alteredBB, i64 0, i64 1
  %2648 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp eq i32 %2648, 0
  store i32 146834473, i32* %switchVar
  br label %loopEnd

originalBB859alteredBB:                           ; preds = %loopEntry
  %2649 = load i32, i32* %n, align 4
  %2650 = sub i32 0, 2
  %2651 = add i32 %2649, %2650
  %_860 = sub i32 %2649, 2
  %gen861 = mul i32 %2651, 2
  %2652 = add i32 %2649, -476133788
  %2653 = sub i32 %2652, 2
  %2654 = sub i32 %2653, -476133788
  %sub163alteredBB = sub nsw i32 %2649, 2
  %idxprom164alteredBB = sext i32 %2654 to i64
  %arrayidx165alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom164alteredBB
  %arrayidx166alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx165alteredBB, i64 0, i64 0
  %2655 = load i32, i32* %arrayidx166alteredBB, align 16
  %cmp167alteredBB = icmp eq i32 %2655, 0
  store i32 1748745107, i32* %switchVar
  br label %loopEnd

originalBB865alteredBB:                           ; preds = %loopEntry
  %2656 = load i32, i32* %n, align 4
  %2657 = add i32 0, 1092508509
  %2658 = sub i32 %2657, %2656
  %2659 = sub i32 %2658, 1092508509
  %_866 = sub i32 0, %2656
  %2660 = sub i32 0, %2659
  %2661 = sub i32 0, 2
  %2662 = add i32 %2660, %2661
  %2663 = sub i32 0, %2662
  %gen867 = add i32 %2659, 2
  %2664 = sub i32 %2656, -1997106161
  %2665 = sub i32 %2664, 2
  %2666 = add i32 %2665, -1997106161
  %_868 = sub i32 %2656, 2
  %gen869 = mul i32 %2666, 2
  %_870 = shl i32 %2656, 2
  %2667 = sub i32 0, %2656
  %2668 = add i32 0, %2667
  %_871 = sub i32 0, %2656
  %2669 = sub i32 0, %2668
  %2670 = sub i32 0, 2
  %2671 = add i32 %2669, %2670
  %2672 = sub i32 0, %2671
  %gen872 = add i32 %2668, 2
  %2673 = add i32 %2656, -873412958
  %2674 = sub i32 %2673, 2
  %2675 = sub i32 %2674, -873412958
  %_873 = sub i32 %2656, 2
  %gen874 = mul i32 %2675, 2
  %2676 = sub i32 0, 2
  %2677 = add i32 %2656, %2676
  %sub169alteredBB = sub nsw i32 %2656, 2
  %idxprom170alteredBB = sext i32 %2677 to i64
  %arrayidx171alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom170alteredBB
  %arrayidx172alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx171alteredBB, i64 0, i64 0
  store i8 64, i8* %arrayidx172alteredBB, align 4
  %2678 = load i32, i32* %n, align 4
  %_875 = shl i32 %2678, 2
  %2679 = sub i32 0, %2678
  %2680 = add i32 0, %2679
  %_876 = sub i32 0, %2678
  %2681 = sub i32 0, 2
  %2682 = sub i32 %2680, %2681
  %gen877 = add i32 %2680, 2
  %_878 = shl i32 %2678, 2
  %_879 = shl i32 %2678, 2
  %2683 = sub i32 0, -1846562444
  %2684 = sub i32 %2683, %2678
  %2685 = add i32 %2684, -1846562444
  %_880 = sub i32 0, %2678
  %2686 = sub i32 %2685, -622126455
  %2687 = add i32 %2686, 2
  %2688 = add i32 %2687, -622126455
  %gen881 = add i32 %2685, 2
  %_882 = shl i32 %2678, 2
  %2689 = add i32 0, 65400739
  %2690 = sub i32 %2689, %2678
  %2691 = sub i32 %2690, 65400739
  %_883 = sub i32 0, %2678
  %2692 = sub i32 0, 2
  %2693 = sub i32 %2691, %2692
  %gen884 = add i32 %2691, 2
  %2694 = sub i32 0, %2678
  %2695 = add i32 0, %2694
  %_885 = sub i32 0, %2678
  %2696 = sub i32 0, 2
  %2697 = sub i32 %2695, %2696
  %gen886 = add i32 %2695, 2
  %2698 = add i32 0, 2135552629
  %2699 = sub i32 %2698, %2678
  %2700 = sub i32 %2699, 2135552629
  %_887 = sub i32 0, %2678
  %2701 = sub i32 %2700, 304403246
  %2702 = add i32 %2701, 2
  %2703 = add i32 %2702, 304403246
  %gen888 = add i32 %2700, 2
  %2704 = sub i32 %2678, -134504133
  %2705 = sub i32 %2704, 2
  %2706 = add i32 %2705, -134504133
  %sub173alteredBB = sub nsw i32 %2678, 2
  %idxprom174alteredBB = sext i32 %2706 to i64
  %arrayidx175alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx175alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx176alteredBB, align 16
  store i32 -1064363433, i32* %switchVar
  br label %loopEnd

originalBB892alteredBB:                           ; preds = %loopEntry
  store i32 -881566778, i32* %switchVar
  br label %loopEnd

originalBB896alteredBB:                           ; preds = %loopEntry
  %2707 = load i32, i32* %n, align 4
  %_897 = shl i32 %2707, 1
  %2708 = add i32 0, 1131418669
  %2709 = sub i32 %2708, %2707
  %2710 = sub i32 %2709, 1131418669
  %_898 = sub i32 0, %2707
  %2711 = add i32 %2710, -1039682762
  %2712 = add i32 %2711, 1
  %2713 = sub i32 %2712, -1039682762
  %gen899 = add i32 %2710, 1
  %_900 = shl i32 %2707, 1
  %2714 = sub i32 %2707, 138421363
  %2715 = sub i32 %2714, 1
  %2716 = add i32 %2715, 138421363
  %sub179alteredBB = sub nsw i32 %2707, 1
  %idxprom180alteredBB = sext i32 %2716 to i64
  %arrayidx181alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom180alteredBB
  %2717 = load i32, i32* %n, align 4
  %2718 = sub i32 0, 1
  %2719 = add i32 %2717, %2718
  %_901 = sub i32 %2717, 1
  %gen902 = mul i32 %2719, 1
  %2720 = add i32 0, 507958079
  %2721 = sub i32 %2720, %2717
  %2722 = sub i32 %2721, 507958079
  %_903 = sub i32 0, %2717
  %2723 = add i32 %2722, -333967184
  %2724 = add i32 %2723, 1
  %2725 = sub i32 %2724, -333967184
  %gen904 = add i32 %2722, 1
  %2726 = sub i32 %2717, 1504779221
  %2727 = sub i32 %2726, 1
  %2728 = add i32 %2727, 1504779221
  %_905 = sub i32 %2717, 1
  %gen906 = mul i32 %2728, 1
  %2729 = sub i32 0, 1696094315
  %2730 = sub i32 %2729, %2717
  %2731 = add i32 %2730, 1696094315
  %_907 = sub i32 0, %2717
  %2732 = add i32 %2731, 1408995527
  %2733 = add i32 %2732, 1
  %2734 = sub i32 %2733, 1408995527
  %gen908 = add i32 %2731, 1
  %2735 = sub i32 0, 1
  %2736 = add i32 %2717, %2735
  %sub182alteredBB = sub nsw i32 %2717, 1
  %idxprom183alteredBB = sext i32 %2736 to i64
  %arrayidx184alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx181alteredBB, i64 0, i64 %idxprom183alteredBB
  %2737 = load i8, i8* %arrayidx184alteredBB, align 1
  %conv185alteredBB = sext i8 %2737 to i32
  %cmp186alteredBB = icmp eq i32 %conv185alteredBB, 64
  store i32 -383915069, i32* %switchVar
  br label %loopEnd

originalBB912alteredBB:                           ; preds = %loopEntry
  %2738 = load i32, i32* %n, align 4
  %_913 = shl i32 %2738, 1
  %_914 = shl i32 %2738, 1
  %2739 = add i32 0, -337359749
  %2740 = sub i32 %2739, %2738
  %2741 = sub i32 %2740, -337359749
  %_915 = sub i32 0, %2738
  %2742 = add i32 %2741, -1733031386
  %2743 = add i32 %2742, 1
  %2744 = sub i32 %2743, -1733031386
  %gen916 = add i32 %2741, 1
  %2745 = sub i32 0, %2738
  %2746 = add i32 0, %2745
  %_917 = sub i32 0, %2738
  %2747 = sub i32 0, %2746
  %2748 = sub i32 0, 1
  %2749 = add i32 %2747, %2748
  %2750 = sub i32 0, %2749
  %gen918 = add i32 %2746, 1
  %2751 = add i32 0, -1249002353
  %2752 = sub i32 %2751, %2738
  %2753 = sub i32 %2752, -1249002353
  %_919 = sub i32 0, %2738
  %2754 = sub i32 0, 1
  %2755 = sub i32 %2753, %2754
  %gen920 = add i32 %2753, 1
  %_921 = shl i32 %2738, 1
  %2756 = sub i32 0, 1
  %2757 = add i32 %2738, %2756
  %_922 = sub i32 %2738, 1
  %gen923 = mul i32 %2757, 1
  %2758 = sub i32 %2738, 741437414
  %2759 = sub i32 %2758, 1
  %2760 = add i32 %2759, 741437414
  %sub196alteredBB = sub nsw i32 %2738, 1
  %idxprom197alteredBB = sext i32 %2760 to i64
  %arrayidx198alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom197alteredBB
  %2761 = load i32, i32* %n, align 4
  %2762 = add i32 0, 1770061049
  %2763 = sub i32 %2762, %2761
  %2764 = sub i32 %2763, 1770061049
  %_924 = sub i32 0, %2761
  %2765 = sub i32 %2764, 93486656
  %2766 = add i32 %2765, 2
  %2767 = add i32 %2766, 93486656
  %gen925 = add i32 %2764, 2
  %_926 = shl i32 %2761, 2
  %2768 = sub i32 0, -1359523578
  %2769 = sub i32 %2768, %2761
  %2770 = add i32 %2769, -1359523578
  %_927 = sub i32 0, %2761
  %2771 = sub i32 0, %2770
  %2772 = sub i32 0, 2
  %2773 = add i32 %2771, %2772
  %2774 = sub i32 0, %2773
  %gen928 = add i32 %2770, 2
  %2775 = sub i32 0, -1530360922
  %2776 = sub i32 %2775, %2761
  %2777 = add i32 %2776, -1530360922
  %_929 = sub i32 0, %2761
  %2778 = sub i32 0, 2
  %2779 = sub i32 %2777, %2778
  %gen930 = add i32 %2777, 2
  %2780 = sub i32 %2761, -349554298
  %2781 = sub i32 %2780, 2
  %2782 = add i32 %2781, -349554298
  %_931 = sub i32 %2761, 2
  %gen932 = mul i32 %2782, 2
  %2783 = add i32 %2761, 1238901715
  %2784 = sub i32 %2783, 2
  %2785 = sub i32 %2784, 1238901715
  %_933 = sub i32 %2761, 2
  %gen934 = mul i32 %2785, 2
  %2786 = add i32 %2761, -1607724072
  %2787 = sub i32 %2786, 2
  %2788 = sub i32 %2787, -1607724072
  %sub199alteredBB = sub nsw i32 %2761, 2
  %idxprom200alteredBB = sext i32 %2788 to i64
  %arrayidx201alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx198alteredBB, i64 0, i64 %idxprom200alteredBB
  %2789 = load i8, i8* %arrayidx201alteredBB, align 1
  %conv202alteredBB = sext i8 %2789 to i32
  %cmp203alteredBB = icmp eq i32 %conv202alteredBB, 46
  store i32 1450143400, i32* %switchVar
  br label %loopEnd

originalBB938alteredBB:                           ; preds = %loopEntry
  %2790 = load i32, i32* %n, align 4
  %2791 = sub i32 0, -2099860799
  %2792 = sub i32 %2791, %2790
  %2793 = add i32 %2792, -2099860799
  %_939 = sub i32 0, %2790
  %2794 = add i32 %2793, 1263604186
  %2795 = add i32 %2794, 2
  %2796 = sub i32 %2795, 1263604186
  %gen940 = add i32 %2793, 2
  %2797 = sub i32 %2790, -1745567202
  %2798 = sub i32 %2797, 2
  %2799 = add i32 %2798, -1745567202
  %sub243alteredBB = sub nsw i32 %2790, 2
  %idxprom244alteredBB = sext i32 %2799 to i64
  %arrayidx245alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom244alteredBB
  %2800 = load i32, i32* %n, align 4
  %2801 = add i32 0, 378943618
  %2802 = sub i32 %2801, %2800
  %2803 = sub i32 %2802, 378943618
  %_941 = sub i32 0, %2800
  %2804 = sub i32 %2803, -1858323246
  %2805 = add i32 %2804, 1
  %2806 = add i32 %2805, -1858323246
  %gen942 = add i32 %2803, 1
  %2807 = sub i32 %2800, -1679730260
  %2808 = sub i32 %2807, 1
  %2809 = add i32 %2808, -1679730260
  %sub246alteredBB = sub nsw i32 %2800, 1
  %idxprom247alteredBB = sext i32 %2809 to i64
  %arrayidx248alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx245alteredBB, i64 0, i64 %idxprom247alteredBB
  %2810 = load i32, i32* %arrayidx248alteredBB, align 4
  %cmp249alteredBB = icmp eq i32 %2810, 0
  store i32 -221864803, i32* %switchVar
  br label %loopEnd

originalBB946alteredBB:                           ; preds = %loopEntry
  store i32 -258682385, i32* %switchVar
  br label %loopEnd

originalBB950alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1612610746, i32* %switchVar
  br label %loopEnd

originalBB954alteredBB:                           ; preds = %loopEntry
  %2811 = load i32, i32* %j, align 4
  %2812 = load i32, i32* %n, align 4
  %_955 = shl i32 %2812, 1
  %2813 = sub i32 %2812, -250539356
  %2814 = sub i32 %2813, 1
  %2815 = add i32 %2814, -250539356
  %_956 = sub i32 %2812, 1
  %gen957 = mul i32 %2815, 1
  %2816 = add i32 %2812, -1910313370
  %2817 = sub i32 %2816, 1
  %2818 = sub i32 %2817, -1910313370
  %sub266alteredBB = sub nsw i32 %2812, 1
  %cmp267alteredBB = icmp slt i32 %2811, %2818
  store i32 -1196157445, i32* %switchVar
  br label %loopEnd

originalBB961alteredBB:                           ; preds = %loopEntry
  %arrayidx286alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %2819 = load i32, i32* %j, align 4
  %2820 = sub i32 %2819, -142954398
  %2821 = sub i32 %2820, 1
  %2822 = add i32 %2821, -142954398
  %_962 = sub i32 %2819, 1
  %gen963 = mul i32 %2822, 1
  %_964 = shl i32 %2819, 1
  %2823 = sub i32 %2819, -1609002044
  %2824 = sub i32 %2823, 1
  %2825 = add i32 %2824, -1609002044
  %_965 = sub i32 %2819, 1
  %gen966 = mul i32 %2825, 1
  %_967 = shl i32 %2819, 1
  %2826 = sub i32 0, %2819
  %2827 = sub i32 0, 1
  %2828 = add i32 %2826, %2827
  %2829 = sub i32 0, %2828
  %add287alteredBB = add nsw i32 %2819, 1
  %idxprom288alteredBB = sext i32 %2829 to i64
  %arrayidx289alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx286alteredBB, i64 0, i64 %idxprom288alteredBB
  %2830 = load i32, i32* %arrayidx289alteredBB, align 4
  %cmp290alteredBB = icmp eq i32 %2830, 0
  store i32 -96825614, i32* %switchVar
  br label %loopEnd

originalBB971alteredBB:                           ; preds = %loopEntry
  %arrayidx292alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %2831 = load i32, i32* %j, align 4
  %2832 = add i32 0, -1475532555
  %2833 = sub i32 %2832, %2831
  %2834 = sub i32 %2833, -1475532555
  %_972 = sub i32 0, %2831
  %2835 = sub i32 0, 1
  %2836 = sub i32 %2834, %2835
  %gen973 = add i32 %2834, 1
  %_974 = shl i32 %2831, 1
  %2837 = sub i32 0, 1
  %2838 = add i32 %2831, %2837
  %_975 = sub i32 %2831, 1
  %gen976 = mul i32 %2838, 1
  %_977 = shl i32 %2831, 1
  %_978 = shl i32 %2831, 1
  %2839 = sub i32 %2831, 608203257
  %2840 = add i32 %2839, 1
  %2841 = add i32 %2840, 608203257
  %add293alteredBB = add nsw i32 %2831, 1
  %idxprom294alteredBB = sext i32 %2841 to i64
  %arrayidx295alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx292alteredBB, i64 0, i64 %idxprom294alteredBB
  store i8 64, i8* %arrayidx295alteredBB, align 1
  %arrayidx296alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0
  %2842 = load i32, i32* %j, align 4
  %2843 = add i32 %2842, 135015522
  %2844 = sub i32 %2843, 1
  %2845 = sub i32 %2844, 135015522
  %_979 = sub i32 %2842, 1
  %gen980 = mul i32 %2845, 1
  %2846 = sub i32 0, 1
  %2847 = add i32 %2842, %2846
  %_981 = sub i32 %2842, 1
  %gen982 = mul i32 %2847, 1
  %2848 = add i32 %2842, 431890156
  %2849 = sub i32 %2848, 1
  %2850 = sub i32 %2849, 431890156
  %_983 = sub i32 %2842, 1
  %gen984 = mul i32 %2850, 1
  %2851 = add i32 %2842, 419735884
  %2852 = add i32 %2851, 1
  %2853 = sub i32 %2852, 419735884
  %add297alteredBB = add nsw i32 %2842, 1
  %idxprom298alteredBB = sext i32 %2853 to i64
  %arrayidx299alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx296alteredBB, i64 0, i64 %idxprom298alteredBB
  store i32 1, i32* %arrayidx299alteredBB, align 4
  store i32 1063860717, i32* %switchVar
  br label %loopEnd

originalBB988alteredBB:                           ; preds = %loopEntry
  %arrayidx329alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 1
  %2854 = load i32, i32* %j, align 4
  %idxprom330alteredBB = sext i32 %2854 to i64
  %arrayidx331alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx329alteredBB, i64 0, i64 %idxprom330alteredBB
  %2855 = load i32, i32* %arrayidx331alteredBB, align 4
  %cmp332alteredBB = icmp eq i32 %2855, 0
  store i32 -214810538, i32* %switchVar
  br label %loopEnd

originalBB992alteredBB:                           ; preds = %loopEntry
  store i32 1382031656, i32* %switchVar
  br label %loopEnd

originalBB996alteredBB:                           ; preds = %loopEntry
  %2856 = load i32, i32* %n, align 4
  %2857 = add i32 0, 1211478342
  %2858 = sub i32 %2857, %2856
  %2859 = sub i32 %2858, 1211478342
  %_997 = sub i32 0, %2856
  %2860 = sub i32 %2859, 1926323685
  %2861 = add i32 %2860, 1
  %2862 = add i32 %2861, 1926323685
  %gen998 = add i32 %2859, 1
  %2863 = sub i32 0, 1
  %2864 = add i32 %2856, %2863
  %_999 = sub i32 %2856, 1
  %gen1000 = mul i32 %2864, 1
  %2865 = sub i32 0, %2856
  %2866 = add i32 0, %2865
  %_1001 = sub i32 0, %2856
  %2867 = sub i32 0, %2866
  %2868 = sub i32 0, 1
  %2869 = add i32 %2867, %2868
  %2870 = sub i32 0, %2869
  %gen1002 = add i32 %2866, 1
  %2871 = sub i32 %2856, 115947470
  %2872 = sub i32 %2871, 1
  %2873 = add i32 %2872, 115947470
  %_1003 = sub i32 %2856, 1
  %gen1004 = mul i32 %2873, 1
  %2874 = add i32 %2856, 166427901
  %2875 = sub i32 %2874, 1
  %2876 = sub i32 %2875, 166427901
  %_1005 = sub i32 %2856, 1
  %gen1006 = mul i32 %2876, 1
  %2877 = sub i32 %2856, -1264619264
  %2878 = sub i32 %2877, 1
  %2879 = add i32 %2878, -1264619264
  %sub342alteredBB = sub nsw i32 %2856, 1
  %idxprom343alteredBB = sext i32 %2879 to i64
  %arrayidx344alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom343alteredBB
  %2880 = load i32, i32* %j, align 4
  %idxprom345alteredBB = sext i32 %2880 to i64
  %arrayidx346alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx344alteredBB, i64 0, i64 %idxprom345alteredBB
  %2881 = load i8, i8* %arrayidx346alteredBB, align 1
  %conv347alteredBB = sext i8 %2881 to i32
  %cmp348alteredBB = icmp eq i32 %conv347alteredBB, 64
  store i32 -1913783261, i32* %switchVar
  br label %loopEnd

originalBB1010alteredBB:                          ; preds = %loopEntry
  %2882 = load i32, i32* %n, align 4
  %_1011 = shl i32 %2882, 1
  %2883 = add i32 0, -1761582079
  %2884 = sub i32 %2883, %2882
  %2885 = sub i32 %2884, -1761582079
  %_1012 = sub i32 0, %2882
  %2886 = sub i32 0, %2885
  %2887 = sub i32 0, 1
  %2888 = add i32 %2886, %2887
  %2889 = sub i32 0, %2888
  %gen1013 = add i32 %2885, 1
  %2890 = sub i32 0, 1
  %2891 = add i32 %2882, %2890
  %sub374alteredBB = sub nsw i32 %2882, 1
  %idxprom375alteredBB = sext i32 %2891 to i64
  %arrayidx376alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom375alteredBB
  %2892 = load i32, i32* %j, align 4
  %2893 = add i32 %2892, -247061762
  %2894 = sub i32 %2893, 1
  %2895 = sub i32 %2894, -247061762
  %_1014 = sub i32 %2892, 1
  %gen1015 = mul i32 %2895, 1
  %2896 = sub i32 %2892, 1076019683
  %2897 = sub i32 %2896, 1
  %2898 = add i32 %2897, 1076019683
  %_1016 = sub i32 %2892, 1
  %gen1017 = mul i32 %2898, 1
  %2899 = sub i32 %2892, -1506606425
  %2900 = sub i32 %2899, 1
  %2901 = add i32 %2900, -1506606425
  %_1018 = sub i32 %2892, 1
  %gen1019 = mul i32 %2901, 1
  %2902 = sub i32 %2892, -438013053
  %2903 = add i32 %2902, 1
  %2904 = add i32 %2903, -438013053
  %add377alteredBB = add nsw i32 %2892, 1
  %idxprom378alteredBB = sext i32 %2904 to i64
  %arrayidx379alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx376alteredBB, i64 0, i64 %idxprom378alteredBB
  store i8 64, i8* %arrayidx379alteredBB, align 1
  %2905 = load i32, i32* %n, align 4
  %_1020 = shl i32 %2905, 1
  %2906 = sub i32 0, %2905
  %2907 = add i32 0, %2906
  %_1021 = sub i32 0, %2905
  %2908 = sub i32 %2907, -122541231
  %2909 = add i32 %2908, 1
  %2910 = add i32 %2909, -122541231
  %gen1022 = add i32 %2907, 1
  %2911 = sub i32 %2905, -301121586
  %2912 = sub i32 %2911, 1
  %2913 = add i32 %2912, -301121586
  %_1023 = sub i32 %2905, 1
  %gen1024 = mul i32 %2913, 1
  %_1025 = shl i32 %2905, 1
  %_1026 = shl i32 %2905, 1
  %2914 = sub i32 %2905, 426872346
  %2915 = sub i32 %2914, 1
  %2916 = add i32 %2915, 426872346
  %_1027 = sub i32 %2905, 1
  %gen1028 = mul i32 %2916, 1
  %2917 = add i32 %2905, 639274126
  %2918 = sub i32 %2917, 1
  %2919 = sub i32 %2918, 639274126
  %sub380alteredBB = sub nsw i32 %2905, 1
  %idxprom381alteredBB = sext i32 %2919 to i64
  %arrayidx382alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom381alteredBB
  %2920 = load i32, i32* %j, align 4
  %_1029 = shl i32 %2920, 1
  %2921 = add i32 0, -1104433981
  %2922 = sub i32 %2921, %2920
  %2923 = sub i32 %2922, -1104433981
  %_1030 = sub i32 0, %2920
  %2924 = sub i32 %2923, 12009395
  %2925 = add i32 %2924, 1
  %2926 = add i32 %2925, 12009395
  %gen1031 = add i32 %2923, 1
  %2927 = sub i32 %2920, 2100350935
  %2928 = sub i32 %2927, 1
  %2929 = add i32 %2928, 2100350935
  %_1032 = sub i32 %2920, 1
  %gen1033 = mul i32 %2929, 1
  %_1034 = shl i32 %2920, 1
  %2930 = sub i32 0, %2920
  %2931 = sub i32 0, 1
  %2932 = add i32 %2930, %2931
  %2933 = sub i32 0, %2932
  %add383alteredBB = add nsw i32 %2920, 1
  %idxprom384alteredBB = sext i32 %2933 to i64
  %arrayidx385alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx382alteredBB, i64 0, i64 %idxprom384alteredBB
  store i32 1, i32* %arrayidx385alteredBB, align 4
  store i32 -1140259796, i32* %switchVar
  br label %loopEnd

originalBB1038alteredBB:                          ; preds = %loopEntry
  %2934 = load i32, i32* %n, align 4
  %_1039 = shl i32 %2934, 2
  %2935 = sub i32 0, -1819542026
  %2936 = sub i32 %2935, %2934
  %2937 = add i32 %2936, -1819542026
  %_1040 = sub i32 0, %2934
  %2938 = sub i32 %2937, 1249170596
  %2939 = add i32 %2938, 2
  %2940 = add i32 %2939, 1249170596
  %gen1041 = add i32 %2937, 2
  %_1042 = shl i32 %2934, 2
  %2941 = sub i32 %2934, 823348117
  %2942 = sub i32 %2941, 2
  %2943 = add i32 %2942, 823348117
  %_1043 = sub i32 %2934, 2
  %gen1044 = mul i32 %2943, 2
  %2944 = sub i32 0, 2
  %2945 = add i32 %2934, %2944
  %_1045 = sub i32 %2934, 2
  %gen1046 = mul i32 %2945, 2
  %2946 = add i32 0, -1563640331
  %2947 = sub i32 %2946, %2934
  %2948 = sub i32 %2947, -1563640331
  %_1047 = sub i32 0, %2934
  %2949 = add i32 %2948, 1429006413
  %2950 = add i32 %2949, 2
  %2951 = sub i32 %2950, 1429006413
  %gen1048 = add i32 %2948, 2
  %2952 = sub i32 %2934, -719775511
  %2953 = sub i32 %2952, 2
  %2954 = add i32 %2953, -719775511
  %sub425alteredBB = sub nsw i32 %2934, 2
  %idxprom426alteredBB = sext i32 %2954 to i64
  %arrayidx427alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom426alteredBB
  %2955 = load i32, i32* %j, align 4
  %idxprom428alteredBB = sext i32 %2955 to i64
  %arrayidx429alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx427alteredBB, i64 0, i64 %idxprom428alteredBB
  %2956 = load i32, i32* %arrayidx429alteredBB, align 4
  %cmp430alteredBB = icmp eq i32 %2956, 0
  store i32 -1449109627, i32* %switchVar
  br label %loopEnd

originalBB1052alteredBB:                          ; preds = %loopEntry
  store i32 1800997841, i32* %switchVar
  br label %loopEnd

originalBB1056alteredBB:                          ; preds = %loopEntry
  store i32 911008752, i32* %switchVar
  br label %loopEnd

originalBB1060alteredBB:                          ; preds = %loopEntry
  %2957 = load i32, i32* %j, align 4
  %2958 = sub i32 0, %2957
  %2959 = add i32 0, %2958
  %_1061 = sub i32 0, %2957
  %2960 = sub i32 0, 1
  %2961 = sub i32 %2959, %2960
  %gen1062 = add i32 %2959, 1
  %_1063 = shl i32 %2957, 1
  %2962 = sub i32 %2957, -1170099338
  %2963 = add i32 %2962, 1
  %2964 = add i32 %2963, -1170099338
  %inc445alteredBB = add nsw i32 %2957, 1
  store i32 %2964, i32* %j, align 4
  store i32 879319315, i32* %switchVar
  br label %loopEnd

originalBB1067alteredBB:                          ; preds = %loopEntry
  %2965 = load i32, i32* %i, align 4
  %2966 = sub i32 0, -1956459936
  %2967 = sub i32 %2966, %2965
  %2968 = add i32 %2967, -1956459936
  %_1068 = sub i32 0, %2965
  %2969 = sub i32 0, 1
  %2970 = sub i32 %2968, %2969
  %gen1069 = add i32 %2968, 1
  %2971 = add i32 0, -748720103
  %2972 = sub i32 %2971, %2965
  %2973 = sub i32 %2972, -748720103
  %_1070 = sub i32 0, %2965
  %2974 = add i32 %2973, 579493111
  %2975 = add i32 %2974, 1
  %2976 = sub i32 %2975, 579493111
  %gen1071 = add i32 %2973, 1
  %2977 = sub i32 0, -2067816562
  %2978 = sub i32 %2977, %2965
  %2979 = add i32 %2978, -2067816562
  %_1072 = sub i32 0, %2965
  %2980 = add i32 %2979, -1123032835
  %2981 = add i32 %2980, 1
  %2982 = sub i32 %2981, -1123032835
  %gen1073 = add i32 %2979, 1
  %2983 = sub i32 0, %2965
  %2984 = add i32 0, %2983
  %_1074 = sub i32 0, %2965
  %2985 = sub i32 0, 1
  %2986 = sub i32 %2984, %2985
  %gen1075 = add i32 %2984, 1
  %2987 = sub i32 0, 1
  %2988 = add i32 %2965, %2987
  %_1076 = sub i32 %2965, 1
  %gen1077 = mul i32 %2988, 1
  %2989 = sub i32 0, 1
  %2990 = sub i32 %2965, %2989
  %add475alteredBB = add nsw i32 %2965, 1
  %idxprom476alteredBB = sext i32 %2990 to i64
  %arrayidx477alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom476alteredBB
  %arrayidx478alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx477alteredBB, i64 0, i64 0
  store i8 64, i8* %arrayidx478alteredBB, align 4
  %2991 = load i32, i32* %i, align 4
  %2992 = sub i32 0, %2991
  %2993 = add i32 0, %2992
  %_1078 = sub i32 0, %2991
  %2994 = add i32 %2993, -1479576904
  %2995 = add i32 %2994, 1
  %2996 = sub i32 %2995, -1479576904
  %gen1079 = add i32 %2993, 1
  %2997 = sub i32 0, %2991
  %2998 = add i32 0, %2997
  %_1080 = sub i32 0, %2991
  %2999 = sub i32 0, %2998
  %3000 = sub i32 0, 1
  %3001 = add i32 %2999, %3000
  %3002 = sub i32 0, %3001
  %gen1081 = add i32 %2998, 1
  %3003 = sub i32 0, 1855384735
  %3004 = sub i32 %3003, %2991
  %3005 = add i32 %3004, 1855384735
  %_1082 = sub i32 0, %2991
  %3006 = add i32 %3005, 1429204298
  %3007 = add i32 %3006, 1
  %3008 = sub i32 %3007, 1429204298
  %gen1083 = add i32 %3005, 1
  %3009 = sub i32 %2991, -852926047
  %3010 = sub i32 %3009, 1
  %3011 = add i32 %3010, -852926047
  %_1084 = sub i32 %2991, 1
  %gen1085 = mul i32 %3011, 1
  %3012 = sub i32 0, -1091245968
  %3013 = sub i32 %3012, %2991
  %3014 = add i32 %3013, -1091245968
  %_1086 = sub i32 0, %2991
  %3015 = sub i32 %3014, -1945736633
  %3016 = add i32 %3015, 1
  %3017 = add i32 %3016, -1945736633
  %gen1087 = add i32 %3014, 1
  %_1088 = shl i32 %2991, 1
  %3018 = add i32 0, -929998841
  %3019 = sub i32 %3018, %2991
  %3020 = sub i32 %3019, -929998841
  %_1089 = sub i32 0, %2991
  %3021 = sub i32 0, %3020
  %3022 = sub i32 0, 1
  %3023 = add i32 %3021, %3022
  %3024 = sub i32 0, %3023
  %gen1090 = add i32 %3020, 1
  %3025 = sub i32 0, 2125970774
  %3026 = sub i32 %3025, %2991
  %3027 = add i32 %3026, 2125970774
  %_1091 = sub i32 0, %2991
  %3028 = sub i32 %3027, 396874312
  %3029 = add i32 %3028, 1
  %3030 = add i32 %3029, 396874312
  %gen1092 = add i32 %3027, 1
  %3031 = sub i32 0, %2991
  %3032 = sub i32 0, 1
  %3033 = add i32 %3031, %3032
  %3034 = sub i32 0, %3033
  %add479alteredBB = add nsw i32 %2991, 1
  %idxprom480alteredBB = sext i32 %3034 to i64
  %arrayidx481alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom480alteredBB
  %arrayidx482alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx481alteredBB, i64 0, i64 0
  store i32 1, i32* %arrayidx482alteredBB, align 16
  store i32 100991779, i32* %switchVar
  br label %loopEnd

originalBB1096alteredBB:                          ; preds = %loopEntry
  %3035 = load i32, i32* %i, align 4
  %3036 = sub i32 %3035, 1821327585
  %3037 = sub i32 %3036, 1
  %3038 = add i32 %3037, 1821327585
  %_1097 = sub i32 %3035, 1
  %gen1098 = mul i32 %3038, 1
  %3039 = add i32 %3035, 2074518066
  %3040 = sub i32 %3039, 1
  %3041 = sub i32 %3040, 2074518066
  %_1099 = sub i32 %3035, 1
  %gen1100 = mul i32 %3041, 1
  %_1101 = shl i32 %3035, 1
  %3042 = sub i32 0, 1279705895
  %3043 = sub i32 %3042, %3035
  %3044 = add i32 %3043, 1279705895
  %_1102 = sub i32 0, %3035
  %3045 = sub i32 0, %3044
  %3046 = sub i32 0, 1
  %3047 = add i32 %3045, %3046
  %3048 = sub i32 0, %3047
  %gen1103 = add i32 %3044, 1
  %3049 = sub i32 %3035, -192413411
  %3050 = sub i32 %3049, 1
  %3051 = add i32 %3050, -192413411
  %_1104 = sub i32 %3035, 1
  %gen1105 = mul i32 %3051, 1
  %3052 = add i32 %3035, 1508923182
  %3053 = sub i32 %3052, 1
  %3054 = sub i32 %3053, 1508923182
  %_1106 = sub i32 %3035, 1
  %gen1107 = mul i32 %3054, 1
  %3055 = sub i32 %3035, -606488305
  %3056 = sub i32 %3055, 1
  %3057 = add i32 %3056, -606488305
  %sub491alteredBB = sub nsw i32 %3035, 1
  %idxprom492alteredBB = sext i32 %3057 to i64
  %arrayidx493alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom492alteredBB
  %arrayidx494alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx493alteredBB, i64 0, i64 0
  %3058 = load i32, i32* %arrayidx494alteredBB, align 16
  %cmp495alteredBB = icmp eq i32 %3058, 0
  store i32 869732764, i32* %switchVar
  br label %loopEnd

originalBB1111alteredBB:                          ; preds = %loopEntry
  %3059 = load i32, i32* %i, align 4
  %idxprom533alteredBB = sext i32 %3059 to i64
  %arrayidx534alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom533alteredBB
  %3060 = load i32, i32* %n, align 4
  %3061 = add i32 0, -1352032711
  %3062 = sub i32 %3061, %3060
  %3063 = sub i32 %3062, -1352032711
  %_1112 = sub i32 0, %3060
  %3064 = sub i32 0, %3063
  %3065 = sub i32 0, 1
  %3066 = add i32 %3064, %3065
  %3067 = sub i32 0, %3066
  %gen1113 = add i32 %3063, 1
  %_1114 = shl i32 %3060, 1
  %_1115 = shl i32 %3060, 1
  %3068 = sub i32 0, 1
  %3069 = add i32 %3060, %3068
  %_1116 = sub i32 %3060, 1
  %gen1117 = mul i32 %3069, 1
  %3070 = sub i32 0, 1
  %3071 = add i32 %3060, %3070
  %_1118 = sub i32 %3060, 1
  %gen1119 = mul i32 %3071, 1
  %3072 = sub i32 0, %3060
  %3073 = add i32 0, %3072
  %_1120 = sub i32 0, %3060
  %3074 = add i32 %3073, -263714081
  %3075 = add i32 %3074, 1
  %3076 = sub i32 %3075, -263714081
  %gen1121 = add i32 %3073, 1
  %3077 = sub i32 %3060, 1733368723
  %3078 = sub i32 %3077, 1
  %3079 = add i32 %3078, 1733368723
  %sub535alteredBB = sub nsw i32 %3060, 1
  %idxprom536alteredBB = sext i32 %3079 to i64
  %arrayidx537alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx534alteredBB, i64 0, i64 %idxprom536alteredBB
  %3080 = load i32, i32* %arrayidx537alteredBB, align 4
  %cmp538alteredBB = icmp eq i32 %3080, 0
  store i32 -113631079, i32* %switchVar
  br label %loopEnd

originalBB1125alteredBB:                          ; preds = %loopEntry
  %3081 = load i32, i32* %i, align 4
  %3082 = add i32 %3081, -1945128129
  %3083 = sub i32 %3082, 1
  %3084 = sub i32 %3083, -1945128129
  %_1126 = sub i32 %3081, 1
  %gen1127 = mul i32 %3084, 1
  %3085 = sub i32 0, 1
  %3086 = add i32 %3081, %3085
  %_1128 = sub i32 %3081, 1
  %gen1129 = mul i32 %3086, 1
  %3087 = sub i32 %3081, -647941665
  %3088 = add i32 %3087, 1
  %3089 = add i32 %3088, -647941665
  %add557alteredBB = add nsw i32 %3081, 1
  %idxprom558alteredBB = sext i32 %3089 to i64
  %arrayidx559alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom558alteredBB
  %3090 = load i32, i32* %n, align 4
  %3091 = sub i32 0, 1
  %3092 = add i32 %3090, %3091
  %_1130 = sub i32 %3090, 1
  %gen1131 = mul i32 %3092, 1
  %3093 = add i32 %3090, -1684832016
  %3094 = sub i32 %3093, 1
  %3095 = sub i32 %3094, -1684832016
  %_1132 = sub i32 %3090, 1
  %gen1133 = mul i32 %3095, 1
  %_1134 = shl i32 %3090, 1
  %_1135 = shl i32 %3090, 1
  %3096 = sub i32 0, 1
  %3097 = add i32 %3090, %3096
  %sub560alteredBB = sub nsw i32 %3090, 1
  %idxprom561alteredBB = sext i32 %3097 to i64
  %arrayidx562alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx559alteredBB, i64 0, i64 %idxprom561alteredBB
  store i8 64, i8* %arrayidx562alteredBB, align 1
  %3098 = load i32, i32* %i, align 4
  %3099 = add i32 0, 1274791076
  %3100 = sub i32 %3099, %3098
  %3101 = sub i32 %3100, 1274791076
  %_1136 = sub i32 0, %3098
  %3102 = add i32 %3101, -422585451
  %3103 = add i32 %3102, 1
  %3104 = sub i32 %3103, -422585451
  %gen1137 = add i32 %3101, 1
  %3105 = sub i32 0, 1
  %3106 = sub i32 %3098, %3105
  %add563alteredBB = add nsw i32 %3098, 1
  %idxprom564alteredBB = sext i32 %3106 to i64
  %arrayidx565alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom564alteredBB
  %3107 = load i32, i32* %n, align 4
  %3108 = add i32 0, 2040549018
  %3109 = sub i32 %3108, %3107
  %3110 = sub i32 %3109, 2040549018
  %_1138 = sub i32 0, %3107
  %3111 = sub i32 %3110, -1054872145
  %3112 = add i32 %3111, 1
  %3113 = add i32 %3112, -1054872145
  %gen1139 = add i32 %3110, 1
  %3114 = sub i32 0, %3107
  %3115 = add i32 0, %3114
  %_1140 = sub i32 0, %3107
  %3116 = sub i32 0, 1
  %3117 = sub i32 %3115, %3116
  %gen1141 = add i32 %3115, 1
  %_1142 = shl i32 %3107, 1
  %3118 = sub i32 0, %3107
  %3119 = add i32 0, %3118
  %_1143 = sub i32 0, %3107
  %3120 = add i32 %3119, -366173383
  %3121 = add i32 %3120, 1
  %3122 = sub i32 %3121, -366173383
  %gen1144 = add i32 %3119, 1
  %3123 = sub i32 0, %3107
  %3124 = add i32 0, %3123
  %_1145 = sub i32 0, %3107
  %3125 = sub i32 %3124, 1842984765
  %3126 = add i32 %3125, 1
  %3127 = add i32 %3126, 1842984765
  %gen1146 = add i32 %3124, 1
  %3128 = sub i32 %3107, 600363632
  %3129 = sub i32 %3128, 1
  %3130 = add i32 %3129, 600363632
  %_1147 = sub i32 %3107, 1
  %gen1148 = mul i32 %3130, 1
  %3131 = sub i32 0, %3107
  %3132 = add i32 0, %3131
  %_1149 = sub i32 0, %3107
  %3133 = sub i32 0, %3132
  %3134 = sub i32 0, 1
  %3135 = add i32 %3133, %3134
  %3136 = sub i32 0, %3135
  %gen1150 = add i32 %3132, 1
  %3137 = sub i32 0, 677525273
  %3138 = sub i32 %3137, %3107
  %3139 = add i32 %3138, 677525273
  %_1151 = sub i32 0, %3107
  %3140 = sub i32 0, %3139
  %3141 = sub i32 0, 1
  %3142 = add i32 %3140, %3141
  %3143 = sub i32 0, %3142
  %gen1152 = add i32 %3139, 1
  %3144 = add i32 %3107, 1487688035
  %3145 = sub i32 %3144, 1
  %3146 = sub i32 %3145, 1487688035
  %sub566alteredBB = sub nsw i32 %3107, 1
  %idxprom567alteredBB = sext i32 %3146 to i64
  %arrayidx568alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx565alteredBB, i64 0, i64 %idxprom567alteredBB
  store i32 1, i32* %arrayidx568alteredBB, align 4
  store i32 -113999929, i32* %switchVar
  br label %loopEnd

originalBB1156alteredBB:                          ; preds = %loopEntry
  %3147 = load i32, i32* %i, align 4
  %3148 = add i32 0, -119573168
  %3149 = sub i32 %3148, %3147
  %3150 = sub i32 %3149, -119573168
  %_1157 = sub i32 0, %3147
  %3151 = sub i32 %3150, -274040760
  %3152 = add i32 %3151, 1
  %3153 = add i32 %3152, -274040760
  %gen1158 = add i32 %3150, 1
  %3154 = sub i32 %3147, 549827898
  %3155 = sub i32 %3154, 1
  %3156 = add i32 %3155, 549827898
  %_1159 = sub i32 %3147, 1
  %gen1160 = mul i32 %3156, 1
  %_1161 = shl i32 %3147, 1
  %_1162 = shl i32 %3147, 1
  %_1163 = shl i32 %3147, 1
  %_1164 = shl i32 %3147, 1
  %_1165 = shl i32 %3147, 1
  %3157 = sub i32 0, %3147
  %3158 = add i32 0, %3157
  %_1166 = sub i32 0, %3147
  %3159 = sub i32 0, 1
  %3160 = sub i32 %3158, %3159
  %gen1167 = add i32 %3158, 1
  %3161 = sub i32 %3147, -2117562131
  %3162 = sub i32 %3161, 1
  %3163 = add i32 %3162, -2117562131
  %sub570alteredBB = sub nsw i32 %3147, 1
  %idxprom571alteredBB = sext i32 %3163 to i64
  %arrayidx572alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom571alteredBB
  %3164 = load i32, i32* %n, align 4
  %3165 = sub i32 0, 1
  %3166 = add i32 %3164, %3165
  %_1168 = sub i32 %3164, 1
  %gen1169 = mul i32 %3166, 1
  %3167 = add i32 %3164, 1719530046
  %3168 = sub i32 %3167, 1
  %3169 = sub i32 %3168, 1719530046
  %_1170 = sub i32 %3164, 1
  %gen1171 = mul i32 %3169, 1
  %_1172 = shl i32 %3164, 1
  %3170 = sub i32 %3164, 350290999
  %3171 = sub i32 %3170, 1
  %3172 = add i32 %3171, 350290999
  %sub573alteredBB = sub nsw i32 %3164, 1
  %idxprom574alteredBB = sext i32 %3172 to i64
  %arrayidx575alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx572alteredBB, i64 0, i64 %idxprom574alteredBB
  %3173 = load i8, i8* %arrayidx575alteredBB, align 1
  %conv576alteredBB = sext i8 %3173 to i32
  %cmp577alteredBB = icmp eq i32 %conv576alteredBB, 46
  store i32 273032018, i32* %switchVar
  br label %loopEnd

originalBB1176alteredBB:                          ; preds = %loopEntry
  %3174 = load i32, i32* %i, align 4
  %3175 = load i32, i32* %n, align 4
  %3176 = sub i32 %3175, 2109742003
  %3177 = sub i32 %3176, 1
  %3178 = add i32 %3177, 2109742003
  %_1177 = sub i32 %3175, 1
  %gen1178 = mul i32 %3178, 1
  %3179 = add i32 %3175, 578981235
  %3180 = sub i32 %3179, 1
  %3181 = sub i32 %3180, 578981235
  %_1179 = sub i32 %3175, 1
  %gen1180 = mul i32 %3181, 1
  %3182 = add i32 %3175, -2044670723
  %3183 = sub i32 %3182, 1
  %3184 = sub i32 %3183, -2044670723
  %sub631alteredBB = sub nsw i32 %3175, 1
  %cmp632alteredBB = icmp slt i32 %3174, %3184
  store i32 1028087240, i32* %switchVar
  br label %loopEnd

originalBB1184alteredBB:                          ; preds = %loopEntry
  %3185 = load i32, i32* %i, align 4
  %idxprom718alteredBB = sext i32 %3185 to i64
  %arrayidx719alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom718alteredBB
  %3186 = load i32, i32* %j, align 4
  %_1185 = shl i32 %3186, 1
  %3187 = add i32 %3186, 1252819866
  %3188 = add i32 %3187, 1
  %3189 = sub i32 %3188, 1252819866
  %add720alteredBB = add nsw i32 %3186, 1
  %idxprom721alteredBB = sext i32 %3189 to i64
  %arrayidx722alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx719alteredBB, i64 0, i64 %idxprom721alteredBB
  store i8 64, i8* %arrayidx722alteredBB, align 1
  %3190 = load i32, i32* %i, align 4
  %idxprom723alteredBB = sext i32 %3190 to i64
  %arrayidx724alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom723alteredBB
  %3191 = load i32, i32* %j, align 4
  %_1186 = shl i32 %3191, 1
  %3192 = sub i32 %3191, -1293852154
  %3193 = add i32 %3192, 1
  %3194 = add i32 %3193, -1293852154
  %add725alteredBB = add nsw i32 %3191, 1
  %idxprom726alteredBB = sext i32 %3194 to i64
  %arrayidx727alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx724alteredBB, i64 0, i64 %idxprom726alteredBB
  store i32 1, i32* %arrayidx727alteredBB, align 4
  store i32 -1029240850, i32* %switchVar
  br label %loopEnd

originalBB1190alteredBB:                          ; preds = %loopEntry
  %3195 = load i32, i32* %i, align 4
  %idxprom737alteredBB = sext i32 %3195 to i64
  %arrayidx738alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom737alteredBB
  %3196 = load i32, i32* %j, align 4
  %3197 = add i32 0, 1358123021
  %3198 = sub i32 %3197, %3196
  %3199 = sub i32 %3198, 1358123021
  %_1191 = sub i32 0, %3196
  %3200 = sub i32 0, %3199
  %3201 = sub i32 0, 1
  %3202 = add i32 %3200, %3201
  %3203 = sub i32 0, %3202
  %gen1192 = add i32 %3199, 1
  %3204 = sub i32 0, 2050416054
  %3205 = sub i32 %3204, %3196
  %3206 = add i32 %3205, 2050416054
  %_1193 = sub i32 0, %3196
  %3207 = add i32 %3206, 1732182594
  %3208 = add i32 %3207, 1
  %3209 = sub i32 %3208, 1732182594
  %gen1194 = add i32 %3206, 1
  %3210 = sub i32 %3196, -1251489426
  %3211 = sub i32 %3210, 1
  %3212 = add i32 %3211, -1251489426
  %_1195 = sub i32 %3196, 1
  %gen1196 = mul i32 %3212, 1
  %3213 = add i32 0, -247410624
  %3214 = sub i32 %3213, %3196
  %3215 = sub i32 %3214, -247410624
  %_1197 = sub i32 0, %3196
  %3216 = add i32 %3215, -1700521787
  %3217 = add i32 %3216, 1
  %3218 = sub i32 %3217, -1700521787
  %gen1198 = add i32 %3215, 1
  %_1199 = shl i32 %3196, 1
  %3219 = sub i32 0, -898149660
  %3220 = sub i32 %3219, %3196
  %3221 = add i32 %3220, -898149660
  %_1200 = sub i32 0, %3196
  %3222 = sub i32 0, %3221
  %3223 = sub i32 0, 1
  %3224 = add i32 %3222, %3223
  %3225 = sub i32 0, %3224
  %gen1201 = add i32 %3221, 1
  %3226 = sub i32 0, %3196
  %3227 = add i32 0, %3226
  %_1202 = sub i32 0, %3196
  %3228 = sub i32 0, 1
  %3229 = sub i32 %3227, %3228
  %gen1203 = add i32 %3227, 1
  %3230 = add i32 %3196, 333013187
  %3231 = sub i32 %3230, 1
  %3232 = sub i32 %3231, 333013187
  %sub739alteredBB = sub nsw i32 %3196, 1
  %idxprom740alteredBB = sext i32 %3232 to i64
  %arrayidx741alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx738alteredBB, i64 0, i64 %idxprom740alteredBB
  %3233 = load i32, i32* %arrayidx741alteredBB, align 4
  %cmp742alteredBB = icmp eq i32 %3233, 0
  store i32 -1900535990, i32* %switchVar
  br label %loopEnd

originalBB1207alteredBB:                          ; preds = %loopEntry
  store i32 1498562594, i32* %switchVar
  br label %loopEnd

originalBB1211alteredBB:                          ; preds = %loopEntry
  %3234 = load i32, i32* %j, align 4
  %_1212 = shl i32 %3234, 1
  %3235 = sub i32 0, -1075928509
  %3236 = sub i32 %3235, %3234
  %3237 = add i32 %3236, -1075928509
  %_1213 = sub i32 0, %3234
  %3238 = sub i32 0, %3237
  %3239 = sub i32 0, 1
  %3240 = add i32 %3238, %3239
  %3241 = sub i32 0, %3240
  %gen1214 = add i32 %3237, 1
  %_1215 = shl i32 %3234, 1
  %3242 = add i32 0, 1027115479
  %3243 = sub i32 %3242, %3234
  %3244 = sub i32 %3243, 1027115479
  %_1216 = sub i32 0, %3234
  %3245 = sub i32 0, 1
  %3246 = sub i32 %3244, %3245
  %gen1217 = add i32 %3244, 1
  %3247 = sub i32 0, 1
  %3248 = sub i32 %3234, %3247
  %inc757alteredBB = add nsw i32 %3234, 1
  store i32 %3248, i32* %j, align 4
  store i32 -5844068, i32* %switchVar
  br label %loopEnd

originalBB1221alteredBB:                          ; preds = %loopEntry
  %3249 = load i32, i32* %i, align 4
  %3250 = load i32, i32* %n, align 4
  %cmp766alteredBB = icmp slt i32 %3249, %3250
  store i32 -1274537882, i32* %switchVar
  br label %loopEnd

originalBB1225alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2018266008, i32* %switchVar
  br label %loopEnd

originalBB1229alteredBB:                          ; preds = %loopEntry
  %3251 = load i32, i32* %count, align 4
  %_1230 = shl i32 %3251, 1
  %3252 = add i32 0, 226442755
  %3253 = sub i32 %3252, %3251
  %3254 = sub i32 %3253, 226442755
  %_1231 = sub i32 0, %3251
  %3255 = sub i32 0, %3254
  %3256 = sub i32 0, 1
  %3257 = add i32 %3255, %3256
  %3258 = sub i32 0, %3257
  %gen1232 = add i32 %3254, 1
  %3259 = sub i32 0, %3251
  %3260 = add i32 0, %3259
  %_1233 = sub i32 0, %3251
  %3261 = add i32 %3260, -1521964568
  %3262 = add i32 %3261, 1
  %3263 = sub i32 %3262, -1521964568
  %gen1234 = add i32 %3260, 1
  %3264 = add i32 %3251, -375160557
  %3265 = add i32 %3264, 1
  %3266 = sub i32 %3265, -375160557
  %inc778alteredBB = add nsw i32 %3251, 1
  store i32 %3266, i32* %count, align 4
  store i32 -330316171, i32* %switchVar
  br label %loopEnd

originalBB1238alteredBB:                          ; preds = %loopEntry
  %3267 = load i32, i32* %j, align 4
  %3268 = sub i32 0, 1
  %3269 = add i32 %3267, %3268
  %_1239 = sub i32 %3267, 1
  %gen1240 = mul i32 %3269, 1
  %3270 = sub i32 0, -1650935761
  %3271 = sub i32 %3270, %3267
  %3272 = add i32 %3271, -1650935761
  %_1241 = sub i32 0, %3267
  %3273 = sub i32 0, 1
  %3274 = sub i32 %3272, %3273
  %gen1242 = add i32 %3272, 1
  %3275 = add i32 %3267, -1417619788
  %3276 = add i32 %3275, 1
  %3277 = sub i32 %3276, -1417619788
  %inc781alteredBB = add nsw i32 %3267, 1
  store i32 %3277, i32* %j, align 4
  store i32 2066110156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1238alteredBB, %originalBB1229alteredBB, %originalBB1225alteredBB, %originalBB1221alteredBB, %originalBB1211alteredBB, %originalBB1207alteredBB, %originalBB1190alteredBB, %originalBB1184alteredBB, %originalBB1176alteredBB, %originalBB1156alteredBB, %originalBB1125alteredBB, %originalBB1111alteredBB, %originalBB1096alteredBB, %originalBB1067alteredBB, %originalBB1060alteredBB, %originalBB1056alteredBB, %originalBB1052alteredBB, %originalBB1038alteredBB, %originalBB1010alteredBB, %originalBB996alteredBB, %originalBB992alteredBB, %originalBB988alteredBB, %originalBB971alteredBB, %originalBB961alteredBB, %originalBB954alteredBB, %originalBB950alteredBB, %originalBB946alteredBB, %originalBB938alteredBB, %originalBB912alteredBB, %originalBB896alteredBB, %originalBB892alteredBB, %originalBB865alteredBB, %originalBB859alteredBB, %originalBB847alteredBB, %originalBB828alteredBB, %originalBB816alteredBB, %originalBB812alteredBB, %originalBB808alteredBB, %originalBB804alteredBB, %originalBB800alteredBB, %originalBB796alteredBB, %originalBB792alteredBB, %originalBB788alteredBB, %originalBBalteredBB, %for.inc783, %for.end782, %originalBBpart21244, %originalBB1238, %for.inc780, %if.end779, %originalBBpart21236, %originalBB1229, %if.then777, %for.body770, %for.cond768, %originalBBpart21227, %originalBB1225, %for.body767, %originalBBpart21223, %originalBB1221, %for.cond765, %for.end764, %for.inc762, %for.end761, %for.inc759, %for.end758, %originalBBpart21219, %originalBB1211, %for.inc756, %originalBBpart21209, %originalBB1207, %if.end755, %if.end754, %if.then743, %originalBBpart21205, %originalBB1190, %land.lhs.true736, %if.end728, %originalBBpart21188, %originalBB1184, %if.then717, %land.lhs.true710, %if.end702, %if.then691, %land.lhs.true684, %if.end676, %if.then665, %land.lhs.true658, %if.then650, %land.lhs.true644, %for.body637, %for.cond634, %for.body633, %originalBBpart21182, %originalBB1176, %for.cond630, %for.end629, %for.inc627, %if.end626, %if.end625, %if.then614, %land.lhs.true607, %if.end599, %if.then586, %land.lhs.true578, %originalBBpart21174, %originalBB1156, %if.end569, %originalBBpart21154, %originalBB1125, %if.then556, %land.lhs.true548, %if.then539, %originalBBpart21123, %originalBB1111, %land.lhs.true532, %if.end524, %if.end523, %if.then516, %land.lhs.true511, %if.end505, %if.then496, %originalBBpart21109, %originalBB1096, %land.lhs.true490, %if.end483, %originalBBpart21094, %originalBB1067, %if.then474, %land.lhs.true468, %if.then461, %land.lhs.true456, %for.body450, %for.cond447, %for.end446, %originalBBpart21065, %originalBB1060, %for.inc444, %originalBBpart21058, %originalBB1056, %if.end443, %originalBBpart21054, %originalBB1052, %if.end442, %if.then431, %originalBBpart21050, %originalBB1038, %land.lhs.true424, %if.end416, %if.then403, %land.lhs.true395, %if.end386, %originalBBpart21036, %originalBB1010, %if.then373, %land.lhs.true365, %if.then356, %land.lhs.true349, %originalBBpart21008, %originalBB996, %if.end341, %originalBBpart2994, %originalBB992, %if.end340, %if.then333, %originalBBpart2990, %originalBB988, %land.lhs.true328, %if.end322, %if.then313, %land.lhs.true307, %if.end300, %originalBBpart2986, %originalBB971, %if.then291, %originalBBpart2969, %originalBB961, %land.lhs.true285, %if.then279, %land.lhs.true274, %for.body268, %originalBBpart2959, %originalBB954, %for.cond265, %originalBBpart2952, %originalBB950, %if.end264, %originalBBpart2948, %originalBB946, %if.end263, %if.then250, %originalBBpart2944, %originalBB938, %land.lhs.true242, %if.end233, %if.then212, %land.lhs.true204, %originalBBpart2936, %originalBB912, %if.then195, %land.lhs.true187, %originalBBpart2910, %originalBB896, %if.end178, %originalBBpart2894, %originalBB892, %if.end177, %originalBBpart2890, %originalBB865, %if.then168, %originalBBpart2863, %originalBB859, %land.lhs.true162, %if.end155, %if.then146, %originalBBpart2857, %originalBB847, %land.lhs.true140, %if.then133, %land.lhs.true127, %if.end120, %if.end119, %originalBBpart2845, %originalBB828, %if.then110, %originalBBpart2826, %originalBB816, %land.lhs.true104, %if.end97, %if.then88, %land.lhs.true82, %if.then75, %originalBBpart2814, %originalBB812, %land.lhs.true69, %if.end63, %if.end62, %originalBBpart2810, %originalBB808, %if.then57, %land.lhs.true53, %if.end, %if.then44, %land.lhs.true40, %if.then, %land.lhs.true, %originalBBpart2806, %originalBB804, %for.end29, %for.inc27, %for.end26, %for.inc24, %originalBBpart2802, %originalBB800, %for.body19, %for.cond17, %originalBBpart2798, %originalBB796, %for.body16, %for.cond14, %for.body13, %originalBBpart2794, %originalBB792, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2790, %originalBB788, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_727.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2020321633
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2020321633
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2105905311, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2105905311, label %first
    i32 -652541908, label %originalBB
    i32 2025838035, label %originalBBpart2
    i32 -1580581473, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -652541908, i32 -1580581473
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -63567093
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -63567093
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 2025838035, i32 -1580581473
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -652541908, i32* %switchVar
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
