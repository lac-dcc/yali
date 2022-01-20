; ModuleID = 'source-C-CXX/47/463.cpp'
source_filename = "source-C-CXX/47/463.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_463.cpp, i8* null }]
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
  %cmp735.reg2mem = alloca i1
  %cmp727.reg2mem = alloca i1
  %cmp704.reg2mem = alloca i1
  %cmp702.reg2mem = alloca i1
  %cmp673.reg2mem = alloca i1
  %cmp671.reg2mem = alloca i1
  %cmp668.reg2mem = alloca i1
  %cmp665.reg2mem = alloca i1
  %cmp643.reg2mem = alloca i1
  %cmp484.reg2mem = alloca i1
  %cmp162.reg2mem = alloca i1
  %cmp156.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %e.reg2mem = alloca [10 x [10 x i32]]*
  %d.reg2mem = alloca [10 x [10 x i32]]*
  %c.reg2mem = alloca [10 x [10 x i32]]*
  %b.reg2mem = alloca [10 x [10 x i32]]*
  %a.reg2mem = alloca [10 x [10 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem1129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -705671448
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -705671448
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem1129
  %switchVar = alloca i32
  store i32 1363633327, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1128 = load i32, i32* %switchVar
  switch i32 %switchVar1128, label %switchDefault [
    i32 1363633327, label %first
    i32 -388369872, label %originalBB
    i32 1476122493, label %originalBBpart2
    i32 -476612041, label %for.cond
    i32 -1134055426, label %originalBB760
    i32 -1463768139, label %originalBBpart2762
    i32 429003124, label %for.body
    i32 735325916, label %originalBB764
    i32 -1278040347, label %originalBBpart2766
    i32 1328990561, label %for.cond3
    i32 153826949, label %for.body5
    i32 -175330477, label %if.then
    i32 -1553929590, label %if.end
    i32 1650494794, label %for.inc
    i32 -1454849455, label %for.end
    i32 1636751487, label %for.inc149
    i32 -1924943151, label %for.end151
    i32 1886457048, label %for.cond152
    i32 370167043, label %for.body154
    i32 1261822780, label %originalBB768
    i32 -2140777722, label %originalBBpart2770
    i32 -1454512019, label %for.cond155
    i32 250941305, label %originalBB772
    i32 231030864, label %originalBBpart2774
    i32 795607326, label %for.body157
    i32 625829923, label %originalBB776
    i32 -22324508, label %originalBBpart2778
    i32 870386295, label %if.then163
    i32 1432021871, label %if.end306
    i32 -1447906441, label %for.inc307
    i32 1282813653, label %originalBB780
    i32 -1406083092, label %originalBBpart2784
    i32 344971061, label %for.end309
    i32 -595215919, label %originalBB786
    i32 720431202, label %originalBBpart2788
    i32 -167317609, label %for.inc310
    i32 -1486538637, label %for.end312
    i32 181119835, label %for.cond313
    i32 208784719, label %for.body315
    i32 546286906, label %originalBB790
    i32 1813795636, label %originalBBpart2792
    i32 1258602298, label %for.cond316
    i32 1464016476, label %for.body318
    i32 -589165625, label %if.then324
    i32 1436332596, label %if.end467
    i32 -113633586, label %originalBB794
    i32 -11060571, label %originalBBpart2796
    i32 -1856038527, label %for.inc468
    i32 1958484197, label %for.end470
    i32 -1147276222, label %for.inc471
    i32 2076302570, label %for.end473
    i32 365576203, label %originalBB798
    i32 1111504010, label %originalBBpart2800
    i32 696740155, label %for.cond474
    i32 -650578537, label %for.body476
    i32 -2124592382, label %for.cond477
    i32 -1493915367, label %for.body479
    i32 -2020154336, label %originalBB802
    i32 272724326, label %originalBBpart2804
    i32 1134307769, label %if.then485
    i32 1932996446, label %originalBB806
    i32 -1011641657, label %originalBBpart2994
    i32 -709449, label %if.end628
    i32 -1158684549, label %originalBB996
    i32 1180737905, label %originalBBpart2998
    i32 213022769, label %for.inc629
    i32 517794798, label %originalBB1000
    i32 1254572831, label %originalBBpart21011
    i32 -1817065927, label %for.end631
    i32 -2042619603, label %for.inc632
    i32 -288571408, label %for.end634
    i32 -1266531111, label %if.then636
    i32 1377428716, label %for.cond637
    i32 888062215, label %for.body639
    i32 1965581173, label %for.cond640
    i32 1664089862, label %for.body642
    i32 1677221463, label %originalBB1013
    i32 1307631624, label %originalBBpart21015
    i32 1758237916, label %if.then644
    i32 -1445443805, label %if.else
    i32 -513105052, label %if.end657
    i32 -548198413, label %for.inc658
    i32 -1493134611, label %originalBB1017
    i32 488697545, label %originalBBpart21029
    i32 -2111624460, label %for.end660
    i32 1532864303, label %for.inc661
    i32 -529560603, label %for.end663
    i32 2022981982, label %if.end664
    i32 1919025427, label %originalBB1031
    i32 -382604372, label %originalBBpart21033
    i32 -665543490, label %if.then666
    i32 2042318257, label %for.cond667
    i32 1119551216, label %originalBB1035
    i32 -154221045, label %originalBBpart21037
    i32 -313666375, label %for.body669
    i32 870150152, label %for.cond670
    i32 1485889642, label %originalBB1039
    i32 -155177768, label %originalBBpart21041
    i32 -1380869629, label %for.body672
    i32 -198946153, label %originalBB1043
    i32 -1435754426, label %originalBBpart21045
    i32 -1513249508, label %if.then674
    i32 162069036, label %if.else681
    i32 -1632904408, label %originalBB1047
    i32 -19583468, label %originalBBpart21049
    i32 -1293718935, label %if.end688
    i32 -2115202423, label %for.inc689
    i32 418398215, label %originalBB1051
    i32 1930060619, label %originalBBpart21068
    i32 1914891540, label %for.end691
    i32 333291859, label %for.inc692
    i32 -718861570, label %originalBB1070
    i32 -407215528, label %originalBBpart21082
    i32 1586884543, label %for.end694
    i32 -432323952, label %if.end695
    i32 -1411196367, label %if.then697
    i32 -106643795, label %for.cond698
    i32 1353026750, label %for.body700
    i32 -2061902741, label %for.cond701
    i32 1967868644, label %originalBB1084
    i32 2126467657, label %originalBBpart21086
    i32 865517481, label %for.body703
    i32 124418336, label %originalBB1088
    i32 -729032584, label %originalBBpart21090
    i32 -348926514, label %if.then705
    i32 720806601, label %if.else712
    i32 1703815558, label %if.end719
    i32 1549491073, label %originalBB1092
    i32 -1830778557, label %originalBBpart21094
    i32 662296870, label %for.inc720
    i32 -739720948, label %originalBB1096
    i32 -721338270, label %originalBBpart21102
    i32 -287209897, label %for.end722
    i32 -1468382118, label %for.inc723
    i32 -168421405, label %for.end725
    i32 697770884, label %if.end726
    i32 -596971039, label %originalBB1104
    i32 1408907464, label %originalBBpart21106
    i32 1259251874, label %if.then728
    i32 -1361863834, label %for.cond729
    i32 -267956470, label %for.body731
    i32 -1431242396, label %originalBB1108
    i32 2091495984, label %originalBBpart21110
    i32 -1955958878, label %for.cond732
    i32 -468904116, label %for.body734
    i32 -911671798, label %originalBB1112
    i32 1090212119, label %originalBBpart21114
    i32 -1925977258, label %if.then736
    i32 -1414014631, label %originalBB1116
    i32 -1913182430, label %originalBBpart21118
    i32 728405259, label %if.else743
    i32 1073349046, label %originalBB1120
    i32 1465025431, label %originalBBpart21122
    i32 276482746, label %if.end750
    i32 -799188915, label %for.inc751
    i32 -1001329550, label %for.end753
    i32 -898204738, label %for.inc754
    i32 1632552859, label %for.end756
    i32 1768416308, label %originalBB1124
    i32 -1785806771, label %originalBBpart21126
    i32 416698080, label %if.end757
    i32 1201708498, label %originalBBalteredBB
    i32 -131258768, label %originalBB760alteredBB
    i32 -340826556, label %originalBB764alteredBB
    i32 -845301678, label %originalBB768alteredBB
    i32 -1768796491, label %originalBB772alteredBB
    i32 -184595692, label %originalBB776alteredBB
    i32 -1123344352, label %originalBB780alteredBB
    i32 -1941242689, label %originalBB786alteredBB
    i32 -1140638370, label %originalBB790alteredBB
    i32 770733605, label %originalBB794alteredBB
    i32 683906553, label %originalBB798alteredBB
    i32 -1324141110, label %originalBB802alteredBB
    i32 568011492, label %originalBB806alteredBB
    i32 1646181836, label %originalBB996alteredBB
    i32 1890071073, label %originalBB1000alteredBB
    i32 -594125059, label %originalBB1013alteredBB
    i32 2138606291, label %originalBB1017alteredBB
    i32 984893460, label %originalBB1031alteredBB
    i32 -581777379, label %originalBB1035alteredBB
    i32 -282455016, label %originalBB1039alteredBB
    i32 -1090438049, label %originalBB1043alteredBB
    i32 524475257, label %originalBB1047alteredBB
    i32 -699833753, label %originalBB1051alteredBB
    i32 -2119620312, label %originalBB1070alteredBB
    i32 -1748835876, label %originalBB1084alteredBB
    i32 1907630781, label %originalBB1088alteredBB
    i32 -992523628, label %originalBB1092alteredBB
    i32 1495703860, label %originalBB1096alteredBB
    i32 714213389, label %originalBB1104alteredBB
    i32 -181625571, label %originalBB1108alteredBB
    i32 1881512238, label %originalBB1112alteredBB
    i32 -1142518750, label %originalBB1116alteredBB
    i32 -1770195261, label %originalBB1120alteredBB
    i32 1111016132, label %originalBB1124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1130 = load volatile i1, i1* %.reg2mem1129
  %10 = and i1 %.reload, %.reload1130
  %11 = xor i1 %.reload, %.reload1130
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload1130
  %14 = select i1 %12, i32 -388369872, i32 1201708498
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %a, [10 x [10 x i32]]** %a.reg2mem
  %b = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %b, [10 x [10 x i32]]** %b.reg2mem
  %c = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %c, [10 x [10 x i32]]** %c.reg2mem
  %d = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %d, [10 x [10 x i32]]** %d.reg2mem
  %e = alloca [10 x [10 x i32]], align 16
  store [10 x [10 x i32]]* %e, [10 x [10 x i32]]** %e.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %n.reload1136 = load volatile i32*, i32** %n.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n.reload1136)
  %a.reload1543 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %15 = bitcast [10 x [10 x i32]]* %a.reload1543 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 400, i32 16, i1 false)
  %b.reload1574 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %16 = bitcast [10 x [10 x i32]]* %b.reload1574 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 400, i32 16, i1 false)
  %c.reload1605 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %17 = bitcast [10 x [10 x i32]]* %c.reload1605 to i8*
  call void @llvm.memset.p0i8.i64(i8* %17, i8 0, i64 400, i32 16, i1 false)
  %d.reload1645 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %18 = bitcast [10 x [10 x i32]]* %d.reload1645 to i8*
  call void @llvm.memset.p0i8.i64(i8* %18, i8 0, i64 400, i32 16, i1 false)
  %e.reload1685 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %19 = bitcast [10 x [10 x i32]]* %e.reload1685 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 400, i32 16, i1 false)
  %20 = load i32, i32* %m, align 4
  %a.reload1542 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1542, i64 0, i64 5
  %arrayidx2 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 5
  store i32 %20, i32* %arrayidx2, align 4
  %i.reload1324 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1324, align 4
  %21 = load i32, i32* @x.1
  %22 = load i32, i32* @y.2
  %23 = add i32 %21, 98329640
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 98329640
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1476122493, i32 1201708498
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -476612041, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1134055426, i32 -131258768
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB760:                                    ; preds = %loopEntry
  %i.reload1323 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload1323, align 4
  %cmp = icmp sle i32 %74, 9
  store i1 %cmp, i1* %cmp.reg2mem
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -840775967
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -840775967
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1463768139, i32 -131258768
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2762:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %90 = select i1 %cmp.reload, i32 429003124, i32 -1924943151
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 735325916, i32 -340826556
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB764:                                    ; preds = %loopEntry
  %j.reload1532 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1532, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 568026704
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 568026704
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1278040347, i32 -340826556
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2766:                               ; preds = %loopEntry
  store i32 1328990561, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %j.reload1531 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload1531, align 4
  %cmp4 = icmp sle i32 %144, 9
  %145 = select i1 %cmp4, i32 153826949, i32 -1454849455
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload1322 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload1322, align 4
  %idxprom = sext i32 %146 to i64
  %a.reload1541 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1541, i64 0, i64 %idxprom
  %j.reload1530 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload1530, align 4
  %idxprom7 = sext i32 %147 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx6, i64 0, i64 %idxprom7
  %148 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp ne i32 %148, 0
  %149 = select i1 %cmp9, i32 -175330477, i32 -1553929590
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload1321 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload1321, align 4
  %idxprom10 = sext i32 %150 to i64
  %a.reload1540 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1540, i64 0, i64 %idxprom10
  %j.reload1529 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload1529, align 4
  %idxprom12 = sext i32 %151 to i64
  %arrayidx13 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx11, i64 0, i64 %idxprom12
  %152 = load i32, i32* %arrayidx13, align 4
  %mul = mul nsw i32 2, %152
  %i.reload1320 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload1320, align 4
  %idxprom14 = sext i32 %153 to i64
  %b.reload1573 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1573, i64 0, i64 %idxprom14
  %j.reload1528 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload1528, align 4
  %idxprom16 = sext i32 %154 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %155 = load i32, i32* %arrayidx17, align 4
  %156 = sub i32 %mul, -1131768857
  %157 = add i32 %156, %155
  %158 = add i32 %157, -1131768857
  %add = add nsw i32 %mul, %155
  %i.reload1319 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload1319, align 4
  %idxprom18 = sext i32 %159 to i64
  %b.reload1572 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1572, i64 0, i64 %idxprom18
  %j.reload1527 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload1527, align 4
  %idxprom20 = sext i32 %160 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  store i32 %158, i32* %arrayidx21, align 4
  %i.reload1318 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload1318, align 4
  %idxprom22 = sext i32 %161 to i64
  %a.reload1539 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1539, i64 0, i64 %idxprom22
  %j.reload1526 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload1526, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %163 = load i32, i32* %arrayidx25, align 4
  %i.reload1317 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload1317, align 4
  %165 = add i32 %164, -1699133544
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1699133544
  %add26 = add nsw i32 %164, 1
  %idxprom27 = sext i32 %167 to i64
  %b.reload1571 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx28 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1571, i64 0, i64 %idxprom27
  %j.reload1525 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload1525, align 4
  %idxprom29 = sext i32 %168 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %169 = load i32, i32* %arrayidx30, align 4
  %170 = sub i32 0, %163
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add31 = add nsw i32 %163, %169
  %i.reload1316 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload1316, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add32 = add nsw i32 %174, 1
  %idxprom33 = sext i32 %176 to i64
  %b.reload1570 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1570, i64 0, i64 %idxprom33
  %j.reload1524 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload1524, align 4
  %idxprom35 = sext i32 %177 to i64
  %arrayidx36 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  store i32 %173, i32* %arrayidx36, align 4
  %i.reload1315 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload1315, align 4
  %idxprom37 = sext i32 %178 to i64
  %a.reload1538 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1538, i64 0, i64 %idxprom37
  %j.reload1523 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload1523, align 4
  %idxprom39 = sext i32 %179 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %180 = load i32, i32* %arrayidx40, align 4
  %i.reload1314 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload1314, align 4
  %182 = sub i32 0, 1
  %183 = add i32 %181, %182
  %sub = sub nsw i32 %181, 1
  %idxprom41 = sext i32 %183 to i64
  %b.reload1569 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1569, i64 0, i64 %idxprom41
  %j.reload1522 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload1522, align 4
  %idxprom43 = sext i32 %184 to i64
  %arrayidx44 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %185 = load i32, i32* %arrayidx44, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %180, %186
  %add45 = add nsw i32 %180, %185
  %i.reload1313 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload1313, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub46 = sub nsw i32 %188, 1
  %idxprom47 = sext i32 %190 to i64
  %b.reload1568 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1568, i64 0, i64 %idxprom47
  %j.reload1521 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload1521, align 4
  %idxprom49 = sext i32 %191 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  store i32 %187, i32* %arrayidx50, align 4
  %i.reload1312 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload1312, align 4
  %idxprom51 = sext i32 %192 to i64
  %a.reload1537 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1537, i64 0, i64 %idxprom51
  %j.reload1520 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload1520, align 4
  %idxprom53 = sext i32 %193 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %194 = load i32, i32* %arrayidx54, align 4
  %i.reload1311 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload1311, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %add55 = add nsw i32 %195, 1
  %idxprom56 = sext i32 %199 to i64
  %b.reload1567 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1567, i64 0, i64 %idxprom56
  %j.reload1519 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload1519, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %add58 = add nsw i32 %200, 1
  %idxprom59 = sext i32 %202 to i64
  %arrayidx60 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom59
  %203 = load i32, i32* %arrayidx60, align 4
  %204 = add i32 %194, 659913500
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 659913500
  %add61 = add nsw i32 %194, %203
  %i.reload1310 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload1310, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %add62 = add nsw i32 %207, 1
  %idxprom63 = sext i32 %209 to i64
  %b.reload1566 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1566, i64 0, i64 %idxprom63
  %j.reload1518 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload1518, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %add65 = add nsw i32 %210, 1
  %idxprom66 = sext i32 %212 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx64, i64 0, i64 %idxprom66
  store i32 %206, i32* %arrayidx67, align 4
  %i.reload1309 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload1309, align 4
  %idxprom68 = sext i32 %213 to i64
  %a.reload1536 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1536, i64 0, i64 %idxprom68
  %j.reload1517 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload1517, align 4
  %idxprom70 = sext i32 %214 to i64
  %arrayidx71 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %215 = load i32, i32* %arrayidx71, align 4
  %i.reload1308 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload1308, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %sub72 = sub nsw i32 %216, 1
  %idxprom73 = sext i32 %218 to i64
  %b.reload1565 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1565, i64 0, i64 %idxprom73
  %j.reload1516 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload1516, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %add75 = add nsw i32 %219, 1
  %idxprom76 = sext i32 %221 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %222 = load i32, i32* %arrayidx77, align 4
  %223 = sub i32 0, %222
  %224 = sub i32 %215, %223
  %add78 = add nsw i32 %215, %222
  %i.reload1307 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload1307, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub79 = sub nsw i32 %225, 1
  %idxprom80 = sext i32 %227 to i64
  %b.reload1564 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1564, i64 0, i64 %idxprom80
  %j.reload1515 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload1515, align 4
  %229 = add i32 %228, -1236901429
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1236901429
  %add82 = add nsw i32 %228, 1
  %idxprom83 = sext i32 %231 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx81, i64 0, i64 %idxprom83
  store i32 %224, i32* %arrayidx84, align 4
  %i.reload1306 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload1306, align 4
  %idxprom85 = sext i32 %232 to i64
  %a.reload1535 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1535, i64 0, i64 %idxprom85
  %j.reload1514 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload1514, align 4
  %idxprom87 = sext i32 %233 to i64
  %arrayidx88 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx86, i64 0, i64 %idxprom87
  %234 = load i32, i32* %arrayidx88, align 4
  %i.reload1305 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload1305, align 4
  %idxprom89 = sext i32 %235 to i64
  %b.reload1563 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1563, i64 0, i64 %idxprom89
  %j.reload1513 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload1513, align 4
  %237 = add i32 %236, 267097147
  %238 = add i32 %237, 1
  %239 = sub i32 %238, 267097147
  %add91 = add nsw i32 %236, 1
  %idxprom92 = sext i32 %239 to i64
  %arrayidx93 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx90, i64 0, i64 %idxprom92
  %240 = load i32, i32* %arrayidx93, align 4
  %241 = sub i32 0, %240
  %242 = sub i32 %234, %241
  %add94 = add nsw i32 %234, %240
  %i.reload1304 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload1304, align 4
  %idxprom95 = sext i32 %243 to i64
  %b.reload1562 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1562, i64 0, i64 %idxprom95
  %j.reload1512 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload1512, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add97 = add nsw i32 %244, 1
  %idxprom98 = sext i32 %248 to i64
  %arrayidx99 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  store i32 %242, i32* %arrayidx99, align 4
  %i.reload1303 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload1303, align 4
  %idxprom100 = sext i32 %249 to i64
  %a.reload1534 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1534, i64 0, i64 %idxprom100
  %j.reload1511 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload1511, align 4
  %idxprom102 = sext i32 %250 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %251 = load i32, i32* %arrayidx103, align 4
  %i.reload1302 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload1302, align 4
  %253 = add i32 %252, 125587226
  %254 = add i32 %253, 1
  %255 = sub i32 %254, 125587226
  %add104 = add nsw i32 %252, 1
  %idxprom105 = sext i32 %255 to i64
  %b.reload1561 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1561, i64 0, i64 %idxprom105
  %j.reload1510 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload1510, align 4
  %257 = sub i32 %256, -1321347135
  %258 = sub i32 %257, 1
  %259 = add i32 %258, -1321347135
  %sub107 = sub nsw i32 %256, 1
  %idxprom108 = sext i32 %259 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx106, i64 0, i64 %idxprom108
  %260 = load i32, i32* %arrayidx109, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 %251, %261
  %add110 = add nsw i32 %251, %260
  %i.reload1301 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload1301, align 4
  %264 = add i32 %263, -1827849154
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1827849154
  %add111 = add nsw i32 %263, 1
  %idxprom112 = sext i32 %266 to i64
  %b.reload1560 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1560, i64 0, i64 %idxprom112
  %j.reload1509 = load volatile i32*, i32** %j.reg2mem
  %267 = load i32, i32* %j.reload1509, align 4
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %sub114 = sub nsw i32 %267, 1
  %idxprom115 = sext i32 %269 to i64
  %arrayidx116 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx113, i64 0, i64 %idxprom115
  store i32 %262, i32* %arrayidx116, align 4
  %i.reload1300 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload1300, align 4
  %idxprom117 = sext i32 %270 to i64
  %a.reload1533 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload1533, i64 0, i64 %idxprom117
  %j.reload1508 = load volatile i32*, i32** %j.reg2mem
  %271 = load i32, i32* %j.reload1508, align 4
  %idxprom119 = sext i32 %271 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx118, i64 0, i64 %idxprom119
  %272 = load i32, i32* %arrayidx120, align 4
  %i.reload1299 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload1299, align 4
  %274 = add i32 %273, 1573766245
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1573766245
  %sub121 = sub nsw i32 %273, 1
  %idxprom122 = sext i32 %276 to i64
  %b.reload1559 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1559, i64 0, i64 %idxprom122
  %j.reload1507 = load volatile i32*, i32** %j.reg2mem
  %277 = load i32, i32* %j.reload1507, align 4
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %sub124 = sub nsw i32 %277, 1
  %idxprom125 = sext i32 %279 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  %280 = load i32, i32* %arrayidx126, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 %272, %281
  %add127 = add nsw i32 %272, %280
  %i.reload1298 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload1298, align 4
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %sub128 = sub nsw i32 %283, 1
  %idxprom129 = sext i32 %285 to i64
  %b.reload1558 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1558, i64 0, i64 %idxprom129
  %j.reload1506 = load volatile i32*, i32** %j.reg2mem
  %286 = load i32, i32* %j.reload1506, align 4
  %287 = add i32 %286, -468081769
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -468081769
  %sub131 = sub nsw i32 %286, 1
  %idxprom132 = sext i32 %289 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx130, i64 0, i64 %idxprom132
  store i32 %282, i32* %arrayidx133, align 4
  %i.reload1297 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload1297, align 4
  %idxprom134 = sext i32 %290 to i64
  %a.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %a.reg2mem
  %arrayidx135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %a.reload, i64 0, i64 %idxprom134
  %j.reload1505 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload1505, align 4
  %idxprom136 = sext i32 %291 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx135, i64 0, i64 %idxprom136
  %292 = load i32, i32* %arrayidx137, align 4
  %i.reload1296 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload1296, align 4
  %idxprom138 = sext i32 %293 to i64
  %b.reload1557 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1557, i64 0, i64 %idxprom138
  %j.reload1504 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload1504, align 4
  %295 = add i32 %294, -1603827620
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -1603827620
  %sub140 = sub nsw i32 %294, 1
  %idxprom141 = sext i32 %297 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx139, i64 0, i64 %idxprom141
  %298 = load i32, i32* %arrayidx142, align 4
  %299 = sub i32 0, %292
  %300 = sub i32 0, %298
  %301 = add i32 %299, %300
  %302 = sub i32 0, %301
  %add143 = add nsw i32 %292, %298
  %i.reload1295 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload1295, align 4
  %idxprom144 = sext i32 %303 to i64
  %b.reload1556 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1556, i64 0, i64 %idxprom144
  %j.reload1503 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload1503, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %sub146 = sub nsw i32 %304, 1
  %idxprom147 = sext i32 %306 to i64
  %arrayidx148 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx145, i64 0, i64 %idxprom147
  store i32 %302, i32* %arrayidx148, align 4
  store i32 -1553929590, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1650494794, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload1502 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload1502, align 4
  %308 = sub i32 %307, 2070994433
  %309 = add i32 %308, 1
  %310 = add i32 %309, 2070994433
  %inc = add nsw i32 %307, 1
  %j.reload1501 = load volatile i32*, i32** %j.reg2mem
  store i32 %310, i32* %j.reload1501, align 4
  store i32 1328990561, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1636751487, i32* %switchVar
  br label %loopEnd

for.inc149:                                       ; preds = %loopEntry
  %i.reload1294 = load volatile i32*, i32** %i.reg2mem
  %311 = load i32, i32* %i.reload1294, align 4
  %312 = add i32 %311, -1458912002
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1458912002
  %inc150 = add nsw i32 %311, 1
  %i.reload1293 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload1293, align 4
  store i32 -476612041, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  %i.reload1292 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1292, align 4
  store i32 1886457048, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %i.reload1291 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload1291, align 4
  %cmp153 = icmp sle i32 %315, 9
  %316 = select i1 %cmp153, i32 370167043, i32 -1486538637
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, 916447534
  %320 = sub i32 %319, 1
  %321 = add i32 %320, 916447534
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 1261822780, i32 -845301678
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB768:                                    ; preds = %loopEntry
  %j.reload1500 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1500, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 890882858
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 890882858
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -2140777722, i32 -845301678
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2770:                               ; preds = %loopEntry
  store i32 -1454512019, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, 1884272070
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 1884272070
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 250941305, i32 -1768796491
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB772:                                    ; preds = %loopEntry
  %j.reload1499 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload1499, align 4
  %cmp156 = icmp sle i32 %374, 9
  store i1 %cmp156, i1* %cmp156.reg2mem
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = add i32 %375, 377751150
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, 377751150
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 231030864, i32 -1768796491
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2774:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %402 = select i1 %cmp156.reload, i32 795607326, i32 344971061
  store i32 %402, i32* %switchVar
  br label %loopEnd

