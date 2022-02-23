; ModuleID = 'source-C-CXX/57/584.cpp'
source_filename = "source-C-CXX/57/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]
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
  %cmp753.reg2mem = alloca i1
  %cmp739.reg2mem = alloca i1
  %cmp711.reg2mem = alloca i1
  %cmp704.reg2mem = alloca i1
  %cmp697.reg2mem = alloca i1
  %cmp669.reg2mem = alloca i1
  %cmp662.reg2mem = alloca i1
  %cmp599.reg2mem = alloca i1
  %cmp557.reg2mem = alloca i1
  %cmp550.reg2mem = alloca i1
  %cmp452.reg2mem = alloca i1
  %cmp445.reg2mem = alloca i1
  %cmp396.reg2mem = alloca i1
  %cmp382.reg2mem = alloca i1
  %cmp375.reg2mem = alloca i1
  %cmp340.reg2mem = alloca i1
  %cmp333.reg2mem = alloca i1
  %cmp321.reg2mem = alloca i1
  %cmp315.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %cmp297.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %cmp273.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp207.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [90 x i8]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1469386, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar955 = load i32, i32* %switchVar
  switch i32 %switchVar955, label %switchDefault [
    i32 1469386, label %for.cond
    i32 -591132703, label %for.body
    i32 -877874255, label %originalBB
    i32 -932771170, label %originalBBpart2
    i32 -1858013709, label %for.inc
    i32 1954710617, label %for.end
    i32 -1859946947, label %for.cond3
    i32 1232438079, label %originalBB776
    i32 41375347, label %originalBBpart2780
    i32 -54777928, label %for.body6
    i32 580425691, label %originalBB782
    i32 1789587314, label %originalBBpart2784
    i32 1977667498, label %land.lhs.true
    i32 -1554232232, label %land.lhs.true16
    i32 -1491211618, label %land.lhs.true22
    i32 2096370312, label %land.lhs.true28
    i32 -520097697, label %land.lhs.true34
    i32 777996563, label %originalBB786
    i32 -612316566, label %originalBBpart2788
    i32 854178744, label %land.lhs.true40
    i32 -1731486899, label %land.lhs.true46
    i32 653105003, label %originalBB790
    i32 1160408611, label %originalBBpart2792
    i32 -1932196036, label %land.lhs.true52
    i32 242469493, label %originalBB794
    i32 183766519, label %originalBBpart2796
    i32 77902706, label %land.lhs.true58
    i32 -1800816440, label %originalBB798
    i32 764612694, label %originalBBpart2800
    i32 1359530788, label %land.lhs.true64
    i32 1692047893, label %land.lhs.true70
    i32 892930720, label %land.lhs.true76
    i32 -1518131460, label %land.lhs.true82
    i32 657641955, label %originalBB802
    i32 1214009478, label %originalBBpart2804
    i32 -1018767055, label %land.lhs.true88
    i32 -52211332, label %land.lhs.true94
    i32 -1909619727, label %land.lhs.true100
    i32 991652, label %land.lhs.true106
    i32 203195669, label %land.lhs.true112
    i32 -2115242203, label %land.lhs.true118
    i32 -579190345, label %originalBB806
    i32 1816772006, label %originalBBpart2808
    i32 -417539820, label %land.lhs.true124
    i32 -559273064, label %originalBB810
    i32 -1950351961, label %originalBBpart2812
    i32 -92140222, label %land.lhs.true130
    i32 1182682556, label %originalBB814
    i32 980914588, label %originalBBpart2816
    i32 283828353, label %land.lhs.true136
    i32 1955845346, label %land.lhs.true142
    i32 -1356914958, label %land.lhs.true148
    i32 336935856, label %land.lhs.true154
    i32 -1384010678, label %land.lhs.true160
    i32 284246398, label %land.lhs.true166
    i32 927481249, label %land.lhs.true172
    i32 -1739081210, label %land.lhs.true178
    i32 1483077316, label %land.lhs.true184
    i32 -2010309962, label %land.lhs.true190
    i32 914512978, label %land.lhs.true196
    i32 2130633454, label %land.lhs.true202
    i32 -1822930888, label %originalBB818
    i32 1067860834, label %originalBBpart2820
    i32 2135210056, label %land.lhs.true208
    i32 873943118, label %originalBB822
    i32 749647997, label %originalBBpart2824
    i32 476107918, label %land.lhs.true214
    i32 -1979591750, label %land.lhs.true220
    i32 225387013, label %land.lhs.true226
    i32 -1678557552, label %land.lhs.true232
    i32 -1128174003, label %land.lhs.true238
    i32 -630222340, label %land.lhs.true244
    i32 -1651440760, label %land.lhs.true250
    i32 -851147784, label %land.lhs.true256
    i32 -1551030287, label %land.lhs.true262
    i32 -1578673466, label %land.lhs.true268
    i32 -198020709, label %originalBB826
    i32 633283024, label %originalBBpart2828
    i32 1720891101, label %land.lhs.true274
    i32 628937856, label %land.lhs.true280
    i32 1904632281, label %originalBB830
    i32 941389283, label %originalBBpart2832
    i32 -2014601217, label %land.lhs.true286
    i32 -875208125, label %originalBB834
    i32 -1605224873, label %originalBBpart2836
    i32 1469280685, label %land.lhs.true292
    i32 -953327319, label %originalBB838
    i32 310351016, label %originalBBpart2840
    i32 -463786262, label %land.lhs.true298
    i32 168537211, label %originalBB842
    i32 1694171013, label %originalBBpart2844
    i32 -760382877, label %land.lhs.true304
    i32 1978501114, label %land.lhs.true310
    i32 -1531301442, label %originalBB846
    i32 800571723, label %originalBBpart2848
    i32 1710344648, label %land.lhs.true316
    i32 -1630779126, label %originalBB850
    i32 -1214519341, label %originalBBpart2852
    i32 -1883174481, label %if.then
    i32 801631837, label %originalBB854
    i32 1461069969, label %originalBBpart2856
    i32 138600068, label %if.end
    i32 2041283228, label %originalBB858
    i32 455980427, label %originalBBpart2860
    i32 457088916, label %while.cond
    i32 -310683057, label %while.body
    i32 739006910, label %originalBB862
    i32 1666891389, label %originalBBpart2864
    i32 -500947604, label %land.lhs.true334
    i32 417279005, label %originalBB866
    i32 2082242391, label %originalBBpart2868
    i32 -1218387589, label %land.lhs.true341
    i32 -2002481644, label %land.lhs.true348
    i32 17923673, label %land.lhs.true355
    i32 1145269322, label %land.lhs.true362
    i32 679510928, label %land.lhs.true369
    i32 -117766949, label %originalBB870
    i32 614183793, label %originalBBpart2872
    i32 -439107092, label %land.lhs.true376
    i32 -770956720, label %originalBB874
    i32 924058371, label %originalBBpart2876
    i32 -2096444163, label %land.lhs.true383
    i32 -1177878397, label %land.lhs.true390
    i32 -207353053, label %originalBB878
    i32 1206290778, label %originalBBpart2880
    i32 1096790336, label %land.lhs.true397
    i32 -574944761, label %land.lhs.true404
    i32 -341709104, label %land.lhs.true411
    i32 -730457315, label %land.lhs.true418
    i32 510714207, label %land.lhs.true425
    i32 -1098562863, label %land.lhs.true432
    i32 -1663035138, label %land.lhs.true439
    i32 -674598647, label %originalBB882
    i32 -28313940, label %originalBBpart2884
    i32 929187152, label %land.lhs.true446
    i32 -557861668, label %originalBB886
    i32 688098366, label %originalBBpart2888
    i32 417541344, label %land.lhs.true453
    i32 -542029781, label %land.lhs.true460
    i32 1279437865, label %land.lhs.true467
    i32 1808219525, label %land.lhs.true474
    i32 -1684898685, label %land.lhs.true481
    i32 -352286844, label %land.lhs.true488
    i32 -1292250278, label %land.lhs.true495
    i32 745740467, label %land.lhs.true502
    i32 -751582558, label %land.lhs.true509
    i32 566014467, label %land.lhs.true516
    i32 -1759796906, label %land.lhs.true523
    i32 653523631, label %land.lhs.true530
    i32 -709898575, label %land.lhs.true537
    i32 596018012, label %land.lhs.true544
    i32 1195956441, label %originalBB890
    i32 -338351088, label %originalBBpart2892
    i32 -2114996615, label %land.lhs.true551
    i32 743479385, label %originalBB894
    i32 537655458, label %originalBBpart2896
    i32 -244420597, label %land.lhs.true558
    i32 -1048550504, label %land.lhs.true565
    i32 -1048375161, label %land.lhs.true572
    i32 1192725022, label %land.lhs.true579
    i32 1280305567, label %land.lhs.true586
    i32 1070004428, label %land.lhs.true593
    i32 -174767824, label %originalBB898
    i32 -1484878070, label %originalBBpart2900
    i32 1899419930, label %land.lhs.true600
    i32 -415694932, label %land.lhs.true607
    i32 -1595009732, label %land.lhs.true614
    i32 1092046893, label %land.lhs.true621
    i32 -1964618981, label %land.lhs.true628
    i32 -1653567195, label %land.lhs.true635
    i32 -1407809652, label %land.lhs.true642
    i32 1751150571, label %land.lhs.true649
    i32 -926053725, label %land.lhs.true656
    i32 -1763164315, label %originalBB902
    i32 -1020413168, label %originalBBpart2904
    i32 1410729242, label %land.lhs.true663
    i32 438826178, label %originalBB906
    i32 -644845989, label %originalBBpart2908
    i32 208716552, label %land.lhs.true670
    i32 -1000841880, label %land.lhs.true677
    i32 -999402515, label %land.lhs.true684
    i32 -982909393, label %land.lhs.true691
    i32 343858543, label %originalBB910
    i32 639043760, label %originalBBpart2912
    i32 1304110367, label %land.lhs.true698
    i32 -1343836316, label %originalBB914
    i32 -698942039, label %originalBBpart2916
    i32 1296109401, label %land.lhs.true705
    i32 -1076259068, label %originalBB918
    i32 -155644, label %originalBBpart2920
    i32 1489262037, label %land.lhs.true712
    i32 1898570923, label %land.lhs.true719
    i32 -1681143059, label %land.lhs.true726
    i32 153619813, label %land.lhs.true733
    i32 -1691846491, label %originalBB922
    i32 517117600, label %originalBBpart2924
    i32 -1330227536, label %land.lhs.true740
    i32 -316432055, label %land.lhs.true747
    i32 -2043434410, label %originalBB926
    i32 -1886561137, label %originalBBpart2928
    i32 -971390466, label %land.lhs.true754
    i32 1796986839, label %land.lhs.true761
    i32 -794053399, label %if.then768
    i32 74515225, label %if.end769
    i32 873046935, label %originalBB930
    i32 -1202504237, label %originalBBpart2938
    i32 167772630, label %while.end
    i32 -1505538883, label %originalBB940
    i32 121994929, label %originalBBpart2942
    i32 -2042739009, label %for.inc773
    i32 140559463, label %originalBB944
    i32 -297977681, label %originalBBpart2953
    i32 1782222188, label %for.end775
    i32 -2044286072, label %originalBBalteredBB
    i32 1231243898, label %originalBB776alteredBB
    i32 944850476, label %originalBB782alteredBB
    i32 -1158963215, label %originalBB786alteredBB
    i32 -1526037072, label %originalBB790alteredBB
    i32 -1977009899, label %originalBB794alteredBB
    i32 1202147977, label %originalBB798alteredBB
    i32 461291420, label %originalBB802alteredBB
    i32 1805211444, label %originalBB806alteredBB
    i32 -1447762294, label %originalBB810alteredBB
    i32 1576444192, label %originalBB814alteredBB
    i32 -829273766, label %originalBB818alteredBB
    i32 1122622803, label %originalBB822alteredBB
    i32 1043578629, label %originalBB826alteredBB
    i32 146032682, label %originalBB830alteredBB
    i32 1805713814, label %originalBB834alteredBB
    i32 1397458101, label %originalBB838alteredBB
    i32 -1026772571, label %originalBB842alteredBB
    i32 -295990702, label %originalBB846alteredBB
    i32 1501964534, label %originalBB850alteredBB
    i32 1274203999, label %originalBB854alteredBB
    i32 686444037, label %originalBB858alteredBB
    i32 -1199540610, label %originalBB862alteredBB
    i32 -663642399, label %originalBB866alteredBB
    i32 395690659, label %originalBB870alteredBB
    i32 1494912369, label %originalBB874alteredBB
    i32 1999783878, label %originalBB878alteredBB
    i32 -2146007145, label %originalBB882alteredBB
    i32 -1054020484, label %originalBB886alteredBB
    i32 -325848130, label %originalBB890alteredBB
    i32 1532310327, label %originalBB894alteredBB
    i32 -1853478042, label %originalBB898alteredBB
    i32 1704919729, label %originalBB902alteredBB
    i32 24346465, label %originalBB906alteredBB
    i32 1454480347, label %originalBB910alteredBB
    i32 -1962563206, label %originalBB914alteredBB
    i32 365657192, label %originalBB918alteredBB
    i32 1425567705, label %originalBB922alteredBB
    i32 -49278221, label %originalBB926alteredBB
    i32 1940300561, label %originalBB930alteredBB
    i32 -1527866041, label %originalBB940alteredBB
    i32 491122679, label %originalBB944alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1100618176
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1100618176
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -591132703, i32 1954710617
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = sub i32 %6, -477642801
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -477642801
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -877874255, i32 -2044286072
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 90, i8 signext 10)
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -932771170, i32 -2044286072
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1858013709, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  store i32 1469386, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1859946947, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.1
  %42 = load i32, i32* @y.2
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1232438079, i32 1231243898
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB776:                                    ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %57 = add i32 %56, 1083455422
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1083455422
  %sub4 = sub nsw i32 %56, 1
  %cmp5 = icmp sle i32 %55, %59
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = sub i32 %60, 1483143720
  %63 = sub i32 %62, 1
  %64 = add i32 %63, 1483143720
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
  %86 = select i1 %84, i32 41375347, i32 1231243898
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2780:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -54777928, i32 1782222188
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 580425691, i32 944850476
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB782:                                    ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %114 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %114 to i64
  %arrayidx8 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx8, i64 0, i64 0
  %115 = load i8, i8* %arrayidx9, align 2
  %conv = sext i8 %115 to i32
  %cmp10 = icmp ne i32 %conv, 95
  store i1 %cmp10, i1* %cmp10.reg2mem
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -782259162
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -782259162
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1789587314, i32 944850476
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2784:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %143 = select i1 %cmp10.reload, i32 1977667498, i32 138600068
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %144 to i64
  %arrayidx12 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom11
  %arrayidx13 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx12, i64 0, i64 0
  %145 = load i8, i8* %arrayidx13, align 2
  %conv14 = sext i8 %145 to i32
  %cmp15 = icmp ne i32 %conv14, 97
  %146 = select i1 %cmp15, i32 -1554232232, i32 138600068
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx18, i64 0, i64 0
  %148 = load i8, i8* %arrayidx19, align 2
  %conv20 = sext i8 %148 to i32
  %cmp21 = icmp ne i32 %conv20, 98
  %149 = select i1 %cmp21, i32 -1491211618, i32 138600068
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %150 to i64
  %arrayidx24 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx24, i64 0, i64 0
  %151 = load i8, i8* %arrayidx25, align 2
  %conv26 = sext i8 %151 to i32
  %cmp27 = icmp ne i32 %conv26, 99
  %152 = select i1 %cmp27, i32 2096370312, i32 138600068
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %153 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %153 to i64
  %arrayidx30 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx30, i64 0, i64 0
  %154 = load i8, i8* %arrayidx31, align 2
  %conv32 = sext i8 %154 to i32
  %cmp33 = icmp ne i32 %conv32, 100
  %155 = select i1 %cmp33, i32 -520097697, i32 138600068
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, 1625870966
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1625870966
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 777996563, i32 -1158963215
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB786:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %183 to i64
  %arrayidx36 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx36, i64 0, i64 0
  %184 = load i8, i8* %arrayidx37, align 2
  %conv38 = sext i8 %184 to i32
  %cmp39 = icmp ne i32 %conv38, 101
  store i1 %cmp39, i1* %cmp39.reg2mem
  %185 = load i32, i32* @x.1
  %186 = load i32, i32* @y.2
  %187 = add i32 %185, -27855655
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -27855655
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -612316566, i32 -1158963215
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2788:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %200 = select i1 %cmp39.reload, i32 854178744, i32 138600068
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %201 to i64
  %arrayidx42 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom41
  %arrayidx43 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx42, i64 0, i64 0
  %202 = load i8, i8* %arrayidx43, align 2
  %conv44 = sext i8 %202 to i32
  %cmp45 = icmp ne i32 %conv44, 102
  %203 = select i1 %cmp45, i32 -1731486899, i32 138600068
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 1324620304
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1324620304
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 653105003, i32 -1526037072
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB790:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %231 to i64
  %arrayidx48 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx48, i64 0, i64 0
  %232 = load i8, i8* %arrayidx49, align 2
  %conv50 = sext i8 %232 to i32
  %cmp51 = icmp ne i32 %conv50, 103
  store i1 %cmp51, i1* %cmp51.reg2mem
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = add i32 %233, -1045575598
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1045575598
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 1160408611, i32 -1526037072
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2792:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %248 = select i1 %cmp51.reload, i32 -1932196036, i32 138600068
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 242469493, i32 -1977009899
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB794:                                    ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx54, i64 0, i64 0
  %276 = load i8, i8* %arrayidx55, align 2
  %conv56 = sext i8 %276 to i32
  %cmp57 = icmp ne i32 %conv56, 104
  store i1 %cmp57, i1* %cmp57.reg2mem
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = add i32 %277, -500474808
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -500474808
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 183766519, i32 -1977009899
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2796:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %292 = select i1 %cmp57.reload, i32 77902706, i32 138600068
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = add i32 %293, 762799101
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 762799101
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1800816440, i32 1202147977
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB798:                                    ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %320 to i64
  %arrayidx60 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom59
  %arrayidx61 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx60, i64 0, i64 0
  %321 = load i8, i8* %arrayidx61, align 2
  %conv62 = sext i8 %321 to i32
  %cmp63 = icmp ne i32 %conv62, 105
  store i1 %cmp63, i1* %cmp63.reg2mem
  %322 = load i32, i32* @x.1
  %323 = load i32, i32* @y.2
  %324 = sub i32 %322, 576857864
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 576857864
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 764612694, i32 1202147977
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2800:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %337 = select i1 %cmp63.reload, i32 1359530788, i32 138600068
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %338 to i64
  %arrayidx66 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom65
  %arrayidx67 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx66, i64 0, i64 0
  %339 = load i8, i8* %arrayidx67, align 2
  %conv68 = sext i8 %339 to i32
  %cmp69 = icmp ne i32 %conv68, 106
  %340 = select i1 %cmp69, i32 1692047893, i32 138600068
  store i32 %340, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %341 to i64
  %arrayidx72 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx72, i64 0, i64 0
  %342 = load i8, i8* %arrayidx73, align 2
  %conv74 = sext i8 %342 to i32
  %cmp75 = icmp ne i32 %conv74, 107
  %343 = select i1 %cmp75, i32 892930720, i32 138600068
  store i32 %343, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %344 to i64
  %arrayidx78 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx78, i64 0, i64 0
  %345 = load i8, i8* %arrayidx79, align 2
  %conv80 = sext i8 %345 to i32
  %cmp81 = icmp ne i32 %conv80, 108
  %346 = select i1 %cmp81, i32 -1518131460, i32 138600068
  store i32 %346, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = add i32 %347, -1050040916
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1050040916
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
  %373 = select i1 %371, i32 657641955, i32 461291420
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB802:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %374 to i64
  %arrayidx84 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom83
  %arrayidx85 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx84, i64 0, i64 0
  %375 = load i8, i8* %arrayidx85, align 2
  %conv86 = sext i8 %375 to i32
  %cmp87 = icmp ne i32 %conv86, 109
  store i1 %cmp87, i1* %cmp87.reg2mem
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, -39052033
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -39052033
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1214009478, i32 461291420
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %403 = select i1 %cmp87.reload, i32 -1018767055, i32 138600068
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %404 to i64
  %arrayidx90 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom89
  %arrayidx91 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx90, i64 0, i64 0
  %405 = load i8, i8* %arrayidx91, align 2
  %conv92 = sext i8 %405 to i32
  %cmp93 = icmp ne i32 %conv92, 110
  %406 = select i1 %cmp93, i32 -52211332, i32 138600068
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %407 to i64
  %arrayidx96 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx96, i64 0, i64 0
  %408 = load i8, i8* %arrayidx97, align 2
  %conv98 = sext i8 %408 to i32
  %cmp99 = icmp ne i32 %conv98, 111
  %409 = select i1 %cmp99, i32 -1909619727, i32 138600068
  store i32 %409, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %410 to i64
  %arrayidx102 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom101
  %arrayidx103 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx102, i64 0, i64 0
  %411 = load i8, i8* %arrayidx103, align 2
  %conv104 = sext i8 %411 to i32
  %cmp105 = icmp ne i32 %conv104, 112
  %412 = select i1 %cmp105, i32 991652, i32 138600068
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %413 to i64
  %arrayidx108 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom107
  %arrayidx109 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx108, i64 0, i64 0
  %414 = load i8, i8* %arrayidx109, align 2
  %conv110 = sext i8 %414 to i32
  %cmp111 = icmp ne i32 %conv110, 113
  %415 = select i1 %cmp111, i32 203195669, i32 138600068
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %416 to i64
  %arrayidx114 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx114, i64 0, i64 0
  %417 = load i8, i8* %arrayidx115, align 2
  %conv116 = sext i8 %417 to i32
  %cmp117 = icmp ne i32 %conv116, 114
  %418 = select i1 %cmp117, i32 -2115242203, i32 138600068
  store i32 %418, i32* %switchVar
  br label %loopEnd

