; ModuleID = 'source-C-CXX/58/1584.cpp'
source_filename = "source-C-CXX/58/1584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1584.cpp, i8* null }]
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
  %cmp688.reg2mem = alloca i1
  %cmp637.reg2mem = alloca i1
  %cmp631.reg2mem = alloca i1
  %cmp612.reg2mem = alloca i1
  %cmp582.reg2mem = alloca i1
  %cmp577.reg2mem = alloca i1
  %cmp528.reg2mem = alloca i1
  %cmp451.reg2mem = alloca i1
  %cmp399.reg2mem = alloca i1
  %cmp394.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp243.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp149.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [100 x [100 x [100 x i8]]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1106990314, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1088 = load i32, i32* %switchVar
  switch i32 %switchVar1088, label %switchDefault [
    i32 1106990314, label %for.cond
    i32 -1738866909, label %for.body
    i32 1626609613, label %for.cond1
    i32 379796346, label %originalBB
    i32 626331457, label %originalBBpart2
    i32 161360103, label %for.body3
    i32 -794102478, label %originalBB712
    i32 -1455655246, label %originalBBpart2714
    i32 2120408611, label %for.inc
    i32 -123034077, label %for.end
    i32 1584819834, label %for.inc8
    i32 -882065354, label %originalBB716
    i32 -313623265, label %originalBBpart2727
    i32 822274404, label %for.end10
    i32 -487072961, label %originalBB729
    i32 -1736039980, label %originalBBpart2731
    i32 -450955775, label %for.cond12
    i32 -1515741596, label %originalBB733
    i32 -1221592002, label %originalBBpart2735
    i32 1835050080, label %for.body14
    i32 -1389443140, label %originalBB737
    i32 1683856293, label %originalBBpart2739
    i32 2040665745, label %for.cond15
    i32 -1519516468, label %for.body17
    i32 -1907570323, label %for.cond18
    i32 -1074952741, label %for.body20
    i32 -98774030, label %for.inc33
    i32 -15594014, label %for.end35
    i32 425846878, label %originalBB741
    i32 1482884766, label %originalBBpart2743
    i32 -773044264, label %for.inc36
    i32 1640783099, label %for.end38
    i32 1231672085, label %originalBB745
    i32 -790175522, label %originalBBpart2747
    i32 1671227586, label %for.inc39
    i32 -101850823, label %for.end41
    i32 167218223, label %for.cond42
    i32 345875941, label %for.body44
    i32 -1559498566, label %for.cond45
    i32 -419031365, label %for.body47
    i32 -522465819, label %for.cond48
    i32 373694303, label %for.body50
    i32 831296517, label %originalBB749
    i32 -1983413459, label %originalBBpart2769
    i32 1269510918, label %if.then
    i32 -1636001096, label %if.end
    i32 -1798436781, label %originalBB771
    i32 -1508117733, label %originalBBpart2776
    i32 -990180212, label %land.lhs.true
    i32 1345356592, label %land.lhs.true75
    i32 -372561343, label %land.lhs.true78
    i32 1010801000, label %originalBB778
    i32 185511447, label %originalBBpart2780
    i32 752308689, label %land.lhs.true80
    i32 -1457143903, label %if.then83
    i32 1040376235, label %if.then94
    i32 -28121804, label %if.end102
    i32 412924007, label %if.then112
    i32 -1367939617, label %if.end120
    i32 -1837812643, label %if.then131
    i32 1213175745, label %if.end139
    i32 -1775204030, label %originalBB782
    i32 -1928123521, label %originalBBpart2788
    i32 -1413958424, label %if.then150
    i32 63326041, label %originalBB790
    i32 1448644873, label %originalBBpart2801
    i32 1280942034, label %if.end158
    i32 2139582145, label %if.end159
    i32 -1303345106, label %originalBB803
    i32 -1156685286, label %originalBBpart2809
    i32 -1933044496, label %land.lhs.true169
    i32 1366321481, label %originalBB811
    i32 -1972678423, label %originalBBpart2813
    i32 -432920353, label %land.lhs.true171
    i32 1420062985, label %originalBB815
    i32 -685156287, label %originalBBpart2817
    i32 -1099840316, label %land.lhs.true173
    i32 732812193, label %if.then176
    i32 -1497020294, label %if.then187
    i32 -1818808455, label %if.end195
    i32 1367770625, label %if.then206
    i32 1826697199, label %if.end214
    i32 -930528363, label %if.then225
    i32 -1847832256, label %originalBB819
    i32 -76048535, label %originalBBpart2823
    i32 1206642317, label %if.end233
    i32 1972705097, label %if.end234
    i32 574262874, label %originalBB825
    i32 282953136, label %originalBBpart2837
    i32 -1586422417, label %land.lhs.true244
    i32 1471830660, label %originalBB839
    i32 -1751819482, label %originalBBpart2852
    i32 58746878, label %land.lhs.true247
    i32 -1199916798, label %land.lhs.true249
    i32 -469131651, label %if.then252
    i32 458651268, label %if.then263
    i32 -792679601, label %if.end271
    i32 1445813426, label %if.then282
    i32 484095620, label %originalBB854
    i32 1088344947, label %originalBBpart2862
    i32 -1931006780, label %if.end290
    i32 -1865225591, label %if.then301
    i32 470465926, label %if.end309
    i32 1581543598, label %if.end310
    i32 -2042021356, label %originalBB864
    i32 -1671763596, label %originalBBpart2873
    i32 -2099951246, label %land.lhs.true320
    i32 -953958585, label %originalBB875
    i32 115001777, label %originalBBpart2877
    i32 502373946, label %land.lhs.true322
    i32 -866872954, label %land.lhs.true325
    i32 2086527635, label %if.then327
    i32 -1803615941, label %if.then338
    i32 -1578448784, label %if.end346
    i32 -962862548, label %if.then357
    i32 1877675178, label %if.end365
    i32 -1104772326, label %if.then376
    i32 -510312980, label %if.end384
    i32 244989234, label %if.end385
    i32 -2122806780, label %originalBB879
    i32 101945411, label %originalBBpart2886
    i32 1178620424, label %land.lhs.true395
    i32 -1562014169, label %land.lhs.true397
    i32 121609362, label %originalBB888
    i32 -1938519995, label %originalBBpart2896
    i32 -1363939685, label %land.lhs.true400
    i32 18523089, label %if.then403
    i32 -1973911752, label %if.then414
    i32 -817145715, label %if.end422
    i32 1281792251, label %if.then433
    i32 -1884987954, label %originalBB898
    i32 1513690787, label %originalBBpart2905
    i32 -611104697, label %if.end441
    i32 -762684965, label %originalBB907
    i32 465155573, label %originalBBpart2922
    i32 -830645555, label %if.then452
    i32 1821031787, label %if.end460
    i32 1579228679, label %originalBB924
    i32 -1101548742, label %originalBBpart2926
    i32 248452469, label %if.end461
    i32 -1457805236, label %land.lhs.true471
    i32 -1346205827, label %land.lhs.true473
    i32 -1773207703, label %if.then475
    i32 -899618116, label %if.then486
    i32 -101609006, label %originalBB928
    i32 754885067, label %originalBBpart2937
    i32 -1483434115, label %if.end494
    i32 909308597, label %if.then505
    i32 -241477141, label %originalBB939
    i32 794578868, label %originalBBpart2956
    i32 1084975052, label %if.end513
    i32 158774076, label %originalBB958
    i32 -2122546506, label %originalBBpart2960
    i32 -1301379371, label %if.end514
    i32 919459145, label %land.lhs.true524
    i32 -1983884685, label %land.lhs.true526
    i32 -1870409992, label %originalBB962
    i32 -640981450, label %originalBBpart2971
    i32 1302657492, label %if.then529
    i32 73515299, label %if.then540
    i32 2065898386, label %if.end548
    i32 1598827117, label %if.then559
    i32 -1883224738, label %if.end567
    i32 -1702957252, label %originalBB973
    i32 -930586297, label %originalBBpart2975
    i32 -1928488710, label %if.end568
    i32 -2009849130, label %originalBB977
    i32 -661406915, label %originalBBpart2982
    i32 -1923892755, label %land.lhs.true578
    i32 723167912, label %land.lhs.true581
    i32 -1638615836, label %originalBB984
    i32 730246440, label %originalBBpart2986
    i32 301048037, label %if.then583
    i32 1075674376, label %if.then594
    i32 -383569070, label %if.end602
    i32 -327145951, label %originalBB988
    i32 622286744, label %originalBBpart21006
    i32 24509923, label %if.then613
    i32 1318268949, label %if.end621
    i32 -1874977266, label %if.end622
    i32 -494300861, label %originalBB1008
    i32 -1887307113, label %originalBBpart21014
    i32 -1747893285, label %land.lhs.true632
    i32 -473936246, label %land.lhs.true635
    i32 129435370, label %originalBB1016
    i32 931180566, label %originalBBpart21026
    i32 -523291622, label %if.then638
    i32 1486081682, label %if.then649
    i32 -1017777507, label %if.end657
    i32 -2090798915, label %if.then668
    i32 -1708453745, label %if.end676
    i32 2082916750, label %originalBB1028
    i32 -636382040, label %originalBBpart21030
    i32 728644979, label %if.end677
    i32 -1848584860, label %originalBB1032
    i32 -798522488, label %originalBBpart21034
    i32 225089771, label %for.inc678
    i32 -638193159, label %for.end680
    i32 2062990215, label %originalBB1036
    i32 1714482537, label %originalBBpart21038
    i32 -837940236, label %for.inc681
    i32 892076074, label %originalBB1040
    i32 2096870637, label %originalBBpart21054
    i32 -1794682591, label %for.end683
    i32 -828565155, label %for.inc684
    i32 -994530846, label %originalBB1056
    i32 -2124333915, label %originalBBpart21060
    i32 -939069248, label %for.end686
    i32 1140146240, label %originalBB1062
    i32 -1667925764, label %originalBBpart21064
    i32 -1502645639, label %for.cond687
    i32 523384052, label %originalBB1066
    i32 318777720, label %originalBBpart21068
    i32 -332133847, label %for.body689
    i32 -740125696, label %for.cond690
    i32 -794588054, label %for.body692
    i32 -973217358, label %if.then701
    i32 1600220885, label %if.end703
    i32 -551673774, label %for.inc704
    i32 1713443351, label %originalBB1070
    i32 849308997, label %originalBBpart21086
    i32 -7802035, label %for.end706
    i32 139647289, label %for.inc707
    i32 1697944531, label %for.end709
    i32 899402896, label %originalBBalteredBB
    i32 69557515, label %originalBB712alteredBB
    i32 473298300, label %originalBB716alteredBB
    i32 -1855218138, label %originalBB729alteredBB
    i32 -75473743, label %originalBB733alteredBB
    i32 370092322, label %originalBB737alteredBB
    i32 836900991, label %originalBB741alteredBB
    i32 -1924717119, label %originalBB745alteredBB
    i32 -1599364606, label %originalBB749alteredBB
    i32 -1188435122, label %originalBB771alteredBB
    i32 1284729293, label %originalBB778alteredBB
    i32 -836666543, label %originalBB782alteredBB
    i32 1700097286, label %originalBB790alteredBB
    i32 1962126092, label %originalBB803alteredBB
    i32 583698550, label %originalBB811alteredBB
    i32 -1095417562, label %originalBB815alteredBB
    i32 69428427, label %originalBB819alteredBB
    i32 -1891639487, label %originalBB825alteredBB
    i32 1571773134, label %originalBB839alteredBB
    i32 -192299791, label %originalBB854alteredBB
    i32 -2099523055, label %originalBB864alteredBB
    i32 1908512115, label %originalBB875alteredBB
    i32 1413785427, label %originalBB879alteredBB
    i32 101122438, label %originalBB888alteredBB
    i32 -982713094, label %originalBB898alteredBB
    i32 -2050049194, label %originalBB907alteredBB
    i32 -1081590653, label %originalBB924alteredBB
    i32 -1735702541, label %originalBB928alteredBB
    i32 1897804070, label %originalBB939alteredBB
    i32 -465535214, label %originalBB958alteredBB
    i32 1816664620, label %originalBB962alteredBB
    i32 1725999759, label %originalBB973alteredBB
    i32 -1568675328, label %originalBB977alteredBB
    i32 -188423406, label %originalBB984alteredBB
    i32 -1034505061, label %originalBB988alteredBB
    i32 -2087657367, label %originalBB1008alteredBB
    i32 -2040796145, label %originalBB1016alteredBB
    i32 -249111957, label %originalBB1028alteredBB
    i32 526132758, label %originalBB1032alteredBB
    i32 905154903, label %originalBB1036alteredBB
    i32 -61037482, label %originalBB1040alteredBB
    i32 -1713556088, label %originalBB1056alteredBB
    i32 -1623319085, label %originalBB1062alteredBB
    i32 1896677297, label %originalBB1066alteredBB
    i32 -1097610427, label %originalBB1070alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1738866909, i32 822274404
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1626609613, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -1048264472
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1048264472
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 379796346, i32 899402896
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %30, %31
  store i1 %cmp2, i1* %cmp2.reg2mem
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, 313122527
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 313122527
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 626331457, i32 899402896
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %59 = select i1 %cmp2.reload, i32 161360103, i32 -123034077
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 916895493
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 916895493
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -794102478, i32 69557515
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB712:                                    ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 1
  %87 = load i32, i32* %i, align 4
  %idxprom = sext i32 %87 to i64
  %arrayidx4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx, i64 0, i64 %idxprom
  %88 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %88 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, -150878275
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -150878275
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1455655246, i32 69557515
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2714:                               ; preds = %loopEntry
  store i32 2120408611, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %105 = add i32 %104, -1741568530
  %106 = add i32 %105, 1
  %107 = sub i32 %106, -1741568530
  %inc = add nsw i32 %104, 1
  store i32 %107, i32* %j, align 4
  store i32 1626609613, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1584819834, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 %108, 848291992
  %111 = sub i32 %110, 1
  %112 = add i32 %111, 848291992
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -882065354, i32 473298300
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB716:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = add i32 %135, 12242091
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 12242091
  %inc9 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -971823482
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -971823482
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -313623265, i32 473298300
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2727:                               ; preds = %loopEntry
  store i32 1106990314, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = add i32 %154, -1763648779
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1763648779
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -487072961, i32 -1855218138
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB729:                                    ; preds = %loopEntry
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -1736039980, i32 -1855218138
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2731:                               ; preds = %loopEntry
  store i32 -450955775, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, -633594864
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -633594864
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1515741596, i32 -75473743
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB733:                                    ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %222, %223
  store i1 %cmp13, i1* %cmp13.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 %224, -777689120
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -777689120
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1221592002, i32 -75473743
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2735:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %239 = select i1 %cmp13.reload, i32 1835050080, i32 -101850823
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = add i32 %240, -1695025915
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1695025915
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1389443140, i32 370092322
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB737:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 0, 1
  %270 = add i32 %267, %269
  %271 = sub i32 %267, 1
  %272 = mul i32 %267, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %268, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1683856293, i32 370092322
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2739:                               ; preds = %loopEntry
  store i32 2040665745, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %282 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %281, %282
  %283 = select i1 %cmp16, i32 -1519516468, i32 1640783099
  store i32 %283, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1907570323, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %284 = load i32, i32* %j, align 4
  %285 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %284, %285
  %286 = select i1 %cmp19, i32 -1074952741, i32 -15594014
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %288 = add i32 %287, 1106141561
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 1106141561
  %sub = sub nsw i32 %287, 1
  %idxprom21 = sext i32 %290 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom21
  %291 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %291 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx22, i64 0, i64 %idxprom23
  %292 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %292 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %293 = load i8, i8* %arrayidx26, align 1
  %294 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %294 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom27
  %295 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %295 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx28, i64 0, i64 %idxprom29
  %296 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %296 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  store i8 %293, i8* %arrayidx32, align 1
  store i32 -98774030, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %inc34 = add nsw i32 %297, 1
  store i32 %299, i32* %j, align 4
  store i32 -1907570323, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 425846878, i32 836900991
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB741:                                    ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1482884766, i32 836900991
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2743:                               ; preds = %loopEntry
  store i32 -773044264, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %340 = load i32, i32* %i, align 4
  %341 = sub i32 %340, 1839486431
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1839486431
  %inc37 = add nsw i32 %340, 1
  store i32 %343, i32* %i, align 4
  store i32 2040665745, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x.1
  %345 = load i32, i32* @y.2
  %346 = add i32 %344, -683781487
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -683781487
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 true, true
  %357 = and i1 %354, true
  %358 = and i1 %352, %356
  %359 = and i1 %355, true
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 true, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 1231672085, i32 -1924717119
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB745:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 %371, 1310446271
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1310446271
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -790175522, i32 -1924717119
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2747:                               ; preds = %loopEntry
  store i32 1671227586, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 %386, -814832131
  %388 = add i32 %387, 1
  %389 = add i32 %388, -814832131
  %inc40 = add nsw i32 %386, 1
  store i32 %389, i32* %k, align 4
  store i32 -450955775, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 2, i32* %k, align 4
  store i32 167218223, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %m, align 4
  %cmp43 = icmp sle i32 %390, %391
  %392 = select i1 %cmp43, i32 345875941, i32 -939069248
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1559498566, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %393, %394
  %395 = select i1 %cmp46, i32 -419031365, i32 -1794682591
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -522465819, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %396 = load i32, i32* %j, align 4
  %397 = load i32, i32* %n, align 4
  %cmp49 = icmp slt i32 %396, %397
  %398 = select i1 %cmp49, i32 373694303, i32 -638193159
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = sub i32 %399, -552503433
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -552503433
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 831296517, i32 -1599364606
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBB749:                                    ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = sub i32 %426, 993219871
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 993219871
  %sub51 = sub nsw i32 %426, 1
  %idxprom52 = sext i32 %429 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom52
  %430 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %430 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx53, i64 0, i64 %idxprom54
  %431 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %431 to i64
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %432 = load i8, i8* %arrayidx57, align 1
  %conv = sext i8 %432 to i32
  %cmp58 = icmp eq i32 %conv, 64
  store i1 %cmp58, i1* %cmp58.reg2mem
  %433 = load i32, i32* @x.1
  %434 = load i32, i32* @y.2
  %435 = sub i32 %433, -392818879
  %436 = sub i32 %435, 1
  %437 = add i32 %436, -392818879
  %438 = sub i32 %433, 1
  %439 = mul i32 %433, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %434, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 -1983413459, i32 -1599364606
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2769:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %460 = select i1 %cmp58.reload, i32 1269510918, i32 -1636001096
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %461 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %461 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom59
  %462 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %462 to i64
  %arrayidx62 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx60, i64 0, i64 %idxprom61
  %463 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %463 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 64, i8* %arrayidx64, align 1
  store i32 -1636001096, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = add i32 %464, 2027419069
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 2027419069
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -1798436781, i32 -1188435122
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB771:                                    ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %492 = add i32 %491, 406664373
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, 406664373
  %sub65 = sub nsw i32 %491, 1
  %idxprom66 = sext i32 %494 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom66
  %495 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %495 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx67, i64 0, i64 %idxprom68
  %496 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %496 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %497 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %497 to i32
  %cmp73 = icmp eq i32 %conv72, 64
  store i1 %cmp73, i1* %cmp73.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 451869895
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 451869895
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  %512 = select i1 %510, i32 -1508117733, i32 -1188435122
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2776:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %513 = select i1 %cmp73.reload, i32 -990180212, i32 2139582145
  store i32 %513, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %cmp74 = icmp ne i32 %514, 0
  %515 = select i1 %cmp74, i32 1345356592, i32 2139582145
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = load i32, i32* %n, align 4
  %518 = add i32 %517, 1993289163
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1993289163
  %sub76 = sub nsw i32 %517, 1
  %cmp77 = icmp ne i32 %516, %520
  %521 = select i1 %cmp77, i32 -372561343, i32 2139582145
  store i32 %521, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %522 = load i32, i32* @x.1
  %523 = load i32, i32* @y.2
  %524 = sub i32 %522, -415475497
  %525 = sub i32 %524, 1
  %526 = add i32 %525, -415475497
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1010801000, i32 1284729293
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB778:                                    ; preds = %loopEntry
  %537 = load i32, i32* %j, align 4
  %cmp79 = icmp ne i32 %537, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = add i32 %538, -1943682154
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1943682154
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 185511447, i32 1284729293
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2780:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %565 = select i1 %cmp79.reload, i32 752308689, i32 2139582145
  store i32 %565, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %567 = load i32, i32* %n, align 4
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %sub81 = sub nsw i32 %567, 1
  %cmp82 = icmp ne i32 %566, %569
  %570 = select i1 %cmp82, i32 -1457143903, i32 2139582145
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %571 = load i32, i32* %k, align 4
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %sub84 = sub nsw i32 %571, 1
  %idxprom85 = sext i32 %573 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom85
  %574 = load i32, i32* %i, align 4
  %575 = add i32 %574, -1035122120
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1035122120
  %sub87 = sub nsw i32 %574, 1
  %idxprom88 = sext i32 %577 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx86, i64 0, i64 %idxprom88
  %578 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %578 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %579 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %579 to i32
  %cmp93 = icmp eq i32 %conv92, 46
  %580 = select i1 %cmp93, i32 1040376235, i32 -28121804
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %581 = load i32, i32* %k, align 4
  %idxprom95 = sext i32 %581 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom95
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub97 = sub nsw i32 %582, 1
  %idxprom98 = sext i32 %584 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx96, i64 0, i64 %idxprom98
  %585 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %585 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx99, i64 0, i64 %idxprom100
  store i8 64, i8* %arrayidx101, align 1
  store i32 -28121804, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %586 = load i32, i32* %k, align 4
  %587 = add i32 %586, -1859451707
  %588 = sub i32 %587, 1
  %589 = sub i32 %588, -1859451707
  %sub103 = sub nsw i32 %586, 1
  %idxprom104 = sext i32 %589 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom104
  %590 = load i32, i32* %i, align 4
  %591 = add i32 %590, -1100063176
  %592 = add i32 %591, 1
  %593 = sub i32 %592, -1100063176
  %add = add nsw i32 %590, 1
  %idxprom106 = sext i32 %593 to i64
  %arrayidx107 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx105, i64 0, i64 %idxprom106
  %594 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %594 to i64
  %arrayidx109 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %595 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %595 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  %596 = select i1 %cmp111, i32 412924007, i32 -1367939617
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %597 = load i32, i32* %k, align 4
  %idxprom113 = sext i32 %597 to i64
  %arrayidx114 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom113
  %598 = load i32, i32* %i, align 4
  %599 = add i32 %598, -1850493150
  %600 = add i32 %599, 1
  %601 = sub i32 %600, -1850493150
  %add115 = add nsw i32 %598, 1
  %idxprom116 = sext i32 %601 to i64
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx114, i64 0, i64 %idxprom116
  %602 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %602 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  store i8 64, i8* %arrayidx119, align 1
  store i32 -1367939617, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %603 = load i32, i32* %k, align 4
  %604 = add i32 %603, 1940537850
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1940537850
  %sub121 = sub nsw i32 %603, 1
  %idxprom122 = sext i32 %606 to i64
  %arrayidx123 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom122
  %607 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %607 to i64
  %arrayidx125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx123, i64 0, i64 %idxprom124
  %608 = load i32, i32* %j, align 4
  %609 = sub i32 0, 1
  %610 = add i32 %608, %609
  %sub126 = sub nsw i32 %608, 1
  %idxprom127 = sext i32 %610 to i64
  %arrayidx128 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx125, i64 0, i64 %idxprom127
  %611 = load i8, i8* %arrayidx128, align 1
  %conv129 = sext i8 %611 to i32
  %cmp130 = icmp eq i32 %conv129, 46
  %612 = select i1 %cmp130, i32 -1837812643, i32 1213175745
  store i32 %612, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %idxprom132 = sext i32 %613 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom132
  %614 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %614 to i64
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx133, i64 0, i64 %idxprom134
  %615 = load i32, i32* %j, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %sub136 = sub nsw i32 %615, 1
  %idxprom137 = sext i32 %617 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i64 0, i64 %idxprom137
  store i8 64, i8* %arrayidx138, align 1
  store i32 1213175745, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, -1236176146
  %621 = sub i32 %620, 1
  %622 = add i32 %621, -1236176146
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -1775204030, i32 -836666543
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB782:                                    ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %634 = sub i32 %633, 1685577426
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1685577426
  %sub140 = sub nsw i32 %633, 1
  %idxprom141 = sext i32 %636 to i64
  %arrayidx142 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom141
  %637 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %637 to i64
  %arrayidx144 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx142, i64 0, i64 %idxprom143
  %638 = load i32, i32* %j, align 4
  %639 = sub i32 0, 1
  %640 = sub i32 %638, %639
  %add145 = add nsw i32 %638, 1
  %idxprom146 = sext i32 %640 to i64
  %arrayidx147 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx144, i64 0, i64 %idxprom146
  %641 = load i8, i8* %arrayidx147, align 1
  %conv148 = sext i8 %641 to i32
  %cmp149 = icmp eq i32 %conv148, 46
  store i1 %cmp149, i1* %cmp149.reg2mem
  %642 = load i32, i32* @x.1
  %643 = load i32, i32* @y.2
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 -1928123521, i32 -836666543
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2788:                               ; preds = %loopEntry
  %cmp149.reload = load volatile i1, i1* %cmp149.reg2mem
  %656 = select i1 %cmp149.reload, i32 -1413958424, i32 1280942034
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then150:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 %657, -616425489
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -616425489
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 63326041, i32 1700097286
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB790:                                    ; preds = %loopEntry
  %684 = load i32, i32* %k, align 4
  %idxprom151 = sext i32 %684 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom151
  %685 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %685 to i64
  %arrayidx154 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx152, i64 0, i64 %idxprom153
  %686 = load i32, i32* %j, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %add155 = add nsw i32 %686, 1
  %idxprom156 = sext i32 %688 to i64
  %arrayidx157 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx154, i64 0, i64 %idxprom156
  store i8 64, i8* %arrayidx157, align 1
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = xor i1 %696, true
  %699 = xor i1 %697, true
  %700 = xor i1 false, true
  %701 = and i1 %698, false
  %702 = and i1 %696, %700
  %703 = and i1 %699, false
  %704 = and i1 %697, %700
  %705 = or i1 %701, %702
  %706 = or i1 %703, %704
  %707 = xor i1 %705, %706
  %708 = or i1 %698, %699
  %709 = xor i1 %708, true
  %710 = or i1 false, %700
  %711 = and i1 %709, %710
  %712 = or i1 %707, %711
  %713 = or i1 %696, %697
  %714 = select i1 %712, i32 1448644873, i32 1700097286
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2801:                               ; preds = %loopEntry
  store i32 1280942034, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 2139582145, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1303345106, i32 1962126092
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB803:                                    ; preds = %loopEntry
  %729 = load i32, i32* %k, align 4
  %730 = add i32 %729, 1582706948
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, 1582706948
  %sub160 = sub nsw i32 %729, 1
  %idxprom161 = sext i32 %732 to i64
  %arrayidx162 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom161
  %733 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %733 to i64
  %arrayidx164 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx162, i64 0, i64 %idxprom163
  %734 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %734 to i64
  %arrayidx166 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  %735 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %735 to i32
  %cmp168 = icmp eq i32 %conv167, 64
  store i1 %cmp168, i1* %cmp168.reg2mem
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, 559553829
  %739 = sub i32 %738, 1
  %740 = add i32 %739, 559553829
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = xor i1 %744, true
  %747 = xor i1 %745, true
  %748 = xor i1 true, true
  %749 = and i1 %746, true
  %750 = and i1 %744, %748
  %751 = and i1 %747, true
  %752 = and i1 %745, %748
  %753 = or i1 %749, %750
  %754 = or i1 %751, %752
  %755 = xor i1 %753, %754
  %756 = or i1 %746, %747
  %757 = xor i1 %756, true
  %758 = or i1 true, %748
  %759 = and i1 %757, %758
  %760 = or i1 %755, %759
  %761 = or i1 %744, %745
  %762 = select i1 %760, i32 -1156685286, i32 1962126092
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBBpart2809:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %763 = select i1 %cmp168.reload, i32 -1933044496, i32 1972705097
  store i32 %763, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 %764, -1192302062
  %767 = sub i32 %766, 1
  %768 = add i32 %767, -1192302062
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1366321481, i32 583698550
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBB811:                                    ; preds = %loopEntry
  %779 = load i32, i32* %i, align 4
  %cmp170 = icmp eq i32 %779, 0
  store i1 %cmp170, i1* %cmp170.reg2mem
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 %780, -2108714644
  %783 = sub i32 %782, 1
  %784 = add i32 %783, -2108714644
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = and i1 %788, %789
  %791 = xor i1 %788, %789
  %792 = or i1 %790, %791
  %793 = or i1 %788, %789
  %794 = select i1 %792, i32 -1972678423, i32 583698550
  store i32 %794, i32* %switchVar
  br label %loopEnd

originalBBpart2813:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %795 = select i1 %cmp170.reload, i32 -432920353, i32 1972705097
  store i32 %795, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %796 = load i32, i32* @x.1
  %797 = load i32, i32* @y.2
  %798 = sub i32 0, 1
  %799 = add i32 %796, %798
  %800 = sub i32 %796, 1
  %801 = mul i32 %796, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %797, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 1420062985, i32 -1095417562
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBB815:                                    ; preds = %loopEntry
  %822 = load i32, i32* %j, align 4
  %cmp172 = icmp ne i32 %822, 0
  store i1 %cmp172, i1* %cmp172.reg2mem
  %823 = load i32, i32* @x.1
  %824 = load i32, i32* @y.2
  %825 = sub i32 0, 1
  %826 = add i32 %823, %825
  %827 = sub i32 %823, 1
  %828 = mul i32 %823, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %824, 10
  %832 = and i1 %830, %831
  %833 = xor i1 %830, %831
  %834 = or i1 %832, %833
  %835 = or i1 %830, %831
  %836 = select i1 %834, i32 -685156287, i32 -1095417562
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2817:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %837 = select i1 %cmp172.reload, i32 -1099840316, i32 1972705097
  store i32 %837, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %838 = load i32, i32* %j, align 4
  %839 = load i32, i32* %n, align 4
  %840 = sub i32 0, 1
  %841 = add i32 %839, %840
  %sub174 = sub nsw i32 %839, 1
  %cmp175 = icmp ne i32 %838, %841
  %842 = select i1 %cmp175, i32 732812193, i32 1972705097
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %843 = load i32, i32* %k, align 4
  %844 = sub i32 0, 1
  %845 = add i32 %843, %844
  %sub177 = sub nsw i32 %843, 1
  %idxprom178 = sext i32 %845 to i64
  %arrayidx179 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom178
  %846 = load i32, i32* %i, align 4
  %847 = add i32 %846, -1046906077
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1046906077
  %add180 = add nsw i32 %846, 1
  %idxprom181 = sext i32 %849 to i64
  %arrayidx182 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx179, i64 0, i64 %idxprom181
  %850 = load i32, i32* %j, align 4
  %idxprom183 = sext i32 %850 to i64
  %arrayidx184 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx182, i64 0, i64 %idxprom183
  %851 = load i8, i8* %arrayidx184, align 1
  %conv185 = sext i8 %851 to i32
  %cmp186 = icmp eq i32 %conv185, 46
  %852 = select i1 %cmp186, i32 -1497020294, i32 -1818808455
  store i32 %852, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %853 = load i32, i32* %k, align 4
  %idxprom188 = sext i32 %853 to i64
  %arrayidx189 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom188
  %854 = load i32, i32* %i, align 4
  %855 = add i32 %854, -97076540
  %856 = add i32 %855, 1
  %857 = sub i32 %856, -97076540
  %add190 = add nsw i32 %854, 1
  %idxprom191 = sext i32 %857 to i64
  %arrayidx192 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx189, i64 0, i64 %idxprom191
  %858 = load i32, i32* %j, align 4
  %idxprom193 = sext i32 %858 to i64
  %arrayidx194 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx192, i64 0, i64 %idxprom193
  store i8 64, i8* %arrayidx194, align 1
  store i32 -1818808455, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %859 = load i32, i32* %k, align 4
  %860 = sub i32 0, 1
  %861 = add i32 %859, %860
  %sub196 = sub nsw i32 %859, 1
  %idxprom197 = sext i32 %861 to i64
  %arrayidx198 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom197
  %862 = load i32, i32* %i, align 4
  %idxprom199 = sext i32 %862 to i64
  %arrayidx200 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx198, i64 0, i64 %idxprom199
  %863 = load i32, i32* %j, align 4
  %864 = add i32 %863, -543975852
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, -543975852
  %sub201 = sub nsw i32 %863, 1
  %idxprom202 = sext i32 %866 to i64
  %arrayidx203 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx200, i64 0, i64 %idxprom202
  %867 = load i8, i8* %arrayidx203, align 1
  %conv204 = sext i8 %867 to i32
  %cmp205 = icmp eq i32 %conv204, 46
  %868 = select i1 %cmp205, i32 1367770625, i32 1826697199
  store i32 %868, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %869 = load i32, i32* %k, align 4
  %idxprom207 = sext i32 %869 to i64
  %arrayidx208 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom207
  %870 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %870 to i64
  %arrayidx210 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx208, i64 0, i64 %idxprom209
  %871 = load i32, i32* %j, align 4
  %872 = add i32 %871, -1968469289
  %873 = sub i32 %872, 1
  %874 = sub i32 %873, -1968469289
  %sub211 = sub nsw i32 %871, 1
  %idxprom212 = sext i32 %874 to i64
  %arrayidx213 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx210, i64 0, i64 %idxprom212
  store i8 64, i8* %arrayidx213, align 1
  store i32 1826697199, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %875 = load i32, i32* %k, align 4
  %876 = add i32 %875, 1638533227
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1638533227
  %sub215 = sub nsw i32 %875, 1
  %idxprom216 = sext i32 %878 to i64
  %arrayidx217 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom216
  %879 = load i32, i32* %i, align 4
  %idxprom218 = sext i32 %879 to i64
  %arrayidx219 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx217, i64 0, i64 %idxprom218
  %880 = load i32, i32* %j, align 4
  %881 = add i32 %880, -96059255
  %882 = add i32 %881, 1
  %883 = sub i32 %882, -96059255
  %add220 = add nsw i32 %880, 1
  %idxprom221 = sext i32 %883 to i64
  %arrayidx222 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx219, i64 0, i64 %idxprom221
  %884 = load i8, i8* %arrayidx222, align 1
  %conv223 = sext i8 %884 to i32
  %cmp224 = icmp eq i32 %conv223, 46
  %885 = select i1 %cmp224, i32 -930528363, i32 1206642317
  store i32 %885, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 %886, 1064998688
  %889 = sub i32 %888, 1
  %890 = add i32 %889, 1064998688
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 true, true
  %899 = and i1 %896, true
  %900 = and i1 %894, %898
  %901 = and i1 %897, true
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 true, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 -1847832256, i32 69428427
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB819:                                    ; preds = %loopEntry
  %913 = load i32, i32* %k, align 4
  %idxprom226 = sext i32 %913 to i64
  %arrayidx227 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom226
  %914 = load i32, i32* %i, align 4
  %idxprom228 = sext i32 %914 to i64
  %arrayidx229 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx227, i64 0, i64 %idxprom228
  %915 = load i32, i32* %j, align 4
  %916 = add i32 %915, 1582836809
  %917 = add i32 %916, 1
  %918 = sub i32 %917, 1582836809
  %add230 = add nsw i32 %915, 1
  %idxprom231 = sext i32 %918 to i64
  %arrayidx232 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx229, i64 0, i64 %idxprom231
  store i8 64, i8* %arrayidx232, align 1
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = and i1 %926, %927
  %929 = xor i1 %926, %927
  %930 = or i1 %928, %929
  %931 = or i1 %926, %927
  %932 = select i1 %930, i32 -76048535, i32 69428427
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2823:                               ; preds = %loopEntry
  store i32 1206642317, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  store i32 1972705097, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  %933 = load i32, i32* @x.1
  %934 = load i32, i32* @y.2
  %935 = sub i32 %933, 306509484
  %936 = sub i32 %935, 1
  %937 = add i32 %936, 306509484
  %938 = sub i32 %933, 1
  %939 = mul i32 %933, %937
  %940 = urem i32 %939, 2
  %941 = icmp eq i32 %940, 0
  %942 = icmp slt i32 %934, 10
  %943 = and i1 %941, %942
  %944 = xor i1 %941, %942
  %945 = or i1 %943, %944
  %946 = or i1 %941, %942
  %947 = select i1 %945, i32 574262874, i32 -1891639487
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBB825:                                    ; preds = %loopEntry
  %948 = load i32, i32* %k, align 4
  %949 = sub i32 0, 1
  %950 = add i32 %948, %949
  %sub235 = sub nsw i32 %948, 1
  %idxprom236 = sext i32 %950 to i64
  %arrayidx237 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom236
  %951 = load i32, i32* %i, align 4
  %idxprom238 = sext i32 %951 to i64
  %arrayidx239 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx237, i64 0, i64 %idxprom238
  %952 = load i32, i32* %j, align 4
  %idxprom240 = sext i32 %952 to i64
  %arrayidx241 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx239, i64 0, i64 %idxprom240
  %953 = load i8, i8* %arrayidx241, align 1
  %conv242 = sext i8 %953 to i32
  %cmp243 = icmp eq i32 %conv242, 64
  store i1 %cmp243, i1* %cmp243.reg2mem
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, 264244041
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, 264244041
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = and i1 %962, %963
  %965 = xor i1 %962, %963
  %966 = or i1 %964, %965
  %967 = or i1 %962, %963
  %968 = select i1 %966, i32 282953136, i32 -1891639487
  store i32 %968, i32* %switchVar
  br label %loopEnd

originalBBpart2837:                               ; preds = %loopEntry
  %cmp243.reload = load volatile i1, i1* %cmp243.reg2mem
  %969 = select i1 %cmp243.reload, i32 -1586422417, i32 1581543598
  store i32 %969, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %970 = load i32, i32* @x.1
  %971 = load i32, i32* @y.2
  %972 = sub i32 %970, 787328295
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 787328295
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1471830660, i32 1571773134
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBB839:                                    ; preds = %loopEntry
  %985 = load i32, i32* %i, align 4
  %986 = load i32, i32* %n, align 4
  %987 = sub i32 0, 1
  %988 = add i32 %986, %987
  %sub245 = sub nsw i32 %986, 1
  %cmp246 = icmp eq i32 %985, %988
  store i1 %cmp246, i1* %cmp246.reg2mem
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = add i32 %989, 2022493764
  %992 = sub i32 %991, 1
  %993 = sub i32 %992, 2022493764
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = xor i1 %997, true
  %1000 = xor i1 %998, true
  %1001 = xor i1 false, true
  %1002 = and i1 %999, false
  %1003 = and i1 %997, %1001
  %1004 = and i1 %1000, false
  %1005 = and i1 %998, %1001
  %1006 = or i1 %1002, %1003
  %1007 = or i1 %1004, %1005
  %1008 = xor i1 %1006, %1007
  %1009 = or i1 %999, %1000
  %1010 = xor i1 %1009, true
  %1011 = or i1 false, %1001
  %1012 = and i1 %1010, %1011
  %1013 = or i1 %1008, %1012
  %1014 = or i1 %997, %998
  %1015 = select i1 %1013, i32 -1751819482, i32 1571773134
  store i32 %1015, i32* %switchVar
  br label %loopEnd

originalBBpart2852:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %1016 = select i1 %cmp246.reload, i32 58746878, i32 1581543598
  store i32 %1016, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %1017 = load i32, i32* %j, align 4
  %cmp248 = icmp ne i32 %1017, 0
  %1018 = select i1 %cmp248, i32 -1199916798, i32 1581543598
  store i32 %1018, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1019 = load i32, i32* %j, align 4
  %1020 = load i32, i32* %n, align 4
  %1021 = sub i32 %1020, -1499885432
  %1022 = sub i32 %1021, 1
  %1023 = add i32 %1022, -1499885432
  %sub250 = sub nsw i32 %1020, 1
  %cmp251 = icmp ne i32 %1019, %1023
  %1024 = select i1 %cmp251, i32 -469131651, i32 1581543598
  store i32 %1024, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %1025 = load i32, i32* %k, align 4
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %sub253 = sub nsw i32 %1025, 1
  %idxprom254 = sext i32 %1027 to i64
  %arrayidx255 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom254
  %1028 = load i32, i32* %i, align 4
  %1029 = add i32 %1028, 412680168
  %1030 = sub i32 %1029, 1
  %1031 = sub i32 %1030, 412680168
  %sub256 = sub nsw i32 %1028, 1
  %idxprom257 = sext i32 %1031 to i64
  %arrayidx258 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx255, i64 0, i64 %idxprom257
  %1032 = load i32, i32* %j, align 4
  %idxprom259 = sext i32 %1032 to i64
  %arrayidx260 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx258, i64 0, i64 %idxprom259
  %1033 = load i8, i8* %arrayidx260, align 1
  %conv261 = sext i8 %1033 to i32
  %cmp262 = icmp eq i32 %conv261, 46
  %1034 = select i1 %cmp262, i32 458651268, i32 -792679601
  store i32 %1034, i32* %switchVar
  br label %loopEnd

if.then263:                                       ; preds = %loopEntry
  %1035 = load i32, i32* %k, align 4
  %idxprom264 = sext i32 %1035 to i64
  %arrayidx265 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom264
  %1036 = load i32, i32* %i, align 4
  %1037 = add i32 %1036, 1668398231
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1668398231
  %sub266 = sub nsw i32 %1036, 1
  %idxprom267 = sext i32 %1039 to i64
  %arrayidx268 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx265, i64 0, i64 %idxprom267
  %1040 = load i32, i32* %j, align 4
  %idxprom269 = sext i32 %1040 to i64
  %arrayidx270 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx268, i64 0, i64 %idxprom269
  store i8 64, i8* %arrayidx270, align 1
  store i32 -792679601, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %1041 = load i32, i32* %k, align 4
  %1042 = sub i32 0, 1
  %1043 = add i32 %1041, %1042
  %sub272 = sub nsw i32 %1041, 1
  %idxprom273 = sext i32 %1043 to i64
  %arrayidx274 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom273
  %1044 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %1044 to i64
  %arrayidx276 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx274, i64 0, i64 %idxprom275
  %1045 = load i32, i32* %j, align 4
  %1046 = sub i32 %1045, 799498919
  %1047 = sub i32 %1046, 1
  %1048 = add i32 %1047, 799498919
  %sub277 = sub nsw i32 %1045, 1
  %idxprom278 = sext i32 %1048 to i64
  %arrayidx279 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx276, i64 0, i64 %idxprom278
  %1049 = load i8, i8* %arrayidx279, align 1
  %conv280 = sext i8 %1049 to i32
  %cmp281 = icmp eq i32 %conv280, 46
  %1050 = select i1 %cmp281, i32 1445813426, i32 -1931006780
  store i32 %1050, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %1051 = load i32, i32* @x.1
  %1052 = load i32, i32* @y.2
  %1053 = add i32 %1051, 402780332
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 402780332
  %1056 = sub i32 %1051, 1
  %1057 = mul i32 %1051, %1055
  %1058 = urem i32 %1057, 2
  %1059 = icmp eq i32 %1058, 0
  %1060 = icmp slt i32 %1052, 10
  %1061 = xor i1 %1059, true
  %1062 = xor i1 %1060, true
  %1063 = xor i1 false, true
  %1064 = and i1 %1061, false
  %1065 = and i1 %1059, %1063
  %1066 = and i1 %1062, false
  %1067 = and i1 %1060, %1063
  %1068 = or i1 %1064, %1065
  %1069 = or i1 %1066, %1067
  %1070 = xor i1 %1068, %1069
  %1071 = or i1 %1061, %1062
  %1072 = xor i1 %1071, true
  %1073 = or i1 false, %1063
  %1074 = and i1 %1072, %1073
  %1075 = or i1 %1070, %1074
  %1076 = or i1 %1059, %1060
  %1077 = select i1 %1075, i32 484095620, i32 -192299791
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB854:                                    ; preds = %loopEntry
  %1078 = load i32, i32* %k, align 4
  %idxprom283 = sext i32 %1078 to i64
  %arrayidx284 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom283
  %1079 = load i32, i32* %i, align 4
  %idxprom285 = sext i32 %1079 to i64
  %arrayidx286 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx284, i64 0, i64 %idxprom285
  %1080 = load i32, i32* %j, align 4
  %1081 = sub i32 %1080, 2019619333
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 2019619333
  %sub287 = sub nsw i32 %1080, 1
  %idxprom288 = sext i32 %1083 to i64
  %arrayidx289 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx286, i64 0, i64 %idxprom288
  store i8 64, i8* %arrayidx289, align 1
  %1084 = load i32, i32* @x.1
  %1085 = load i32, i32* @y.2
  %1086 = add i32 %1084, -1879180323
  %1087 = sub i32 %1086, 1
  %1088 = sub i32 %1087, -1879180323
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = and i1 %1092, %1093
  %1095 = xor i1 %1092, %1093
  %1096 = or i1 %1094, %1095
  %1097 = or i1 %1092, %1093
  %1098 = select i1 %1096, i32 1088344947, i32 -192299791
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBBpart2862:                               ; preds = %loopEntry
  store i32 -1931006780, i32* %switchVar
  br label %loopEnd

if.end290:                                        ; preds = %loopEntry
  %1099 = load i32, i32* %k, align 4
  %1100 = add i32 %1099, 1513975673
  %1101 = sub i32 %1100, 1
  %1102 = sub i32 %1101, 1513975673
  %sub291 = sub nsw i32 %1099, 1
  %idxprom292 = sext i32 %1102 to i64
  %arrayidx293 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom292
  %1103 = load i32, i32* %i, align 4
  %idxprom294 = sext i32 %1103 to i64
  %arrayidx295 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx293, i64 0, i64 %idxprom294
  %1104 = load i32, i32* %j, align 4
  %1105 = add i32 %1104, 758120944
  %1106 = add i32 %1105, 1
  %1107 = sub i32 %1106, 758120944
  %add296 = add nsw i32 %1104, 1
  %idxprom297 = sext i32 %1107 to i64
  %arrayidx298 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx295, i64 0, i64 %idxprom297
  %1108 = load i8, i8* %arrayidx298, align 1
  %conv299 = sext i8 %1108 to i32
  %cmp300 = icmp eq i32 %conv299, 46
  %1109 = select i1 %cmp300, i32 -1865225591, i32 470465926
  store i32 %1109, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %1110 = load i32, i32* %k, align 4
  %idxprom302 = sext i32 %1110 to i64
  %arrayidx303 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom302
  %1111 = load i32, i32* %i, align 4
  %idxprom304 = sext i32 %1111 to i64
  %arrayidx305 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx303, i64 0, i64 %idxprom304
  %1112 = load i32, i32* %j, align 4
  %1113 = sub i32 %1112, -1856374909
  %1114 = add i32 %1113, 1
  %1115 = add i32 %1114, -1856374909
  %add306 = add nsw i32 %1112, 1
  %idxprom307 = sext i32 %1115 to i64
  %arrayidx308 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx305, i64 0, i64 %idxprom307
  store i8 64, i8* %arrayidx308, align 1
  store i32 470465926, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 1581543598, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  %1116 = load i32, i32* @x.1
  %1117 = load i32, i32* @y.2
  %1118 = sub i32 %1116, -1802954256
  %1119 = sub i32 %1118, 1
  %1120 = add i32 %1119, -1802954256
  %1121 = sub i32 %1116, 1
  %1122 = mul i32 %1116, %1120
  %1123 = urem i32 %1122, 2
  %1124 = icmp eq i32 %1123, 0
  %1125 = icmp slt i32 %1117, 10
  %1126 = xor i1 %1124, true
  %1127 = xor i1 %1125, true
  %1128 = xor i1 true, true
  %1129 = and i1 %1126, true
  %1130 = and i1 %1124, %1128
  %1131 = and i1 %1127, true
  %1132 = and i1 %1125, %1128
  %1133 = or i1 %1129, %1130
  %1134 = or i1 %1131, %1132
  %1135 = xor i1 %1133, %1134
  %1136 = or i1 %1126, %1127
  %1137 = xor i1 %1136, true
  %1138 = or i1 true, %1128
  %1139 = and i1 %1137, %1138
  %1140 = or i1 %1135, %1139
  %1141 = or i1 %1124, %1125
  %1142 = select i1 %1140, i32 -2042021356, i32 -2099523055
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBB864:                                    ; preds = %loopEntry
  %1143 = load i32, i32* %k, align 4
  %1144 = sub i32 %1143, 125604757
  %1145 = sub i32 %1144, 1
  %1146 = add i32 %1145, 125604757
  %sub311 = sub nsw i32 %1143, 1
  %idxprom312 = sext i32 %1146 to i64
  %arrayidx313 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom312
  %1147 = load i32, i32* %i, align 4
  %idxprom314 = sext i32 %1147 to i64
  %arrayidx315 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx313, i64 0, i64 %idxprom314
  %1148 = load i32, i32* %j, align 4
  %idxprom316 = sext i32 %1148 to i64
  %arrayidx317 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx315, i64 0, i64 %idxprom316
  %1149 = load i8, i8* %arrayidx317, align 1
  %conv318 = sext i8 %1149 to i32
  %cmp319 = icmp eq i32 %conv318, 64
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1150 = load i32, i32* @x.1
  %1151 = load i32, i32* @y.2
  %1152 = add i32 %1150, 1672027510
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 1672027510
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 false, true
  %1163 = and i1 %1160, false
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, false
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 false, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 -1671763596, i32 -2099523055
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2873:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1177 = select i1 %cmp319.reload, i32 -2099951246, i32 244989234
  store i32 %1177, i32* %switchVar
  br label %loopEnd

land.lhs.true320:                                 ; preds = %loopEntry
  %1178 = load i32, i32* @x.1
  %1179 = load i32, i32* @y.2
  %1180 = sub i32 0, 1
  %1181 = add i32 %1178, %1180
  %1182 = sub i32 %1178, 1
  %1183 = mul i32 %1178, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1179, 10
  %1187 = xor i1 %1185, true
  %1188 = xor i1 %1186, true
  %1189 = xor i1 false, true
  %1190 = and i1 %1187, false
  %1191 = and i1 %1185, %1189
  %1192 = and i1 %1188, false
  %1193 = and i1 %1186, %1189
  %1194 = or i1 %1190, %1191
  %1195 = or i1 %1192, %1193
  %1196 = xor i1 %1194, %1195
  %1197 = or i1 %1187, %1188
  %1198 = xor i1 %1197, true
  %1199 = or i1 false, %1189
  %1200 = and i1 %1198, %1199
  %1201 = or i1 %1196, %1200
  %1202 = or i1 %1185, %1186
  %1203 = select i1 %1201, i32 -953958585, i32 1908512115
  store i32 %1203, i32* %switchVar
  br label %loopEnd

originalBB875:                                    ; preds = %loopEntry
  %1204 = load i32, i32* %i, align 4
  %cmp321 = icmp ne i32 %1204, 0
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = add i32 %1205, -1756318808
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, -1756318808
  %1210 = sub i32 %1205, 1
  %1211 = mul i32 %1205, %1209
  %1212 = urem i32 %1211, 2
  %1213 = icmp eq i32 %1212, 0
  %1214 = icmp slt i32 %1206, 10
  %1215 = xor i1 %1213, true
  %1216 = xor i1 %1214, true
  %1217 = xor i1 true, true
  %1218 = and i1 %1215, true
  %1219 = and i1 %1213, %1217
  %1220 = and i1 %1216, true
  %1221 = and i1 %1214, %1217
  %1222 = or i1 %1218, %1219
  %1223 = or i1 %1220, %1221
  %1224 = xor i1 %1222, %1223
  %1225 = or i1 %1215, %1216
  %1226 = xor i1 %1225, true
  %1227 = or i1 true, %1217
  %1228 = and i1 %1226, %1227
  %1229 = or i1 %1224, %1228
  %1230 = or i1 %1213, %1214
  %1231 = select i1 %1229, i32 115001777, i32 1908512115
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2877:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1232 = select i1 %cmp321.reload, i32 502373946, i32 244989234
  store i32 %1232, i32* %switchVar
  br label %loopEnd

land.lhs.true322:                                 ; preds = %loopEntry
  %1233 = load i32, i32* %i, align 4
  %1234 = load i32, i32* %n, align 4
  %1235 = sub i32 %1234, -1545994162
  %1236 = sub i32 %1235, 1
  %1237 = add i32 %1236, -1545994162
  %sub323 = sub nsw i32 %1234, 1
  %cmp324 = icmp ne i32 %1233, %1237
  %1238 = select i1 %cmp324, i32 -866872954, i32 244989234
  store i32 %1238, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %1239 = load i32, i32* %j, align 4
  %cmp326 = icmp eq i32 %1239, 0
  %1240 = select i1 %cmp326, i32 2086527635, i32 244989234
  store i32 %1240, i32* %switchVar
  br label %loopEnd

if.then327:                                       ; preds = %loopEntry
  %1241 = load i32, i32* %k, align 4
  %1242 = sub i32 %1241, 50641412
  %1243 = sub i32 %1242, 1
  %1244 = add i32 %1243, 50641412
  %sub328 = sub nsw i32 %1241, 1
  %idxprom329 = sext i32 %1244 to i64
  %arrayidx330 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom329
  %1245 = load i32, i32* %i, align 4
  %1246 = sub i32 0, 1
  %1247 = add i32 %1245, %1246
  %sub331 = sub nsw i32 %1245, 1
  %idxprom332 = sext i32 %1247 to i64
  %arrayidx333 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx330, i64 0, i64 %idxprom332
  %1248 = load i32, i32* %j, align 4
  %idxprom334 = sext i32 %1248 to i64
  %arrayidx335 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx333, i64 0, i64 %idxprom334
  %1249 = load i8, i8* %arrayidx335, align 1
  %conv336 = sext i8 %1249 to i32
  %cmp337 = icmp eq i32 %conv336, 46
  %1250 = select i1 %cmp337, i32 -1803615941, i32 -1578448784
  store i32 %1250, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %1251 = load i32, i32* %k, align 4
  %idxprom339 = sext i32 %1251 to i64
  %arrayidx340 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom339
  %1252 = load i32, i32* %i, align 4
  %1253 = sub i32 0, 1
  %1254 = add i32 %1252, %1253
  %sub341 = sub nsw i32 %1252, 1
  %idxprom342 = sext i32 %1254 to i64
  %arrayidx343 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx340, i64 0, i64 %idxprom342
  %1255 = load i32, i32* %j, align 4
  %idxprom344 = sext i32 %1255 to i64
  %arrayidx345 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx343, i64 0, i64 %idxprom344
  store i8 64, i8* %arrayidx345, align 1
  store i32 -1578448784, i32* %switchVar
  br label %loopEnd

if.end346:                                        ; preds = %loopEntry
  %1256 = load i32, i32* %k, align 4
  %1257 = sub i32 0, 1
  %1258 = add i32 %1256, %1257
  %sub347 = sub nsw i32 %1256, 1
  %idxprom348 = sext i32 %1258 to i64
  %arrayidx349 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom348
  %1259 = load i32, i32* %i, align 4
  %1260 = sub i32 0, %1259
  %1261 = sub i32 0, 1
  %1262 = add i32 %1260, %1261
  %1263 = sub i32 0, %1262
  %add350 = add nsw i32 %1259, 1
  %idxprom351 = sext i32 %1263 to i64
  %arrayidx352 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx349, i64 0, i64 %idxprom351
  %1264 = load i32, i32* %j, align 4
  %idxprom353 = sext i32 %1264 to i64
  %arrayidx354 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx352, i64 0, i64 %idxprom353
  %1265 = load i8, i8* %arrayidx354, align 1
  %conv355 = sext i8 %1265 to i32
  %cmp356 = icmp eq i32 %conv355, 46
  %1266 = select i1 %cmp356, i32 -962862548, i32 1877675178
  store i32 %1266, i32* %switchVar
  br label %loopEnd

if.then357:                                       ; preds = %loopEntry
  %1267 = load i32, i32* %k, align 4
  %idxprom358 = sext i32 %1267 to i64
  %arrayidx359 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom358
  %1268 = load i32, i32* %i, align 4
  %1269 = sub i32 %1268, 1756255573
  %1270 = add i32 %1269, 1
  %1271 = add i32 %1270, 1756255573
  %add360 = add nsw i32 %1268, 1
  %idxprom361 = sext i32 %1271 to i64
  %arrayidx362 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx359, i64 0, i64 %idxprom361
  %1272 = load i32, i32* %j, align 4
  %idxprom363 = sext i32 %1272 to i64
  %arrayidx364 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx362, i64 0, i64 %idxprom363
  store i8 64, i8* %arrayidx364, align 1
  store i32 1877675178, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  %1273 = load i32, i32* %k, align 4
  %1274 = sub i32 0, 1
  %1275 = add i32 %1273, %1274
  %sub366 = sub nsw i32 %1273, 1
  %idxprom367 = sext i32 %1275 to i64
  %arrayidx368 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom367
  %1276 = load i32, i32* %i, align 4
  %idxprom369 = sext i32 %1276 to i64
  %arrayidx370 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx368, i64 0, i64 %idxprom369
  %1277 = load i32, i32* %j, align 4
  %1278 = add i32 %1277, 1855204787
  %1279 = add i32 %1278, 1
  %1280 = sub i32 %1279, 1855204787
  %add371 = add nsw i32 %1277, 1
  %idxprom372 = sext i32 %1280 to i64
  %arrayidx373 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx370, i64 0, i64 %idxprom372
  %1281 = load i8, i8* %arrayidx373, align 1
  %conv374 = sext i8 %1281 to i32
  %cmp375 = icmp eq i32 %conv374, 46
  %1282 = select i1 %cmp375, i32 -1104772326, i32 -510312980
  store i32 %1282, i32* %switchVar
  br label %loopEnd

if.then376:                                       ; preds = %loopEntry
  %1283 = load i32, i32* %k, align 4
  %idxprom377 = sext i32 %1283 to i64
  %arrayidx378 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom377
  %1284 = load i32, i32* %i, align 4
  %idxprom379 = sext i32 %1284 to i64
  %arrayidx380 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx378, i64 0, i64 %idxprom379
  %1285 = load i32, i32* %j, align 4
  %1286 = sub i32 0, 1
  %1287 = sub i32 %1285, %1286
  %add381 = add nsw i32 %1285, 1
  %idxprom382 = sext i32 %1287 to i64
  %arrayidx383 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx380, i64 0, i64 %idxprom382
  store i8 64, i8* %arrayidx383, align 1
  store i32 -510312980, i32* %switchVar
  br label %loopEnd

if.end384:                                        ; preds = %loopEntry
  store i32 244989234, i32* %switchVar
  br label %loopEnd

if.end385:                                        ; preds = %loopEntry
  %1288 = load i32, i32* @x.1
  %1289 = load i32, i32* @y.2
  %1290 = sub i32 %1288, 1398806319
  %1291 = sub i32 %1290, 1
  %1292 = add i32 %1291, 1398806319
  %1293 = sub i32 %1288, 1
  %1294 = mul i32 %1288, %1292
  %1295 = urem i32 %1294, 2
  %1296 = icmp eq i32 %1295, 0
  %1297 = icmp slt i32 %1289, 10
  %1298 = xor i1 %1296, true
  %1299 = xor i1 %1297, true
  %1300 = xor i1 false, true
  %1301 = and i1 %1298, false
  %1302 = and i1 %1296, %1300
  %1303 = and i1 %1299, false
  %1304 = and i1 %1297, %1300
  %1305 = or i1 %1301, %1302
  %1306 = or i1 %1303, %1304
  %1307 = xor i1 %1305, %1306
  %1308 = or i1 %1298, %1299
  %1309 = xor i1 %1308, true
  %1310 = or i1 false, %1300
  %1311 = and i1 %1309, %1310
  %1312 = or i1 %1307, %1311
  %1313 = or i1 %1296, %1297
  %1314 = select i1 %1312, i32 -2122806780, i32 1413785427
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB879:                                    ; preds = %loopEntry
  %1315 = load i32, i32* %k, align 4
  %1316 = add i32 %1315, -112206777
  %1317 = sub i32 %1316, 1
  %1318 = sub i32 %1317, -112206777
  %sub386 = sub nsw i32 %1315, 1
  %idxprom387 = sext i32 %1318 to i64
  %arrayidx388 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom387
  %1319 = load i32, i32* %i, align 4
  %idxprom389 = sext i32 %1319 to i64
  %arrayidx390 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx388, i64 0, i64 %idxprom389
  %1320 = load i32, i32* %j, align 4
  %idxprom391 = sext i32 %1320 to i64
  %arrayidx392 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx390, i64 0, i64 %idxprom391
  %1321 = load i8, i8* %arrayidx392, align 1
  %conv393 = sext i8 %1321 to i32
  %cmp394 = icmp eq i32 %conv393, 64
  store i1 %cmp394, i1* %cmp394.reg2mem
  %1322 = load i32, i32* @x.1
  %1323 = load i32, i32* @y.2
  %1324 = sub i32 %1322, -456031723
  %1325 = sub i32 %1324, 1
  %1326 = add i32 %1325, -456031723
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  %1336 = select i1 %1334, i32 101945411, i32 1413785427
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBBpart2886:                               ; preds = %loopEntry
  %cmp394.reload = load volatile i1, i1* %cmp394.reg2mem
  %1337 = select i1 %cmp394.reload, i32 1178620424, i32 248452469
  store i32 %1337, i32* %switchVar
  br label %loopEnd

land.lhs.true395:                                 ; preds = %loopEntry
  %1338 = load i32, i32* %i, align 4
  %cmp396 = icmp ne i32 %1338, 0
  %1339 = select i1 %cmp396, i32 -1562014169, i32 248452469
  store i32 %1339, i32* %switchVar
  br label %loopEnd

land.lhs.true397:                                 ; preds = %loopEntry
  %1340 = load i32, i32* @x.1
  %1341 = load i32, i32* @y.2
  %1342 = sub i32 %1340, -599727798
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, -599727798
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = and i1 %1348, %1349
  %1351 = xor i1 %1348, %1349
  %1352 = or i1 %1350, %1351
  %1353 = or i1 %1348, %1349
  %1354 = select i1 %1352, i32 121609362, i32 101122438
  store i32 %1354, i32* %switchVar
  br label %loopEnd

originalBB888:                                    ; preds = %loopEntry
  %1355 = load i32, i32* %i, align 4
  %1356 = load i32, i32* %n, align 4
  %1357 = add i32 %1356, -1973322875
  %1358 = sub i32 %1357, 1
  %1359 = sub i32 %1358, -1973322875
  %sub398 = sub nsw i32 %1356, 1
  %cmp399 = icmp ne i32 %1355, %1359
  store i1 %cmp399, i1* %cmp399.reg2mem
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = sub i32 0, 1
  %1363 = add i32 %1360, %1362
  %1364 = sub i32 %1360, 1
  %1365 = mul i32 %1360, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1361, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 false, true
  %1372 = and i1 %1369, false
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, false
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 false, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 -1938519995, i32 101122438
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  %cmp399.reload = load volatile i1, i1* %cmp399.reg2mem
  %1386 = select i1 %cmp399.reload, i32 -1363939685, i32 248452469
  store i32 %1386, i32* %switchVar
  br label %loopEnd

land.lhs.true400:                                 ; preds = %loopEntry
  %1387 = load i32, i32* %j, align 4
  %1388 = load i32, i32* %n, align 4
  %1389 = sub i32 0, 1
  %1390 = add i32 %1388, %1389
  %sub401 = sub nsw i32 %1388, 1
  %cmp402 = icmp eq i32 %1387, %1390
  %1391 = select i1 %cmp402, i32 18523089, i32 248452469
  store i32 %1391, i32* %switchVar
  br label %loopEnd

if.then403:                                       ; preds = %loopEntry
  %1392 = load i32, i32* %k, align 4
  %1393 = sub i32 0, 1
  %1394 = add i32 %1392, %1393
  %sub404 = sub nsw i32 %1392, 1
  %idxprom405 = sext i32 %1394 to i64
  %arrayidx406 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom405
  %1395 = load i32, i32* %i, align 4
  %1396 = sub i32 %1395, -51771256
  %1397 = sub i32 %1396, 1
  %1398 = add i32 %1397, -51771256
  %sub407 = sub nsw i32 %1395, 1
  %idxprom408 = sext i32 %1398 to i64
  %arrayidx409 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx406, i64 0, i64 %idxprom408
  %1399 = load i32, i32* %j, align 4
  %idxprom410 = sext i32 %1399 to i64
  %arrayidx411 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx409, i64 0, i64 %idxprom410
  %1400 = load i8, i8* %arrayidx411, align 1
  %conv412 = sext i8 %1400 to i32
  %cmp413 = icmp eq i32 %conv412, 46
  %1401 = select i1 %cmp413, i32 -1973911752, i32 -817145715
  store i32 %1401, i32* %switchVar
  br label %loopEnd

if.then414:                                       ; preds = %loopEntry
  %1402 = load i32, i32* %k, align 4
  %idxprom415 = sext i32 %1402 to i64
  %arrayidx416 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom415
  %1403 = load i32, i32* %i, align 4
  %1404 = add i32 %1403, -603196242
  %1405 = sub i32 %1404, 1
  %1406 = sub i32 %1405, -603196242
  %sub417 = sub nsw i32 %1403, 1
  %idxprom418 = sext i32 %1406 to i64
  %arrayidx419 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx416, i64 0, i64 %idxprom418
  %1407 = load i32, i32* %j, align 4
  %idxprom420 = sext i32 %1407 to i64
  %arrayidx421 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx419, i64 0, i64 %idxprom420
  store i8 64, i8* %arrayidx421, align 1
  store i32 -817145715, i32* %switchVar
  br label %loopEnd

if.end422:                                        ; preds = %loopEntry
  %1408 = load i32, i32* %k, align 4
  %1409 = sub i32 %1408, -1388412715
  %1410 = sub i32 %1409, 1
  %1411 = add i32 %1410, -1388412715
  %sub423 = sub nsw i32 %1408, 1
  %idxprom424 = sext i32 %1411 to i64
  %arrayidx425 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom424
  %1412 = load i32, i32* %i, align 4
  %1413 = sub i32 %1412, -283973609
  %1414 = add i32 %1413, 1
  %1415 = add i32 %1414, -283973609
  %add426 = add nsw i32 %1412, 1
  %idxprom427 = sext i32 %1415 to i64
  %arrayidx428 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx425, i64 0, i64 %idxprom427
  %1416 = load i32, i32* %j, align 4
  %idxprom429 = sext i32 %1416 to i64
  %arrayidx430 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx428, i64 0, i64 %idxprom429
  %1417 = load i8, i8* %arrayidx430, align 1
  %conv431 = sext i8 %1417 to i32
  %cmp432 = icmp eq i32 %conv431, 46
  %1418 = select i1 %cmp432, i32 1281792251, i32 -611104697
  store i32 %1418, i32* %switchVar
  br label %loopEnd

if.then433:                                       ; preds = %loopEntry
  %1419 = load i32, i32* @x.1
  %1420 = load i32, i32* @y.2
  %1421 = add i32 %1419, -878845314
  %1422 = sub i32 %1421, 1
  %1423 = sub i32 %1422, -878845314
  %1424 = sub i32 %1419, 1
  %1425 = mul i32 %1419, %1423
  %1426 = urem i32 %1425, 2
  %1427 = icmp eq i32 %1426, 0
  %1428 = icmp slt i32 %1420, 10
  %1429 = xor i1 %1427, true
  %1430 = xor i1 %1428, true
  %1431 = xor i1 false, true
  %1432 = and i1 %1429, false
  %1433 = and i1 %1427, %1431
  %1434 = and i1 %1430, false
  %1435 = and i1 %1428, %1431
  %1436 = or i1 %1432, %1433
  %1437 = or i1 %1434, %1435
  %1438 = xor i1 %1436, %1437
  %1439 = or i1 %1429, %1430
  %1440 = xor i1 %1439, true
  %1441 = or i1 false, %1431
  %1442 = and i1 %1440, %1441
  %1443 = or i1 %1438, %1442
  %1444 = or i1 %1427, %1428
  %1445 = select i1 %1443, i32 -1884987954, i32 -982713094
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  %1446 = load i32, i32* %k, align 4
  %idxprom434 = sext i32 %1446 to i64
  %arrayidx435 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom434
  %1447 = load i32, i32* %i, align 4
  %1448 = sub i32 %1447, -1009616507
  %1449 = add i32 %1448, 1
  %1450 = add i32 %1449, -1009616507
  %add436 = add nsw i32 %1447, 1
  %idxprom437 = sext i32 %1450 to i64
  %arrayidx438 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx435, i64 0, i64 %idxprom437
  %1451 = load i32, i32* %j, align 4
  %idxprom439 = sext i32 %1451 to i64
  %arrayidx440 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx438, i64 0, i64 %idxprom439
  store i8 64, i8* %arrayidx440, align 1
  %1452 = load i32, i32* @x.1
  %1453 = load i32, i32* @y.2
  %1454 = add i32 %1452, 1977761848
  %1455 = sub i32 %1454, 1
  %1456 = sub i32 %1455, 1977761848
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = xor i1 %1460, true
  %1463 = xor i1 %1461, true
  %1464 = xor i1 true, true
  %1465 = and i1 %1462, true
  %1466 = and i1 %1460, %1464
  %1467 = and i1 %1463, true
  %1468 = and i1 %1461, %1464
  %1469 = or i1 %1465, %1466
  %1470 = or i1 %1467, %1468
  %1471 = xor i1 %1469, %1470
  %1472 = or i1 %1462, %1463
  %1473 = xor i1 %1472, true
  %1474 = or i1 true, %1464
  %1475 = and i1 %1473, %1474
  %1476 = or i1 %1471, %1475
  %1477 = or i1 %1460, %1461
  %1478 = select i1 %1476, i32 1513690787, i32 -982713094
  store i32 %1478, i32* %switchVar
  br label %loopEnd

originalBBpart2905:                               ; preds = %loopEntry
  store i32 -611104697, i32* %switchVar
  br label %loopEnd

if.end441:                                        ; preds = %loopEntry
  %1479 = load i32, i32* @x.1
  %1480 = load i32, i32* @y.2
  %1481 = sub i32 0, 1
  %1482 = add i32 %1479, %1481
  %1483 = sub i32 %1479, 1
  %1484 = mul i32 %1479, %1482
  %1485 = urem i32 %1484, 2
  %1486 = icmp eq i32 %1485, 0
  %1487 = icmp slt i32 %1480, 10
  %1488 = xor i1 %1486, true
  %1489 = xor i1 %1487, true
  %1490 = xor i1 true, true
  %1491 = and i1 %1488, true
  %1492 = and i1 %1486, %1490
  %1493 = and i1 %1489, true
  %1494 = and i1 %1487, %1490
  %1495 = or i1 %1491, %1492
  %1496 = or i1 %1493, %1494
  %1497 = xor i1 %1495, %1496
  %1498 = or i1 %1488, %1489
  %1499 = xor i1 %1498, true
  %1500 = or i1 true, %1490
  %1501 = and i1 %1499, %1500
  %1502 = or i1 %1497, %1501
  %1503 = or i1 %1486, %1487
  %1504 = select i1 %1502, i32 -762684965, i32 -2050049194
  store i32 %1504, i32* %switchVar
  br label %loopEnd

originalBB907:                                    ; preds = %loopEntry
  %1505 = load i32, i32* %k, align 4
  %1506 = sub i32 0, 1
  %1507 = add i32 %1505, %1506
  %sub442 = sub nsw i32 %1505, 1
  %idxprom443 = sext i32 %1507 to i64
  %arrayidx444 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom443
  %1508 = load i32, i32* %i, align 4
  %idxprom445 = sext i32 %1508 to i64
  %arrayidx446 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx444, i64 0, i64 %idxprom445
  %1509 = load i32, i32* %j, align 4
  %1510 = sub i32 0, 1
  %1511 = add i32 %1509, %1510
  %sub447 = sub nsw i32 %1509, 1
  %idxprom448 = sext i32 %1511 to i64
  %arrayidx449 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx446, i64 0, i64 %idxprom448
  %1512 = load i8, i8* %arrayidx449, align 1
  %conv450 = sext i8 %1512 to i32
  %cmp451 = icmp eq i32 %conv450, 46
  store i1 %cmp451, i1* %cmp451.reg2mem
  %1513 = load i32, i32* @x.1
  %1514 = load i32, i32* @y.2
  %1515 = add i32 %1513, -1250047614
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, -1250047614
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 false, true
  %1526 = and i1 %1523, false
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, false
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 false, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 465155573, i32 -2050049194
  store i32 %1539, i32* %switchVar
  br label %loopEnd

originalBBpart2922:                               ; preds = %loopEntry
  %cmp451.reload = load volatile i1, i1* %cmp451.reg2mem
  %1540 = select i1 %cmp451.reload, i32 -830645555, i32 1821031787
  store i32 %1540, i32* %switchVar
  br label %loopEnd

if.then452:                                       ; preds = %loopEntry
  %1541 = load i32, i32* %k, align 4
  %idxprom453 = sext i32 %1541 to i64
  %arrayidx454 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom453
  %1542 = load i32, i32* %i, align 4
  %idxprom455 = sext i32 %1542 to i64
  %arrayidx456 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx454, i64 0, i64 %idxprom455
  %1543 = load i32, i32* %j, align 4
  %1544 = sub i32 0, 1
  %1545 = add i32 %1543, %1544
  %sub457 = sub nsw i32 %1543, 1
  %idxprom458 = sext i32 %1545 to i64
  %arrayidx459 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx456, i64 0, i64 %idxprom458
  store i8 64, i8* %arrayidx459, align 1
  store i32 1821031787, i32* %switchVar
  br label %loopEnd

if.end460:                                        ; preds = %loopEntry
  %1546 = load i32, i32* @x.1
  %1547 = load i32, i32* @y.2
  %1548 = sub i32 %1546, 1198010596
  %1549 = sub i32 %1548, 1
  %1550 = add i32 %1549, 1198010596
  %1551 = sub i32 %1546, 1
  %1552 = mul i32 %1546, %1550
  %1553 = urem i32 %1552, 2
  %1554 = icmp eq i32 %1553, 0
  %1555 = icmp slt i32 %1547, 10
  %1556 = xor i1 %1554, true
  %1557 = xor i1 %1555, true
  %1558 = xor i1 false, true
  %1559 = and i1 %1556, false
  %1560 = and i1 %1554, %1558
  %1561 = and i1 %1557, false
  %1562 = and i1 %1555, %1558
  %1563 = or i1 %1559, %1560
  %1564 = or i1 %1561, %1562
  %1565 = xor i1 %1563, %1564
  %1566 = or i1 %1556, %1557
  %1567 = xor i1 %1566, true
  %1568 = or i1 false, %1558
  %1569 = and i1 %1567, %1568
  %1570 = or i1 %1565, %1569
  %1571 = or i1 %1554, %1555
  %1572 = select i1 %1570, i32 1579228679, i32 -1081590653
  store i32 %1572, i32* %switchVar
  br label %loopEnd

originalBB924:                                    ; preds = %loopEntry
  %1573 = load i32, i32* @x.1
  %1574 = load i32, i32* @y.2
  %1575 = add i32 %1573, -1900419156
  %1576 = sub i32 %1575, 1
  %1577 = sub i32 %1576, -1900419156
  %1578 = sub i32 %1573, 1
  %1579 = mul i32 %1573, %1577
  %1580 = urem i32 %1579, 2
  %1581 = icmp eq i32 %1580, 0
  %1582 = icmp slt i32 %1574, 10
  %1583 = xor i1 %1581, true
  %1584 = xor i1 %1582, true
  %1585 = xor i1 false, true
  %1586 = and i1 %1583, false
  %1587 = and i1 %1581, %1585
  %1588 = and i1 %1584, false
  %1589 = and i1 %1582, %1585
  %1590 = or i1 %1586, %1587
  %1591 = or i1 %1588, %1589
  %1592 = xor i1 %1590, %1591
  %1593 = or i1 %1583, %1584
  %1594 = xor i1 %1593, true
  %1595 = or i1 false, %1585
  %1596 = and i1 %1594, %1595
  %1597 = or i1 %1592, %1596
  %1598 = or i1 %1581, %1582
  %1599 = select i1 %1597, i32 -1101548742, i32 -1081590653
  store i32 %1599, i32* %switchVar
  br label %loopEnd

originalBBpart2926:                               ; preds = %loopEntry
  store i32 248452469, i32* %switchVar
  br label %loopEnd

if.end461:                                        ; preds = %loopEntry
  %1600 = load i32, i32* %k, align 4
  %1601 = sub i32 %1600, 1814198485
  %1602 = sub i32 %1601, 1
  %1603 = add i32 %1602, 1814198485
  %sub462 = sub nsw i32 %1600, 1
  %idxprom463 = sext i32 %1603 to i64
  %arrayidx464 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom463
  %1604 = load i32, i32* %i, align 4
  %idxprom465 = sext i32 %1604 to i64
  %arrayidx466 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx464, i64 0, i64 %idxprom465
  %1605 = load i32, i32* %j, align 4
  %idxprom467 = sext i32 %1605 to i64
  %arrayidx468 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx466, i64 0, i64 %idxprom467
  %1606 = load i8, i8* %arrayidx468, align 1
  %conv469 = sext i8 %1606 to i32
  %cmp470 = icmp eq i32 %conv469, 64
  %1607 = select i1 %cmp470, i32 -1457805236, i32 -1301379371
  store i32 %1607, i32* %switchVar
  br label %loopEnd

land.lhs.true471:                                 ; preds = %loopEntry
  %1608 = load i32, i32* %i, align 4
  %cmp472 = icmp eq i32 %1608, 0
  %1609 = select i1 %cmp472, i32 -1346205827, i32 -1301379371
  store i32 %1609, i32* %switchVar
  br label %loopEnd

land.lhs.true473:                                 ; preds = %loopEntry
  %1610 = load i32, i32* %j, align 4
  %cmp474 = icmp eq i32 %1610, 0
  %1611 = select i1 %cmp474, i32 -1773207703, i32 -1301379371
  store i32 %1611, i32* %switchVar
  br label %loopEnd

if.then475:                                       ; preds = %loopEntry
  %1612 = load i32, i32* %k, align 4
  %1613 = sub i32 0, 1
  %1614 = add i32 %1612, %1613
  %sub476 = sub nsw i32 %1612, 1
  %idxprom477 = sext i32 %1614 to i64
  %arrayidx478 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom477
  %1615 = load i32, i32* %i, align 4
  %1616 = sub i32 0, %1615
  %1617 = sub i32 0, 1
  %1618 = add i32 %1616, %1617
  %1619 = sub i32 0, %1618
  %add479 = add nsw i32 %1615, 1
  %idxprom480 = sext i32 %1619 to i64
  %arrayidx481 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx478, i64 0, i64 %idxprom480
  %1620 = load i32, i32* %j, align 4
  %idxprom482 = sext i32 %1620 to i64
  %arrayidx483 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx481, i64 0, i64 %idxprom482
  %1621 = load i8, i8* %arrayidx483, align 1
  %conv484 = sext i8 %1621 to i32
  %cmp485 = icmp eq i32 %conv484, 46
  %1622 = select i1 %cmp485, i32 -899618116, i32 -1483434115
  store i32 %1622, i32* %switchVar
  br label %loopEnd

if.then486:                                       ; preds = %loopEntry
  %1623 = load i32, i32* @x.1
  %1624 = load i32, i32* @y.2
  %1625 = sub i32 %1623, -1472074365
  %1626 = sub i32 %1625, 1
  %1627 = add i32 %1626, -1472074365
  %1628 = sub i32 %1623, 1
  %1629 = mul i32 %1623, %1627
  %1630 = urem i32 %1629, 2
  %1631 = icmp eq i32 %1630, 0
  %1632 = icmp slt i32 %1624, 10
  %1633 = and i1 %1631, %1632
  %1634 = xor i1 %1631, %1632
  %1635 = or i1 %1633, %1634
  %1636 = or i1 %1631, %1632
  %1637 = select i1 %1635, i32 -101609006, i32 -1735702541
  store i32 %1637, i32* %switchVar
  br label %loopEnd

originalBB928:                                    ; preds = %loopEntry
  %1638 = load i32, i32* %k, align 4
  %idxprom487 = sext i32 %1638 to i64
  %arrayidx488 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom487
  %1639 = load i32, i32* %i, align 4
  %1640 = add i32 %1639, -325846479
  %1641 = add i32 %1640, 1
  %1642 = sub i32 %1641, -325846479
  %add489 = add nsw i32 %1639, 1
  %idxprom490 = sext i32 %1642 to i64
  %arrayidx491 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx488, i64 0, i64 %idxprom490
  %1643 = load i32, i32* %j, align 4
  %idxprom492 = sext i32 %1643 to i64
  %arrayidx493 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx491, i64 0, i64 %idxprom492
  store i8 64, i8* %arrayidx493, align 1
  %1644 = load i32, i32* @x.1
  %1645 = load i32, i32* @y.2
  %1646 = sub i32 0, 1
  %1647 = add i32 %1644, %1646
  %1648 = sub i32 %1644, 1
  %1649 = mul i32 %1644, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1645, 10
  %1653 = and i1 %1651, %1652
  %1654 = xor i1 %1651, %1652
  %1655 = or i1 %1653, %1654
  %1656 = or i1 %1651, %1652
  %1657 = select i1 %1655, i32 754885067, i32 -1735702541
  store i32 %1657, i32* %switchVar
  br label %loopEnd

originalBBpart2937:                               ; preds = %loopEntry
  store i32 -1483434115, i32* %switchVar
  br label %loopEnd

if.end494:                                        ; preds = %loopEntry
  %1658 = load i32, i32* %k, align 4
  %1659 = sub i32 0, 1
  %1660 = add i32 %1658, %1659
  %sub495 = sub nsw i32 %1658, 1
  %idxprom496 = sext i32 %1660 to i64
  %arrayidx497 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom496
  %1661 = load i32, i32* %i, align 4
  %idxprom498 = sext i32 %1661 to i64
  %arrayidx499 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx497, i64 0, i64 %idxprom498
  %1662 = load i32, i32* %j, align 4
  %1663 = sub i32 0, %1662
  %1664 = sub i32 0, 1
  %1665 = add i32 %1663, %1664
  %1666 = sub i32 0, %1665
  %add500 = add nsw i32 %1662, 1
  %idxprom501 = sext i32 %1666 to i64
  %arrayidx502 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx499, i64 0, i64 %idxprom501
  %1667 = load i8, i8* %arrayidx502, align 1
  %conv503 = sext i8 %1667 to i32
  %cmp504 = icmp eq i32 %conv503, 46
  %1668 = select i1 %cmp504, i32 909308597, i32 1084975052
  store i32 %1668, i32* %switchVar
  br label %loopEnd

if.then505:                                       ; preds = %loopEntry
  %1669 = load i32, i32* @x.1
  %1670 = load i32, i32* @y.2
  %1671 = sub i32 0, 1
  %1672 = add i32 %1669, %1671
  %1673 = sub i32 %1669, 1
  %1674 = mul i32 %1669, %1672
  %1675 = urem i32 %1674, 2
  %1676 = icmp eq i32 %1675, 0
  %1677 = icmp slt i32 %1670, 10
  %1678 = and i1 %1676, %1677
  %1679 = xor i1 %1676, %1677
  %1680 = or i1 %1678, %1679
  %1681 = or i1 %1676, %1677
  %1682 = select i1 %1680, i32 -241477141, i32 1897804070
  store i32 %1682, i32* %switchVar
  br label %loopEnd

originalBB939:                                    ; preds = %loopEntry
  %1683 = load i32, i32* %k, align 4
  %idxprom506 = sext i32 %1683 to i64
  %arrayidx507 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom506
  %1684 = load i32, i32* %i, align 4
  %idxprom508 = sext i32 %1684 to i64
  %arrayidx509 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx507, i64 0, i64 %idxprom508
  %1685 = load i32, i32* %j, align 4
  %1686 = sub i32 0, %1685
  %1687 = sub i32 0, 1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %add510 = add nsw i32 %1685, 1
  %idxprom511 = sext i32 %1689 to i64
  %arrayidx512 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx509, i64 0, i64 %idxprom511
  store i8 64, i8* %arrayidx512, align 1
  %1690 = load i32, i32* @x.1
  %1691 = load i32, i32* @y.2
  %1692 = sub i32 0, 1
  %1693 = add i32 %1690, %1692
  %1694 = sub i32 %1690, 1
  %1695 = mul i32 %1690, %1693
  %1696 = urem i32 %1695, 2
  %1697 = icmp eq i32 %1696, 0
  %1698 = icmp slt i32 %1691, 10
  %1699 = and i1 %1697, %1698
  %1700 = xor i1 %1697, %1698
  %1701 = or i1 %1699, %1700
  %1702 = or i1 %1697, %1698
  %1703 = select i1 %1701, i32 794578868, i32 1897804070
  store i32 %1703, i32* %switchVar
  br label %loopEnd

originalBBpart2956:                               ; preds = %loopEntry
  store i32 1084975052, i32* %switchVar
  br label %loopEnd

if.end513:                                        ; preds = %loopEntry
  %1704 = load i32, i32* @x.1
  %1705 = load i32, i32* @y.2
  %1706 = add i32 %1704, -615525629
  %1707 = sub i32 %1706, 1
  %1708 = sub i32 %1707, -615525629
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = xor i1 %1712, true
  %1715 = xor i1 %1713, true
  %1716 = xor i1 true, true
  %1717 = and i1 %1714, true
  %1718 = and i1 %1712, %1716
  %1719 = and i1 %1715, true
  %1720 = and i1 %1713, %1716
  %1721 = or i1 %1717, %1718
  %1722 = or i1 %1719, %1720
  %1723 = xor i1 %1721, %1722
  %1724 = or i1 %1714, %1715
  %1725 = xor i1 %1724, true
  %1726 = or i1 true, %1716
  %1727 = and i1 %1725, %1726
  %1728 = or i1 %1723, %1727
  %1729 = or i1 %1712, %1713
  %1730 = select i1 %1728, i32 158774076, i32 -465535214
  store i32 %1730, i32* %switchVar
  br label %loopEnd

originalBB958:                                    ; preds = %loopEntry
  %1731 = load i32, i32* @x.1
  %1732 = load i32, i32* @y.2
  %1733 = sub i32 0, 1
  %1734 = add i32 %1731, %1733
  %1735 = sub i32 %1731, 1
  %1736 = mul i32 %1731, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1732, 10
  %1740 = xor i1 %1738, true
  %1741 = xor i1 %1739, true
  %1742 = xor i1 true, true
  %1743 = and i1 %1740, true
  %1744 = and i1 %1738, %1742
  %1745 = and i1 %1741, true
  %1746 = and i1 %1739, %1742
  %1747 = or i1 %1743, %1744
  %1748 = or i1 %1745, %1746
  %1749 = xor i1 %1747, %1748
  %1750 = or i1 %1740, %1741
  %1751 = xor i1 %1750, true
  %1752 = or i1 true, %1742
  %1753 = and i1 %1751, %1752
  %1754 = or i1 %1749, %1753
  %1755 = or i1 %1738, %1739
  %1756 = select i1 %1754, i32 -2122546506, i32 -465535214
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBBpart2960:                               ; preds = %loopEntry
  store i32 -1301379371, i32* %switchVar
  br label %loopEnd

if.end514:                                        ; preds = %loopEntry
  %1757 = load i32, i32* %k, align 4
  %1758 = sub i32 %1757, -1368684831
  %1759 = sub i32 %1758, 1
  %1760 = add i32 %1759, -1368684831
  %sub515 = sub nsw i32 %1757, 1
  %idxprom516 = sext i32 %1760 to i64
  %arrayidx517 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom516
  %1761 = load i32, i32* %i, align 4
  %idxprom518 = sext i32 %1761 to i64
  %arrayidx519 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx517, i64 0, i64 %idxprom518
  %1762 = load i32, i32* %j, align 4
  %idxprom520 = sext i32 %1762 to i64
  %arrayidx521 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx519, i64 0, i64 %idxprom520
  %1763 = load i8, i8* %arrayidx521, align 1
  %conv522 = sext i8 %1763 to i32
  %cmp523 = icmp eq i32 %conv522, 64
  %1764 = select i1 %cmp523, i32 919459145, i32 -1928488710
  store i32 %1764, i32* %switchVar
  br label %loopEnd

land.lhs.true524:                                 ; preds = %loopEntry
  %1765 = load i32, i32* %i, align 4
  %cmp525 = icmp eq i32 %1765, 0
  %1766 = select i1 %cmp525, i32 -1983884685, i32 -1928488710
  store i32 %1766, i32* %switchVar
  br label %loopEnd

land.lhs.true526:                                 ; preds = %loopEntry
  %1767 = load i32, i32* @x.1
  %1768 = load i32, i32* @y.2
  %1769 = sub i32 0, 1
  %1770 = add i32 %1767, %1769
  %1771 = sub i32 %1767, 1
  %1772 = mul i32 %1767, %1770
  %1773 = urem i32 %1772, 2
  %1774 = icmp eq i32 %1773, 0
  %1775 = icmp slt i32 %1768, 10
  %1776 = xor i1 %1774, true
  %1777 = xor i1 %1775, true
  %1778 = xor i1 true, true
  %1779 = and i1 %1776, true
  %1780 = and i1 %1774, %1778
  %1781 = and i1 %1777, true
  %1782 = and i1 %1775, %1778
  %1783 = or i1 %1779, %1780
  %1784 = or i1 %1781, %1782
  %1785 = xor i1 %1783, %1784
  %1786 = or i1 %1776, %1777
  %1787 = xor i1 %1786, true
  %1788 = or i1 true, %1778
  %1789 = and i1 %1787, %1788
  %1790 = or i1 %1785, %1789
  %1791 = or i1 %1774, %1775
  %1792 = select i1 %1790, i32 -1870409992, i32 1816664620
  store i32 %1792, i32* %switchVar
  br label %loopEnd

originalBB962:                                    ; preds = %loopEntry
  %1793 = load i32, i32* %j, align 4
  %1794 = load i32, i32* %n, align 4
  %1795 = add i32 %1794, -2081283897
  %1796 = sub i32 %1795, 1
  %1797 = sub i32 %1796, -2081283897
  %sub527 = sub nsw i32 %1794, 1
  %cmp528 = icmp eq i32 %1793, %1797
  store i1 %cmp528, i1* %cmp528.reg2mem
  %1798 = load i32, i32* @x.1
  %1799 = load i32, i32* @y.2
  %1800 = sub i32 %1798, -1501922122
  %1801 = sub i32 %1800, 1
  %1802 = add i32 %1801, -1501922122
  %1803 = sub i32 %1798, 1
  %1804 = mul i32 %1798, %1802
  %1805 = urem i32 %1804, 2
  %1806 = icmp eq i32 %1805, 0
  %1807 = icmp slt i32 %1799, 10
  %1808 = and i1 %1806, %1807
  %1809 = xor i1 %1806, %1807
  %1810 = or i1 %1808, %1809
  %1811 = or i1 %1806, %1807
  %1812 = select i1 %1810, i32 -640981450, i32 1816664620
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBBpart2971:                               ; preds = %loopEntry
  %cmp528.reload = load volatile i1, i1* %cmp528.reg2mem
  %1813 = select i1 %cmp528.reload, i32 1302657492, i32 -1928488710
  store i32 %1813, i32* %switchVar
  br label %loopEnd

if.then529:                                       ; preds = %loopEntry
  %1814 = load i32, i32* %k, align 4
  %1815 = add i32 %1814, -1542902071
  %1816 = sub i32 %1815, 1
  %1817 = sub i32 %1816, -1542902071
  %sub530 = sub nsw i32 %1814, 1
  %idxprom531 = sext i32 %1817 to i64
  %arrayidx532 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom531
  %1818 = load i32, i32* %i, align 4
  %1819 = sub i32 %1818, -2000729709
  %1820 = add i32 %1819, 1
  %1821 = add i32 %1820, -2000729709
  %add533 = add nsw i32 %1818, 1
  %idxprom534 = sext i32 %1821 to i64
  %arrayidx535 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx532, i64 0, i64 %idxprom534
  %1822 = load i32, i32* %j, align 4
  %idxprom536 = sext i32 %1822 to i64
  %arrayidx537 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx535, i64 0, i64 %idxprom536
  %1823 = load i8, i8* %arrayidx537, align 1
  %conv538 = sext i8 %1823 to i32
  %cmp539 = icmp eq i32 %conv538, 46
  %1824 = select i1 %cmp539, i32 73515299, i32 2065898386
  store i32 %1824, i32* %switchVar
  br label %loopEnd

if.then540:                                       ; preds = %loopEntry
  %1825 = load i32, i32* %k, align 4
  %idxprom541 = sext i32 %1825 to i64
  %arrayidx542 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom541
  %1826 = load i32, i32* %i, align 4
  %1827 = sub i32 0, 1
  %1828 = sub i32 %1826, %1827
  %add543 = add nsw i32 %1826, 1
  %idxprom544 = sext i32 %1828 to i64
  %arrayidx545 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx542, i64 0, i64 %idxprom544
  %1829 = load i32, i32* %j, align 4
  %idxprom546 = sext i32 %1829 to i64
  %arrayidx547 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx545, i64 0, i64 %idxprom546
  store i8 64, i8* %arrayidx547, align 1
  store i32 2065898386, i32* %switchVar
  br label %loopEnd

if.end548:                                        ; preds = %loopEntry
  %1830 = load i32, i32* %k, align 4
  %1831 = add i32 %1830, -187729612
  %1832 = sub i32 %1831, 1
  %1833 = sub i32 %1832, -187729612
  %sub549 = sub nsw i32 %1830, 1
  %idxprom550 = sext i32 %1833 to i64
  %arrayidx551 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom550
  %1834 = load i32, i32* %i, align 4
  %idxprom552 = sext i32 %1834 to i64
  %arrayidx553 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx551, i64 0, i64 %idxprom552
  %1835 = load i32, i32* %j, align 4
  %1836 = sub i32 0, 1
  %1837 = add i32 %1835, %1836
  %sub554 = sub nsw i32 %1835, 1
  %idxprom555 = sext i32 %1837 to i64
  %arrayidx556 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx553, i64 0, i64 %idxprom555
  %1838 = load i8, i8* %arrayidx556, align 1
  %conv557 = sext i8 %1838 to i32
  %cmp558 = icmp eq i32 %conv557, 46
  %1839 = select i1 %cmp558, i32 1598827117, i32 -1883224738
  store i32 %1839, i32* %switchVar
  br label %loopEnd

if.then559:                                       ; preds = %loopEntry
  %1840 = load i32, i32* %k, align 4
  %idxprom560 = sext i32 %1840 to i64
  %arrayidx561 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom560
  %1841 = load i32, i32* %i, align 4
  %idxprom562 = sext i32 %1841 to i64
  %arrayidx563 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx561, i64 0, i64 %idxprom562
  %1842 = load i32, i32* %j, align 4
  %1843 = sub i32 0, 1
  %1844 = add i32 %1842, %1843
  %sub564 = sub nsw i32 %1842, 1
  %idxprom565 = sext i32 %1844 to i64
  %arrayidx566 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx563, i64 0, i64 %idxprom565
  store i8 64, i8* %arrayidx566, align 1
  store i32 -1883224738, i32* %switchVar
  br label %loopEnd

if.end567:                                        ; preds = %loopEntry
  %1845 = load i32, i32* @x.1
  %1846 = load i32, i32* @y.2
  %1847 = add i32 %1845, 1901308528
  %1848 = sub i32 %1847, 1
  %1849 = sub i32 %1848, 1901308528
  %1850 = sub i32 %1845, 1
  %1851 = mul i32 %1845, %1849
  %1852 = urem i32 %1851, 2
  %1853 = icmp eq i32 %1852, 0
  %1854 = icmp slt i32 %1846, 10
  %1855 = and i1 %1853, %1854
  %1856 = xor i1 %1853, %1854
  %1857 = or i1 %1855, %1856
  %1858 = or i1 %1853, %1854
  %1859 = select i1 %1857, i32 -1702957252, i32 1725999759
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBB973:                                    ; preds = %loopEntry
  %1860 = load i32, i32* @x.1
  %1861 = load i32, i32* @y.2
  %1862 = sub i32 0, 1
  %1863 = add i32 %1860, %1862
  %1864 = sub i32 %1860, 1
  %1865 = mul i32 %1860, %1863
  %1866 = urem i32 %1865, 2
  %1867 = icmp eq i32 %1866, 0
  %1868 = icmp slt i32 %1861, 10
  %1869 = and i1 %1867, %1868
  %1870 = xor i1 %1867, %1868
  %1871 = or i1 %1869, %1870
  %1872 = or i1 %1867, %1868
  %1873 = select i1 %1871, i32 -930586297, i32 1725999759
  store i32 %1873, i32* %switchVar
  br label %loopEnd

originalBBpart2975:                               ; preds = %loopEntry
  store i32 -1928488710, i32* %switchVar
  br label %loopEnd

if.end568:                                        ; preds = %loopEntry
  %1874 = load i32, i32* @x.1
  %1875 = load i32, i32* @y.2
  %1876 = sub i32 %1874, -47240112
  %1877 = sub i32 %1876, 1
  %1878 = add i32 %1877, -47240112
  %1879 = sub i32 %1874, 1
  %1880 = mul i32 %1874, %1878
  %1881 = urem i32 %1880, 2
  %1882 = icmp eq i32 %1881, 0
  %1883 = icmp slt i32 %1875, 10
  %1884 = and i1 %1882, %1883
  %1885 = xor i1 %1882, %1883
  %1886 = or i1 %1884, %1885
  %1887 = or i1 %1882, %1883
  %1888 = select i1 %1886, i32 -2009849130, i32 -1568675328
  store i32 %1888, i32* %switchVar
  br label %loopEnd

originalBB977:                                    ; preds = %loopEntry
  %1889 = load i32, i32* %k, align 4
  %1890 = sub i32 %1889, 663921039
  %1891 = sub i32 %1890, 1
  %1892 = add i32 %1891, 663921039
  %sub569 = sub nsw i32 %1889, 1
  %idxprom570 = sext i32 %1892 to i64
  %arrayidx571 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom570
  %1893 = load i32, i32* %i, align 4
  %idxprom572 = sext i32 %1893 to i64
  %arrayidx573 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx571, i64 0, i64 %idxprom572
  %1894 = load i32, i32* %j, align 4
  %idxprom574 = sext i32 %1894 to i64
  %arrayidx575 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx573, i64 0, i64 %idxprom574
  %1895 = load i8, i8* %arrayidx575, align 1
  %conv576 = sext i8 %1895 to i32
  %cmp577 = icmp eq i32 %conv576, 64
  store i1 %cmp577, i1* %cmp577.reg2mem
  %1896 = load i32, i32* @x.1
  %1897 = load i32, i32* @y.2
  %1898 = add i32 %1896, -326112909
  %1899 = sub i32 %1898, 1
  %1900 = sub i32 %1899, -326112909
  %1901 = sub i32 %1896, 1
  %1902 = mul i32 %1896, %1900
  %1903 = urem i32 %1902, 2
  %1904 = icmp eq i32 %1903, 0
  %1905 = icmp slt i32 %1897, 10
  %1906 = xor i1 %1904, true
  %1907 = xor i1 %1905, true
  %1908 = xor i1 false, true
  %1909 = and i1 %1906, false
  %1910 = and i1 %1904, %1908
  %1911 = and i1 %1907, false
  %1912 = and i1 %1905, %1908
  %1913 = or i1 %1909, %1910
  %1914 = or i1 %1911, %1912
  %1915 = xor i1 %1913, %1914
  %1916 = or i1 %1906, %1907
  %1917 = xor i1 %1916, true
  %1918 = or i1 false, %1908
  %1919 = and i1 %1917, %1918
  %1920 = or i1 %1915, %1919
  %1921 = or i1 %1904, %1905
  %1922 = select i1 %1920, i32 -661406915, i32 -1568675328
  store i32 %1922, i32* %switchVar
  br label %loopEnd

originalBBpart2982:                               ; preds = %loopEntry
  %cmp577.reload = load volatile i1, i1* %cmp577.reg2mem
  %1923 = select i1 %cmp577.reload, i32 -1923892755, i32 -1874977266
  store i32 %1923, i32* %switchVar
  br label %loopEnd

land.lhs.true578:                                 ; preds = %loopEntry
  %1924 = load i32, i32* %i, align 4
  %1925 = load i32, i32* %n, align 4
  %1926 = sub i32 0, 1
  %1927 = add i32 %1925, %1926
  %sub579 = sub nsw i32 %1925, 1
  %cmp580 = icmp eq i32 %1924, %1927
  %1928 = select i1 %cmp580, i32 723167912, i32 -1874977266
  store i32 %1928, i32* %switchVar
  br label %loopEnd

land.lhs.true581:                                 ; preds = %loopEntry
  %1929 = load i32, i32* @x.1
  %1930 = load i32, i32* @y.2
  %1931 = sub i32 %1929, 1851881780
  %1932 = sub i32 %1931, 1
  %1933 = add i32 %1932, 1851881780
  %1934 = sub i32 %1929, 1
  %1935 = mul i32 %1929, %1933
  %1936 = urem i32 %1935, 2
  %1937 = icmp eq i32 %1936, 0
  %1938 = icmp slt i32 %1930, 10
  %1939 = xor i1 %1937, true
  %1940 = xor i1 %1938, true
  %1941 = xor i1 false, true
  %1942 = and i1 %1939, false
  %1943 = and i1 %1937, %1941
  %1944 = and i1 %1940, false
  %1945 = and i1 %1938, %1941
  %1946 = or i1 %1942, %1943
  %1947 = or i1 %1944, %1945
  %1948 = xor i1 %1946, %1947
  %1949 = or i1 %1939, %1940
  %1950 = xor i1 %1949, true
  %1951 = or i1 false, %1941
  %1952 = and i1 %1950, %1951
  %1953 = or i1 %1948, %1952
  %1954 = or i1 %1937, %1938
  %1955 = select i1 %1953, i32 -1638615836, i32 -188423406
  store i32 %1955, i32* %switchVar
  br label %loopEnd

originalBB984:                                    ; preds = %loopEntry
  %1956 = load i32, i32* %j, align 4
  %cmp582 = icmp eq i32 %1956, 0
  store i1 %cmp582, i1* %cmp582.reg2mem
  %1957 = load i32, i32* @x.1
  %1958 = load i32, i32* @y.2
  %1959 = sub i32 0, 1
  %1960 = add i32 %1957, %1959
  %1961 = sub i32 %1957, 1
  %1962 = mul i32 %1957, %1960
  %1963 = urem i32 %1962, 2
  %1964 = icmp eq i32 %1963, 0
  %1965 = icmp slt i32 %1958, 10
  %1966 = xor i1 %1964, true
  %1967 = xor i1 %1965, true
  %1968 = xor i1 false, true
  %1969 = and i1 %1966, false
  %1970 = and i1 %1964, %1968
  %1971 = and i1 %1967, false
  %1972 = and i1 %1965, %1968
  %1973 = or i1 %1969, %1970
  %1974 = or i1 %1971, %1972
  %1975 = xor i1 %1973, %1974
  %1976 = or i1 %1966, %1967
  %1977 = xor i1 %1976, true
  %1978 = or i1 false, %1968
  %1979 = and i1 %1977, %1978
  %1980 = or i1 %1975, %1979
  %1981 = or i1 %1964, %1965
  %1982 = select i1 %1980, i32 730246440, i32 -188423406
  store i32 %1982, i32* %switchVar
  br label %loopEnd

originalBBpart2986:                               ; preds = %loopEntry
  %cmp582.reload = load volatile i1, i1* %cmp582.reg2mem
  %1983 = select i1 %cmp582.reload, i32 301048037, i32 -1874977266
  store i32 %1983, i32* %switchVar
  br label %loopEnd

if.then583:                                       ; preds = %loopEntry
  %1984 = load i32, i32* %k, align 4
  %1985 = sub i32 %1984, -703093612
  %1986 = sub i32 %1985, 1
  %1987 = add i32 %1986, -703093612
  %sub584 = sub nsw i32 %1984, 1
  %idxprom585 = sext i32 %1987 to i64
  %arrayidx586 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom585
  %1988 = load i32, i32* %i, align 4
  %1989 = add i32 %1988, 234486263
  %1990 = sub i32 %1989, 1
  %1991 = sub i32 %1990, 234486263
  %sub587 = sub nsw i32 %1988, 1
  %idxprom588 = sext i32 %1991 to i64
  %arrayidx589 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx586, i64 0, i64 %idxprom588
  %1992 = load i32, i32* %j, align 4
  %idxprom590 = sext i32 %1992 to i64
  %arrayidx591 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx589, i64 0, i64 %idxprom590
  %1993 = load i8, i8* %arrayidx591, align 1
  %conv592 = sext i8 %1993 to i32
  %cmp593 = icmp eq i32 %conv592, 46
  %1994 = select i1 %cmp593, i32 1075674376, i32 -383569070
  store i32 %1994, i32* %switchVar
  br label %loopEnd

if.then594:                                       ; preds = %loopEntry
  %1995 = load i32, i32* %k, align 4
  %idxprom595 = sext i32 %1995 to i64
  %arrayidx596 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom595
  %1996 = load i32, i32* %i, align 4
  %1997 = sub i32 0, 1
  %1998 = add i32 %1996, %1997
  %sub597 = sub nsw i32 %1996, 1
  %idxprom598 = sext i32 %1998 to i64
  %arrayidx599 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx596, i64 0, i64 %idxprom598
  %1999 = load i32, i32* %j, align 4
  %idxprom600 = sext i32 %1999 to i64
  %arrayidx601 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx599, i64 0, i64 %idxprom600
  store i8 64, i8* %arrayidx601, align 1
  store i32 -383569070, i32* %switchVar
  br label %loopEnd

if.end602:                                        ; preds = %loopEntry
  %2000 = load i32, i32* @x.1
  %2001 = load i32, i32* @y.2
  %2002 = sub i32 %2000, 781244822
  %2003 = sub i32 %2002, 1
  %2004 = add i32 %2003, 781244822
  %2005 = sub i32 %2000, 1
  %2006 = mul i32 %2000, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2001, 10
  %2010 = xor i1 %2008, true
  %2011 = xor i1 %2009, true
  %2012 = xor i1 false, true
  %2013 = and i1 %2010, false
  %2014 = and i1 %2008, %2012
  %2015 = and i1 %2011, false
  %2016 = and i1 %2009, %2012
  %2017 = or i1 %2013, %2014
  %2018 = or i1 %2015, %2016
  %2019 = xor i1 %2017, %2018
  %2020 = or i1 %2010, %2011
  %2021 = xor i1 %2020, true
  %2022 = or i1 false, %2012
  %2023 = and i1 %2021, %2022
  %2024 = or i1 %2019, %2023
  %2025 = or i1 %2008, %2009
  %2026 = select i1 %2024, i32 -327145951, i32 -1034505061
  store i32 %2026, i32* %switchVar
  br label %loopEnd

originalBB988:                                    ; preds = %loopEntry
  %2027 = load i32, i32* %k, align 4
  %2028 = sub i32 %2027, -727519397
  %2029 = sub i32 %2028, 1
  %2030 = add i32 %2029, -727519397
  %sub603 = sub nsw i32 %2027, 1
  %idxprom604 = sext i32 %2030 to i64
  %arrayidx605 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom604
  %2031 = load i32, i32* %i, align 4
  %idxprom606 = sext i32 %2031 to i64
  %arrayidx607 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx605, i64 0, i64 %idxprom606
  %2032 = load i32, i32* %j, align 4
  %2033 = sub i32 0, %2032
  %2034 = sub i32 0, 1
  %2035 = add i32 %2033, %2034
  %2036 = sub i32 0, %2035
  %add608 = add nsw i32 %2032, 1
  %idxprom609 = sext i32 %2036 to i64
  %arrayidx610 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx607, i64 0, i64 %idxprom609
  %2037 = load i8, i8* %arrayidx610, align 1
  %conv611 = sext i8 %2037 to i32
  %cmp612 = icmp eq i32 %conv611, 46
  store i1 %cmp612, i1* %cmp612.reg2mem
  %2038 = load i32, i32* @x.1
  %2039 = load i32, i32* @y.2
  %2040 = sub i32 0, 1
  %2041 = add i32 %2038, %2040
  %2042 = sub i32 %2038, 1
  %2043 = mul i32 %2038, %2041
  %2044 = urem i32 %2043, 2
  %2045 = icmp eq i32 %2044, 0
  %2046 = icmp slt i32 %2039, 10
  %2047 = and i1 %2045, %2046
  %2048 = xor i1 %2045, %2046
  %2049 = or i1 %2047, %2048
  %2050 = or i1 %2045, %2046
  %2051 = select i1 %2049, i32 622286744, i32 -1034505061
  store i32 %2051, i32* %switchVar
  br label %loopEnd

originalBBpart21006:                              ; preds = %loopEntry
  %cmp612.reload = load volatile i1, i1* %cmp612.reg2mem
  %2052 = select i1 %cmp612.reload, i32 24509923, i32 1318268949
  store i32 %2052, i32* %switchVar
  br label %loopEnd

if.then613:                                       ; preds = %loopEntry
  %2053 = load i32, i32* %k, align 4
  %idxprom614 = sext i32 %2053 to i64
  %arrayidx615 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom614
  %2054 = load i32, i32* %i, align 4
  %idxprom616 = sext i32 %2054 to i64
  %arrayidx617 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx615, i64 0, i64 %idxprom616
  %2055 = load i32, i32* %j, align 4
  %2056 = add i32 %2055, 1815205002
  %2057 = add i32 %2056, 1
  %2058 = sub i32 %2057, 1815205002
  %add618 = add nsw i32 %2055, 1
  %idxprom619 = sext i32 %2058 to i64
  %arrayidx620 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx617, i64 0, i64 %idxprom619
  store i8 64, i8* %arrayidx620, align 1
  store i32 1318268949, i32* %switchVar
  br label %loopEnd

if.end621:                                        ; preds = %loopEntry
  store i32 -1874977266, i32* %switchVar
  br label %loopEnd

if.end622:                                        ; preds = %loopEntry
  %2059 = load i32, i32* @x.1
  %2060 = load i32, i32* @y.2
  %2061 = add i32 %2059, 1659531285
  %2062 = sub i32 %2061, 1
  %2063 = sub i32 %2062, 1659531285
  %2064 = sub i32 %2059, 1
  %2065 = mul i32 %2059, %2063
  %2066 = urem i32 %2065, 2
  %2067 = icmp eq i32 %2066, 0
  %2068 = icmp slt i32 %2060, 10
  %2069 = and i1 %2067, %2068
  %2070 = xor i1 %2067, %2068
  %2071 = or i1 %2069, %2070
  %2072 = or i1 %2067, %2068
  %2073 = select i1 %2071, i32 -494300861, i32 -2087657367
  store i32 %2073, i32* %switchVar
  br label %loopEnd

originalBB1008:                                   ; preds = %loopEntry
  %2074 = load i32, i32* %k, align 4
  %2075 = sub i32 %2074, -978407111
  %2076 = sub i32 %2075, 1
  %2077 = add i32 %2076, -978407111
  %sub623 = sub nsw i32 %2074, 1
  %idxprom624 = sext i32 %2077 to i64
  %arrayidx625 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom624
  %2078 = load i32, i32* %i, align 4
  %idxprom626 = sext i32 %2078 to i64
  %arrayidx627 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx625, i64 0, i64 %idxprom626
  %2079 = load i32, i32* %j, align 4
  %idxprom628 = sext i32 %2079 to i64
  %arrayidx629 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx627, i64 0, i64 %idxprom628
  %2080 = load i8, i8* %arrayidx629, align 1
  %conv630 = sext i8 %2080 to i32
  %cmp631 = icmp eq i32 %conv630, 64
  store i1 %cmp631, i1* %cmp631.reg2mem
  %2081 = load i32, i32* @x.1
  %2082 = load i32, i32* @y.2
  %2083 = add i32 %2081, 706515946
  %2084 = sub i32 %2083, 1
  %2085 = sub i32 %2084, 706515946
  %2086 = sub i32 %2081, 1
  %2087 = mul i32 %2081, %2085
  %2088 = urem i32 %2087, 2
  %2089 = icmp eq i32 %2088, 0
  %2090 = icmp slt i32 %2082, 10
  %2091 = xor i1 %2089, true
  %2092 = xor i1 %2090, true
  %2093 = xor i1 false, true
  %2094 = and i1 %2091, false
  %2095 = and i1 %2089, %2093
  %2096 = and i1 %2092, false
  %2097 = and i1 %2090, %2093
  %2098 = or i1 %2094, %2095
  %2099 = or i1 %2096, %2097
  %2100 = xor i1 %2098, %2099
  %2101 = or i1 %2091, %2092
  %2102 = xor i1 %2101, true
  %2103 = or i1 false, %2093
  %2104 = and i1 %2102, %2103
  %2105 = or i1 %2100, %2104
  %2106 = or i1 %2089, %2090
  %2107 = select i1 %2105, i32 -1887307113, i32 -2087657367
  store i32 %2107, i32* %switchVar
  br label %loopEnd

originalBBpart21014:                              ; preds = %loopEntry
  %cmp631.reload = load volatile i1, i1* %cmp631.reg2mem
  %2108 = select i1 %cmp631.reload, i32 -1747893285, i32 728644979
  store i32 %2108, i32* %switchVar
  br label %loopEnd

land.lhs.true632:                                 ; preds = %loopEntry
  %2109 = load i32, i32* %i, align 4
  %2110 = load i32, i32* %n, align 4
  %2111 = sub i32 0, 1
  %2112 = add i32 %2110, %2111
  %sub633 = sub nsw i32 %2110, 1
  %cmp634 = icmp eq i32 %2109, %2112
  %2113 = select i1 %cmp634, i32 -473936246, i32 728644979
  store i32 %2113, i32* %switchVar
  br label %loopEnd

land.lhs.true635:                                 ; preds = %loopEntry
  %2114 = load i32, i32* @x.1
  %2115 = load i32, i32* @y.2
  %2116 = sub i32 0, 1
  %2117 = add i32 %2114, %2116
  %2118 = sub i32 %2114, 1
  %2119 = mul i32 %2114, %2117
  %2120 = urem i32 %2119, 2
  %2121 = icmp eq i32 %2120, 0
  %2122 = icmp slt i32 %2115, 10
  %2123 = xor i1 %2121, true
  %2124 = xor i1 %2122, true
  %2125 = xor i1 false, true
  %2126 = and i1 %2123, false
  %2127 = and i1 %2121, %2125
  %2128 = and i1 %2124, false
  %2129 = and i1 %2122, %2125
  %2130 = or i1 %2126, %2127
  %2131 = or i1 %2128, %2129
  %2132 = xor i1 %2130, %2131
  %2133 = or i1 %2123, %2124
  %2134 = xor i1 %2133, true
  %2135 = or i1 false, %2125
  %2136 = and i1 %2134, %2135
  %2137 = or i1 %2132, %2136
  %2138 = or i1 %2121, %2122
  %2139 = select i1 %2137, i32 129435370, i32 -2040796145
  store i32 %2139, i32* %switchVar
  br label %loopEnd

originalBB1016:                                   ; preds = %loopEntry
  %2140 = load i32, i32* %j, align 4
  %2141 = load i32, i32* %n, align 4
  %2142 = sub i32 0, 1
  %2143 = add i32 %2141, %2142
  %sub636 = sub nsw i32 %2141, 1
  %cmp637 = icmp eq i32 %2140, %2143
  store i1 %cmp637, i1* %cmp637.reg2mem
  %2144 = load i32, i32* @x.1
  %2145 = load i32, i32* @y.2
  %2146 = add i32 %2144, 2064142939
  %2147 = sub i32 %2146, 1
  %2148 = sub i32 %2147, 2064142939
  %2149 = sub i32 %2144, 1
  %2150 = mul i32 %2144, %2148
  %2151 = urem i32 %2150, 2
  %2152 = icmp eq i32 %2151, 0
  %2153 = icmp slt i32 %2145, 10
  %2154 = xor i1 %2152, true
  %2155 = xor i1 %2153, true
  %2156 = xor i1 true, true
  %2157 = and i1 %2154, true
  %2158 = and i1 %2152, %2156
  %2159 = and i1 %2155, true
  %2160 = and i1 %2153, %2156
  %2161 = or i1 %2157, %2158
  %2162 = or i1 %2159, %2160
  %2163 = xor i1 %2161, %2162
  %2164 = or i1 %2154, %2155
  %2165 = xor i1 %2164, true
  %2166 = or i1 true, %2156
  %2167 = and i1 %2165, %2166
  %2168 = or i1 %2163, %2167
  %2169 = or i1 %2152, %2153
  %2170 = select i1 %2168, i32 931180566, i32 -2040796145
  store i32 %2170, i32* %switchVar
  br label %loopEnd

originalBBpart21026:                              ; preds = %loopEntry
  %cmp637.reload = load volatile i1, i1* %cmp637.reg2mem
  %2171 = select i1 %cmp637.reload, i32 -523291622, i32 728644979
  store i32 %2171, i32* %switchVar
  br label %loopEnd

if.then638:                                       ; preds = %loopEntry
  %2172 = load i32, i32* %k, align 4
  %2173 = sub i32 0, 1
  %2174 = add i32 %2172, %2173
  %sub639 = sub nsw i32 %2172, 1
  %idxprom640 = sext i32 %2174 to i64
  %arrayidx641 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom640
  %2175 = load i32, i32* %i, align 4
  %2176 = sub i32 %2175, -1403306334
  %2177 = sub i32 %2176, 1
  %2178 = add i32 %2177, -1403306334
  %sub642 = sub nsw i32 %2175, 1
  %idxprom643 = sext i32 %2178 to i64
  %arrayidx644 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx641, i64 0, i64 %idxprom643
  %2179 = load i32, i32* %j, align 4
  %idxprom645 = sext i32 %2179 to i64
  %arrayidx646 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx644, i64 0, i64 %idxprom645
  %2180 = load i8, i8* %arrayidx646, align 1
  %conv647 = sext i8 %2180 to i32
  %cmp648 = icmp eq i32 %conv647, 46
  %2181 = select i1 %cmp648, i32 1486081682, i32 -1017777507
  store i32 %2181, i32* %switchVar
  br label %loopEnd

if.then649:                                       ; preds = %loopEntry
  %2182 = load i32, i32* %k, align 4
  %idxprom650 = sext i32 %2182 to i64
  %arrayidx651 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom650
  %2183 = load i32, i32* %i, align 4
  %2184 = sub i32 %2183, -78248246
  %2185 = sub i32 %2184, 1
  %2186 = add i32 %2185, -78248246
  %sub652 = sub nsw i32 %2183, 1
  %idxprom653 = sext i32 %2186 to i64
  %arrayidx654 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx651, i64 0, i64 %idxprom653
  %2187 = load i32, i32* %j, align 4
  %idxprom655 = sext i32 %2187 to i64
  %arrayidx656 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx654, i64 0, i64 %idxprom655
  store i8 64, i8* %arrayidx656, align 1
  store i32 -1017777507, i32* %switchVar
  br label %loopEnd

if.end657:                                        ; preds = %loopEntry
  %2188 = load i32, i32* %k, align 4
  %2189 = sub i32 %2188, 1421084707
  %2190 = sub i32 %2189, 1
  %2191 = add i32 %2190, 1421084707
  %sub658 = sub nsw i32 %2188, 1
  %idxprom659 = sext i32 %2191 to i64
  %arrayidx660 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom659
  %2192 = load i32, i32* %i, align 4
  %idxprom661 = sext i32 %2192 to i64
  %arrayidx662 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx660, i64 0, i64 %idxprom661
  %2193 = load i32, i32* %j, align 4
  %2194 = sub i32 0, 1
  %2195 = add i32 %2193, %2194
  %sub663 = sub nsw i32 %2193, 1
  %idxprom664 = sext i32 %2195 to i64
  %arrayidx665 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx662, i64 0, i64 %idxprom664
  %2196 = load i8, i8* %arrayidx665, align 1
  %conv666 = sext i8 %2196 to i32
  %cmp667 = icmp eq i32 %conv666, 46
  %2197 = select i1 %cmp667, i32 -2090798915, i32 -1708453745
  store i32 %2197, i32* %switchVar
  br label %loopEnd

if.then668:                                       ; preds = %loopEntry
  %2198 = load i32, i32* %k, align 4
  %idxprom669 = sext i32 %2198 to i64
  %arrayidx670 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom669
  %2199 = load i32, i32* %i, align 4
  %idxprom671 = sext i32 %2199 to i64
  %arrayidx672 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx670, i64 0, i64 %idxprom671
  %2200 = load i32, i32* %j, align 4
  %2201 = add i32 %2200, -290646353
  %2202 = sub i32 %2201, 1
  %2203 = sub i32 %2202, -290646353
  %sub673 = sub nsw i32 %2200, 1
  %idxprom674 = sext i32 %2203 to i64
  %arrayidx675 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx672, i64 0, i64 %idxprom674
  store i8 64, i8* %arrayidx675, align 1
  store i32 -1708453745, i32* %switchVar
  br label %loopEnd

if.end676:                                        ; preds = %loopEntry
  %2204 = load i32, i32* @x.1
  %2205 = load i32, i32* @y.2
  %2206 = sub i32 0, 1
  %2207 = add i32 %2204, %2206
  %2208 = sub i32 %2204, 1
  %2209 = mul i32 %2204, %2207
  %2210 = urem i32 %2209, 2
  %2211 = icmp eq i32 %2210, 0
  %2212 = icmp slt i32 %2205, 10
  %2213 = and i1 %2211, %2212
  %2214 = xor i1 %2211, %2212
  %2215 = or i1 %2213, %2214
  %2216 = or i1 %2211, %2212
  %2217 = select i1 %2215, i32 2082916750, i32 -249111957
  store i32 %2217, i32* %switchVar
  br label %loopEnd

originalBB1028:                                   ; preds = %loopEntry
  %2218 = load i32, i32* @x.1
  %2219 = load i32, i32* @y.2
  %2220 = sub i32 0, 1
  %2221 = add i32 %2218, %2220
  %2222 = sub i32 %2218, 1
  %2223 = mul i32 %2218, %2221
  %2224 = urem i32 %2223, 2
  %2225 = icmp eq i32 %2224, 0
  %2226 = icmp slt i32 %2219, 10
  %2227 = and i1 %2225, %2226
  %2228 = xor i1 %2225, %2226
  %2229 = or i1 %2227, %2228
  %2230 = or i1 %2225, %2226
  %2231 = select i1 %2229, i32 -636382040, i32 -249111957
  store i32 %2231, i32* %switchVar
  br label %loopEnd

originalBBpart21030:                              ; preds = %loopEntry
  store i32 728644979, i32* %switchVar
  br label %loopEnd

if.end677:                                        ; preds = %loopEntry
  %2232 = load i32, i32* @x.1
  %2233 = load i32, i32* @y.2
  %2234 = add i32 %2232, -540535106
  %2235 = sub i32 %2234, 1
  %2236 = sub i32 %2235, -540535106
  %2237 = sub i32 %2232, 1
  %2238 = mul i32 %2232, %2236
  %2239 = urem i32 %2238, 2
  %2240 = icmp eq i32 %2239, 0
  %2241 = icmp slt i32 %2233, 10
  %2242 = and i1 %2240, %2241
  %2243 = xor i1 %2240, %2241
  %2244 = or i1 %2242, %2243
  %2245 = or i1 %2240, %2241
  %2246 = select i1 %2244, i32 -1848584860, i32 526132758
  store i32 %2246, i32* %switchVar
  br label %loopEnd

originalBB1032:                                   ; preds = %loopEntry
  %2247 = load i32, i32* @x.1
  %2248 = load i32, i32* @y.2
  %2249 = sub i32 0, 1
  %2250 = add i32 %2247, %2249
  %2251 = sub i32 %2247, 1
  %2252 = mul i32 %2247, %2250
  %2253 = urem i32 %2252, 2
  %2254 = icmp eq i32 %2253, 0
  %2255 = icmp slt i32 %2248, 10
  %2256 = and i1 %2254, %2255
  %2257 = xor i1 %2254, %2255
  %2258 = or i1 %2256, %2257
  %2259 = or i1 %2254, %2255
  %2260 = select i1 %2258, i32 -798522488, i32 526132758
  store i32 %2260, i32* %switchVar
  br label %loopEnd

originalBBpart21034:                              ; preds = %loopEntry
  store i32 225089771, i32* %switchVar
  br label %loopEnd

for.inc678:                                       ; preds = %loopEntry
  %2261 = load i32, i32* %j, align 4
  %2262 = sub i32 0, %2261
  %2263 = sub i32 0, 1
  %2264 = add i32 %2262, %2263
  %2265 = sub i32 0, %2264
  %inc679 = add nsw i32 %2261, 1
  store i32 %2265, i32* %j, align 4
  store i32 -522465819, i32* %switchVar
  br label %loopEnd

for.end680:                                       ; preds = %loopEntry
  %2266 = load i32, i32* @x.1
  %2267 = load i32, i32* @y.2
  %2268 = add i32 %2266, 1214647835
  %2269 = sub i32 %2268, 1
  %2270 = sub i32 %2269, 1214647835
  %2271 = sub i32 %2266, 1
  %2272 = mul i32 %2266, %2270
  %2273 = urem i32 %2272, 2
  %2274 = icmp eq i32 %2273, 0
  %2275 = icmp slt i32 %2267, 10
  %2276 = and i1 %2274, %2275
  %2277 = xor i1 %2274, %2275
  %2278 = or i1 %2276, %2277
  %2279 = or i1 %2274, %2275
  %2280 = select i1 %2278, i32 2062990215, i32 905154903
  store i32 %2280, i32* %switchVar
  br label %loopEnd

originalBB1036:                                   ; preds = %loopEntry
  %2281 = load i32, i32* @x.1
  %2282 = load i32, i32* @y.2
  %2283 = sub i32 0, 1
  %2284 = add i32 %2281, %2283
  %2285 = sub i32 %2281, 1
  %2286 = mul i32 %2281, %2284
  %2287 = urem i32 %2286, 2
  %2288 = icmp eq i32 %2287, 0
  %2289 = icmp slt i32 %2282, 10
  %2290 = xor i1 %2288, true
  %2291 = xor i1 %2289, true
  %2292 = xor i1 false, true
  %2293 = and i1 %2290, false
  %2294 = and i1 %2288, %2292
  %2295 = and i1 %2291, false
  %2296 = and i1 %2289, %2292
  %2297 = or i1 %2293, %2294
  %2298 = or i1 %2295, %2296
  %2299 = xor i1 %2297, %2298
  %2300 = or i1 %2290, %2291
  %2301 = xor i1 %2300, true
  %2302 = or i1 false, %2292
  %2303 = and i1 %2301, %2302
  %2304 = or i1 %2299, %2303
  %2305 = or i1 %2288, %2289
  %2306 = select i1 %2304, i32 1714482537, i32 905154903
  store i32 %2306, i32* %switchVar
  br label %loopEnd

originalBBpart21038:                              ; preds = %loopEntry
  store i32 -837940236, i32* %switchVar
  br label %loopEnd

for.inc681:                                       ; preds = %loopEntry
  %2307 = load i32, i32* @x.1
  %2308 = load i32, i32* @y.2
  %2309 = sub i32 0, 1
  %2310 = add i32 %2307, %2309
  %2311 = sub i32 %2307, 1
  %2312 = mul i32 %2307, %2310
  %2313 = urem i32 %2312, 2
  %2314 = icmp eq i32 %2313, 0
  %2315 = icmp slt i32 %2308, 10
  %2316 = xor i1 %2314, true
  %2317 = xor i1 %2315, true
  %2318 = xor i1 false, true
  %2319 = and i1 %2316, false
  %2320 = and i1 %2314, %2318
  %2321 = and i1 %2317, false
  %2322 = and i1 %2315, %2318
  %2323 = or i1 %2319, %2320
  %2324 = or i1 %2321, %2322
  %2325 = xor i1 %2323, %2324
  %2326 = or i1 %2316, %2317
  %2327 = xor i1 %2326, true
  %2328 = or i1 false, %2318
  %2329 = and i1 %2327, %2328
  %2330 = or i1 %2325, %2329
  %2331 = or i1 %2314, %2315
  %2332 = select i1 %2330, i32 892076074, i32 -61037482
  store i32 %2332, i32* %switchVar
  br label %loopEnd

originalBB1040:                                   ; preds = %loopEntry
  %2333 = load i32, i32* %i, align 4
  %2334 = sub i32 0, %2333
  %2335 = sub i32 0, 1
  %2336 = add i32 %2334, %2335
  %2337 = sub i32 0, %2336
  %inc682 = add nsw i32 %2333, 1
  store i32 %2337, i32* %i, align 4
  %2338 = load i32, i32* @x.1
  %2339 = load i32, i32* @y.2
  %2340 = add i32 %2338, 474573899
  %2341 = sub i32 %2340, 1
  %2342 = sub i32 %2341, 474573899
  %2343 = sub i32 %2338, 1
  %2344 = mul i32 %2338, %2342
  %2345 = urem i32 %2344, 2
  %2346 = icmp eq i32 %2345, 0
  %2347 = icmp slt i32 %2339, 10
  %2348 = xor i1 %2346, true
  %2349 = xor i1 %2347, true
  %2350 = xor i1 true, true
  %2351 = and i1 %2348, true
  %2352 = and i1 %2346, %2350
  %2353 = and i1 %2349, true
  %2354 = and i1 %2347, %2350
  %2355 = or i1 %2351, %2352
  %2356 = or i1 %2353, %2354
  %2357 = xor i1 %2355, %2356
  %2358 = or i1 %2348, %2349
  %2359 = xor i1 %2358, true
  %2360 = or i1 true, %2350
  %2361 = and i1 %2359, %2360
  %2362 = or i1 %2357, %2361
  %2363 = or i1 %2346, %2347
  %2364 = select i1 %2362, i32 2096870637, i32 -61037482
  store i32 %2364, i32* %switchVar
  br label %loopEnd

originalBBpart21054:                              ; preds = %loopEntry
  store i32 -1559498566, i32* %switchVar
  br label %loopEnd

for.end683:                                       ; preds = %loopEntry
  store i32 -828565155, i32* %switchVar
  br label %loopEnd

for.inc684:                                       ; preds = %loopEntry
  %2365 = load i32, i32* @x.1
  %2366 = load i32, i32* @y.2
  %2367 = add i32 %2365, 325705977
  %2368 = sub i32 %2367, 1
  %2369 = sub i32 %2368, 325705977
  %2370 = sub i32 %2365, 1
  %2371 = mul i32 %2365, %2369
  %2372 = urem i32 %2371, 2
  %2373 = icmp eq i32 %2372, 0
  %2374 = icmp slt i32 %2366, 10
  %2375 = xor i1 %2373, true
  %2376 = xor i1 %2374, true
  %2377 = xor i1 false, true
  %2378 = and i1 %2375, false
  %2379 = and i1 %2373, %2377
  %2380 = and i1 %2376, false
  %2381 = and i1 %2374, %2377
  %2382 = or i1 %2378, %2379
  %2383 = or i1 %2380, %2381
  %2384 = xor i1 %2382, %2383
  %2385 = or i1 %2375, %2376
  %2386 = xor i1 %2385, true
  %2387 = or i1 false, %2377
  %2388 = and i1 %2386, %2387
  %2389 = or i1 %2384, %2388
  %2390 = or i1 %2373, %2374
  %2391 = select i1 %2389, i32 -994530846, i32 -1713556088
  store i32 %2391, i32* %switchVar
  br label %loopEnd

originalBB1056:                                   ; preds = %loopEntry
  %2392 = load i32, i32* %k, align 4
  %2393 = add i32 %2392, -1886680010
  %2394 = add i32 %2393, 1
  %2395 = sub i32 %2394, -1886680010
  %inc685 = add nsw i32 %2392, 1
  store i32 %2395, i32* %k, align 4
  %2396 = load i32, i32* @x.1
  %2397 = load i32, i32* @y.2
  %2398 = sub i32 0, 1
  %2399 = add i32 %2396, %2398
  %2400 = sub i32 %2396, 1
  %2401 = mul i32 %2396, %2399
  %2402 = urem i32 %2401, 2
  %2403 = icmp eq i32 %2402, 0
  %2404 = icmp slt i32 %2397, 10
  %2405 = xor i1 %2403, true
  %2406 = xor i1 %2404, true
  %2407 = xor i1 true, true
  %2408 = and i1 %2405, true
  %2409 = and i1 %2403, %2407
  %2410 = and i1 %2406, true
  %2411 = and i1 %2404, %2407
  %2412 = or i1 %2408, %2409
  %2413 = or i1 %2410, %2411
  %2414 = xor i1 %2412, %2413
  %2415 = or i1 %2405, %2406
  %2416 = xor i1 %2415, true
  %2417 = or i1 true, %2407
  %2418 = and i1 %2416, %2417
  %2419 = or i1 %2414, %2418
  %2420 = or i1 %2403, %2404
  %2421 = select i1 %2419, i32 -2124333915, i32 -1713556088
  store i32 %2421, i32* %switchVar
  br label %loopEnd

originalBBpart21060:                              ; preds = %loopEntry
  store i32 167218223, i32* %switchVar
  br label %loopEnd

for.end686:                                       ; preds = %loopEntry
  %2422 = load i32, i32* @x.1
  %2423 = load i32, i32* @y.2
  %2424 = sub i32 %2422, -371770596
  %2425 = sub i32 %2424, 1
  %2426 = add i32 %2425, -371770596
  %2427 = sub i32 %2422, 1
  %2428 = mul i32 %2422, %2426
  %2429 = urem i32 %2428, 2
  %2430 = icmp eq i32 %2429, 0
  %2431 = icmp slt i32 %2423, 10
  %2432 = xor i1 %2430, true
  %2433 = xor i1 %2431, true
  %2434 = xor i1 true, true
  %2435 = and i1 %2432, true
  %2436 = and i1 %2430, %2434
  %2437 = and i1 %2433, true
  %2438 = and i1 %2431, %2434
  %2439 = or i1 %2435, %2436
  %2440 = or i1 %2437, %2438
  %2441 = xor i1 %2439, %2440
  %2442 = or i1 %2432, %2433
  %2443 = xor i1 %2442, true
  %2444 = or i1 true, %2434
  %2445 = and i1 %2443, %2444
  %2446 = or i1 %2441, %2445
  %2447 = or i1 %2430, %2431
  %2448 = select i1 %2446, i32 1140146240, i32 -1623319085
  store i32 %2448, i32* %switchVar
  br label %loopEnd

originalBB1062:                                   ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %2449 = load i32, i32* @x.1
  %2450 = load i32, i32* @y.2
  %2451 = sub i32 %2449, -2008461253
  %2452 = sub i32 %2451, 1
  %2453 = add i32 %2452, -2008461253
  %2454 = sub i32 %2449, 1
  %2455 = mul i32 %2449, %2453
  %2456 = urem i32 %2455, 2
  %2457 = icmp eq i32 %2456, 0
  %2458 = icmp slt i32 %2450, 10
  %2459 = and i1 %2457, %2458
  %2460 = xor i1 %2457, %2458
  %2461 = or i1 %2459, %2460
  %2462 = or i1 %2457, %2458
  %2463 = select i1 %2461, i32 -1667925764, i32 -1623319085
  store i32 %2463, i32* %switchVar
  br label %loopEnd

originalBBpart21064:                              ; preds = %loopEntry
  store i32 -1502645639, i32* %switchVar
  br label %loopEnd

for.cond687:                                      ; preds = %loopEntry
  %2464 = load i32, i32* @x.1
  %2465 = load i32, i32* @y.2
  %2466 = sub i32 0, 1
  %2467 = add i32 %2464, %2466
  %2468 = sub i32 %2464, 1
  %2469 = mul i32 %2464, %2467
  %2470 = urem i32 %2469, 2
  %2471 = icmp eq i32 %2470, 0
  %2472 = icmp slt i32 %2465, 10
  %2473 = xor i1 %2471, true
  %2474 = xor i1 %2472, true
  %2475 = xor i1 true, true
  %2476 = and i1 %2473, true
  %2477 = and i1 %2471, %2475
  %2478 = and i1 %2474, true
  %2479 = and i1 %2472, %2475
  %2480 = or i1 %2476, %2477
  %2481 = or i1 %2478, %2479
  %2482 = xor i1 %2480, %2481
  %2483 = or i1 %2473, %2474
  %2484 = xor i1 %2483, true
  %2485 = or i1 true, %2475
  %2486 = and i1 %2484, %2485
  %2487 = or i1 %2482, %2486
  %2488 = or i1 %2471, %2472
  %2489 = select i1 %2487, i32 523384052, i32 1896677297
  store i32 %2489, i32* %switchVar
  br label %loopEnd

originalBB1066:                                   ; preds = %loopEntry
  %2490 = load i32, i32* %i, align 4
  %2491 = load i32, i32* %n, align 4
  %cmp688 = icmp slt i32 %2490, %2491
  store i1 %cmp688, i1* %cmp688.reg2mem
  %2492 = load i32, i32* @x.1
  %2493 = load i32, i32* @y.2
  %2494 = sub i32 %2492, -1146162901
  %2495 = sub i32 %2494, 1
  %2496 = add i32 %2495, -1146162901
  %2497 = sub i32 %2492, 1
  %2498 = mul i32 %2492, %2496
  %2499 = urem i32 %2498, 2
  %2500 = icmp eq i32 %2499, 0
  %2501 = icmp slt i32 %2493, 10
  %2502 = xor i1 %2500, true
  %2503 = xor i1 %2501, true
  %2504 = xor i1 true, true
  %2505 = and i1 %2502, true
  %2506 = and i1 %2500, %2504
  %2507 = and i1 %2503, true
  %2508 = and i1 %2501, %2504
  %2509 = or i1 %2505, %2506
  %2510 = or i1 %2507, %2508
  %2511 = xor i1 %2509, %2510
  %2512 = or i1 %2502, %2503
  %2513 = xor i1 %2512, true
  %2514 = or i1 true, %2504
  %2515 = and i1 %2513, %2514
  %2516 = or i1 %2511, %2515
  %2517 = or i1 %2500, %2501
  %2518 = select i1 %2516, i32 318777720, i32 1896677297
  store i32 %2518, i32* %switchVar
  br label %loopEnd

originalBBpart21068:                              ; preds = %loopEntry
  %cmp688.reload = load volatile i1, i1* %cmp688.reg2mem
  %2519 = select i1 %cmp688.reload, i32 -332133847, i32 1697944531
  store i32 %2519, i32* %switchVar
  br label %loopEnd

for.body689:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -740125696, i32* %switchVar
  br label %loopEnd

for.cond690:                                      ; preds = %loopEntry
  %2520 = load i32, i32* %j, align 4
  %2521 = load i32, i32* %n, align 4
  %cmp691 = icmp slt i32 %2520, %2521
  %2522 = select i1 %cmp691, i32 -794588054, i32 -7802035
  store i32 %2522, i32* %switchVar
  br label %loopEnd

for.body692:                                      ; preds = %loopEntry
  %2523 = load i32, i32* %m, align 4
  %idxprom693 = sext i32 %2523 to i64
  %arrayidx694 = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom693
  %2524 = load i32, i32* %i, align 4
  %idxprom695 = sext i32 %2524 to i64
  %arrayidx696 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx694, i64 0, i64 %idxprom695
  %2525 = load i32, i32* %j, align 4
  %idxprom697 = sext i32 %2525 to i64
  %arrayidx698 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx696, i64 0, i64 %idxprom697
  %2526 = load i8, i8* %arrayidx698, align 1
  %conv699 = sext i8 %2526 to i32
  %cmp700 = icmp eq i32 %conv699, 64
  %2527 = select i1 %cmp700, i32 -973217358, i32 1600220885
  store i32 %2527, i32* %switchVar
  br label %loopEnd

if.then701:                                       ; preds = %loopEntry
  %2528 = load i32, i32* %x, align 4
  %2529 = sub i32 0, %2528
  %2530 = sub i32 0, 1
  %2531 = add i32 %2529, %2530
  %2532 = sub i32 0, %2531
  %add702 = add nsw i32 %2528, 1
  store i32 %2532, i32* %x, align 4
  store i32 1600220885, i32* %switchVar
  br label %loopEnd

if.end703:                                        ; preds = %loopEntry
  store i32 -551673774, i32* %switchVar
  br label %loopEnd

for.inc704:                                       ; preds = %loopEntry
  %2533 = load i32, i32* @x.1
  %2534 = load i32, i32* @y.2
  %2535 = sub i32 %2533, 465915277
  %2536 = sub i32 %2535, 1
  %2537 = add i32 %2536, 465915277
  %2538 = sub i32 %2533, 1
  %2539 = mul i32 %2533, %2537
  %2540 = urem i32 %2539, 2
  %2541 = icmp eq i32 %2540, 0
  %2542 = icmp slt i32 %2534, 10
  %2543 = xor i1 %2541, true
  %2544 = xor i1 %2542, true
  %2545 = xor i1 false, true
  %2546 = and i1 %2543, false
  %2547 = and i1 %2541, %2545
  %2548 = and i1 %2544, false
  %2549 = and i1 %2542, %2545
  %2550 = or i1 %2546, %2547
  %2551 = or i1 %2548, %2549
  %2552 = xor i1 %2550, %2551
  %2553 = or i1 %2543, %2544
  %2554 = xor i1 %2553, true
  %2555 = or i1 false, %2545
  %2556 = and i1 %2554, %2555
  %2557 = or i1 %2552, %2556
  %2558 = or i1 %2541, %2542
  %2559 = select i1 %2557, i32 1713443351, i32 -1097610427
  store i32 %2559, i32* %switchVar
  br label %loopEnd

originalBB1070:                                   ; preds = %loopEntry
  %2560 = load i32, i32* %j, align 4
  %2561 = sub i32 0, 1
  %2562 = sub i32 %2560, %2561
  %inc705 = add nsw i32 %2560, 1
  store i32 %2562, i32* %j, align 4
  %2563 = load i32, i32* @x.1
  %2564 = load i32, i32* @y.2
  %2565 = add i32 %2563, -1581199381
  %2566 = sub i32 %2565, 1
  %2567 = sub i32 %2566, -1581199381
  %2568 = sub i32 %2563, 1
  %2569 = mul i32 %2563, %2567
  %2570 = urem i32 %2569, 2
  %2571 = icmp eq i32 %2570, 0
  %2572 = icmp slt i32 %2564, 10
  %2573 = and i1 %2571, %2572
  %2574 = xor i1 %2571, %2572
  %2575 = or i1 %2573, %2574
  %2576 = or i1 %2571, %2572
  %2577 = select i1 %2575, i32 849308997, i32 -1097610427
  store i32 %2577, i32* %switchVar
  br label %loopEnd

originalBBpart21086:                              ; preds = %loopEntry
  store i32 -740125696, i32* %switchVar
  br label %loopEnd

for.end706:                                       ; preds = %loopEntry
  store i32 139647289, i32* %switchVar
  br label %loopEnd

for.inc707:                                       ; preds = %loopEntry
  %2578 = load i32, i32* %i, align 4
  %2579 = sub i32 0, %2578
  %2580 = sub i32 0, 1
  %2581 = add i32 %2579, %2580
  %2582 = sub i32 0, %2581
  %inc708 = add nsw i32 %2578, 1
  store i32 %2582, i32* %i, align 4
  store i32 -1502645639, i32* %switchVar
  br label %loopEnd

for.end709:                                       ; preds = %loopEntry
  %2583 = load i32, i32* %x, align 4
  %call710 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2583)
  %call711 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call710, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2584 = load i32, i32* %j, align 4
  %2585 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %2584, %2585
  store i32 379796346, i32* %switchVar
  br label %loopEnd

originalBB712alteredBB:                           ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 1
  %2586 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2586 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidxalteredBB, i64 0, i64 %idxpromalteredBB
  %2587 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %2587 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx4alteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  store i32 -794102478, i32* %switchVar
  br label %loopEnd

originalBB716alteredBB:                           ; preds = %loopEntry
  %2588 = load i32, i32* %i, align 4
  %_ = shl i32 %2588, 1
  %_717 = shl i32 %2588, 1
  %2589 = sub i32 0, 1
  %2590 = add i32 %2588, %2589
  %_718 = sub i32 %2588, 1
  %gen = mul i32 %2590, 1
  %2591 = sub i32 0, %2588
  %2592 = add i32 0, %2591
  %_719 = sub i32 0, %2588
  %2593 = sub i32 0, 1
  %2594 = sub i32 %2592, %2593
  %gen720 = add i32 %2592, 1
  %2595 = add i32 0, -830681368
  %2596 = sub i32 %2595, %2588
  %2597 = sub i32 %2596, -830681368
  %_721 = sub i32 0, %2588
  %2598 = add i32 %2597, 1671375894
  %2599 = add i32 %2598, 1
  %2600 = sub i32 %2599, 1671375894
  %gen722 = add i32 %2597, 1
  %2601 = sub i32 0, 1
  %2602 = add i32 %2588, %2601
  %_723 = sub i32 %2588, 1
  %gen724 = mul i32 %2602, 1
  %_725 = shl i32 %2588, 1
  %2603 = sub i32 %2588, 1255500361
  %2604 = add i32 %2603, 1
  %2605 = add i32 %2604, 1255500361
  %inc9alteredBB = add nsw i32 %2588, 1
  store i32 %2605, i32* %i, align 4
  store i32 -882065354, i32* %switchVar
  br label %loopEnd

originalBB729alteredBB:                           ; preds = %loopEntry
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 2, i32* %k, align 4
  store i32 -487072961, i32* %switchVar
  br label %loopEnd

originalBB733alteredBB:                           ; preds = %loopEntry
  %2606 = load i32, i32* %k, align 4
  %2607 = load i32, i32* %m, align 4
  %cmp13alteredBB = icmp sle i32 %2606, %2607
  store i32 -1515741596, i32* %switchVar
  br label %loopEnd

originalBB737alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1389443140, i32* %switchVar
  br label %loopEnd

originalBB741alteredBB:                           ; preds = %loopEntry
  store i32 425846878, i32* %switchVar
  br label %loopEnd

originalBB745alteredBB:                           ; preds = %loopEntry
  store i32 1231672085, i32* %switchVar
  br label %loopEnd

originalBB749alteredBB:                           ; preds = %loopEntry
  %2608 = load i32, i32* %k, align 4
  %2609 = sub i32 0, 1
  %2610 = add i32 %2608, %2609
  %_750 = sub i32 %2608, 1
  %gen751 = mul i32 %2610, 1
  %2611 = add i32 %2608, -1341212075
  %2612 = sub i32 %2611, 1
  %2613 = sub i32 %2612, -1341212075
  %_752 = sub i32 %2608, 1
  %gen753 = mul i32 %2613, 1
  %2614 = sub i32 0, %2608
  %2615 = add i32 0, %2614
  %_754 = sub i32 0, %2608
  %2616 = sub i32 0, 1
  %2617 = sub i32 %2615, %2616
  %gen755 = add i32 %2615, 1
  %2618 = sub i32 0, 1342812239
  %2619 = sub i32 %2618, %2608
  %2620 = add i32 %2619, 1342812239
  %_756 = sub i32 0, %2608
  %2621 = sub i32 0, %2620
  %2622 = sub i32 0, 1
  %2623 = add i32 %2621, %2622
  %2624 = sub i32 0, %2623
  %gen757 = add i32 %2620, 1
  %2625 = sub i32 0, %2608
  %2626 = add i32 0, %2625
  %_758 = sub i32 0, %2608
  %2627 = sub i32 %2626, -1317870111
  %2628 = add i32 %2627, 1
  %2629 = add i32 %2628, -1317870111
  %gen759 = add i32 %2626, 1
  %2630 = sub i32 0, -1844818072
  %2631 = sub i32 %2630, %2608
  %2632 = add i32 %2631, -1844818072
  %_760 = sub i32 0, %2608
  %2633 = sub i32 0, 1
  %2634 = sub i32 %2632, %2633
  %gen761 = add i32 %2632, 1
  %2635 = sub i32 0, %2608
  %2636 = add i32 0, %2635
  %_762 = sub i32 0, %2608
  %2637 = sub i32 %2636, 1113513760
  %2638 = add i32 %2637, 1
  %2639 = add i32 %2638, 1113513760
  %gen763 = add i32 %2636, 1
  %_764 = shl i32 %2608, 1
  %2640 = sub i32 0, 612556040
  %2641 = sub i32 %2640, %2608
  %2642 = add i32 %2641, 612556040
  %_765 = sub i32 0, %2608
  %2643 = sub i32 0, %2642
  %2644 = sub i32 0, 1
  %2645 = add i32 %2643, %2644
  %2646 = sub i32 0, %2645
  %gen766 = add i32 %2642, 1
  %_767 = shl i32 %2608, 1
  %2647 = sub i32 0, 1
  %2648 = add i32 %2608, %2647
  %sub51alteredBB = sub nsw i32 %2608, 1
  %idxprom52alteredBB = sext i32 %2648 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom52alteredBB
  %2649 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %2649 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %2650 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %2650 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  %2651 = load i8, i8* %arrayidx57alteredBB, align 1
  %convalteredBB = sext i8 %2651 to i32
  %cmp58alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 831296517, i32* %switchVar
  br label %loopEnd

originalBB771alteredBB:                           ; preds = %loopEntry
  %2652 = load i32, i32* %k, align 4
  %_772 = shl i32 %2652, 1
  %_773 = shl i32 %2652, 1
  %_774 = shl i32 %2652, 1
  %2653 = sub i32 0, 1
  %2654 = add i32 %2652, %2653
  %sub65alteredBB = sub nsw i32 %2652, 1
  %idxprom66alteredBB = sext i32 %2654 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom66alteredBB
  %2655 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %2655 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  %2656 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %2656 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %2657 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %2657 to i32
  %cmp73alteredBB = icmp eq i32 %conv72alteredBB, 64
  store i32 -1798436781, i32* %switchVar
  br label %loopEnd

originalBB778alteredBB:                           ; preds = %loopEntry
  %2658 = load i32, i32* %j, align 4
  %cmp79alteredBB = icmp ne i32 %2658, 0
  store i32 1010801000, i32* %switchVar
  br label %loopEnd

originalBB782alteredBB:                           ; preds = %loopEntry
  %2659 = load i32, i32* %k, align 4
  %2660 = sub i32 %2659, -1801345686
  %2661 = sub i32 %2660, 1
  %2662 = add i32 %2661, -1801345686
  %_783 = sub i32 %2659, 1
  %gen784 = mul i32 %2662, 1
  %2663 = sub i32 0, -830387760
  %2664 = sub i32 %2663, %2659
  %2665 = add i32 %2664, -830387760
  %_785 = sub i32 0, %2659
  %2666 = sub i32 %2665, 146264863
  %2667 = add i32 %2666, 1
  %2668 = add i32 %2667, 146264863
  %gen786 = add i32 %2665, 1
  %2669 = sub i32 %2659, -330663446
  %2670 = sub i32 %2669, 1
  %2671 = add i32 %2670, -330663446
  %sub140alteredBB = sub nsw i32 %2659, 1
  %idxprom141alteredBB = sext i32 %2671 to i64
  %arrayidx142alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom141alteredBB
  %2672 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %2672 to i64
  %arrayidx144alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx142alteredBB, i64 0, i64 %idxprom143alteredBB
  %2673 = load i32, i32* %j, align 4
  %2674 = sub i32 0, %2673
  %2675 = sub i32 0, 1
  %2676 = add i32 %2674, %2675
  %2677 = sub i32 0, %2676
  %add145alteredBB = add nsw i32 %2673, 1
  %idxprom146alteredBB = sext i32 %2677 to i64
  %arrayidx147alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx144alteredBB, i64 0, i64 %idxprom146alteredBB
  %2678 = load i8, i8* %arrayidx147alteredBB, align 1
  %conv148alteredBB = sext i8 %2678 to i32
  %cmp149alteredBB = icmp eq i32 %conv148alteredBB, 46
  store i32 -1775204030, i32* %switchVar
  br label %loopEnd

originalBB790alteredBB:                           ; preds = %loopEntry
  %2679 = load i32, i32* %k, align 4
  %idxprom151alteredBB = sext i32 %2679 to i64
  %arrayidx152alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom151alteredBB
  %2680 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %2680 to i64
  %arrayidx154alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx152alteredBB, i64 0, i64 %idxprom153alteredBB
  %2681 = load i32, i32* %j, align 4
  %2682 = sub i32 %2681, -1823246734
  %2683 = sub i32 %2682, 1
  %2684 = add i32 %2683, -1823246734
  %_791 = sub i32 %2681, 1
  %gen792 = mul i32 %2684, 1
  %2685 = sub i32 0, 1961047718
  %2686 = sub i32 %2685, %2681
  %2687 = add i32 %2686, 1961047718
  %_793 = sub i32 0, %2681
  %2688 = sub i32 0, %2687
  %2689 = sub i32 0, 1
  %2690 = add i32 %2688, %2689
  %2691 = sub i32 0, %2690
  %gen794 = add i32 %2687, 1
  %_795 = shl i32 %2681, 1
  %2692 = sub i32 0, 1
  %2693 = add i32 %2681, %2692
  %_796 = sub i32 %2681, 1
  %gen797 = mul i32 %2693, 1
  %2694 = add i32 %2681, -1269519184
  %2695 = sub i32 %2694, 1
  %2696 = sub i32 %2695, -1269519184
  %_798 = sub i32 %2681, 1
  %gen799 = mul i32 %2696, 1
  %2697 = sub i32 0, %2681
  %2698 = sub i32 0, 1
  %2699 = add i32 %2697, %2698
  %2700 = sub i32 0, %2699
  %add155alteredBB = add nsw i32 %2681, 1
  %idxprom156alteredBB = sext i32 %2700 to i64
  %arrayidx157alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx154alteredBB, i64 0, i64 %idxprom156alteredBB
  store i8 64, i8* %arrayidx157alteredBB, align 1
  store i32 63326041, i32* %switchVar
  br label %loopEnd

originalBB803alteredBB:                           ; preds = %loopEntry
  %2701 = load i32, i32* %k, align 4
  %2702 = sub i32 0, 496067510
  %2703 = sub i32 %2702, %2701
  %2704 = add i32 %2703, 496067510
  %_804 = sub i32 0, %2701
  %2705 = sub i32 0, 1
  %2706 = sub i32 %2704, %2705
  %gen805 = add i32 %2704, 1
  %2707 = sub i32 0, 1
  %2708 = add i32 %2701, %2707
  %_806 = sub i32 %2701, 1
  %gen807 = mul i32 %2708, 1
  %2709 = add i32 %2701, -374630160
  %2710 = sub i32 %2709, 1
  %2711 = sub i32 %2710, -374630160
  %sub160alteredBB = sub nsw i32 %2701, 1
  %idxprom161alteredBB = sext i32 %2711 to i64
  %arrayidx162alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom161alteredBB
  %2712 = load i32, i32* %i, align 4
  %idxprom163alteredBB = sext i32 %2712 to i64
  %arrayidx164alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  %2713 = load i32, i32* %j, align 4
  %idxprom165alteredBB = sext i32 %2713 to i64
  %arrayidx166alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx164alteredBB, i64 0, i64 %idxprom165alteredBB
  %2714 = load i8, i8* %arrayidx166alteredBB, align 1
  %conv167alteredBB = sext i8 %2714 to i32
  %cmp168alteredBB = icmp eq i32 %conv167alteredBB, 64
  store i32 -1303345106, i32* %switchVar
  br label %loopEnd

originalBB811alteredBB:                           ; preds = %loopEntry
  %2715 = load i32, i32* %i, align 4
  %cmp170alteredBB = icmp eq i32 %2715, 0
  store i32 1366321481, i32* %switchVar
  br label %loopEnd

originalBB815alteredBB:                           ; preds = %loopEntry
  %2716 = load i32, i32* %j, align 4
  %cmp172alteredBB = icmp ne i32 %2716, 0
  store i32 1420062985, i32* %switchVar
  br label %loopEnd

originalBB819alteredBB:                           ; preds = %loopEntry
  %2717 = load i32, i32* %k, align 4
  %idxprom226alteredBB = sext i32 %2717 to i64
  %arrayidx227alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom226alteredBB
  %2718 = load i32, i32* %i, align 4
  %idxprom228alteredBB = sext i32 %2718 to i64
  %arrayidx229alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx227alteredBB, i64 0, i64 %idxprom228alteredBB
  %2719 = load i32, i32* %j, align 4
  %_820 = shl i32 %2719, 1
  %_821 = shl i32 %2719, 1
  %2720 = add i32 %2719, -1676642551
  %2721 = add i32 %2720, 1
  %2722 = sub i32 %2721, -1676642551
  %add230alteredBB = add nsw i32 %2719, 1
  %idxprom231alteredBB = sext i32 %2722 to i64
  %arrayidx232alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx229alteredBB, i64 0, i64 %idxprom231alteredBB
  store i8 64, i8* %arrayidx232alteredBB, align 1
  store i32 -1847832256, i32* %switchVar
  br label %loopEnd

originalBB825alteredBB:                           ; preds = %loopEntry
  %2723 = load i32, i32* %k, align 4
  %2724 = sub i32 0, %2723
  %2725 = add i32 0, %2724
  %_826 = sub i32 0, %2723
  %2726 = sub i32 0, 1
  %2727 = sub i32 %2725, %2726
  %gen827 = add i32 %2725, 1
  %2728 = sub i32 0, 1
  %2729 = add i32 %2723, %2728
  %_828 = sub i32 %2723, 1
  %gen829 = mul i32 %2729, 1
  %_830 = shl i32 %2723, 1
  %2730 = add i32 0, 625674244
  %2731 = sub i32 %2730, %2723
  %2732 = sub i32 %2731, 625674244
  %_831 = sub i32 0, %2723
  %2733 = sub i32 %2732, 2062620503
  %2734 = add i32 %2733, 1
  %2735 = add i32 %2734, 2062620503
  %gen832 = add i32 %2732, 1
  %2736 = sub i32 %2723, 1708279064
  %2737 = sub i32 %2736, 1
  %2738 = add i32 %2737, 1708279064
  %_833 = sub i32 %2723, 1
  %gen834 = mul i32 %2738, 1
  %_835 = shl i32 %2723, 1
  %2739 = add i32 %2723, 816156808
  %2740 = sub i32 %2739, 1
  %2741 = sub i32 %2740, 816156808
  %sub235alteredBB = sub nsw i32 %2723, 1
  %idxprom236alteredBB = sext i32 %2741 to i64
  %arrayidx237alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom236alteredBB
  %2742 = load i32, i32* %i, align 4
  %idxprom238alteredBB = sext i32 %2742 to i64
  %arrayidx239alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx237alteredBB, i64 0, i64 %idxprom238alteredBB
  %2743 = load i32, i32* %j, align 4
  %idxprom240alteredBB = sext i32 %2743 to i64
  %arrayidx241alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx239alteredBB, i64 0, i64 %idxprom240alteredBB
  %2744 = load i8, i8* %arrayidx241alteredBB, align 1
  %conv242alteredBB = sext i8 %2744 to i32
  %cmp243alteredBB = icmp eq i32 %conv242alteredBB, 64
  store i32 574262874, i32* %switchVar
  br label %loopEnd

originalBB839alteredBB:                           ; preds = %loopEntry
  %2745 = load i32, i32* %i, align 4
  %2746 = load i32, i32* %n, align 4
  %2747 = sub i32 %2746, 295699559
  %2748 = sub i32 %2747, 1
  %2749 = add i32 %2748, 295699559
  %_840 = sub i32 %2746, 1
  %gen841 = mul i32 %2749, 1
  %_842 = shl i32 %2746, 1
  %2750 = sub i32 0, 1
  %2751 = add i32 %2746, %2750
  %_843 = sub i32 %2746, 1
  %gen844 = mul i32 %2751, 1
  %_845 = shl i32 %2746, 1
  %2752 = sub i32 0, -36307760
  %2753 = sub i32 %2752, %2746
  %2754 = add i32 %2753, -36307760
  %_846 = sub i32 0, %2746
  %2755 = sub i32 0, 1
  %2756 = sub i32 %2754, %2755
  %gen847 = add i32 %2754, 1
  %2757 = sub i32 0, 1
  %2758 = add i32 %2746, %2757
  %_848 = sub i32 %2746, 1
  %gen849 = mul i32 %2758, 1
  %_850 = shl i32 %2746, 1
  %2759 = add i32 %2746, -65103458
  %2760 = sub i32 %2759, 1
  %2761 = sub i32 %2760, -65103458
  %sub245alteredBB = sub nsw i32 %2746, 1
  %cmp246alteredBB = icmp eq i32 %2745, %2761
  store i32 1471830660, i32* %switchVar
  br label %loopEnd

originalBB854alteredBB:                           ; preds = %loopEntry
  %2762 = load i32, i32* %k, align 4
  %idxprom283alteredBB = sext i32 %2762 to i64
  %arrayidx284alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom283alteredBB
  %2763 = load i32, i32* %i, align 4
  %idxprom285alteredBB = sext i32 %2763 to i64
  %arrayidx286alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx284alteredBB, i64 0, i64 %idxprom285alteredBB
  %2764 = load i32, i32* %j, align 4
  %2765 = sub i32 %2764, 750900537
  %2766 = sub i32 %2765, 1
  %2767 = add i32 %2766, 750900537
  %_855 = sub i32 %2764, 1
  %gen856 = mul i32 %2767, 1
  %2768 = sub i32 0, -332390912
  %2769 = sub i32 %2768, %2764
  %2770 = add i32 %2769, -332390912
  %_857 = sub i32 0, %2764
  %2771 = sub i32 0, 1
  %2772 = sub i32 %2770, %2771
  %gen858 = add i32 %2770, 1
  %2773 = add i32 %2764, 1061440760
  %2774 = sub i32 %2773, 1
  %2775 = sub i32 %2774, 1061440760
  %_859 = sub i32 %2764, 1
  %gen860 = mul i32 %2775, 1
  %2776 = sub i32 %2764, -741910885
  %2777 = sub i32 %2776, 1
  %2778 = add i32 %2777, -741910885
  %sub287alteredBB = sub nsw i32 %2764, 1
  %idxprom288alteredBB = sext i32 %2778 to i64
  %arrayidx289alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx286alteredBB, i64 0, i64 %idxprom288alteredBB
  store i8 64, i8* %arrayidx289alteredBB, align 1
  store i32 484095620, i32* %switchVar
  br label %loopEnd

originalBB864alteredBB:                           ; preds = %loopEntry
  %2779 = load i32, i32* %k, align 4
  %2780 = sub i32 %2779, 825673604
  %2781 = sub i32 %2780, 1
  %2782 = add i32 %2781, 825673604
  %_865 = sub i32 %2779, 1
  %gen866 = mul i32 %2782, 1
  %2783 = sub i32 0, %2779
  %2784 = add i32 0, %2783
  %_867 = sub i32 0, %2779
  %2785 = add i32 %2784, 64693294
  %2786 = add i32 %2785, 1
  %2787 = sub i32 %2786, 64693294
  %gen868 = add i32 %2784, 1
  %_869 = shl i32 %2779, 1
  %2788 = add i32 %2779, 2092304243
  %2789 = sub i32 %2788, 1
  %2790 = sub i32 %2789, 2092304243
  %_870 = sub i32 %2779, 1
  %gen871 = mul i32 %2790, 1
  %2791 = add i32 %2779, 1295142205
  %2792 = sub i32 %2791, 1
  %2793 = sub i32 %2792, 1295142205
  %sub311alteredBB = sub nsw i32 %2779, 1
  %idxprom312alteredBB = sext i32 %2793 to i64
  %arrayidx313alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom312alteredBB
  %2794 = load i32, i32* %i, align 4
  %idxprom314alteredBB = sext i32 %2794 to i64
  %arrayidx315alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx313alteredBB, i64 0, i64 %idxprom314alteredBB
  %2795 = load i32, i32* %j, align 4
  %idxprom316alteredBB = sext i32 %2795 to i64
  %arrayidx317alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx315alteredBB, i64 0, i64 %idxprom316alteredBB
  %2796 = load i8, i8* %arrayidx317alteredBB, align 1
  %conv318alteredBB = sext i8 %2796 to i32
  %cmp319alteredBB = icmp eq i32 %conv318alteredBB, 64
  store i32 -2042021356, i32* %switchVar
  br label %loopEnd

originalBB875alteredBB:                           ; preds = %loopEntry
  %2797 = load i32, i32* %i, align 4
  %cmp321alteredBB = icmp ne i32 %2797, 0
  store i32 -953958585, i32* %switchVar
  br label %loopEnd

originalBB879alteredBB:                           ; preds = %loopEntry
  %2798 = load i32, i32* %k, align 4
  %2799 = add i32 %2798, 565232843
  %2800 = sub i32 %2799, 1
  %2801 = sub i32 %2800, 565232843
  %_880 = sub i32 %2798, 1
  %gen881 = mul i32 %2801, 1
  %2802 = sub i32 0, -74792648
  %2803 = sub i32 %2802, %2798
  %2804 = add i32 %2803, -74792648
  %_882 = sub i32 0, %2798
  %2805 = add i32 %2804, 350787363
  %2806 = add i32 %2805, 1
  %2807 = sub i32 %2806, 350787363
  %gen883 = add i32 %2804, 1
  %_884 = shl i32 %2798, 1
  %2808 = sub i32 0, 1
  %2809 = add i32 %2798, %2808
  %sub386alteredBB = sub nsw i32 %2798, 1
  %idxprom387alteredBB = sext i32 %2809 to i64
  %arrayidx388alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom387alteredBB
  %2810 = load i32, i32* %i, align 4
  %idxprom389alteredBB = sext i32 %2810 to i64
  %arrayidx390alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx388alteredBB, i64 0, i64 %idxprom389alteredBB
  %2811 = load i32, i32* %j, align 4
  %idxprom391alteredBB = sext i32 %2811 to i64
  %arrayidx392alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx390alteredBB, i64 0, i64 %idxprom391alteredBB
  %2812 = load i8, i8* %arrayidx392alteredBB, align 1
  %conv393alteredBB = sext i8 %2812 to i32
  %cmp394alteredBB = icmp eq i32 %conv393alteredBB, 64
  store i32 -2122806780, i32* %switchVar
  br label %loopEnd

originalBB888alteredBB:                           ; preds = %loopEntry
  %2813 = load i32, i32* %i, align 4
  %2814 = load i32, i32* %n, align 4
  %2815 = add i32 %2814, 833586118
  %2816 = sub i32 %2815, 1
  %2817 = sub i32 %2816, 833586118
  %_889 = sub i32 %2814, 1
  %gen890 = mul i32 %2817, 1
  %_891 = shl i32 %2814, 1
  %_892 = shl i32 %2814, 1
  %2818 = add i32 %2814, 1686122135
  %2819 = sub i32 %2818, 1
  %2820 = sub i32 %2819, 1686122135
  %_893 = sub i32 %2814, 1
  %gen894 = mul i32 %2820, 1
  %2821 = add i32 %2814, -2050701069
  %2822 = sub i32 %2821, 1
  %2823 = sub i32 %2822, -2050701069
  %sub398alteredBB = sub nsw i32 %2814, 1
  %cmp399alteredBB = icmp ne i32 %2813, %2823
  store i32 121609362, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  %2824 = load i32, i32* %k, align 4
  %idxprom434alteredBB = sext i32 %2824 to i64
  %arrayidx435alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom434alteredBB
  %2825 = load i32, i32* %i, align 4
  %2826 = sub i32 0, %2825
  %2827 = add i32 0, %2826
  %_899 = sub i32 0, %2825
  %2828 = add i32 %2827, -1599109356
  %2829 = add i32 %2828, 1
  %2830 = sub i32 %2829, -1599109356
  %gen900 = add i32 %2827, 1
  %_901 = shl i32 %2825, 1
  %2831 = add i32 0, 104304818
  %2832 = sub i32 %2831, %2825
  %2833 = sub i32 %2832, 104304818
  %_902 = sub i32 0, %2825
  %2834 = sub i32 0, 1
  %2835 = sub i32 %2833, %2834
  %gen903 = add i32 %2833, 1
  %2836 = add i32 %2825, -1462536016
  %2837 = add i32 %2836, 1
  %2838 = sub i32 %2837, -1462536016
  %add436alteredBB = add nsw i32 %2825, 1
  %idxprom437alteredBB = sext i32 %2838 to i64
  %arrayidx438alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx435alteredBB, i64 0, i64 %idxprom437alteredBB
  %2839 = load i32, i32* %j, align 4
  %idxprom439alteredBB = sext i32 %2839 to i64
  %arrayidx440alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx438alteredBB, i64 0, i64 %idxprom439alteredBB
  store i8 64, i8* %arrayidx440alteredBB, align 1
  store i32 -1884987954, i32* %switchVar
  br label %loopEnd

originalBB907alteredBB:                           ; preds = %loopEntry
  %2840 = load i32, i32* %k, align 4
  %_908 = shl i32 %2840, 1
  %2841 = add i32 0, -2018462099
  %2842 = sub i32 %2841, %2840
  %2843 = sub i32 %2842, -2018462099
  %_909 = sub i32 0, %2840
  %2844 = sub i32 0, %2843
  %2845 = sub i32 0, 1
  %2846 = add i32 %2844, %2845
  %2847 = sub i32 0, %2846
  %gen910 = add i32 %2843, 1
  %_911 = shl i32 %2840, 1
  %2848 = add i32 %2840, 944137310
  %2849 = sub i32 %2848, 1
  %2850 = sub i32 %2849, 944137310
  %_912 = sub i32 %2840, 1
  %gen913 = mul i32 %2850, 1
  %2851 = sub i32 %2840, -1535189840
  %2852 = sub i32 %2851, 1
  %2853 = add i32 %2852, -1535189840
  %sub442alteredBB = sub nsw i32 %2840, 1
  %idxprom443alteredBB = sext i32 %2853 to i64
  %arrayidx444alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom443alteredBB
  %2854 = load i32, i32* %i, align 4
  %idxprom445alteredBB = sext i32 %2854 to i64
  %arrayidx446alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx444alteredBB, i64 0, i64 %idxprom445alteredBB
  %2855 = load i32, i32* %j, align 4
  %_914 = shl i32 %2855, 1
  %_915 = shl i32 %2855, 1
  %_916 = shl i32 %2855, 1
  %_917 = shl i32 %2855, 1
  %_918 = shl i32 %2855, 1
  %_919 = shl i32 %2855, 1
  %_920 = shl i32 %2855, 1
  %2856 = sub i32 %2855, 609350753
  %2857 = sub i32 %2856, 1
  %2858 = add i32 %2857, 609350753
  %sub447alteredBB = sub nsw i32 %2855, 1
  %idxprom448alteredBB = sext i32 %2858 to i64
  %arrayidx449alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx446alteredBB, i64 0, i64 %idxprom448alteredBB
  %2859 = load i8, i8* %arrayidx449alteredBB, align 1
  %conv450alteredBB = sext i8 %2859 to i32
  %cmp451alteredBB = icmp eq i32 %conv450alteredBB, 46
  store i32 -762684965, i32* %switchVar
  br label %loopEnd

originalBB924alteredBB:                           ; preds = %loopEntry
  store i32 1579228679, i32* %switchVar
  br label %loopEnd

originalBB928alteredBB:                           ; preds = %loopEntry
  %2860 = load i32, i32* %k, align 4
  %idxprom487alteredBB = sext i32 %2860 to i64
  %arrayidx488alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom487alteredBB
  %2861 = load i32, i32* %i, align 4
  %2862 = sub i32 0, 743641526
  %2863 = sub i32 %2862, %2861
  %2864 = add i32 %2863, 743641526
  %_929 = sub i32 0, %2861
  %2865 = sub i32 0, 1
  %2866 = sub i32 %2864, %2865
  %gen930 = add i32 %2864, 1
  %_931 = shl i32 %2861, 1
  %2867 = sub i32 0, 70763893
  %2868 = sub i32 %2867, %2861
  %2869 = add i32 %2868, 70763893
  %_932 = sub i32 0, %2861
  %2870 = sub i32 %2869, 1125551741
  %2871 = add i32 %2870, 1
  %2872 = add i32 %2871, 1125551741
  %gen933 = add i32 %2869, 1
  %2873 = add i32 %2861, -1699150414
  %2874 = sub i32 %2873, 1
  %2875 = sub i32 %2874, -1699150414
  %_934 = sub i32 %2861, 1
  %gen935 = mul i32 %2875, 1
  %2876 = sub i32 %2861, -3512516
  %2877 = add i32 %2876, 1
  %2878 = add i32 %2877, -3512516
  %add489alteredBB = add nsw i32 %2861, 1
  %idxprom490alteredBB = sext i32 %2878 to i64
  %arrayidx491alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx488alteredBB, i64 0, i64 %idxprom490alteredBB
  %2879 = load i32, i32* %j, align 4
  %idxprom492alteredBB = sext i32 %2879 to i64
  %arrayidx493alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx491alteredBB, i64 0, i64 %idxprom492alteredBB
  store i8 64, i8* %arrayidx493alteredBB, align 1
  store i32 -101609006, i32* %switchVar
  br label %loopEnd

originalBB939alteredBB:                           ; preds = %loopEntry
  %2880 = load i32, i32* %k, align 4
  %idxprom506alteredBB = sext i32 %2880 to i64
  %arrayidx507alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom506alteredBB
  %2881 = load i32, i32* %i, align 4
  %idxprom508alteredBB = sext i32 %2881 to i64
  %arrayidx509alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx507alteredBB, i64 0, i64 %idxprom508alteredBB
  %2882 = load i32, i32* %j, align 4
  %2883 = sub i32 0, %2882
  %2884 = add i32 0, %2883
  %_940 = sub i32 0, %2882
  %2885 = sub i32 0, 1
  %2886 = sub i32 %2884, %2885
  %gen941 = add i32 %2884, 1
  %2887 = sub i32 0, %2882
  %2888 = add i32 0, %2887
  %_942 = sub i32 0, %2882
  %2889 = sub i32 0, %2888
  %2890 = sub i32 0, 1
  %2891 = add i32 %2889, %2890
  %2892 = sub i32 0, %2891
  %gen943 = add i32 %2888, 1
  %2893 = sub i32 0, 1
  %2894 = add i32 %2882, %2893
  %_944 = sub i32 %2882, 1
  %gen945 = mul i32 %2894, 1
  %_946 = shl i32 %2882, 1
  %2895 = sub i32 0, %2882
  %2896 = add i32 0, %2895
  %_947 = sub i32 0, %2882
  %2897 = sub i32 0, 1
  %2898 = sub i32 %2896, %2897
  %gen948 = add i32 %2896, 1
  %2899 = sub i32 %2882, 1308174499
  %2900 = sub i32 %2899, 1
  %2901 = add i32 %2900, 1308174499
  %_949 = sub i32 %2882, 1
  %gen950 = mul i32 %2901, 1
  %_951 = shl i32 %2882, 1
  %_952 = shl i32 %2882, 1
  %2902 = sub i32 %2882, -1187839642
  %2903 = sub i32 %2902, 1
  %2904 = add i32 %2903, -1187839642
  %_953 = sub i32 %2882, 1
  %gen954 = mul i32 %2904, 1
  %2905 = sub i32 0, 1
  %2906 = sub i32 %2882, %2905
  %add510alteredBB = add nsw i32 %2882, 1
  %idxprom511alteredBB = sext i32 %2906 to i64
  %arrayidx512alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx509alteredBB, i64 0, i64 %idxprom511alteredBB
  store i8 64, i8* %arrayidx512alteredBB, align 1
  store i32 -241477141, i32* %switchVar
  br label %loopEnd

originalBB958alteredBB:                           ; preds = %loopEntry
  store i32 158774076, i32* %switchVar
  br label %loopEnd

originalBB962alteredBB:                           ; preds = %loopEntry
  %2907 = load i32, i32* %j, align 4
  %2908 = load i32, i32* %n, align 4
  %2909 = sub i32 0, %2908
  %2910 = add i32 0, %2909
  %_963 = sub i32 0, %2908
  %2911 = sub i32 0, 1
  %2912 = sub i32 %2910, %2911
  %gen964 = add i32 %2910, 1
  %_965 = shl i32 %2908, 1
  %_966 = shl i32 %2908, 1
  %2913 = sub i32 0, 1
  %2914 = add i32 %2908, %2913
  %_967 = sub i32 %2908, 1
  %gen968 = mul i32 %2914, 1
  %_969 = shl i32 %2908, 1
  %2915 = sub i32 0, 1
  %2916 = add i32 %2908, %2915
  %sub527alteredBB = sub nsw i32 %2908, 1
  %cmp528alteredBB = icmp eq i32 %2907, %2916
  store i32 -1870409992, i32* %switchVar
  br label %loopEnd

originalBB973alteredBB:                           ; preds = %loopEntry
  store i32 -1702957252, i32* %switchVar
  br label %loopEnd

originalBB977alteredBB:                           ; preds = %loopEntry
  %2917 = load i32, i32* %k, align 4
  %_978 = shl i32 %2917, 1
  %2918 = sub i32 0, %2917
  %2919 = add i32 0, %2918
  %_979 = sub i32 0, %2917
  %2920 = sub i32 0, 1
  %2921 = sub i32 %2919, %2920
  %gen980 = add i32 %2919, 1
  %2922 = add i32 %2917, 539824866
  %2923 = sub i32 %2922, 1
  %2924 = sub i32 %2923, 539824866
  %sub569alteredBB = sub nsw i32 %2917, 1
  %idxprom570alteredBB = sext i32 %2924 to i64
  %arrayidx571alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom570alteredBB
  %2925 = load i32, i32* %i, align 4
  %idxprom572alteredBB = sext i32 %2925 to i64
  %arrayidx573alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx571alteredBB, i64 0, i64 %idxprom572alteredBB
  %2926 = load i32, i32* %j, align 4
  %idxprom574alteredBB = sext i32 %2926 to i64
  %arrayidx575alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx573alteredBB, i64 0, i64 %idxprom574alteredBB
  %2927 = load i8, i8* %arrayidx575alteredBB, align 1
  %conv576alteredBB = sext i8 %2927 to i32
  %cmp577alteredBB = icmp eq i32 %conv576alteredBB, 64
  store i32 -2009849130, i32* %switchVar
  br label %loopEnd

originalBB984alteredBB:                           ; preds = %loopEntry
  %2928 = load i32, i32* %j, align 4
  %cmp582alteredBB = icmp eq i32 %2928, 0
  store i32 -1638615836, i32* %switchVar
  br label %loopEnd

originalBB988alteredBB:                           ; preds = %loopEntry
  %2929 = load i32, i32* %k, align 4
  %_989 = shl i32 %2929, 1
  %2930 = add i32 %2929, -978681894
  %2931 = sub i32 %2930, 1
  %2932 = sub i32 %2931, -978681894
  %_990 = sub i32 %2929, 1
  %gen991 = mul i32 %2932, 1
  %_992 = shl i32 %2929, 1
  %2933 = add i32 0, -285615181
  %2934 = sub i32 %2933, %2929
  %2935 = sub i32 %2934, -285615181
  %_993 = sub i32 0, %2929
  %2936 = add i32 %2935, -1861608558
  %2937 = add i32 %2936, 1
  %2938 = sub i32 %2937, -1861608558
  %gen994 = add i32 %2935, 1
  %2939 = sub i32 0, 1
  %2940 = add i32 %2929, %2939
  %sub603alteredBB = sub nsw i32 %2929, 1
  %idxprom604alteredBB = sext i32 %2940 to i64
  %arrayidx605alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom604alteredBB
  %2941 = load i32, i32* %i, align 4
  %idxprom606alteredBB = sext i32 %2941 to i64
  %arrayidx607alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx605alteredBB, i64 0, i64 %idxprom606alteredBB
  %2942 = load i32, i32* %j, align 4
  %2943 = sub i32 0, %2942
  %2944 = add i32 0, %2943
  %_995 = sub i32 0, %2942
  %2945 = sub i32 0, 1
  %2946 = sub i32 %2944, %2945
  %gen996 = add i32 %2944, 1
  %2947 = add i32 %2942, -139540743
  %2948 = sub i32 %2947, 1
  %2949 = sub i32 %2948, -139540743
  %_997 = sub i32 %2942, 1
  %gen998 = mul i32 %2949, 1
  %2950 = sub i32 0, 1
  %2951 = add i32 %2942, %2950
  %_999 = sub i32 %2942, 1
  %gen1000 = mul i32 %2951, 1
  %2952 = sub i32 0, 1
  %2953 = add i32 %2942, %2952
  %_1001 = sub i32 %2942, 1
  %gen1002 = mul i32 %2953, 1
  %2954 = sub i32 0, %2942
  %2955 = add i32 0, %2954
  %_1003 = sub i32 0, %2942
  %2956 = sub i32 0, %2955
  %2957 = sub i32 0, 1
  %2958 = add i32 %2956, %2957
  %2959 = sub i32 0, %2958
  %gen1004 = add i32 %2955, 1
  %2960 = sub i32 %2942, 185242332
  %2961 = add i32 %2960, 1
  %2962 = add i32 %2961, 185242332
  %add608alteredBB = add nsw i32 %2942, 1
  %idxprom609alteredBB = sext i32 %2962 to i64
  %arrayidx610alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx607alteredBB, i64 0, i64 %idxprom609alteredBB
  %2963 = load i8, i8* %arrayidx610alteredBB, align 1
  %conv611alteredBB = sext i8 %2963 to i32
  %cmp612alteredBB = icmp eq i32 %conv611alteredBB, 46
  store i32 -327145951, i32* %switchVar
  br label %loopEnd

originalBB1008alteredBB:                          ; preds = %loopEntry
  %2964 = load i32, i32* %k, align 4
  %_1009 = shl i32 %2964, 1
  %_1010 = shl i32 %2964, 1
  %2965 = sub i32 0, 1
  %2966 = add i32 %2964, %2965
  %_1011 = sub i32 %2964, 1
  %gen1012 = mul i32 %2966, 1
  %2967 = sub i32 %2964, -59473934
  %2968 = sub i32 %2967, 1
  %2969 = add i32 %2968, -59473934
  %sub623alteredBB = sub nsw i32 %2964, 1
  %idxprom624alteredBB = sext i32 %2969 to i64
  %arrayidx625alteredBB = getelementptr inbounds [100 x [100 x [100 x i8]]], [100 x [100 x [100 x i8]]]* %a, i64 0, i64 %idxprom624alteredBB
  %2970 = load i32, i32* %i, align 4
  %idxprom626alteredBB = sext i32 %2970 to i64
  %arrayidx627alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %arrayidx625alteredBB, i64 0, i64 %idxprom626alteredBB
  %2971 = load i32, i32* %j, align 4
  %idxprom628alteredBB = sext i32 %2971 to i64
  %arrayidx629alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx627alteredBB, i64 0, i64 %idxprom628alteredBB
  %2972 = load i8, i8* %arrayidx629alteredBB, align 1
  %conv630alteredBB = sext i8 %2972 to i32
  %cmp631alteredBB = icmp eq i32 %conv630alteredBB, 64
  store i32 -494300861, i32* %switchVar
  br label %loopEnd

originalBB1016alteredBB:                          ; preds = %loopEntry
  %2973 = load i32, i32* %j, align 4
  %2974 = load i32, i32* %n, align 4
  %2975 = sub i32 0, 1785792813
  %2976 = sub i32 %2975, %2974
  %2977 = add i32 %2976, 1785792813
  %_1017 = sub i32 0, %2974
  %2978 = sub i32 %2977, 1698248140
  %2979 = add i32 %2978, 1
  %2980 = add i32 %2979, 1698248140
  %gen1018 = add i32 %2977, 1
  %2981 = sub i32 0, 1
  %2982 = add i32 %2974, %2981
  %_1019 = sub i32 %2974, 1
  %gen1020 = mul i32 %2982, 1
  %2983 = add i32 0, -700698877
  %2984 = sub i32 %2983, %2974
  %2985 = sub i32 %2984, -700698877
  %_1021 = sub i32 0, %2974
  %2986 = add i32 %2985, 463884127
  %2987 = add i32 %2986, 1
  %2988 = sub i32 %2987, 463884127
  %gen1022 = add i32 %2985, 1
  %2989 = sub i32 %2974, 906561810
  %2990 = sub i32 %2989, 1
  %2991 = add i32 %2990, 906561810
  %_1023 = sub i32 %2974, 1
  %gen1024 = mul i32 %2991, 1
  %2992 = sub i32 %2974, -473786932
  %2993 = sub i32 %2992, 1
  %2994 = add i32 %2993, -473786932
  %sub636alteredBB = sub nsw i32 %2974, 1
  %cmp637alteredBB = icmp eq i32 %2973, %2994
  store i32 129435370, i32* %switchVar
  br label %loopEnd

originalBB1028alteredBB:                          ; preds = %loopEntry
  store i32 2082916750, i32* %switchVar
  br label %loopEnd

originalBB1032alteredBB:                          ; preds = %loopEntry
  store i32 -1848584860, i32* %switchVar
  br label %loopEnd

originalBB1036alteredBB:                          ; preds = %loopEntry
  store i32 2062990215, i32* %switchVar
  br label %loopEnd

originalBB1040alteredBB:                          ; preds = %loopEntry
  %2995 = load i32, i32* %i, align 4
  %2996 = add i32 0, 1768689963
  %2997 = sub i32 %2996, %2995
  %2998 = sub i32 %2997, 1768689963
  %_1041 = sub i32 0, %2995
  %2999 = sub i32 0, %2998
  %3000 = sub i32 0, 1
  %3001 = add i32 %2999, %3000
  %3002 = sub i32 0, %3001
  %gen1042 = add i32 %2998, 1
  %3003 = sub i32 %2995, 895022244
  %3004 = sub i32 %3003, 1
  %3005 = add i32 %3004, 895022244
  %_1043 = sub i32 %2995, 1
  %gen1044 = mul i32 %3005, 1
  %3006 = sub i32 0, 1849245379
  %3007 = sub i32 %3006, %2995
  %3008 = add i32 %3007, 1849245379
  %_1045 = sub i32 0, %2995
  %3009 = sub i32 0, %3008
  %3010 = sub i32 0, 1
  %3011 = add i32 %3009, %3010
  %3012 = sub i32 0, %3011
  %gen1046 = add i32 %3008, 1
  %3013 = add i32 %2995, -1003254140
  %3014 = sub i32 %3013, 1
  %3015 = sub i32 %3014, -1003254140
  %_1047 = sub i32 %2995, 1
  %gen1048 = mul i32 %3015, 1
  %3016 = sub i32 0, 1
  %3017 = add i32 %2995, %3016
  %_1049 = sub i32 %2995, 1
  %gen1050 = mul i32 %3017, 1
  %3018 = add i32 0, -1857027645
  %3019 = sub i32 %3018, %2995
  %3020 = sub i32 %3019, -1857027645
  %_1051 = sub i32 0, %2995
  %3021 = sub i32 %3020, 1025323157
  %3022 = add i32 %3021, 1
  %3023 = add i32 %3022, 1025323157
  %gen1052 = add i32 %3020, 1
  %3024 = add i32 %2995, -966096717
  %3025 = add i32 %3024, 1
  %3026 = sub i32 %3025, -966096717
  %inc682alteredBB = add nsw i32 %2995, 1
  store i32 %3026, i32* %i, align 4
  store i32 892076074, i32* %switchVar
  br label %loopEnd

originalBB1056alteredBB:                          ; preds = %loopEntry
  %3027 = load i32, i32* %k, align 4
  %_1057 = shl i32 %3027, 1
  %_1058 = shl i32 %3027, 1
  %3028 = sub i32 0, 1
  %3029 = sub i32 %3027, %3028
  %inc685alteredBB = add nsw i32 %3027, 1
  store i32 %3029, i32* %k, align 4
  store i32 -994530846, i32* %switchVar
  br label %loopEnd

originalBB1062alteredBB:                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1140146240, i32* %switchVar
  br label %loopEnd

originalBB1066alteredBB:                          ; preds = %loopEntry
  %3030 = load i32, i32* %i, align 4
  %3031 = load i32, i32* %n, align 4
  %cmp688alteredBB = icmp slt i32 %3030, %3031
  store i32 523384052, i32* %switchVar
  br label %loopEnd

originalBB1070alteredBB:                          ; preds = %loopEntry
  %3032 = load i32, i32* %j, align 4
  %3033 = add i32 %3032, 518418125
  %3034 = sub i32 %3033, 1
  %3035 = sub i32 %3034, 518418125
  %_1071 = sub i32 %3032, 1
  %gen1072 = mul i32 %3035, 1
  %_1073 = shl i32 %3032, 1
  %3036 = sub i32 0, 735219105
  %3037 = sub i32 %3036, %3032
  %3038 = add i32 %3037, 735219105
  %_1074 = sub i32 0, %3032
  %3039 = add i32 %3038, 1025738620
  %3040 = add i32 %3039, 1
  %3041 = sub i32 %3040, 1025738620
  %gen1075 = add i32 %3038, 1
  %3042 = add i32 %3032, -502405296
  %3043 = sub i32 %3042, 1
  %3044 = sub i32 %3043, -502405296
  %_1076 = sub i32 %3032, 1
  %gen1077 = mul i32 %3044, 1
  %3045 = add i32 0, 1414270927
  %3046 = sub i32 %3045, %3032
  %3047 = sub i32 %3046, 1414270927
  %_1078 = sub i32 0, %3032
  %3048 = sub i32 0, %3047
  %3049 = sub i32 0, 1
  %3050 = add i32 %3048, %3049
  %3051 = sub i32 0, %3050
  %gen1079 = add i32 %3047, 1
  %3052 = sub i32 0, -901190928
  %3053 = sub i32 %3052, %3032
  %3054 = add i32 %3053, -901190928
  %_1080 = sub i32 0, %3032
  %3055 = sub i32 0, %3054
  %3056 = sub i32 0, 1
  %3057 = add i32 %3055, %3056
  %3058 = sub i32 0, %3057
  %gen1081 = add i32 %3054, 1
  %3059 = sub i32 0, 1
  %3060 = add i32 %3032, %3059
  %_1082 = sub i32 %3032, 1
  %gen1083 = mul i32 %3060, 1
  %_1084 = shl i32 %3032, 1
  %3061 = sub i32 0, 1
  %3062 = sub i32 %3032, %3061
  %inc705alteredBB = add nsw i32 %3032, 1
  store i32 %3062, i32* %j, align 4
  store i32 1713443351, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1070alteredBB, %originalBB1066alteredBB, %originalBB1062alteredBB, %originalBB1056alteredBB, %originalBB1040alteredBB, %originalBB1036alteredBB, %originalBB1032alteredBB, %originalBB1028alteredBB, %originalBB1016alteredBB, %originalBB1008alteredBB, %originalBB988alteredBB, %originalBB984alteredBB, %originalBB977alteredBB, %originalBB973alteredBB, %originalBB962alteredBB, %originalBB958alteredBB, %originalBB939alteredBB, %originalBB928alteredBB, %originalBB924alteredBB, %originalBB907alteredBB, %originalBB898alteredBB, %originalBB888alteredBB, %originalBB879alteredBB, %originalBB875alteredBB, %originalBB864alteredBB, %originalBB854alteredBB, %originalBB839alteredBB, %originalBB825alteredBB, %originalBB819alteredBB, %originalBB815alteredBB, %originalBB811alteredBB, %originalBB803alteredBB, %originalBB790alteredBB, %originalBB782alteredBB, %originalBB778alteredBB, %originalBB771alteredBB, %originalBB749alteredBB, %originalBB745alteredBB, %originalBB741alteredBB, %originalBB737alteredBB, %originalBB733alteredBB, %originalBB729alteredBB, %originalBB716alteredBB, %originalBB712alteredBB, %originalBBalteredBB, %for.inc707, %for.end706, %originalBBpart21086, %originalBB1070, %for.inc704, %if.end703, %if.then701, %for.body692, %for.cond690, %for.body689, %originalBBpart21068, %originalBB1066, %for.cond687, %originalBBpart21064, %originalBB1062, %for.end686, %originalBBpart21060, %originalBB1056, %for.inc684, %for.end683, %originalBBpart21054, %originalBB1040, %for.inc681, %originalBBpart21038, %originalBB1036, %for.end680, %for.inc678, %originalBBpart21034, %originalBB1032, %if.end677, %originalBBpart21030, %originalBB1028, %if.end676, %if.then668, %if.end657, %if.then649, %if.then638, %originalBBpart21026, %originalBB1016, %land.lhs.true635, %land.lhs.true632, %originalBBpart21014, %originalBB1008, %if.end622, %if.end621, %if.then613, %originalBBpart21006, %originalBB988, %if.end602, %if.then594, %if.then583, %originalBBpart2986, %originalBB984, %land.lhs.true581, %land.lhs.true578, %originalBBpart2982, %originalBB977, %if.end568, %originalBBpart2975, %originalBB973, %if.end567, %if.then559, %if.end548, %if.then540, %if.then529, %originalBBpart2971, %originalBB962, %land.lhs.true526, %land.lhs.true524, %if.end514, %originalBBpart2960, %originalBB958, %if.end513, %originalBBpart2956, %originalBB939, %if.then505, %if.end494, %originalBBpart2937, %originalBB928, %if.then486, %if.then475, %land.lhs.true473, %land.lhs.true471, %if.end461, %originalBBpart2926, %originalBB924, %if.end460, %if.then452, %originalBBpart2922, %originalBB907, %if.end441, %originalBBpart2905, %originalBB898, %if.then433, %if.end422, %if.then414, %if.then403, %land.lhs.true400, %originalBBpart2896, %originalBB888, %land.lhs.true397, %land.lhs.true395, %originalBBpart2886, %originalBB879, %if.end385, %if.end384, %if.then376, %if.end365, %if.then357, %if.end346, %if.then338, %if.then327, %land.lhs.true325, %land.lhs.true322, %originalBBpart2877, %originalBB875, %land.lhs.true320, %originalBBpart2873, %originalBB864, %if.end310, %if.end309, %if.then301, %if.end290, %originalBBpart2862, %originalBB854, %if.then282, %if.end271, %if.then263, %if.then252, %land.lhs.true249, %land.lhs.true247, %originalBBpart2852, %originalBB839, %land.lhs.true244, %originalBBpart2837, %originalBB825, %if.end234, %if.end233, %originalBBpart2823, %originalBB819, %if.then225, %if.end214, %if.then206, %if.end195, %if.then187, %if.then176, %land.lhs.true173, %originalBBpart2817, %originalBB815, %land.lhs.true171, %originalBBpart2813, %originalBB811, %land.lhs.true169, %originalBBpart2809, %originalBB803, %if.end159, %if.end158, %originalBBpart2801, %originalBB790, %if.then150, %originalBBpart2788, %originalBB782, %if.end139, %if.then131, %if.end120, %if.then112, %if.end102, %if.then94, %if.then83, %land.lhs.true80, %originalBBpart2780, %originalBB778, %land.lhs.true78, %land.lhs.true75, %land.lhs.true, %originalBBpart2776, %originalBB771, %if.end, %if.then, %originalBBpart2769, %originalBB749, %for.body50, %for.cond48, %for.body47, %for.cond45, %for.body44, %for.cond42, %for.end41, %for.inc39, %originalBBpart2747, %originalBB745, %for.end38, %for.inc36, %originalBBpart2743, %originalBB741, %for.end35, %for.inc33, %for.body20, %for.cond18, %for.body17, %for.cond15, %originalBBpart2739, %originalBB737, %for.body14, %originalBBpart2735, %originalBB733, %for.cond12, %originalBBpart2731, %originalBB729, %for.end10, %originalBBpart2727, %originalBB716, %for.inc8, %for.end, %for.inc, %originalBBpart2714, %originalBB712, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1584.cpp() #0 section ".text.startup" {
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