for.body157:                                      ; preds = %loopEntry
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 625829923, i32 -184595692
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %i.reload1290 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload1290, align 4
  %idxprom158 = sext i32 %429 to i64
  %b.reload1555 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx159 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1555, i64 0, i64 %idxprom158
  %j.reload1498 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload1498, align 4
  %idxprom160 = sext i32 %430 to i64
  %arrayidx161 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx159, i64 0, i64 %idxprom160
  %431 = load i32, i32* %arrayidx161, align 4
  %cmp162 = icmp ne i32 %431, 0
  store i1 %cmp162, i1* %cmp162.reg2mem
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -22324508, i32 -184595692
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2778:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %446 = select i1 %cmp162.reload, i32 870386295, i32 1432021871
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %i.reload1289 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload1289, align 4
  %idxprom164 = sext i32 %447 to i64
  %b.reload1554 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1554, i64 0, i64 %idxprom164
  %j.reload1497 = load volatile i32*, i32** %j.reg2mem
  %448 = load i32, i32* %j.reload1497, align 4
  %idxprom166 = sext i32 %448 to i64
  %arrayidx167 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx165, i64 0, i64 %idxprom166
  %449 = load i32, i32* %arrayidx167, align 4
  %mul168 = mul nsw i32 2, %449
  %i.reload1288 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload1288, align 4
  %idxprom169 = sext i32 %450 to i64
  %c.reload1604 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1604, i64 0, i64 %idxprom169
  %j.reload1496 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload1496, align 4
  %idxprom171 = sext i32 %451 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %452 = load i32, i32* %arrayidx172, align 4
  %453 = sub i32 0, %mul168
  %454 = sub i32 0, %452
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %add173 = add nsw i32 %mul168, %452
  %i.reload1287 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload1287, align 4
  %idxprom174 = sext i32 %457 to i64
  %c.reload1603 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx175 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1603, i64 0, i64 %idxprom174
  %j.reload1495 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload1495, align 4
  %idxprom176 = sext i32 %458 to i64
  %arrayidx177 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx175, i64 0, i64 %idxprom176
  store i32 %456, i32* %arrayidx177, align 4
  %i.reload1286 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload1286, align 4
  %idxprom178 = sext i32 %459 to i64
  %b.reload1553 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1553, i64 0, i64 %idxprom178
  %j.reload1494 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload1494, align 4
  %idxprom180 = sext i32 %460 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  %461 = load i32, i32* %arrayidx181, align 4
  %i.reload1285 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload1285, align 4
  %463 = sub i32 0, %462
  %464 = sub i32 0, 1
  %465 = add i32 %463, %464
  %466 = sub i32 0, %465
  %add182 = add nsw i32 %462, 1
  %idxprom183 = sext i32 %466 to i64
  %c.reload1602 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx184 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1602, i64 0, i64 %idxprom183
  %j.reload1493 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload1493, align 4
  %idxprom185 = sext i32 %467 to i64
  %arrayidx186 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx184, i64 0, i64 %idxprom185
  %468 = load i32, i32* %arrayidx186, align 4
  %469 = sub i32 %461, -1132177427
  %470 = add i32 %469, %468
  %471 = add i32 %470, -1132177427
  %add187 = add nsw i32 %461, %468
  %i.reload1284 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload1284, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %add188 = add nsw i32 %472, 1
  %idxprom189 = sext i32 %474 to i64
  %c.reload1601 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1601, i64 0, i64 %idxprom189
  %j.reload1492 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload1492, align 4
  %idxprom191 = sext i32 %475 to i64
  %arrayidx192 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx190, i64 0, i64 %idxprom191
  store i32 %471, i32* %arrayidx192, align 4
  %i.reload1283 = load volatile i32*, i32** %i.reg2mem
  %476 = load i32, i32* %i.reload1283, align 4
  %idxprom193 = sext i32 %476 to i64
  %b.reload1552 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1552, i64 0, i64 %idxprom193
  %j.reload1491 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload1491, align 4
  %idxprom195 = sext i32 %477 to i64
  %arrayidx196 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %478 = load i32, i32* %arrayidx196, align 4
  %i.reload1282 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload1282, align 4
  %480 = add i32 %479, 2127287875
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, 2127287875
  %sub197 = sub nsw i32 %479, 1
  %idxprom198 = sext i32 %482 to i64
  %c.reload1600 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx199 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1600, i64 0, i64 %idxprom198
  %j.reload1490 = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload1490, align 4
  %idxprom200 = sext i32 %483 to i64
  %arrayidx201 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx199, i64 0, i64 %idxprom200
  %484 = load i32, i32* %arrayidx201, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %478, %485
  %add202 = add nsw i32 %478, %484
  %i.reload1281 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload1281, align 4
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %sub203 = sub nsw i32 %487, 1
  %idxprom204 = sext i32 %489 to i64
  %c.reload1599 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx205 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1599, i64 0, i64 %idxprom204
  %j.reload1489 = load volatile i32*, i32** %j.reg2mem
  %490 = load i32, i32* %j.reload1489, align 4
  %idxprom206 = sext i32 %490 to i64
  %arrayidx207 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  store i32 %486, i32* %arrayidx207, align 4
  %i.reload1280 = load volatile i32*, i32** %i.reg2mem
  %491 = load i32, i32* %i.reload1280, align 4
  %idxprom208 = sext i32 %491 to i64
  %b.reload1551 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx209 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1551, i64 0, i64 %idxprom208
  %j.reload1488 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload1488, align 4
  %idxprom210 = sext i32 %492 to i64
  %arrayidx211 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx209, i64 0, i64 %idxprom210
  %493 = load i32, i32* %arrayidx211, align 4
  %i.reload1279 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload1279, align 4
  %495 = add i32 %494, 1812191392
  %496 = add i32 %495, 1
  %497 = sub i32 %496, 1812191392
  %add212 = add nsw i32 %494, 1
  %idxprom213 = sext i32 %497 to i64
  %c.reload1598 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx214 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1598, i64 0, i64 %idxprom213
  %j.reload1487 = load volatile i32*, i32** %j.reg2mem
  %498 = load i32, i32* %j.reload1487, align 4
  %499 = sub i32 0, 1
  %500 = sub i32 %498, %499
  %add215 = add nsw i32 %498, 1
  %idxprom216 = sext i32 %500 to i64
  %arrayidx217 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx214, i64 0, i64 %idxprom216
  %501 = load i32, i32* %arrayidx217, align 4
  %502 = sub i32 0, %493
  %503 = sub i32 0, %501
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %add218 = add nsw i32 %493, %501
  %i.reload1278 = load volatile i32*, i32** %i.reg2mem
  %506 = load i32, i32* %i.reload1278, align 4
  %507 = sub i32 %506, 1884390302
  %508 = add i32 %507, 1
  %509 = add i32 %508, 1884390302
  %add219 = add nsw i32 %506, 1
  %idxprom220 = sext i32 %509 to i64
  %c.reload1597 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx221 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1597, i64 0, i64 %idxprom220
  %j.reload1486 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload1486, align 4
  %511 = sub i32 %510, -1459363106
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1459363106
  %add222 = add nsw i32 %510, 1
  %idxprom223 = sext i32 %513 to i64
  %arrayidx224 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx221, i64 0, i64 %idxprom223
  store i32 %505, i32* %arrayidx224, align 4
  %i.reload1277 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload1277, align 4
  %idxprom225 = sext i32 %514 to i64
  %b.reload1550 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx226 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1550, i64 0, i64 %idxprom225
  %j.reload1485 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload1485, align 4
  %idxprom227 = sext i32 %515 to i64
  %arrayidx228 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx226, i64 0, i64 %idxprom227
  %516 = load i32, i32* %arrayidx228, align 4
  %i.reload1276 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload1276, align 4
  %518 = add i32 %517, -840877040
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -840877040
  %sub229 = sub nsw i32 %517, 1
  %idxprom230 = sext i32 %520 to i64
  %c.reload1596 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1596, i64 0, i64 %idxprom230
  %j.reload1484 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload1484, align 4
  %522 = sub i32 0, %521
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %525 = sub i32 0, %524
  %add232 = add nsw i32 %521, 1
  %idxprom233 = sext i32 %525 to i64
  %arrayidx234 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx231, i64 0, i64 %idxprom233
  %526 = load i32, i32* %arrayidx234, align 4
  %527 = add i32 %516, -1311188382
  %528 = add i32 %527, %526
  %529 = sub i32 %528, -1311188382
  %add235 = add nsw i32 %516, %526
  %i.reload1275 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload1275, align 4
  %531 = sub i32 %530, 1180784990
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1180784990
  %sub236 = sub nsw i32 %530, 1
  %idxprom237 = sext i32 %533 to i64
  %c.reload1595 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx238 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1595, i64 0, i64 %idxprom237
  %j.reload1483 = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload1483, align 4
  %535 = add i32 %534, -853424842
  %536 = add i32 %535, 1
  %537 = sub i32 %536, -853424842
  %add239 = add nsw i32 %534, 1
  %idxprom240 = sext i32 %537 to i64
  %arrayidx241 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx238, i64 0, i64 %idxprom240
  store i32 %529, i32* %arrayidx241, align 4
  %i.reload1274 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload1274, align 4
  %idxprom242 = sext i32 %538 to i64
  %b.reload1549 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx243 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1549, i64 0, i64 %idxprom242
  %j.reload1482 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload1482, align 4
  %idxprom244 = sext i32 %539 to i64
  %arrayidx245 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx243, i64 0, i64 %idxprom244
  %540 = load i32, i32* %arrayidx245, align 4
  %i.reload1273 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload1273, align 4
  %idxprom246 = sext i32 %541 to i64
  %c.reload1594 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx247 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1594, i64 0, i64 %idxprom246
  %j.reload1481 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload1481, align 4
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %add248 = add nsw i32 %542, 1
  %idxprom249 = sext i32 %546 to i64
  %arrayidx250 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx247, i64 0, i64 %idxprom249
  %547 = load i32, i32* %arrayidx250, align 4
  %548 = sub i32 0, %540
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add251 = add nsw i32 %540, %547
  %i.reload1272 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload1272, align 4
  %idxprom252 = sext i32 %552 to i64
  %c.reload1593 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx253 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1593, i64 0, i64 %idxprom252
  %j.reload1480 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload1480, align 4
  %554 = sub i32 %553, 1786054219
  %555 = add i32 %554, 1
  %556 = add i32 %555, 1786054219
  %add254 = add nsw i32 %553, 1
  %idxprom255 = sext i32 %556 to i64
  %arrayidx256 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx253, i64 0, i64 %idxprom255
  store i32 %551, i32* %arrayidx256, align 4
  %i.reload1271 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload1271, align 4
  %idxprom257 = sext i32 %557 to i64
  %b.reload1548 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx258 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1548, i64 0, i64 %idxprom257
  %j.reload1479 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload1479, align 4
  %idxprom259 = sext i32 %558 to i64
  %arrayidx260 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx258, i64 0, i64 %idxprom259
  %559 = load i32, i32* %arrayidx260, align 4
  %i.reload1270 = load volatile i32*, i32** %i.reg2mem
  %560 = load i32, i32* %i.reload1270, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %add261 = add nsw i32 %560, 1
  %idxprom262 = sext i32 %564 to i64
  %c.reload1592 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx263 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1592, i64 0, i64 %idxprom262
  %j.reload1478 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload1478, align 4
  %566 = sub i32 %565, -838083451
  %567 = sub i32 %566, 1
  %568 = add i32 %567, -838083451
  %sub264 = sub nsw i32 %565, 1
  %idxprom265 = sext i32 %568 to i64
  %arrayidx266 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx263, i64 0, i64 %idxprom265
  %569 = load i32, i32* %arrayidx266, align 4
  %570 = add i32 %559, 1553859
  %571 = add i32 %570, %569
  %572 = sub i32 %571, 1553859
  %add267 = add nsw i32 %559, %569
  %i.reload1269 = load volatile i32*, i32** %i.reg2mem
  %573 = load i32, i32* %i.reload1269, align 4
  %574 = sub i32 %573, 590235592
  %575 = add i32 %574, 1
  %576 = add i32 %575, 590235592
  %add268 = add nsw i32 %573, 1
  %idxprom269 = sext i32 %576 to i64
  %c.reload1591 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx270 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1591, i64 0, i64 %idxprom269
  %j.reload1477 = load volatile i32*, i32** %j.reg2mem
  %577 = load i32, i32* %j.reload1477, align 4
  %578 = sub i32 0, 1
  %579 = add i32 %577, %578
  %sub271 = sub nsw i32 %577, 1
  %idxprom272 = sext i32 %579 to i64
  %arrayidx273 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx270, i64 0, i64 %idxprom272
  store i32 %572, i32* %arrayidx273, align 4
  %i.reload1268 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload1268, align 4
  %idxprom274 = sext i32 %580 to i64
  %b.reload1547 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx275 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1547, i64 0, i64 %idxprom274
  %j.reload1476 = load volatile i32*, i32** %j.reg2mem
  %581 = load i32, i32* %j.reload1476, align 4
  %idxprom276 = sext i32 %581 to i64
  %arrayidx277 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %582 = load i32, i32* %arrayidx277, align 4
  %i.reload1267 = load volatile i32*, i32** %i.reg2mem
  %583 = load i32, i32* %i.reload1267, align 4
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %sub278 = sub nsw i32 %583, 1
  %idxprom279 = sext i32 %585 to i64
  %c.reload1590 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx280 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1590, i64 0, i64 %idxprom279
  %j.reload1475 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload1475, align 4
  %587 = add i32 %586, -2121650771
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -2121650771
  %sub281 = sub nsw i32 %586, 1
  %idxprom282 = sext i32 %589 to i64
  %arrayidx283 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx280, i64 0, i64 %idxprom282
  %590 = load i32, i32* %arrayidx283, align 4
  %591 = sub i32 0, %590
  %592 = sub i32 %582, %591
  %add284 = add nsw i32 %582, %590
  %i.reload1266 = load volatile i32*, i32** %i.reg2mem
  %593 = load i32, i32* %i.reload1266, align 4
  %594 = sub i32 0, 1
  %595 = add i32 %593, %594
  %sub285 = sub nsw i32 %593, 1
  %idxprom286 = sext i32 %595 to i64
  %c.reload1589 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx287 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1589, i64 0, i64 %idxprom286
  %j.reload1474 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload1474, align 4
  %597 = sub i32 %596, 1915474330
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1915474330
  %sub288 = sub nsw i32 %596, 1
  %idxprom289 = sext i32 %599 to i64
  %arrayidx290 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx287, i64 0, i64 %idxprom289
  store i32 %592, i32* %arrayidx290, align 4
  %i.reload1265 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload1265, align 4
  %idxprom291 = sext i32 %600 to i64
  %b.reload1546 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx292 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1546, i64 0, i64 %idxprom291
  %j.reload1473 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload1473, align 4
  %idxprom293 = sext i32 %601 to i64
  %arrayidx294 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx292, i64 0, i64 %idxprom293
  %602 = load i32, i32* %arrayidx294, align 4
  %i.reload1264 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload1264, align 4
  %idxprom295 = sext i32 %603 to i64
  %c.reload1588 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx296 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1588, i64 0, i64 %idxprom295
  %j.reload1472 = load volatile i32*, i32** %j.reg2mem
  %604 = load i32, i32* %j.reload1472, align 4
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %sub297 = sub nsw i32 %604, 1
  %idxprom298 = sext i32 %606 to i64
  %arrayidx299 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx296, i64 0, i64 %idxprom298
  %607 = load i32, i32* %arrayidx299, align 4
  %608 = add i32 %602, -1186934703
  %609 = add i32 %608, %607
  %610 = sub i32 %609, -1186934703
  %add300 = add nsw i32 %602, %607
  %i.reload1263 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload1263, align 4
  %idxprom301 = sext i32 %611 to i64
  %c.reload1587 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx302 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1587, i64 0, i64 %idxprom301
  %j.reload1471 = load volatile i32*, i32** %j.reg2mem
  %612 = load i32, i32* %j.reload1471, align 4
  %613 = sub i32 %612, -2051986810
  %614 = sub i32 %613, 1
  %615 = add i32 %614, -2051986810
  %sub303 = sub nsw i32 %612, 1
  %idxprom304 = sext i32 %615 to i64
  %arrayidx305 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx302, i64 0, i64 %idxprom304
  store i32 %610, i32* %arrayidx305, align 4
  store i32 1432021871, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  store i32 -1447906441, i32* %switchVar
  br label %loopEnd

for.inc307:                                       ; preds = %loopEntry
  %616 = load i32, i32* @x.1
  %617 = load i32, i32* @y.2
  %618 = sub i32 %616, 1590121199
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1590121199
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 1282813653, i32 -1123344352
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBB780:                                    ; preds = %loopEntry
  %j.reload1470 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload1470, align 4
  %632 = sub i32 %631, 318361261
  %633 = add i32 %632, 1
  %634 = add i32 %633, 318361261
  %inc308 = add nsw i32 %631, 1
  %j.reload1469 = load volatile i32*, i32** %j.reg2mem
  store i32 %634, i32* %j.reload1469, align 4
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1406083092, i32 -1123344352
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBBpart2784:                               ; preds = %loopEntry
  store i32 -1454512019, i32* %switchVar
  br label %loopEnd

for.end309:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = add i32 %649, -1932632753
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -1932632753
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 -595215919, i32 -1941242689
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB786:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 720431202, i32 -1941242689
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2788:                               ; preds = %loopEntry
  store i32 -167317609, i32* %switchVar
  br label %loopEnd

for.inc310:                                       ; preds = %loopEntry
  %i.reload1262 = load volatile i32*, i32** %i.reg2mem
  %702 = load i32, i32* %i.reload1262, align 4
  %703 = sub i32 0, 1
  %704 = sub i32 %702, %703
  %inc311 = add nsw i32 %702, 1
  %i.reload1261 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload1261, align 4
  store i32 1886457048, i32* %switchVar
  br label %loopEnd

for.end312:                                       ; preds = %loopEntry
  %i.reload1260 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1260, align 4
  store i32 181119835, i32* %switchVar
  br label %loopEnd

for.cond313:                                      ; preds = %loopEntry
  %i.reload1259 = load volatile i32*, i32** %i.reg2mem
  %705 = load i32, i32* %i.reload1259, align 4
  %cmp314 = icmp sle i32 %705, 9
  %706 = select i1 %cmp314, i32 208784719, i32 2076302570
  store i32 %706, i32* %switchVar
  br label %loopEnd

for.body315:                                      ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 %707, 776192886
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 776192886
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 546286906, i32 -1140638370
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB790:                                    ; preds = %loopEntry
  %j.reload1468 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1468, align 4
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = sub i32 %722, 193867330
  %725 = sub i32 %724, 1
  %726 = add i32 %725, 193867330
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1813795636, i32 -1140638370
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  store i32 1258602298, i32* %switchVar
  br label %loopEnd