land.lhs.true118:                                 ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -579190345, i32 1805211444
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %433 to i64
  %arrayidx120 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx120, i64 0, i64 0
  %434 = load i8, i8* %arrayidx121, align 2
  %conv122 = sext i8 %434 to i32
  %cmp123 = icmp ne i32 %conv122, 115
  store i1 %cmp123, i1* %cmp123.reg2mem
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = add i32 %435, 988283355
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 988283355
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 1816772006, i32 1805211444
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2808:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %462 = select i1 %cmp123.reload, i32 -417539820, i32 138600068
  store i32 %462, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = add i32 %463, -326312888
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -326312888
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -559273064, i32 -1447762294
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB810:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %478 to i64
  %arrayidx126 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx126, i64 0, i64 0
  %479 = load i8, i8* %arrayidx127, align 2
  %conv128 = sext i8 %479 to i32
  %cmp129 = icmp ne i32 %conv128, 116
  store i1 %cmp129, i1* %cmp129.reg2mem
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 %480, 888461873
  %483 = sub i32 %482, 1
  %484 = add i32 %483, 888461873
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1950351961, i32 -1447762294
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2812:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %507 = select i1 %cmp129.reload, i32 -92140222, i32 138600068
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %508 = load i32, i32* @x.1
  %509 = load i32, i32* @y.2
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1182682556, i32 1576444192
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB814:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %534 to i64
  %arrayidx132 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx132, i64 0, i64 0
  %535 = load i8, i8* %arrayidx133, align 2
  %conv134 = sext i8 %535 to i32
  %cmp135 = icmp ne i32 %conv134, 117
  store i1 %cmp135, i1* %cmp135.reg2mem
  %536 = load i32, i32* @x.1
  %537 = load i32, i32* @y.2
  %538 = sub i32 %536, 573437459
  %539 = sub i32 %538, 1
  %540 = add i32 %539, 573437459
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 980914588, i32 1576444192
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2816:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %563 = select i1 %cmp135.reload, i32 283828353, i32 138600068
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %564 to i64
  %arrayidx138 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx138, i64 0, i64 0
  %565 = load i8, i8* %arrayidx139, align 2
  %conv140 = sext i8 %565 to i32
  %cmp141 = icmp ne i32 %conv140, 118
  %566 = select i1 %cmp141, i32 1955845346, i32 138600068
  store i32 %566, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %567 to i64
  %arrayidx144 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom143
  %arrayidx145 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx144, i64 0, i64 0
  %568 = load i8, i8* %arrayidx145, align 2
  %conv146 = sext i8 %568 to i32
  %cmp147 = icmp ne i32 %conv146, 119
  %569 = select i1 %cmp147, i32 -1356914958, i32 138600068
  store i32 %569, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %570 to i64
  %arrayidx150 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom149
  %arrayidx151 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx150, i64 0, i64 0
  %571 = load i8, i8* %arrayidx151, align 2
  %conv152 = sext i8 %571 to i32
  %cmp153 = icmp ne i32 %conv152, 120
  %572 = select i1 %cmp153, i32 336935856, i32 138600068
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true154:                                 ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %573 to i64
  %arrayidx156 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx156, i64 0, i64 0
  %574 = load i8, i8* %arrayidx157, align 2
  %conv158 = sext i8 %574 to i32
  %cmp159 = icmp ne i32 %conv158, 121
  %575 = select i1 %cmp159, i32 -1384010678, i32 138600068
  store i32 %575, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom161 = sext i32 %576 to i64
  %arrayidx162 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx162, i64 0, i64 0
  %577 = load i8, i8* %arrayidx163, align 2
  %conv164 = sext i8 %577 to i32
  %cmp165 = icmp ne i32 %conv164, 122
  %578 = select i1 %cmp165, i32 284246398, i32 138600068
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %579 to i64
  %arrayidx168 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx168, i64 0, i64 0
  %580 = load i8, i8* %arrayidx169, align 2
  %conv170 = sext i8 %580 to i32
  %cmp171 = icmp ne i32 %conv170, 65
  %581 = select i1 %cmp171, i32 927481249, i32 138600068
  store i32 %581, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom173 = sext i32 %582 to i64
  %arrayidx174 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx174, i64 0, i64 0
  %583 = load i8, i8* %arrayidx175, align 2
  %conv176 = sext i8 %583 to i32
  %cmp177 = icmp ne i32 %conv176, 66
  %584 = select i1 %cmp177, i32 -1739081210, i32 138600068
  store i32 %584, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %585 to i64
  %arrayidx180 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom179
  %arrayidx181 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx180, i64 0, i64 0
  %586 = load i8, i8* %arrayidx181, align 2
  %conv182 = sext i8 %586 to i32
  %cmp183 = icmp ne i32 %conv182, 67
  %587 = select i1 %cmp183, i32 1483077316, i32 138600068
  store i32 %587, i32* %switchVar
  br label %loopEnd

land.lhs.true184:                                 ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %588 to i64
  %arrayidx186 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom185
  %arrayidx187 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx186, i64 0, i64 0
  %589 = load i8, i8* %arrayidx187, align 2
  %conv188 = sext i8 %589 to i32
  %cmp189 = icmp ne i32 %conv188, 68
  %590 = select i1 %cmp189, i32 -2010309962, i32 138600068
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true190:                                 ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom191 = sext i32 %591 to i64
  %arrayidx192 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom191
  %arrayidx193 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx192, i64 0, i64 0
  %592 = load i8, i8* %arrayidx193, align 2
  %conv194 = sext i8 %592 to i32
  %cmp195 = icmp ne i32 %conv194, 69
  %593 = select i1 %cmp195, i32 914512978, i32 138600068
  store i32 %593, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %594 to i64
  %arrayidx198 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom197
  %arrayidx199 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx198, i64 0, i64 0
  %595 = load i8, i8* %arrayidx199, align 2
  %conv200 = sext i8 %595 to i32
  %cmp201 = icmp ne i32 %conv200, 70
  %596 = select i1 %cmp201, i32 2130633454, i32 138600068
  store i32 %596, i32* %switchVar
  br label %loopEnd

land.lhs.true202:                                 ; preds = %loopEntry
  %597 = load i32, i32* @x.1
  %598 = load i32, i32* @y.2
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1822930888, i32 -829273766
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBB818:                                    ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %idxprom203 = sext i32 %611 to i64
  %arrayidx204 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom203
  %arrayidx205 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx204, i64 0, i64 0
  %612 = load i8, i8* %arrayidx205, align 2
  %conv206 = sext i8 %612 to i32
  %cmp207 = icmp ne i32 %conv206, 71
  store i1 %cmp207, i1* %cmp207.reg2mem
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 %613, 108446940
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 108446940
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1067860834, i32 -829273766
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2820:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %640 = select i1 %cmp207.reload, i32 2135210056, i32 138600068
  store i32 %640, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 873943118, i32 1122622803
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB822:                                    ; preds = %loopEntry
  %655 = load i32, i32* %i, align 4
  %idxprom209 = sext i32 %655 to i64
  %arrayidx210 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom209
  %arrayidx211 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx210, i64 0, i64 0
  %656 = load i8, i8* %arrayidx211, align 2
  %conv212 = sext i8 %656 to i32
  %cmp213 = icmp ne i32 %conv212, 72
  store i1 %cmp213, i1* %cmp213.reg2mem
  %657 = load i32, i32* @x.1
  %658 = load i32, i32* @y.2
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 749647997, i32 1122622803
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBBpart2824:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %671 = select i1 %cmp213.reload, i32 476107918, i32 138600068
  store i32 %671, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %idxprom215 = sext i32 %672 to i64
  %arrayidx216 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx216, i64 0, i64 0
  %673 = load i8, i8* %arrayidx217, align 2
  %conv218 = sext i8 %673 to i32
  %cmp219 = icmp ne i32 %conv218, 73
  %674 = select i1 %cmp219, i32 -1979591750, i32 138600068
  store i32 %674, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %675 = load i32, i32* %i, align 4
  %idxprom221 = sext i32 %675 to i64
  %arrayidx222 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom221
  %arrayidx223 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx222, i64 0, i64 0
  %676 = load i8, i8* %arrayidx223, align 2
  %conv224 = sext i8 %676 to i32
  %cmp225 = icmp ne i32 %conv224, 74
  %677 = select i1 %cmp225, i32 225387013, i32 138600068
  store i32 %677, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %678 = load i32, i32* %i, align 4
  %idxprom227 = sext i32 %678 to i64
  %arrayidx228 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom227
  %arrayidx229 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx228, i64 0, i64 0
  %679 = load i8, i8* %arrayidx229, align 2
  %conv230 = sext i8 %679 to i32
  %cmp231 = icmp ne i32 %conv230, 75
  %680 = select i1 %cmp231, i32 -1678557552, i32 138600068
  store i32 %680, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %681 = load i32, i32* %i, align 4
  %idxprom233 = sext i32 %681 to i64
  %arrayidx234 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom233
  %arrayidx235 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx234, i64 0, i64 0
  %682 = load i8, i8* %arrayidx235, align 2
  %conv236 = sext i8 %682 to i32
  %cmp237 = icmp ne i32 %conv236, 76
  %683 = select i1 %cmp237, i32 -1128174003, i32 138600068
  store i32 %683, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %684 = load i32, i32* %i, align 4
  %idxprom239 = sext i32 %684 to i64
  %arrayidx240 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom239
  %arrayidx241 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx240, i64 0, i64 0
  %685 = load i8, i8* %arrayidx241, align 2
  %conv242 = sext i8 %685 to i32
  %cmp243 = icmp ne i32 %conv242, 77
  %686 = select i1 %cmp243, i32 -630222340, i32 138600068
  store i32 %686, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %idxprom245 = sext i32 %687 to i64
  %arrayidx246 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom245
  %arrayidx247 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx246, i64 0, i64 0
  %688 = load i8, i8* %arrayidx247, align 2
  %conv248 = sext i8 %688 to i32
  %cmp249 = icmp ne i32 %conv248, 78
  %689 = select i1 %cmp249, i32 -1651440760, i32 138600068
  store i32 %689, i32* %switchVar
  br label %loopEnd

land.lhs.true250:                                 ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom251 = sext i32 %690 to i64
  %arrayidx252 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom251
  %arrayidx253 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx252, i64 0, i64 0
  %691 = load i8, i8* %arrayidx253, align 2
  %conv254 = sext i8 %691 to i32
  %cmp255 = icmp ne i32 %conv254, 79
  %692 = select i1 %cmp255, i32 -851147784, i32 138600068
  store i32 %692, i32* %switchVar
  br label %loopEnd

land.lhs.true256:                                 ; preds = %loopEntry
  %693 = load i32, i32* %i, align 4
  %idxprom257 = sext i32 %693 to i64
  %arrayidx258 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom257
  %arrayidx259 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx258, i64 0, i64 0
  %694 = load i8, i8* %arrayidx259, align 2
  %conv260 = sext i8 %694 to i32
  %cmp261 = icmp ne i32 %conv260, 80
  %695 = select i1 %cmp261, i32 -1551030287, i32 138600068
  store i32 %695, i32* %switchVar
  br label %loopEnd

land.lhs.true262:                                 ; preds = %loopEntry
  %696 = load i32, i32* %i, align 4
  %idxprom263 = sext i32 %696 to i64
  %arrayidx264 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom263
  %arrayidx265 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx264, i64 0, i64 0
  %697 = load i8, i8* %arrayidx265, align 2
  %conv266 = sext i8 %697 to i32
  %cmp267 = icmp ne i32 %conv266, 81
  %698 = select i1 %cmp267, i32 -1578673466, i32 138600068
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true268:                                 ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 561208297
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 561208297
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -198020709, i32 1043578629
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB826:                                    ; preds = %loopEntry
  %714 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %714 to i64
  %arrayidx270 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom269
  %arrayidx271 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx270, i64 0, i64 0
  %715 = load i8, i8* %arrayidx271, align 2
  %conv272 = sext i8 %715 to i32
  %cmp273 = icmp ne i32 %conv272, 82
  store i1 %cmp273, i1* %cmp273.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, -1414539198
  %719 = sub i32 %718, 1
  %720 = add i32 %719, -1414539198
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 633283024, i32 1043578629
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2828:                               ; preds = %loopEntry
  %cmp273.reload = load volatile i1, i1* %cmp273.reg2mem
  %731 = select i1 %cmp273.reload, i32 1720891101, i32 138600068
  store i32 %731, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %idxprom275 = sext i32 %732 to i64
  %arrayidx276 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom275
  %arrayidx277 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx276, i64 0, i64 0
  %733 = load i8, i8* %arrayidx277, align 2
  %conv278 = sext i8 %733 to i32
  %cmp279 = icmp ne i32 %conv278, 83
  %734 = select i1 %cmp279, i32 628937856, i32 138600068
  store i32 %734, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 1904632281, i32 146032682
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB830:                                    ; preds = %loopEntry
  %761 = load i32, i32* %i, align 4
  %idxprom281 = sext i32 %761 to i64
  %arrayidx282 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom281
  %arrayidx283 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx282, i64 0, i64 0
  %762 = load i8, i8* %arrayidx283, align 2
  %conv284 = sext i8 %762 to i32
  %cmp285 = icmp ne i32 %conv284, 84
  store i1 %cmp285, i1* %cmp285.reg2mem
  %763 = load i32, i32* @x.1
  %764 = load i32, i32* @y.2
  %765 = sub i32 0, 1
  %766 = add i32 %763, %765
  %767 = sub i32 %763, 1
  %768 = mul i32 %763, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %764, 10
  %772 = and i1 %770, %771
  %773 = xor i1 %770, %771
  %774 = or i1 %772, %773
  %775 = or i1 %770, %771
  %776 = select i1 %774, i32 941389283, i32 146032682
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBBpart2832:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %777 = select i1 %cmp285.reload, i32 -2014601217, i32 138600068
  store i32 %777, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = add i32 %778, -1831418291
  %781 = sub i32 %780, 1
  %782 = sub i32 %781, -1831418291
  %783 = sub i32 %778, 1
  %784 = mul i32 %778, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %779, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 false, true
  %791 = and i1 %788, false
  %792 = and i1 %786, %790
  %793 = and i1 %789, false
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 false, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -875208125, i32 1805713814
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB834:                                    ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom287 = sext i32 %805 to i64
  %arrayidx288 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom287
  %arrayidx289 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx288, i64 0, i64 0
  %806 = load i8, i8* %arrayidx289, align 2
  %conv290 = sext i8 %806 to i32
  %cmp291 = icmp ne i32 %conv290, 85
  store i1 %cmp291, i1* %cmp291.reg2mem
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = add i32 %807, 1546667716
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1546667716
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = xor i1 %815, true
  %818 = xor i1 %816, true
  %819 = xor i1 true, true
  %820 = and i1 %817, true
  %821 = and i1 %815, %819
  %822 = and i1 %818, true
  %823 = and i1 %816, %819
  %824 = or i1 %820, %821
  %825 = or i1 %822, %823
  %826 = xor i1 %824, %825
  %827 = or i1 %817, %818
  %828 = xor i1 %827, true
  %829 = or i1 true, %819
  %830 = and i1 %828, %829
  %831 = or i1 %826, %830
  %832 = or i1 %815, %816
  %833 = select i1 %831, i32 -1605224873, i32 1805713814
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBBpart2836:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %834 = select i1 %cmp291.reload, i32 1469280685, i32 138600068
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true292:                                 ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 %835, 636611088
  %838 = sub i32 %837, 1
  %839 = add i32 %838, 636611088
  %840 = sub i32 %835, 1
  %841 = mul i32 %835, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %836, 10
  %845 = and i1 %843, %844
  %846 = xor i1 %843, %844
  %847 = or i1 %845, %846
  %848 = or i1 %843, %844
  %849 = select i1 %847, i32 -953327319, i32 1397458101
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB838:                                    ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom293 = sext i32 %850 to i64
  %arrayidx294 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom293
  %arrayidx295 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx294, i64 0, i64 0
  %851 = load i8, i8* %arrayidx295, align 2
  %conv296 = sext i8 %851 to i32
  %cmp297 = icmp ne i32 %conv296, 86
  store i1 %cmp297, i1* %cmp297.reg2mem
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 %852, 163352819
  %855 = sub i32 %854, 1
  %856 = add i32 %855, 163352819
  %857 = sub i32 %852, 1
  %858 = mul i32 %852, %856
  %859 = urem i32 %858, 2
  %860 = icmp eq i32 %859, 0
  %861 = icmp slt i32 %853, 10
  %862 = xor i1 %860, true
  %863 = xor i1 %861, true
  %864 = xor i1 true, true
  %865 = and i1 %862, true
  %866 = and i1 %860, %864
  %867 = and i1 %863, true
  %868 = and i1 %861, %864
  %869 = or i1 %865, %866
  %870 = or i1 %867, %868
  %871 = xor i1 %869, %870
  %872 = or i1 %862, %863
  %873 = xor i1 %872, true
  %874 = or i1 true, %864
  %875 = and i1 %873, %874
  %876 = or i1 %871, %875
  %877 = or i1 %860, %861
  %878 = select i1 %876, i32 310351016, i32 1397458101
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2840:                               ; preds = %loopEntry
  %cmp297.reload = load volatile i1, i1* %cmp297.reg2mem
  %879 = select i1 %cmp297.reload, i32 -463786262, i32 138600068
  store i32 %879, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = add i32 %880, 475560927
  %883 = sub i32 %882, 1
  %884 = sub i32 %883, 475560927
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 168537211, i32 -1026772571
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB842:                                    ; preds = %loopEntry
  %907 = load i32, i32* %i, align 4
  %idxprom299 = sext i32 %907 to i64
  %arrayidx300 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom299
  %arrayidx301 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx300, i64 0, i64 0
  %908 = load i8, i8* %arrayidx301, align 2
  %conv302 = sext i8 %908 to i32
  %cmp303 = icmp ne i32 %conv302, 87
  store i1 %cmp303, i1* %cmp303.reg2mem
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = add i32 %909, 835393283
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 835393283
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 1694171013, i32 -1026772571
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2844:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %924 = select i1 %cmp303.reload, i32 -760382877, i32 138600068
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom305 = sext i32 %925 to i64
  %arrayidx306 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom305
  %arrayidx307 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx306, i64 0, i64 0
  %926 = load i8, i8* %arrayidx307, align 2
  %conv308 = sext i8 %926 to i32
  %cmp309 = icmp ne i32 %conv308, 88
  %927 = select i1 %cmp309, i32 1978501114, i32 138600068
  store i32 %927, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = sub i32 %928, 614391482
  %931 = sub i32 %930, 1
  %932 = add i32 %931, 614391482
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 true, true
  %941 = and i1 %938, true
  %942 = and i1 %936, %940
  %943 = and i1 %939, true
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 true, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1531301442, i32 -295990702
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB846:                                    ; preds = %loopEntry
  %955 = load i32, i32* %i, align 4
  %idxprom311 = sext i32 %955 to i64
  %arrayidx312 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom311
  %arrayidx313 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx312, i64 0, i64 0
  %956 = load i8, i8* %arrayidx313, align 2
  %conv314 = sext i8 %956 to i32
  %cmp315 = icmp ne i32 %conv314, 89
  store i1 %cmp315, i1* %cmp315.reg2mem
  %957 = load i32, i32* @x.1
  %958 = load i32, i32* @y.2
  %959 = add i32 %957, 791163030
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, 791163030
  %962 = sub i32 %957, 1
  %963 = mul i32 %957, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %958, 10
  %967 = xor i1 %965, true
  %968 = xor i1 %966, true
  %969 = xor i1 true, true
  %970 = and i1 %967, true
  %971 = and i1 %965, %969
  %972 = and i1 %968, true
  %973 = and i1 %966, %969
  %974 = or i1 %970, %971
  %975 = or i1 %972, %973
  %976 = xor i1 %974, %975
  %977 = or i1 %967, %968
  %978 = xor i1 %977, true
  %979 = or i1 true, %969
  %980 = and i1 %978, %979
  %981 = or i1 %976, %980
  %982 = or i1 %965, %966
  %983 = select i1 %981, i32 800571723, i32 -295990702
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBBpart2848:                               ; preds = %loopEntry
  %cmp315.reload = load volatile i1, i1* %cmp315.reg2mem
  %984 = select i1 %cmp315.reload, i32 1710344648, i32 138600068
  store i32 %984, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = add i32 %985, 1279955015
  %988 = sub i32 %987, 1
  %989 = sub i32 %988, 1279955015
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = xor i1 %993, true
  %996 = xor i1 %994, true
  %997 = xor i1 false, true
  %998 = and i1 %995, false
  %999 = and i1 %993, %997
  %1000 = and i1 %996, false
  %1001 = and i1 %994, %997
  %1002 = or i1 %998, %999
  %1003 = or i1 %1000, %1001
  %1004 = xor i1 %1002, %1003
  %1005 = or i1 %995, %996
  %1006 = xor i1 %1005, true
  %1007 = or i1 false, %997
  %1008 = and i1 %1006, %1007
  %1009 = or i1 %1004, %1008
  %1010 = or i1 %993, %994
  %1011 = select i1 %1009, i32 -1630779126, i32 1501964534
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBB850:                                    ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %1012 to i64
  %arrayidx318 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom317
  %arrayidx319 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx318, i64 0, i64 0
  %1013 = load i8, i8* %arrayidx319, align 2
  %conv320 = sext i8 %1013 to i32
  %cmp321 = icmp ne i32 %conv320, 90
  store i1 %cmp321, i1* %cmp321.reg2mem
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, -1221789443
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1221789443
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -1214519341, i32 1501964534
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2852:                               ; preds = %loopEntry
  %cmp321.reload = load volatile i1, i1* %cmp321.reg2mem
  %1029 = select i1 %cmp321.reload, i32 -1883174481, i32 138600068
  store i32 %1029, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 %1030, -1485392043
  %1033 = sub i32 %1032, 1
  %1034 = add i32 %1033, -1485392043
  %1035 = sub i32 %1030, 1
  %1036 = mul i32 %1030, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1031, 10
  %1040 = xor i1 %1038, true
  %1041 = xor i1 %1039, true
  %1042 = xor i1 true, true
  %1043 = and i1 %1040, true
  %1044 = and i1 %1038, %1042
  %1045 = and i1 %1041, true
  %1046 = and i1 %1039, %1042
  %1047 = or i1 %1043, %1044
  %1048 = or i1 %1045, %1046
  %1049 = xor i1 %1047, %1048
  %1050 = or i1 %1040, %1041
  %1051 = xor i1 %1050, true
  %1052 = or i1 true, %1042
  %1053 = and i1 %1051, %1052
  %1054 = or i1 %1049, %1053
  %1055 = or i1 %1038, %1039
  %1056 = select i1 %1054, i32 801631837, i32 1274203999
  store i32 %1056, i32* %switchVar
  br label %loopEnd

originalBB854:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = add i32 %1057, 479881100
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, 479881100
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 1461069969, i32 1274203999
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBBpart2856:                               ; preds = %loopEntry
  store i32 138600068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %1072 = load i32, i32* @x.1
  %1073 = load i32, i32* @y.2
  %1074 = add i32 %1072, -1885637685
  %1075 = sub i32 %1074, 1
  %1076 = sub i32 %1075, -1885637685
  %1077 = sub i32 %1072, 1
  %1078 = mul i32 %1072, %1076
  %1079 = urem i32 %1078, 2
  %1080 = icmp eq i32 %1079, 0
  %1081 = icmp slt i32 %1073, 10
  %1082 = xor i1 %1080, true
  %1083 = xor i1 %1081, true
  %1084 = xor i1 false, true
  %1085 = and i1 %1082, false
  %1086 = and i1 %1080, %1084
  %1087 = and i1 %1083, false
  %1088 = and i1 %1081, %1084
  %1089 = or i1 %1085, %1086
  %1090 = or i1 %1087, %1088
  %1091 = xor i1 %1089, %1090
  %1092 = or i1 %1082, %1083
  %1093 = xor i1 %1092, true
  %1094 = or i1 false, %1084
  %1095 = and i1 %1093, %1094
  %1096 = or i1 %1091, %1095
  %1097 = or i1 %1080, %1081
  %1098 = select i1 %1096, i32 2041283228, i32 686444037
  store i32 %1098, i32* %switchVar
  br label %loopEnd

originalBB858:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %1099 = load i32, i32* @x.1
  %1100 = load i32, i32* @y.2
  %1101 = sub i32 %1099, -1887484013
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1887484013
  %1104 = sub i32 %1099, 1
  %1105 = mul i32 %1099, %1103
  %1106 = urem i32 %1105, 2
  %1107 = icmp eq i32 %1106, 0
  %1108 = icmp slt i32 %1100, 10
  %1109 = and i1 %1107, %1108
  %1110 = xor i1 %1107, %1108
  %1111 = or i1 %1109, %1110
  %1112 = or i1 %1107, %1108
  %1113 = select i1 %1111, i32 455980427, i32 686444037
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBBpart2860:                               ; preds = %loopEntry
  store i32 457088916, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom322 = sext i32 %1114 to i64
  %arrayidx323 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom322
  %1115 = load i32, i32* %j, align 4
  %idxprom324 = sext i32 %1115 to i64
  %arrayidx325 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx323, i64 0, i64 %idxprom324
  %1116 = load i8, i8* %arrayidx325, align 1
  %conv326 = sext i8 %1116 to i32
  %cmp327 = icmp ne i32 %conv326, 0
  %1117 = select i1 %cmp327, i32 -310683057, i32 167772630
  store i32 %1117, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 %1118, -1493095060
  %1121 = sub i32 %1120, 1
  %1122 = add i32 %1121, -1493095060
  %1123 = sub i32 %1118, 1
  %1124 = mul i32 %1118, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1119, 10
  %1128 = xor i1 %1126, true
  %1129 = xor i1 %1127, true
  %1130 = xor i1 true, true
  %1131 = and i1 %1128, true
  %1132 = and i1 %1126, %1130
  %1133 = and i1 %1129, true
  %1134 = and i1 %1127, %1130
  %1135 = or i1 %1131, %1132
  %1136 = or i1 %1133, %1134
  %1137 = xor i1 %1135, %1136
  %1138 = or i1 %1128, %1129
  %1139 = xor i1 %1138, true
  %1140 = or i1 true, %1130
  %1141 = and i1 %1139, %1140
  %1142 = or i1 %1137, %1141
  %1143 = or i1 %1126, %1127
  %1144 = select i1 %1142, i32 739006910, i32 -1199540610
  store i32 %1144, i32* %switchVar
  br label %loopEnd

originalBB862:                                    ; preds = %loopEntry
  %1145 = load i32, i32* %i, align 4
  %idxprom328 = sext i32 %1145 to i64
  %arrayidx329 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom328
  %1146 = load i32, i32* %j, align 4
  %idxprom330 = sext i32 %1146 to i64
  %arrayidx331 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx329, i64 0, i64 %idxprom330
  %1147 = load i8, i8* %arrayidx331, align 1
  %conv332 = sext i8 %1147 to i32
  %cmp333 = icmp ne i32 %conv332, 95
  store i1 %cmp333, i1* %cmp333.reg2mem
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = add i32 %1148, 1291184583
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 1291184583
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = and i1 %1156, %1157
  %1159 = xor i1 %1156, %1157
  %1160 = or i1 %1158, %1159
  %1161 = or i1 %1156, %1157
  %1162 = select i1 %1160, i32 1666891389, i32 -1199540610
  store i32 %1162, i32* %switchVar
  br label %loopEnd

originalBBpart2864:                               ; preds = %loopEntry
  %cmp333.reload = load volatile i1, i1* %cmp333.reg2mem
  %1163 = select i1 %cmp333.reload, i32 -500947604, i32 74515225
  store i32 %1163, i32* %switchVar
  br label %loopEnd

land.lhs.true334:                                 ; preds = %loopEntry
  %1164 = load i32, i32* @x.1
  %1165 = load i32, i32* @y.2
  %1166 = sub i32 0, 1
  %1167 = add i32 %1164, %1166
  %1168 = sub i32 %1164, 1
  %1169 = mul i32 %1164, %1167
  %1170 = urem i32 %1169, 2
  %1171 = icmp eq i32 %1170, 0
  %1172 = icmp slt i32 %1165, 10
  %1173 = xor i1 %1171, true
  %1174 = xor i1 %1172, true
  %1175 = xor i1 false, true
  %1176 = and i1 %1173, false
  %1177 = and i1 %1171, %1175
  %1178 = and i1 %1174, false
  %1179 = and i1 %1172, %1175
  %1180 = or i1 %1176, %1177
  %1181 = or i1 %1178, %1179
  %1182 = xor i1 %1180, %1181
  %1183 = or i1 %1173, %1174
  %1184 = xor i1 %1183, true
  %1185 = or i1 false, %1175
  %1186 = and i1 %1184, %1185
  %1187 = or i1 %1182, %1186
  %1188 = or i1 %1171, %1172
  %1189 = select i1 %1187, i32 417279005, i32 -663642399
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB866:                                    ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %idxprom335 = sext i32 %1190 to i64
  %arrayidx336 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom335
  %1191 = load i32, i32* %j, align 4
  %idxprom337 = sext i32 %1191 to i64
  %arrayidx338 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx336, i64 0, i64 %idxprom337
  %1192 = load i8, i8* %arrayidx338, align 1
  %conv339 = sext i8 %1192 to i32
  %cmp340 = icmp ne i32 %conv339, 97
  store i1 %cmp340, i1* %cmp340.reg2mem
  %1193 = load i32, i32* @x.1
  %1194 = load i32, i32* @y.2
  %1195 = sub i32 0, 1
  %1196 = add i32 %1193, %1195
  %1197 = sub i32 %1193, 1
  %1198 = mul i32 %1193, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1194, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 false, true
  %1205 = and i1 %1202, false
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, false
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 false, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 2082242391, i32 -663642399
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBBpart2868:                               ; preds = %loopEntry
  %cmp340.reload = load volatile i1, i1* %cmp340.reg2mem
  %1219 = select i1 %cmp340.reload, i32 -1218387589, i32 74515225
  store i32 %1219, i32* %switchVar
  br label %loopEnd

land.lhs.true341:                                 ; preds = %loopEntry
  %1220 = load i32, i32* %i, align 4
  %idxprom342 = sext i32 %1220 to i64
  %arrayidx343 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom342
  %1221 = load i32, i32* %j, align 4
  %idxprom344 = sext i32 %1221 to i64
  %arrayidx345 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx343, i64 0, i64 %idxprom344
  %1222 = load i8, i8* %arrayidx345, align 1
  %conv346 = sext i8 %1222 to i32
  %cmp347 = icmp ne i32 %conv346, 98
  %1223 = select i1 %cmp347, i32 -2002481644, i32 74515225
  store i32 %1223, i32* %switchVar
  br label %loopEnd

land.lhs.true348:                                 ; preds = %loopEntry
  %1224 = load i32, i32* %i, align 4
  %idxprom349 = sext i32 %1224 to i64
  %arrayidx350 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom349
  %1225 = load i32, i32* %j, align 4
  %idxprom351 = sext i32 %1225 to i64
  %arrayidx352 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx350, i64 0, i64 %idxprom351
  %1226 = load i8, i8* %arrayidx352, align 1
  %conv353 = sext i8 %1226 to i32
  %cmp354 = icmp ne i32 %conv353, 99
  %1227 = select i1 %cmp354, i32 17923673, i32 74515225
  store i32 %1227, i32* %switchVar
  br label %loopEnd

land.lhs.true355:                                 ; preds = %loopEntry
  %1228 = load i32, i32* %i, align 4
  %idxprom356 = sext i32 %1228 to i64
  %arrayidx357 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom356
  %1229 = load i32, i32* %j, align 4
  %idxprom358 = sext i32 %1229 to i64
  %arrayidx359 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx357, i64 0, i64 %idxprom358
  %1230 = load i8, i8* %arrayidx359, align 1
  %conv360 = sext i8 %1230 to i32
  %cmp361 = icmp ne i32 %conv360, 100
  %1231 = select i1 %cmp361, i32 1145269322, i32 74515225
  store i32 %1231, i32* %switchVar
  br label %loopEnd

land.lhs.true362:                                 ; preds = %loopEntry
  %1232 = load i32, i32* %i, align 4
  %idxprom363 = sext i32 %1232 to i64
  %arrayidx364 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom363
  %1233 = load i32, i32* %j, align 4
  %idxprom365 = sext i32 %1233 to i64
  %arrayidx366 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx364, i64 0, i64 %idxprom365
  %1234 = load i8, i8* %arrayidx366, align 1
  %conv367 = sext i8 %1234 to i32
  %cmp368 = icmp ne i32 %conv367, 101
  %1235 = select i1 %cmp368, i32 679510928, i32 74515225
  store i32 %1235, i32* %switchVar
  br label %loopEnd

land.lhs.true369:                                 ; preds = %loopEntry
  %1236 = load i32, i32* @x.1
  %1237 = load i32, i32* @y.2
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -117766949, i32 395690659
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB870:                                    ; preds = %loopEntry
  %1262 = load i32, i32* %i, align 4
  %idxprom370 = sext i32 %1262 to i64
  %arrayidx371 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom370
  %1263 = load i32, i32* %j, align 4
  %idxprom372 = sext i32 %1263 to i64
  %arrayidx373 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx371, i64 0, i64 %idxprom372
  %1264 = load i8, i8* %arrayidx373, align 1
  %conv374 = sext i8 %1264 to i32
  %cmp375 = icmp ne i32 %conv374, 102
  store i1 %cmp375, i1* %cmp375.reg2mem
  %1265 = load i32, i32* @x.1
  %1266 = load i32, i32* @y.2
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 true, true
  %1277 = and i1 %1274, true
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, true
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 true, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 614183793, i32 395690659
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBBpart2872:                               ; preds = %loopEntry
  %cmp375.reload = load volatile i1, i1* %cmp375.reg2mem
  %1291 = select i1 %cmp375.reload, i32 -439107092, i32 74515225
  store i32 %1291, i32* %switchVar
  br label %loopEnd

land.lhs.true376:                                 ; preds = %loopEntry
  %1292 = load i32, i32* @x.1
  %1293 = load i32, i32* @y.2
  %1294 = add i32 %1292, 996092783
  %1295 = sub i32 %1294, 1
  %1296 = sub i32 %1295, 996092783
  %1297 = sub i32 %1292, 1
  %1298 = mul i32 %1292, %1296
  %1299 = urem i32 %1298, 2
  %1300 = icmp eq i32 %1299, 0
  %1301 = icmp slt i32 %1293, 10
  %1302 = and i1 %1300, %1301
  %1303 = xor i1 %1300, %1301
  %1304 = or i1 %1302, %1303
  %1305 = or i1 %1300, %1301
  %1306 = select i1 %1304, i32 -770956720, i32 1494912369
  store i32 %1306, i32* %switchVar
  br label %loopEnd

originalBB874:                                    ; preds = %loopEntry
  %1307 = load i32, i32* %i, align 4
  %idxprom377 = sext i32 %1307 to i64
  %arrayidx378 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom377
  %1308 = load i32, i32* %j, align 4
  %idxprom379 = sext i32 %1308 to i64
  %arrayidx380 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx378, i64 0, i64 %idxprom379
  %1309 = load i8, i8* %arrayidx380, align 1
  %conv381 = sext i8 %1309 to i32
  %cmp382 = icmp ne i32 %conv381, 103
  store i1 %cmp382, i1* %cmp382.reg2mem
  %1310 = load i32, i32* @x.1
  %1311 = load i32, i32* @y.2
  %1312 = sub i32 %1310, -773256926
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, -773256926
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 924058371, i32 1494912369
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2876:                               ; preds = %loopEntry
  %cmp382.reload = load volatile i1, i1* %cmp382.reg2mem
  %1325 = select i1 %cmp382.reload, i32 -2096444163, i32 74515225
  store i32 %1325, i32* %switchVar
  br label %loopEnd

land.lhs.true383:                                 ; preds = %loopEntry
  %1326 = load i32, i32* %i, align 4
  %idxprom384 = sext i32 %1326 to i64
  %arrayidx385 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom384
  %1327 = load i32, i32* %j, align 4
  %idxprom386 = sext i32 %1327 to i64
  %arrayidx387 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx385, i64 0, i64 %idxprom386
  %1328 = load i8, i8* %arrayidx387, align 1
  %conv388 = sext i8 %1328 to i32
  %cmp389 = icmp ne i32 %conv388, 104
  %1329 = select i1 %cmp389, i32 -1177878397, i32 74515225
  store i32 %1329, i32* %switchVar
  br label %loopEnd