for.cond316:                                      ; preds = %loopEntry
  %j.reload1467 = load volatile i32*, i32** %j.reg2mem
  %737 = load i32, i32* %j.reload1467, align 4
  %cmp317 = icmp sle i32 %737, 9
  %738 = select i1 %cmp317, i32 1464016476, i32 1958484197
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body318:                                      ; preds = %loopEntry
  %i.reload1258 = load volatile i32*, i32** %i.reg2mem
  %739 = load i32, i32* %i.reload1258, align 4
  %idxprom319 = sext i32 %739 to i64
  %c.reload1586 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx320 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1586, i64 0, i64 %idxprom319
  %j.reload1466 = load volatile i32*, i32** %j.reg2mem
  %740 = load i32, i32* %j.reload1466, align 4
  %idxprom321 = sext i32 %740 to i64
  %arrayidx322 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx320, i64 0, i64 %idxprom321
  %741 = load i32, i32* %arrayidx322, align 4
  %cmp323 = icmp ne i32 %741, 0
  %742 = select i1 %cmp323, i32 -589165625, i32 1436332596
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then324:                                       ; preds = %loopEntry
  %i.reload1257 = load volatile i32*, i32** %i.reg2mem
  %743 = load i32, i32* %i.reload1257, align 4
  %idxprom325 = sext i32 %743 to i64
  %c.reload1585 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx326 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1585, i64 0, i64 %idxprom325
  %j.reload1465 = load volatile i32*, i32** %j.reg2mem
  %744 = load i32, i32* %j.reload1465, align 4
  %idxprom327 = sext i32 %744 to i64
  %arrayidx328 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx326, i64 0, i64 %idxprom327
  %745 = load i32, i32* %arrayidx328, align 4
  %mul329 = mul nsw i32 2, %745
  %i.reload1256 = load volatile i32*, i32** %i.reg2mem
  %746 = load i32, i32* %i.reload1256, align 4
  %idxprom330 = sext i32 %746 to i64
  %d.reload1644 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx331 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1644, i64 0, i64 %idxprom330
  %j.reload1464 = load volatile i32*, i32** %j.reg2mem
  %747 = load i32, i32* %j.reload1464, align 4
  %idxprom332 = sext i32 %747 to i64
  %arrayidx333 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx331, i64 0, i64 %idxprom332
  %748 = load i32, i32* %arrayidx333, align 4
  %749 = sub i32 0, %mul329
  %750 = sub i32 0, %748
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %add334 = add nsw i32 %mul329, %748
  %i.reload1255 = load volatile i32*, i32** %i.reg2mem
  %753 = load i32, i32* %i.reload1255, align 4
  %idxprom335 = sext i32 %753 to i64
  %d.reload1643 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx336 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1643, i64 0, i64 %idxprom335
  %j.reload1463 = load volatile i32*, i32** %j.reg2mem
  %754 = load i32, i32* %j.reload1463, align 4
  %idxprom337 = sext i32 %754 to i64
  %arrayidx338 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx336, i64 0, i64 %idxprom337
  store i32 %752, i32* %arrayidx338, align 4
  %i.reload1254 = load volatile i32*, i32** %i.reg2mem
  %755 = load i32, i32* %i.reload1254, align 4
  %idxprom339 = sext i32 %755 to i64
  %c.reload1584 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx340 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1584, i64 0, i64 %idxprom339
  %j.reload1462 = load volatile i32*, i32** %j.reg2mem
  %756 = load i32, i32* %j.reload1462, align 4
  %idxprom341 = sext i32 %756 to i64
  %arrayidx342 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx340, i64 0, i64 %idxprom341
  %757 = load i32, i32* %arrayidx342, align 4
  %i.reload1253 = load volatile i32*, i32** %i.reg2mem
  %758 = load i32, i32* %i.reload1253, align 4
  %759 = sub i32 0, %758
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %add343 = add nsw i32 %758, 1
  %idxprom344 = sext i32 %762 to i64
  %d.reload1642 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx345 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1642, i64 0, i64 %idxprom344
  %j.reload1461 = load volatile i32*, i32** %j.reg2mem
  %763 = load i32, i32* %j.reload1461, align 4
  %idxprom346 = sext i32 %763 to i64
  %arrayidx347 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx345, i64 0, i64 %idxprom346
  %764 = load i32, i32* %arrayidx347, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 %757, %765
  %add348 = add nsw i32 %757, %764
  %i.reload1252 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload1252, align 4
  %768 = sub i32 %767, 1465342692
  %769 = add i32 %768, 1
  %770 = add i32 %769, 1465342692
  %add349 = add nsw i32 %767, 1
  %idxprom350 = sext i32 %770 to i64
  %d.reload1641 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx351 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1641, i64 0, i64 %idxprom350
  %j.reload1460 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload1460, align 4
  %idxprom352 = sext i32 %771 to i64
  %arrayidx353 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx351, i64 0, i64 %idxprom352
  store i32 %766, i32* %arrayidx353, align 4
  %i.reload1251 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload1251, align 4
  %idxprom354 = sext i32 %772 to i64
  %c.reload1583 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx355 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1583, i64 0, i64 %idxprom354
  %j.reload1459 = load volatile i32*, i32** %j.reg2mem
  %773 = load i32, i32* %j.reload1459, align 4
  %idxprom356 = sext i32 %773 to i64
  %arrayidx357 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx355, i64 0, i64 %idxprom356
  %774 = load i32, i32* %arrayidx357, align 4
  %i.reload1250 = load volatile i32*, i32** %i.reg2mem
  %775 = load i32, i32* %i.reload1250, align 4
  %776 = add i32 %775, 1963590356
  %777 = sub i32 %776, 1
  %778 = sub i32 %777, 1963590356
  %sub358 = sub nsw i32 %775, 1
  %idxprom359 = sext i32 %778 to i64
  %d.reload1640 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx360 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1640, i64 0, i64 %idxprom359
  %j.reload1458 = load volatile i32*, i32** %j.reg2mem
  %779 = load i32, i32* %j.reload1458, align 4
  %idxprom361 = sext i32 %779 to i64
  %arrayidx362 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx360, i64 0, i64 %idxprom361
  %780 = load i32, i32* %arrayidx362, align 4
  %781 = sub i32 %774, -34769690
  %782 = add i32 %781, %780
  %783 = add i32 %782, -34769690
  %add363 = add nsw i32 %774, %780
  %i.reload1249 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload1249, align 4
  %785 = add i32 %784, 1480877859
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1480877859
  %sub364 = sub nsw i32 %784, 1
  %idxprom365 = sext i32 %787 to i64
  %d.reload1639 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx366 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1639, i64 0, i64 %idxprom365
  %j.reload1457 = load volatile i32*, i32** %j.reg2mem
  %788 = load i32, i32* %j.reload1457, align 4
  %idxprom367 = sext i32 %788 to i64
  %arrayidx368 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx366, i64 0, i64 %idxprom367
  store i32 %783, i32* %arrayidx368, align 4
  %i.reload1248 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload1248, align 4
  %idxprom369 = sext i32 %789 to i64
  %c.reload1582 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx370 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1582, i64 0, i64 %idxprom369
  %j.reload1456 = load volatile i32*, i32** %j.reg2mem
  %790 = load i32, i32* %j.reload1456, align 4
  %idxprom371 = sext i32 %790 to i64
  %arrayidx372 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx370, i64 0, i64 %idxprom371
  %791 = load i32, i32* %arrayidx372, align 4
  %i.reload1247 = load volatile i32*, i32** %i.reg2mem
  %792 = load i32, i32* %i.reload1247, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %add373 = add nsw i32 %792, 1
  %idxprom374 = sext i32 %794 to i64
  %d.reload1638 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx375 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1638, i64 0, i64 %idxprom374
  %j.reload1455 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload1455, align 4
  %796 = sub i32 0, %795
  %797 = sub i32 0, 1
  %798 = add i32 %796, %797
  %799 = sub i32 0, %798
  %add376 = add nsw i32 %795, 1
  %idxprom377 = sext i32 %799 to i64
  %arrayidx378 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx375, i64 0, i64 %idxprom377
  %800 = load i32, i32* %arrayidx378, align 4
  %801 = sub i32 0, %791
  %802 = sub i32 0, %800
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %add379 = add nsw i32 %791, %800
  %i.reload1246 = load volatile i32*, i32** %i.reg2mem
  %805 = load i32, i32* %i.reload1246, align 4
  %806 = add i32 %805, -30242730
  %807 = add i32 %806, 1
  %808 = sub i32 %807, -30242730
  %add380 = add nsw i32 %805, 1
  %idxprom381 = sext i32 %808 to i64
  %d.reload1637 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx382 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1637, i64 0, i64 %idxprom381
  %j.reload1454 = load volatile i32*, i32** %j.reg2mem
  %809 = load i32, i32* %j.reload1454, align 4
  %810 = sub i32 0, %809
  %811 = sub i32 0, 1
  %812 = add i32 %810, %811
  %813 = sub i32 0, %812
  %add383 = add nsw i32 %809, 1
  %idxprom384 = sext i32 %813 to i64
  %arrayidx385 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx382, i64 0, i64 %idxprom384
  store i32 %804, i32* %arrayidx385, align 4
  %i.reload1245 = load volatile i32*, i32** %i.reg2mem
  %814 = load i32, i32* %i.reload1245, align 4
  %idxprom386 = sext i32 %814 to i64
  %c.reload1581 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx387 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1581, i64 0, i64 %idxprom386
  %j.reload1453 = load volatile i32*, i32** %j.reg2mem
  %815 = load i32, i32* %j.reload1453, align 4
  %idxprom388 = sext i32 %815 to i64
  %arrayidx389 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx387, i64 0, i64 %idxprom388
  %816 = load i32, i32* %arrayidx389, align 4
  %i.reload1244 = load volatile i32*, i32** %i.reg2mem
  %817 = load i32, i32* %i.reload1244, align 4
  %818 = add i32 %817, -1101962961
  %819 = sub i32 %818, 1
  %820 = sub i32 %819, -1101962961
  %sub390 = sub nsw i32 %817, 1
  %idxprom391 = sext i32 %820 to i64
  %d.reload1636 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx392 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1636, i64 0, i64 %idxprom391
  %j.reload1452 = load volatile i32*, i32** %j.reg2mem
  %821 = load i32, i32* %j.reload1452, align 4
  %822 = sub i32 %821, -1210245395
  %823 = add i32 %822, 1
  %824 = add i32 %823, -1210245395
  %add393 = add nsw i32 %821, 1
  %idxprom394 = sext i32 %824 to i64
  %arrayidx395 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx392, i64 0, i64 %idxprom394
  %825 = load i32, i32* %arrayidx395, align 4
  %826 = sub i32 0, %825
  %827 = sub i32 %816, %826
  %add396 = add nsw i32 %816, %825
  %i.reload1243 = load volatile i32*, i32** %i.reg2mem
  %828 = load i32, i32* %i.reload1243, align 4
  %829 = add i32 %828, 553321095
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 553321095
  %sub397 = sub nsw i32 %828, 1
  %idxprom398 = sext i32 %831 to i64
  %d.reload1635 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx399 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1635, i64 0, i64 %idxprom398
  %j.reload1451 = load volatile i32*, i32** %j.reg2mem
  %832 = load i32, i32* %j.reload1451, align 4
  %833 = sub i32 0, 1
  %834 = sub i32 %832, %833
  %add400 = add nsw i32 %832, 1
  %idxprom401 = sext i32 %834 to i64
  %arrayidx402 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx399, i64 0, i64 %idxprom401
  store i32 %827, i32* %arrayidx402, align 4
  %i.reload1242 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload1242, align 4
  %idxprom403 = sext i32 %835 to i64
  %c.reload1580 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx404 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1580, i64 0, i64 %idxprom403
  %j.reload1450 = load volatile i32*, i32** %j.reg2mem
  %836 = load i32, i32* %j.reload1450, align 4
  %idxprom405 = sext i32 %836 to i64
  %arrayidx406 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx404, i64 0, i64 %idxprom405
  %837 = load i32, i32* %arrayidx406, align 4
  %i.reload1241 = load volatile i32*, i32** %i.reg2mem
  %838 = load i32, i32* %i.reload1241, align 4
  %idxprom407 = sext i32 %838 to i64
  %d.reload1634 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx408 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1634, i64 0, i64 %idxprom407
  %j.reload1449 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload1449, align 4
  %840 = sub i32 %839, 652496467
  %841 = add i32 %840, 1
  %842 = add i32 %841, 652496467
  %add409 = add nsw i32 %839, 1
  %idxprom410 = sext i32 %842 to i64
  %arrayidx411 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx408, i64 0, i64 %idxprom410
  %843 = load i32, i32* %arrayidx411, align 4
  %844 = sub i32 0, %837
  %845 = sub i32 0, %843
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add412 = add nsw i32 %837, %843
  %i.reload1240 = load volatile i32*, i32** %i.reg2mem
  %848 = load i32, i32* %i.reload1240, align 4
  %idxprom413 = sext i32 %848 to i64
  %d.reload1633 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx414 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1633, i64 0, i64 %idxprom413
  %j.reload1448 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload1448, align 4
  %850 = sub i32 %849, 1153388008
  %851 = add i32 %850, 1
  %852 = add i32 %851, 1153388008
  %add415 = add nsw i32 %849, 1
  %idxprom416 = sext i32 %852 to i64
  %arrayidx417 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx414, i64 0, i64 %idxprom416
  store i32 %847, i32* %arrayidx417, align 4
  %i.reload1239 = load volatile i32*, i32** %i.reg2mem
  %853 = load i32, i32* %i.reload1239, align 4
  %idxprom418 = sext i32 %853 to i64
  %c.reload1579 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx419 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1579, i64 0, i64 %idxprom418
  %j.reload1447 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload1447, align 4
  %idxprom420 = sext i32 %854 to i64
  %arrayidx421 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx419, i64 0, i64 %idxprom420
  %855 = load i32, i32* %arrayidx421, align 4
  %i.reload1238 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload1238, align 4
  %857 = sub i32 0, 1
  %858 = sub i32 %856, %857
  %add422 = add nsw i32 %856, 1
  %idxprom423 = sext i32 %858 to i64
  %d.reload1632 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx424 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1632, i64 0, i64 %idxprom423
  %j.reload1446 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload1446, align 4
  %860 = sub i32 %859, -821490817
  %861 = sub i32 %860, 1
  %862 = add i32 %861, -821490817
  %sub425 = sub nsw i32 %859, 1
  %idxprom426 = sext i32 %862 to i64
  %arrayidx427 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx424, i64 0, i64 %idxprom426
  %863 = load i32, i32* %arrayidx427, align 4
  %864 = sub i32 %855, -626174320
  %865 = add i32 %864, %863
  %866 = add i32 %865, -626174320
  %add428 = add nsw i32 %855, %863
  %i.reload1237 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload1237, align 4
  %868 = sub i32 %867, -568196167
  %869 = add i32 %868, 1
  %870 = add i32 %869, -568196167
  %add429 = add nsw i32 %867, 1
  %idxprom430 = sext i32 %870 to i64
  %d.reload1631 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx431 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1631, i64 0, i64 %idxprom430
  %j.reload1445 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload1445, align 4
  %872 = sub i32 %871, -2010127026
  %873 = sub i32 %872, 1
  %874 = add i32 %873, -2010127026
  %sub432 = sub nsw i32 %871, 1
  %idxprom433 = sext i32 %874 to i64
  %arrayidx434 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx431, i64 0, i64 %idxprom433
  store i32 %866, i32* %arrayidx434, align 4
  %i.reload1236 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload1236, align 4
  %idxprom435 = sext i32 %875 to i64
  %c.reload1578 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx436 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1578, i64 0, i64 %idxprom435
  %j.reload1444 = load volatile i32*, i32** %j.reg2mem
  %876 = load i32, i32* %j.reload1444, align 4
  %idxprom437 = sext i32 %876 to i64
  %arrayidx438 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx436, i64 0, i64 %idxprom437
  %877 = load i32, i32* %arrayidx438, align 4
  %i.reload1235 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload1235, align 4
  %879 = sub i32 %878, -1076813780
  %880 = sub i32 %879, 1
  %881 = add i32 %880, -1076813780
  %sub439 = sub nsw i32 %878, 1
  %idxprom440 = sext i32 %881 to i64
  %d.reload1630 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx441 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1630, i64 0, i64 %idxprom440
  %j.reload1443 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload1443, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %sub442 = sub nsw i32 %882, 1
  %idxprom443 = sext i32 %884 to i64
  %arrayidx444 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx441, i64 0, i64 %idxprom443
  %885 = load i32, i32* %arrayidx444, align 4
  %886 = sub i32 0, %885
  %887 = sub i32 %877, %886
  %add445 = add nsw i32 %877, %885
  %i.reload1234 = load volatile i32*, i32** %i.reg2mem
  %888 = load i32, i32* %i.reload1234, align 4
  %889 = sub i32 %888, -690616947
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -690616947
  %sub446 = sub nsw i32 %888, 1
  %idxprom447 = sext i32 %891 to i64
  %d.reload1629 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx448 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1629, i64 0, i64 %idxprom447
  %j.reload1442 = load volatile i32*, i32** %j.reg2mem
  %892 = load i32, i32* %j.reload1442, align 4
  %893 = sub i32 %892, 1528770170
  %894 = sub i32 %893, 1
  %895 = add i32 %894, 1528770170
  %sub449 = sub nsw i32 %892, 1
  %idxprom450 = sext i32 %895 to i64
  %arrayidx451 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx448, i64 0, i64 %idxprom450
  store i32 %887, i32* %arrayidx451, align 4
  %i.reload1233 = load volatile i32*, i32** %i.reg2mem
  %896 = load i32, i32* %i.reload1233, align 4
  %idxprom452 = sext i32 %896 to i64
  %c.reload1577 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx453 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1577, i64 0, i64 %idxprom452
  %j.reload1441 = load volatile i32*, i32** %j.reg2mem
  %897 = load i32, i32* %j.reload1441, align 4
  %idxprom454 = sext i32 %897 to i64
  %arrayidx455 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx453, i64 0, i64 %idxprom454
  %898 = load i32, i32* %arrayidx455, align 4
  %i.reload1232 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload1232, align 4
  %idxprom456 = sext i32 %899 to i64
  %d.reload1628 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx457 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1628, i64 0, i64 %idxprom456
  %j.reload1440 = load volatile i32*, i32** %j.reg2mem
  %900 = load i32, i32* %j.reload1440, align 4
  %901 = add i32 %900, 515745345
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, 515745345
  %sub458 = sub nsw i32 %900, 1
  %idxprom459 = sext i32 %903 to i64
  %arrayidx460 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx457, i64 0, i64 %idxprom459
  %904 = load i32, i32* %arrayidx460, align 4
  %905 = sub i32 0, %904
  %906 = sub i32 %898, %905
  %add461 = add nsw i32 %898, %904
  %i.reload1231 = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload1231, align 4
  %idxprom462 = sext i32 %907 to i64
  %d.reload1627 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx463 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1627, i64 0, i64 %idxprom462
  %j.reload1439 = load volatile i32*, i32** %j.reg2mem
  %908 = load i32, i32* %j.reload1439, align 4
  %909 = sub i32 %908, -808886265
  %910 = sub i32 %909, 1
  %911 = add i32 %910, -808886265
  %sub464 = sub nsw i32 %908, 1
  %idxprom465 = sext i32 %911 to i64
  %arrayidx466 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx463, i64 0, i64 %idxprom465
  store i32 %906, i32* %arrayidx466, align 4
  store i32 1436332596, i32* %switchVar
  br label %loopEnd

if.end467:                                        ; preds = %loopEntry
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -113633586, i32 770733605
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 645814819
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 645814819
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 false, true
  %939 = and i1 %936, false
  %940 = and i1 %934, %938
  %941 = and i1 %937, false
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 false, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -11060571, i32 770733605
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2796:                               ; preds = %loopEntry
  store i32 -1856038527, i32* %switchVar
  br label %loopEnd

for.inc468:                                       ; preds = %loopEntry
  %j.reload1438 = load volatile i32*, i32** %j.reg2mem
  %953 = load i32, i32* %j.reload1438, align 4
  %954 = sub i32 0, 1
  %955 = sub i32 %953, %954
  %inc469 = add nsw i32 %953, 1
  %j.reload1437 = load volatile i32*, i32** %j.reg2mem
  store i32 %955, i32* %j.reload1437, align 4
  store i32 1258602298, i32* %switchVar
  br label %loopEnd

for.end470:                                       ; preds = %loopEntry
  store i32 -1147276222, i32* %switchVar
  br label %loopEnd

for.inc471:                                       ; preds = %loopEntry
  %i.reload1230 = load volatile i32*, i32** %i.reg2mem
  %956 = load i32, i32* %i.reload1230, align 4
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %inc472 = add nsw i32 %956, 1
  %i.reload1229 = load volatile i32*, i32** %i.reg2mem
  store i32 %958, i32* %i.reload1229, align 4
  store i32 181119835, i32* %switchVar
  br label %loopEnd

for.end473:                                       ; preds = %loopEntry
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = sub i32 %959, 1495432411
  %962 = sub i32 %961, 1
  %963 = add i32 %962, 1495432411
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = xor i1 %967, true
  %970 = xor i1 %968, true
  %971 = xor i1 true, true
  %972 = and i1 %969, true
  %973 = and i1 %967, %971
  %974 = and i1 %970, true
  %975 = and i1 %968, %971
  %976 = or i1 %972, %973
  %977 = or i1 %974, %975
  %978 = xor i1 %976, %977
  %979 = or i1 %969, %970
  %980 = xor i1 %979, true
  %981 = or i1 true, %971
  %982 = and i1 %980, %981
  %983 = or i1 %978, %982
  %984 = or i1 %967, %968
  %985 = select i1 %983, i32 365576203, i32 683906553
  store i32 %985, i32* %switchVar
  br label %loopEnd

originalBB798:                                    ; preds = %loopEntry
  %i.reload1228 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1228, align 4
  %986 = load i32, i32* @x.1
  %987 = load i32, i32* @y.2
  %988 = add i32 %986, -1314818702
  %989 = sub i32 %988, 1
  %990 = sub i32 %989, -1314818702
  %991 = sub i32 %986, 1
  %992 = mul i32 %986, %990
  %993 = urem i32 %992, 2
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %987, 10
  %996 = and i1 %994, %995
  %997 = xor i1 %994, %995
  %998 = or i1 %996, %997
  %999 = or i1 %994, %995
  %1000 = select i1 %998, i32 1111504010, i32 683906553
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  store i32 696740155, i32* %switchVar
  br label %loopEnd

for.cond474:                                      ; preds = %loopEntry
  %i.reload1227 = load volatile i32*, i32** %i.reg2mem
  %1001 = load i32, i32* %i.reload1227, align 4
  %cmp475 = icmp sle i32 %1001, 9
  %1002 = select i1 %cmp475, i32 -650578537, i32 -288571408
  store i32 %1002, i32* %switchVar
  br label %loopEnd

for.body476:                                      ; preds = %loopEntry
  %j.reload1436 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1436, align 4
  store i32 -2124592382, i32* %switchVar
  br label %loopEnd

for.cond477:                                      ; preds = %loopEntry
  %j.reload1435 = load volatile i32*, i32** %j.reg2mem
  %1003 = load i32, i32* %j.reload1435, align 4
  %cmp478 = icmp sle i32 %1003, 9
  %1004 = select i1 %cmp478, i32 -1493915367, i32 -1817065927
  store i32 %1004, i32* %switchVar
  br label %loopEnd

for.body479:                                      ; preds = %loopEntry
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, -2089407088
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, -2089407088
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = and i1 %1013, %1014
  %1016 = xor i1 %1013, %1014
  %1017 = or i1 %1015, %1016
  %1018 = or i1 %1013, %1014
  %1019 = select i1 %1017, i32 -2020154336, i32 -1324141110
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %i.reload1226 = load volatile i32*, i32** %i.reg2mem
  %1020 = load i32, i32* %i.reload1226, align 4
  %idxprom480 = sext i32 %1020 to i64
  %d.reload1626 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx481 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1626, i64 0, i64 %idxprom480
  %j.reload1434 = load volatile i32*, i32** %j.reg2mem
  %1021 = load i32, i32* %j.reload1434, align 4
  %idxprom482 = sext i32 %1021 to i64
  %arrayidx483 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx481, i64 0, i64 %idxprom482
  %1022 = load i32, i32* %arrayidx483, align 4
  %cmp484 = icmp ne i32 %1022, 0
  store i1 %cmp484, i1* %cmp484.reg2mem
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, 62173557
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 62173557
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 false, true
  %1036 = and i1 %1033, false
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, false
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 false, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 272724326, i32 -1324141110
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  %cmp484.reload = load volatile i1, i1* %cmp484.reg2mem
  %1050 = select i1 %cmp484.reload, i32 1134307769, i32 -709449
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then485:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = sub i32 %1051, 338426836
  %1054 = sub i32 %1053, 1
  %1055 = add i32 %1054, 338426836
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = and i1 %1059, %1060
  %1062 = xor i1 %1059, %1060
  %1063 = or i1 %1061, %1062
  %1064 = or i1 %1059, %1060
  %1065 = select i1 %1063, i32 1932996446, i32 568011492
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %i.reload1225 = load volatile i32*, i32** %i.reg2mem
  %1066 = load i32, i32* %i.reload1225, align 4
  %idxprom486 = sext i32 %1066 to i64
  %d.reload1625 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx487 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1625, i64 0, i64 %idxprom486
  %j.reload1433 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload1433, align 4
  %idxprom488 = sext i32 %1067 to i64
  %arrayidx489 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx487, i64 0, i64 %idxprom488
  %1068 = load i32, i32* %arrayidx489, align 4
  %mul490 = mul nsw i32 2, %1068
  %i.reload1224 = load volatile i32*, i32** %i.reg2mem
  %1069 = load i32, i32* %i.reload1224, align 4
  %idxprom491 = sext i32 %1069 to i64
  %e.reload1684 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx492 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1684, i64 0, i64 %idxprom491
  %j.reload1432 = load volatile i32*, i32** %j.reg2mem
  %1070 = load i32, i32* %j.reload1432, align 4
  %idxprom493 = sext i32 %1070 to i64
  %arrayidx494 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx492, i64 0, i64 %idxprom493
  %1071 = load i32, i32* %arrayidx494, align 4
  %1072 = sub i32 0, %mul490
  %1073 = sub i32 0, %1071
  %1074 = add i32 %1072, %1073
  %1075 = sub i32 0, %1074
  %add495 = add nsw i32 %mul490, %1071
  %i.reload1223 = load volatile i32*, i32** %i.reg2mem
  %1076 = load i32, i32* %i.reload1223, align 4
  %idxprom496 = sext i32 %1076 to i64
  %e.reload1683 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx497 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1683, i64 0, i64 %idxprom496
  %j.reload1431 = load volatile i32*, i32** %j.reg2mem
  %1077 = load i32, i32* %j.reload1431, align 4
  %idxprom498 = sext i32 %1077 to i64
  %arrayidx499 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx497, i64 0, i64 %idxprom498
  store i32 %1075, i32* %arrayidx499, align 4
  %i.reload1222 = load volatile i32*, i32** %i.reg2mem
  %1078 = load i32, i32* %i.reload1222, align 4
  %idxprom500 = sext i32 %1078 to i64
  %d.reload1624 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx501 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1624, i64 0, i64 %idxprom500
  %j.reload1430 = load volatile i32*, i32** %j.reg2mem
  %1079 = load i32, i32* %j.reload1430, align 4
  %idxprom502 = sext i32 %1079 to i64
  %arrayidx503 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx501, i64 0, i64 %idxprom502
  %1080 = load i32, i32* %arrayidx503, align 4
  %i.reload1221 = load volatile i32*, i32** %i.reg2mem
  %1081 = load i32, i32* %i.reload1221, align 4
  %1082 = add i32 %1081, 1016536809
  %1083 = add i32 %1082, 1
  %1084 = sub i32 %1083, 1016536809
  %add504 = add nsw i32 %1081, 1
  %idxprom505 = sext i32 %1084 to i64
  %e.reload1682 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx506 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1682, i64 0, i64 %idxprom505
  %j.reload1429 = load volatile i32*, i32** %j.reg2mem
  %1085 = load i32, i32* %j.reload1429, align 4
  %idxprom507 = sext i32 %1085 to i64
  %arrayidx508 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx506, i64 0, i64 %idxprom507
  %1086 = load i32, i32* %arrayidx508, align 4
  %1087 = sub i32 0, %1086
  %1088 = sub i32 %1080, %1087
  %add509 = add nsw i32 %1080, %1086
  %i.reload1220 = load volatile i32*, i32** %i.reg2mem
  %1089 = load i32, i32* %i.reload1220, align 4
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %add510 = add nsw i32 %1089, 1
  %idxprom511 = sext i32 %1093 to i64
  %e.reload1681 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx512 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1681, i64 0, i64 %idxprom511
  %j.reload1428 = load volatile i32*, i32** %j.reg2mem
  %1094 = load i32, i32* %j.reload1428, align 4
  %idxprom513 = sext i32 %1094 to i64
  %arrayidx514 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx512, i64 0, i64 %idxprom513
  store i32 %1088, i32* %arrayidx514, align 4
  %i.reload1219 = load volatile i32*, i32** %i.reg2mem
  %1095 = load i32, i32* %i.reload1219, align 4
  %idxprom515 = sext i32 %1095 to i64
  %d.reload1623 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx516 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1623, i64 0, i64 %idxprom515
  %j.reload1427 = load volatile i32*, i32** %j.reg2mem
  %1096 = load i32, i32* %j.reload1427, align 4
  %idxprom517 = sext i32 %1096 to i64
  %arrayidx518 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx516, i64 0, i64 %idxprom517
  %1097 = load i32, i32* %arrayidx518, align 4
  %i.reload1218 = load volatile i32*, i32** %i.reg2mem
  %1098 = load i32, i32* %i.reload1218, align 4
  %1099 = sub i32 %1098, -681068657
  %1100 = sub i32 %1099, 1
  %1101 = add i32 %1100, -681068657
  %sub519 = sub nsw i32 %1098, 1
  %idxprom520 = sext i32 %1101 to i64
  %e.reload1680 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx521 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1680, i64 0, i64 %idxprom520
  %j.reload1426 = load volatile i32*, i32** %j.reg2mem
  %1102 = load i32, i32* %j.reload1426, align 4
  %idxprom522 = sext i32 %1102 to i64
  %arrayidx523 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx521, i64 0, i64 %idxprom522
  %1103 = load i32, i32* %arrayidx523, align 4
  %1104 = sub i32 %1097, 422975534
  %1105 = add i32 %1104, %1103
  %1106 = add i32 %1105, 422975534
  %add524 = add nsw i32 %1097, %1103
  %i.reload1217 = load volatile i32*, i32** %i.reg2mem
  %1107 = load i32, i32* %i.reload1217, align 4
  %1108 = add i32 %1107, -2078094319
  %1109 = sub i32 %1108, 1
  %1110 = sub i32 %1109, -2078094319
  %sub525 = sub nsw i32 %1107, 1
  %idxprom526 = sext i32 %1110 to i64
  %e.reload1679 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx527 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1679, i64 0, i64 %idxprom526
  %j.reload1425 = load volatile i32*, i32** %j.reg2mem
  %1111 = load i32, i32* %j.reload1425, align 4
  %idxprom528 = sext i32 %1111 to i64
  %arrayidx529 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx527, i64 0, i64 %idxprom528
  store i32 %1106, i32* %arrayidx529, align 4
  %i.reload1216 = load volatile i32*, i32** %i.reg2mem
  %1112 = load i32, i32* %i.reload1216, align 4
  %idxprom530 = sext i32 %1112 to i64
  %d.reload1622 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx531 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1622, i64 0, i64 %idxprom530
  %j.reload1424 = load volatile i32*, i32** %j.reg2mem
  %1113 = load i32, i32* %j.reload1424, align 4
  %idxprom532 = sext i32 %1113 to i64
  %arrayidx533 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx531, i64 0, i64 %idxprom532
  %1114 = load i32, i32* %arrayidx533, align 4
  %i.reload1215 = load volatile i32*, i32** %i.reg2mem
  %1115 = load i32, i32* %i.reload1215, align 4
  %1116 = sub i32 0, 1
  %1117 = sub i32 %1115, %1116
  %add534 = add nsw i32 %1115, 1
  %idxprom535 = sext i32 %1117 to i64
  %e.reload1678 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx536 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1678, i64 0, i64 %idxprom535
  %j.reload1423 = load volatile i32*, i32** %j.reg2mem
  %1118 = load i32, i32* %j.reload1423, align 4
  %1119 = sub i32 0, %1118
  %1120 = sub i32 0, 1
  %1121 = add i32 %1119, %1120
  %1122 = sub i32 0, %1121
  %add537 = add nsw i32 %1118, 1
  %idxprom538 = sext i32 %1122 to i64
  %arrayidx539 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx536, i64 0, i64 %idxprom538
  %1123 = load i32, i32* %arrayidx539, align 4
  %1124 = add i32 %1114, 834592158
  %1125 = add i32 %1124, %1123
  %1126 = sub i32 %1125, 834592158
  %add540 = add nsw i32 %1114, %1123
  %i.reload1214 = load volatile i32*, i32** %i.reg2mem
  %1127 = load i32, i32* %i.reload1214, align 4
  %1128 = sub i32 0, 1
  %1129 = sub i32 %1127, %1128
  %add541 = add nsw i32 %1127, 1
  %idxprom542 = sext i32 %1129 to i64
  %e.reload1677 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx543 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1677, i64 0, i64 %idxprom542
  %j.reload1422 = load volatile i32*, i32** %j.reg2mem
  %1130 = load i32, i32* %j.reload1422, align 4
  %1131 = add i32 %1130, -1864066131
  %1132 = add i32 %1131, 1
  %1133 = sub i32 %1132, -1864066131
  %add544 = add nsw i32 %1130, 1
  %idxprom545 = sext i32 %1133 to i64
  %arrayidx546 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx543, i64 0, i64 %idxprom545
  store i32 %1126, i32* %arrayidx546, align 4
  %i.reload1213 = load volatile i32*, i32** %i.reg2mem
  %1134 = load i32, i32* %i.reload1213, align 4
  %idxprom547 = sext i32 %1134 to i64
  %d.reload1621 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx548 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1621, i64 0, i64 %idxprom547
  %j.reload1421 = load volatile i32*, i32** %j.reg2mem
  %1135 = load i32, i32* %j.reload1421, align 4
  %idxprom549 = sext i32 %1135 to i64
  %arrayidx550 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx548, i64 0, i64 %idxprom549
  %1136 = load i32, i32* %arrayidx550, align 4
  %i.reload1212 = load volatile i32*, i32** %i.reg2mem
  %1137 = load i32, i32* %i.reload1212, align 4
  %1138 = sub i32 %1137, -27988169
  %1139 = sub i32 %1138, 1
  %1140 = add i32 %1139, -27988169
  %sub551 = sub nsw i32 %1137, 1
  %idxprom552 = sext i32 %1140 to i64
  %e.reload1676 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx553 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1676, i64 0, i64 %idxprom552
  %j.reload1420 = load volatile i32*, i32** %j.reg2mem
  %1141 = load i32, i32* %j.reload1420, align 4
  %1142 = add i32 %1141, 525037369
  %1143 = add i32 %1142, 1
  %1144 = sub i32 %1143, 525037369
  %add554 = add nsw i32 %1141, 1
  %idxprom555 = sext i32 %1144 to i64
  %arrayidx556 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx553, i64 0, i64 %idxprom555
  %1145 = load i32, i32* %arrayidx556, align 4
  %1146 = sub i32 0, %1136
  %1147 = sub i32 0, %1145
  %1148 = add i32 %1146, %1147
  %1149 = sub i32 0, %1148
  %add557 = add nsw i32 %1136, %1145
  %i.reload1211 = load volatile i32*, i32** %i.reg2mem
  %1150 = load i32, i32* %i.reload1211, align 4
  %1151 = add i32 %1150, -1949805433
  %1152 = sub i32 %1151, 1
  %1153 = sub i32 %1152, -1949805433
  %sub558 = sub nsw i32 %1150, 1
  %idxprom559 = sext i32 %1153 to i64
  %e.reload1675 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx560 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1675, i64 0, i64 %idxprom559
  %j.reload1419 = load volatile i32*, i32** %j.reg2mem
  %1154 = load i32, i32* %j.reload1419, align 4
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add561 = add nsw i32 %1154, 1
  %idxprom562 = sext i32 %1158 to i64
  %arrayidx563 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx560, i64 0, i64 %idxprom562
  store i32 %1149, i32* %arrayidx563, align 4
  %i.reload1210 = load volatile i32*, i32** %i.reg2mem
  %1159 = load i32, i32* %i.reload1210, align 4
  %idxprom564 = sext i32 %1159 to i64
  %d.reload1620 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx565 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1620, i64 0, i64 %idxprom564
  %j.reload1418 = load volatile i32*, i32** %j.reg2mem
  %1160 = load i32, i32* %j.reload1418, align 4
  %idxprom566 = sext i32 %1160 to i64
  %arrayidx567 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx565, i64 0, i64 %idxprom566
  %1161 = load i32, i32* %arrayidx567, align 4
  %i.reload1209 = load volatile i32*, i32** %i.reg2mem
  %1162 = load i32, i32* %i.reload1209, align 4
  %idxprom568 = sext i32 %1162 to i64
  %e.reload1674 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx569 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1674, i64 0, i64 %idxprom568
  %j.reload1417 = load volatile i32*, i32** %j.reg2mem
  %1163 = load i32, i32* %j.reload1417, align 4
  %1164 = add i32 %1163, 975700638
  %1165 = add i32 %1164, 1
  %1166 = sub i32 %1165, 975700638
  %add570 = add nsw i32 %1163, 1
  %idxprom571 = sext i32 %1166 to i64
  %arrayidx572 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx569, i64 0, i64 %idxprom571
  %1167 = load i32, i32* %arrayidx572, align 4
  %1168 = sub i32 0, %1167
  %1169 = sub i32 %1161, %1168
  %add573 = add nsw i32 %1161, %1167
  %i.reload1208 = load volatile i32*, i32** %i.reg2mem
  %1170 = load i32, i32* %i.reload1208, align 4
  %idxprom574 = sext i32 %1170 to i64
  %e.reload1673 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx575 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1673, i64 0, i64 %idxprom574
  %j.reload1416 = load volatile i32*, i32** %j.reg2mem
  %1171 = load i32, i32* %j.reload1416, align 4
  %1172 = add i32 %1171, 345672902
  %1173 = add i32 %1172, 1
  %1174 = sub i32 %1173, 345672902
  %add576 = add nsw i32 %1171, 1
  %idxprom577 = sext i32 %1174 to i64
  %arrayidx578 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx575, i64 0, i64 %idxprom577
  store i32 %1169, i32* %arrayidx578, align 4
  %i.reload1207 = load volatile i32*, i32** %i.reg2mem
  %1175 = load i32, i32* %i.reload1207, align 4
  %idxprom579 = sext i32 %1175 to i64
  %d.reload1619 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx580 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1619, i64 0, i64 %idxprom579
  %j.reload1415 = load volatile i32*, i32** %j.reg2mem
  %1176 = load i32, i32* %j.reload1415, align 4
  %idxprom581 = sext i32 %1176 to i64
  %arrayidx582 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx580, i64 0, i64 %idxprom581
  %1177 = load i32, i32* %arrayidx582, align 4
  %i.reload1206 = load volatile i32*, i32** %i.reg2mem
  %1178 = load i32, i32* %i.reload1206, align 4
  %1179 = sub i32 0, %1178
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %1182 = sub i32 0, %1181
  %add583 = add nsw i32 %1178, 1
  %idxprom584 = sext i32 %1182 to i64
  %e.reload1672 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx585 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1672, i64 0, i64 %idxprom584
  %j.reload1414 = load volatile i32*, i32** %j.reg2mem
  %1183 = load i32, i32* %j.reload1414, align 4
  %1184 = sub i32 %1183, -1818828627
  %1185 = sub i32 %1184, 1
  %1186 = add i32 %1185, -1818828627
  %sub586 = sub nsw i32 %1183, 1
  %idxprom587 = sext i32 %1186 to i64
  %arrayidx588 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx585, i64 0, i64 %idxprom587
  %1187 = load i32, i32* %arrayidx588, align 4
  %1188 = sub i32 %1177, 981444401
  %1189 = add i32 %1188, %1187
  %1190 = add i32 %1189, 981444401
  %add589 = add nsw i32 %1177, %1187
  %i.reload1205 = load volatile i32*, i32** %i.reg2mem
  %1191 = load i32, i32* %i.reload1205, align 4
  %1192 = add i32 %1191, -1068675461
  %1193 = add i32 %1192, 1
  %1194 = sub i32 %1193, -1068675461
  %add590 = add nsw i32 %1191, 1
  %idxprom591 = sext i32 %1194 to i64
  %e.reload1671 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx592 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1671, i64 0, i64 %idxprom591
  %j.reload1413 = load volatile i32*, i32** %j.reg2mem
  %1195 = load i32, i32* %j.reload1413, align 4
  %1196 = sub i32 %1195, -1358185576
  %1197 = sub i32 %1196, 1
  %1198 = add i32 %1197, -1358185576
  %sub593 = sub nsw i32 %1195, 1
  %idxprom594 = sext i32 %1198 to i64
  %arrayidx595 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx592, i64 0, i64 %idxprom594
  store i32 %1190, i32* %arrayidx595, align 4
  %i.reload1204 = load volatile i32*, i32** %i.reg2mem
  %1199 = load i32, i32* %i.reload1204, align 4
  %idxprom596 = sext i32 %1199 to i64
  %d.reload1618 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx597 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1618, i64 0, i64 %idxprom596
  %j.reload1412 = load volatile i32*, i32** %j.reg2mem
  %1200 = load i32, i32* %j.reload1412, align 4
  %idxprom598 = sext i32 %1200 to i64
  %arrayidx599 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx597, i64 0, i64 %idxprom598
  %1201 = load i32, i32* %arrayidx599, align 4
  %i.reload1203 = load volatile i32*, i32** %i.reg2mem
  %1202 = load i32, i32* %i.reload1203, align 4
  %1203 = add i32 %1202, 984056690
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, 984056690
  %sub600 = sub nsw i32 %1202, 1
  %idxprom601 = sext i32 %1205 to i64
  %e.reload1670 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx602 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1670, i64 0, i64 %idxprom601
  %j.reload1411 = load volatile i32*, i32** %j.reg2mem
  %1206 = load i32, i32* %j.reload1411, align 4
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %sub603 = sub nsw i32 %1206, 1
  %idxprom604 = sext i32 %1208 to i64
  %arrayidx605 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx602, i64 0, i64 %idxprom604
  %1209 = load i32, i32* %arrayidx605, align 4
  %1210 = sub i32 %1201, -1545315042
  %1211 = add i32 %1210, %1209
  %1212 = add i32 %1211, -1545315042
  %add606 = add nsw i32 %1201, %1209
  %i.reload1202 = load volatile i32*, i32** %i.reg2mem
  %1213 = load i32, i32* %i.reload1202, align 4
  %1214 = sub i32 %1213, 102181389
  %1215 = sub i32 %1214, 1
  %1216 = add i32 %1215, 102181389
  %sub607 = sub nsw i32 %1213, 1
  %idxprom608 = sext i32 %1216 to i64
  %e.reload1669 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx609 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1669, i64 0, i64 %idxprom608
  %j.reload1410 = load volatile i32*, i32** %j.reg2mem
  %1217 = load i32, i32* %j.reload1410, align 4
  %1218 = sub i32 %1217, 2015777454
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, 2015777454
  %sub610 = sub nsw i32 %1217, 1
  %idxprom611 = sext i32 %1220 to i64
  %arrayidx612 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx609, i64 0, i64 %idxprom611
  store i32 %1212, i32* %arrayidx612, align 4
  %i.reload1201 = load volatile i32*, i32** %i.reg2mem
  %1221 = load i32, i32* %i.reload1201, align 4
  %idxprom613 = sext i32 %1221 to i64
  %d.reload1617 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx614 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1617, i64 0, i64 %idxprom613
  %j.reload1409 = load volatile i32*, i32** %j.reg2mem
  %1222 = load i32, i32* %j.reload1409, align 4
  %idxprom615 = sext i32 %1222 to i64
  %arrayidx616 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx614, i64 0, i64 %idxprom615
  %1223 = load i32, i32* %arrayidx616, align 4
  %i.reload1200 = load volatile i32*, i32** %i.reg2mem
  %1224 = load i32, i32* %i.reload1200, align 4
  %idxprom617 = sext i32 %1224 to i64
  %e.reload1668 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx618 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1668, i64 0, i64 %idxprom617
  %j.reload1408 = load volatile i32*, i32** %j.reg2mem
  %1225 = load i32, i32* %j.reload1408, align 4
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %sub619 = sub nsw i32 %1225, 1
  %idxprom620 = sext i32 %1227 to i64
  %arrayidx621 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx618, i64 0, i64 %idxprom620
  %1228 = load i32, i32* %arrayidx621, align 4
  %1229 = sub i32 0, %1223
  %1230 = sub i32 0, %1228
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %add622 = add nsw i32 %1223, %1228
  %i.reload1199 = load volatile i32*, i32** %i.reg2mem
  %1233 = load i32, i32* %i.reload1199, align 4
  %idxprom623 = sext i32 %1233 to i64
  %e.reload1667 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx624 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1667, i64 0, i64 %idxprom623
  %j.reload1407 = load volatile i32*, i32** %j.reg2mem
  %1234 = load i32, i32* %j.reload1407, align 4
  %1235 = add i32 %1234, 1636612151
  %1236 = sub i32 %1235, 1
  %1237 = sub i32 %1236, 1636612151
  %sub625 = sub nsw i32 %1234, 1
  %idxprom626 = sext i32 %1237 to i64
  %arrayidx627 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx624, i64 0, i64 %idxprom626
  store i32 %1232, i32* %arrayidx627, align 4
  %1238 = load i32, i32* @x.1
  %1239 = load i32, i32* @y.2
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = and i1 %1245, %1246
  %1248 = xor i1 %1245, %1246
  %1249 = or i1 %1247, %1248
  %1250 = or i1 %1245, %1246
  %1251 = select i1 %1249, i32 -1011641657, i32 568011492
  store i32 %1251, i32* %switchVar
  br label %loopEnd