land.lhs.true390:                                 ; preds = %loopEntry
  %1330 = load i32, i32* @x.1
  %1331 = load i32, i32* @y.2
  %1332 = sub i32 %1330, -1906118451
  %1333 = sub i32 %1332, 1
  %1334 = add i32 %1333, -1906118451
  %1335 = sub i32 %1330, 1
  %1336 = mul i32 %1330, %1334
  %1337 = urem i32 %1336, 2
  %1338 = icmp eq i32 %1337, 0
  %1339 = icmp slt i32 %1331, 10
  %1340 = xor i1 %1338, true
  %1341 = xor i1 %1339, true
  %1342 = xor i1 false, true
  %1343 = and i1 %1340, false
  %1344 = and i1 %1338, %1342
  %1345 = and i1 %1341, false
  %1346 = and i1 %1339, %1342
  %1347 = or i1 %1343, %1344
  %1348 = or i1 %1345, %1346
  %1349 = xor i1 %1347, %1348
  %1350 = or i1 %1340, %1341
  %1351 = xor i1 %1350, true
  %1352 = or i1 false, %1342
  %1353 = and i1 %1351, %1352
  %1354 = or i1 %1349, %1353
  %1355 = or i1 %1338, %1339
  %1356 = select i1 %1354, i32 -207353053, i32 1999783878
  store i32 %1356, i32* %switchVar
  br label %loopEnd

originalBB878:                                    ; preds = %loopEntry
  %1357 = load i32, i32* %i, align 4
  %idxprom391 = sext i32 %1357 to i64
  %arrayidx392 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom391
  %1358 = load i32, i32* %j, align 4
  %idxprom393 = sext i32 %1358 to i64
  %arrayidx394 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx392, i64 0, i64 %idxprom393
  %1359 = load i8, i8* %arrayidx394, align 1
  %conv395 = sext i8 %1359 to i32
  %cmp396 = icmp ne i32 %conv395, 105
  store i1 %cmp396, i1* %cmp396.reg2mem
  %1360 = load i32, i32* @x.1
  %1361 = load i32, i32* @y.2
  %1362 = sub i32 %1360, -519142212
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -519142212
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 1206290778, i32 1999783878
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBBpart2880:                               ; preds = %loopEntry
  %cmp396.reload = load volatile i1, i1* %cmp396.reg2mem
  %1375 = select i1 %cmp396.reload, i32 1096790336, i32 74515225
  store i32 %1375, i32* %switchVar
  br label %loopEnd

land.lhs.true397:                                 ; preds = %loopEntry
  %1376 = load i32, i32* %i, align 4
  %idxprom398 = sext i32 %1376 to i64
  %arrayidx399 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom398
  %1377 = load i32, i32* %j, align 4
  %idxprom400 = sext i32 %1377 to i64
  %arrayidx401 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx399, i64 0, i64 %idxprom400
  %1378 = load i8, i8* %arrayidx401, align 1
  %conv402 = sext i8 %1378 to i32
  %cmp403 = icmp ne i32 %conv402, 106
  %1379 = select i1 %cmp403, i32 -574944761, i32 74515225
  store i32 %1379, i32* %switchVar
  br label %loopEnd

land.lhs.true404:                                 ; preds = %loopEntry
  %1380 = load i32, i32* %i, align 4
  %idxprom405 = sext i32 %1380 to i64
  %arrayidx406 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom405
  %1381 = load i32, i32* %j, align 4
  %idxprom407 = sext i32 %1381 to i64
  %arrayidx408 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx406, i64 0, i64 %idxprom407
  %1382 = load i8, i8* %arrayidx408, align 1
  %conv409 = sext i8 %1382 to i32
  %cmp410 = icmp ne i32 %conv409, 107
  %1383 = select i1 %cmp410, i32 -341709104, i32 74515225
  store i32 %1383, i32* %switchVar
  br label %loopEnd

land.lhs.true411:                                 ; preds = %loopEntry
  %1384 = load i32, i32* %i, align 4
  %idxprom412 = sext i32 %1384 to i64
  %arrayidx413 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom412
  %1385 = load i32, i32* %j, align 4
  %idxprom414 = sext i32 %1385 to i64
  %arrayidx415 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx413, i64 0, i64 %idxprom414
  %1386 = load i8, i8* %arrayidx415, align 1
  %conv416 = sext i8 %1386 to i32
  %cmp417 = icmp ne i32 %conv416, 108
  %1387 = select i1 %cmp417, i32 -730457315, i32 74515225
  store i32 %1387, i32* %switchVar
  br label %loopEnd

land.lhs.true418:                                 ; preds = %loopEntry
  %1388 = load i32, i32* %i, align 4
  %idxprom419 = sext i32 %1388 to i64
  %arrayidx420 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom419
  %1389 = load i32, i32* %j, align 4
  %idxprom421 = sext i32 %1389 to i64
  %arrayidx422 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx420, i64 0, i64 %idxprom421
  %1390 = load i8, i8* %arrayidx422, align 1
  %conv423 = sext i8 %1390 to i32
  %cmp424 = icmp ne i32 %conv423, 109
  %1391 = select i1 %cmp424, i32 510714207, i32 74515225
  store i32 %1391, i32* %switchVar
  br label %loopEnd

land.lhs.true425:                                 ; preds = %loopEntry
  %1392 = load i32, i32* %i, align 4
  %idxprom426 = sext i32 %1392 to i64
  %arrayidx427 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom426
  %1393 = load i32, i32* %j, align 4
  %idxprom428 = sext i32 %1393 to i64
  %arrayidx429 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx427, i64 0, i64 %idxprom428
  %1394 = load i8, i8* %arrayidx429, align 1
  %conv430 = sext i8 %1394 to i32
  %cmp431 = icmp ne i32 %conv430, 110
  %1395 = select i1 %cmp431, i32 -1098562863, i32 74515225
  store i32 %1395, i32* %switchVar
  br label %loopEnd

land.lhs.true432:                                 ; preds = %loopEntry
  %1396 = load i32, i32* %i, align 4
  %idxprom433 = sext i32 %1396 to i64
  %arrayidx434 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom433
  %1397 = load i32, i32* %j, align 4
  %idxprom435 = sext i32 %1397 to i64
  %arrayidx436 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx434, i64 0, i64 %idxprom435
  %1398 = load i8, i8* %arrayidx436, align 1
  %conv437 = sext i8 %1398 to i32
  %cmp438 = icmp ne i32 %conv437, 111
  %1399 = select i1 %cmp438, i32 -1663035138, i32 74515225
  store i32 %1399, i32* %switchVar
  br label %loopEnd

land.lhs.true439:                                 ; preds = %loopEntry
  %1400 = load i32, i32* @x.1
  %1401 = load i32, i32* @y.2
  %1402 = sub i32 %1400, -92589417
  %1403 = sub i32 %1402, 1
  %1404 = add i32 %1403, -92589417
  %1405 = sub i32 %1400, 1
  %1406 = mul i32 %1400, %1404
  %1407 = urem i32 %1406, 2
  %1408 = icmp eq i32 %1407, 0
  %1409 = icmp slt i32 %1401, 10
  %1410 = and i1 %1408, %1409
  %1411 = xor i1 %1408, %1409
  %1412 = or i1 %1410, %1411
  %1413 = or i1 %1408, %1409
  %1414 = select i1 %1412, i32 -674598647, i32 -2146007145
  store i32 %1414, i32* %switchVar
  br label %loopEnd

originalBB882:                                    ; preds = %loopEntry
  %1415 = load i32, i32* %i, align 4
  %idxprom440 = sext i32 %1415 to i64
  %arrayidx441 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom440
  %1416 = load i32, i32* %j, align 4
  %idxprom442 = sext i32 %1416 to i64
  %arrayidx443 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx441, i64 0, i64 %idxprom442
  %1417 = load i8, i8* %arrayidx443, align 1
  %conv444 = sext i8 %1417 to i32
  %cmp445 = icmp ne i32 %conv444, 112
  store i1 %cmp445, i1* %cmp445.reg2mem
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = sub i32 0, 1
  %1421 = add i32 %1418, %1420
  %1422 = sub i32 %1418, 1
  %1423 = mul i32 %1418, %1421
  %1424 = urem i32 %1423, 2
  %1425 = icmp eq i32 %1424, 0
  %1426 = icmp slt i32 %1419, 10
  %1427 = and i1 %1425, %1426
  %1428 = xor i1 %1425, %1426
  %1429 = or i1 %1427, %1428
  %1430 = or i1 %1425, %1426
  %1431 = select i1 %1429, i32 -28313940, i32 -2146007145
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBBpart2884:                               ; preds = %loopEntry
  %cmp445.reload = load volatile i1, i1* %cmp445.reg2mem
  %1432 = select i1 %cmp445.reload, i32 929187152, i32 74515225
  store i32 %1432, i32* %switchVar
  br label %loopEnd

land.lhs.true446:                                 ; preds = %loopEntry
  %1433 = load i32, i32* @x.1
  %1434 = load i32, i32* @y.2
  %1435 = add i32 %1433, -250834173
  %1436 = sub i32 %1435, 1
  %1437 = sub i32 %1436, -250834173
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = and i1 %1441, %1442
  %1444 = xor i1 %1441, %1442
  %1445 = or i1 %1443, %1444
  %1446 = or i1 %1441, %1442
  %1447 = select i1 %1445, i32 -557861668, i32 -1054020484
  store i32 %1447, i32* %switchVar
  br label %loopEnd

originalBB886:                                    ; preds = %loopEntry
  %1448 = load i32, i32* %i, align 4
  %idxprom447 = sext i32 %1448 to i64
  %arrayidx448 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom447
  %1449 = load i32, i32* %j, align 4
  %idxprom449 = sext i32 %1449 to i64
  %arrayidx450 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx448, i64 0, i64 %idxprom449
  %1450 = load i8, i8* %arrayidx450, align 1
  %conv451 = sext i8 %1450 to i32
  %cmp452 = icmp ne i32 %conv451, 113
  store i1 %cmp452, i1* %cmp452.reg2mem
  %1451 = load i32, i32* @x.1
  %1452 = load i32, i32* @y.2
  %1453 = sub i32 %1451, 348294617
  %1454 = sub i32 %1453, 1
  %1455 = add i32 %1454, 348294617
  %1456 = sub i32 %1451, 1
  %1457 = mul i32 %1451, %1455
  %1458 = urem i32 %1457, 2
  %1459 = icmp eq i32 %1458, 0
  %1460 = icmp slt i32 %1452, 10
  %1461 = and i1 %1459, %1460
  %1462 = xor i1 %1459, %1460
  %1463 = or i1 %1461, %1462
  %1464 = or i1 %1459, %1460
  %1465 = select i1 %1463, i32 688098366, i32 -1054020484
  store i32 %1465, i32* %switchVar
  br label %loopEnd

originalBBpart2888:                               ; preds = %loopEntry
  %cmp452.reload = load volatile i1, i1* %cmp452.reg2mem
  %1466 = select i1 %cmp452.reload, i32 417541344, i32 74515225
  store i32 %1466, i32* %switchVar
  br label %loopEnd

land.lhs.true453:                                 ; preds = %loopEntry
  %1467 = load i32, i32* %i, align 4
  %idxprom454 = sext i32 %1467 to i64
  %arrayidx455 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom454
  %1468 = load i32, i32* %j, align 4
  %idxprom456 = sext i32 %1468 to i64
  %arrayidx457 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx455, i64 0, i64 %idxprom456
  %1469 = load i8, i8* %arrayidx457, align 1
  %conv458 = sext i8 %1469 to i32
  %cmp459 = icmp ne i32 %conv458, 114
  %1470 = select i1 %cmp459, i32 -542029781, i32 74515225
  store i32 %1470, i32* %switchVar
  br label %loopEnd

land.lhs.true460:                                 ; preds = %loopEntry
  %1471 = load i32, i32* %i, align 4
  %idxprom461 = sext i32 %1471 to i64
  %arrayidx462 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom461
  %1472 = load i32, i32* %j, align 4
  %idxprom463 = sext i32 %1472 to i64
  %arrayidx464 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx462, i64 0, i64 %idxprom463
  %1473 = load i8, i8* %arrayidx464, align 1
  %conv465 = sext i8 %1473 to i32
  %cmp466 = icmp ne i32 %conv465, 115
  %1474 = select i1 %cmp466, i32 1279437865, i32 74515225
  store i32 %1474, i32* %switchVar
  br label %loopEnd

land.lhs.true467:                                 ; preds = %loopEntry
  %1475 = load i32, i32* %i, align 4
  %idxprom468 = sext i32 %1475 to i64
  %arrayidx469 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom468
  %1476 = load i32, i32* %j, align 4
  %idxprom470 = sext i32 %1476 to i64
  %arrayidx471 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx469, i64 0, i64 %idxprom470
  %1477 = load i8, i8* %arrayidx471, align 1
  %conv472 = sext i8 %1477 to i32
  %cmp473 = icmp ne i32 %conv472, 116
  %1478 = select i1 %cmp473, i32 1808219525, i32 74515225
  store i32 %1478, i32* %switchVar
  br label %loopEnd

land.lhs.true474:                                 ; preds = %loopEntry
  %1479 = load i32, i32* %i, align 4
  %idxprom475 = sext i32 %1479 to i64
  %arrayidx476 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom475
  %1480 = load i32, i32* %j, align 4
  %idxprom477 = sext i32 %1480 to i64
  %arrayidx478 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx476, i64 0, i64 %idxprom477
  %1481 = load i8, i8* %arrayidx478, align 1
  %conv479 = sext i8 %1481 to i32
  %cmp480 = icmp ne i32 %conv479, 117
  %1482 = select i1 %cmp480, i32 -1684898685, i32 74515225
  store i32 %1482, i32* %switchVar
  br label %loopEnd

land.lhs.true481:                                 ; preds = %loopEntry
  %1483 = load i32, i32* %i, align 4
  %idxprom482 = sext i32 %1483 to i64
  %arrayidx483 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom482
  %1484 = load i32, i32* %j, align 4
  %idxprom484 = sext i32 %1484 to i64
  %arrayidx485 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx483, i64 0, i64 %idxprom484
  %1485 = load i8, i8* %arrayidx485, align 1
  %conv486 = sext i8 %1485 to i32
  %cmp487 = icmp ne i32 %conv486, 118
  %1486 = select i1 %cmp487, i32 -352286844, i32 74515225
  store i32 %1486, i32* %switchVar
  br label %loopEnd

land.lhs.true488:                                 ; preds = %loopEntry
  %1487 = load i32, i32* %i, align 4
  %idxprom489 = sext i32 %1487 to i64
  %arrayidx490 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom489
  %1488 = load i32, i32* %j, align 4
  %idxprom491 = sext i32 %1488 to i64
  %arrayidx492 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx490, i64 0, i64 %idxprom491
  %1489 = load i8, i8* %arrayidx492, align 1
  %conv493 = sext i8 %1489 to i32
  %cmp494 = icmp ne i32 %conv493, 119
  %1490 = select i1 %cmp494, i32 -1292250278, i32 74515225
  store i32 %1490, i32* %switchVar
  br label %loopEnd

land.lhs.true495:                                 ; preds = %loopEntry
  %1491 = load i32, i32* %i, align 4
  %idxprom496 = sext i32 %1491 to i64
  %arrayidx497 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom496
  %1492 = load i32, i32* %j, align 4
  %idxprom498 = sext i32 %1492 to i64
  %arrayidx499 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx497, i64 0, i64 %idxprom498
  %1493 = load i8, i8* %arrayidx499, align 1
  %conv500 = sext i8 %1493 to i32
  %cmp501 = icmp ne i32 %conv500, 120
  %1494 = select i1 %cmp501, i32 745740467, i32 74515225
  store i32 %1494, i32* %switchVar
  br label %loopEnd

land.lhs.true502:                                 ; preds = %loopEntry
  %1495 = load i32, i32* %i, align 4
  %idxprom503 = sext i32 %1495 to i64
  %arrayidx504 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom503
  %1496 = load i32, i32* %j, align 4
  %idxprom505 = sext i32 %1496 to i64
  %arrayidx506 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx504, i64 0, i64 %idxprom505
  %1497 = load i8, i8* %arrayidx506, align 1
  %conv507 = sext i8 %1497 to i32
  %cmp508 = icmp ne i32 %conv507, 121
  %1498 = select i1 %cmp508, i32 -751582558, i32 74515225
  store i32 %1498, i32* %switchVar
  br label %loopEnd

land.lhs.true509:                                 ; preds = %loopEntry
  %1499 = load i32, i32* %i, align 4
  %idxprom510 = sext i32 %1499 to i64
  %arrayidx511 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom510
  %1500 = load i32, i32* %j, align 4
  %idxprom512 = sext i32 %1500 to i64
  %arrayidx513 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx511, i64 0, i64 %idxprom512
  %1501 = load i8, i8* %arrayidx513, align 1
  %conv514 = sext i8 %1501 to i32
  %cmp515 = icmp ne i32 %conv514, 122
  %1502 = select i1 %cmp515, i32 566014467, i32 74515225
  store i32 %1502, i32* %switchVar
  br label %loopEnd

land.lhs.true516:                                 ; preds = %loopEntry
  %1503 = load i32, i32* %i, align 4
  %idxprom517 = sext i32 %1503 to i64
  %arrayidx518 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom517
  %1504 = load i32, i32* %j, align 4
  %idxprom519 = sext i32 %1504 to i64
  %arrayidx520 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx518, i64 0, i64 %idxprom519
  %1505 = load i8, i8* %arrayidx520, align 1
  %conv521 = sext i8 %1505 to i32
  %cmp522 = icmp ne i32 %conv521, 65
  %1506 = select i1 %cmp522, i32 -1759796906, i32 74515225
  store i32 %1506, i32* %switchVar
  br label %loopEnd

land.lhs.true523:                                 ; preds = %loopEntry
  %1507 = load i32, i32* %i, align 4
  %idxprom524 = sext i32 %1507 to i64
  %arrayidx525 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom524
  %1508 = load i32, i32* %j, align 4
  %idxprom526 = sext i32 %1508 to i64
  %arrayidx527 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx525, i64 0, i64 %idxprom526
  %1509 = load i8, i8* %arrayidx527, align 1
  %conv528 = sext i8 %1509 to i32
  %cmp529 = icmp ne i32 %conv528, 66
  %1510 = select i1 %cmp529, i32 653523631, i32 74515225
  store i32 %1510, i32* %switchVar
  br label %loopEnd

land.lhs.true530:                                 ; preds = %loopEntry
  %1511 = load i32, i32* %i, align 4
  %idxprom531 = sext i32 %1511 to i64
  %arrayidx532 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom531
  %1512 = load i32, i32* %j, align 4
  %idxprom533 = sext i32 %1512 to i64
  %arrayidx534 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx532, i64 0, i64 %idxprom533
  %1513 = load i8, i8* %arrayidx534, align 1
  %conv535 = sext i8 %1513 to i32
  %cmp536 = icmp ne i32 %conv535, 67
  %1514 = select i1 %cmp536, i32 -709898575, i32 74515225
  store i32 %1514, i32* %switchVar
  br label %loopEnd

land.lhs.true537:                                 ; preds = %loopEntry
  %1515 = load i32, i32* %i, align 4
  %idxprom538 = sext i32 %1515 to i64
  %arrayidx539 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom538
  %1516 = load i32, i32* %j, align 4
  %idxprom540 = sext i32 %1516 to i64
  %arrayidx541 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx539, i64 0, i64 %idxprom540
  %1517 = load i8, i8* %arrayidx541, align 1
  %conv542 = sext i8 %1517 to i32
  %cmp543 = icmp ne i32 %conv542, 68
  %1518 = select i1 %cmp543, i32 596018012, i32 74515225
  store i32 %1518, i32* %switchVar
  br label %loopEnd