originalBBpart2994:                               ; preds = %loopEntry
  store i32 -709449, i32* %switchVar
  br label %loopEnd

if.end628:                                        ; preds = %loopEntry
  %1252 = load i32, i32* @x.1
  %1253 = load i32, i32* @y.2
  %1254 = sub i32 %1252, 924113355
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, 924113355
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = xor i1 %1260, true
  %1263 = xor i1 %1261, true
  %1264 = xor i1 true, true
  %1265 = and i1 %1262, true
  %1266 = and i1 %1260, %1264
  %1267 = and i1 %1263, true
  %1268 = and i1 %1261, %1264
  %1269 = or i1 %1265, %1266
  %1270 = or i1 %1267, %1268
  %1271 = xor i1 %1269, %1270
  %1272 = or i1 %1262, %1263
  %1273 = xor i1 %1272, true
  %1274 = or i1 true, %1264
  %1275 = and i1 %1273, %1274
  %1276 = or i1 %1271, %1275
  %1277 = or i1 %1260, %1261
  %1278 = select i1 %1276, i32 -1158684549, i32 1646181836
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBB996:                                    ; preds = %loopEntry
  %1279 = load i32, i32* @x.1
  %1280 = load i32, i32* @y.2
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = and i1 %1286, %1287
  %1289 = xor i1 %1286, %1287
  %1290 = or i1 %1288, %1289
  %1291 = or i1 %1286, %1287
  %1292 = select i1 %1290, i32 1180737905, i32 1646181836
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBBpart2998:                               ; preds = %loopEntry
  store i32 213022769, i32* %switchVar
  br label %loopEnd

for.inc629:                                       ; preds = %loopEntry
  %1293 = load i32, i32* @x.1
  %1294 = load i32, i32* @y.2
  %1295 = sub i32 %1293, 705095690
  %1296 = sub i32 %1295, 1
  %1297 = add i32 %1296, 705095690
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = xor i1 %1301, true
  %1304 = xor i1 %1302, true
  %1305 = xor i1 true, true
  %1306 = and i1 %1303, true
  %1307 = and i1 %1301, %1305
  %1308 = and i1 %1304, true
  %1309 = and i1 %1302, %1305
  %1310 = or i1 %1306, %1307
  %1311 = or i1 %1308, %1309
  %1312 = xor i1 %1310, %1311
  %1313 = or i1 %1303, %1304
  %1314 = xor i1 %1313, true
  %1315 = or i1 true, %1305
  %1316 = and i1 %1314, %1315
  %1317 = or i1 %1312, %1316
  %1318 = or i1 %1301, %1302
  %1319 = select i1 %1317, i32 517794798, i32 1890071073
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB1000:                                   ; preds = %loopEntry
  %j.reload1406 = load volatile i32*, i32** %j.reg2mem
  %1320 = load i32, i32* %j.reload1406, align 4
  %1321 = sub i32 0, 1
  %1322 = sub i32 %1320, %1321
  %inc630 = add nsw i32 %1320, 1
  %j.reload1405 = load volatile i32*, i32** %j.reg2mem
  store i32 %1322, i32* %j.reload1405, align 4
  %1323 = load i32, i32* @x.1
  %1324 = load i32, i32* @y.2
  %1325 = sub i32 %1323, 501501156
  %1326 = sub i32 %1325, 1
  %1327 = add i32 %1326, 501501156
  %1328 = sub i32 %1323, 1
  %1329 = mul i32 %1323, %1327
  %1330 = urem i32 %1329, 2
  %1331 = icmp eq i32 %1330, 0
  %1332 = icmp slt i32 %1324, 10
  %1333 = xor i1 %1331, true
  %1334 = xor i1 %1332, true
  %1335 = xor i1 true, true
  %1336 = and i1 %1333, true
  %1337 = and i1 %1331, %1335
  %1338 = and i1 %1334, true
  %1339 = and i1 %1332, %1335
  %1340 = or i1 %1336, %1337
  %1341 = or i1 %1338, %1339
  %1342 = xor i1 %1340, %1341
  %1343 = or i1 %1333, %1334
  %1344 = xor i1 %1343, true
  %1345 = or i1 true, %1335
  %1346 = and i1 %1344, %1345
  %1347 = or i1 %1342, %1346
  %1348 = or i1 %1331, %1332
  %1349 = select i1 %1347, i32 1254572831, i32 1890071073
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBBpart21011:                              ; preds = %loopEntry
  store i32 -2124592382, i32* %switchVar
  br label %loopEnd

for.end631:                                       ; preds = %loopEntry
  store i32 -2042619603, i32* %switchVar
  br label %loopEnd

for.inc632:                                       ; preds = %loopEntry
  %i.reload1198 = load volatile i32*, i32** %i.reg2mem
  %1350 = load i32, i32* %i.reload1198, align 4
  %1351 = add i32 %1350, 835726736
  %1352 = add i32 %1351, 1
  %1353 = sub i32 %1352, 835726736
  %inc633 = add nsw i32 %1350, 1
  %i.reload1197 = load volatile i32*, i32** %i.reg2mem
  store i32 %1353, i32* %i.reload1197, align 4
  store i32 696740155, i32* %switchVar
  br label %loopEnd

for.end634:                                       ; preds = %loopEntry
  %n.reload1135 = load volatile i32*, i32** %n.reg2mem
  %1354 = load i32, i32* %n.reload1135, align 4
  %cmp635 = icmp eq i32 %1354, 1
  %1355 = select i1 %cmp635, i32 -1266531111, i32 2022981982
  store i32 %1355, i32* %switchVar
  br label %loopEnd

if.then636:                                       ; preds = %loopEntry
  %i.reload1196 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1196, align 4
  store i32 1377428716, i32* %switchVar
  br label %loopEnd

for.cond637:                                      ; preds = %loopEntry
  %i.reload1195 = load volatile i32*, i32** %i.reg2mem
  %1356 = load i32, i32* %i.reload1195, align 4
  %cmp638 = icmp sle i32 %1356, 9
  %1357 = select i1 %cmp638, i32 888062215, i32 -529560603
  store i32 %1357, i32* %switchVar
  br label %loopEnd

for.body639:                                      ; preds = %loopEntry
  %j.reload1404 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1404, align 4
  store i32 1965581173, i32* %switchVar
  br label %loopEnd

for.cond640:                                      ; preds = %loopEntry
  %j.reload1403 = load volatile i32*, i32** %j.reg2mem
  %1358 = load i32, i32* %j.reload1403, align 4
  %cmp641 = icmp sle i32 %1358, 9
  %1359 = select i1 %cmp641, i32 1664089862, i32 -2111624460
  store i32 %1359, i32* %switchVar
  br label %loopEnd

for.body642:                                      ; preds = %loopEntry
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = add i32 %1360, -343298786
  %1363 = sub i32 %1362, 1
  %1364 = sub i32 %1363, -343298786
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 1677221463, i32 -594125059
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBB1013:                                   ; preds = %loopEntry
  %j.reload1402 = load volatile i32*, i32** %j.reg2mem
  %1375 = load i32, i32* %j.reload1402, align 4
  %cmp643 = icmp ne i32 %1375, 9
  store i1 %cmp643, i1* %cmp643.reg2mem
  %1376 = load i32, i32* @x.1
  %1377 = load i32, i32* @y.2
  %1378 = add i32 %1376, -101071252
  %1379 = sub i32 %1378, 1
  %1380 = sub i32 %1379, -101071252
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 1307631624, i32 -594125059
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart21015:                              ; preds = %loopEntry
  %cmp643.reload = load volatile i1, i1* %cmp643.reg2mem
  %1391 = select i1 %cmp643.reload, i32 1758237916, i32 -1445443805
  store i32 %1391, i32* %switchVar
  br label %loopEnd

if.then644:                                       ; preds = %loopEntry
  %i.reload1194 = load volatile i32*, i32** %i.reg2mem
  %1392 = load i32, i32* %i.reload1194, align 4
  %idxprom645 = sext i32 %1392 to i64
  %b.reload1545 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx646 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1545, i64 0, i64 %idxprom645
  %j.reload1401 = load volatile i32*, i32** %j.reg2mem
  %1393 = load i32, i32* %j.reload1401, align 4
  %idxprom647 = sext i32 %1393 to i64
  %arrayidx648 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx646, i64 0, i64 %idxprom647
  %1394 = load i32, i32* %arrayidx648, align 4
  %call649 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1394)
  %call650 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call649, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -513105052, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload1193 = load volatile i32*, i32** %i.reg2mem
  %1395 = load i32, i32* %i.reload1193, align 4
  %idxprom651 = sext i32 %1395 to i64
  %b.reload1544 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx652 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload1544, i64 0, i64 %idxprom651
  %j.reload1400 = load volatile i32*, i32** %j.reg2mem
  %1396 = load i32, i32* %j.reload1400, align 4
  %idxprom653 = sext i32 %1396 to i64
  %arrayidx654 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx652, i64 0, i64 %idxprom653
  %1397 = load i32, i32* %arrayidx654, align 4
  %call655 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1397)
  %call656 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call655, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -513105052, i32* %switchVar
  br label %loopEnd

if.end657:                                        ; preds = %loopEntry
  store i32 -548198413, i32* %switchVar
  br label %loopEnd

for.inc658:                                       ; preds = %loopEntry
  %1398 = load i32, i32* @x.1
  %1399 = load i32, i32* @y.2
  %1400 = sub i32 %1398, 1581917974
  %1401 = sub i32 %1400, 1
  %1402 = add i32 %1401, 1581917974
  %1403 = sub i32 %1398, 1
  %1404 = mul i32 %1398, %1402
  %1405 = urem i32 %1404, 2
  %1406 = icmp eq i32 %1405, 0
  %1407 = icmp slt i32 %1399, 10
  %1408 = xor i1 %1406, true
  %1409 = xor i1 %1407, true
  %1410 = xor i1 true, true
  %1411 = and i1 %1408, true
  %1412 = and i1 %1406, %1410
  %1413 = and i1 %1409, true
  %1414 = and i1 %1407, %1410
  %1415 = or i1 %1411, %1412
  %1416 = or i1 %1413, %1414
  %1417 = xor i1 %1415, %1416
  %1418 = or i1 %1408, %1409
  %1419 = xor i1 %1418, true
  %1420 = or i1 true, %1410
  %1421 = and i1 %1419, %1420
  %1422 = or i1 %1417, %1421
  %1423 = or i1 %1406, %1407
  %1424 = select i1 %1422, i32 -1493134611, i32 2138606291
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB1017:                                   ; preds = %loopEntry
  %j.reload1399 = load volatile i32*, i32** %j.reg2mem
  %1425 = load i32, i32* %j.reload1399, align 4
  %1426 = sub i32 %1425, 1068873425
  %1427 = add i32 %1426, 1
  %1428 = add i32 %1427, 1068873425
  %inc659 = add nsw i32 %1425, 1
  %j.reload1398 = load volatile i32*, i32** %j.reg2mem
  store i32 %1428, i32* %j.reload1398, align 4
  %1429 = load i32, i32* @x.1
  %1430 = load i32, i32* @y.2
  %1431 = sub i32 %1429, 297337859
  %1432 = sub i32 %1431, 1
  %1433 = add i32 %1432, 297337859
  %1434 = sub i32 %1429, 1
  %1435 = mul i32 %1429, %1433
  %1436 = urem i32 %1435, 2
  %1437 = icmp eq i32 %1436, 0
  %1438 = icmp slt i32 %1430, 10
  %1439 = and i1 %1437, %1438
  %1440 = xor i1 %1437, %1438
  %1441 = or i1 %1439, %1440
  %1442 = or i1 %1437, %1438
  %1443 = select i1 %1441, i32 488697545, i32 2138606291
  store i32 %1443, i32* %switchVar
  br label %loopEnd

originalBBpart21029:                              ; preds = %loopEntry
  store i32 1965581173, i32* %switchVar
  br label %loopEnd

for.end660:                                       ; preds = %loopEntry
  store i32 1532864303, i32* %switchVar
  br label %loopEnd

for.inc661:                                       ; preds = %loopEntry
  %i.reload1192 = load volatile i32*, i32** %i.reg2mem
  %1444 = load i32, i32* %i.reload1192, align 4
  %1445 = add i32 %1444, -1969369379
  %1446 = add i32 %1445, 1
  %1447 = sub i32 %1446, -1969369379
  %inc662 = add nsw i32 %1444, 1
  %i.reload1191 = load volatile i32*, i32** %i.reg2mem
  store i32 %1447, i32* %i.reload1191, align 4
  store i32 1377428716, i32* %switchVar
  br label %loopEnd

for.end663:                                       ; preds = %loopEntry
  store i32 2022981982, i32* %switchVar
  br label %loopEnd

if.end664:                                        ; preds = %loopEntry
  %1448 = load i32, i32* @x.1
  %1449 = load i32, i32* @y.2
  %1450 = add i32 %1448, -244339277
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -244339277
  %1453 = sub i32 %1448, 1
  %1454 = mul i32 %1448, %1452
  %1455 = urem i32 %1454, 2
  %1456 = icmp eq i32 %1455, 0
  %1457 = icmp slt i32 %1449, 10
  %1458 = xor i1 %1456, true
  %1459 = xor i1 %1457, true
  %1460 = xor i1 true, true
  %1461 = and i1 %1458, true
  %1462 = and i1 %1456, %1460
  %1463 = and i1 %1459, true
  %1464 = and i1 %1457, %1460
  %1465 = or i1 %1461, %1462
  %1466 = or i1 %1463, %1464
  %1467 = xor i1 %1465, %1466
  %1468 = or i1 %1458, %1459
  %1469 = xor i1 %1468, true
  %1470 = or i1 true, %1460
  %1471 = and i1 %1469, %1470
  %1472 = or i1 %1467, %1471
  %1473 = or i1 %1456, %1457
  %1474 = select i1 %1472, i32 1919025427, i32 984893460
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBB1031:                                   ; preds = %loopEntry
  %n.reload1134 = load volatile i32*, i32** %n.reg2mem
  %1475 = load i32, i32* %n.reload1134, align 4
  %cmp665 = icmp eq i32 %1475, 2
  store i1 %cmp665, i1* %cmp665.reg2mem
  %1476 = load i32, i32* @x.1
  %1477 = load i32, i32* @y.2
  %1478 = sub i32 0, 1
  %1479 = add i32 %1476, %1478
  %1480 = sub i32 %1476, 1
  %1481 = mul i32 %1476, %1479
  %1482 = urem i32 %1481, 2
  %1483 = icmp eq i32 %1482, 0
  %1484 = icmp slt i32 %1477, 10
  %1485 = and i1 %1483, %1484
  %1486 = xor i1 %1483, %1484
  %1487 = or i1 %1485, %1486
  %1488 = or i1 %1483, %1484
  %1489 = select i1 %1487, i32 -382604372, i32 984893460
  store i32 %1489, i32* %switchVar
  br label %loopEnd

originalBBpart21033:                              ; preds = %loopEntry
  %cmp665.reload = load volatile i1, i1* %cmp665.reg2mem
  %1490 = select i1 %cmp665.reload, i32 -665543490, i32 -432323952
  store i32 %1490, i32* %switchVar
  br label %loopEnd

if.then666:                                       ; preds = %loopEntry
  %i.reload1190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1190, align 4
  store i32 2042318257, i32* %switchVar
  br label %loopEnd

for.cond667:                                      ; preds = %loopEntry
  %1491 = load i32, i32* @x.1
  %1492 = load i32, i32* @y.2
  %1493 = add i32 %1491, 28382258
  %1494 = sub i32 %1493, 1
  %1495 = sub i32 %1494, 28382258
  %1496 = sub i32 %1491, 1
  %1497 = mul i32 %1491, %1495
  %1498 = urem i32 %1497, 2
  %1499 = icmp eq i32 %1498, 0
  %1500 = icmp slt i32 %1492, 10
  %1501 = xor i1 %1499, true
  %1502 = xor i1 %1500, true
  %1503 = xor i1 false, true
  %1504 = and i1 %1501, false
  %1505 = and i1 %1499, %1503
  %1506 = and i1 %1502, false
  %1507 = and i1 %1500, %1503
  %1508 = or i1 %1504, %1505
  %1509 = or i1 %1506, %1507
  %1510 = xor i1 %1508, %1509
  %1511 = or i1 %1501, %1502
  %1512 = xor i1 %1511, true
  %1513 = or i1 false, %1503
  %1514 = and i1 %1512, %1513
  %1515 = or i1 %1510, %1514
  %1516 = or i1 %1499, %1500
  %1517 = select i1 %1515, i32 1119551216, i32 -581777379
  store i32 %1517, i32* %switchVar
  br label %loopEnd

originalBB1035:                                   ; preds = %loopEntry
  %i.reload1189 = load volatile i32*, i32** %i.reg2mem
  %1518 = load i32, i32* %i.reload1189, align 4
  %cmp668 = icmp sle i32 %1518, 9
  store i1 %cmp668, i1* %cmp668.reg2mem
  %1519 = load i32, i32* @x.1
  %1520 = load i32, i32* @y.2
  %1521 = sub i32 0, 1
  %1522 = add i32 %1519, %1521
  %1523 = sub i32 %1519, 1
  %1524 = mul i32 %1519, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1520, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 -154221045, i32 -581777379
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBBpart21037:                              ; preds = %loopEntry
  %cmp668.reload = load volatile i1, i1* %cmp668.reg2mem
  %1533 = select i1 %cmp668.reload, i32 -313666375, i32 1586884543
  store i32 %1533, i32* %switchVar
  br label %loopEnd