land.lhs.true544:                                 ; preds = %loopEntry
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
  %1532 = select i1 %1530, i32 1195956441, i32 -325848130
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBB890:                                    ; preds = %loopEntry
  %1533 = load i32, i32* %i, align 4
  %idxprom545 = sext i32 %1533 to i64
  %arrayidx546 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom545
  %1534 = load i32, i32* %j, align 4
  %idxprom547 = sext i32 %1534 to i64
  %arrayidx548 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx546, i64 0, i64 %idxprom547
  %1535 = load i8, i8* %arrayidx548, align 1
  %conv549 = sext i8 %1535 to i32
  %cmp550 = icmp ne i32 %conv549, 69
  store i1 %cmp550, i1* %cmp550.reg2mem
  %1536 = load i32, i32* @x.1
  %1537 = load i32, i32* @y.2
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = xor i1 %1543, true
  %1546 = xor i1 %1544, true
  %1547 = xor i1 false, true
  %1548 = and i1 %1545, false
  %1549 = and i1 %1543, %1547
  %1550 = and i1 %1546, false
  %1551 = and i1 %1544, %1547
  %1552 = or i1 %1548, %1549
  %1553 = or i1 %1550, %1551
  %1554 = xor i1 %1552, %1553
  %1555 = or i1 %1545, %1546
  %1556 = xor i1 %1555, true
  %1557 = or i1 false, %1547
  %1558 = and i1 %1556, %1557
  %1559 = or i1 %1554, %1558
  %1560 = or i1 %1543, %1544
  %1561 = select i1 %1559, i32 -338351088, i32 -325848130
  store i32 %1561, i32* %switchVar
  br label %loopEnd

originalBBpart2892:                               ; preds = %loopEntry
  %cmp550.reload = load volatile i1, i1* %cmp550.reg2mem
  %1562 = select i1 %cmp550.reload, i32 -2114996615, i32 74515225
  store i32 %1562, i32* %switchVar
  br label %loopEnd

land.lhs.true551:                                 ; preds = %loopEntry
  %1563 = load i32, i32* @x.1
  %1564 = load i32, i32* @y.2
  %1565 = sub i32 0, 1
  %1566 = add i32 %1563, %1565
  %1567 = sub i32 %1563, 1
  %1568 = mul i32 %1563, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1564, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 743479385, i32 1532310327
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBB894:                                    ; preds = %loopEntry
  %1577 = load i32, i32* %i, align 4
  %idxprom552 = sext i32 %1577 to i64
  %arrayidx553 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom552
  %1578 = load i32, i32* %j, align 4
  %idxprom554 = sext i32 %1578 to i64
  %arrayidx555 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx553, i64 0, i64 %idxprom554
  %1579 = load i8, i8* %arrayidx555, align 1
  %conv556 = sext i8 %1579 to i32
  %cmp557 = icmp ne i32 %conv556, 70
  store i1 %cmp557, i1* %cmp557.reg2mem
  %1580 = load i32, i32* @x.1
  %1581 = load i32, i32* @y.2
  %1582 = add i32 %1580, 716670502
  %1583 = sub i32 %1582, 1
  %1584 = sub i32 %1583, 716670502
  %1585 = sub i32 %1580, 1
  %1586 = mul i32 %1580, %1584
  %1587 = urem i32 %1586, 2
  %1588 = icmp eq i32 %1587, 0
  %1589 = icmp slt i32 %1581, 10
  %1590 = xor i1 %1588, true
  %1591 = xor i1 %1589, true
  %1592 = xor i1 false, true
  %1593 = and i1 %1590, false
  %1594 = and i1 %1588, %1592
  %1595 = and i1 %1591, false
  %1596 = and i1 %1589, %1592
  %1597 = or i1 %1593, %1594
  %1598 = or i1 %1595, %1596
  %1599 = xor i1 %1597, %1598
  %1600 = or i1 %1590, %1591
  %1601 = xor i1 %1600, true
  %1602 = or i1 false, %1592
  %1603 = and i1 %1601, %1602
  %1604 = or i1 %1599, %1603
  %1605 = or i1 %1588, %1589
  %1606 = select i1 %1604, i32 537655458, i32 1532310327
  store i32 %1606, i32* %switchVar
  br label %loopEnd

originalBBpart2896:                               ; preds = %loopEntry
  %cmp557.reload = load volatile i1, i1* %cmp557.reg2mem
  %1607 = select i1 %cmp557.reload, i32 -244420597, i32 74515225
  store i32 %1607, i32* %switchVar
  br label %loopEnd

land.lhs.true558:                                 ; preds = %loopEntry
  %1608 = load i32, i32* %i, align 4
  %idxprom559 = sext i32 %1608 to i64
  %arrayidx560 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom559
  %1609 = load i32, i32* %j, align 4
  %idxprom561 = sext i32 %1609 to i64
  %arrayidx562 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx560, i64 0, i64 %idxprom561
  %1610 = load i8, i8* %arrayidx562, align 1
  %conv563 = sext i8 %1610 to i32
  %cmp564 = icmp ne i32 %conv563, 71
  %1611 = select i1 %cmp564, i32 -1048550504, i32 74515225
  store i32 %1611, i32* %switchVar
  br label %loopEnd

land.lhs.true565:                                 ; preds = %loopEntry
  %1612 = load i32, i32* %i, align 4
  %idxprom566 = sext i32 %1612 to i64
  %arrayidx567 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom566
  %1613 = load i32, i32* %j, align 4
  %idxprom568 = sext i32 %1613 to i64
  %arrayidx569 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx567, i64 0, i64 %idxprom568
  %1614 = load i8, i8* %arrayidx569, align 1
  %conv570 = sext i8 %1614 to i32
  %cmp571 = icmp ne i32 %conv570, 72
  %1615 = select i1 %cmp571, i32 -1048375161, i32 74515225
  store i32 %1615, i32* %switchVar
  br label %loopEnd

land.lhs.true572:                                 ; preds = %loopEntry
  %1616 = load i32, i32* %i, align 4
  %idxprom573 = sext i32 %1616 to i64
  %arrayidx574 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom573
  %1617 = load i32, i32* %j, align 4
  %idxprom575 = sext i32 %1617 to i64
  %arrayidx576 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx574, i64 0, i64 %idxprom575
  %1618 = load i8, i8* %arrayidx576, align 1
  %conv577 = sext i8 %1618 to i32
  %cmp578 = icmp ne i32 %conv577, 73
  %1619 = select i1 %cmp578, i32 1192725022, i32 74515225
  store i32 %1619, i32* %switchVar
  br label %loopEnd

land.lhs.true579:                                 ; preds = %loopEntry
  %1620 = load i32, i32* %i, align 4
  %idxprom580 = sext i32 %1620 to i64
  %arrayidx581 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom580
  %1621 = load i32, i32* %j, align 4
  %idxprom582 = sext i32 %1621 to i64
  %arrayidx583 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx581, i64 0, i64 %idxprom582
  %1622 = load i8, i8* %arrayidx583, align 1
  %conv584 = sext i8 %1622 to i32
  %cmp585 = icmp ne i32 %conv584, 74
  %1623 = select i1 %cmp585, i32 1280305567, i32 74515225
  store i32 %1623, i32* %switchVar
  br label %loopEnd

land.lhs.true586:                                 ; preds = %loopEntry
  %1624 = load i32, i32* %i, align 4
  %idxprom587 = sext i32 %1624 to i64
  %arrayidx588 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom587
  %1625 = load i32, i32* %j, align 4
  %idxprom589 = sext i32 %1625 to i64
  %arrayidx590 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx588, i64 0, i64 %idxprom589
  %1626 = load i8, i8* %arrayidx590, align 1
  %conv591 = sext i8 %1626 to i32
  %cmp592 = icmp ne i32 %conv591, 75
  %1627 = select i1 %cmp592, i32 1070004428, i32 74515225
  store i32 %1627, i32* %switchVar
  br label %loopEnd

land.lhs.true593:                                 ; preds = %loopEntry
  %1628 = load i32, i32* @x.1
  %1629 = load i32, i32* @y.2
  %1630 = add i32 %1628, -1568411789
  %1631 = sub i32 %1630, 1
  %1632 = sub i32 %1631, -1568411789
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
  %1654 = select i1 %1652, i32 -174767824, i32 -1853478042
  store i32 %1654, i32* %switchVar
  br label %loopEnd

originalBB898:                                    ; preds = %loopEntry
  %1655 = load i32, i32* %i, align 4
  %idxprom594 = sext i32 %1655 to i64
  %arrayidx595 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom594
  %1656 = load i32, i32* %j, align 4
  %idxprom596 = sext i32 %1656 to i64
  %arrayidx597 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx595, i64 0, i64 %idxprom596
  %1657 = load i8, i8* %arrayidx597, align 1
  %conv598 = sext i8 %1657 to i32
  %cmp599 = icmp ne i32 %conv598, 76
  store i1 %cmp599, i1* %cmp599.reg2mem
  %1658 = load i32, i32* @x.1
  %1659 = load i32, i32* @y.2
  %1660 = sub i32 %1658, -1915804538
  %1661 = sub i32 %1660, 1
  %1662 = add i32 %1661, -1915804538
  %1663 = sub i32 %1658, 1
  %1664 = mul i32 %1658, %1662
  %1665 = urem i32 %1664, 2
  %1666 = icmp eq i32 %1665, 0
  %1667 = icmp slt i32 %1659, 10
  %1668 = xor i1 %1666, true
  %1669 = xor i1 %1667, true
  %1670 = xor i1 false, true
  %1671 = and i1 %1668, false
  %1672 = and i1 %1666, %1670
  %1673 = and i1 %1669, false
  %1674 = and i1 %1667, %1670
  %1675 = or i1 %1671, %1672
  %1676 = or i1 %1673, %1674
  %1677 = xor i1 %1675, %1676
  %1678 = or i1 %1668, %1669
  %1679 = xor i1 %1678, true
  %1680 = or i1 false, %1670
  %1681 = and i1 %1679, %1680
  %1682 = or i1 %1677, %1681
  %1683 = or i1 %1666, %1667
  %1684 = select i1 %1682, i32 -1484878070, i32 -1853478042
  store i32 %1684, i32* %switchVar
  br label %loopEnd

originalBBpart2900:                               ; preds = %loopEntry
  %cmp599.reload = load volatile i1, i1* %cmp599.reg2mem
  %1685 = select i1 %cmp599.reload, i32 1899419930, i32 74515225
  store i32 %1685, i32* %switchVar
  br label %loopEnd

land.lhs.true600:                                 ; preds = %loopEntry
  %1686 = load i32, i32* %i, align 4
  %idxprom601 = sext i32 %1686 to i64
  %arrayidx602 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom601
  %1687 = load i32, i32* %j, align 4
  %idxprom603 = sext i32 %1687 to i64
  %arrayidx604 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx602, i64 0, i64 %idxprom603
  %1688 = load i8, i8* %arrayidx604, align 1
  %conv605 = sext i8 %1688 to i32
  %cmp606 = icmp ne i32 %conv605, 77
  %1689 = select i1 %cmp606, i32 -415694932, i32 74515225
  store i32 %1689, i32* %switchVar
  br label %loopEnd

land.lhs.true607:                                 ; preds = %loopEntry
  %1690 = load i32, i32* %i, align 4
  %idxprom608 = sext i32 %1690 to i64
  %arrayidx609 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom608
  %1691 = load i32, i32* %j, align 4
  %idxprom610 = sext i32 %1691 to i64
  %arrayidx611 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx609, i64 0, i64 %idxprom610
  %1692 = load i8, i8* %arrayidx611, align 1
  %conv612 = sext i8 %1692 to i32
  %cmp613 = icmp ne i32 %conv612, 78
  %1693 = select i1 %cmp613, i32 -1595009732, i32 74515225
  store i32 %1693, i32* %switchVar
  br label %loopEnd

land.lhs.true614:                                 ; preds = %loopEntry
  %1694 = load i32, i32* %i, align 4
  %idxprom615 = sext i32 %1694 to i64
  %arrayidx616 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom615
  %1695 = load i32, i32* %j, align 4
  %idxprom617 = sext i32 %1695 to i64
  %arrayidx618 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx616, i64 0, i64 %idxprom617
  %1696 = load i8, i8* %arrayidx618, align 1
  %conv619 = sext i8 %1696 to i32
  %cmp620 = icmp ne i32 %conv619, 79
  %1697 = select i1 %cmp620, i32 1092046893, i32 74515225
  store i32 %1697, i32* %switchVar
  br label %loopEnd

land.lhs.true621:                                 ; preds = %loopEntry
  %1698 = load i32, i32* %i, align 4
  %idxprom622 = sext i32 %1698 to i64
  %arrayidx623 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom622
  %1699 = load i32, i32* %j, align 4
  %idxprom624 = sext i32 %1699 to i64
  %arrayidx625 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx623, i64 0, i64 %idxprom624
  %1700 = load i8, i8* %arrayidx625, align 1
  %conv626 = sext i8 %1700 to i32
  %cmp627 = icmp ne i32 %conv626, 80
  %1701 = select i1 %cmp627, i32 -1964618981, i32 74515225
  store i32 %1701, i32* %switchVar
  br label %loopEnd

land.lhs.true628:                                 ; preds = %loopEntry
  %1702 = load i32, i32* %i, align 4
  %idxprom629 = sext i32 %1702 to i64
  %arrayidx630 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom629
  %1703 = load i32, i32* %j, align 4
  %idxprom631 = sext i32 %1703 to i64
  %arrayidx632 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx630, i64 0, i64 %idxprom631
  %1704 = load i8, i8* %arrayidx632, align 1
  %conv633 = sext i8 %1704 to i32
  %cmp634 = icmp ne i32 %conv633, 81
  %1705 = select i1 %cmp634, i32 -1653567195, i32 74515225
  store i32 %1705, i32* %switchVar
  br label %loopEnd

land.lhs.true635:                                 ; preds = %loopEntry
  %1706 = load i32, i32* %i, align 4
  %idxprom636 = sext i32 %1706 to i64
  %arrayidx637 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom636
  %1707 = load i32, i32* %j, align 4
  %idxprom638 = sext i32 %1707 to i64
  %arrayidx639 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx637, i64 0, i64 %idxprom638
  %1708 = load i8, i8* %arrayidx639, align 1
  %conv640 = sext i8 %1708 to i32
  %cmp641 = icmp ne i32 %conv640, 82
  %1709 = select i1 %cmp641, i32 -1407809652, i32 74515225
  store i32 %1709, i32* %switchVar
  br label %loopEnd

land.lhs.true642:                                 ; preds = %loopEntry
  %1710 = load i32, i32* %i, align 4
  %idxprom643 = sext i32 %1710 to i64
  %arrayidx644 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom643
  %1711 = load i32, i32* %j, align 4
  %idxprom645 = sext i32 %1711 to i64
  %arrayidx646 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx644, i64 0, i64 %idxprom645
  %1712 = load i8, i8* %arrayidx646, align 1
  %conv647 = sext i8 %1712 to i32
  %cmp648 = icmp ne i32 %conv647, 83
  %1713 = select i1 %cmp648, i32 1751150571, i32 74515225
  store i32 %1713, i32* %switchVar
  br label %loopEnd

land.lhs.true649:                                 ; preds = %loopEntry
  %1714 = load i32, i32* %i, align 4
  %idxprom650 = sext i32 %1714 to i64
  %arrayidx651 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom650
  %1715 = load i32, i32* %j, align 4
  %idxprom652 = sext i32 %1715 to i64
  %arrayidx653 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx651, i64 0, i64 %idxprom652
  %1716 = load i8, i8* %arrayidx653, align 1
  %conv654 = sext i8 %1716 to i32
  %cmp655 = icmp ne i32 %conv654, 84
  %1717 = select i1 %cmp655, i32 -926053725, i32 74515225
  store i32 %1717, i32* %switchVar
  br label %loopEnd

land.lhs.true656:                                 ; preds = %loopEntry
  %1718 = load i32, i32* @x.1
  %1719 = load i32, i32* @y.2
  %1720 = add i32 %1718, 347076515
  %1721 = sub i32 %1720, 1
  %1722 = sub i32 %1721, 347076515
  %1723 = sub i32 %1718, 1
  %1724 = mul i32 %1718, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1719, 10
  %1728 = and i1 %1726, %1727
  %1729 = xor i1 %1726, %1727
  %1730 = or i1 %1728, %1729
  %1731 = or i1 %1726, %1727
  %1732 = select i1 %1730, i32 -1763164315, i32 1704919729
  store i32 %1732, i32* %switchVar
  br label %loopEnd

originalBB902:                                    ; preds = %loopEntry
  %1733 = load i32, i32* %i, align 4
  %idxprom657 = sext i32 %1733 to i64
  %arrayidx658 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom657
  %1734 = load i32, i32* %j, align 4
  %idxprom659 = sext i32 %1734 to i64
  %arrayidx660 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx658, i64 0, i64 %idxprom659
  %1735 = load i8, i8* %arrayidx660, align 1
  %conv661 = sext i8 %1735 to i32
  %cmp662 = icmp ne i32 %conv661, 85
  store i1 %cmp662, i1* %cmp662.reg2mem
  %1736 = load i32, i32* @x.1
  %1737 = load i32, i32* @y.2
  %1738 = sub i32 %1736, -805367785
  %1739 = sub i32 %1738, 1
  %1740 = add i32 %1739, -805367785
  %1741 = sub i32 %1736, 1
  %1742 = mul i32 %1736, %1740
  %1743 = urem i32 %1742, 2
  %1744 = icmp eq i32 %1743, 0
  %1745 = icmp slt i32 %1737, 10
  %1746 = and i1 %1744, %1745
  %1747 = xor i1 %1744, %1745
  %1748 = or i1 %1746, %1747
  %1749 = or i1 %1744, %1745
  %1750 = select i1 %1748, i32 -1020413168, i32 1704919729
  store i32 %1750, i32* %switchVar
  br label %loopEnd

originalBBpart2904:                               ; preds = %loopEntry
  %cmp662.reload = load volatile i1, i1* %cmp662.reg2mem
  %1751 = select i1 %cmp662.reload, i32 1410729242, i32 74515225
  store i32 %1751, i32* %switchVar
  br label %loopEnd

land.lhs.true663:                                 ; preds = %loopEntry
  %1752 = load i32, i32* @x.1
  %1753 = load i32, i32* @y.2
  %1754 = add i32 %1752, 1406732393
  %1755 = sub i32 %1754, 1
  %1756 = sub i32 %1755, 1406732393
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
  %1778 = select i1 %1776, i32 438826178, i32 24346465
  store i32 %1778, i32* %switchVar
  br label %loopEnd