for.body669:                                      ; preds = %loopEntry
  %j.reload1397 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1397, align 4
  store i32 870150152, i32* %switchVar
  br label %loopEnd

for.cond670:                                      ; preds = %loopEntry
  %1534 = load i32, i32* @x.1
  %1535 = load i32, i32* @y.2
  %1536 = sub i32 %1534, -1656110997
  %1537 = sub i32 %1536, 1
  %1538 = add i32 %1537, -1656110997
  %1539 = sub i32 %1534, 1
  %1540 = mul i32 %1534, %1538
  %1541 = urem i32 %1540, 2
  %1542 = icmp eq i32 %1541, 0
  %1543 = icmp slt i32 %1535, 10
  %1544 = xor i1 %1542, true
  %1545 = xor i1 %1543, true
  %1546 = xor i1 true, true
  %1547 = and i1 %1544, true
  %1548 = and i1 %1542, %1546
  %1549 = and i1 %1545, true
  %1550 = and i1 %1543, %1546
  %1551 = or i1 %1547, %1548
  %1552 = or i1 %1549, %1550
  %1553 = xor i1 %1551, %1552
  %1554 = or i1 %1544, %1545
  %1555 = xor i1 %1554, true
  %1556 = or i1 true, %1546
  %1557 = and i1 %1555, %1556
  %1558 = or i1 %1553, %1557
  %1559 = or i1 %1542, %1543
  %1560 = select i1 %1558, i32 1485889642, i32 -282455016
  store i32 %1560, i32* %switchVar
  br label %loopEnd

originalBB1039:                                   ; preds = %loopEntry
  %j.reload1396 = load volatile i32*, i32** %j.reg2mem
  %1561 = load i32, i32* %j.reload1396, align 4
  %cmp671 = icmp sle i32 %1561, 9
  store i1 %cmp671, i1* %cmp671.reg2mem
  %1562 = load i32, i32* @x.1
  %1563 = load i32, i32* @y.2
  %1564 = add i32 %1562, 1863921315
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, 1863921315
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 -155177768, i32 -282455016
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart21041:                              ; preds = %loopEntry
  %cmp671.reload = load volatile i1, i1* %cmp671.reg2mem
  %1577 = select i1 %cmp671.reload, i32 -1380869629, i32 1914891540
  store i32 %1577, i32* %switchVar
  br label %loopEnd

for.body672:                                      ; preds = %loopEntry
  %1578 = load i32, i32* @x.1
  %1579 = load i32, i32* @y.2
  %1580 = sub i32 %1578, -1742454452
  %1581 = sub i32 %1580, 1
  %1582 = add i32 %1581, -1742454452
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  %1592 = select i1 %1590, i32 -198946153, i32 -1090438049
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBB1043:                                   ; preds = %loopEntry
  %j.reload1395 = load volatile i32*, i32** %j.reg2mem
  %1593 = load i32, i32* %j.reload1395, align 4
  %cmp673 = icmp ne i32 %1593, 9
  store i1 %cmp673, i1* %cmp673.reg2mem
  %1594 = load i32, i32* @x.1
  %1595 = load i32, i32* @y.2
  %1596 = sub i32 %1594, -1365400869
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -1365400869
  %1599 = sub i32 %1594, 1
  %1600 = mul i32 %1594, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1595, 10
  %1604 = and i1 %1602, %1603
  %1605 = xor i1 %1602, %1603
  %1606 = or i1 %1604, %1605
  %1607 = or i1 %1602, %1603
  %1608 = select i1 %1606, i32 -1435754426, i32 -1090438049
  store i32 %1608, i32* %switchVar
  br label %loopEnd

originalBBpart21045:                              ; preds = %loopEntry
  %cmp673.reload = load volatile i1, i1* %cmp673.reg2mem
  %1609 = select i1 %cmp673.reload, i32 -1513249508, i32 162069036
  store i32 %1609, i32* %switchVar
  br label %loopEnd

if.then674:                                       ; preds = %loopEntry
  %i.reload1188 = load volatile i32*, i32** %i.reg2mem
  %1610 = load i32, i32* %i.reload1188, align 4
  %idxprom675 = sext i32 %1610 to i64
  %c.reload1576 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx676 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1576, i64 0, i64 %idxprom675
  %j.reload1394 = load volatile i32*, i32** %j.reg2mem
  %1611 = load i32, i32* %j.reload1394, align 4
  %idxprom677 = sext i32 %1611 to i64
  %arrayidx678 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx676, i64 0, i64 %idxprom677
  %1612 = load i32, i32* %arrayidx678, align 4
  %call679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1612)
  %call680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call679, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1293718935, i32* %switchVar
  br label %loopEnd

if.else681:                                       ; preds = %loopEntry
  %1613 = load i32, i32* @x.1
  %1614 = load i32, i32* @y.2
  %1615 = add i32 %1613, -579786713
  %1616 = sub i32 %1615, 1
  %1617 = sub i32 %1616, -579786713
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
  %1639 = select i1 %1637, i32 -1632904408, i32 524475257
  store i32 %1639, i32* %switchVar
  br label %loopEnd

originalBB1047:                                   ; preds = %loopEntry
  %i.reload1187 = load volatile i32*, i32** %i.reg2mem
  %1640 = load i32, i32* %i.reload1187, align 4
  %idxprom682 = sext i32 %1640 to i64
  %c.reload1575 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx683 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload1575, i64 0, i64 %idxprom682
  %j.reload1393 = load volatile i32*, i32** %j.reg2mem
  %1641 = load i32, i32* %j.reload1393, align 4
  %idxprom684 = sext i32 %1641 to i64
  %arrayidx685 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx683, i64 0, i64 %idxprom684
  %1642 = load i32, i32* %arrayidx685, align 4
  %call686 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1642)
  %call687 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call686, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1643 = load i32, i32* @x.1
  %1644 = load i32, i32* @y.2
  %1645 = sub i32 %1643, -729133793
  %1646 = sub i32 %1645, 1
  %1647 = add i32 %1646, -729133793
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
  %1669 = select i1 %1667, i32 -19583468, i32 524475257
  store i32 %1669, i32* %switchVar
  br label %loopEnd

originalBBpart21049:                              ; preds = %loopEntry
  store i32 -1293718935, i32* %switchVar
  br label %loopEnd

if.end688:                                        ; preds = %loopEntry
  store i32 -2115202423, i32* %switchVar
  br label %loopEnd

for.inc689:                                       ; preds = %loopEntry
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
  %1683 = select i1 %1681, i32 418398215, i32 -699833753
  store i32 %1683, i32* %switchVar
  br label %loopEnd

originalBB1051:                                   ; preds = %loopEntry
  %j.reload1392 = load volatile i32*, i32** %j.reg2mem
  %1684 = load i32, i32* %j.reload1392, align 4
  %1685 = add i32 %1684, 1825553656
  %1686 = add i32 %1685, 1
  %1687 = sub i32 %1686, 1825553656
  %inc690 = add nsw i32 %1684, 1
  %j.reload1391 = load volatile i32*, i32** %j.reg2mem
  store i32 %1687, i32* %j.reload1391, align 4
  %1688 = load i32, i32* @x.1
  %1689 = load i32, i32* @y.2
  %1690 = sub i32 %1688, 1457883494
  %1691 = sub i32 %1690, 1
  %1692 = add i32 %1691, 1457883494
  %1693 = sub i32 %1688, 1
  %1694 = mul i32 %1688, %1692
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1689, 10
  %1698 = and i1 %1696, %1697
  %1699 = xor i1 %1696, %1697
  %1700 = or i1 %1698, %1699
  %1701 = or i1 %1696, %1697
  %1702 = select i1 %1700, i32 1930060619, i32 -699833753
  store i32 %1702, i32* %switchVar
  br label %loopEnd

originalBBpart21068:                              ; preds = %loopEntry
  store i32 870150152, i32* %switchVar
  br label %loopEnd

for.end691:                                       ; preds = %loopEntry
  store i32 333291859, i32* %switchVar
  br label %loopEnd

for.inc692:                                       ; preds = %loopEntry
  %1703 = load i32, i32* @x.1
  %1704 = load i32, i32* @y.2
  %1705 = add i32 %1703, -1167532825
  %1706 = sub i32 %1705, 1
  %1707 = sub i32 %1706, -1167532825
  %1708 = sub i32 %1703, 1
  %1709 = mul i32 %1703, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1704, 10
  %1713 = and i1 %1711, %1712
  %1714 = xor i1 %1711, %1712
  %1715 = or i1 %1713, %1714
  %1716 = or i1 %1711, %1712
  %1717 = select i1 %1715, i32 -718861570, i32 -2119620312
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBB1070:                                   ; preds = %loopEntry
  %i.reload1186 = load volatile i32*, i32** %i.reg2mem
  %1718 = load i32, i32* %i.reload1186, align 4
  %1719 = sub i32 %1718, 35206384
  %1720 = add i32 %1719, 1
  %1721 = add i32 %1720, 35206384
  %inc693 = add nsw i32 %1718, 1
  %i.reload1185 = load volatile i32*, i32** %i.reg2mem
  store i32 %1721, i32* %i.reload1185, align 4
  %1722 = load i32, i32* @x.1
  %1723 = load i32, i32* @y.2
  %1724 = sub i32 0, 1
  %1725 = add i32 %1722, %1724
  %1726 = sub i32 %1722, 1
  %1727 = mul i32 %1722, %1725
  %1728 = urem i32 %1727, 2
  %1729 = icmp eq i32 %1728, 0
  %1730 = icmp slt i32 %1723, 10
  %1731 = and i1 %1729, %1730
  %1732 = xor i1 %1729, %1730
  %1733 = or i1 %1731, %1732
  %1734 = or i1 %1729, %1730
  %1735 = select i1 %1733, i32 -407215528, i32 -2119620312
  store i32 %1735, i32* %switchVar
  br label %loopEnd

originalBBpart21082:                              ; preds = %loopEntry
  store i32 2042318257, i32* %switchVar
  br label %loopEnd

for.end694:                                       ; preds = %loopEntry
  store i32 -432323952, i32* %switchVar
  br label %loopEnd

if.end695:                                        ; preds = %loopEntry
  %n.reload1133 = load volatile i32*, i32** %n.reg2mem
  %1736 = load i32, i32* %n.reload1133, align 4
  %cmp696 = icmp eq i32 %1736, 3
  %1737 = select i1 %cmp696, i32 -1411196367, i32 697770884
  store i32 %1737, i32* %switchVar
  br label %loopEnd

if.then697:                                       ; preds = %loopEntry
  %i.reload1184 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1184, align 4
  store i32 -106643795, i32* %switchVar
  br label %loopEnd

for.cond698:                                      ; preds = %loopEntry
  %i.reload1183 = load volatile i32*, i32** %i.reg2mem
  %1738 = load i32, i32* %i.reload1183, align 4
  %cmp699 = icmp sle i32 %1738, 9
  %1739 = select i1 %cmp699, i32 1353026750, i32 -168421405
  store i32 %1739, i32* %switchVar
  br label %loopEnd

for.body700:                                      ; preds = %loopEntry
  %j.reload1390 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1390, align 4
  store i32 -2061902741, i32* %switchVar
  br label %loopEnd

for.cond701:                                      ; preds = %loopEntry
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
  %1765 = select i1 %1763, i32 1967868644, i32 -1748835876
  store i32 %1765, i32* %switchVar
  br label %loopEnd

originalBB1084:                                   ; preds = %loopEntry
  %j.reload1389 = load volatile i32*, i32** %j.reg2mem
  %1766 = load i32, i32* %j.reload1389, align 4
  %cmp702 = icmp sle i32 %1766, 9
  store i1 %cmp702, i1* %cmp702.reg2mem
  %1767 = load i32, i32* @x.1
  %1768 = load i32, i32* @y.2
  %1769 = add i32 %1767, -1415000899
  %1770 = sub i32 %1769, 1
  %1771 = sub i32 %1770, -1415000899
  %1772 = sub i32 %1767, 1
  %1773 = mul i32 %1767, %1771
  %1774 = urem i32 %1773, 2
  %1775 = icmp eq i32 %1774, 0
  %1776 = icmp slt i32 %1768, 10
  %1777 = and i1 %1775, %1776
  %1778 = xor i1 %1775, %1776
  %1779 = or i1 %1777, %1778
  %1780 = or i1 %1775, %1776
  %1781 = select i1 %1779, i32 2126467657, i32 -1748835876
  store i32 %1781, i32* %switchVar
  br label %loopEnd

originalBBpart21086:                              ; preds = %loopEntry
  %cmp702.reload = load volatile i1, i1* %cmp702.reg2mem
  %1782 = select i1 %cmp702.reload, i32 865517481, i32 -287209897
  store i32 %1782, i32* %switchVar
  br label %loopEnd

for.body703:                                      ; preds = %loopEntry
  %1783 = load i32, i32* @x.1
  %1784 = load i32, i32* @y.2
  %1785 = sub i32 %1783, -242109369
  %1786 = sub i32 %1785, 1
  %1787 = add i32 %1786, -242109369
  %1788 = sub i32 %1783, 1
  %1789 = mul i32 %1783, %1787
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1784, 10
  %1793 = xor i1 %1791, true
  %1794 = xor i1 %1792, true
  %1795 = xor i1 true, true
  %1796 = and i1 %1793, true
  %1797 = and i1 %1791, %1795
  %1798 = and i1 %1794, true
  %1799 = and i1 %1792, %1795
  %1800 = or i1 %1796, %1797
  %1801 = or i1 %1798, %1799
  %1802 = xor i1 %1800, %1801
  %1803 = or i1 %1793, %1794
  %1804 = xor i1 %1803, true
  %1805 = or i1 true, %1795
  %1806 = and i1 %1804, %1805
  %1807 = or i1 %1802, %1806
  %1808 = or i1 %1791, %1792
  %1809 = select i1 %1807, i32 124418336, i32 1907630781
  store i32 %1809, i32* %switchVar
  br label %loopEnd

originalBB1088:                                   ; preds = %loopEntry
  %j.reload1388 = load volatile i32*, i32** %j.reg2mem
  %1810 = load i32, i32* %j.reload1388, align 4
  %cmp704 = icmp ne i32 %1810, 9
  store i1 %cmp704, i1* %cmp704.reg2mem
  %1811 = load i32, i32* @x.1
  %1812 = load i32, i32* @y.2
  %1813 = add i32 %1811, 1305766951
  %1814 = sub i32 %1813, 1
  %1815 = sub i32 %1814, 1305766951
  %1816 = sub i32 %1811, 1
  %1817 = mul i32 %1811, %1815
  %1818 = urem i32 %1817, 2
  %1819 = icmp eq i32 %1818, 0
  %1820 = icmp slt i32 %1812, 10
  %1821 = xor i1 %1819, true
  %1822 = xor i1 %1820, true
  %1823 = xor i1 true, true
  %1824 = and i1 %1821, true
  %1825 = and i1 %1819, %1823
  %1826 = and i1 %1822, true
  %1827 = and i1 %1820, %1823
  %1828 = or i1 %1824, %1825
  %1829 = or i1 %1826, %1827
  %1830 = xor i1 %1828, %1829
  %1831 = or i1 %1821, %1822
  %1832 = xor i1 %1831, true
  %1833 = or i1 true, %1823
  %1834 = and i1 %1832, %1833
  %1835 = or i1 %1830, %1834
  %1836 = or i1 %1819, %1820
  %1837 = select i1 %1835, i32 -729032584, i32 1907630781
  store i32 %1837, i32* %switchVar
  br label %loopEnd

originalBBpart21090:                              ; preds = %loopEntry
  %cmp704.reload = load volatile i1, i1* %cmp704.reg2mem
  %1838 = select i1 %cmp704.reload, i32 -348926514, i32 720806601
  store i32 %1838, i32* %switchVar
  br label %loopEnd

if.then705:                                       ; preds = %loopEntry
  %i.reload1182 = load volatile i32*, i32** %i.reg2mem
  %1839 = load i32, i32* %i.reload1182, align 4
  %idxprom706 = sext i32 %1839 to i64
  %d.reload1616 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx707 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1616, i64 0, i64 %idxprom706
  %j.reload1387 = load volatile i32*, i32** %j.reg2mem
  %1840 = load i32, i32* %j.reload1387, align 4
  %idxprom708 = sext i32 %1840 to i64
  %arrayidx709 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx707, i64 0, i64 %idxprom708
  %1841 = load i32, i32* %arrayidx709, align 4
  %call710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1841)
  %call711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call710, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1703815558, i32* %switchVar
  br label %loopEnd

if.else712:                                       ; preds = %loopEntry
  %i.reload1181 = load volatile i32*, i32** %i.reg2mem
  %1842 = load i32, i32* %i.reload1181, align 4
  %idxprom713 = sext i32 %1842 to i64
  %d.reload1615 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx714 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1615, i64 0, i64 %idxprom713
  %j.reload1386 = load volatile i32*, i32** %j.reg2mem
  %1843 = load i32, i32* %j.reload1386, align 4
  %idxprom715 = sext i32 %1843 to i64
  %arrayidx716 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx714, i64 0, i64 %idxprom715
  %1844 = load i32, i32* %arrayidx716, align 4
  %call717 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1844)
  %call718 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call717, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1703815558, i32* %switchVar
  br label %loopEnd

if.end719:                                        ; preds = %loopEntry
  %1845 = load i32, i32* @x.1
  %1846 = load i32, i32* @y.2
  %1847 = add i32 %1845, -1516043585
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, -1516043585
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1845, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1846, 10
  %1855 = xor i1 %1853, true
  %1856 = xor i1 %1854, true
  %1857 = xor i1 true, true
  %1858 = and i1 %1855, true
  %1859 = and i1 %1853, %1857
  %1860 = and i1 %1856, true
  %1861 = and i1 %1854, %1857
  %1862 = or i1 %1858, %1859
  %1863 = or i1 %1860, %1861
  %1864 = xor i1 %1862, %1863
  %1865 = or i1 %1855, %1856
  %1866 = xor i1 %1865, true
  %1867 = or i1 true, %1857
  %1868 = and i1 %1866, %1867
  %1869 = or i1 %1864, %1868
  %1870 = or i1 %1853, %1854
  %1871 = select i1 %1869, i32 1549491073, i32 -992523628
  store i32 %1871, i32* %switchVar
  br label %loopEnd

originalBB1092:                                   ; preds = %loopEntry
  %1872 = load i32, i32* @x.1
  %1873 = load i32, i32* @y.2
  %1874 = sub i32 %1872, 1394812857
  %1875 = sub i32 %1874, 1
  %1876 = add i32 %1875, 1394812857
  %1877 = sub i32 %1872, 1
  %1878 = mul i32 %1872, %1876
  %1879 = urem i32 %1878, 2
  %1880 = icmp eq i32 %1879, 0
  %1881 = icmp slt i32 %1873, 10
  %1882 = and i1 %1880, %1881
  %1883 = xor i1 %1880, %1881
  %1884 = or i1 %1882, %1883
  %1885 = or i1 %1880, %1881
  %1886 = select i1 %1884, i32 -1830778557, i32 -992523628
  store i32 %1886, i32* %switchVar
  br label %loopEnd

originalBBpart21094:                              ; preds = %loopEntry
  store i32 662296870, i32* %switchVar
  br label %loopEnd

for.inc720:                                       ; preds = %loopEntry
  %1887 = load i32, i32* @x.1
  %1888 = load i32, i32* @y.2
  %1889 = sub i32 %1887, 1061622034
  %1890 = sub i32 %1889, 1
  %1891 = add i32 %1890, 1061622034
  %1892 = sub i32 %1887, 1
  %1893 = mul i32 %1887, %1891
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1888, 10
  %1897 = and i1 %1895, %1896
  %1898 = xor i1 %1895, %1896
  %1899 = or i1 %1897, %1898
  %1900 = or i1 %1895, %1896
  %1901 = select i1 %1899, i32 -739720948, i32 1495703860
  store i32 %1901, i32* %switchVar
  br label %loopEnd

originalBB1096:                                   ; preds = %loopEntry
  %j.reload1385 = load volatile i32*, i32** %j.reg2mem
  %1902 = load i32, i32* %j.reload1385, align 4
  %1903 = add i32 %1902, -121421042
  %1904 = add i32 %1903, 1
  %1905 = sub i32 %1904, -121421042
  %inc721 = add nsw i32 %1902, 1
  %j.reload1384 = load volatile i32*, i32** %j.reg2mem
  store i32 %1905, i32* %j.reload1384, align 4
  %1906 = load i32, i32* @x.1
  %1907 = load i32, i32* @y.2
  %1908 = sub i32 %1906, 544353881
  %1909 = sub i32 %1908, 1
  %1910 = add i32 %1909, 544353881
  %1911 = sub i32 %1906, 1
  %1912 = mul i32 %1906, %1910
  %1913 = urem i32 %1912, 2
  %1914 = icmp eq i32 %1913, 0
  %1915 = icmp slt i32 %1907, 10
  %1916 = xor i1 %1914, true
  %1917 = xor i1 %1915, true
  %1918 = xor i1 true, true
  %1919 = and i1 %1916, true
  %1920 = and i1 %1914, %1918
  %1921 = and i1 %1917, true
  %1922 = and i1 %1915, %1918
  %1923 = or i1 %1919, %1920
  %1924 = or i1 %1921, %1922
  %1925 = xor i1 %1923, %1924
  %1926 = or i1 %1916, %1917
  %1927 = xor i1 %1926, true
  %1928 = or i1 true, %1918
  %1929 = and i1 %1927, %1928
  %1930 = or i1 %1925, %1929
  %1931 = or i1 %1914, %1915
  %1932 = select i1 %1930, i32 -721338270, i32 1495703860
  store i32 %1932, i32* %switchVar
  br label %loopEnd

originalBBpart21102:                              ; preds = %loopEntry
  store i32 -2061902741, i32* %switchVar
  br label %loopEnd

for.end722:                                       ; preds = %loopEntry
  store i32 -1468382118, i32* %switchVar
  br label %loopEnd

for.inc723:                                       ; preds = %loopEntry
  %i.reload1180 = load volatile i32*, i32** %i.reg2mem
  %1933 = load i32, i32* %i.reload1180, align 4
  %1934 = add i32 %1933, -691042174
  %1935 = add i32 %1934, 1
  %1936 = sub i32 %1935, -691042174
  %inc724 = add nsw i32 %1933, 1
  %i.reload1179 = load volatile i32*, i32** %i.reg2mem
  store i32 %1936, i32* %i.reload1179, align 4
  store i32 -106643795, i32* %switchVar
  br label %loopEnd

for.end725:                                       ; preds = %loopEntry
  store i32 697770884, i32* %switchVar
  br label %loopEnd

if.end726:                                        ; preds = %loopEntry
  %1937 = load i32, i32* @x.1
  %1938 = load i32, i32* @y.2
  %1939 = sub i32 0, 1
  %1940 = add i32 %1937, %1939
  %1941 = sub i32 %1937, 1
  %1942 = mul i32 %1937, %1940
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1938, 10
  %1946 = xor i1 %1944, true
  %1947 = xor i1 %1945, true
  %1948 = xor i1 false, true
  %1949 = and i1 %1946, false
  %1950 = and i1 %1944, %1948
  %1951 = and i1 %1947, false
  %1952 = and i1 %1945, %1948
  %1953 = or i1 %1949, %1950
  %1954 = or i1 %1951, %1952
  %1955 = xor i1 %1953, %1954
  %1956 = or i1 %1946, %1947
  %1957 = xor i1 %1956, true
  %1958 = or i1 false, %1948
  %1959 = and i1 %1957, %1958
  %1960 = or i1 %1955, %1959
  %1961 = or i1 %1944, %1945
  %1962 = select i1 %1960, i32 -596971039, i32 714213389
  store i32 %1962, i32* %switchVar
  br label %loopEnd

originalBB1104:                                   ; preds = %loopEntry
  %n.reload1132 = load volatile i32*, i32** %n.reg2mem
  %1963 = load i32, i32* %n.reload1132, align 4
  %cmp727 = icmp eq i32 %1963, 4
  store i1 %cmp727, i1* %cmp727.reg2mem
  %1964 = load i32, i32* @x.1
  %1965 = load i32, i32* @y.2
  %1966 = sub i32 %1964, -1988746469
  %1967 = sub i32 %1966, 1
  %1968 = add i32 %1967, -1988746469
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
  %1990 = select i1 %1988, i32 1408907464, i32 714213389
  store i32 %1990, i32* %switchVar
  br label %loopEnd

originalBBpart21106:                              ; preds = %loopEntry
  %cmp727.reload = load volatile i1, i1* %cmp727.reg2mem
  %1991 = select i1 %cmp727.reload, i32 1259251874, i32 416698080
  store i32 %1991, i32* %switchVar
  br label %loopEnd

if.then728:                                       ; preds = %loopEntry
  %i.reload1178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1178, align 4
  store i32 -1361863834, i32* %switchVar
  br label %loopEnd

for.cond729:                                      ; preds = %loopEntry
  %i.reload1177 = load volatile i32*, i32** %i.reg2mem
  %1992 = load i32, i32* %i.reload1177, align 4
  %cmp730 = icmp sle i32 %1992, 9
  %1993 = select i1 %cmp730, i32 -267956470, i32 1632552859
  store i32 %1993, i32* %switchVar
  br label %loopEnd

for.body731:                                      ; preds = %loopEntry
  %1994 = load i32, i32* @x.1
  %1995 = load i32, i32* @y.2
  %1996 = sub i32 %1994, 189945411
  %1997 = sub i32 %1996, 1
  %1998 = add i32 %1997, 189945411
  %1999 = sub i32 %1994, 1
  %2000 = mul i32 %1994, %1998
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1995, 10
  %2004 = xor i1 %2002, true
  %2005 = xor i1 %2003, true
  %2006 = xor i1 false, true
  %2007 = and i1 %2004, false
  %2008 = and i1 %2002, %2006
  %2009 = and i1 %2005, false
  %2010 = and i1 %2003, %2006
  %2011 = or i1 %2007, %2008
  %2012 = or i1 %2009, %2010
  %2013 = xor i1 %2011, %2012
  %2014 = or i1 %2004, %2005
  %2015 = xor i1 %2014, true
  %2016 = or i1 false, %2006
  %2017 = and i1 %2015, %2016
  %2018 = or i1 %2013, %2017
  %2019 = or i1 %2002, %2003
  %2020 = select i1 %2018, i32 -1431242396, i32 -181625571
  store i32 %2020, i32* %switchVar
  br label %loopEnd

originalBB1108:                                   ; preds = %loopEntry
  %j.reload1383 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1383, align 4
  %2021 = load i32, i32* @x.1
  %2022 = load i32, i32* @y.2
  %2023 = sub i32 %2021, 2029517452
  %2024 = sub i32 %2023, 1
  %2025 = add i32 %2024, 2029517452
  %2026 = sub i32 %2021, 1
  %2027 = mul i32 %2021, %2025
  %2028 = urem i32 %2027, 2
  %2029 = icmp eq i32 %2028, 0
  %2030 = icmp slt i32 %2022, 10
  %2031 = xor i1 %2029, true
  %2032 = xor i1 %2030, true
  %2033 = xor i1 true, true
  %2034 = and i1 %2031, true
  %2035 = and i1 %2029, %2033
  %2036 = and i1 %2032, true
  %2037 = and i1 %2030, %2033
  %2038 = or i1 %2034, %2035
  %2039 = or i1 %2036, %2037
  %2040 = xor i1 %2038, %2039
  %2041 = or i1 %2031, %2032
  %2042 = xor i1 %2041, true
  %2043 = or i1 true, %2033
  %2044 = and i1 %2042, %2043
  %2045 = or i1 %2040, %2044
  %2046 = or i1 %2029, %2030
  %2047 = select i1 %2045, i32 2091495984, i32 -181625571
  store i32 %2047, i32* %switchVar
  br label %loopEnd

originalBBpart21110:                              ; preds = %loopEntry
  store i32 -1955958878, i32* %switchVar
  br label %loopEnd

for.cond732:                                      ; preds = %loopEntry
  %j.reload1382 = load volatile i32*, i32** %j.reg2mem
  %2048 = load i32, i32* %j.reload1382, align 4
  %cmp733 = icmp sle i32 %2048, 9
  %2049 = select i1 %cmp733, i32 -468904116, i32 -1001329550
  store i32 %2049, i32* %switchVar
  br label %loopEnd

for.body734:                                      ; preds = %loopEntry
  %2050 = load i32, i32* @x.1
  %2051 = load i32, i32* @y.2
  %2052 = sub i32 %2050, 1185526492
  %2053 = sub i32 %2052, 1
  %2054 = add i32 %2053, 1185526492
  %2055 = sub i32 %2050, 1
  %2056 = mul i32 %2050, %2054
  %2057 = urem i32 %2056, 2
  %2058 = icmp eq i32 %2057, 0
  %2059 = icmp slt i32 %2051, 10
  %2060 = and i1 %2058, %2059
  %2061 = xor i1 %2058, %2059
  %2062 = or i1 %2060, %2061
  %2063 = or i1 %2058, %2059
  %2064 = select i1 %2062, i32 -911671798, i32 1881512238
  store i32 %2064, i32* %switchVar
  br label %loopEnd

originalBB1112:                                   ; preds = %loopEntry
  %j.reload1381 = load volatile i32*, i32** %j.reg2mem
  %2065 = load i32, i32* %j.reload1381, align 4
  %cmp735 = icmp ne i32 %2065, 9
  store i1 %cmp735, i1* %cmp735.reg2mem
  %2066 = load i32, i32* @x.1
  %2067 = load i32, i32* @y.2
  %2068 = add i32 %2066, 1326614906
  %2069 = sub i32 %2068, 1
  %2070 = sub i32 %2069, 1326614906
  %2071 = sub i32 %2066, 1
  %2072 = mul i32 %2066, %2070
  %2073 = urem i32 %2072, 2
  %2074 = icmp eq i32 %2073, 0
  %2075 = icmp slt i32 %2067, 10
  %2076 = and i1 %2074, %2075
  %2077 = xor i1 %2074, %2075
  %2078 = or i1 %2076, %2077
  %2079 = or i1 %2074, %2075
  %2080 = select i1 %2078, i32 1090212119, i32 1881512238
  store i32 %2080, i32* %switchVar
  br label %loopEnd

originalBBpart21114:                              ; preds = %loopEntry
  %cmp735.reload = load volatile i1, i1* %cmp735.reg2mem
  %2081 = select i1 %cmp735.reload, i32 -1925977258, i32 728405259
  store i32 %2081, i32* %switchVar
  br label %loopEnd

if.then736:                                       ; preds = %loopEntry
  %2082 = load i32, i32* @x.1
  %2083 = load i32, i32* @y.2
  %2084 = sub i32 0, 1
  %2085 = add i32 %2082, %2084
  %2086 = sub i32 %2082, 1
  %2087 = mul i32 %2082, %2085
  %2088 = urem i32 %2087, 2
  %2089 = icmp eq i32 %2088, 0
  %2090 = icmp slt i32 %2083, 10
  %2091 = and i1 %2089, %2090
  %2092 = xor i1 %2089, %2090
  %2093 = or i1 %2091, %2092
  %2094 = or i1 %2089, %2090
  %2095 = select i1 %2093, i32 -1414014631, i32 -1142518750
  store i32 %2095, i32* %switchVar
  br label %loopEnd

originalBB1116:                                   ; preds = %loopEntry
  %i.reload1176 = load volatile i32*, i32** %i.reg2mem
  %2096 = load i32, i32* %i.reload1176, align 4
  %idxprom737 = sext i32 %2096 to i64
  %e.reload1666 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx738 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1666, i64 0, i64 %idxprom737
  %j.reload1380 = load volatile i32*, i32** %j.reg2mem
  %2097 = load i32, i32* %j.reload1380, align 4
  %idxprom739 = sext i32 %2097 to i64
  %arrayidx740 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx738, i64 0, i64 %idxprom739
  %2098 = load i32, i32* %arrayidx740, align 4
  %call741 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2098)
  %call742 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call741, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2099 = load i32, i32* @x.1
  %2100 = load i32, i32* @y.2
  %2101 = add i32 %2099, 597786402
  %2102 = sub i32 %2101, 1
  %2103 = sub i32 %2102, 597786402
  %2104 = sub i32 %2099, 1
  %2105 = mul i32 %2099, %2103
  %2106 = urem i32 %2105, 2
  %2107 = icmp eq i32 %2106, 0
  %2108 = icmp slt i32 %2100, 10
  %2109 = xor i1 %2107, true
  %2110 = xor i1 %2108, true
  %2111 = xor i1 true, true
  %2112 = and i1 %2109, true
  %2113 = and i1 %2107, %2111
  %2114 = and i1 %2110, true
  %2115 = and i1 %2108, %2111
  %2116 = or i1 %2112, %2113
  %2117 = or i1 %2114, %2115
  %2118 = xor i1 %2116, %2117
  %2119 = or i1 %2109, %2110
  %2120 = xor i1 %2119, true
  %2121 = or i1 true, %2111
  %2122 = and i1 %2120, %2121
  %2123 = or i1 %2118, %2122
  %2124 = or i1 %2107, %2108
  %2125 = select i1 %2123, i32 -1913182430, i32 -1142518750
  store i32 %2125, i32* %switchVar
  br label %loopEnd

originalBBpart21118:                              ; preds = %loopEntry
  store i32 276482746, i32* %switchVar
  br label %loopEnd

if.else743:                                       ; preds = %loopEntry
  %2126 = load i32, i32* @x.1
  %2127 = load i32, i32* @y.2
  %2128 = add i32 %2126, -1504461925
  %2129 = sub i32 %2128, 1
  %2130 = sub i32 %2129, -1504461925
  %2131 = sub i32 %2126, 1
  %2132 = mul i32 %2126, %2130
  %2133 = urem i32 %2132, 2
  %2134 = icmp eq i32 %2133, 0
  %2135 = icmp slt i32 %2127, 10
  %2136 = and i1 %2134, %2135
  %2137 = xor i1 %2134, %2135
  %2138 = or i1 %2136, %2137
  %2139 = or i1 %2134, %2135
  %2140 = select i1 %2138, i32 1073349046, i32 -1770195261
  store i32 %2140, i32* %switchVar
  br label %loopEnd

originalBB1120:                                   ; preds = %loopEntry
  %i.reload1175 = load volatile i32*, i32** %i.reg2mem
  %2141 = load i32, i32* %i.reload1175, align 4
  %idxprom744 = sext i32 %2141 to i64
  %e.reload1665 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx745 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1665, i64 0, i64 %idxprom744
  %j.reload1379 = load volatile i32*, i32** %j.reg2mem
  %2142 = load i32, i32* %j.reload1379, align 4
  %idxprom746 = sext i32 %2142 to i64
  %arrayidx747 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx745, i64 0, i64 %idxprom746
  %2143 = load i32, i32* %arrayidx747, align 4
  %call748 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2143)
  %call749 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call748, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2144 = load i32, i32* @x.1
  %2145 = load i32, i32* @y.2
  %2146 = sub i32 0, 1
  %2147 = add i32 %2144, %2146
  %2148 = sub i32 %2144, 1
  %2149 = mul i32 %2144, %2147
  %2150 = urem i32 %2149, 2
  %2151 = icmp eq i32 %2150, 0
  %2152 = icmp slt i32 %2145, 10
  %2153 = xor i1 %2151, true
  %2154 = xor i1 %2152, true
  %2155 = xor i1 false, true
  %2156 = and i1 %2153, false
  %2157 = and i1 %2151, %2155
  %2158 = and i1 %2154, false
  %2159 = and i1 %2152, %2155
  %2160 = or i1 %2156, %2157
  %2161 = or i1 %2158, %2159
  %2162 = xor i1 %2160, %2161
  %2163 = or i1 %2153, %2154
  %2164 = xor i1 %2163, true
  %2165 = or i1 false, %2155
  %2166 = and i1 %2164, %2165
  %2167 = or i1 %2162, %2166
  %2168 = or i1 %2151, %2152
  %2169 = select i1 %2167, i32 1465025431, i32 -1770195261
  store i32 %2169, i32* %switchVar
  br label %loopEnd

originalBBpart21122:                              ; preds = %loopEntry
  store i32 276482746, i32* %switchVar
  br label %loopEnd

if.end750:                                        ; preds = %loopEntry
  store i32 -799188915, i32* %switchVar
  br label %loopEnd

for.inc751:                                       ; preds = %loopEntry
  %j.reload1378 = load volatile i32*, i32** %j.reg2mem
  %2170 = load i32, i32* %j.reload1378, align 4
  %2171 = sub i32 0, 1
  %2172 = sub i32 %2170, %2171
  %inc752 = add nsw i32 %2170, 1
  %j.reload1377 = load volatile i32*, i32** %j.reg2mem
  store i32 %2172, i32* %j.reload1377, align 4
  store i32 -1955958878, i32* %switchVar
  br label %loopEnd

for.end753:                                       ; preds = %loopEntry
  store i32 -898204738, i32* %switchVar
  br label %loopEnd

for.inc754:                                       ; preds = %loopEntry
  %i.reload1174 = load volatile i32*, i32** %i.reg2mem
  %2173 = load i32, i32* %i.reload1174, align 4
  %2174 = add i32 %2173, -723683883
  %2175 = add i32 %2174, 1
  %2176 = sub i32 %2175, -723683883
  %inc755 = add nsw i32 %2173, 1
  %i.reload1173 = load volatile i32*, i32** %i.reg2mem
  store i32 %2176, i32* %i.reload1173, align 4
  store i32 -1361863834, i32* %switchVar
  br label %loopEnd

for.end756:                                       ; preds = %loopEntry
  %2177 = load i32, i32* @x.1
  %2178 = load i32, i32* @y.2
  %2179 = sub i32 %2177, 1849750741
  %2180 = sub i32 %2179, 1
  %2181 = add i32 %2180, 1849750741
  %2182 = sub i32 %2177, 1
  %2183 = mul i32 %2177, %2181
  %2184 = urem i32 %2183, 2
  %2185 = icmp eq i32 %2184, 0
  %2186 = icmp slt i32 %2178, 10
  %2187 = xor i1 %2185, true
  %2188 = xor i1 %2186, true
  %2189 = xor i1 false, true
  %2190 = and i1 %2187, false
  %2191 = and i1 %2185, %2189
  %2192 = and i1 %2188, false
  %2193 = and i1 %2186, %2189
  %2194 = or i1 %2190, %2191
  %2195 = or i1 %2192, %2193
  %2196 = xor i1 %2194, %2195
  %2197 = or i1 %2187, %2188
  %2198 = xor i1 %2197, true
  %2199 = or i1 false, %2189
  %2200 = and i1 %2198, %2199
  %2201 = or i1 %2196, %2200
  %2202 = or i1 %2185, %2186
  %2203 = select i1 %2201, i32 1768416308, i32 1111016132
  store i32 %2203, i32* %switchVar
  br label %loopEnd

originalBB1124:                                   ; preds = %loopEntry
  %2204 = load i32, i32* @x.1
  %2205 = load i32, i32* @y.2
  %2206 = add i32 %2204, -1826835182
  %2207 = sub i32 %2206, 1
  %2208 = sub i32 %2207, -1826835182
  %2209 = sub i32 %2204, 1
  %2210 = mul i32 %2204, %2208
  %2211 = urem i32 %2210, 2
  %2212 = icmp eq i32 %2211, 0
  %2213 = icmp slt i32 %2205, 10
  %2214 = and i1 %2212, %2213
  %2215 = xor i1 %2212, %2213
  %2216 = or i1 %2214, %2215
  %2217 = or i1 %2212, %2213
  %2218 = select i1 %2216, i32 -1785806771, i32 1111016132
  store i32 %2218, i32* %switchVar
  br label %loopEnd

originalBBpart21126:                              ; preds = %loopEntry
  store i32 416698080, i32* %switchVar
  br label %loopEnd