originalBB906:                                    ; preds = %loopEntry
  %1779 = load i32, i32* %i, align 4
  %idxprom664 = sext i32 %1779 to i64
  %arrayidx665 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom664
  %1780 = load i32, i32* %j, align 4
  %idxprom666 = sext i32 %1780 to i64
  %arrayidx667 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx665, i64 0, i64 %idxprom666
  %1781 = load i8, i8* %arrayidx667, align 1
  %conv668 = sext i8 %1781 to i32
  %cmp669 = icmp ne i32 %conv668, 86
  store i1 %cmp669, i1* %cmp669.reg2mem
  %1782 = load i32, i32* @x.1
  %1783 = load i32, i32* @y.2
  %1784 = sub i32 %1782, -359906841
  %1785 = sub i32 %1784, 1
  %1786 = add i32 %1785, -359906841
  %1787 = sub i32 %1782, 1
  %1788 = mul i32 %1782, %1786
  %1789 = urem i32 %1788, 2
  %1790 = icmp eq i32 %1789, 0
  %1791 = icmp slt i32 %1783, 10
  %1792 = and i1 %1790, %1791
  %1793 = xor i1 %1790, %1791
  %1794 = or i1 %1792, %1793
  %1795 = or i1 %1790, %1791
  %1796 = select i1 %1794, i32 -644845989, i32 24346465
  store i32 %1796, i32* %switchVar
  br label %loopEnd

originalBBpart2908:                               ; preds = %loopEntry
  %cmp669.reload = load volatile i1, i1* %cmp669.reg2mem
  %1797 = select i1 %cmp669.reload, i32 208716552, i32 74515225
  store i32 %1797, i32* %switchVar
  br label %loopEnd

land.lhs.true670:                                 ; preds = %loopEntry
  %1798 = load i32, i32* %i, align 4
  %idxprom671 = sext i32 %1798 to i64
  %arrayidx672 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom671
  %1799 = load i32, i32* %j, align 4
  %idxprom673 = sext i32 %1799 to i64
  %arrayidx674 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx672, i64 0, i64 %idxprom673
  %1800 = load i8, i8* %arrayidx674, align 1
  %conv675 = sext i8 %1800 to i32
  %cmp676 = icmp ne i32 %conv675, 87
  %1801 = select i1 %cmp676, i32 -1000841880, i32 74515225
  store i32 %1801, i32* %switchVar
  br label %loopEnd

land.lhs.true677:                                 ; preds = %loopEntry
  %1802 = load i32, i32* %i, align 4
  %idxprom678 = sext i32 %1802 to i64
  %arrayidx679 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom678
  %1803 = load i32, i32* %j, align 4
  %idxprom680 = sext i32 %1803 to i64
  %arrayidx681 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx679, i64 0, i64 %idxprom680
  %1804 = load i8, i8* %arrayidx681, align 1
  %conv682 = sext i8 %1804 to i32
  %cmp683 = icmp ne i32 %conv682, 88
  %1805 = select i1 %cmp683, i32 -999402515, i32 74515225
  store i32 %1805, i32* %switchVar
  br label %loopEnd

land.lhs.true684:                                 ; preds = %loopEntry
  %1806 = load i32, i32* %i, align 4
  %idxprom685 = sext i32 %1806 to i64
  %arrayidx686 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom685
  %1807 = load i32, i32* %j, align 4
  %idxprom687 = sext i32 %1807 to i64
  %arrayidx688 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx686, i64 0, i64 %idxprom687
  %1808 = load i8, i8* %arrayidx688, align 1
  %conv689 = sext i8 %1808 to i32
  %cmp690 = icmp ne i32 %conv689, 89
  %1809 = select i1 %cmp690, i32 -982909393, i32 74515225
  store i32 %1809, i32* %switchVar
  br label %loopEnd

land.lhs.true691:                                 ; preds = %loopEntry
  %1810 = load i32, i32* @x.1
  %1811 = load i32, i32* @y.2
  %1812 = sub i32 %1810, -859231318
  %1813 = sub i32 %1812, 1
  %1814 = add i32 %1813, -859231318
  %1815 = sub i32 %1810, 1
  %1816 = mul i32 %1810, %1814
  %1817 = urem i32 %1816, 2
  %1818 = icmp eq i32 %1817, 0
  %1819 = icmp slt i32 %1811, 10
  %1820 = and i1 %1818, %1819
  %1821 = xor i1 %1818, %1819
  %1822 = or i1 %1820, %1821
  %1823 = or i1 %1818, %1819
  %1824 = select i1 %1822, i32 343858543, i32 1454480347
  store i32 %1824, i32* %switchVar
  br label %loopEnd

originalBB910:                                    ; preds = %loopEntry
  %1825 = load i32, i32* %i, align 4
  %idxprom692 = sext i32 %1825 to i64
  %arrayidx693 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom692
  %1826 = load i32, i32* %j, align 4
  %idxprom694 = sext i32 %1826 to i64
  %arrayidx695 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx693, i64 0, i64 %idxprom694
  %1827 = load i8, i8* %arrayidx695, align 1
  %conv696 = sext i8 %1827 to i32
  %cmp697 = icmp ne i32 %conv696, 90
  store i1 %cmp697, i1* %cmp697.reg2mem
  %1828 = load i32, i32* @x.1
  %1829 = load i32, i32* @y.2
  %1830 = sub i32 0, 1
  %1831 = add i32 %1828, %1830
  %1832 = sub i32 %1828, 1
  %1833 = mul i32 %1828, %1831
  %1834 = urem i32 %1833, 2
  %1835 = icmp eq i32 %1834, 0
  %1836 = icmp slt i32 %1829, 10
  %1837 = xor i1 %1835, true
  %1838 = xor i1 %1836, true
  %1839 = xor i1 true, true
  %1840 = and i1 %1837, true
  %1841 = and i1 %1835, %1839
  %1842 = and i1 %1838, true
  %1843 = and i1 %1836, %1839
  %1844 = or i1 %1840, %1841
  %1845 = or i1 %1842, %1843
  %1846 = xor i1 %1844, %1845
  %1847 = or i1 %1837, %1838
  %1848 = xor i1 %1847, true
  %1849 = or i1 true, %1839
  %1850 = and i1 %1848, %1849
  %1851 = or i1 %1846, %1850
  %1852 = or i1 %1835, %1836
  %1853 = select i1 %1851, i32 639043760, i32 1454480347
  store i32 %1853, i32* %switchVar
  br label %loopEnd

originalBBpart2912:                               ; preds = %loopEntry
  %cmp697.reload = load volatile i1, i1* %cmp697.reg2mem
  %1854 = select i1 %cmp697.reload, i32 1304110367, i32 74515225
  store i32 %1854, i32* %switchVar
  br label %loopEnd

land.lhs.true698:                                 ; preds = %loopEntry
  %1855 = load i32, i32* @x.1
  %1856 = load i32, i32* @y.2
  %1857 = sub i32 %1855, -1165657781
  %1858 = sub i32 %1857, 1
  %1859 = add i32 %1858, -1165657781
  %1860 = sub i32 %1855, 1
  %1861 = mul i32 %1855, %1859
  %1862 = urem i32 %1861, 2
  %1863 = icmp eq i32 %1862, 0
  %1864 = icmp slt i32 %1856, 10
  %1865 = xor i1 %1863, true
  %1866 = xor i1 %1864, true
  %1867 = xor i1 false, true
  %1868 = and i1 %1865, false
  %1869 = and i1 %1863, %1867
  %1870 = and i1 %1866, false
  %1871 = and i1 %1864, %1867
  %1872 = or i1 %1868, %1869
  %1873 = or i1 %1870, %1871
  %1874 = xor i1 %1872, %1873
  %1875 = or i1 %1865, %1866
  %1876 = xor i1 %1875, true
  %1877 = or i1 false, %1867
  %1878 = and i1 %1876, %1877
  %1879 = or i1 %1874, %1878
  %1880 = or i1 %1863, %1864
  %1881 = select i1 %1879, i32 -1343836316, i32 -1962563206
  store i32 %1881, i32* %switchVar
  br label %loopEnd

originalBB914:                                    ; preds = %loopEntry
  %1882 = load i32, i32* %i, align 4
  %idxprom699 = sext i32 %1882 to i64
  %arrayidx700 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom699
  %1883 = load i32, i32* %j, align 4
  %idxprom701 = sext i32 %1883 to i64
  %arrayidx702 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx700, i64 0, i64 %idxprom701
  %1884 = load i8, i8* %arrayidx702, align 1
  %conv703 = sext i8 %1884 to i32
  %cmp704 = icmp ne i32 %conv703, 48
  store i1 %cmp704, i1* %cmp704.reg2mem
  %1885 = load i32, i32* @x.1
  %1886 = load i32, i32* @y.2
  %1887 = sub i32 %1885, 911542209
  %1888 = sub i32 %1887, 1
  %1889 = add i32 %1888, 911542209
  %1890 = sub i32 %1885, 1
  %1891 = mul i32 %1885, %1889
  %1892 = urem i32 %1891, 2
  %1893 = icmp eq i32 %1892, 0
  %1894 = icmp slt i32 %1886, 10
  %1895 = xor i1 %1893, true
  %1896 = xor i1 %1894, true
  %1897 = xor i1 true, true
  %1898 = and i1 %1895, true
  %1899 = and i1 %1893, %1897
  %1900 = and i1 %1896, true
  %1901 = and i1 %1894, %1897
  %1902 = or i1 %1898, %1899
  %1903 = or i1 %1900, %1901
  %1904 = xor i1 %1902, %1903
  %1905 = or i1 %1895, %1896
  %1906 = xor i1 %1905, true
  %1907 = or i1 true, %1897
  %1908 = and i1 %1906, %1907
  %1909 = or i1 %1904, %1908
  %1910 = or i1 %1893, %1894
  %1911 = select i1 %1909, i32 -698942039, i32 -1962563206
  store i32 %1911, i32* %switchVar
  br label %loopEnd

originalBBpart2916:                               ; preds = %loopEntry
  %cmp704.reload = load volatile i1, i1* %cmp704.reg2mem
  %1912 = select i1 %cmp704.reload, i32 1296109401, i32 74515225
  store i32 %1912, i32* %switchVar
  br label %loopEnd

land.lhs.true705:                                 ; preds = %loopEntry
  %1913 = load i32, i32* @x.1
  %1914 = load i32, i32* @y.2
  %1915 = sub i32 0, 1
  %1916 = add i32 %1913, %1915
  %1917 = sub i32 %1913, 1
  %1918 = mul i32 %1913, %1916
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1914, 10
  %1922 = xor i1 %1920, true
  %1923 = xor i1 %1921, true
  %1924 = xor i1 true, true
  %1925 = and i1 %1922, true
  %1926 = and i1 %1920, %1924
  %1927 = and i1 %1923, true
  %1928 = and i1 %1921, %1924
  %1929 = or i1 %1925, %1926
  %1930 = or i1 %1927, %1928
  %1931 = xor i1 %1929, %1930
  %1932 = or i1 %1922, %1923
  %1933 = xor i1 %1932, true
  %1934 = or i1 true, %1924
  %1935 = and i1 %1933, %1934
  %1936 = or i1 %1931, %1935
  %1937 = or i1 %1920, %1921
  %1938 = select i1 %1936, i32 -1076259068, i32 365657192
  store i32 %1938, i32* %switchVar
  br label %loopEnd

originalBB918:                                    ; preds = %loopEntry
  %1939 = load i32, i32* %i, align 4
  %idxprom706 = sext i32 %1939 to i64
  %arrayidx707 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom706
  %1940 = load i32, i32* %j, align 4
  %idxprom708 = sext i32 %1940 to i64
  %arrayidx709 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx707, i64 0, i64 %idxprom708
  %1941 = load i8, i8* %arrayidx709, align 1
  %conv710 = sext i8 %1941 to i32
  %cmp711 = icmp ne i32 %conv710, 49
  store i1 %cmp711, i1* %cmp711.reg2mem
  %1942 = load i32, i32* @x.1
  %1943 = load i32, i32* @y.2
  %1944 = add i32 %1942, -1206488157
  %1945 = sub i32 %1944, 1
  %1946 = sub i32 %1945, -1206488157
  %1947 = sub i32 %1942, 1
  %1948 = mul i32 %1942, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1943, 10
  %1952 = and i1 %1950, %1951
  %1953 = xor i1 %1950, %1951
  %1954 = or i1 %1952, %1953
  %1955 = or i1 %1950, %1951
  %1956 = select i1 %1954, i32 -155644, i32 365657192
  store i32 %1956, i32* %switchVar
  br label %loopEnd

originalBBpart2920:                               ; preds = %loopEntry
  %cmp711.reload = load volatile i1, i1* %cmp711.reg2mem
  %1957 = select i1 %cmp711.reload, i32 1489262037, i32 74515225
  store i32 %1957, i32* %switchVar
  br label %loopEnd

land.lhs.true712:                                 ; preds = %loopEntry
  %1958 = load i32, i32* %i, align 4
  %idxprom713 = sext i32 %1958 to i64
  %arrayidx714 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom713
  %1959 = load i32, i32* %j, align 4
  %idxprom715 = sext i32 %1959 to i64
  %arrayidx716 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx714, i64 0, i64 %idxprom715
  %1960 = load i8, i8* %arrayidx716, align 1
  %conv717 = sext i8 %1960 to i32
  %cmp718 = icmp ne i32 %conv717, 50
  %1961 = select i1 %cmp718, i32 1898570923, i32 74515225
  store i32 %1961, i32* %switchVar
  br label %loopEnd

land.lhs.true719:                                 ; preds = %loopEntry
  %1962 = load i32, i32* %i, align 4
  %idxprom720 = sext i32 %1962 to i64
  %arrayidx721 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom720
  %1963 = load i32, i32* %j, align 4
  %idxprom722 = sext i32 %1963 to i64
  %arrayidx723 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx721, i64 0, i64 %idxprom722
  %1964 = load i8, i8* %arrayidx723, align 1
  %conv724 = sext i8 %1964 to i32
  %cmp725 = icmp ne i32 %conv724, 51
  %1965 = select i1 %cmp725, i32 -1681143059, i32 74515225
  store i32 %1965, i32* %switchVar
  br label %loopEnd

land.lhs.true726:                                 ; preds = %loopEntry
  %1966 = load i32, i32* %i, align 4
  %idxprom727 = sext i32 %1966 to i64
  %arrayidx728 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom727
  %1967 = load i32, i32* %j, align 4
  %idxprom729 = sext i32 %1967 to i64
  %arrayidx730 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx728, i64 0, i64 %idxprom729
  %1968 = load i8, i8* %arrayidx730, align 1
  %conv731 = sext i8 %1968 to i32
  %cmp732 = icmp ne i32 %conv731, 52
  %1969 = select i1 %cmp732, i32 153619813, i32 74515225
  store i32 %1969, i32* %switchVar
  br label %loopEnd

land.lhs.true733:                                 ; preds = %loopEntry
  %1970 = load i32, i32* @x.1
  %1971 = load i32, i32* @y.2
  %1972 = add i32 %1970, 1349898979
  %1973 = sub i32 %1972, 1
  %1974 = sub i32 %1973, 1349898979
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = and i1 %1978, %1979
  %1981 = xor i1 %1978, %1979
  %1982 = or i1 %1980, %1981
  %1983 = or i1 %1978, %1979
  %1984 = select i1 %1982, i32 -1691846491, i32 1425567705
  store i32 %1984, i32* %switchVar
  br label %loopEnd

originalBB922:                                    ; preds = %loopEntry
  %1985 = load i32, i32* %i, align 4
  %idxprom734 = sext i32 %1985 to i64
  %arrayidx735 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom734
  %1986 = load i32, i32* %j, align 4
  %idxprom736 = sext i32 %1986 to i64
  %arrayidx737 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx735, i64 0, i64 %idxprom736
  %1987 = load i8, i8* %arrayidx737, align 1
  %conv738 = sext i8 %1987 to i32
  %cmp739 = icmp ne i32 %conv738, 53
  store i1 %cmp739, i1* %cmp739.reg2mem
  %1988 = load i32, i32* @x.1
  %1989 = load i32, i32* @y.2
  %1990 = sub i32 %1988, 109241072
  %1991 = sub i32 %1990, 1
  %1992 = add i32 %1991, 109241072
  %1993 = sub i32 %1988, 1
  %1994 = mul i32 %1988, %1992
  %1995 = urem i32 %1994, 2
  %1996 = icmp eq i32 %1995, 0
  %1997 = icmp slt i32 %1989, 10
  %1998 = xor i1 %1996, true
  %1999 = xor i1 %1997, true
  %2000 = xor i1 false, true
  %2001 = and i1 %1998, false
  %2002 = and i1 %1996, %2000
  %2003 = and i1 %1999, false
  %2004 = and i1 %1997, %2000
  %2005 = or i1 %2001, %2002
  %2006 = or i1 %2003, %2004
  %2007 = xor i1 %2005, %2006
  %2008 = or i1 %1998, %1999
  %2009 = xor i1 %2008, true
  %2010 = or i1 false, %2000
  %2011 = and i1 %2009, %2010
  %2012 = or i1 %2007, %2011
  %2013 = or i1 %1996, %1997
  %2014 = select i1 %2012, i32 517117600, i32 1425567705
  store i32 %2014, i32* %switchVar
  br label %loopEnd

originalBBpart2924:                               ; preds = %loopEntry
  %cmp739.reload = load volatile i1, i1* %cmp739.reg2mem
  %2015 = select i1 %cmp739.reload, i32 -1330227536, i32 74515225
  store i32 %2015, i32* %switchVar
  br label %loopEnd

land.lhs.true740:                                 ; preds = %loopEntry
  %2016 = load i32, i32* %i, align 4
  %idxprom741 = sext i32 %2016 to i64
  %arrayidx742 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom741
  %2017 = load i32, i32* %j, align 4
  %idxprom743 = sext i32 %2017 to i64
  %arrayidx744 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx742, i64 0, i64 %idxprom743
  %2018 = load i8, i8* %arrayidx744, align 1
  %conv745 = sext i8 %2018 to i32
  %cmp746 = icmp ne i32 %conv745, 54
  %2019 = select i1 %cmp746, i32 -316432055, i32 74515225
  store i32 %2019, i32* %switchVar
  br label %loopEnd

land.lhs.true747:                                 ; preds = %loopEntry
  %2020 = load i32, i32* @x.1
  %2021 = load i32, i32* @y.2
  %2022 = sub i32 0, 1
  %2023 = add i32 %2020, %2022
  %2024 = sub i32 %2020, 1
  %2025 = mul i32 %2020, %2023
  %2026 = urem i32 %2025, 2
  %2027 = icmp eq i32 %2026, 0
  %2028 = icmp slt i32 %2021, 10
  %2029 = and i1 %2027, %2028
  %2030 = xor i1 %2027, %2028
  %2031 = or i1 %2029, %2030
  %2032 = or i1 %2027, %2028
  %2033 = select i1 %2031, i32 -2043434410, i32 -49278221
  store i32 %2033, i32* %switchVar
  br label %loopEnd

originalBB926:                                    ; preds = %loopEntry
  %2034 = load i32, i32* %i, align 4
  %idxprom748 = sext i32 %2034 to i64
  %arrayidx749 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom748
  %2035 = load i32, i32* %j, align 4
  %idxprom750 = sext i32 %2035 to i64
  %arrayidx751 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx749, i64 0, i64 %idxprom750
  %2036 = load i8, i8* %arrayidx751, align 1
  %conv752 = sext i8 %2036 to i32
  %cmp753 = icmp ne i32 %conv752, 55
  store i1 %cmp753, i1* %cmp753.reg2mem
  %2037 = load i32, i32* @x.1
  %2038 = load i32, i32* @y.2
  %2039 = sub i32 %2037, -1863153939
  %2040 = sub i32 %2039, 1
  %2041 = add i32 %2040, -1863153939
  %2042 = sub i32 %2037, 1
  %2043 = mul i32 %2037, %2041
  %2044 = urem i32 %2043, 2
  %2045 = icmp eq i32 %2044, 0
  %2046 = icmp slt i32 %2038, 10
  %2047 = xor i1 %2045, true
  %2048 = xor i1 %2046, true
  %2049 = xor i1 true, true
  %2050 = and i1 %2047, true
  %2051 = and i1 %2045, %2049
  %2052 = and i1 %2048, true
  %2053 = and i1 %2046, %2049
  %2054 = or i1 %2050, %2051
  %2055 = or i1 %2052, %2053
  %2056 = xor i1 %2054, %2055
  %2057 = or i1 %2047, %2048
  %2058 = xor i1 %2057, true
  %2059 = or i1 true, %2049
  %2060 = and i1 %2058, %2059
  %2061 = or i1 %2056, %2060
  %2062 = or i1 %2045, %2046
  %2063 = select i1 %2061, i32 -1886561137, i32 -49278221
  store i32 %2063, i32* %switchVar
  br label %loopEnd

originalBBpart2928:                               ; preds = %loopEntry
  %cmp753.reload = load volatile i1, i1* %cmp753.reg2mem
  %2064 = select i1 %cmp753.reload, i32 -971390466, i32 74515225
  store i32 %2064, i32* %switchVar
  br label %loopEnd

land.lhs.true754:                                 ; preds = %loopEntry
  %2065 = load i32, i32* %i, align 4
  %idxprom755 = sext i32 %2065 to i64
  %arrayidx756 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom755
  %2066 = load i32, i32* %j, align 4
  %idxprom757 = sext i32 %2066 to i64
  %arrayidx758 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx756, i64 0, i64 %idxprom757
  %2067 = load i8, i8* %arrayidx758, align 1
  %conv759 = sext i8 %2067 to i32
  %cmp760 = icmp ne i32 %conv759, 56
  %2068 = select i1 %cmp760, i32 1796986839, i32 74515225
  store i32 %2068, i32* %switchVar
  br label %loopEnd

land.lhs.true761:                                 ; preds = %loopEntry
  %2069 = load i32, i32* %i, align 4
  %idxprom762 = sext i32 %2069 to i64
  %arrayidx763 = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom762
  %2070 = load i32, i32* %j, align 4
  %idxprom764 = sext i32 %2070 to i64
  %arrayidx765 = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx763, i64 0, i64 %idxprom764
  %2071 = load i8, i8* %arrayidx765, align 1
  %conv766 = sext i8 %2071 to i32
  %cmp767 = icmp ne i32 %conv766, 57
  %2072 = select i1 %cmp767, i32 -794053399, i32 74515225
  store i32 %2072, i32* %switchVar
  br label %loopEnd

if.then768:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 74515225, i32* %switchVar
  br label %loopEnd

if.end769:                                        ; preds = %loopEntry
  %2073 = load i32, i32* @x.1
  %2074 = load i32, i32* @y.2
  %2075 = add i32 %2073, -1405937134
  %2076 = sub i32 %2075, 1
  %2077 = sub i32 %2076, -1405937134
  %2078 = sub i32 %2073, 1
  %2079 = mul i32 %2073, %2077
  %2080 = urem i32 %2079, 2
  %2081 = icmp eq i32 %2080, 0
  %2082 = icmp slt i32 %2074, 10
  %2083 = and i1 %2081, %2082
  %2084 = xor i1 %2081, %2082
  %2085 = or i1 %2083, %2084
  %2086 = or i1 %2081, %2082
  %2087 = select i1 %2085, i32 873046935, i32 1940300561
  store i32 %2087, i32* %switchVar
  br label %loopEnd

originalBB930:                                    ; preds = %loopEntry
  %2088 = load i32, i32* %j, align 4
  %2089 = sub i32 %2088, 632915686
  %2090 = add i32 %2089, 1
  %2091 = add i32 %2090, 632915686
  %inc770 = add nsw i32 %2088, 1
  store i32 %2091, i32* %j, align 4
  %2092 = load i32, i32* @x.1
  %2093 = load i32, i32* @y.2
  %2094 = sub i32 %2092, 723815475
  %2095 = sub i32 %2094, 1
  %2096 = add i32 %2095, 723815475
  %2097 = sub i32 %2092, 1
  %2098 = mul i32 %2092, %2096
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2093, 10
  %2102 = and i1 %2100, %2101
  %2103 = xor i1 %2100, %2101
  %2104 = or i1 %2102, %2103
  %2105 = or i1 %2100, %2101
  %2106 = select i1 %2104, i32 -1202504237, i32 1940300561
  store i32 %2106, i32* %switchVar
  br label %loopEnd

originalBBpart2938:                               ; preds = %loopEntry
  store i32 457088916, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %2107 = load i32, i32* @x.1
  %2108 = load i32, i32* @y.2
  %2109 = sub i32 %2107, -1460651376
  %2110 = sub i32 %2109, 1
  %2111 = add i32 %2110, -1460651376
  %2112 = sub i32 %2107, 1
  %2113 = mul i32 %2107, %2111
  %2114 = urem i32 %2113, 2
  %2115 = icmp eq i32 %2114, 0
  %2116 = icmp slt i32 %2108, 10
  %2117 = and i1 %2115, %2116
  %2118 = xor i1 %2115, %2116
  %2119 = or i1 %2117, %2118
  %2120 = or i1 %2115, %2116
  %2121 = select i1 %2119, i32 -1505538883, i32 -1527866041
  store i32 %2121, i32* %switchVar
  br label %loopEnd

originalBB940:                                    ; preds = %loopEntry
  %2122 = load i32, i32* %m, align 4
  %call771 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2122)
  %call772 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call771, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2123 = load i32, i32* @x.1
  %2124 = load i32, i32* @y.2
  %2125 = sub i32 0, 1
  %2126 = add i32 %2123, %2125
  %2127 = sub i32 %2123, 1
  %2128 = mul i32 %2123, %2126
  %2129 = urem i32 %2128, 2
  %2130 = icmp eq i32 %2129, 0
  %2131 = icmp slt i32 %2124, 10
  %2132 = and i1 %2130, %2131
  %2133 = xor i1 %2130, %2131
  %2134 = or i1 %2132, %2133
  %2135 = or i1 %2130, %2131
  %2136 = select i1 %2134, i32 121994929, i32 -1527866041
  store i32 %2136, i32* %switchVar
  br label %loopEnd

originalBBpart2942:                               ; preds = %loopEntry
  store i32 -2042739009, i32* %switchVar
  br label %loopEnd

for.inc773:                                       ; preds = %loopEntry
  %2137 = load i32, i32* @x.1
  %2138 = load i32, i32* @y.2
  %2139 = sub i32 %2137, -1042415744
  %2140 = sub i32 %2139, 1
  %2141 = add i32 %2140, -1042415744
  %2142 = sub i32 %2137, 1
  %2143 = mul i32 %2137, %2141
  %2144 = urem i32 %2143, 2
  %2145 = icmp eq i32 %2144, 0
  %2146 = icmp slt i32 %2138, 10
  %2147 = and i1 %2145, %2146
  %2148 = xor i1 %2145, %2146
  %2149 = or i1 %2147, %2148
  %2150 = or i1 %2145, %2146
  %2151 = select i1 %2149, i32 140559463, i32 491122679
  store i32 %2151, i32* %switchVar
  br label %loopEnd

originalBB944:                                    ; preds = %loopEntry
  %2152 = load i32, i32* %i, align 4
  %2153 = sub i32 0, %2152
  %2154 = sub i32 0, 1
  %2155 = add i32 %2153, %2154
  %2156 = sub i32 0, %2155
  %inc774 = add nsw i32 %2152, 1
  store i32 %2156, i32* %i, align 4
  %2157 = load i32, i32* @x.1
  %2158 = load i32, i32* @y.2
  %2159 = sub i32 %2157, -966429316
  %2160 = sub i32 %2159, 1
  %2161 = add i32 %2160, -966429316
  %2162 = sub i32 %2157, 1
  %2163 = mul i32 %2157, %2161
  %2164 = urem i32 %2163, 2
  %2165 = icmp eq i32 %2164, 0
  %2166 = icmp slt i32 %2158, 10
  %2167 = xor i1 %2165, true
  %2168 = xor i1 %2166, true
  %2169 = xor i1 true, true
  %2170 = and i1 %2167, true
  %2171 = and i1 %2165, %2169
  %2172 = and i1 %2168, true
  %2173 = and i1 %2166, %2169
  %2174 = or i1 %2170, %2171
  %2175 = or i1 %2172, %2173
  %2176 = xor i1 %2174, %2175
  %2177 = or i1 %2167, %2168
  %2178 = xor i1 %2177, true
  %2179 = or i1 true, %2169
  %2180 = and i1 %2178, %2179
  %2181 = or i1 %2176, %2180
  %2182 = or i1 %2165, %2166
  %2183 = select i1 %2181, i32 -297977681, i32 491122679
  store i32 %2183, i32* %switchVar
  br label %loopEnd

originalBBpart2953:                               ; preds = %loopEntry
  store i32 -1859946947, i32* %switchVar
  br label %loopEnd

for.end775:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2184 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2184 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 90, i8 signext 10)
  store i32 -877874255, i32* %switchVar
  br label %loopEnd

originalBB776alteredBB:                           ; preds = %loopEntry
  %2185 = load i32, i32* %i, align 4
  %2186 = load i32, i32* %n, align 4
  %2187 = sub i32 %2186, -576303103
  %2188 = sub i32 %2187, 1
  %2189 = add i32 %2188, -576303103
  %_ = sub i32 %2186, 1
  %gen = mul i32 %2189, 1
  %_777 = shl i32 %2186, 1
  %_778 = shl i32 %2186, 1
  %2190 = sub i32 %2186, -954608938
  %2191 = sub i32 %2190, 1
  %2192 = add i32 %2191, -954608938
  %sub4alteredBB = sub nsw i32 %2186, 1
  %cmp5alteredBB = icmp sle i32 %2185, %2192
  store i32 1232438079, i32* %switchVar
  br label %loopEnd

originalBB782alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  %2193 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %2193 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom7alteredBB
  %arrayidx9alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx8alteredBB, i64 0, i64 0
  %2194 = load i8, i8* %arrayidx9alteredBB, align 2
  %convalteredBB = sext i8 %2194 to i32
  %cmp10alteredBB = icmp ne i32 %convalteredBB, 95
  store i32 580425691, i32* %switchVar
  br label %loopEnd

originalBB786alteredBB:                           ; preds = %loopEntry
  %2195 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %2195 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx36alteredBB, i64 0, i64 0
  %2196 = load i8, i8* %arrayidx37alteredBB, align 2
  %conv38alteredBB = sext i8 %2196 to i32
  %cmp39alteredBB = icmp ne i32 %conv38alteredBB, 101
  store i32 777996563, i32* %switchVar
  br label %loopEnd

originalBB790alteredBB:                           ; preds = %loopEntry
  %2197 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %2197 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx48alteredBB, i64 0, i64 0
  %2198 = load i8, i8* %arrayidx49alteredBB, align 2
  %conv50alteredBB = sext i8 %2198 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 103
  store i32 653105003, i32* %switchVar
  br label %loopEnd

originalBB794alteredBB:                           ; preds = %loopEntry
  %2199 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %2199 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom53alteredBB
  %arrayidx55alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx54alteredBB, i64 0, i64 0
  %2200 = load i8, i8* %arrayidx55alteredBB, align 2
  %conv56alteredBB = sext i8 %2200 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 104
  store i32 242469493, i32* %switchVar
  br label %loopEnd

originalBB798alteredBB:                           ; preds = %loopEntry
  %2201 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %2201 to i64
  %arrayidx60alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom59alteredBB
  %arrayidx61alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx60alteredBB, i64 0, i64 0
  %2202 = load i8, i8* %arrayidx61alteredBB, align 2
  %conv62alteredBB = sext i8 %2202 to i32
  %cmp63alteredBB = icmp ne i32 %conv62alteredBB, 105
  store i32 -1800816440, i32* %switchVar
  br label %loopEnd

originalBB802alteredBB:                           ; preds = %loopEntry
  %2203 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %2203 to i64
  %arrayidx84alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom83alteredBB
  %arrayidx85alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx84alteredBB, i64 0, i64 0
  %2204 = load i8, i8* %arrayidx85alteredBB, align 2
  %conv86alteredBB = sext i8 %2204 to i32
  %cmp87alteredBB = icmp ne i32 %conv86alteredBB, 109
  store i32 657641955, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  %2205 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %2205 to i64
  %arrayidx120alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom119alteredBB
  %arrayidx121alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx120alteredBB, i64 0, i64 0
  %2206 = load i8, i8* %arrayidx121alteredBB, align 2
  %conv122alteredBB = sext i8 %2206 to i32
  %cmp123alteredBB = icmp ne i32 %conv122alteredBB, 115
  store i32 -579190345, i32* %switchVar
  br label %loopEnd

originalBB810alteredBB:                           ; preds = %loopEntry
  %2207 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %2207 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx126alteredBB, i64 0, i64 0
  %2208 = load i8, i8* %arrayidx127alteredBB, align 2
  %conv128alteredBB = sext i8 %2208 to i32
  %cmp129alteredBB = icmp ne i32 %conv128alteredBB, 116
  store i32 -559273064, i32* %switchVar
  br label %loopEnd

originalBB814alteredBB:                           ; preds = %loopEntry
  %2209 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %2209 to i64
  %arrayidx132alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom131alteredBB
  %arrayidx133alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx132alteredBB, i64 0, i64 0
  %2210 = load i8, i8* %arrayidx133alteredBB, align 2
  %conv134alteredBB = sext i8 %2210 to i32
  %cmp135alteredBB = icmp ne i32 %conv134alteredBB, 117
  store i32 1182682556, i32* %switchVar
  br label %loopEnd

originalBB818alteredBB:                           ; preds = %loopEntry
  %2211 = load i32, i32* %i, align 4
  %idxprom203alteredBB = sext i32 %2211 to i64
  %arrayidx204alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom203alteredBB
  %arrayidx205alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx204alteredBB, i64 0, i64 0
  %2212 = load i8, i8* %arrayidx205alteredBB, align 2
  %conv206alteredBB = sext i8 %2212 to i32
  %cmp207alteredBB = icmp ne i32 %conv206alteredBB, 71
  store i32 -1822930888, i32* %switchVar
  br label %loopEnd

originalBB822alteredBB:                           ; preds = %loopEntry
  %2213 = load i32, i32* %i, align 4
  %idxprom209alteredBB = sext i32 %2213 to i64
  %arrayidx210alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom209alteredBB
  %arrayidx211alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx210alteredBB, i64 0, i64 0
  %2214 = load i8, i8* %arrayidx211alteredBB, align 2
  %conv212alteredBB = sext i8 %2214 to i32
  %cmp213alteredBB = icmp ne i32 %conv212alteredBB, 72
  store i32 873943118, i32* %switchVar
  br label %loopEnd

originalBB826alteredBB:                           ; preds = %loopEntry
  %2215 = load i32, i32* %i, align 4
  %idxprom269alteredBB = sext i32 %2215 to i64
  %arrayidx270alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom269alteredBB
  %arrayidx271alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx270alteredBB, i64 0, i64 0
  %2216 = load i8, i8* %arrayidx271alteredBB, align 2
  %conv272alteredBB = sext i8 %2216 to i32
  %cmp273alteredBB = icmp ne i32 %conv272alteredBB, 82
  store i32 -198020709, i32* %switchVar
  br label %loopEnd

originalBB830alteredBB:                           ; preds = %loopEntry
  %2217 = load i32, i32* %i, align 4
  %idxprom281alteredBB = sext i32 %2217 to i64
  %arrayidx282alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom281alteredBB
  %arrayidx283alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx282alteredBB, i64 0, i64 0
  %2218 = load i8, i8* %arrayidx283alteredBB, align 2
  %conv284alteredBB = sext i8 %2218 to i32
  %cmp285alteredBB = icmp ne i32 %conv284alteredBB, 84
  store i32 1904632281, i32* %switchVar
  br label %loopEnd

originalBB834alteredBB:                           ; preds = %loopEntry
  %2219 = load i32, i32* %i, align 4
  %idxprom287alteredBB = sext i32 %2219 to i64
  %arrayidx288alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom287alteredBB
  %arrayidx289alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx288alteredBB, i64 0, i64 0
  %2220 = load i8, i8* %arrayidx289alteredBB, align 2
  %conv290alteredBB = sext i8 %2220 to i32
  %cmp291alteredBB = icmp ne i32 %conv290alteredBB, 85
  store i32 -875208125, i32* %switchVar
  br label %loopEnd

originalBB838alteredBB:                           ; preds = %loopEntry
  %2221 = load i32, i32* %i, align 4
  %idxprom293alteredBB = sext i32 %2221 to i64
  %arrayidx294alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom293alteredBB
  %arrayidx295alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx294alteredBB, i64 0, i64 0
  %2222 = load i8, i8* %arrayidx295alteredBB, align 2
  %conv296alteredBB = sext i8 %2222 to i32
  %cmp297alteredBB = icmp ne i32 %conv296alteredBB, 86
  store i32 -953327319, i32* %switchVar
  br label %loopEnd

originalBB842alteredBB:                           ; preds = %loopEntry
  %2223 = load i32, i32* %i, align 4
  %idxprom299alteredBB = sext i32 %2223 to i64
  %arrayidx300alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom299alteredBB
  %arrayidx301alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx300alteredBB, i64 0, i64 0
  %2224 = load i8, i8* %arrayidx301alteredBB, align 2
  %conv302alteredBB = sext i8 %2224 to i32
  %cmp303alteredBB = icmp ne i32 %conv302alteredBB, 87
  store i32 168537211, i32* %switchVar
  br label %loopEnd

originalBB846alteredBB:                           ; preds = %loopEntry
  %2225 = load i32, i32* %i, align 4
  %idxprom311alteredBB = sext i32 %2225 to i64
  %arrayidx312alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom311alteredBB
  %arrayidx313alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx312alteredBB, i64 0, i64 0
  %2226 = load i8, i8* %arrayidx313alteredBB, align 2
  %conv314alteredBB = sext i8 %2226 to i32
  %cmp315alteredBB = icmp ne i32 %conv314alteredBB, 89
  store i32 -1531301442, i32* %switchVar
  br label %loopEnd

originalBB850alteredBB:                           ; preds = %loopEntry
  %2227 = load i32, i32* %i, align 4
  %idxprom317alteredBB = sext i32 %2227 to i64
  %arrayidx318alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom317alteredBB
  %arrayidx319alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx318alteredBB, i64 0, i64 0
  %2228 = load i8, i8* %arrayidx319alteredBB, align 2
  %conv320alteredBB = sext i8 %2228 to i32
  %cmp321alteredBB = icmp ne i32 %conv320alteredBB, 90
  store i32 -1630779126, i32* %switchVar
  br label %loopEnd

originalBB854alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 801631837, i32* %switchVar
  br label %loopEnd

originalBB858alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2041283228, i32* %switchVar
  br label %loopEnd

originalBB862alteredBB:                           ; preds = %loopEntry
  %2229 = load i32, i32* %i, align 4
  %idxprom328alteredBB = sext i32 %2229 to i64
  %arrayidx329alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom328alteredBB
  %2230 = load i32, i32* %j, align 4
  %idxprom330alteredBB = sext i32 %2230 to i64
  %arrayidx331alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx329alteredBB, i64 0, i64 %idxprom330alteredBB
  %2231 = load i8, i8* %arrayidx331alteredBB, align 1
  %conv332alteredBB = sext i8 %2231 to i32
  %cmp333alteredBB = icmp ne i32 %conv332alteredBB, 95
  store i32 739006910, i32* %switchVar
  br label %loopEnd