if.end757:                                        ; preds = %loopEntry
  %call758 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %call759 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10 x [10 x i32]], align 16
  %balteredBB = alloca [10 x [10 x i32]], align 16
  %calteredBB = alloca [10 x [10 x i32]], align 16
  %dalteredBB = alloca [10 x [10 x i32]], align 16
  %ealteredBB = alloca [10 x [10 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %2219 = bitcast [10 x [10 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2219, i8 0, i64 400, i32 16, i1 false)
  %2220 = bitcast [10 x [10 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2220, i8 0, i64 400, i32 16, i1 false)
  %2221 = bitcast [10 x [10 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2221, i8 0, i64 400, i32 16, i1 false)
  %2222 = bitcast [10 x [10 x i32]]* %dalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2222, i8 0, i64 400, i32 16, i1 false)
  %2223 = bitcast [10 x [10 x i32]]* %ealteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %2223, i8 0, i64 400, i32 16, i1 false)
  %2224 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %aalteredBB, i64 0, i64 5
  %arrayidx2alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidxalteredBB, i64 0, i64 5
  store i32 %2224, i32* %arrayidx2alteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -388369872, i32* %switchVar
  br label %loopEnd

originalBB760alteredBB:                           ; preds = %loopEntry
  %i.reload1172 = load volatile i32*, i32** %i.reg2mem
  %2225 = load i32, i32* %i.reload1172, align 4
  %cmpalteredBB = icmp sle i32 %2225, 9
  store i32 -1134055426, i32* %switchVar
  br label %loopEnd

originalBB764alteredBB:                           ; preds = %loopEntry
  %j.reload1376 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1376, align 4
  store i32 735325916, i32* %switchVar
  br label %loopEnd

originalBB768alteredBB:                           ; preds = %loopEntry
  %j.reload1375 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1375, align 4
  store i32 1261822780, i32* %switchVar
  br label %loopEnd

originalBB772alteredBB:                           ; preds = %loopEntry
  %j.reload1374 = load volatile i32*, i32** %j.reg2mem
  %2226 = load i32, i32* %j.reload1374, align 4
  %cmp156alteredBB = icmp sle i32 %2226, 9
  store i32 250941305, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  %i.reload1171 = load volatile i32*, i32** %i.reg2mem
  %2227 = load i32, i32* %i.reload1171, align 4
  %idxprom158alteredBB = sext i32 %2227 to i64
  %b.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %b.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %b.reload, i64 0, i64 %idxprom158alteredBB
  %j.reload1373 = load volatile i32*, i32** %j.reg2mem
  %2228 = load i32, i32* %j.reload1373, align 4
  %idxprom160alteredBB = sext i32 %2228 to i64
  %arrayidx161alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx159alteredBB, i64 0, i64 %idxprom160alteredBB
  %2229 = load i32, i32* %arrayidx161alteredBB, align 4
  %cmp162alteredBB = icmp ne i32 %2229, 0
  store i32 625829923, i32* %switchVar
  br label %loopEnd

originalBB780alteredBB:                           ; preds = %loopEntry
  %j.reload1372 = load volatile i32*, i32** %j.reg2mem
  %2230 = load i32, i32* %j.reload1372, align 4
  %2231 = add i32 %2230, -789949188
  %2232 = sub i32 %2231, 1
  %2233 = sub i32 %2232, -789949188
  %_ = sub i32 %2230, 1
  %gen = mul i32 %2233, 1
  %2234 = sub i32 0, %2230
  %2235 = add i32 0, %2234
  %_781 = sub i32 0, %2230
  %2236 = sub i32 %2235, 1361276178
  %2237 = add i32 %2236, 1
  %2238 = add i32 %2237, 1361276178
  %gen782 = add i32 %2235, 1
  %2239 = add i32 %2230, -903631456
  %2240 = add i32 %2239, 1
  %2241 = sub i32 %2240, -903631456
  %inc308alteredBB = add nsw i32 %2230, 1
  %j.reload1371 = load volatile i32*, i32** %j.reg2mem
  store i32 %2241, i32* %j.reload1371, align 4
  store i32 1282813653, i32* %switchVar
  br label %loopEnd

originalBB786alteredBB:                           ; preds = %loopEntry
  store i32 -595215919, i32* %switchVar
  br label %loopEnd

originalBB790alteredBB:                           ; preds = %loopEntry
  %j.reload1370 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1370, align 4
  store i32 546286906, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  store i32 -113633586, i32* %switchVar
  br label %loopEnd

originalBB798alteredBB:                           ; preds = %loopEntry
  %i.reload1170 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload1170, align 4
  store i32 365576203, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %i.reload1169 = load volatile i32*, i32** %i.reg2mem
  %2242 = load i32, i32* %i.reload1169, align 4
  %idxprom480alteredBB = sext i32 %2242 to i64
  %d.reload1614 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx481alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1614, i64 0, i64 %idxprom480alteredBB
  %j.reload1369 = load volatile i32*, i32** %j.reg2mem
  %2243 = load i32, i32* %j.reload1369, align 4
  %idxprom482alteredBB = sext i32 %2243 to i64
  %arrayidx483alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx481alteredBB, i64 0, i64 %idxprom482alteredBB
  %2244 = load i32, i32* %arrayidx483alteredBB, align 4
  %cmp484alteredBB = icmp ne i32 %2244, 0
  store i32 -2020154336, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  %i.reload1168 = load volatile i32*, i32** %i.reg2mem
  %2245 = load i32, i32* %i.reload1168, align 4
  %idxprom486alteredBB = sext i32 %2245 to i64
  %d.reload1613 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx487alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1613, i64 0, i64 %idxprom486alteredBB
  %j.reload1368 = load volatile i32*, i32** %j.reg2mem
  %2246 = load i32, i32* %j.reload1368, align 4
  %idxprom488alteredBB = sext i32 %2246 to i64
  %arrayidx489alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx487alteredBB, i64 0, i64 %idxprom488alteredBB
  %2247 = load i32, i32* %arrayidx489alteredBB, align 4
  %_807 = shl i32 2, %2247
  %2248 = sub i32 0, %2247
  %2249 = add i32 2, %2248
  %_808 = sub i32 2, %2247
  %gen809 = mul i32 %2249, %2247
  %mul490alteredBB = mul nsw i32 2, %2247
  %i.reload1167 = load volatile i32*, i32** %i.reg2mem
  %2250 = load i32, i32* %i.reload1167, align 4
  %idxprom491alteredBB = sext i32 %2250 to i64
  %e.reload1664 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx492alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1664, i64 0, i64 %idxprom491alteredBB
  %j.reload1367 = load volatile i32*, i32** %j.reg2mem
  %2251 = load i32, i32* %j.reload1367, align 4
  %idxprom493alteredBB = sext i32 %2251 to i64
  %arrayidx494alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx492alteredBB, i64 0, i64 %idxprom493alteredBB
  %2252 = load i32, i32* %arrayidx494alteredBB, align 4
  %2253 = sub i32 0, %mul490alteredBB
  %2254 = add i32 0, %2253
  %_810 = sub i32 0, %mul490alteredBB
  %2255 = add i32 %2254, -633403707
  %2256 = add i32 %2255, %2252
  %2257 = sub i32 %2256, -633403707
  %gen811 = add i32 %2254, %2252
  %2258 = sub i32 %mul490alteredBB, 1424649210
  %2259 = add i32 %2258, %2252
  %2260 = add i32 %2259, 1424649210
  %add495alteredBB = add nsw i32 %mul490alteredBB, %2252
  %i.reload1166 = load volatile i32*, i32** %i.reg2mem
  %2261 = load i32, i32* %i.reload1166, align 4
  %idxprom496alteredBB = sext i32 %2261 to i64
  %e.reload1663 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx497alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1663, i64 0, i64 %idxprom496alteredBB
  %j.reload1366 = load volatile i32*, i32** %j.reg2mem
  %2262 = load i32, i32* %j.reload1366, align 4
  %idxprom498alteredBB = sext i32 %2262 to i64
  %arrayidx499alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx497alteredBB, i64 0, i64 %idxprom498alteredBB
  store i32 %2260, i32* %arrayidx499alteredBB, align 4
  %i.reload1165 = load volatile i32*, i32** %i.reg2mem
  %2263 = load i32, i32* %i.reload1165, align 4
  %idxprom500alteredBB = sext i32 %2263 to i64
  %d.reload1612 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx501alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1612, i64 0, i64 %idxprom500alteredBB
  %j.reload1365 = load volatile i32*, i32** %j.reg2mem
  %2264 = load i32, i32* %j.reload1365, align 4
  %idxprom502alteredBB = sext i32 %2264 to i64
  %arrayidx503alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx501alteredBB, i64 0, i64 %idxprom502alteredBB
  %2265 = load i32, i32* %arrayidx503alteredBB, align 4
  %i.reload1164 = load volatile i32*, i32** %i.reg2mem
  %2266 = load i32, i32* %i.reload1164, align 4
  %2267 = sub i32 0, %2266
  %2268 = add i32 0, %2267
  %_812 = sub i32 0, %2266
  %2269 = sub i32 0, %2268
  %2270 = sub i32 0, 1
  %2271 = add i32 %2269, %2270
  %2272 = sub i32 0, %2271
  %gen813 = add i32 %2268, 1
  %2273 = sub i32 %2266, -158427147
  %2274 = add i32 %2273, 1
  %2275 = add i32 %2274, -158427147
  %add504alteredBB = add nsw i32 %2266, 1
  %idxprom505alteredBB = sext i32 %2275 to i64
  %e.reload1662 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx506alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1662, i64 0, i64 %idxprom505alteredBB
  %j.reload1364 = load volatile i32*, i32** %j.reg2mem
  %2276 = load i32, i32* %j.reload1364, align 4
  %idxprom507alteredBB = sext i32 %2276 to i64
  %arrayidx508alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx506alteredBB, i64 0, i64 %idxprom507alteredBB
  %2277 = load i32, i32* %arrayidx508alteredBB, align 4
  %2278 = sub i32 0, %2277
  %2279 = add i32 %2265, %2278
  %_814 = sub i32 %2265, %2277
  %gen815 = mul i32 %2279, %2277
  %2280 = add i32 %2265, -1478907547
  %2281 = add i32 %2280, %2277
  %2282 = sub i32 %2281, -1478907547
  %add509alteredBB = add nsw i32 %2265, %2277
  %i.reload1163 = load volatile i32*, i32** %i.reg2mem
  %2283 = load i32, i32* %i.reload1163, align 4
  %_816 = shl i32 %2283, 1
  %2284 = add i32 %2283, 893221720
  %2285 = sub i32 %2284, 1
  %2286 = sub i32 %2285, 893221720
  %_817 = sub i32 %2283, 1
  %gen818 = mul i32 %2286, 1
  %2287 = add i32 0, -1467850885
  %2288 = sub i32 %2287, %2283
  %2289 = sub i32 %2288, -1467850885
  %_819 = sub i32 0, %2283
  %2290 = add i32 %2289, -1822048888
  %2291 = add i32 %2290, 1
  %2292 = sub i32 %2291, -1822048888
  %gen820 = add i32 %2289, 1
  %_821 = shl i32 %2283, 1
  %2293 = sub i32 0, %2283
  %2294 = add i32 0, %2293
  %_822 = sub i32 0, %2283
  %2295 = sub i32 0, 1
  %2296 = sub i32 %2294, %2295
  %gen823 = add i32 %2294, 1
  %2297 = sub i32 0, -1955950620
  %2298 = sub i32 %2297, %2283
  %2299 = add i32 %2298, -1955950620
  %_824 = sub i32 0, %2283
  %2300 = sub i32 %2299, 1159864547
  %2301 = add i32 %2300, 1
  %2302 = add i32 %2301, 1159864547
  %gen825 = add i32 %2299, 1
  %2303 = sub i32 %2283, -1960651650
  %2304 = add i32 %2303, 1
  %2305 = add i32 %2304, -1960651650
  %add510alteredBB = add nsw i32 %2283, 1
  %idxprom511alteredBB = sext i32 %2305 to i64
  %e.reload1661 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx512alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1661, i64 0, i64 %idxprom511alteredBB
  %j.reload1363 = load volatile i32*, i32** %j.reg2mem
  %2306 = load i32, i32* %j.reload1363, align 4
  %idxprom513alteredBB = sext i32 %2306 to i64
  %arrayidx514alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx512alteredBB, i64 0, i64 %idxprom513alteredBB
  store i32 %2282, i32* %arrayidx514alteredBB, align 4
  %i.reload1162 = load volatile i32*, i32** %i.reg2mem
  %2307 = load i32, i32* %i.reload1162, align 4
  %idxprom515alteredBB = sext i32 %2307 to i64
  %d.reload1611 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx516alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1611, i64 0, i64 %idxprom515alteredBB
  %j.reload1362 = load volatile i32*, i32** %j.reg2mem
  %2308 = load i32, i32* %j.reload1362, align 4
  %idxprom517alteredBB = sext i32 %2308 to i64
  %arrayidx518alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx516alteredBB, i64 0, i64 %idxprom517alteredBB
  %2309 = load i32, i32* %arrayidx518alteredBB, align 4
  %i.reload1161 = load volatile i32*, i32** %i.reg2mem
  %2310 = load i32, i32* %i.reload1161, align 4
  %_826 = shl i32 %2310, 1
  %2311 = add i32 %2310, -372937635
  %2312 = sub i32 %2311, 1
  %2313 = sub i32 %2312, -372937635
  %_827 = sub i32 %2310, 1
  %gen828 = mul i32 %2313, 1
  %2314 = add i32 0, -5921777
  %2315 = sub i32 %2314, %2310
  %2316 = sub i32 %2315, -5921777
  %_829 = sub i32 0, %2310
  %2317 = sub i32 0, 1
  %2318 = sub i32 %2316, %2317
  %gen830 = add i32 %2316, 1
  %2319 = sub i32 0, 1
  %2320 = add i32 %2310, %2319
  %sub519alteredBB = sub nsw i32 %2310, 1
  %idxprom520alteredBB = sext i32 %2320 to i64
  %e.reload1660 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx521alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1660, i64 0, i64 %idxprom520alteredBB
  %j.reload1361 = load volatile i32*, i32** %j.reg2mem
  %2321 = load i32, i32* %j.reload1361, align 4
  %idxprom522alteredBB = sext i32 %2321 to i64
  %arrayidx523alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx521alteredBB, i64 0, i64 %idxprom522alteredBB
  %2322 = load i32, i32* %arrayidx523alteredBB, align 4
  %_831 = shl i32 %2309, %2322
  %2323 = sub i32 0, %2322
  %2324 = sub i32 %2309, %2323
  %add524alteredBB = add nsw i32 %2309, %2322
  %i.reload1160 = load volatile i32*, i32** %i.reg2mem
  %2325 = load i32, i32* %i.reload1160, align 4
  %2326 = add i32 0, 659279585
  %2327 = sub i32 %2326, %2325
  %2328 = sub i32 %2327, 659279585
  %_832 = sub i32 0, %2325
  %2329 = sub i32 0, %2328
  %2330 = sub i32 0, 1
  %2331 = add i32 %2329, %2330
  %2332 = sub i32 0, %2331
  %gen833 = add i32 %2328, 1
  %2333 = sub i32 %2325, 319892618
  %2334 = sub i32 %2333, 1
  %2335 = add i32 %2334, 319892618
  %sub525alteredBB = sub nsw i32 %2325, 1
  %idxprom526alteredBB = sext i32 %2335 to i64
  %e.reload1659 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx527alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1659, i64 0, i64 %idxprom526alteredBB
  %j.reload1360 = load volatile i32*, i32** %j.reg2mem
  %2336 = load i32, i32* %j.reload1360, align 4
  %idxprom528alteredBB = sext i32 %2336 to i64
  %arrayidx529alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx527alteredBB, i64 0, i64 %idxprom528alteredBB
  store i32 %2324, i32* %arrayidx529alteredBB, align 4
  %i.reload1159 = load volatile i32*, i32** %i.reg2mem
  %2337 = load i32, i32* %i.reload1159, align 4
  %idxprom530alteredBB = sext i32 %2337 to i64
  %d.reload1610 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx531alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1610, i64 0, i64 %idxprom530alteredBB
  %j.reload1359 = load volatile i32*, i32** %j.reg2mem
  %2338 = load i32, i32* %j.reload1359, align 4
  %idxprom532alteredBB = sext i32 %2338 to i64
  %arrayidx533alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx531alteredBB, i64 0, i64 %idxprom532alteredBB
  %2339 = load i32, i32* %arrayidx533alteredBB, align 4
  %i.reload1158 = load volatile i32*, i32** %i.reg2mem
  %2340 = load i32, i32* %i.reload1158, align 4
  %_834 = shl i32 %2340, 1
  %2341 = sub i32 %2340, 1616237120
  %2342 = add i32 %2341, 1
  %2343 = add i32 %2342, 1616237120
  %add534alteredBB = add nsw i32 %2340, 1
  %idxprom535alteredBB = sext i32 %2343 to i64
  %e.reload1658 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx536alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1658, i64 0, i64 %idxprom535alteredBB
  %j.reload1358 = load volatile i32*, i32** %j.reg2mem
  %2344 = load i32, i32* %j.reload1358, align 4
  %_835 = shl i32 %2344, 1
  %_836 = shl i32 %2344, 1
  %2345 = sub i32 0, 251921514
  %2346 = sub i32 %2345, %2344
  %2347 = add i32 %2346, 251921514
  %_837 = sub i32 0, %2344
  %2348 = sub i32 %2347, -625998333
  %2349 = add i32 %2348, 1
  %2350 = add i32 %2349, -625998333
  %gen838 = add i32 %2347, 1
  %_839 = shl i32 %2344, 1
  %2351 = sub i32 0, %2344
  %2352 = add i32 0, %2351
  %_840 = sub i32 0, %2344
  %2353 = sub i32 0, 1
  %2354 = sub i32 %2352, %2353
  %gen841 = add i32 %2352, 1
  %2355 = add i32 0, -951428369
  %2356 = sub i32 %2355, %2344
  %2357 = sub i32 %2356, -951428369
  %_842 = sub i32 0, %2344
  %2358 = sub i32 0, 1
  %2359 = sub i32 %2357, %2358
  %gen843 = add i32 %2357, 1
  %2360 = add i32 0, -2115611950
  %2361 = sub i32 %2360, %2344
  %2362 = sub i32 %2361, -2115611950
  %_844 = sub i32 0, %2344
  %2363 = add i32 %2362, -1780350628
  %2364 = add i32 %2363, 1
  %2365 = sub i32 %2364, -1780350628
  %gen845 = add i32 %2362, 1
  %2366 = sub i32 %2344, -1729579638
  %2367 = add i32 %2366, 1
  %2368 = add i32 %2367, -1729579638
  %add537alteredBB = add nsw i32 %2344, 1
  %idxprom538alteredBB = sext i32 %2368 to i64
  %arrayidx539alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx536alteredBB, i64 0, i64 %idxprom538alteredBB
  %2369 = load i32, i32* %arrayidx539alteredBB, align 4
  %2370 = sub i32 0, %2369
  %2371 = add i32 %2339, %2370
  %_846 = sub i32 %2339, %2369
  %gen847 = mul i32 %2371, %2369
  %2372 = sub i32 %2339, 485631875
  %2373 = sub i32 %2372, %2369
  %2374 = add i32 %2373, 485631875
  %_848 = sub i32 %2339, %2369
  %gen849 = mul i32 %2374, %2369
  %2375 = sub i32 0, %2369
  %2376 = add i32 %2339, %2375
  %_850 = sub i32 %2339, %2369
  %gen851 = mul i32 %2376, %2369
  %2377 = add i32 %2339, -360723254
  %2378 = sub i32 %2377, %2369
  %2379 = sub i32 %2378, -360723254
  %_852 = sub i32 %2339, %2369
  %gen853 = mul i32 %2379, %2369
  %2380 = sub i32 %2339, 1745927752
  %2381 = sub i32 %2380, %2369
  %2382 = add i32 %2381, 1745927752
  %_854 = sub i32 %2339, %2369
  %gen855 = mul i32 %2382, %2369
  %2383 = add i32 %2339, 547440062
  %2384 = sub i32 %2383, %2369
  %2385 = sub i32 %2384, 547440062
  %_856 = sub i32 %2339, %2369
  %gen857 = mul i32 %2385, %2369
  %2386 = add i32 %2339, 630965836
  %2387 = add i32 %2386, %2369
  %2388 = sub i32 %2387, 630965836
  %add540alteredBB = add nsw i32 %2339, %2369
  %i.reload1157 = load volatile i32*, i32** %i.reg2mem
  %2389 = load i32, i32* %i.reload1157, align 4
  %_858 = shl i32 %2389, 1
  %2390 = add i32 0, -406895713
  %2391 = sub i32 %2390, %2389
  %2392 = sub i32 %2391, -406895713
  %_859 = sub i32 0, %2389
  %2393 = sub i32 0, %2392
  %2394 = sub i32 0, 1
  %2395 = add i32 %2393, %2394
  %2396 = sub i32 0, %2395
  %gen860 = add i32 %2392, 1
  %2397 = add i32 %2389, 1653661411
  %2398 = sub i32 %2397, 1
  %2399 = sub i32 %2398, 1653661411
  %_861 = sub i32 %2389, 1
  %gen862 = mul i32 %2399, 1
  %2400 = sub i32 %2389, -1701037203
  %2401 = sub i32 %2400, 1
  %2402 = add i32 %2401, -1701037203
  %_863 = sub i32 %2389, 1
  %gen864 = mul i32 %2402, 1
  %2403 = sub i32 0, 1
  %2404 = add i32 %2389, %2403
  %_865 = sub i32 %2389, 1
  %gen866 = mul i32 %2404, 1
  %_867 = shl i32 %2389, 1
  %2405 = sub i32 %2389, -1845784410
  %2406 = sub i32 %2405, 1
  %2407 = add i32 %2406, -1845784410
  %_868 = sub i32 %2389, 1
  %gen869 = mul i32 %2407, 1
  %2408 = sub i32 0, 1
  %2409 = sub i32 %2389, %2408
  %add541alteredBB = add nsw i32 %2389, 1
  %idxprom542alteredBB = sext i32 %2409 to i64
  %e.reload1657 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx543alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1657, i64 0, i64 %idxprom542alteredBB
  %j.reload1357 = load volatile i32*, i32** %j.reg2mem
  %2410 = load i32, i32* %j.reload1357, align 4
  %_870 = shl i32 %2410, 1
  %_871 = shl i32 %2410, 1
  %2411 = sub i32 0, %2410
  %2412 = add i32 0, %2411
  %_872 = sub i32 0, %2410
  %2413 = add i32 %2412, -88618519
  %2414 = add i32 %2413, 1
  %2415 = sub i32 %2414, -88618519
  %gen873 = add i32 %2412, 1
  %2416 = sub i32 0, %2410
  %2417 = add i32 0, %2416
  %_874 = sub i32 0, %2410
  %2418 = sub i32 0, %2417
  %2419 = sub i32 0, 1
  %2420 = add i32 %2418, %2419
  %2421 = sub i32 0, %2420
  %gen875 = add i32 %2417, 1
  %_876 = shl i32 %2410, 1
  %2422 = sub i32 0, -1914466072
  %2423 = sub i32 %2422, %2410
  %2424 = add i32 %2423, -1914466072
  %_877 = sub i32 0, %2410
  %2425 = sub i32 %2424, -1264127672
  %2426 = add i32 %2425, 1
  %2427 = add i32 %2426, -1264127672
  %gen878 = add i32 %2424, 1
  %2428 = sub i32 0, %2410
  %2429 = sub i32 0, 1
  %2430 = add i32 %2428, %2429
  %2431 = sub i32 0, %2430
  %add544alteredBB = add nsw i32 %2410, 1
  %idxprom545alteredBB = sext i32 %2431 to i64
  %arrayidx546alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx543alteredBB, i64 0, i64 %idxprom545alteredBB
  store i32 %2388, i32* %arrayidx546alteredBB, align 4
  %i.reload1156 = load volatile i32*, i32** %i.reg2mem
  %2432 = load i32, i32* %i.reload1156, align 4
  %idxprom547alteredBB = sext i32 %2432 to i64
  %d.reload1609 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx548alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1609, i64 0, i64 %idxprom547alteredBB
  %j.reload1356 = load volatile i32*, i32** %j.reg2mem
  %2433 = load i32, i32* %j.reload1356, align 4
  %idxprom549alteredBB = sext i32 %2433 to i64
  %arrayidx550alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx548alteredBB, i64 0, i64 %idxprom549alteredBB
  %2434 = load i32, i32* %arrayidx550alteredBB, align 4
  %i.reload1155 = load volatile i32*, i32** %i.reg2mem
  %2435 = load i32, i32* %i.reload1155, align 4
  %2436 = add i32 %2435, -1758522583
  %2437 = sub i32 %2436, 1
  %2438 = sub i32 %2437, -1758522583
  %_879 = sub i32 %2435, 1
  %gen880 = mul i32 %2438, 1
  %2439 = sub i32 0, 1
  %2440 = add i32 %2435, %2439
  %sub551alteredBB = sub nsw i32 %2435, 1
  %idxprom552alteredBB = sext i32 %2440 to i64
  %e.reload1656 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx553alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1656, i64 0, i64 %idxprom552alteredBB
  %j.reload1355 = load volatile i32*, i32** %j.reg2mem
  %2441 = load i32, i32* %j.reload1355, align 4
  %2442 = add i32 %2441, -1995955247
  %2443 = sub i32 %2442, 1
  %2444 = sub i32 %2443, -1995955247
  %_881 = sub i32 %2441, 1
  %gen882 = mul i32 %2444, 1
  %2445 = add i32 %2441, -1663654634
  %2446 = add i32 %2445, 1
  %2447 = sub i32 %2446, -1663654634
  %add554alteredBB = add nsw i32 %2441, 1
  %idxprom555alteredBB = sext i32 %2447 to i64
  %arrayidx556alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx553alteredBB, i64 0, i64 %idxprom555alteredBB
  %2448 = load i32, i32* %arrayidx556alteredBB, align 4
  %2449 = add i32 %2434, 881291054
  %2450 = sub i32 %2449, %2448
  %2451 = sub i32 %2450, 881291054
  %_883 = sub i32 %2434, %2448
  %gen884 = mul i32 %2451, %2448
  %2452 = add i32 0, 715654077
  %2453 = sub i32 %2452, %2434
  %2454 = sub i32 %2453, 715654077
  %_885 = sub i32 0, %2434
  %2455 = sub i32 %2454, 904958279
  %2456 = add i32 %2455, %2448
  %2457 = add i32 %2456, 904958279
  %gen886 = add i32 %2454, %2448
  %2458 = sub i32 0, 280833671
  %2459 = sub i32 %2458, %2434
  %2460 = add i32 %2459, 280833671
  %_887 = sub i32 0, %2434
  %2461 = sub i32 0, %2448
  %2462 = sub i32 %2460, %2461
  %gen888 = add i32 %2460, %2448
  %2463 = sub i32 0, %2448
  %2464 = sub i32 %2434, %2463
  %add557alteredBB = add nsw i32 %2434, %2448
  %i.reload1154 = load volatile i32*, i32** %i.reg2mem
  %2465 = load i32, i32* %i.reload1154, align 4
  %2466 = add i32 %2465, -555058279
  %2467 = sub i32 %2466, 1
  %2468 = sub i32 %2467, -555058279
  %_889 = sub i32 %2465, 1
  %gen890 = mul i32 %2468, 1
  %2469 = sub i32 0, -1315444265
  %2470 = sub i32 %2469, %2465
  %2471 = add i32 %2470, -1315444265
  %_891 = sub i32 0, %2465
  %2472 = sub i32 0, %2471
  %2473 = sub i32 0, 1
  %2474 = add i32 %2472, %2473
  %2475 = sub i32 0, %2474
  %gen892 = add i32 %2471, 1
  %_893 = shl i32 %2465, 1
  %_894 = shl i32 %2465, 1
  %2476 = add i32 %2465, 1951323828
  %2477 = sub i32 %2476, 1
  %2478 = sub i32 %2477, 1951323828
  %_895 = sub i32 %2465, 1
  %gen896 = mul i32 %2478, 1
  %2479 = sub i32 0, 1613932659
  %2480 = sub i32 %2479, %2465
  %2481 = add i32 %2480, 1613932659
  %_897 = sub i32 0, %2465
  %2482 = sub i32 0, 1
  %2483 = sub i32 %2481, %2482
  %gen898 = add i32 %2481, 1
  %2484 = sub i32 %2465, 168794804
  %2485 = sub i32 %2484, 1
  %2486 = add i32 %2485, 168794804
  %sub558alteredBB = sub nsw i32 %2465, 1
  %idxprom559alteredBB = sext i32 %2486 to i64
  %e.reload1655 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx560alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1655, i64 0, i64 %idxprom559alteredBB
  %j.reload1354 = load volatile i32*, i32** %j.reg2mem
  %2487 = load i32, i32* %j.reload1354, align 4
  %2488 = sub i32 0, 1
  %2489 = add i32 %2487, %2488
  %_899 = sub i32 %2487, 1
  %gen900 = mul i32 %2489, 1
  %2490 = add i32 0, 1523120219
  %2491 = sub i32 %2490, %2487
  %2492 = sub i32 %2491, 1523120219
  %_901 = sub i32 0, %2487
  %2493 = sub i32 %2492, 643760099
  %2494 = add i32 %2493, 1
  %2495 = add i32 %2494, 643760099
  %gen902 = add i32 %2492, 1
  %2496 = add i32 %2487, 1997028571
  %2497 = sub i32 %2496, 1
  %2498 = sub i32 %2497, 1997028571
  %_903 = sub i32 %2487, 1
  %gen904 = mul i32 %2498, 1
  %_905 = shl i32 %2487, 1
  %2499 = add i32 %2487, -342540471
  %2500 = sub i32 %2499, 1
  %2501 = sub i32 %2500, -342540471
  %_906 = sub i32 %2487, 1
  %gen907 = mul i32 %2501, 1
  %_908 = shl i32 %2487, 1
  %2502 = sub i32 0, %2487
  %2503 = add i32 0, %2502
  %_909 = sub i32 0, %2487
  %2504 = sub i32 0, %2503
  %2505 = sub i32 0, 1
  %2506 = add i32 %2504, %2505
  %2507 = sub i32 0, %2506
  %gen910 = add i32 %2503, 1
  %2508 = sub i32 %2487, 82882899
  %2509 = add i32 %2508, 1
  %2510 = add i32 %2509, 82882899
  %add561alteredBB = add nsw i32 %2487, 1
  %idxprom562alteredBB = sext i32 %2510 to i64
  %arrayidx563alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx560alteredBB, i64 0, i64 %idxprom562alteredBB
  store i32 %2464, i32* %arrayidx563alteredBB, align 4
  %i.reload1153 = load volatile i32*, i32** %i.reg2mem
  %2511 = load i32, i32* %i.reload1153, align 4
  %idxprom564alteredBB = sext i32 %2511 to i64
  %d.reload1608 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx565alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1608, i64 0, i64 %idxprom564alteredBB
  %j.reload1353 = load volatile i32*, i32** %j.reg2mem
  %2512 = load i32, i32* %j.reload1353, align 4
  %idxprom566alteredBB = sext i32 %2512 to i64
  %arrayidx567alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx565alteredBB, i64 0, i64 %idxprom566alteredBB
  %2513 = load i32, i32* %arrayidx567alteredBB, align 4
  %i.reload1152 = load volatile i32*, i32** %i.reg2mem
  %2514 = load i32, i32* %i.reload1152, align 4
  %idxprom568alteredBB = sext i32 %2514 to i64
  %e.reload1654 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx569alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1654, i64 0, i64 %idxprom568alteredBB
  %j.reload1352 = load volatile i32*, i32** %j.reg2mem
  %2515 = load i32, i32* %j.reload1352, align 4
  %2516 = sub i32 %2515, -1714556829
  %2517 = sub i32 %2516, 1
  %2518 = add i32 %2517, -1714556829
  %_911 = sub i32 %2515, 1
  %gen912 = mul i32 %2518, 1
  %2519 = sub i32 %2515, 2085982949
  %2520 = add i32 %2519, 1
  %2521 = add i32 %2520, 2085982949
  %add570alteredBB = add nsw i32 %2515, 1
  %idxprom571alteredBB = sext i32 %2521 to i64
  %arrayidx572alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx569alteredBB, i64 0, i64 %idxprom571alteredBB
  %2522 = load i32, i32* %arrayidx572alteredBB, align 4
  %_913 = shl i32 %2513, %2522
  %_914 = shl i32 %2513, %2522
  %2523 = sub i32 0, %2522
  %2524 = sub i32 %2513, %2523
  %add573alteredBB = add nsw i32 %2513, %2522
  %i.reload1151 = load volatile i32*, i32** %i.reg2mem
  %2525 = load i32, i32* %i.reload1151, align 4
  %idxprom574alteredBB = sext i32 %2525 to i64
  %e.reload1653 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx575alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1653, i64 0, i64 %idxprom574alteredBB
  %j.reload1351 = load volatile i32*, i32** %j.reg2mem
  %2526 = load i32, i32* %j.reload1351, align 4
  %_915 = shl i32 %2526, 1
  %2527 = sub i32 0, %2526
  %2528 = add i32 0, %2527
  %_916 = sub i32 0, %2526
  %2529 = add i32 %2528, -1929536800
  %2530 = add i32 %2529, 1
  %2531 = sub i32 %2530, -1929536800
  %gen917 = add i32 %2528, 1
  %2532 = add i32 %2526, -1783867118
  %2533 = sub i32 %2532, 1
  %2534 = sub i32 %2533, -1783867118
  %_918 = sub i32 %2526, 1
  %gen919 = mul i32 %2534, 1
  %2535 = sub i32 0, %2526
  %2536 = add i32 0, %2535
  %_920 = sub i32 0, %2526
  %2537 = sub i32 %2536, 297702640
  %2538 = add i32 %2537, 1
  %2539 = add i32 %2538, 297702640
  %gen921 = add i32 %2536, 1
  %2540 = sub i32 0, 598861424
  %2541 = sub i32 %2540, %2526
  %2542 = add i32 %2541, 598861424
  %_922 = sub i32 0, %2526
  %2543 = add i32 %2542, -2008645222
  %2544 = add i32 %2543, 1
  %2545 = sub i32 %2544, -2008645222
  %gen923 = add i32 %2542, 1
  %2546 = sub i32 0, %2526
  %2547 = add i32 0, %2546
  %_924 = sub i32 0, %2526
  %2548 = add i32 %2547, -211266790
  %2549 = add i32 %2548, 1
  %2550 = sub i32 %2549, -211266790
  %gen925 = add i32 %2547, 1
  %2551 = add i32 %2526, -2017279224
  %2552 = add i32 %2551, 1
  %2553 = sub i32 %2552, -2017279224
  %add576alteredBB = add nsw i32 %2526, 1
  %idxprom577alteredBB = sext i32 %2553 to i64
  %arrayidx578alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx575alteredBB, i64 0, i64 %idxprom577alteredBB
  store i32 %2524, i32* %arrayidx578alteredBB, align 4
  %i.reload1150 = load volatile i32*, i32** %i.reg2mem
  %2554 = load i32, i32* %i.reload1150, align 4
  %idxprom579alteredBB = sext i32 %2554 to i64
  %d.reload1607 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx580alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1607, i64 0, i64 %idxprom579alteredBB
  %j.reload1350 = load volatile i32*, i32** %j.reg2mem
  %2555 = load i32, i32* %j.reload1350, align 4
  %idxprom581alteredBB = sext i32 %2555 to i64
  %arrayidx582alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx580alteredBB, i64 0, i64 %idxprom581alteredBB
  %2556 = load i32, i32* %arrayidx582alteredBB, align 4
  %i.reload1149 = load volatile i32*, i32** %i.reg2mem
  %2557 = load i32, i32* %i.reload1149, align 4
  %2558 = sub i32 %2557, -828732047
  %2559 = sub i32 %2558, 1
  %2560 = add i32 %2559, -828732047
  %_926 = sub i32 %2557, 1
  %gen927 = mul i32 %2560, 1
  %2561 = add i32 0, 784471170
  %2562 = sub i32 %2561, %2557
  %2563 = sub i32 %2562, 784471170
  %_928 = sub i32 0, %2557
  %2564 = add i32 %2563, -704920452
  %2565 = add i32 %2564, 1
  %2566 = sub i32 %2565, -704920452
  %gen929 = add i32 %2563, 1
  %2567 = sub i32 0, -621152454
  %2568 = sub i32 %2567, %2557
  %2569 = add i32 %2568, -621152454
  %_930 = sub i32 0, %2557
  %2570 = sub i32 0, 1
  %2571 = sub i32 %2569, %2570
  %gen931 = add i32 %2569, 1
  %_932 = shl i32 %2557, 1
  %2572 = sub i32 0, 1
  %2573 = sub i32 %2557, %2572
  %add583alteredBB = add nsw i32 %2557, 1
  %idxprom584alteredBB = sext i32 %2573 to i64
  %e.reload1652 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx585alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1652, i64 0, i64 %idxprom584alteredBB
  %j.reload1349 = load volatile i32*, i32** %j.reg2mem
  %2574 = load i32, i32* %j.reload1349, align 4
  %2575 = sub i32 0, %2574
  %2576 = add i32 0, %2575
  %_933 = sub i32 0, %2574
  %2577 = sub i32 0, %2576
  %2578 = sub i32 0, 1
  %2579 = add i32 %2577, %2578
  %2580 = sub i32 0, %2579
  %gen934 = add i32 %2576, 1
  %_935 = shl i32 %2574, 1
  %_936 = shl i32 %2574, 1
  %2581 = add i32 0, -481627434
  %2582 = sub i32 %2581, %2574
  %2583 = sub i32 %2582, -481627434
  %_937 = sub i32 0, %2574
  %2584 = sub i32 0, %2583
  %2585 = sub i32 0, 1
  %2586 = add i32 %2584, %2585
  %2587 = sub i32 0, %2586
  %gen938 = add i32 %2583, 1
  %2588 = add i32 %2574, 733183288
  %2589 = sub i32 %2588, 1
  %2590 = sub i32 %2589, 733183288
  %sub586alteredBB = sub nsw i32 %2574, 1
  %idxprom587alteredBB = sext i32 %2590 to i64
  %arrayidx588alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx585alteredBB, i64 0, i64 %idxprom587alteredBB
  %2591 = load i32, i32* %arrayidx588alteredBB, align 4
  %_939 = shl i32 %2556, %2591
  %2592 = sub i32 0, %2591
  %2593 = sub i32 %2556, %2592
  %add589alteredBB = add nsw i32 %2556, %2591
  %i.reload1148 = load volatile i32*, i32** %i.reg2mem
  %2594 = load i32, i32* %i.reload1148, align 4
  %2595 = sub i32 0, -1484726738
  %2596 = sub i32 %2595, %2594
  %2597 = add i32 %2596, -1484726738
  %_940 = sub i32 0, %2594
  %2598 = add i32 %2597, -229246072
  %2599 = add i32 %2598, 1
  %2600 = sub i32 %2599, -229246072
  %gen941 = add i32 %2597, 1
  %2601 = sub i32 0, %2594
  %2602 = sub i32 0, 1
  %2603 = add i32 %2601, %2602
  %2604 = sub i32 0, %2603
  %add590alteredBB = add nsw i32 %2594, 1
  %idxprom591alteredBB = sext i32 %2604 to i64
  %e.reload1651 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx592alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1651, i64 0, i64 %idxprom591alteredBB
  %j.reload1348 = load volatile i32*, i32** %j.reg2mem
  %2605 = load i32, i32* %j.reload1348, align 4
  %2606 = add i32 0, -818678008
  %2607 = sub i32 %2606, %2605
  %2608 = sub i32 %2607, -818678008
  %_942 = sub i32 0, %2605
  %2609 = sub i32 0, %2608
  %2610 = sub i32 0, 1
  %2611 = add i32 %2609, %2610
  %2612 = sub i32 0, %2611
  %gen943 = add i32 %2608, 1
  %_944 = shl i32 %2605, 1
  %2613 = sub i32 0, %2605
  %2614 = add i32 0, %2613
  %_945 = sub i32 0, %2605
  %2615 = sub i32 0, 1
  %2616 = sub i32 %2614, %2615
  %gen946 = add i32 %2614, 1
  %_947 = shl i32 %2605, 1
  %2617 = add i32 %2605, 1348849474
  %2618 = sub i32 %2617, 1
  %2619 = sub i32 %2618, 1348849474
  %sub593alteredBB = sub nsw i32 %2605, 1
  %idxprom594alteredBB = sext i32 %2619 to i64
  %arrayidx595alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx592alteredBB, i64 0, i64 %idxprom594alteredBB
  store i32 %2593, i32* %arrayidx595alteredBB, align 4
  %i.reload1147 = load volatile i32*, i32** %i.reg2mem
  %2620 = load i32, i32* %i.reload1147, align 4
  %idxprom596alteredBB = sext i32 %2620 to i64
  %d.reload1606 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx597alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload1606, i64 0, i64 %idxprom596alteredBB
  %j.reload1347 = load volatile i32*, i32** %j.reg2mem
  %2621 = load i32, i32* %j.reload1347, align 4
  %idxprom598alteredBB = sext i32 %2621 to i64
  %arrayidx599alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx597alteredBB, i64 0, i64 %idxprom598alteredBB
  %2622 = load i32, i32* %arrayidx599alteredBB, align 4
  %i.reload1146 = load volatile i32*, i32** %i.reg2mem
  %2623 = load i32, i32* %i.reload1146, align 4
  %_948 = shl i32 %2623, 1
  %_949 = shl i32 %2623, 1
  %2624 = sub i32 0, 1
  %2625 = add i32 %2623, %2624
  %sub600alteredBB = sub nsw i32 %2623, 1
  %idxprom601alteredBB = sext i32 %2625 to i64
  %e.reload1650 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx602alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1650, i64 0, i64 %idxprom601alteredBB
  %j.reload1346 = load volatile i32*, i32** %j.reg2mem
  %2626 = load i32, i32* %j.reload1346, align 4
  %2627 = sub i32 0, 1
  %2628 = add i32 %2626, %2627
  %_950 = sub i32 %2626, 1
  %gen951 = mul i32 %2628, 1
  %2629 = sub i32 %2626, 1926702981
  %2630 = sub i32 %2629, 1
  %2631 = add i32 %2630, 1926702981
  %_952 = sub i32 %2626, 1
  %gen953 = mul i32 %2631, 1
  %2632 = sub i32 0, 1
  %2633 = add i32 %2626, %2632
  %_954 = sub i32 %2626, 1
  %gen955 = mul i32 %2633, 1
  %_956 = shl i32 %2626, 1
  %2634 = add i32 0, -2096216058
  %2635 = sub i32 %2634, %2626
  %2636 = sub i32 %2635, -2096216058
  %_957 = sub i32 0, %2626
  %2637 = sub i32 0, %2636
  %2638 = sub i32 0, 1
  %2639 = add i32 %2637, %2638
  %2640 = sub i32 0, %2639
  %gen958 = add i32 %2636, 1
  %2641 = sub i32 0, %2626
  %2642 = add i32 0, %2641
  %_959 = sub i32 0, %2626
  %2643 = add i32 %2642, 185031362
  %2644 = add i32 %2643, 1
  %2645 = sub i32 %2644, 185031362
  %gen960 = add i32 %2642, 1
  %_961 = shl i32 %2626, 1
  %2646 = sub i32 0, 1
  %2647 = add i32 %2626, %2646
  %_962 = sub i32 %2626, 1
  %gen963 = mul i32 %2647, 1
  %2648 = sub i32 0, -2037888606
  %2649 = sub i32 %2648, %2626
  %2650 = add i32 %2649, -2037888606
  %_964 = sub i32 0, %2626
  %2651 = sub i32 %2650, -1321479942
  %2652 = add i32 %2651, 1
  %2653 = add i32 %2652, -1321479942
  %gen965 = add i32 %2650, 1
  %2654 = sub i32 %2626, -661113934
  %2655 = sub i32 %2654, 1
  %2656 = add i32 %2655, -661113934
  %sub603alteredBB = sub nsw i32 %2626, 1
  %idxprom604alteredBB = sext i32 %2656 to i64
  %arrayidx605alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx602alteredBB, i64 0, i64 %idxprom604alteredBB
  %2657 = load i32, i32* %arrayidx605alteredBB, align 4
  %2658 = sub i32 0, %2657
  %2659 = add i32 %2622, %2658
  %_966 = sub i32 %2622, %2657
  %gen967 = mul i32 %2659, %2657
  %2660 = sub i32 0, %2622
  %2661 = sub i32 0, %2657
  %2662 = add i32 %2660, %2661
  %2663 = sub i32 0, %2662
  %add606alteredBB = add nsw i32 %2622, %2657
  %i.reload1145 = load volatile i32*, i32** %i.reg2mem
  %2664 = load i32, i32* %i.reload1145, align 4
  %2665 = sub i32 %2664, 1513525889
  %2666 = sub i32 %2665, 1
  %2667 = add i32 %2666, 1513525889
  %_968 = sub i32 %2664, 1
  %gen969 = mul i32 %2667, 1
  %_970 = shl i32 %2664, 1
  %2668 = add i32 0, 1494026464
  %2669 = sub i32 %2668, %2664
  %2670 = sub i32 %2669, 1494026464
  %_971 = sub i32 0, %2664
  %2671 = sub i32 0, 1
  %2672 = sub i32 %2670, %2671
  %gen972 = add i32 %2670, 1
  %2673 = sub i32 %2664, 190051176
  %2674 = sub i32 %2673, 1
  %2675 = add i32 %2674, 190051176
  %_973 = sub i32 %2664, 1
  %gen974 = mul i32 %2675, 1
  %_975 = shl i32 %2664, 1
  %2676 = sub i32 %2664, 151967397
  %2677 = sub i32 %2676, 1
  %2678 = add i32 %2677, 151967397
  %sub607alteredBB = sub nsw i32 %2664, 1
  %idxprom608alteredBB = sext i32 %2678 to i64
  %e.reload1649 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx609alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1649, i64 0, i64 %idxprom608alteredBB
  %j.reload1345 = load volatile i32*, i32** %j.reg2mem
  %2679 = load i32, i32* %j.reload1345, align 4
  %_976 = shl i32 %2679, 1
  %_977 = shl i32 %2679, 1
  %2680 = sub i32 %2679, 2020069313
  %2681 = sub i32 %2680, 1
  %2682 = add i32 %2681, 2020069313
  %_978 = sub i32 %2679, 1
  %gen979 = mul i32 %2682, 1
  %2683 = add i32 %2679, 1290873041
  %2684 = sub i32 %2683, 1
  %2685 = sub i32 %2684, 1290873041
  %_980 = sub i32 %2679, 1
  %gen981 = mul i32 %2685, 1
  %2686 = sub i32 0, 1
  %2687 = add i32 %2679, %2686
  %_982 = sub i32 %2679, 1
  %gen983 = mul i32 %2687, 1
  %2688 = sub i32 0, 1
  %2689 = add i32 %2679, %2688
  %_984 = sub i32 %2679, 1
  %gen985 = mul i32 %2689, 1
  %2690 = add i32 %2679, -1681034501
  %2691 = sub i32 %2690, 1
  %2692 = sub i32 %2691, -1681034501
  %sub610alteredBB = sub nsw i32 %2679, 1
  %idxprom611alteredBB = sext i32 %2692 to i64
  %arrayidx612alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx609alteredBB, i64 0, i64 %idxprom611alteredBB
  store i32 %2663, i32* %arrayidx612alteredBB, align 4
  %i.reload1144 = load volatile i32*, i32** %i.reg2mem
  %2693 = load i32, i32* %i.reload1144, align 4
  %idxprom613alteredBB = sext i32 %2693 to i64
  %d.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %d.reg2mem
  %arrayidx614alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %d.reload, i64 0, i64 %idxprom613alteredBB
  %j.reload1344 = load volatile i32*, i32** %j.reg2mem
  %2694 = load i32, i32* %j.reload1344, align 4
  %idxprom615alteredBB = sext i32 %2694 to i64
  %arrayidx616alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx614alteredBB, i64 0, i64 %idxprom615alteredBB
  %2695 = load i32, i32* %arrayidx616alteredBB, align 4
  %i.reload1143 = load volatile i32*, i32** %i.reg2mem
  %2696 = load i32, i32* %i.reload1143, align 4
  %idxprom617alteredBB = sext i32 %2696 to i64
  %e.reload1648 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx618alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1648, i64 0, i64 %idxprom617alteredBB
  %j.reload1343 = load volatile i32*, i32** %j.reg2mem
  %2697 = load i32, i32* %j.reload1343, align 4
  %2698 = add i32 0, -1245593211
  %2699 = sub i32 %2698, %2697
  %2700 = sub i32 %2699, -1245593211
  %_986 = sub i32 0, %2697
  %2701 = sub i32 %2700, -361536699
  %2702 = add i32 %2701, 1
  %2703 = add i32 %2702, -361536699
  %gen987 = add i32 %2700, 1
  %_988 = shl i32 %2697, 1
  %_989 = shl i32 %2697, 1
  %2704 = sub i32 0, 1
  %2705 = add i32 %2697, %2704
  %sub619alteredBB = sub nsw i32 %2697, 1
  %idxprom620alteredBB = sext i32 %2705 to i64
  %arrayidx621alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx618alteredBB, i64 0, i64 %idxprom620alteredBB
  %2706 = load i32, i32* %arrayidx621alteredBB, align 4
  %_990 = shl i32 %2695, %2706
  %2707 = add i32 %2695, -552203216
  %2708 = add i32 %2707, %2706
  %2709 = sub i32 %2708, -552203216
  %add622alteredBB = add nsw i32 %2695, %2706
  %i.reload1142 = load volatile i32*, i32** %i.reg2mem
  %2710 = load i32, i32* %i.reload1142, align 4
  %idxprom623alteredBB = sext i32 %2710 to i64
  %e.reload1647 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx624alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1647, i64 0, i64 %idxprom623alteredBB
  %j.reload1342 = load volatile i32*, i32** %j.reg2mem
  %2711 = load i32, i32* %j.reload1342, align 4
  %2712 = sub i32 0, -491352187
  %2713 = sub i32 %2712, %2711
  %2714 = add i32 %2713, -491352187
  %_991 = sub i32 0, %2711
  %2715 = sub i32 %2714, -1113832760
  %2716 = add i32 %2715, 1
  %2717 = add i32 %2716, -1113832760
  %gen992 = add i32 %2714, 1
  %2718 = sub i32 %2711, 975261333
  %2719 = sub i32 %2718, 1
  %2720 = add i32 %2719, 975261333
  %sub625alteredBB = sub nsw i32 %2711, 1
  %idxprom626alteredBB = sext i32 %2720 to i64
  %arrayidx627alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx624alteredBB, i64 0, i64 %idxprom626alteredBB
  store i32 %2709, i32* %arrayidx627alteredBB, align 4
  store i32 1932996446, i32* %switchVar
  br label %loopEnd

originalBB996alteredBB:                           ; preds = %loopEntry
  store i32 -1158684549, i32* %switchVar
  br label %loopEnd

originalBB1000alteredBB:                          ; preds = %loopEntry
  %j.reload1341 = load volatile i32*, i32** %j.reg2mem
  %2721 = load i32, i32* %j.reload1341, align 4
  %_1001 = shl i32 %2721, 1
  %_1002 = shl i32 %2721, 1
  %_1003 = shl i32 %2721, 1
  %2722 = sub i32 0, 1956496988
  %2723 = sub i32 %2722, %2721
  %2724 = add i32 %2723, 1956496988
  %_1004 = sub i32 0, %2721
  %2725 = sub i32 0, %2724
  %2726 = sub i32 0, 1
  %2727 = add i32 %2725, %2726
  %2728 = sub i32 0, %2727
  %gen1005 = add i32 %2724, 1
  %2729 = add i32 0, 90801880
  %2730 = sub i32 %2729, %2721
  %2731 = sub i32 %2730, 90801880
  %_1006 = sub i32 0, %2721
  %2732 = add i32 %2731, 1127967006
  %2733 = add i32 %2732, 1
  %2734 = sub i32 %2733, 1127967006
  %gen1007 = add i32 %2731, 1
  %2735 = sub i32 0, %2721
  %2736 = add i32 0, %2735
  %_1008 = sub i32 0, %2721
  %2737 = add i32 %2736, 340142624
  %2738 = add i32 %2737, 1
  %2739 = sub i32 %2738, 340142624
  %gen1009 = add i32 %2736, 1
  %2740 = sub i32 0, %2721
  %2741 = sub i32 0, 1
  %2742 = add i32 %2740, %2741
  %2743 = sub i32 0, %2742
  %inc630alteredBB = add nsw i32 %2721, 1
  %j.reload1340 = load volatile i32*, i32** %j.reg2mem
  store i32 %2743, i32* %j.reload1340, align 4
  store i32 517794798, i32* %switchVar
  br label %loopEnd

originalBB1013alteredBB:                          ; preds = %loopEntry
  %j.reload1339 = load volatile i32*, i32** %j.reg2mem
  %2744 = load i32, i32* %j.reload1339, align 4
  %cmp643alteredBB = icmp ne i32 %2744, 9
  store i32 1677221463, i32* %switchVar
  br label %loopEnd

originalBB1017alteredBB:                          ; preds = %loopEntry
  %j.reload1338 = load volatile i32*, i32** %j.reg2mem
  %2745 = load i32, i32* %j.reload1338, align 4
  %2746 = add i32 %2745, -669264794
  %2747 = sub i32 %2746, 1
  %2748 = sub i32 %2747, -669264794
  %_1018 = sub i32 %2745, 1
  %gen1019 = mul i32 %2748, 1
  %2749 = add i32 %2745, 1718476180
  %2750 = sub i32 %2749, 1
  %2751 = sub i32 %2750, 1718476180
  %_1020 = sub i32 %2745, 1
  %gen1021 = mul i32 %2751, 1
  %2752 = sub i32 0, 691521310
  %2753 = sub i32 %2752, %2745
  %2754 = add i32 %2753, 691521310
  %_1022 = sub i32 0, %2745
  %2755 = add i32 %2754, -1235319981
  %2756 = add i32 %2755, 1
  %2757 = sub i32 %2756, -1235319981
  %gen1023 = add i32 %2754, 1
  %2758 = add i32 %2745, -1693553161
  %2759 = sub i32 %2758, 1
  %2760 = sub i32 %2759, -1693553161
  %_1024 = sub i32 %2745, 1
  %gen1025 = mul i32 %2760, 1
  %2761 = sub i32 %2745, -1866794360
  %2762 = sub i32 %2761, 1
  %2763 = add i32 %2762, -1866794360
  %_1026 = sub i32 %2745, 1
  %gen1027 = mul i32 %2763, 1
  %2764 = sub i32 0, %2745
  %2765 = sub i32 0, 1
  %2766 = add i32 %2764, %2765
  %2767 = sub i32 0, %2766
  %inc659alteredBB = add nsw i32 %2745, 1
  %j.reload1337 = load volatile i32*, i32** %j.reg2mem
  store i32 %2767, i32* %j.reload1337, align 4
  store i32 -1493134611, i32* %switchVar
  br label %loopEnd

originalBB1031alteredBB:                          ; preds = %loopEntry
  %n.reload1131 = load volatile i32*, i32** %n.reg2mem
  %2768 = load i32, i32* %n.reload1131, align 4
  %cmp665alteredBB = icmp eq i32 %2768, 2
  store i32 1919025427, i32* %switchVar
  br label %loopEnd

originalBB1035alteredBB:                          ; preds = %loopEntry
  %i.reload1141 = load volatile i32*, i32** %i.reg2mem
  %2769 = load i32, i32* %i.reload1141, align 4
  %cmp668alteredBB = icmp sle i32 %2769, 9
  store i32 1119551216, i32* %switchVar
  br label %loopEnd

originalBB1039alteredBB:                          ; preds = %loopEntry
  %j.reload1336 = load volatile i32*, i32** %j.reg2mem
  %2770 = load i32, i32* %j.reload1336, align 4
  %cmp671alteredBB = icmp sle i32 %2770, 9
  store i32 1485889642, i32* %switchVar
  br label %loopEnd

originalBB1043alteredBB:                          ; preds = %loopEntry
  %j.reload1335 = load volatile i32*, i32** %j.reg2mem
  %2771 = load i32, i32* %j.reload1335, align 4
  %cmp673alteredBB = icmp ne i32 %2771, 9
  store i32 -198946153, i32* %switchVar
  br label %loopEnd

originalBB1047alteredBB:                          ; preds = %loopEntry
  %i.reload1140 = load volatile i32*, i32** %i.reg2mem
  %2772 = load i32, i32* %i.reload1140, align 4
  %idxprom682alteredBB = sext i32 %2772 to i64
  %c.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %c.reg2mem
  %arrayidx683alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %c.reload, i64 0, i64 %idxprom682alteredBB
  %j.reload1334 = load volatile i32*, i32** %j.reg2mem
  %2773 = load i32, i32* %j.reload1334, align 4
  %idxprom684alteredBB = sext i32 %2773 to i64
  %arrayidx685alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx683alteredBB, i64 0, i64 %idxprom684alteredBB
  %2774 = load i32, i32* %arrayidx685alteredBB, align 4
  %call686alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2774)
  %call687alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call686alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1632904408, i32* %switchVar
  br label %loopEnd

originalBB1051alteredBB:                          ; preds = %loopEntry
  %j.reload1333 = load volatile i32*, i32** %j.reg2mem
  %2775 = load i32, i32* %j.reload1333, align 4
  %2776 = sub i32 0, %2775
  %2777 = add i32 0, %2776
  %_1052 = sub i32 0, %2775
  %2778 = sub i32 0, %2777
  %2779 = sub i32 0, 1
  %2780 = add i32 %2778, %2779
  %2781 = sub i32 0, %2780
  %gen1053 = add i32 %2777, 1
  %_1054 = shl i32 %2775, 1
  %2782 = add i32 0, 393243222
  %2783 = sub i32 %2782, %2775
  %2784 = sub i32 %2783, 393243222
  %_1055 = sub i32 0, %2775
  %2785 = sub i32 %2784, 1101712748
  %2786 = add i32 %2785, 1
  %2787 = add i32 %2786, 1101712748
  %gen1056 = add i32 %2784, 1
  %2788 = add i32 0, 586051667
  %2789 = sub i32 %2788, %2775
  %2790 = sub i32 %2789, 586051667
  %_1057 = sub i32 0, %2775
  %2791 = sub i32 0, %2790
  %2792 = sub i32 0, 1
  %2793 = add i32 %2791, %2792
  %2794 = sub i32 0, %2793
  %gen1058 = add i32 %2790, 1
  %2795 = add i32 %2775, 1835037493
  %2796 = sub i32 %2795, 1
  %2797 = sub i32 %2796, 1835037493
  %_1059 = sub i32 %2775, 1
  %gen1060 = mul i32 %2797, 1
  %2798 = add i32 %2775, -1739802630
  %2799 = sub i32 %2798, 1
  %2800 = sub i32 %2799, -1739802630
  %_1061 = sub i32 %2775, 1
  %gen1062 = mul i32 %2800, 1
  %2801 = sub i32 %2775, -1767376869
  %2802 = sub i32 %2801, 1
  %2803 = add i32 %2802, -1767376869
  %_1063 = sub i32 %2775, 1
  %gen1064 = mul i32 %2803, 1
  %2804 = sub i32 0, -1601140144
  %2805 = sub i32 %2804, %2775
  %2806 = add i32 %2805, -1601140144
  %_1065 = sub i32 0, %2775
  %2807 = add i32 %2806, 820852051
  %2808 = add i32 %2807, 1
  %2809 = sub i32 %2808, 820852051
  %gen1066 = add i32 %2806, 1
  %2810 = sub i32 0, 1
  %2811 = sub i32 %2775, %2810
  %inc690alteredBB = add nsw i32 %2775, 1
  %j.reload1332 = load volatile i32*, i32** %j.reg2mem
  store i32 %2811, i32* %j.reload1332, align 4
  store i32 418398215, i32* %switchVar
  br label %loopEnd

originalBB1070alteredBB:                          ; preds = %loopEntry
  %i.reload1139 = load volatile i32*, i32** %i.reg2mem
  %2812 = load i32, i32* %i.reload1139, align 4
  %_1071 = shl i32 %2812, 1
  %_1072 = shl i32 %2812, 1
  %_1073 = shl i32 %2812, 1
  %2813 = sub i32 0, 1
  %2814 = add i32 %2812, %2813
  %_1074 = sub i32 %2812, 1
  %gen1075 = mul i32 %2814, 1
  %2815 = add i32 0, -634221946
  %2816 = sub i32 %2815, %2812
  %2817 = sub i32 %2816, -634221946
  %_1076 = sub i32 0, %2812
  %2818 = add i32 %2817, 62226881
  %2819 = add i32 %2818, 1
  %2820 = sub i32 %2819, 62226881
  %gen1077 = add i32 %2817, 1
  %_1078 = shl i32 %2812, 1
  %_1079 = shl i32 %2812, 1
  %_1080 = shl i32 %2812, 1
  %2821 = sub i32 0, 1
  %2822 = sub i32 %2812, %2821
  %inc693alteredBB = add nsw i32 %2812, 1
  %i.reload1138 = load volatile i32*, i32** %i.reg2mem
  store i32 %2822, i32* %i.reload1138, align 4
  store i32 -718861570, i32* %switchVar
  br label %loopEnd

originalBB1084alteredBB:                          ; preds = %loopEntry
  %j.reload1331 = load volatile i32*, i32** %j.reg2mem
  %2823 = load i32, i32* %j.reload1331, align 4
  %cmp702alteredBB = icmp sle i32 %2823, 9
  store i32 1967868644, i32* %switchVar
  br label %loopEnd

originalBB1088alteredBB:                          ; preds = %loopEntry
  %j.reload1330 = load volatile i32*, i32** %j.reg2mem
  %2824 = load i32, i32* %j.reload1330, align 4
  %cmp704alteredBB = icmp ne i32 %2824, 9
  store i32 124418336, i32* %switchVar
  br label %loopEnd

originalBB1092alteredBB:                          ; preds = %loopEntry
  store i32 1549491073, i32* %switchVar
  br label %loopEnd

originalBB1096alteredBB:                          ; preds = %loopEntry
  %j.reload1329 = load volatile i32*, i32** %j.reg2mem
  %2825 = load i32, i32* %j.reload1329, align 4
  %2826 = sub i32 0, -1532696941
  %2827 = sub i32 %2826, %2825
  %2828 = add i32 %2827, -1532696941
  %_1097 = sub i32 0, %2825
  %2829 = sub i32 0, %2828
  %2830 = sub i32 0, 1
  %2831 = add i32 %2829, %2830
  %2832 = sub i32 0, %2831
  %gen1098 = add i32 %2828, 1
  %2833 = sub i32 0, 1
  %2834 = add i32 %2825, %2833
  %_1099 = sub i32 %2825, 1
  %gen1100 = mul i32 %2834, 1
  %2835 = sub i32 %2825, 1261848350
  %2836 = add i32 %2835, 1
  %2837 = add i32 %2836, 1261848350
  %inc721alteredBB = add nsw i32 %2825, 1
  %j.reload1328 = load volatile i32*, i32** %j.reg2mem
  store i32 %2837, i32* %j.reload1328, align 4
  store i32 -739720948, i32* %switchVar
  br label %loopEnd

originalBB1104alteredBB:                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2838 = load i32, i32* %n.reload, align 4
  %cmp727alteredBB = icmp eq i32 %2838, 4
  store i32 -596971039, i32* %switchVar
  br label %loopEnd

originalBB1108alteredBB:                          ; preds = %loopEntry
  %j.reload1327 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload1327, align 4
  store i32 -1431242396, i32* %switchVar
  br label %loopEnd

originalBB1112alteredBB:                          ; preds = %loopEntry
  %j.reload1326 = load volatile i32*, i32** %j.reg2mem
  %2839 = load i32, i32* %j.reload1326, align 4
  %cmp735alteredBB = icmp ne i32 %2839, 9
  store i32 -911671798, i32* %switchVar
  br label %loopEnd

originalBB1116alteredBB:                          ; preds = %loopEntry
  %i.reload1137 = load volatile i32*, i32** %i.reg2mem
  %2840 = load i32, i32* %i.reload1137, align 4
  %idxprom737alteredBB = sext i32 %2840 to i64
  %e.reload1646 = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx738alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload1646, i64 0, i64 %idxprom737alteredBB
  %j.reload1325 = load volatile i32*, i32** %j.reg2mem
  %2841 = load i32, i32* %j.reload1325, align 4
  %idxprom739alteredBB = sext i32 %2841 to i64
  %arrayidx740alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx738alteredBB, i64 0, i64 %idxprom739alteredBB
  %2842 = load i32, i32* %arrayidx740alteredBB, align 4
  %call741alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2842)
  %call742alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call741alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1414014631, i32* %switchVar
  br label %loopEnd

originalBB1120alteredBB:                          ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %2843 = load i32, i32* %i.reload, align 4
  %idxprom744alteredBB = sext i32 %2843 to i64
  %e.reload = load volatile [10 x [10 x i32]]*, [10 x [10 x i32]]** %e.reg2mem
  %arrayidx745alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %e.reload, i64 0, i64 %idxprom744alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %2844 = load i32, i32* %j.reload, align 4
  %idxprom746alteredBB = sext i32 %2844 to i64
  %arrayidx747alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx745alteredBB, i64 0, i64 %idxprom746alteredBB
  %2845 = load i32, i32* %arrayidx747alteredBB, align 4
  %call748alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2845)
  %call749alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call748alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1073349046, i32* %switchVar
  br label %loopEnd

originalBB1124alteredBB:                          ; preds = %loopEntry
  store i32 1768416308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1124alteredBB, %originalBB1120alteredBB, %originalBB1116alteredBB, %originalBB1112alteredBB, %originalBB1108alteredBB, %originalBB1104alteredBB, %originalBB1096alteredBB, %originalBB1092alteredBB, %originalBB1088alteredBB, %originalBB1084alteredBB, %originalBB1070alteredBB, %originalBB1051alteredBB, %originalBB1047alteredBB, %originalBB1043alteredBB, %originalBB1039alteredBB, %originalBB1035alteredBB, %originalBB1031alteredBB, %originalBB1017alteredBB, %originalBB1013alteredBB, %originalBB1000alteredBB, %originalBB996alteredBB, %originalBB806alteredBB, %originalBB802alteredBB, %originalBB798alteredBB, %originalBB794alteredBB, %originalBB790alteredBB, %originalBB786alteredBB, %originalBB780alteredBB, %originalBB776alteredBB, %originalBB772alteredBB, %originalBB768alteredBB, %originalBB764alteredBB, %originalBB760alteredBB, %originalBBalteredBB, %originalBBpart21126, %originalBB1124, %for.end756, %for.inc754, %for.end753, %for.inc751, %if.end750, %originalBBpart21122, %originalBB1120, %if.else743, %originalBBpart21118, %originalBB1116, %if.then736, %originalBBpart21114, %originalBB1112, %for.body734, %for.cond732, %originalBBpart21110, %originalBB1108, %for.body731, %for.cond729, %if.then728, %originalBBpart21106, %originalBB1104, %if.end726, %for.end725, %for.inc723, %for.end722, %originalBBpart21102, %originalBB1096, %for.inc720, %originalBBpart21094, %originalBB1092, %if.end719, %if.else712, %if.then705, %originalBBpart21090, %originalBB1088, %for.body703, %originalBBpart21086, %originalBB1084, %for.cond701, %for.body700, %for.cond698, %if.then697, %if.end695, %for.end694, %originalBBpart21082, %originalBB1070, %for.inc692, %for.end691, %originalBBpart21068, %originalBB1051, %for.inc689, %if.end688, %originalBBpart21049, %originalBB1047, %if.else681, %if.then674, %originalBBpart21045, %originalBB1043, %for.body672, %originalBBpart21041, %originalBB1039, %for.cond670, %for.body669, %originalBBpart21037, %originalBB1035, %for.cond667, %if.then666, %originalBBpart21033, %originalBB1031, %if.end664, %for.end663, %for.inc661, %for.end660, %originalBBpart21029, %originalBB1017, %for.inc658, %if.end657, %if.else, %if.then644, %originalBBpart21015, %originalBB1013, %for.body642, %for.cond640, %for.body639, %for.cond637, %if.then636, %for.end634, %for.inc632, %for.end631, %originalBBpart21011, %originalBB1000, %for.inc629, %originalBBpart2998, %originalBB996, %if.end628, %originalBBpart2994, %originalBB806, %if.then485, %originalBBpart2804, %originalBB802, %for.body479, %for.cond477, %for.body476, %for.cond474, %originalBBpart2800, %originalBB798, %for.end473, %for.inc471, %for.end470, %for.inc468, %originalBBpart2796, %originalBB794, %if.end467, %if.then324, %for.body318, %for.cond316, %originalBBpart2792, %originalBB790, %for.body315, %for.cond313, %for.end312, %for.inc310, %originalBBpart2788, %originalBB786, %for.end309, %originalBBpart2784, %originalBB780, %for.inc307, %if.end306, %if.then163, %originalBBpart2778, %originalBB776, %for.body157, %originalBBpart2774, %originalBB772, %for.cond155, %originalBBpart2770, %originalBB768, %for.body154, %for.cond152, %for.end151, %for.inc149, %for.end, %for.inc, %if.end, %if.then, %for.body5, %for.cond3, %originalBBpart2766, %originalBB764, %for.body, %originalBBpart2762, %originalBB760, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_463.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