originalBB866alteredBB:                           ; preds = %loopEntry
  %2232 = load i32, i32* %i, align 4
  %idxprom335alteredBB = sext i32 %2232 to i64
  %arrayidx336alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom335alteredBB
  %2233 = load i32, i32* %j, align 4
  %idxprom337alteredBB = sext i32 %2233 to i64
  %arrayidx338alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx336alteredBB, i64 0, i64 %idxprom337alteredBB
  %2234 = load i8, i8* %arrayidx338alteredBB, align 1
  %conv339alteredBB = sext i8 %2234 to i32
  %cmp340alteredBB = icmp ne i32 %conv339alteredBB, 97
  store i32 417279005, i32* %switchVar
  br label %loopEnd

originalBB870alteredBB:                           ; preds = %loopEntry
  %2235 = load i32, i32* %i, align 4
  %idxprom370alteredBB = sext i32 %2235 to i64
  %arrayidx371alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom370alteredBB
  %2236 = load i32, i32* %j, align 4
  %idxprom372alteredBB = sext i32 %2236 to i64
  %arrayidx373alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx371alteredBB, i64 0, i64 %idxprom372alteredBB
  %2237 = load i8, i8* %arrayidx373alteredBB, align 1
  %conv374alteredBB = sext i8 %2237 to i32
  %cmp375alteredBB = icmp ne i32 %conv374alteredBB, 102
  store i32 -117766949, i32* %switchVar
  br label %loopEnd

originalBB874alteredBB:                           ; preds = %loopEntry
  %2238 = load i32, i32* %i, align 4
  %idxprom377alteredBB = sext i32 %2238 to i64
  %arrayidx378alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom377alteredBB
  %2239 = load i32, i32* %j, align 4
  %idxprom379alteredBB = sext i32 %2239 to i64
  %arrayidx380alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx378alteredBB, i64 0, i64 %idxprom379alteredBB
  %2240 = load i8, i8* %arrayidx380alteredBB, align 1
  %conv381alteredBB = sext i8 %2240 to i32
  %cmp382alteredBB = icmp ne i32 %conv381alteredBB, 103
  store i32 -770956720, i32* %switchVar
  br label %loopEnd

originalBB878alteredBB:                           ; preds = %loopEntry
  %2241 = load i32, i32* %i, align 4
  %idxprom391alteredBB = sext i32 %2241 to i64
  %arrayidx392alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom391alteredBB
  %2242 = load i32, i32* %j, align 4
  %idxprom393alteredBB = sext i32 %2242 to i64
  %arrayidx394alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx392alteredBB, i64 0, i64 %idxprom393alteredBB
  %2243 = load i8, i8* %arrayidx394alteredBB, align 1
  %conv395alteredBB = sext i8 %2243 to i32
  %cmp396alteredBB = icmp ne i32 %conv395alteredBB, 105
  store i32 -207353053, i32* %switchVar
  br label %loopEnd

originalBB882alteredBB:                           ; preds = %loopEntry
  %2244 = load i32, i32* %i, align 4
  %idxprom440alteredBB = sext i32 %2244 to i64
  %arrayidx441alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom440alteredBB
  %2245 = load i32, i32* %j, align 4
  %idxprom442alteredBB = sext i32 %2245 to i64
  %arrayidx443alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx441alteredBB, i64 0, i64 %idxprom442alteredBB
  %2246 = load i8, i8* %arrayidx443alteredBB, align 1
  %conv444alteredBB = sext i8 %2246 to i32
  %cmp445alteredBB = icmp ne i32 %conv444alteredBB, 112
  store i32 -674598647, i32* %switchVar
  br label %loopEnd

originalBB886alteredBB:                           ; preds = %loopEntry
  %2247 = load i32, i32* %i, align 4
  %idxprom447alteredBB = sext i32 %2247 to i64
  %arrayidx448alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom447alteredBB
  %2248 = load i32, i32* %j, align 4
  %idxprom449alteredBB = sext i32 %2248 to i64
  %arrayidx450alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx448alteredBB, i64 0, i64 %idxprom449alteredBB
  %2249 = load i8, i8* %arrayidx450alteredBB, align 1
  %conv451alteredBB = sext i8 %2249 to i32
  %cmp452alteredBB = icmp ne i32 %conv451alteredBB, 113
  store i32 -557861668, i32* %switchVar
  br label %loopEnd

originalBB890alteredBB:                           ; preds = %loopEntry
  %2250 = load i32, i32* %i, align 4
  %idxprom545alteredBB = sext i32 %2250 to i64
  %arrayidx546alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom545alteredBB
  %2251 = load i32, i32* %j, align 4
  %idxprom547alteredBB = sext i32 %2251 to i64
  %arrayidx548alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx546alteredBB, i64 0, i64 %idxprom547alteredBB
  %2252 = load i8, i8* %arrayidx548alteredBB, align 1
  %conv549alteredBB = sext i8 %2252 to i32
  %cmp550alteredBB = icmp ne i32 %conv549alteredBB, 69
  store i32 1195956441, i32* %switchVar
  br label %loopEnd

originalBB894alteredBB:                           ; preds = %loopEntry
  %2253 = load i32, i32* %i, align 4
  %idxprom552alteredBB = sext i32 %2253 to i64
  %arrayidx553alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom552alteredBB
  %2254 = load i32, i32* %j, align 4
  %idxprom554alteredBB = sext i32 %2254 to i64
  %arrayidx555alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx553alteredBB, i64 0, i64 %idxprom554alteredBB
  %2255 = load i8, i8* %arrayidx555alteredBB, align 1
  %conv556alteredBB = sext i8 %2255 to i32
  %cmp557alteredBB = icmp ne i32 %conv556alteredBB, 70
  store i32 743479385, i32* %switchVar
  br label %loopEnd

originalBB898alteredBB:                           ; preds = %loopEntry
  %2256 = load i32, i32* %i, align 4
  %idxprom594alteredBB = sext i32 %2256 to i64
  %arrayidx595alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom594alteredBB
  %2257 = load i32, i32* %j, align 4
  %idxprom596alteredBB = sext i32 %2257 to i64
  %arrayidx597alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx595alteredBB, i64 0, i64 %idxprom596alteredBB
  %2258 = load i8, i8* %arrayidx597alteredBB, align 1
  %conv598alteredBB = sext i8 %2258 to i32
  %cmp599alteredBB = icmp ne i32 %conv598alteredBB, 76
  store i32 -174767824, i32* %switchVar
  br label %loopEnd

originalBB902alteredBB:                           ; preds = %loopEntry
  %2259 = load i32, i32* %i, align 4
  %idxprom657alteredBB = sext i32 %2259 to i64
  %arrayidx658alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom657alteredBB
  %2260 = load i32, i32* %j, align 4
  %idxprom659alteredBB = sext i32 %2260 to i64
  %arrayidx660alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx658alteredBB, i64 0, i64 %idxprom659alteredBB
  %2261 = load i8, i8* %arrayidx660alteredBB, align 1
  %conv661alteredBB = sext i8 %2261 to i32
  %cmp662alteredBB = icmp ne i32 %conv661alteredBB, 85
  store i32 -1763164315, i32* %switchVar
  br label %loopEnd

originalBB906alteredBB:                           ; preds = %loopEntry
  %2262 = load i32, i32* %i, align 4
  %idxprom664alteredBB = sext i32 %2262 to i64
  %arrayidx665alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom664alteredBB
  %2263 = load i32, i32* %j, align 4
  %idxprom666alteredBB = sext i32 %2263 to i64
  %arrayidx667alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx665alteredBB, i64 0, i64 %idxprom666alteredBB
  %2264 = load i8, i8* %arrayidx667alteredBB, align 1
  %conv668alteredBB = sext i8 %2264 to i32
  %cmp669alteredBB = icmp ne i32 %conv668alteredBB, 86
  store i32 438826178, i32* %switchVar
  br label %loopEnd

originalBB910alteredBB:                           ; preds = %loopEntry
  %2265 = load i32, i32* %i, align 4
  %idxprom692alteredBB = sext i32 %2265 to i64
  %arrayidx693alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom692alteredBB
  %2266 = load i32, i32* %j, align 4
  %idxprom694alteredBB = sext i32 %2266 to i64
  %arrayidx695alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx693alteredBB, i64 0, i64 %idxprom694alteredBB
  %2267 = load i8, i8* %arrayidx695alteredBB, align 1
  %conv696alteredBB = sext i8 %2267 to i32
  %cmp697alteredBB = icmp ne i32 %conv696alteredBB, 90
  store i32 343858543, i32* %switchVar
  br label %loopEnd

originalBB914alteredBB:                           ; preds = %loopEntry
  %2268 = load i32, i32* %i, align 4
  %idxprom699alteredBB = sext i32 %2268 to i64
  %arrayidx700alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom699alteredBB
  %2269 = load i32, i32* %j, align 4
  %idxprom701alteredBB = sext i32 %2269 to i64
  %arrayidx702alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx700alteredBB, i64 0, i64 %idxprom701alteredBB
  %2270 = load i8, i8* %arrayidx702alteredBB, align 1
  %conv703alteredBB = sext i8 %2270 to i32
  %cmp704alteredBB = icmp ne i32 %conv703alteredBB, 48
  store i32 -1343836316, i32* %switchVar
  br label %loopEnd

originalBB918alteredBB:                           ; preds = %loopEntry
  %2271 = load i32, i32* %i, align 4
  %idxprom706alteredBB = sext i32 %2271 to i64
  %arrayidx707alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom706alteredBB
  %2272 = load i32, i32* %j, align 4
  %idxprom708alteredBB = sext i32 %2272 to i64
  %arrayidx709alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx707alteredBB, i64 0, i64 %idxprom708alteredBB
  %2273 = load i8, i8* %arrayidx709alteredBB, align 1
  %conv710alteredBB = sext i8 %2273 to i32
  %cmp711alteredBB = icmp ne i32 %conv710alteredBB, 49
  store i32 -1076259068, i32* %switchVar
  br label %loopEnd

originalBB922alteredBB:                           ; preds = %loopEntry
  %2274 = load i32, i32* %i, align 4
  %idxprom734alteredBB = sext i32 %2274 to i64
  %arrayidx735alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom734alteredBB
  %2275 = load i32, i32* %j, align 4
  %idxprom736alteredBB = sext i32 %2275 to i64
  %arrayidx737alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx735alteredBB, i64 0, i64 %idxprom736alteredBB
  %2276 = load i8, i8* %arrayidx737alteredBB, align 1
  %conv738alteredBB = sext i8 %2276 to i32
  %cmp739alteredBB = icmp ne i32 %conv738alteredBB, 53
  store i32 -1691846491, i32* %switchVar
  br label %loopEnd

originalBB926alteredBB:                           ; preds = %loopEntry
  %2277 = load i32, i32* %i, align 4
  %idxprom748alteredBB = sext i32 %2277 to i64
  %arrayidx749alteredBB = getelementptr inbounds [100 x [90 x i8]], [100 x [90 x i8]]* %a, i64 0, i64 %idxprom748alteredBB
  %2278 = load i32, i32* %j, align 4
  %idxprom750alteredBB = sext i32 %2278 to i64
  %arrayidx751alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %arrayidx749alteredBB, i64 0, i64 %idxprom750alteredBB
  %2279 = load i8, i8* %arrayidx751alteredBB, align 1
  %conv752alteredBB = sext i8 %2279 to i32
  %cmp753alteredBB = icmp ne i32 %conv752alteredBB, 55
  store i32 -2043434410, i32* %switchVar
  br label %loopEnd

originalBB930alteredBB:                           ; preds = %loopEntry
  %2280 = load i32, i32* %j, align 4
  %_931 = shl i32 %2280, 1
  %_932 = shl i32 %2280, 1
  %_933 = shl i32 %2280, 1
  %2281 = add i32 %2280, -357390813
  %2282 = sub i32 %2281, 1
  %2283 = sub i32 %2282, -357390813
  %_934 = sub i32 %2280, 1
  %gen935 = mul i32 %2283, 1
  %_936 = shl i32 %2280, 1
  %2284 = sub i32 %2280, -187568446
  %2285 = add i32 %2284, 1
  %2286 = add i32 %2285, -187568446
  %inc770alteredBB = add nsw i32 %2280, 1
  store i32 %2286, i32* %j, align 4
  store i32 873046935, i32* %switchVar
  br label %loopEnd

originalBB940alteredBB:                           ; preds = %loopEntry
  %2287 = load i32, i32* %m, align 4
  %call771alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2287)
  %call772alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call771alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1505538883, i32* %switchVar
  br label %loopEnd

originalBB944alteredBB:                           ; preds = %loopEntry
  %2288 = load i32, i32* %i, align 4
  %2289 = sub i32 0, 1123829234
  %2290 = sub i32 %2289, %2288
  %2291 = add i32 %2290, 1123829234
  %_945 = sub i32 0, %2288
  %2292 = sub i32 0, 1
  %2293 = sub i32 %2291, %2292
  %gen946 = add i32 %2291, 1
  %_947 = shl i32 %2288, 1
  %2294 = add i32 %2288, -219234469
  %2295 = sub i32 %2294, 1
  %2296 = sub i32 %2295, -219234469
  %_948 = sub i32 %2288, 1
  %gen949 = mul i32 %2296, 1
  %2297 = add i32 0, 1530092116
  %2298 = sub i32 %2297, %2288
  %2299 = sub i32 %2298, 1530092116
  %_950 = sub i32 0, %2288
  %2300 = sub i32 0, 1
  %2301 = sub i32 %2299, %2300
  %gen951 = add i32 %2299, 1
  %2302 = sub i32 0, %2288
  %2303 = sub i32 0, 1
  %2304 = add i32 %2302, %2303
  %2305 = sub i32 0, %2304
  %inc774alteredBB = add nsw i32 %2288, 1
  store i32 %2305, i32* %i, align 4
  store i32 140559463, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB944alteredBB, %originalBB940alteredBB, %originalBB930alteredBB, %originalBB926alteredBB, %originalBB922alteredBB, %originalBB918alteredBB, %originalBB914alteredBB, %originalBB910alteredBB, %originalBB906alteredBB, %originalBB902alteredBB, %originalBB898alteredBB, %originalBB894alteredBB, %originalBB890alteredBB, %originalBB886alteredBB, %originalBB882alteredBB, %originalBB878alteredBB, %originalBB874alteredBB, %originalBB870alteredBB, %originalBB866alteredBB, %originalBB862alteredBB, %originalBB858alteredBB, %originalBB854alteredBB, %originalBB850alteredBB, %originalBB846alteredBB, %originalBB842alteredBB, %originalBB838alteredBB, %originalBB834alteredBB, %originalBB830alteredBB, %originalBB826alteredBB, %originalBB822alteredBB, %originalBB818alteredBB, %originalBB814alteredBB, %originalBB810alteredBB, %originalBB806alteredBB, %originalBB802alteredBB, %originalBB798alteredBB, %originalBB794alteredBB, %originalBB790alteredBB, %originalBB786alteredBB, %originalBB782alteredBB, %originalBB776alteredBB, %originalBBalteredBB, %originalBBpart2953, %originalBB944, %for.inc773, %originalBBpart2942, %originalBB940, %while.end, %originalBBpart2938, %originalBB930, %if.end769, %if.then768, %land.lhs.true761, %land.lhs.true754, %originalBBpart2928, %originalBB926, %land.lhs.true747, %land.lhs.true740, %originalBBpart2924, %originalBB922, %land.lhs.true733, %land.lhs.true726, %land.lhs.true719, %land.lhs.true712, %originalBBpart2920, %originalBB918, %land.lhs.true705, %originalBBpart2916, %originalBB914, %land.lhs.true698, %originalBBpart2912, %originalBB910, %land.lhs.true691, %land.lhs.true684, %land.lhs.true677, %land.lhs.true670, %originalBBpart2908, %originalBB906, %land.lhs.true663, %originalBBpart2904, %originalBB902, %land.lhs.true656, %land.lhs.true649, %land.lhs.true642, %land.lhs.true635, %land.lhs.true628, %land.lhs.true621, %land.lhs.true614, %land.lhs.true607, %land.lhs.true600, %originalBBpart2900, %originalBB898, %land.lhs.true593, %land.lhs.true586, %land.lhs.true579, %land.lhs.true572, %land.lhs.true565, %land.lhs.true558, %originalBBpart2896, %originalBB894, %land.lhs.true551, %originalBBpart2892, %originalBB890, %land.lhs.true544, %land.lhs.true537, %land.lhs.true530, %land.lhs.true523, %land.lhs.true516, %land.lhs.true509, %land.lhs.true502, %land.lhs.true495, %land.lhs.true488, %land.lhs.true481, %land.lhs.true474, %land.lhs.true467, %land.lhs.true460, %land.lhs.true453, %originalBBpart2888, %originalBB886, %land.lhs.true446, %originalBBpart2884, %originalBB882, %land.lhs.true439, %land.lhs.true432, %land.lhs.true425, %land.lhs.true418, %land.lhs.true411, %land.lhs.true404, %land.lhs.true397, %originalBBpart2880, %originalBB878, %land.lhs.true390, %land.lhs.true383, %originalBBpart2876, %originalBB874, %land.lhs.true376, %originalBBpart2872, %originalBB870, %land.lhs.true369, %land.lhs.true362, %land.lhs.true355, %land.lhs.true348, %land.lhs.true341, %originalBBpart2868, %originalBB866, %land.lhs.true334, %originalBBpart2864, %originalBB862, %while.body, %while.cond, %originalBBpart2860, %originalBB858, %if.end, %originalBBpart2856, %originalBB854, %if.then, %originalBBpart2852, %originalBB850, %land.lhs.true316, %originalBBpart2848, %originalBB846, %land.lhs.true310, %land.lhs.true304, %originalBBpart2844, %originalBB842, %land.lhs.true298, %originalBBpart2840, %originalBB838, %land.lhs.true292, %originalBBpart2836, %originalBB834, %land.lhs.true286, %originalBBpart2832, %originalBB830, %land.lhs.true280, %land.lhs.true274, %originalBBpart2828, %originalBB826, %land.lhs.true268, %land.lhs.true262, %land.lhs.true256, %land.lhs.true250, %land.lhs.true244, %land.lhs.true238, %land.lhs.true232, %land.lhs.true226, %land.lhs.true220, %land.lhs.true214, %originalBBpart2824, %originalBB822, %land.lhs.true208, %originalBBpart2820, %originalBB818, %land.lhs.true202, %land.lhs.true196, %land.lhs.true190, %land.lhs.true184, %land.lhs.true178, %land.lhs.true172, %land.lhs.true166, %land.lhs.true160, %land.lhs.true154, %land.lhs.true148, %land.lhs.true142, %land.lhs.true136, %originalBBpart2816, %originalBB814, %land.lhs.true130, %originalBBpart2812, %originalBB810, %land.lhs.true124, %originalBBpart2808, %originalBB806, %land.lhs.true118, %land.lhs.true112, %land.lhs.true106, %land.lhs.true100, %land.lhs.true94, %land.lhs.true88, %originalBBpart2804, %originalBB802, %land.lhs.true82, %land.lhs.true76, %land.lhs.true70, %land.lhs.true64, %originalBBpart2800, %originalBB798, %land.lhs.true58, %originalBBpart2796, %originalBB794, %land.lhs.true52, %originalBBpart2792, %originalBB790, %land.lhs.true46, %land.lhs.true40, %originalBBpart2788, %originalBB786, %land.lhs.true34, %land.lhs.true28, %land.lhs.true22, %land.lhs.true16, %land.lhs.true, %originalBBpart2784, %originalBB782, %for.body6, %originalBBpart2780, %originalBB776, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"*, i8*, i64, i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #0 section ".text.startup" {
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
