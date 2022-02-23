; ModuleID = 'source-C-CXX/40/293.cpp'
source_filename = "source-C-CXX/40/293.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_293.cpp, i8* null }]
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
  %2 = sub i32 %0, 646576378
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 646576378
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -969346558, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -969346558, label %first
    i32 402918328, label %originalBB
    i32 1562769794, label %originalBBpart2
    i32 -2015502292, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 402918328, i32 -2015502292
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
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
  %41 = select i1 %39, i32 1562769794, i32 -2015502292
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 402918328, i32* %switchVar
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
  %.reload909.reg2mem = alloca i1
  %.reload903.reg2mem = alloca i1
  %.reload901.reg2mem = alloca i1
  %.reload899.reg2mem = alloca i1
  %.reload897.reg2mem = alloca i1
  %.reload895.reg2mem = alloca i1
  %.reload883.reg2mem = alloca i1
  %cmp461.reg2mem = alloca i1
  %cmp439.reg2mem = alloca i1
  %conv438.reg2mem = alloca i32
  %conv398.reg2mem = alloca i32
  %cmp394.reg2mem = alloca i1
  %cmp381.reg2mem = alloca i1
  %cmp365.reg2mem = alloca i1
  %cmp361.reg2mem = alloca i1
  %cmp359.reg2mem = alloca i1
  %conv358.reg2mem = alloca i32
  %cmp356.reg2mem = alloca i1
  %cmp325.reg2mem = alloca i1
  %cmp319.reg2mem = alloca i1
  %conv318.reg2mem = alloca i32
  %cmp285.reg2mem = alloca i1
  %cmp281.reg2mem = alloca i1
  %conv278.reg2mem = alloca i32
  %cmp276.reg2mem = alloca i1
  %cmp274.reg2mem = alloca i1
  %cmp261.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %conv238.reg2mem = alloca i32
  %cmp236.reg2mem = alloca i1
  %conv198.reg2mem = alloca i32
  %cmp165.reg2mem = alloca i1
  %conv158.reg2mem = alloca i32
  %cmp121.reg2mem = alloca i1
  %conv118.reg2mem = alloca i32
  %cmp104.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 5, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -959159095, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem878 = alloca i1
  %.reg2mem880 = alloca i1
  %.reg2mem882 = alloca i1
  %.reg2mem884 = alloca i1
  %.reg2mem886 = alloca i1
  %.reg2mem888 = alloca i1
  %.reg2mem890 = alloca i1
  %.reg2mem892 = alloca i1
  %.reg2mem894 = alloca i1
  %.reg2mem896 = alloca i1
  %.reg2mem898 = alloca i1
  %.reg2mem900 = alloca i1
  %.reg2mem902 = alloca i1
  %.reg2mem904 = alloca i1
  %.reg2mem906 = alloca i1
  %.reg2mem908 = alloca i1
  %.reg2mem910 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar858 = load i32, i32* %switchVar
  switch i32 %switchVar858, label %switchDefault [
    i32 -959159095, label %for.cond
    i32 268386301, label %for.body
    i32 -649232244, label %for.cond1
    i32 -837857902, label %for.body3
    i32 2079119378, label %if.then
    i32 -45536096, label %if.end
    i32 -1659924307, label %for.cond5
    i32 936253390, label %originalBB
    i32 713030573, label %originalBBpart2
    i32 -1075500115, label %for.body7
    i32 87710460, label %originalBB494
    i32 -1132451134, label %originalBBpart2501
    i32 -1455655060, label %lor.lhs.false
    i32 1078663284, label %originalBB503
    i32 -840029075, label %originalBBpart2520
    i32 1316140106, label %if.then12
    i32 -938128276, label %if.end13
    i32 540996324, label %for.cond14
    i32 791020496, label %for.body16
    i32 -666087942, label %originalBB522
    i32 1928647342, label %originalBBpart2534
    i32 870330209, label %lor.lhs.false19
    i32 -1717314643, label %lor.lhs.false22
    i32 -513782313, label %if.then25
    i32 1215973307, label %if.end26
    i32 -275195671, label %originalBB536
    i32 617929239, label %originalBBpart2538
    i32 -173402388, label %for.cond27
    i32 1077130840, label %for.body29
    i32 -1707772683, label %originalBB540
    i32 1380749416, label %originalBBpart2546
    i32 -594668794, label %lor.lhs.false32
    i32 -917837071, label %lor.lhs.false35
    i32 -1933729236, label %lor.lhs.false38
    i32 -1976169538, label %if.then41
    i32 870129805, label %originalBB548
    i32 203929322, label %originalBBpart2550
    i32 227517405, label %if.end42
    i32 -346242935, label %originalBB552
    i32 -628717253, label %originalBBpart2554
    i32 -1645921134, label %lor.lhs.false44
    i32 -469046961, label %if.then46
    i32 242246789, label %originalBB556
    i32 -969142375, label %originalBBpart2558
    i32 1031983358, label %if.end47
    i32 -28797983, label %if.then54
    i32 421712284, label %originalBB560
    i32 -319149748, label %originalBBpart2597
    i32 -660267418, label %if.then70
    i32 908768377, label %if.end79
    i32 1944231081, label %if.end80
    i32 1839535537, label %if.then89
    i32 143241926, label %originalBB599
    i32 1008673108, label %originalBBpart2620
    i32 -767517126, label %if.then105
    i32 -452154068, label %if.end115
    i32 -1602477083, label %if.else
    i32 2087899172, label %lor.rhs
    i32 -1200261957, label %lor.end
    i32 -977232406, label %lor.rhs120
    i32 1084808683, label %originalBB622
    i32 -789746407, label %originalBBpart2624
    i32 -1193211262, label %lor.end122
    i32 593645222, label %if.then126
    i32 -1430789792, label %if.then142
    i32 753689485, label %if.end152
    i32 -2063923936, label %if.else153
    i32 134631111, label %lor.rhs155
    i32 -742367340, label %lor.end157
    i32 1473926164, label %lor.rhs160
    i32 1756388735, label %lor.end162
    i32 1325756074, label %originalBB626
    i32 1493513826, label %originalBBpart2634
    i32 -544178902, label %if.then166
    i32 2099018105, label %if.then182
    i32 907295071, label %if.end192
    i32 1622585085, label %if.else193
    i32 872149522, label %lor.rhs195
    i32 -1325681294, label %lor.end197
    i32 -1124137961, label %lor.rhs200
    i32 -765529196, label %lor.end202
    i32 -1120327674, label %if.then206
    i32 -1093900318, label %if.then222
    i32 -440677040, label %originalBB636
    i32 -1771864029, label %originalBBpart2638
    i32 -1123646498, label %if.end232
    i32 -2029466220, label %if.else233
    i32 1244084906, label %lor.rhs235
    i32 -1518964625, label %originalBB640
    i32 -466177889, label %originalBBpart2642
    i32 -1950531469, label %lor.end237
    i32 899064051, label %lor.rhs240
    i32 -617508902, label %originalBB644
    i32 1678749702, label %originalBBpart2646
    i32 -767054569, label %lor.end242
    i32 -661501031, label %if.then246
    i32 -2009212794, label %originalBB648
    i32 1847344477, label %originalBBpart2674
    i32 -1358695231, label %if.then262
    i32 931323938, label %if.end272
    i32 -1241918725, label %if.else273
    i32 -2134501552, label %originalBB676
    i32 886499734, label %originalBBpart2678
    i32 -1999636594, label %lor.rhs275
    i32 -1857044399, label %originalBB680
    i32 771165518, label %originalBBpart2682
    i32 -1639842981, label %lor.end277
    i32 1325456464, label %lor.rhs280
    i32 -112078802, label %originalBB684
    i32 1836892980, label %originalBBpart2686
    i32 952231013, label %lor.end282
    i32 961683300, label %originalBB688
    i32 -1105514286, label %originalBBpart2691
    i32 -1216483315, label %if.then286
    i32 1882394483, label %if.then302
    i32 -1288916968, label %originalBB693
    i32 1566278719, label %originalBBpart2695
    i32 -1857832816, label %if.end312
    i32 -1063673951, label %if.else313
    i32 -1039675148, label %lor.rhs315
    i32 876946440, label %lor.end317
    i32 2004726284, label %originalBB697
    i32 28818202, label %originalBBpart2699
    i32 1551821849, label %lor.rhs320
    i32 -1956001244, label %lor.end322
    i32 98288994, label %originalBB701
    i32 1298939897, label %originalBBpart2712
    i32 391432199, label %if.then326
    i32 -1066117506, label %if.then342
    i32 750933677, label %if.end352
    i32 -1771750468, label %originalBB714
    i32 -148200782, label %originalBBpart2716
    i32 702550557, label %if.else353
    i32 -1657957035, label %lor.rhs355
    i32 729963047, label %originalBB718
    i32 2109505130, label %originalBBpart2720
    i32 521582191, label %lor.end357
    i32 -1462755971, label %originalBB722
    i32 1368327097, label %originalBBpart2724
    i32 575916457, label %lor.rhs360
    i32 334563110, label %originalBB726
    i32 313525367, label %originalBBpart2728
    i32 923392971, label %lor.end362
    i32 -1360124778, label %originalBB730
    i32 -1071261524, label %originalBBpart2739
    i32 1830076295, label %if.then366
    i32 1462058064, label %originalBB741
    i32 -2062581492, label %originalBBpart2775
    i32 685487479, label %if.then382
    i32 1948052086, label %if.end392
    i32 1088715060, label %if.else393
    i32 -1451020329, label %originalBB777
    i32 785101754, label %originalBBpart2779
    i32 1031277821, label %lor.rhs395
    i32 1369140997, label %lor.end397
    i32 1170834816, label %lor.rhs400
    i32 155370013, label %lor.end402
    i32 -1793146259, label %if.then406
    i32 296661780, label %if.then422
    i32 -926240686, label %originalBB781
    i32 77689737, label %originalBBpart2783
    i32 -1280033600, label %if.end432
    i32 -1941461242, label %originalBB785
    i32 -871714717, label %originalBBpart2787
    i32 2072520349, label %if.else433
    i32 -562431138, label %lor.rhs435
    i32 1689609201, label %lor.end437
    i32 402394587, label %originalBB789
    i32 278053541, label %originalBBpart2791
    i32 385219444, label %lor.rhs440
    i32 459155778, label %lor.end442
    i32 311910382, label %if.then446
    i32 2138187127, label %originalBB793
    i32 1375984813, label %originalBBpart2834
    i32 -1304444041, label %if.then462
    i32 -11669008, label %if.end472
    i32 -453977692, label %if.end473
    i32 394008240, label %if.end474
    i32 -368231133, label %if.end475
    i32 1069712035, label %if.end476
    i32 1917083762, label %if.end477
    i32 -250845729, label %if.end478
    i32 -1600115016, label %originalBB836
    i32 626850948, label %originalBBpart2838
    i32 1697164162, label %if.end479
    i32 26140741, label %if.end480
    i32 -1969392785, label %if.end481
    i32 1769026487, label %originalBB840
    i32 -1588978366, label %originalBBpart2842
    i32 908767384, label %if.end482
    i32 -607856250, label %for.inc
    i32 -1754925797, label %for.end
    i32 -1334794663, label %for.inc483
    i32 -1146704431, label %for.end485
    i32 550426944, label %originalBB844
    i32 2103749995, label %originalBBpart2846
    i32 -2009588132, label %for.inc486
    i32 1900836842, label %for.end488
    i32 1482234558, label %originalBB848
    i32 -657434928, label %originalBBpart2850
    i32 2125040495, label %for.inc489
    i32 597720516, label %originalBB852
    i32 110227640, label %originalBBpart2856
    i32 -878028025, label %for.end491
    i32 1745184566, label %for.inc492
    i32 511514153, label %for.end493
    i32 -1963779898, label %return
    i32 -831383803, label %originalBBalteredBB
    i32 758023417, label %originalBB494alteredBB
    i32 74447700, label %originalBB503alteredBB
    i32 656446871, label %originalBB522alteredBB
    i32 -675806534, label %originalBB536alteredBB
    i32 782146517, label %originalBB540alteredBB
    i32 -1680544218, label %originalBB548alteredBB
    i32 1241040825, label %originalBB552alteredBB
    i32 -1467212598, label %originalBB556alteredBB
    i32 -1600957577, label %originalBB560alteredBB
    i32 1767117820, label %originalBB599alteredBB
    i32 658704700, label %originalBB622alteredBB
    i32 1258582503, label %originalBB626alteredBB
    i32 707445418, label %originalBB636alteredBB
    i32 -356071516, label %originalBB640alteredBB
    i32 -483202264, label %originalBB644alteredBB
    i32 -1331752729, label %originalBB648alteredBB
    i32 -399853967, label %originalBB676alteredBB
    i32 -553007244, label %originalBB680alteredBB
    i32 1931836345, label %originalBB684alteredBB
    i32 491634267, label %originalBB688alteredBB
    i32 -2003446053, label %originalBB693alteredBB
    i32 1361212531, label %originalBB697alteredBB
    i32 -1801539274, label %originalBB701alteredBB
    i32 22077331, label %originalBB714alteredBB
    i32 -2069743921, label %originalBB718alteredBB
    i32 -914161246, label %originalBB722alteredBB
    i32 -1546858184, label %originalBB726alteredBB
    i32 -1460252829, label %originalBB730alteredBB
    i32 1588960299, label %originalBB741alteredBB
    i32 978264964, label %originalBB777alteredBB
    i32 -1620490783, label %originalBB781alteredBB
    i32 -1801262412, label %originalBB785alteredBB
    i32 1021124967, label %originalBB789alteredBB
    i32 -1923386490, label %originalBB793alteredBB
    i32 955839682, label %originalBB836alteredBB
    i32 902039414, label %originalBB840alteredBB
    i32 -314292933, label %originalBB844alteredBB
    i32 -1521178496, label %originalBB848alteredBB
    i32 1654799408, label %originalBB852alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sge i32 %0, 1
  %1 = select i1 %cmp, i32 268386301, i32 511514153
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -649232244, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 5
  %3 = select i1 %cmp2, i32 -837857902, i32 -878028025
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = load i32, i32* %b, align 4
  %6 = sub i32 %4, -117596909
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -117596909
  %sub = sub nsw i32 %4, %5
  %cmp4 = icmp eq i32 %8, 0
  %9 = select i1 %cmp4, i32 2079119378, i32 -45536096
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2125040495, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1659924307, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.1
  %11 = load i32, i32* @y.2
  %12 = add i32 %10, -2135772021
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -2135772021
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 936253390, i32 -831383803
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* %c, align 4
  %cmp6 = icmp sle i32 %37, 5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 713030573, i32 -831383803
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %64 = select i1 %cmp6.reload, i32 -1075500115, i32 1900836842
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 1841730958
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 1841730958
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 87710460, i32 758023417
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB494:                                    ; preds = %loopEntry
  %92 = load i32, i32* %a, align 4
  %93 = load i32, i32* %c, align 4
  %94 = sub i32 %92, -430305160
  %95 = sub i32 %94, %93
  %96 = add i32 %95, -430305160
  %sub8 = sub nsw i32 %92, %93
  %cmp9 = icmp eq i32 %96, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = add i32 %97, -1212054941
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1212054941
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -1132451134, i32 758023417
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %124 = select i1 %cmp9.reload, i32 1316140106, i32 -1455655060
  store i32 %124, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 2122923848
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2122923848
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1078663284, i32 74447700
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %140 = load i32, i32* %b, align 4
  %141 = load i32, i32* %c, align 4
  %142 = sub i32 0, %141
  %143 = add i32 %140, %142
  %sub10 = sub nsw i32 %140, %141
  %cmp11 = icmp eq i32 %143, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = add i32 %144, -37692831
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -37692831
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -840029075, i32 74447700
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2520:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %159 = select i1 %cmp11.reload, i32 1316140106, i32 -938128276
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  store i32 -2009588132, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 540996324, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %160 = load i32, i32* %d, align 4
  %cmp15 = icmp sle i32 %160, 5
  %161 = select i1 %cmp15, i32 791020496, i32 -1146704431
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -1203465373
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1203465373
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 -666087942, i32 656446871
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB522:                                    ; preds = %loopEntry
  %177 = load i32, i32* %a, align 4
  %178 = load i32, i32* %d, align 4
  %179 = sub i32 0, %178
  %180 = add i32 %177, %179
  %sub17 = sub nsw i32 %177, %178
  %cmp18 = icmp eq i32 %180, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
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
  %194 = select i1 %192, i32 1928647342, i32 656446871
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2534:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %195 = select i1 %cmp18.reload, i32 -513782313, i32 870330209
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %197 = load i32, i32* %d, align 4
  %198 = sub i32 0, %197
  %199 = add i32 %196, %198
  %sub20 = sub nsw i32 %196, %197
  %cmp21 = icmp eq i32 %199, 0
  %200 = select i1 %cmp21, i32 -513782313, i32 -1717314643
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %201 = load i32, i32* %c, align 4
  %202 = load i32, i32* %d, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %201, %203
  %sub23 = sub nsw i32 %201, %202
  %cmp24 = icmp eq i32 %204, 0
  %205 = select i1 %cmp24, i32 -513782313, i32 1215973307
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 -1334794663, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = sub i32 %206, -1884742619
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1884742619
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -275195671, i32 -675806534
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB536:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, -55776002
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -55776002
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 617929239, i32 -675806534
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -173402388, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %248 = load i32, i32* %e, align 4
  %cmp28 = icmp sle i32 %248, 5
  %249 = select i1 %cmp28, i32 1077130840, i32 -1754925797
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1707772683, i32 782146517
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB540:                                    ; preds = %loopEntry
  %276 = load i32, i32* %a, align 4
  %277 = load i32, i32* %e, align 4
  %278 = sub i32 %276, -448161695
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -448161695
  %sub30 = sub nsw i32 %276, %277
  %cmp31 = icmp eq i32 %280, 0
  store i1 %cmp31, i1* %cmp31.reg2mem
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = add i32 %281, 403264701
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 403264701
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1380749416, i32 782146517
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %308 = select i1 %cmp31.reload, i32 -1976169538, i32 -594668794
  store i32 %308, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %309 = load i32, i32* %b, align 4
  %310 = load i32, i32* %e, align 4
  %311 = sub i32 %309, -1275491116
  %312 = sub i32 %311, %310
  %313 = add i32 %312, -1275491116
  %sub33 = sub nsw i32 %309, %310
  %cmp34 = icmp eq i32 %313, 0
  %314 = select i1 %cmp34, i32 -1976169538, i32 -917837071
  store i32 %314, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %315 = load i32, i32* %c, align 4
  %316 = load i32, i32* %e, align 4
  %317 = sub i32 0, %316
  %318 = add i32 %315, %317
  %sub36 = sub nsw i32 %315, %316
  %cmp37 = icmp eq i32 %318, 0
  %319 = select i1 %cmp37, i32 -1976169538, i32 -1933729236
  store i32 %319, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %320 = load i32, i32* %d, align 4
  %321 = load i32, i32* %e, align 4
  %322 = sub i32 0, %321
  %323 = add i32 %320, %322
  %sub39 = sub nsw i32 %320, %321
  %cmp40 = icmp eq i32 %323, 0
  %324 = select i1 %cmp40, i32 -1976169538, i32 227517405
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1840615097
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1840615097
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 870129805, i32 -1680544218
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB548:                                    ; preds = %loopEntry
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = add i32 %352, -1178477519
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1178477519
  %357 = sub i32 %352, 1
  %358 = mul i32 %352, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %353, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 203929322, i32 -1680544218
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  store i32 -607856250, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, -1674121065
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1674121065
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -346242935, i32 1241040825
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %382 = load i32, i32* %e, align 4
  %cmp43 = icmp eq i32 %382, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = add i32 %383, 1340959023
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1340959023
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -628717253, i32 1241040825
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %398 = select i1 %cmp43.reload, i32 -469046961, i32 -1645921134
  store i32 %398, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %399 = load i32, i32* %e, align 4
  %cmp45 = icmp eq i32 %399, 3
  %400 = select i1 %cmp45, i32 -469046961, i32 1031983358
  store i32 %400, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 242246789, i32 -1467212598
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 -969142375, i32 -1467212598
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2558:                               ; preds = %loopEntry
  store i32 -607856250, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %453 = load i32, i32* %a, align 4
  %454 = sub i32 0, 1
  %455 = add i32 %453, %454
  %sub48 = sub nsw i32 %453, 1
  %cmp49 = icmp eq i32 %455, 0
  %conv = zext i1 %cmp49 to i32
  %456 = load i32, i32* %b, align 4
  %457 = sub i32 0, 2
  %458 = add i32 %456, %457
  %sub50 = sub nsw i32 %456, 2
  %cmp51 = icmp eq i32 %458, 0
  %conv52 = zext i1 %cmp51 to i32
  %459 = sub i32 0, %conv52
  %460 = sub i32 %conv, %459
  %add = add nsw i32 %conv, %conv52
  %cmp53 = icmp eq i32 %460, 2
  %461 = select i1 %cmp53, i32 -28797983, i32 1944231081
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 421712284, i32 -1600957577
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB560:                                    ; preds = %loopEntry
  %488 = load i32, i32* %e, align 4
  %cmp55 = icmp eq i32 %488, 1
  %conv56 = zext i1 %cmp55 to i32
  %489 = load i32, i32* %b, align 4
  %cmp57 = icmp eq i32 %489, 2
  %conv58 = zext i1 %cmp57 to i32
  %490 = sub i32 0, %conv58
  %491 = sub i32 %conv56, %490
  %add59 = add nsw i32 %conv56, %conv58
  %492 = load i32, i32* %a, align 4
  %cmp60 = icmp ne i32 %492, 5
  %conv61 = zext i1 %cmp60 to i32
  %493 = add i32 %491, -73739725
  %494 = add i32 %493, %conv61
  %495 = sub i32 %494, -73739725
  %add62 = add nsw i32 %491, %conv61
  %496 = load i32, i32* %c, align 4
  %cmp63 = icmp eq i32 %496, 1
  %conv64 = zext i1 %cmp63 to i32
  %497 = sub i32 %495, 1445022992
  %498 = add i32 %497, %conv64
  %499 = add i32 %498, 1445022992
  %add65 = add nsw i32 %495, %conv64
  %500 = load i32, i32* %d, align 4
  %cmp66 = icmp ne i32 %500, 1
  %conv67 = zext i1 %cmp66 to i32
  %501 = sub i32 %499, -1724890838
  %502 = add i32 %501, %conv67
  %503 = add i32 %502, -1724890838
  %add68 = add nsw i32 %499, %conv67
  %cmp69 = icmp eq i32 %503, 5
  store i1 %cmp69, i1* %cmp69.reg2mem
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = add i32 %504, 499115765
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, 499115765
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -319149748, i32 -1600957577
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2597:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %531 = select i1 %cmp69.reload, i32 -660267418, i32 908768377
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %532 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %532)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %533 = load i32, i32* %b, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call71, i32 %533)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %534 = load i32, i32* %c, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call73, i32 %534)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %535 = load i32, i32* %d, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %535)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %536 = load i32, i32* %e, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %536)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 1944231081, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %537 = load i32, i32* %a, align 4
  %538 = sub i32 %537, 953804417
  %539 = sub i32 %538, 2
  %540 = add i32 %539, 953804417
  %sub81 = sub nsw i32 %537, 2
  %cmp82 = icmp eq i32 %540, 0
  %conv83 = zext i1 %cmp82 to i32
  %541 = load i32, i32* %b, align 4
  %542 = sub i32 %541, 1235410211
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 1235410211
  %sub84 = sub nsw i32 %541, 1
  %cmp85 = icmp eq i32 %544, 0
  %conv86 = zext i1 %cmp85 to i32
  %545 = add i32 %conv83, 568520661
  %546 = add i32 %545, %conv86
  %547 = sub i32 %546, 568520661
  %add87 = add nsw i32 %conv83, %conv86
  %cmp88 = icmp eq i32 %547, 2
  %548 = select i1 %cmp88, i32 1839535537, i32 -1602477083
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %549 = load i32, i32* @x.1
  %550 = load i32, i32* @y.2
  %551 = sub i32 %549, 1900644788
  %552 = sub i32 %551, 1
  %553 = add i32 %552, 1900644788
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 143241926, i32 1767117820
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB599:                                    ; preds = %loopEntry
  %564 = load i32, i32* %e, align 4
  %cmp90 = icmp eq i32 %564, 1
  %conv91 = zext i1 %cmp90 to i32
  %565 = load i32, i32* %b, align 4
  %cmp92 = icmp eq i32 %565, 2
  %conv93 = zext i1 %cmp92 to i32
  %566 = sub i32 0, %conv93
  %567 = sub i32 %conv91, %566
  %add94 = add nsw i32 %conv91, %conv93
  %568 = load i32, i32* %a, align 4
  %cmp95 = icmp ne i32 %568, 5
  %conv96 = zext i1 %cmp95 to i32
  %569 = sub i32 %567, -728101636
  %570 = add i32 %569, %conv96
  %571 = add i32 %570, -728101636
  %add97 = add nsw i32 %567, %conv96
  %572 = load i32, i32* %c, align 4
  %cmp98 = icmp eq i32 %572, 1
  %conv99 = zext i1 %cmp98 to i32
  %573 = sub i32 %571, -919531476
  %574 = add i32 %573, %conv99
  %575 = add i32 %574, -919531476
  %add100 = add nsw i32 %571, %conv99
  %576 = load i32, i32* %d, align 4
  %cmp101 = icmp ne i32 %576, 1
  %conv102 = zext i1 %cmp101 to i32
  %577 = sub i32 0, %575
  %578 = sub i32 0, %conv102
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add103 = add nsw i32 %575, %conv102
  %cmp104 = icmp eq i32 %580, 5
  store i1 %cmp104, i1* %cmp104.reg2mem
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1008673108, i32 1767117820
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2620:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %607 = select i1 %cmp104.reload, i32 -767517126, i32 -452154068
  store i32 %607, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %608 = load i32, i32* %a, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %608)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %609 = load i32, i32* %b, align 4
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call107, i32 %609)
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %610 = load i32, i32* %c, align 4
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call109, i32 %610)
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %611 = load i32, i32* %d, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call111, i32 %611)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %612 = load i32, i32* %e, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %612)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 908767384, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %613 = load i32, i32* %a, align 4
  %cmp116 = icmp eq i32 %613, 1
  %614 = select i1 %cmp116, i32 -1200261957, i32 2087899172
  store i32 %614, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %615 = load i32, i32* %a, align 4
  %cmp117 = icmp eq i32 %615, 2
  store i32 -1200261957, i32* %switchVar
  store i1 %cmp117, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv118 = zext i1 %.reload to i32
  store i32 %conv118, i32* %conv118.reg2mem
  %616 = load i32, i32* %c, align 4
  %cmp119 = icmp eq i32 %616, 1
  %617 = select i1 %cmp119, i32 -1193211262, i32 -977232406
  store i32 %617, i32* %switchVar
  store i1 true, i1* %.reg2mem878
  br label %loopEnd

lor.rhs120:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1084808683, i32 658704700
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB622:                                    ; preds = %loopEntry
  %632 = load i32, i32* %c, align 4
  %cmp121 = icmp eq i32 %632, 2
  store i1 %cmp121, i1* %cmp121.reg2mem
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 %633, 374481116
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 374481116
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -789746407, i32 658704700
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBBpart2624:                               ; preds = %loopEntry
  store i32 -1193211262, i32* %switchVar
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  store i1 %cmp121.reload, i1* %.reg2mem878
  br label %loopEnd

lor.end122:                                       ; preds = %loopEntry
  %.reload879 = load i1, i1* %.reg2mem878
  %conv123 = zext i1 %.reload879 to i32
  %conv118.reload = load volatile i32, i32* %conv118.reg2mem
  %660 = sub i32 %conv118.reload, 2064606894
  %661 = add i32 %660, %conv123
  %662 = add i32 %661, 2064606894
  %add124 = add nsw i32 %conv118.reload, %conv123
  %cmp125 = icmp eq i32 %662, 2
  %663 = select i1 %cmp125, i32 593645222, i32 -2063923936
  store i32 %663, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %664 = load i32, i32* %e, align 4
  %cmp127 = icmp eq i32 %664, 1
  %conv128 = zext i1 %cmp127 to i32
  %665 = load i32, i32* %b, align 4
  %cmp129 = icmp ne i32 %665, 2
  %conv130 = zext i1 %cmp129 to i32
  %666 = sub i32 %conv128, 891727116
  %667 = add i32 %666, %conv130
  %668 = add i32 %667, 891727116
  %add131 = add nsw i32 %conv128, %conv130
  %669 = load i32, i32* %a, align 4
  %cmp132 = icmp eq i32 %669, 5
  %conv133 = zext i1 %cmp132 to i32
  %670 = add i32 %668, 565018400
  %671 = add i32 %670, %conv133
  %672 = sub i32 %671, 565018400
  %add134 = add nsw i32 %668, %conv133
  %673 = load i32, i32* %c, align 4
  %cmp135 = icmp ne i32 %673, 1
  %conv136 = zext i1 %cmp135 to i32
  %674 = sub i32 %672, 1832559834
  %675 = add i32 %674, %conv136
  %676 = add i32 %675, 1832559834
  %add137 = add nsw i32 %672, %conv136
  %677 = load i32, i32* %d, align 4
  %cmp138 = icmp ne i32 %677, 1
  %conv139 = zext i1 %cmp138 to i32
  %678 = sub i32 0, %conv139
  %679 = sub i32 %676, %678
  %add140 = add nsw i32 %676, %conv139
  %cmp141 = icmp eq i32 %679, 5
  %680 = select i1 %cmp141, i32 -1430789792, i32 753689485
  store i32 %680, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %681 = load i32, i32* %a, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %681)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %682 = load i32, i32* %b, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %682)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %683 = load i32, i32* %c, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %683)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %684 = load i32, i32* %d, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call148, i32 %684)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %685 = load i32, i32* %e, align 4
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call150, i32 %685)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end152:                                        ; preds = %loopEntry
  store i32 -1969392785, i32* %switchVar
  br label %loopEnd

if.else153:                                       ; preds = %loopEntry
  %686 = load i32, i32* %a, align 4
  %cmp154 = icmp eq i32 %686, 1
  %687 = select i1 %cmp154, i32 -742367340, i32 134631111
  store i32 %687, i32* %switchVar
  store i1 true, i1* %.reg2mem880
  br label %loopEnd

lor.rhs155:                                       ; preds = %loopEntry
  %688 = load i32, i32* %a, align 4
  %cmp156 = icmp eq i32 %688, 2
  store i32 -742367340, i32* %switchVar
  store i1 %cmp156, i1* %.reg2mem880
  br label %loopEnd

lor.end157:                                       ; preds = %loopEntry
  %.reload881 = load i1, i1* %.reg2mem880
  %conv158 = zext i1 %.reload881 to i32
  store i32 %conv158, i32* %conv158.reg2mem
  %689 = load i32, i32* %d, align 4
  %cmp159 = icmp eq i32 %689, 1
  %690 = select i1 %cmp159, i32 1756388735, i32 1473926164
  store i32 %690, i32* %switchVar
  store i1 true, i1* %.reg2mem882
  br label %loopEnd

lor.rhs160:                                       ; preds = %loopEntry
  %691 = load i32, i32* %d, align 4
  %cmp161 = icmp eq i32 %691, 2
  store i32 1756388735, i32* %switchVar
  store i1 %cmp161, i1* %.reg2mem882
  br label %loopEnd

lor.end162:                                       ; preds = %loopEntry
  %.reload883 = load i1, i1* %.reg2mem882
  store i1 %.reload883, i1* %.reload883.reg2mem
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 0, 1
  %695 = add i32 %692, %694
  %696 = sub i32 %692, 1
  %697 = mul i32 %692, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %693, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1325756074, i32 1258582503
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB626:                                    ; preds = %loopEntry
  %.reload883.reload = load volatile i1, i1* %.reload883.reg2mem
  %conv163 = zext i1 %.reload883.reload to i32
  %conv158.reload863 = load volatile i32, i32* %conv158.reg2mem
  %718 = add i32 %conv158.reload863, -364024445
  %719 = add i32 %718, %conv163
  %720 = sub i32 %719, -364024445
  %add164 = add nsw i32 %conv158.reload863, %conv163
  %cmp165 = icmp eq i32 %720, 2
  store i1 %cmp165, i1* %cmp165.reg2mem
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 %721, -526634331
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -526634331
  %726 = sub i32 %721, 1
  %727 = mul i32 %721, %725
  %728 = urem i32 %727, 2
  %729 = icmp eq i32 %728, 0
  %730 = icmp slt i32 %722, 10
  %731 = and i1 %729, %730
  %732 = xor i1 %729, %730
  %733 = or i1 %731, %732
  %734 = or i1 %729, %730
  %735 = select i1 %733, i32 1493513826, i32 1258582503
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2634:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %736 = select i1 %cmp165.reload, i32 -544178902, i32 1622585085
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  %737 = load i32, i32* %e, align 4
  %cmp167 = icmp eq i32 %737, 1
  %conv168 = zext i1 %cmp167 to i32
  %738 = load i32, i32* %b, align 4
  %cmp169 = icmp ne i32 %738, 2
  %conv170 = zext i1 %cmp169 to i32
  %739 = add i32 %conv168, 65333471
  %740 = add i32 %739, %conv170
  %741 = sub i32 %740, 65333471
  %add171 = add nsw i32 %conv168, %conv170
  %742 = load i32, i32* %a, align 4
  %cmp172 = icmp ne i32 %742, 5
  %conv173 = zext i1 %cmp172 to i32
  %743 = sub i32 0, %conv173
  %744 = sub i32 %741, %743
  %add174 = add nsw i32 %741, %conv173
  %745 = load i32, i32* %c, align 4
  %cmp175 = icmp eq i32 %745, 1
  %conv176 = zext i1 %cmp175 to i32
  %746 = sub i32 0, %744
  %747 = sub i32 0, %conv176
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %add177 = add nsw i32 %744, %conv176
  %750 = load i32, i32* %d, align 4
  %cmp178 = icmp ne i32 %750, 1
  %conv179 = zext i1 %cmp178 to i32
  %751 = add i32 %749, -2003417644
  %752 = add i32 %751, %conv179
  %753 = sub i32 %752, -2003417644
  %add180 = add nsw i32 %749, %conv179
  %cmp181 = icmp eq i32 %753, 5
  %754 = select i1 %cmp181, i32 2099018105, i32 907295071
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %755 = load i32, i32* %a, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %755)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call183, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %756 = load i32, i32* %b, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call184, i32 %756)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %757 = load i32, i32* %c, align 4
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %757)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %758 = load i32, i32* %d, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %758)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %759 = load i32, i32* %e, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call190, i32 %759)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 26140741, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %760 = load i32, i32* %a, align 4
  %cmp194 = icmp eq i32 %760, 1
  %761 = select i1 %cmp194, i32 -1325681294, i32 872149522
  store i32 %761, i32* %switchVar
  store i1 true, i1* %.reg2mem884
  br label %loopEnd

lor.rhs195:                                       ; preds = %loopEntry
  %762 = load i32, i32* %a, align 4
  %cmp196 = icmp eq i32 %762, 2
  store i32 -1325681294, i32* %switchVar
  store i1 %cmp196, i1* %.reg2mem884
  br label %loopEnd

lor.end197:                                       ; preds = %loopEntry
  %.reload885 = load i1, i1* %.reg2mem884
  %conv198 = zext i1 %.reload885 to i32
  store i32 %conv198, i32* %conv198.reg2mem
  %763 = load i32, i32* %e, align 4
  %cmp199 = icmp eq i32 %763, 1
  %764 = select i1 %cmp199, i32 -765529196, i32 -1124137961
  store i32 %764, i32* %switchVar
  store i1 true, i1* %.reg2mem886
  br label %loopEnd

lor.rhs200:                                       ; preds = %loopEntry
  %765 = load i32, i32* %e, align 4
  %cmp201 = icmp eq i32 %765, 2
  store i32 -765529196, i32* %switchVar
  store i1 %cmp201, i1* %.reg2mem886
  br label %loopEnd

lor.end202:                                       ; preds = %loopEntry
  %.reload887 = load i1, i1* %.reg2mem886
  %conv203 = zext i1 %.reload887 to i32
  %conv198.reload = load volatile i32, i32* %conv198.reg2mem
  %766 = sub i32 0, %conv203
  %767 = sub i32 %conv198.reload, %766
  %add204 = add nsw i32 %conv198.reload, %conv203
  %cmp205 = icmp eq i32 %767, 2
  %768 = select i1 %cmp205, i32 -1120327674, i32 -2029466220
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %769 = load i32, i32* %e, align 4
  %cmp207 = icmp eq i32 %769, 1
  %conv208 = zext i1 %cmp207 to i32
  %770 = load i32, i32* %b, align 4
  %cmp209 = icmp ne i32 %770, 2
  %conv210 = zext i1 %cmp209 to i32
  %771 = add i32 %conv208, -964716444
  %772 = add i32 %771, %conv210
  %773 = sub i32 %772, -964716444
  %add211 = add nsw i32 %conv208, %conv210
  %774 = load i32, i32* %a, align 4
  %cmp212 = icmp ne i32 %774, 5
  %conv213 = zext i1 %cmp212 to i32
  %775 = sub i32 0, %773
  %776 = sub i32 0, %conv213
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %add214 = add nsw i32 %773, %conv213
  %779 = load i32, i32* %c, align 4
  %cmp215 = icmp eq i32 %779, 1
  %conv216 = zext i1 %cmp215 to i32
  %780 = add i32 %778, 310307728
  %781 = add i32 %780, %conv216
  %782 = sub i32 %781, 310307728
  %add217 = add nsw i32 %778, %conv216
  %783 = load i32, i32* %d, align 4
  %cmp218 = icmp eq i32 %783, 1
  %conv219 = zext i1 %cmp218 to i32
  %784 = sub i32 0, %782
  %785 = sub i32 0, %conv219
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %add220 = add nsw i32 %782, %conv219
  %cmp221 = icmp eq i32 %787, 5
  %788 = select i1 %cmp221, i32 -1093900318, i32 -1123646498
  store i32 %788, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = add i32 %789, 341562857
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 341562857
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  %803 = select i1 %801, i32 -440677040, i32 707445418
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBB636:                                    ; preds = %loopEntry
  %804 = load i32, i32* %a, align 4
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %804)
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %805 = load i32, i32* %b, align 4
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224, i32 %805)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %806 = load i32, i32* %c, align 4
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226, i32 %806)
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %807 = load i32, i32* %d, align 4
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228, i32 %807)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %808 = load i32, i32* %e, align 4
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230, i32 %808)
  store i32 0, i32* %retval, align 4
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -2008391680
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -2008391680
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 false, true
  %822 = and i1 %819, false
  %823 = and i1 %817, %821
  %824 = and i1 %820, false
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 false, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1771864029, i32 707445418
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2638:                               ; preds = %loopEntry
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end232:                                        ; preds = %loopEntry
  store i32 1697164162, i32* %switchVar
  br label %loopEnd

if.else233:                                       ; preds = %loopEntry
  %836 = load i32, i32* %b, align 4
  %cmp234 = icmp eq i32 %836, 1
  %837 = select i1 %cmp234, i32 -1950531469, i32 1244084906
  store i32 %837, i32* %switchVar
  store i1 true, i1* %.reg2mem888
  br label %loopEnd

lor.rhs235:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.1
  %839 = load i32, i32* @y.2
  %840 = sub i32 0, 1
  %841 = add i32 %838, %840
  %842 = sub i32 %838, 1
  %843 = mul i32 %838, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %839, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 -1518964625, i32 -356071516
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBB640:                                    ; preds = %loopEntry
  %852 = load i32, i32* %b, align 4
  %cmp236 = icmp eq i32 %852, 2
  store i1 %cmp236, i1* %cmp236.reg2mem
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = sub i32 %853, -1170648986
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -1170648986
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = and i1 %861, %862
  %864 = xor i1 %861, %862
  %865 = or i1 %863, %864
  %866 = or i1 %861, %862
  %867 = select i1 %865, i32 -466177889, i32 -356071516
  store i32 %867, i32* %switchVar
  br label %loopEnd

originalBBpart2642:                               ; preds = %loopEntry
  store i32 -1950531469, i32* %switchVar
  %cmp236.reload = load volatile i1, i1* %cmp236.reg2mem
  store i1 %cmp236.reload, i1* %.reg2mem888
  br label %loopEnd

lor.end237:                                       ; preds = %loopEntry
  %.reload889 = load i1, i1* %.reg2mem888
  %conv238 = zext i1 %.reload889 to i32
  store i32 %conv238, i32* %conv238.reg2mem
  %868 = load i32, i32* %c, align 4
  %cmp239 = icmp eq i32 %868, 1
  %869 = select i1 %cmp239, i32 -767054569, i32 899064051
  store i32 %869, i32* %switchVar
  store i1 true, i1* %.reg2mem890
  br label %loopEnd

lor.rhs240:                                       ; preds = %loopEntry
  %870 = load i32, i32* @x.1
  %871 = load i32, i32* @y.2
  %872 = sub i32 0, 1
  %873 = add i32 %870, %872
  %874 = sub i32 %870, 1
  %875 = mul i32 %870, %873
  %876 = urem i32 %875, 2
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %871, 10
  %879 = xor i1 %877, true
  %880 = xor i1 %878, true
  %881 = xor i1 false, true
  %882 = and i1 %879, false
  %883 = and i1 %877, %881
  %884 = and i1 %880, false
  %885 = and i1 %878, %881
  %886 = or i1 %882, %883
  %887 = or i1 %884, %885
  %888 = xor i1 %886, %887
  %889 = or i1 %879, %880
  %890 = xor i1 %889, true
  %891 = or i1 false, %881
  %892 = and i1 %890, %891
  %893 = or i1 %888, %892
  %894 = or i1 %877, %878
  %895 = select i1 %893, i32 -617508902, i32 -483202264
  store i32 %895, i32* %switchVar
  br label %loopEnd

originalBB644:                                    ; preds = %loopEntry
  %896 = load i32, i32* %c, align 4
  %cmp241 = icmp eq i32 %896, 2
  store i1 %cmp241, i1* %cmp241.reg2mem
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 1678749702, i32 -483202264
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2646:                               ; preds = %loopEntry
  store i32 -767054569, i32* %switchVar
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  store i1 %cmp241.reload, i1* %.reg2mem890
  br label %loopEnd

lor.end242:                                       ; preds = %loopEntry
  %.reload891 = load i1, i1* %.reg2mem890
  %conv243 = zext i1 %.reload891 to i32
  %conv238.reload = load volatile i32, i32* %conv238.reg2mem
  %923 = sub i32 %conv238.reload, -1593043014
  %924 = add i32 %923, %conv243
  %925 = add i32 %924, -1593043014
  %add244 = add nsw i32 %conv238.reload, %conv243
  %cmp245 = icmp eq i32 %925, 2
  %926 = select i1 %cmp245, i32 -661501031, i32 -1241918725
  store i32 %926, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  %927 = load i32, i32* @x.1
  %928 = load i32, i32* @y.2
  %929 = sub i32 %927, -577539066
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -577539066
  %932 = sub i32 %927, 1
  %933 = mul i32 %927, %931
  %934 = urem i32 %933, 2
  %935 = icmp eq i32 %934, 0
  %936 = icmp slt i32 %928, 10
  %937 = and i1 %935, %936
  %938 = xor i1 %935, %936
  %939 = or i1 %937, %938
  %940 = or i1 %935, %936
  %941 = select i1 %939, i32 -2009212794, i32 -1331752729
  store i32 %941, i32* %switchVar
  br label %loopEnd

originalBB648:                                    ; preds = %loopEntry
  %942 = load i32, i32* %e, align 4
  %cmp247 = icmp ne i32 %942, 1
  %conv248 = zext i1 %cmp247 to i32
  %943 = load i32, i32* %b, align 4
  %cmp249 = icmp eq i32 %943, 2
  %conv250 = zext i1 %cmp249 to i32
  %944 = sub i32 0, %conv248
  %945 = sub i32 0, %conv250
  %946 = add i32 %944, %945
  %947 = sub i32 0, %946
  %add251 = add nsw i32 %conv248, %conv250
  %948 = load i32, i32* %a, align 4
  %cmp252 = icmp eq i32 %948, 5
  %conv253 = zext i1 %cmp252 to i32
  %949 = sub i32 0, %conv253
  %950 = sub i32 %947, %949
  %add254 = add nsw i32 %947, %conv253
  %951 = load i32, i32* %c, align 4
  %cmp255 = icmp eq i32 %951, 1
  %conv256 = zext i1 %cmp255 to i32
  %952 = sub i32 0, %950
  %953 = sub i32 0, %conv256
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add257 = add nsw i32 %950, %conv256
  %956 = load i32, i32* %d, align 4
  %cmp258 = icmp ne i32 %956, 1
  %conv259 = zext i1 %cmp258 to i32
  %957 = add i32 %955, 1080918291
  %958 = add i32 %957, %conv259
  %959 = sub i32 %958, 1080918291
  %add260 = add nsw i32 %955, %conv259
  %cmp261 = icmp eq i32 %959, 5
  store i1 %cmp261, i1* %cmp261.reg2mem
  %960 = load i32, i32* @x.1
  %961 = load i32, i32* @y.2
  %962 = sub i32 %960, 1634366321
  %963 = sub i32 %962, 1
  %964 = add i32 %963, 1634366321
  %965 = sub i32 %960, 1
  %966 = mul i32 %960, %964
  %967 = urem i32 %966, 2
  %968 = icmp eq i32 %967, 0
  %969 = icmp slt i32 %961, 10
  %970 = and i1 %968, %969
  %971 = xor i1 %968, %969
  %972 = or i1 %970, %971
  %973 = or i1 %968, %969
  %974 = select i1 %972, i32 1847344477, i32 -1331752729
  store i32 %974, i32* %switchVar
  br label %loopEnd

originalBBpart2674:                               ; preds = %loopEntry
  %cmp261.reload = load volatile i1, i1* %cmp261.reg2mem
  %975 = select i1 %cmp261.reload, i32 -1358695231, i32 931323938
  store i32 %975, i32* %switchVar
  br label %loopEnd

if.then262:                                       ; preds = %loopEntry
  %976 = load i32, i32* %a, align 4
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %976)
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call263, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %977 = load i32, i32* %b, align 4
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call264, i32 %977)
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call265, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %978 = load i32, i32* %c, align 4
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call266, i32 %978)
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call267, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %979 = load i32, i32* %d, align 4
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call268, i32 %979)
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call269, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %980 = load i32, i32* %e, align 4
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call270, i32 %980)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  store i32 -250845729, i32* %switchVar
  br label %loopEnd

if.else273:                                       ; preds = %loopEntry
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = add i32 %981, -1666171750
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -1666171750
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -2134501552, i32 -399853967
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB676:                                    ; preds = %loopEntry
  %996 = load i32, i32* %b, align 4
  %cmp274 = icmp eq i32 %996, 1
  store i1 %cmp274, i1* %cmp274.reg2mem
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, -2009061007
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, -2009061007
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = and i1 %1005, %1006
  %1008 = xor i1 %1005, %1006
  %1009 = or i1 %1007, %1008
  %1010 = or i1 %1005, %1006
  %1011 = select i1 %1009, i32 886499734, i32 -399853967
  store i32 %1011, i32* %switchVar
  br label %loopEnd

originalBBpart2678:                               ; preds = %loopEntry
  %cmp274.reload = load volatile i1, i1* %cmp274.reg2mem
  %1012 = select i1 %cmp274.reload, i32 -1639842981, i32 -1999636594
  store i32 %1012, i32* %switchVar
  store i1 true, i1* %.reg2mem892
  br label %loopEnd

lor.rhs275:                                       ; preds = %loopEntry
  %1013 = load i32, i32* @x.1
  %1014 = load i32, i32* @y.2
  %1015 = sub i32 %1013, -1954940803
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -1954940803
  %1018 = sub i32 %1013, 1
  %1019 = mul i32 %1013, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1014, 10
  %1023 = xor i1 %1021, true
  %1024 = xor i1 %1022, true
  %1025 = xor i1 true, true
  %1026 = and i1 %1023, true
  %1027 = and i1 %1021, %1025
  %1028 = and i1 %1024, true
  %1029 = and i1 %1022, %1025
  %1030 = or i1 %1026, %1027
  %1031 = or i1 %1028, %1029
  %1032 = xor i1 %1030, %1031
  %1033 = or i1 %1023, %1024
  %1034 = xor i1 %1033, true
  %1035 = or i1 true, %1025
  %1036 = and i1 %1034, %1035
  %1037 = or i1 %1032, %1036
  %1038 = or i1 %1021, %1022
  %1039 = select i1 %1037, i32 -1857044399, i32 -553007244
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBB680:                                    ; preds = %loopEntry
  %1040 = load i32, i32* %b, align 4
  %cmp276 = icmp eq i32 %1040, 2
  store i1 %cmp276, i1* %cmp276.reg2mem
  %1041 = load i32, i32* @x.1
  %1042 = load i32, i32* @y.2
  %1043 = sub i32 0, 1
  %1044 = add i32 %1041, %1043
  %1045 = sub i32 %1041, 1
  %1046 = mul i32 %1041, %1044
  %1047 = urem i32 %1046, 2
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1042, 10
  %1050 = and i1 %1048, %1049
  %1051 = xor i1 %1048, %1049
  %1052 = or i1 %1050, %1051
  %1053 = or i1 %1048, %1049
  %1054 = select i1 %1052, i32 771165518, i32 -553007244
  store i32 %1054, i32* %switchVar
  br label %loopEnd

originalBBpart2682:                               ; preds = %loopEntry
  store i32 -1639842981, i32* %switchVar
  %cmp276.reload = load volatile i1, i1* %cmp276.reg2mem
  store i1 %cmp276.reload, i1* %.reg2mem892
  br label %loopEnd

lor.end277:                                       ; preds = %loopEntry
  %.reload893 = load i1, i1* %.reg2mem892
  %conv278 = zext i1 %.reload893 to i32
  store i32 %conv278, i32* %conv278.reg2mem
  %1055 = load i32, i32* %d, align 4
  %cmp279 = icmp eq i32 %1055, 1
  %1056 = select i1 %cmp279, i32 952231013, i32 1325456464
  store i32 %1056, i32* %switchVar
  store i1 true, i1* %.reg2mem894
  br label %loopEnd

lor.rhs280:                                       ; preds = %loopEntry
  %1057 = load i32, i32* @x.1
  %1058 = load i32, i32* @y.2
  %1059 = add i32 %1057, -1118112040
  %1060 = sub i32 %1059, 1
  %1061 = sub i32 %1060, -1118112040
  %1062 = sub i32 %1057, 1
  %1063 = mul i32 %1057, %1061
  %1064 = urem i32 %1063, 2
  %1065 = icmp eq i32 %1064, 0
  %1066 = icmp slt i32 %1058, 10
  %1067 = and i1 %1065, %1066
  %1068 = xor i1 %1065, %1066
  %1069 = or i1 %1067, %1068
  %1070 = or i1 %1065, %1066
  %1071 = select i1 %1069, i32 -112078802, i32 1931836345
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB684:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %d, align 4
  %cmp281 = icmp eq i32 %1072, 2
  store i1 %cmp281, i1* %cmp281.reg2mem
  %1073 = load i32, i32* @x.1
  %1074 = load i32, i32* @y.2
  %1075 = sub i32 %1073, 1390273761
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 1390273761
  %1078 = sub i32 %1073, 1
  %1079 = mul i32 %1073, %1077
  %1080 = urem i32 %1079, 2
  %1081 = icmp eq i32 %1080, 0
  %1082 = icmp slt i32 %1074, 10
  %1083 = xor i1 %1081, true
  %1084 = xor i1 %1082, true
  %1085 = xor i1 false, true
  %1086 = and i1 %1083, false
  %1087 = and i1 %1081, %1085
  %1088 = and i1 %1084, false
  %1089 = and i1 %1082, %1085
  %1090 = or i1 %1086, %1087
  %1091 = or i1 %1088, %1089
  %1092 = xor i1 %1090, %1091
  %1093 = or i1 %1083, %1084
  %1094 = xor i1 %1093, true
  %1095 = or i1 false, %1085
  %1096 = and i1 %1094, %1095
  %1097 = or i1 %1092, %1096
  %1098 = or i1 %1081, %1082
  %1099 = select i1 %1097, i32 1836892980, i32 1931836345
  store i32 %1099, i32* %switchVar
  br label %loopEnd

originalBBpart2686:                               ; preds = %loopEntry
  store i32 952231013, i32* %switchVar
  %cmp281.reload = load volatile i1, i1* %cmp281.reg2mem
  store i1 %cmp281.reload, i1* %.reg2mem894
  br label %loopEnd

lor.end282:                                       ; preds = %loopEntry
  %.reload895 = load i1, i1* %.reg2mem894
  store i1 %.reload895, i1* %.reload895.reg2mem
  %1100 = load i32, i32* @x.1
  %1101 = load i32, i32* @y.2
  %1102 = add i32 %1100, -928197460
  %1103 = sub i32 %1102, 1
  %1104 = sub i32 %1103, -928197460
  %1105 = sub i32 %1100, 1
  %1106 = mul i32 %1100, %1104
  %1107 = urem i32 %1106, 2
  %1108 = icmp eq i32 %1107, 0
  %1109 = icmp slt i32 %1101, 10
  %1110 = xor i1 %1108, true
  %1111 = xor i1 %1109, true
  %1112 = xor i1 false, true
  %1113 = and i1 %1110, false
  %1114 = and i1 %1108, %1112
  %1115 = and i1 %1111, false
  %1116 = and i1 %1109, %1112
  %1117 = or i1 %1113, %1114
  %1118 = or i1 %1115, %1116
  %1119 = xor i1 %1117, %1118
  %1120 = or i1 %1110, %1111
  %1121 = xor i1 %1120, true
  %1122 = or i1 false, %1112
  %1123 = and i1 %1121, %1122
  %1124 = or i1 %1119, %1123
  %1125 = or i1 %1108, %1109
  %1126 = select i1 %1124, i32 961683300, i32 491634267
  store i32 %1126, i32* %switchVar
  br label %loopEnd

originalBB688:                                    ; preds = %loopEntry
  %.reload895.reload = load volatile i1, i1* %.reload895.reg2mem
  %conv283 = zext i1 %.reload895.reload to i32
  %conv278.reload865 = load volatile i32, i32* %conv278.reg2mem
  %1127 = sub i32 0, %conv283
  %1128 = sub i32 %conv278.reload865, %1127
  %add284 = add nsw i32 %conv278.reload865, %conv283
  %cmp285 = icmp eq i32 %1128, 2
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1129 = load i32, i32* @x.1
  %1130 = load i32, i32* @y.2
  %1131 = sub i32 0, 1
  %1132 = add i32 %1129, %1131
  %1133 = sub i32 %1129, 1
  %1134 = mul i32 %1129, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1130, 10
  %1138 = xor i1 %1136, true
  %1139 = xor i1 %1137, true
  %1140 = xor i1 true, true
  %1141 = and i1 %1138, true
  %1142 = and i1 %1136, %1140
  %1143 = and i1 %1139, true
  %1144 = and i1 %1137, %1140
  %1145 = or i1 %1141, %1142
  %1146 = or i1 %1143, %1144
  %1147 = xor i1 %1145, %1146
  %1148 = or i1 %1138, %1139
  %1149 = xor i1 %1148, true
  %1150 = or i1 true, %1140
  %1151 = and i1 %1149, %1150
  %1152 = or i1 %1147, %1151
  %1153 = or i1 %1136, %1137
  %1154 = select i1 %1152, i32 -1105514286, i32 491634267
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBBpart2691:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1155 = select i1 %cmp285.reload, i32 -1216483315, i32 -1063673951
  store i32 %1155, i32* %switchVar
  br label %loopEnd

if.then286:                                       ; preds = %loopEntry
  %1156 = load i32, i32* %e, align 4
  %cmp287 = icmp ne i32 %1156, 1
  %conv288 = zext i1 %cmp287 to i32
  %1157 = load i32, i32* %b, align 4
  %cmp289 = icmp eq i32 %1157, 2
  %conv290 = zext i1 %cmp289 to i32
  %1158 = sub i32 0, %conv290
  %1159 = sub i32 %conv288, %1158
  %add291 = add nsw i32 %conv288, %conv290
  %1160 = load i32, i32* %a, align 4
  %cmp292 = icmp ne i32 %1160, 5
  %conv293 = zext i1 %cmp292 to i32
  %1161 = sub i32 %1159, -1530147848
  %1162 = add i32 %1161, %conv293
  %1163 = add i32 %1162, -1530147848
  %add294 = add nsw i32 %1159, %conv293
  %1164 = load i32, i32* %c, align 4
  %cmp295 = icmp ne i32 %1164, 1
  %conv296 = zext i1 %cmp295 to i32
  %1165 = sub i32 %1163, 1162000403
  %1166 = add i32 %1165, %conv296
  %1167 = add i32 %1166, 1162000403
  %add297 = add nsw i32 %1163, %conv296
  %1168 = load i32, i32* %d, align 4
  %cmp298 = icmp ne i32 %1168, 1
  %conv299 = zext i1 %cmp298 to i32
  %1169 = sub i32 0, %1167
  %1170 = sub i32 0, %conv299
  %1171 = add i32 %1169, %1170
  %1172 = sub i32 0, %1171
  %add300 = add nsw i32 %1167, %conv299
  %cmp301 = icmp eq i32 %1172, 5
  %1173 = select i1 %cmp301, i32 1882394483, i32 -1857832816
  store i32 %1173, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %1174 = load i32, i32* @x.1
  %1175 = load i32, i32* @y.2
  %1176 = sub i32 0, 1
  %1177 = add i32 %1174, %1176
  %1178 = sub i32 %1174, 1
  %1179 = mul i32 %1174, %1177
  %1180 = urem i32 %1179, 2
  %1181 = icmp eq i32 %1180, 0
  %1182 = icmp slt i32 %1175, 10
  %1183 = xor i1 %1181, true
  %1184 = xor i1 %1182, true
  %1185 = xor i1 true, true
  %1186 = and i1 %1183, true
  %1187 = and i1 %1181, %1185
  %1188 = and i1 %1184, true
  %1189 = and i1 %1182, %1185
  %1190 = or i1 %1186, %1187
  %1191 = or i1 %1188, %1189
  %1192 = xor i1 %1190, %1191
  %1193 = or i1 %1183, %1184
  %1194 = xor i1 %1193, true
  %1195 = or i1 true, %1185
  %1196 = and i1 %1194, %1195
  %1197 = or i1 %1192, %1196
  %1198 = or i1 %1181, %1182
  %1199 = select i1 %1197, i32 -1288916968, i32 -2003446053
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB693:                                    ; preds = %loopEntry
  %1200 = load i32, i32* %a, align 4
  %call303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1200)
  %call304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call303, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1201 = load i32, i32* %b, align 4
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call304, i32 %1201)
  %call306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call305, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1202 = load i32, i32* %c, align 4
  %call307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call306, i32 %1202)
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call307, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1203 = load i32, i32* %d, align 4
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call308, i32 %1203)
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call309, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1204 = load i32, i32* %e, align 4
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call310, i32 %1204)
  store i32 0, i32* %retval, align 4
  %1205 = load i32, i32* @x.1
  %1206 = load i32, i32* @y.2
  %1207 = add i32 %1205, 1871618308
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 1871618308
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
  %1231 = select i1 %1229, i32 1566278719, i32 -2003446053
  store i32 %1231, i32* %switchVar
  br label %loopEnd

originalBBpart2695:                               ; preds = %loopEntry
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 1917083762, i32* %switchVar
  br label %loopEnd

if.else313:                                       ; preds = %loopEntry
  %1232 = load i32, i32* %b, align 4
  %cmp314 = icmp eq i32 %1232, 1
  %1233 = select i1 %cmp314, i32 876946440, i32 -1039675148
  store i32 %1233, i32* %switchVar
  store i1 true, i1* %.reg2mem896
  br label %loopEnd

lor.rhs315:                                       ; preds = %loopEntry
  %1234 = load i32, i32* %b, align 4
  %cmp316 = icmp eq i32 %1234, 2
  store i32 876946440, i32* %switchVar
  store i1 %cmp316, i1* %.reg2mem896
  br label %loopEnd

lor.end317:                                       ; preds = %loopEntry
  %.reload897 = load i1, i1* %.reg2mem896
  store i1 %.reload897, i1* %.reload897.reg2mem
  %1235 = load i32, i32* @x.1
  %1236 = load i32, i32* @y.2
  %1237 = sub i32 0, 1
  %1238 = add i32 %1235, %1237
  %1239 = sub i32 %1235, 1
  %1240 = mul i32 %1235, %1238
  %1241 = urem i32 %1240, 2
  %1242 = icmp eq i32 %1241, 0
  %1243 = icmp slt i32 %1236, 10
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
  %1260 = select i1 %1258, i32 2004726284, i32 1361212531
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBB697:                                    ; preds = %loopEntry
  %.reload897.reload = load volatile i1, i1* %.reload897.reg2mem
  %conv318 = zext i1 %.reload897.reload to i32
  store i32 %conv318, i32* %conv318.reg2mem
  %1261 = load i32, i32* %e, align 4
  %cmp319 = icmp eq i32 %1261, 1
  store i1 %cmp319, i1* %cmp319.reg2mem
  %1262 = load i32, i32* @x.1
  %1263 = load i32, i32* @y.2
  %1264 = sub i32 %1262, 243793704
  %1265 = sub i32 %1264, 1
  %1266 = add i32 %1265, 243793704
  %1267 = sub i32 %1262, 1
  %1268 = mul i32 %1262, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1263, 10
  %1272 = and i1 %1270, %1271
  %1273 = xor i1 %1270, %1271
  %1274 = or i1 %1272, %1273
  %1275 = or i1 %1270, %1271
  %1276 = select i1 %1274, i32 28818202, i32 1361212531
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBBpart2699:                               ; preds = %loopEntry
  %cmp319.reload = load volatile i1, i1* %cmp319.reg2mem
  %1277 = select i1 %cmp319.reload, i32 -1956001244, i32 1551821849
  store i32 %1277, i32* %switchVar
  store i1 true, i1* %.reg2mem898
  br label %loopEnd

lor.rhs320:                                       ; preds = %loopEntry
  %1278 = load i32, i32* %e, align 4
  %cmp321 = icmp eq i32 %1278, 2
  store i32 -1956001244, i32* %switchVar
  store i1 %cmp321, i1* %.reg2mem898
  br label %loopEnd

lor.end322:                                       ; preds = %loopEntry
  %.reload899 = load i1, i1* %.reg2mem898
  store i1 %.reload899, i1* %.reload899.reg2mem
  %1279 = load i32, i32* @x.1
  %1280 = load i32, i32* @y.2
  %1281 = sub i32 0, 1
  %1282 = add i32 %1279, %1281
  %1283 = sub i32 %1279, 1
  %1284 = mul i32 %1279, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1280, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 true, true
  %1291 = and i1 %1288, true
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, true
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 true, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 98288994, i32 -1801539274
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  %.reload899.reload = load volatile i1, i1* %.reload899.reg2mem
  %conv323 = zext i1 %.reload899.reload to i32
  %conv318.reload872 = load volatile i32, i32* %conv318.reg2mem
  %1305 = add i32 %conv318.reload872, 1254176721
  %1306 = add i32 %1305, %conv323
  %1307 = sub i32 %1306, 1254176721
  %add324 = add nsw i32 %conv318.reload872, %conv323
  %cmp325 = icmp eq i32 %1307, 2
  store i1 %cmp325, i1* %cmp325.reg2mem
  %1308 = load i32, i32* @x.1
  %1309 = load i32, i32* @y.2
  %1310 = sub i32 %1308, -1128177918
  %1311 = sub i32 %1310, 1
  %1312 = add i32 %1311, -1128177918
  %1313 = sub i32 %1308, 1
  %1314 = mul i32 %1308, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1309, 10
  %1318 = and i1 %1316, %1317
  %1319 = xor i1 %1316, %1317
  %1320 = or i1 %1318, %1319
  %1321 = or i1 %1316, %1317
  %1322 = select i1 %1320, i32 1298939897, i32 -1801539274
  store i32 %1322, i32* %switchVar
  br label %loopEnd

originalBBpart2712:                               ; preds = %loopEntry
  %cmp325.reload = load volatile i1, i1* %cmp325.reg2mem
  %1323 = select i1 %cmp325.reload, i32 391432199, i32 702550557
  store i32 %1323, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %1324 = load i32, i32* %e, align 4
  %cmp327 = icmp ne i32 %1324, 1
  %conv328 = zext i1 %cmp327 to i32
  %1325 = load i32, i32* %b, align 4
  %cmp329 = icmp eq i32 %1325, 2
  %conv330 = zext i1 %cmp329 to i32
  %1326 = sub i32 0, %conv328
  %1327 = sub i32 0, %conv330
  %1328 = add i32 %1326, %1327
  %1329 = sub i32 0, %1328
  %add331 = add nsw i32 %conv328, %conv330
  %1330 = load i32, i32* %a, align 4
  %cmp332 = icmp ne i32 %1330, 5
  %conv333 = zext i1 %cmp332 to i32
  %1331 = sub i32 %1329, 182915196
  %1332 = add i32 %1331, %conv333
  %1333 = add i32 %1332, 182915196
  %add334 = add nsw i32 %1329, %conv333
  %1334 = load i32, i32* %c, align 4
  %cmp335 = icmp eq i32 %1334, 1
  %conv336 = zext i1 %cmp335 to i32
  %1335 = sub i32 %1333, 653726027
  %1336 = add i32 %1335, %conv336
  %1337 = add i32 %1336, 653726027
  %add337 = add nsw i32 %1333, %conv336
  %1338 = load i32, i32* %d, align 4
  %cmp338 = icmp eq i32 %1338, 1
  %conv339 = zext i1 %cmp338 to i32
  %1339 = sub i32 0, %conv339
  %1340 = sub i32 %1337, %1339
  %add340 = add nsw i32 %1337, %conv339
  %cmp341 = icmp eq i32 %1340, 5
  %1341 = select i1 %cmp341, i32 -1066117506, i32 750933677
  store i32 %1341, i32* %switchVar
  br label %loopEnd

if.then342:                                       ; preds = %loopEntry
  %1342 = load i32, i32* %a, align 4
  %call343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1342)
  %call344 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call343, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1343 = load i32, i32* %b, align 4
  %call345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call344, i32 %1343)
  %call346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call345, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1344 = load i32, i32* %c, align 4
  %call347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call346, i32 %1344)
  %call348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call347, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1345 = load i32, i32* %d, align 4
  %call349 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call348, i32 %1345)
  %call350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call349, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1346 = load i32, i32* %e, align 4
  %call351 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call350, i32 %1346)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end352:                                        ; preds = %loopEntry
  %1347 = load i32, i32* @x.1
  %1348 = load i32, i32* @y.2
  %1349 = sub i32 %1347, 1185380644
  %1350 = sub i32 %1349, 1
  %1351 = add i32 %1350, 1185380644
  %1352 = sub i32 %1347, 1
  %1353 = mul i32 %1347, %1351
  %1354 = urem i32 %1353, 2
  %1355 = icmp eq i32 %1354, 0
  %1356 = icmp slt i32 %1348, 10
  %1357 = xor i1 %1355, true
  %1358 = xor i1 %1356, true
  %1359 = xor i1 false, true
  %1360 = and i1 %1357, false
  %1361 = and i1 %1355, %1359
  %1362 = and i1 %1358, false
  %1363 = and i1 %1356, %1359
  %1364 = or i1 %1360, %1361
  %1365 = or i1 %1362, %1363
  %1366 = xor i1 %1364, %1365
  %1367 = or i1 %1357, %1358
  %1368 = xor i1 %1367, true
  %1369 = or i1 false, %1359
  %1370 = and i1 %1368, %1369
  %1371 = or i1 %1366, %1370
  %1372 = or i1 %1355, %1356
  %1373 = select i1 %1371, i32 -1771750468, i32 22077331
  store i32 %1373, i32* %switchVar
  br label %loopEnd

originalBB714:                                    ; preds = %loopEntry
  %1374 = load i32, i32* @x.1
  %1375 = load i32, i32* @y.2
  %1376 = sub i32 %1374, -1306693273
  %1377 = sub i32 %1376, 1
  %1378 = add i32 %1377, -1306693273
  %1379 = sub i32 %1374, 1
  %1380 = mul i32 %1374, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1375, 10
  %1384 = xor i1 %1382, true
  %1385 = xor i1 %1383, true
  %1386 = xor i1 false, true
  %1387 = and i1 %1384, false
  %1388 = and i1 %1382, %1386
  %1389 = and i1 %1385, false
  %1390 = and i1 %1383, %1386
  %1391 = or i1 %1387, %1388
  %1392 = or i1 %1389, %1390
  %1393 = xor i1 %1391, %1392
  %1394 = or i1 %1384, %1385
  %1395 = xor i1 %1394, true
  %1396 = or i1 false, %1386
  %1397 = and i1 %1395, %1396
  %1398 = or i1 %1393, %1397
  %1399 = or i1 %1382, %1383
  %1400 = select i1 %1398, i32 -148200782, i32 22077331
  store i32 %1400, i32* %switchVar
  br label %loopEnd

originalBBpart2716:                               ; preds = %loopEntry
  store i32 1069712035, i32* %switchVar
  br label %loopEnd

if.else353:                                       ; preds = %loopEntry
  %1401 = load i32, i32* %c, align 4
  %cmp354 = icmp eq i32 %1401, 1
  %1402 = select i1 %cmp354, i32 521582191, i32 -1657957035
  store i32 %1402, i32* %switchVar
  store i1 true, i1* %.reg2mem900
  br label %loopEnd

lor.rhs355:                                       ; preds = %loopEntry
  %1403 = load i32, i32* @x.1
  %1404 = load i32, i32* @y.2
  %1405 = sub i32 0, 1
  %1406 = add i32 %1403, %1405
  %1407 = sub i32 %1403, 1
  %1408 = mul i32 %1403, %1406
  %1409 = urem i32 %1408, 2
  %1410 = icmp eq i32 %1409, 0
  %1411 = icmp slt i32 %1404, 10
  %1412 = xor i1 %1410, true
  %1413 = xor i1 %1411, true
  %1414 = xor i1 true, true
  %1415 = and i1 %1412, true
  %1416 = and i1 %1410, %1414
  %1417 = and i1 %1413, true
  %1418 = and i1 %1411, %1414
  %1419 = or i1 %1415, %1416
  %1420 = or i1 %1417, %1418
  %1421 = xor i1 %1419, %1420
  %1422 = or i1 %1412, %1413
  %1423 = xor i1 %1422, true
  %1424 = or i1 true, %1414
  %1425 = and i1 %1423, %1424
  %1426 = or i1 %1421, %1425
  %1427 = or i1 %1410, %1411
  %1428 = select i1 %1426, i32 729963047, i32 -2069743921
  store i32 %1428, i32* %switchVar
  br label %loopEnd

originalBB718:                                    ; preds = %loopEntry
  %1429 = load i32, i32* %c, align 4
  %cmp356 = icmp eq i32 %1429, 2
  store i1 %cmp356, i1* %cmp356.reg2mem
  %1430 = load i32, i32* @x.1
  %1431 = load i32, i32* @y.2
  %1432 = add i32 %1430, 260697644
  %1433 = sub i32 %1432, 1
  %1434 = sub i32 %1433, 260697644
  %1435 = sub i32 %1430, 1
  %1436 = mul i32 %1430, %1434
  %1437 = urem i32 %1436, 2
  %1438 = icmp eq i32 %1437, 0
  %1439 = icmp slt i32 %1431, 10
  %1440 = and i1 %1438, %1439
  %1441 = xor i1 %1438, %1439
  %1442 = or i1 %1440, %1441
  %1443 = or i1 %1438, %1439
  %1444 = select i1 %1442, i32 2109505130, i32 -2069743921
  store i32 %1444, i32* %switchVar
  br label %loopEnd

originalBBpart2720:                               ; preds = %loopEntry
  store i32 521582191, i32* %switchVar
  %cmp356.reload = load volatile i1, i1* %cmp356.reg2mem
  store i1 %cmp356.reload, i1* %.reg2mem900
  br label %loopEnd

lor.end357:                                       ; preds = %loopEntry
  %.reload901 = load i1, i1* %.reg2mem900
  store i1 %.reload901, i1* %.reload901.reg2mem
  %1445 = load i32, i32* @x.1
  %1446 = load i32, i32* @y.2
  %1447 = sub i32 %1445, -754446833
  %1448 = sub i32 %1447, 1
  %1449 = add i32 %1448, -754446833
  %1450 = sub i32 %1445, 1
  %1451 = mul i32 %1445, %1449
  %1452 = urem i32 %1451, 2
  %1453 = icmp eq i32 %1452, 0
  %1454 = icmp slt i32 %1446, 10
  %1455 = xor i1 %1453, true
  %1456 = xor i1 %1454, true
  %1457 = xor i1 true, true
  %1458 = and i1 %1455, true
  %1459 = and i1 %1453, %1457
  %1460 = and i1 %1456, true
  %1461 = and i1 %1454, %1457
  %1462 = or i1 %1458, %1459
  %1463 = or i1 %1460, %1461
  %1464 = xor i1 %1462, %1463
  %1465 = or i1 %1455, %1456
  %1466 = xor i1 %1465, true
  %1467 = or i1 true, %1457
  %1468 = and i1 %1466, %1467
  %1469 = or i1 %1464, %1468
  %1470 = or i1 %1453, %1454
  %1471 = select i1 %1469, i32 -1462755971, i32 -914161246
  store i32 %1471, i32* %switchVar
  br label %loopEnd

originalBB722:                                    ; preds = %loopEntry
  %.reload901.reload = load volatile i1, i1* %.reload901.reg2mem
  %conv358 = zext i1 %.reload901.reload to i32
  store i32 %conv358, i32* %conv358.reg2mem
  %1472 = load i32, i32* %d, align 4
  %cmp359 = icmp eq i32 %1472, 1
  store i1 %cmp359, i1* %cmp359.reg2mem
  %1473 = load i32, i32* @x.1
  %1474 = load i32, i32* @y.2
  %1475 = add i32 %1473, -943038517
  %1476 = sub i32 %1475, 1
  %1477 = sub i32 %1476, -943038517
  %1478 = sub i32 %1473, 1
  %1479 = mul i32 %1473, %1477
  %1480 = urem i32 %1479, 2
  %1481 = icmp eq i32 %1480, 0
  %1482 = icmp slt i32 %1474, 10
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
  %1499 = select i1 %1497, i32 1368327097, i32 -914161246
  store i32 %1499, i32* %switchVar
  br label %loopEnd

originalBBpart2724:                               ; preds = %loopEntry
  %cmp359.reload = load volatile i1, i1* %cmp359.reg2mem
  %1500 = select i1 %cmp359.reload, i32 923392971, i32 575916457
  store i32 %1500, i32* %switchVar
  store i1 true, i1* %.reg2mem902
  br label %loopEnd

lor.rhs360:                                       ; preds = %loopEntry
  %1501 = load i32, i32* @x.1
  %1502 = load i32, i32* @y.2
  %1503 = sub i32 %1501, -671131631
  %1504 = sub i32 %1503, 1
  %1505 = add i32 %1504, -671131631
  %1506 = sub i32 %1501, 1
  %1507 = mul i32 %1501, %1505
  %1508 = urem i32 %1507, 2
  %1509 = icmp eq i32 %1508, 0
  %1510 = icmp slt i32 %1502, 10
  %1511 = and i1 %1509, %1510
  %1512 = xor i1 %1509, %1510
  %1513 = or i1 %1511, %1512
  %1514 = or i1 %1509, %1510
  %1515 = select i1 %1513, i32 334563110, i32 -1546858184
  store i32 %1515, i32* %switchVar
  br label %loopEnd

originalBB726:                                    ; preds = %loopEntry
  %1516 = load i32, i32* %d, align 4
  %cmp361 = icmp eq i32 %1516, 2
  store i1 %cmp361, i1* %cmp361.reg2mem
  %1517 = load i32, i32* @x.1
  %1518 = load i32, i32* @y.2
  %1519 = sub i32 0, 1
  %1520 = add i32 %1517, %1519
  %1521 = sub i32 %1517, 1
  %1522 = mul i32 %1517, %1520
  %1523 = urem i32 %1522, 2
  %1524 = icmp eq i32 %1523, 0
  %1525 = icmp slt i32 %1518, 10
  %1526 = and i1 %1524, %1525
  %1527 = xor i1 %1524, %1525
  %1528 = or i1 %1526, %1527
  %1529 = or i1 %1524, %1525
  %1530 = select i1 %1528, i32 313525367, i32 -1546858184
  store i32 %1530, i32* %switchVar
  br label %loopEnd

originalBBpart2728:                               ; preds = %loopEntry
  store i32 923392971, i32* %switchVar
  %cmp361.reload = load volatile i1, i1* %cmp361.reg2mem
  store i1 %cmp361.reload, i1* %.reg2mem902
  br label %loopEnd

lor.end362:                                       ; preds = %loopEntry
  %.reload903 = load i1, i1* %.reg2mem902
  store i1 %.reload903, i1* %.reload903.reg2mem
  %1531 = load i32, i32* @x.1
  %1532 = load i32, i32* @y.2
  %1533 = sub i32 %1531, -724063687
  %1534 = sub i32 %1533, 1
  %1535 = add i32 %1534, -724063687
  %1536 = sub i32 %1531, 1
  %1537 = mul i32 %1531, %1535
  %1538 = urem i32 %1537, 2
  %1539 = icmp eq i32 %1538, 0
  %1540 = icmp slt i32 %1532, 10
  %1541 = xor i1 %1539, true
  %1542 = xor i1 %1540, true
  %1543 = xor i1 false, true
  %1544 = and i1 %1541, false
  %1545 = and i1 %1539, %1543
  %1546 = and i1 %1542, false
  %1547 = and i1 %1540, %1543
  %1548 = or i1 %1544, %1545
  %1549 = or i1 %1546, %1547
  %1550 = xor i1 %1548, %1549
  %1551 = or i1 %1541, %1542
  %1552 = xor i1 %1551, true
  %1553 = or i1 false, %1543
  %1554 = and i1 %1552, %1553
  %1555 = or i1 %1550, %1554
  %1556 = or i1 %1539, %1540
  %1557 = select i1 %1555, i32 -1360124778, i32 -1460252829
  store i32 %1557, i32* %switchVar
  br label %loopEnd

originalBB730:                                    ; preds = %loopEntry
  %.reload903.reload = load volatile i1, i1* %.reload903.reg2mem
  %conv363 = zext i1 %.reload903.reload to i32
  %conv358.reload877 = load volatile i32, i32* %conv358.reg2mem
  %1558 = sub i32 0, %conv358.reload877
  %1559 = sub i32 0, %conv363
  %1560 = add i32 %1558, %1559
  %1561 = sub i32 0, %1560
  %add364 = add nsw i32 %conv358.reload877, %conv363
  %cmp365 = icmp eq i32 %1561, 2
  store i1 %cmp365, i1* %cmp365.reg2mem
  %1562 = load i32, i32* @x.1
  %1563 = load i32, i32* @y.2
  %1564 = add i32 %1562, -775457714
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, -775457714
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = and i1 %1570, %1571
  %1573 = xor i1 %1570, %1571
  %1574 = or i1 %1572, %1573
  %1575 = or i1 %1570, %1571
  %1576 = select i1 %1574, i32 -1071261524, i32 -1460252829
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBBpart2739:                               ; preds = %loopEntry
  %cmp365.reload = load volatile i1, i1* %cmp365.reg2mem
  %1577 = select i1 %cmp365.reload, i32 1830076295, i32 1088715060
  store i32 %1577, i32* %switchVar
  br label %loopEnd

if.then366:                                       ; preds = %loopEntry
  %1578 = load i32, i32* @x.1
  %1579 = load i32, i32* @y.2
  %1580 = add i32 %1578, 1394476574
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, 1394476574
  %1583 = sub i32 %1578, 1
  %1584 = mul i32 %1578, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1579, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  %1592 = select i1 %1590, i32 1462058064, i32 1588960299
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBB741:                                    ; preds = %loopEntry
  %1593 = load i32, i32* %e, align 4
  %cmp367 = icmp ne i32 %1593, 1
  %conv368 = zext i1 %cmp367 to i32
  %1594 = load i32, i32* %b, align 4
  %cmp369 = icmp ne i32 %1594, 2
  %conv370 = zext i1 %cmp369 to i32
  %1595 = add i32 %conv368, 168615917
  %1596 = add i32 %1595, %conv370
  %1597 = sub i32 %1596, 168615917
  %add371 = add nsw i32 %conv368, %conv370
  %1598 = load i32, i32* %a, align 4
  %cmp372 = icmp eq i32 %1598, 5
  %conv373 = zext i1 %cmp372 to i32
  %1599 = sub i32 0, %1597
  %1600 = sub i32 0, %conv373
  %1601 = add i32 %1599, %1600
  %1602 = sub i32 0, %1601
  %add374 = add nsw i32 %1597, %conv373
  %1603 = load i32, i32* %c, align 4
  %cmp375 = icmp ne i32 %1603, 1
  %conv376 = zext i1 %cmp375 to i32
  %1604 = add i32 %1602, -1284677111
  %1605 = add i32 %1604, %conv376
  %1606 = sub i32 %1605, -1284677111
  %add377 = add nsw i32 %1602, %conv376
  %1607 = load i32, i32* %d, align 4
  %cmp378 = icmp ne i32 %1607, 1
  %conv379 = zext i1 %cmp378 to i32
  %1608 = sub i32 %1606, -3167422
  %1609 = add i32 %1608, %conv379
  %1610 = add i32 %1609, -3167422
  %add380 = add nsw i32 %1606, %conv379
  %cmp381 = icmp eq i32 %1610, 5
  store i1 %cmp381, i1* %cmp381.reg2mem
  %1611 = load i32, i32* @x.1
  %1612 = load i32, i32* @y.2
  %1613 = sub i32 0, 1
  %1614 = add i32 %1611, %1613
  %1615 = sub i32 %1611, 1
  %1616 = mul i32 %1611, %1614
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1612, 10
  %1620 = xor i1 %1618, true
  %1621 = xor i1 %1619, true
  %1622 = xor i1 true, true
  %1623 = and i1 %1620, true
  %1624 = and i1 %1618, %1622
  %1625 = and i1 %1621, true
  %1626 = and i1 %1619, %1622
  %1627 = or i1 %1623, %1624
  %1628 = or i1 %1625, %1626
  %1629 = xor i1 %1627, %1628
  %1630 = or i1 %1620, %1621
  %1631 = xor i1 %1630, true
  %1632 = or i1 true, %1622
  %1633 = and i1 %1631, %1632
  %1634 = or i1 %1629, %1633
  %1635 = or i1 %1618, %1619
  %1636 = select i1 %1634, i32 -2062581492, i32 1588960299
  store i32 %1636, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  %cmp381.reload = load volatile i1, i1* %cmp381.reg2mem
  %1637 = select i1 %cmp381.reload, i32 685487479, i32 1948052086
  store i32 %1637, i32* %switchVar
  br label %loopEnd

if.then382:                                       ; preds = %loopEntry
  %1638 = load i32, i32* %a, align 4
  %call383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1638)
  %call384 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call383, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1639 = load i32, i32* %b, align 4
  %call385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call384, i32 %1639)
  %call386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call385, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1640 = load i32, i32* %c, align 4
  %call387 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call386, i32 %1640)
  %call388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call387, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1641 = load i32, i32* %d, align 4
  %call389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call388, i32 %1641)
  %call390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1642 = load i32, i32* %e, align 4
  %call391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call390, i32 %1642)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end392:                                        ; preds = %loopEntry
  store i32 -368231133, i32* %switchVar
  br label %loopEnd

if.else393:                                       ; preds = %loopEntry
  %1643 = load i32, i32* @x.1
  %1644 = load i32, i32* @y.2
  %1645 = sub i32 0, 1
  %1646 = add i32 %1643, %1645
  %1647 = sub i32 %1643, 1
  %1648 = mul i32 %1643, %1646
  %1649 = urem i32 %1648, 2
  %1650 = icmp eq i32 %1649, 0
  %1651 = icmp slt i32 %1644, 10
  %1652 = xor i1 %1650, true
  %1653 = xor i1 %1651, true
  %1654 = xor i1 false, true
  %1655 = and i1 %1652, false
  %1656 = and i1 %1650, %1654
  %1657 = and i1 %1653, false
  %1658 = and i1 %1651, %1654
  %1659 = or i1 %1655, %1656
  %1660 = or i1 %1657, %1658
  %1661 = xor i1 %1659, %1660
  %1662 = or i1 %1652, %1653
  %1663 = xor i1 %1662, true
  %1664 = or i1 false, %1654
  %1665 = and i1 %1663, %1664
  %1666 = or i1 %1661, %1665
  %1667 = or i1 %1650, %1651
  %1668 = select i1 %1666, i32 -1451020329, i32 978264964
  store i32 %1668, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %1669 = load i32, i32* %c, align 4
  %cmp394 = icmp eq i32 %1669, 1
  store i1 %cmp394, i1* %cmp394.reg2mem
  %1670 = load i32, i32* @x.1
  %1671 = load i32, i32* @y.2
  %1672 = sub i32 %1670, 926971514
  %1673 = sub i32 %1672, 1
  %1674 = add i32 %1673, 926971514
  %1675 = sub i32 %1670, 1
  %1676 = mul i32 %1670, %1674
  %1677 = urem i32 %1676, 2
  %1678 = icmp eq i32 %1677, 0
  %1679 = icmp slt i32 %1671, 10
  %1680 = and i1 %1678, %1679
  %1681 = xor i1 %1678, %1679
  %1682 = or i1 %1680, %1681
  %1683 = or i1 %1678, %1679
  %1684 = select i1 %1682, i32 785101754, i32 978264964
  store i32 %1684, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  %cmp394.reload = load volatile i1, i1* %cmp394.reg2mem
  %1685 = select i1 %cmp394.reload, i32 1369140997, i32 1031277821
  store i32 %1685, i32* %switchVar
  store i1 true, i1* %.reg2mem904
  br label %loopEnd

lor.rhs395:                                       ; preds = %loopEntry
  %1686 = load i32, i32* %c, align 4
  %cmp396 = icmp eq i32 %1686, 2
  store i32 1369140997, i32* %switchVar
  store i1 %cmp396, i1* %.reg2mem904
  br label %loopEnd

lor.end397:                                       ; preds = %loopEntry
  %.reload905 = load i1, i1* %.reg2mem904
  %conv398 = zext i1 %.reload905 to i32
  store i32 %conv398, i32* %conv398.reg2mem
  %1687 = load i32, i32* %e, align 4
  %cmp399 = icmp eq i32 %1687, 1
  %1688 = select i1 %cmp399, i32 155370013, i32 1170834816
  store i32 %1688, i32* %switchVar
  store i1 true, i1* %.reg2mem906
  br label %loopEnd

lor.rhs400:                                       ; preds = %loopEntry
  %1689 = load i32, i32* %e, align 4
  %cmp401 = icmp eq i32 %1689, 2
  store i32 155370013, i32* %switchVar
  store i1 %cmp401, i1* %.reg2mem906
  br label %loopEnd

lor.end402:                                       ; preds = %loopEntry
  %.reload907 = load i1, i1* %.reg2mem906
  %conv403 = zext i1 %.reload907 to i32
  %conv398.reload = load volatile i32, i32* %conv398.reg2mem
  %1690 = sub i32 0, %conv403
  %1691 = sub i32 %conv398.reload, %1690
  %add404 = add nsw i32 %conv398.reload, %conv403
  %cmp405 = icmp eq i32 %1691, 2
  %1692 = select i1 %cmp405, i32 -1793146259, i32 2072520349
  store i32 %1692, i32* %switchVar
  br label %loopEnd

if.then406:                                       ; preds = %loopEntry
  %1693 = load i32, i32* %e, align 4
  %cmp407 = icmp ne i32 %1693, 1
  %conv408 = zext i1 %cmp407 to i32
  %1694 = load i32, i32* %b, align 4
  %cmp409 = icmp ne i32 %1694, 2
  %conv410 = zext i1 %cmp409 to i32
  %1695 = add i32 %conv408, 767313672
  %1696 = add i32 %1695, %conv410
  %1697 = sub i32 %1696, 767313672
  %add411 = add nsw i32 %conv408, %conv410
  %1698 = load i32, i32* %a, align 4
  %cmp412 = icmp eq i32 %1698, 5
  %conv413 = zext i1 %cmp412 to i32
  %1699 = add i32 %1697, 1191904584
  %1700 = add i32 %1699, %conv413
  %1701 = sub i32 %1700, 1191904584
  %add414 = add nsw i32 %1697, %conv413
  %1702 = load i32, i32* %c, align 4
  %cmp415 = icmp eq i32 %1702, 1
  %conv416 = zext i1 %cmp415 to i32
  %1703 = sub i32 0, %1701
  %1704 = sub i32 0, %conv416
  %1705 = add i32 %1703, %1704
  %1706 = sub i32 0, %1705
  %add417 = add nsw i32 %1701, %conv416
  %1707 = load i32, i32* %d, align 4
  %cmp418 = icmp eq i32 %1707, 1
  %conv419 = zext i1 %cmp418 to i32
  %1708 = sub i32 0, %conv419
  %1709 = sub i32 %1706, %1708
  %add420 = add nsw i32 %1706, %conv419
  %cmp421 = icmp eq i32 %1709, 5
  %1710 = select i1 %cmp421, i32 296661780, i32 -1280033600
  store i32 %1710, i32* %switchVar
  br label %loopEnd

if.then422:                                       ; preds = %loopEntry
  %1711 = load i32, i32* @x.1
  %1712 = load i32, i32* @y.2
  %1713 = add i32 %1711, -659438603
  %1714 = sub i32 %1713, 1
  %1715 = sub i32 %1714, -659438603
  %1716 = sub i32 %1711, 1
  %1717 = mul i32 %1711, %1715
  %1718 = urem i32 %1717, 2
  %1719 = icmp eq i32 %1718, 0
  %1720 = icmp slt i32 %1712, 10
  %1721 = xor i1 %1719, true
  %1722 = xor i1 %1720, true
  %1723 = xor i1 false, true
  %1724 = and i1 %1721, false
  %1725 = and i1 %1719, %1723
  %1726 = and i1 %1722, false
  %1727 = and i1 %1720, %1723
  %1728 = or i1 %1724, %1725
  %1729 = or i1 %1726, %1727
  %1730 = xor i1 %1728, %1729
  %1731 = or i1 %1721, %1722
  %1732 = xor i1 %1731, true
  %1733 = or i1 false, %1723
  %1734 = and i1 %1732, %1733
  %1735 = or i1 %1730, %1734
  %1736 = or i1 %1719, %1720
  %1737 = select i1 %1735, i32 -926240686, i32 -1620490783
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBB781:                                    ; preds = %loopEntry
  %1738 = load i32, i32* %a, align 4
  %call423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1738)
  %call424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call423, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1739 = load i32, i32* %b, align 4
  %call425 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call424, i32 %1739)
  %call426 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call425, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1740 = load i32, i32* %c, align 4
  %call427 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call426, i32 %1740)
  %call428 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call427, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1741 = load i32, i32* %d, align 4
  %call429 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call428, i32 %1741)
  %call430 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call429, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1742 = load i32, i32* %e, align 4
  %call431 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call430, i32 %1742)
  store i32 0, i32* %retval, align 4
  %1743 = load i32, i32* @x.1
  %1744 = load i32, i32* @y.2
  %1745 = add i32 %1743, 2106401149
  %1746 = sub i32 %1745, 1
  %1747 = sub i32 %1746, 2106401149
  %1748 = sub i32 %1743, 1
  %1749 = mul i32 %1743, %1747
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1744, 10
  %1753 = and i1 %1751, %1752
  %1754 = xor i1 %1751, %1752
  %1755 = or i1 %1753, %1754
  %1756 = or i1 %1751, %1752
  %1757 = select i1 %1755, i32 77689737, i32 -1620490783
  store i32 %1757, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end432:                                        ; preds = %loopEntry
  %1758 = load i32, i32* @x.1
  %1759 = load i32, i32* @y.2
  %1760 = sub i32 0, 1
  %1761 = add i32 %1758, %1760
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1758, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1759, 10
  %1767 = xor i1 %1765, true
  %1768 = xor i1 %1766, true
  %1769 = xor i1 true, true
  %1770 = and i1 %1767, true
  %1771 = and i1 %1765, %1769
  %1772 = and i1 %1768, true
  %1773 = and i1 %1766, %1769
  %1774 = or i1 %1770, %1771
  %1775 = or i1 %1772, %1773
  %1776 = xor i1 %1774, %1775
  %1777 = or i1 %1767, %1768
  %1778 = xor i1 %1777, true
  %1779 = or i1 true, %1769
  %1780 = and i1 %1778, %1779
  %1781 = or i1 %1776, %1780
  %1782 = or i1 %1765, %1766
  %1783 = select i1 %1781, i32 -1941461242, i32 -1801262412
  store i32 %1783, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %1784 = load i32, i32* @x.1
  %1785 = load i32, i32* @y.2
  %1786 = sub i32 0, 1
  %1787 = add i32 %1784, %1786
  %1788 = sub i32 %1784, 1
  %1789 = mul i32 %1784, %1787
  %1790 = urem i32 %1789, 2
  %1791 = icmp eq i32 %1790, 0
  %1792 = icmp slt i32 %1785, 10
  %1793 = and i1 %1791, %1792
  %1794 = xor i1 %1791, %1792
  %1795 = or i1 %1793, %1794
  %1796 = or i1 %1791, %1792
  %1797 = select i1 %1795, i32 -871714717, i32 -1801262412
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBBpart2787:                               ; preds = %loopEntry
  store i32 394008240, i32* %switchVar
  br label %loopEnd

if.else433:                                       ; preds = %loopEntry
  %1798 = load i32, i32* %d, align 4
  %cmp434 = icmp eq i32 %1798, 1
  %1799 = select i1 %cmp434, i32 1689609201, i32 -562431138
  store i32 %1799, i32* %switchVar
  store i1 true, i1* %.reg2mem908
  br label %loopEnd

lor.rhs435:                                       ; preds = %loopEntry
  %1800 = load i32, i32* %d, align 4
  %cmp436 = icmp eq i32 %1800, 2
  store i32 1689609201, i32* %switchVar
  store i1 %cmp436, i1* %.reg2mem908
  br label %loopEnd

lor.end437:                                       ; preds = %loopEntry
  %.reload909 = load i1, i1* %.reg2mem908
  store i1 %.reload909, i1* %.reload909.reg2mem
  %1801 = load i32, i32* @x.1
  %1802 = load i32, i32* @y.2
  %1803 = sub i32 0, 1
  %1804 = add i32 %1801, %1803
  %1805 = sub i32 %1801, 1
  %1806 = mul i32 %1801, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1802, 10
  %1810 = and i1 %1808, %1809
  %1811 = xor i1 %1808, %1809
  %1812 = or i1 %1810, %1811
  %1813 = or i1 %1808, %1809
  %1814 = select i1 %1812, i32 402394587, i32 1021124967
  store i32 %1814, i32* %switchVar
  br label %loopEnd

originalBB789:                                    ; preds = %loopEntry
  %.reload909.reload = load volatile i1, i1* %.reload909.reg2mem
  %conv438 = zext i1 %.reload909.reload to i32
  store i32 %conv438, i32* %conv438.reg2mem
  %1815 = load i32, i32* %e, align 4
  %cmp439 = icmp eq i32 %1815, 1
  store i1 %cmp439, i1* %cmp439.reg2mem
  %1816 = load i32, i32* @x.1
  %1817 = load i32, i32* @y.2
  %1818 = add i32 %1816, 346902706
  %1819 = sub i32 %1818, 1
  %1820 = sub i32 %1819, 346902706
  %1821 = sub i32 %1816, 1
  %1822 = mul i32 %1816, %1820
  %1823 = urem i32 %1822, 2
  %1824 = icmp eq i32 %1823, 0
  %1825 = icmp slt i32 %1817, 10
  %1826 = xor i1 %1824, true
  %1827 = xor i1 %1825, true
  %1828 = xor i1 true, true
  %1829 = and i1 %1826, true
  %1830 = and i1 %1824, %1828
  %1831 = and i1 %1827, true
  %1832 = and i1 %1825, %1828
  %1833 = or i1 %1829, %1830
  %1834 = or i1 %1831, %1832
  %1835 = xor i1 %1833, %1834
  %1836 = or i1 %1826, %1827
  %1837 = xor i1 %1836, true
  %1838 = or i1 true, %1828
  %1839 = and i1 %1837, %1838
  %1840 = or i1 %1835, %1839
  %1841 = or i1 %1824, %1825
  %1842 = select i1 %1840, i32 278053541, i32 1021124967
  store i32 %1842, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  %cmp439.reload = load volatile i1, i1* %cmp439.reg2mem
  %1843 = select i1 %cmp439.reload, i32 459155778, i32 385219444
  store i32 %1843, i32* %switchVar
  store i1 true, i1* %.reg2mem910
  br label %loopEnd

lor.rhs440:                                       ; preds = %loopEntry
  %1844 = load i32, i32* %e, align 4
  %cmp441 = icmp eq i32 %1844, 2
  store i32 459155778, i32* %switchVar
  store i1 %cmp441, i1* %.reg2mem910
  br label %loopEnd

lor.end442:                                       ; preds = %loopEntry
  %.reload911 = load i1, i1* %.reg2mem910
  %conv443 = zext i1 %.reload911 to i32
  %conv438.reload = load volatile i32, i32* %conv438.reg2mem
  %1845 = add i32 %conv438.reload, 1136460330
  %1846 = add i32 %1845, %conv443
  %1847 = sub i32 %1846, 1136460330
  %add444 = add nsw i32 %conv438.reload, %conv443
  %cmp445 = icmp eq i32 %1847, 2
  %1848 = select i1 %cmp445, i32 311910382, i32 -453977692
  store i32 %1848, i32* %switchVar
  br label %loopEnd

if.then446:                                       ; preds = %loopEntry
  %1849 = load i32, i32* @x.1
  %1850 = load i32, i32* @y.2
  %1851 = sub i32 %1849, 1047598109
  %1852 = sub i32 %1851, 1
  %1853 = add i32 %1852, 1047598109
  %1854 = sub i32 %1849, 1
  %1855 = mul i32 %1849, %1853
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1850, 10
  %1859 = xor i1 %1857, true
  %1860 = xor i1 %1858, true
  %1861 = xor i1 false, true
  %1862 = and i1 %1859, false
  %1863 = and i1 %1857, %1861
  %1864 = and i1 %1860, false
  %1865 = and i1 %1858, %1861
  %1866 = or i1 %1862, %1863
  %1867 = or i1 %1864, %1865
  %1868 = xor i1 %1866, %1867
  %1869 = or i1 %1859, %1860
  %1870 = xor i1 %1869, true
  %1871 = or i1 false, %1861
  %1872 = and i1 %1870, %1871
  %1873 = or i1 %1868, %1872
  %1874 = or i1 %1857, %1858
  %1875 = select i1 %1873, i32 2138187127, i32 -1923386490
  store i32 %1875, i32* %switchVar
  br label %loopEnd

originalBB793:                                    ; preds = %loopEntry
  %1876 = load i32, i32* %e, align 4
  %cmp447 = icmp ne i32 %1876, 1
  %conv448 = zext i1 %cmp447 to i32
  %1877 = load i32, i32* %b, align 4
  %cmp449 = icmp ne i32 %1877, 2
  %conv450 = zext i1 %cmp449 to i32
  %1878 = sub i32 0, %conv450
  %1879 = sub i32 %conv448, %1878
  %add451 = add nsw i32 %conv448, %conv450
  %1880 = load i32, i32* %a, align 4
  %cmp452 = icmp ne i32 %1880, 5
  %conv453 = zext i1 %cmp452 to i32
  %1881 = add i32 %1879, 313329820
  %1882 = add i32 %1881, %conv453
  %1883 = sub i32 %1882, 313329820
  %add454 = add nsw i32 %1879, %conv453
  %1884 = load i32, i32* %c, align 4
  %cmp455 = icmp ne i32 %1884, 1
  %conv456 = zext i1 %cmp455 to i32
  %1885 = sub i32 0, %1883
  %1886 = sub i32 0, %conv456
  %1887 = add i32 %1885, %1886
  %1888 = sub i32 0, %1887
  %add457 = add nsw i32 %1883, %conv456
  %1889 = load i32, i32* %d, align 4
  %cmp458 = icmp eq i32 %1889, 1
  %conv459 = zext i1 %cmp458 to i32
  %1890 = add i32 %1888, -828651193
  %1891 = add i32 %1890, %conv459
  %1892 = sub i32 %1891, -828651193
  %add460 = add nsw i32 %1888, %conv459
  %cmp461 = icmp eq i32 %1892, 5
  store i1 %cmp461, i1* %cmp461.reg2mem
  %1893 = load i32, i32* @x.1
  %1894 = load i32, i32* @y.2
  %1895 = add i32 %1893, -225934354
  %1896 = sub i32 %1895, 1
  %1897 = sub i32 %1896, -225934354
  %1898 = sub i32 %1893, 1
  %1899 = mul i32 %1893, %1897
  %1900 = urem i32 %1899, 2
  %1901 = icmp eq i32 %1900, 0
  %1902 = icmp slt i32 %1894, 10
  %1903 = xor i1 %1901, true
  %1904 = xor i1 %1902, true
  %1905 = xor i1 false, true
  %1906 = and i1 %1903, false
  %1907 = and i1 %1901, %1905
  %1908 = and i1 %1904, false
  %1909 = and i1 %1902, %1905
  %1910 = or i1 %1906, %1907
  %1911 = or i1 %1908, %1909
  %1912 = xor i1 %1910, %1911
  %1913 = or i1 %1903, %1904
  %1914 = xor i1 %1913, true
  %1915 = or i1 false, %1905
  %1916 = and i1 %1914, %1915
  %1917 = or i1 %1912, %1916
  %1918 = or i1 %1901, %1902
  %1919 = select i1 %1917, i32 1375984813, i32 -1923386490
  store i32 %1919, i32* %switchVar
  br label %loopEnd

originalBBpart2834:                               ; preds = %loopEntry
  %cmp461.reload = load volatile i1, i1* %cmp461.reg2mem
  %1920 = select i1 %cmp461.reload, i32 -1304444041, i32 -11669008
  store i32 %1920, i32* %switchVar
  br label %loopEnd

if.then462:                                       ; preds = %loopEntry
  %1921 = load i32, i32* %a, align 4
  %call463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1921)
  %call464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call463, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1922 = load i32, i32* %b, align 4
  %call465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call464, i32 %1922)
  %call466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1923 = load i32, i32* %c, align 4
  %call467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call466, i32 %1923)
  %call468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call467, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1924 = load i32, i32* %d, align 4
  %call469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call468, i32 %1924)
  %call470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call469, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1925 = load i32, i32* %e, align 4
  %call471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call470, i32 %1925)
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

if.end472:                                        ; preds = %loopEntry
  store i32 -453977692, i32* %switchVar
  br label %loopEnd

if.end473:                                        ; preds = %loopEntry
  store i32 394008240, i32* %switchVar
  br label %loopEnd

if.end474:                                        ; preds = %loopEntry
  store i32 -368231133, i32* %switchVar
  br label %loopEnd

if.end475:                                        ; preds = %loopEntry
  store i32 1069712035, i32* %switchVar
  br label %loopEnd

if.end476:                                        ; preds = %loopEntry
  store i32 1917083762, i32* %switchVar
  br label %loopEnd

if.end477:                                        ; preds = %loopEntry
  store i32 -250845729, i32* %switchVar
  br label %loopEnd

if.end478:                                        ; preds = %loopEntry
  %1926 = load i32, i32* @x.1
  %1927 = load i32, i32* @y.2
  %1928 = sub i32 %1926, -1550084534
  %1929 = sub i32 %1928, 1
  %1930 = add i32 %1929, -1550084534
  %1931 = sub i32 %1926, 1
  %1932 = mul i32 %1926, %1930
  %1933 = urem i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = icmp slt i32 %1927, 10
  %1936 = xor i1 %1934, true
  %1937 = xor i1 %1935, true
  %1938 = xor i1 true, true
  %1939 = and i1 %1936, true
  %1940 = and i1 %1934, %1938
  %1941 = and i1 %1937, true
  %1942 = and i1 %1935, %1938
  %1943 = or i1 %1939, %1940
  %1944 = or i1 %1941, %1942
  %1945 = xor i1 %1943, %1944
  %1946 = or i1 %1936, %1937
  %1947 = xor i1 %1946, true
  %1948 = or i1 true, %1938
  %1949 = and i1 %1947, %1948
  %1950 = or i1 %1945, %1949
  %1951 = or i1 %1934, %1935
  %1952 = select i1 %1950, i32 -1600115016, i32 955839682
  store i32 %1952, i32* %switchVar
  br label %loopEnd

originalBB836:                                    ; preds = %loopEntry
  %1953 = load i32, i32* @x.1
  %1954 = load i32, i32* @y.2
  %1955 = sub i32 %1953, -1950846897
  %1956 = sub i32 %1955, 1
  %1957 = add i32 %1956, -1950846897
  %1958 = sub i32 %1953, 1
  %1959 = mul i32 %1953, %1957
  %1960 = urem i32 %1959, 2
  %1961 = icmp eq i32 %1960, 0
  %1962 = icmp slt i32 %1954, 10
  %1963 = and i1 %1961, %1962
  %1964 = xor i1 %1961, %1962
  %1965 = or i1 %1963, %1964
  %1966 = or i1 %1961, %1962
  %1967 = select i1 %1965, i32 626850948, i32 955839682
  store i32 %1967, i32* %switchVar
  br label %loopEnd

originalBBpart2838:                               ; preds = %loopEntry
  store i32 1697164162, i32* %switchVar
  br label %loopEnd

if.end479:                                        ; preds = %loopEntry
  store i32 26140741, i32* %switchVar
  br label %loopEnd

if.end480:                                        ; preds = %loopEntry
  store i32 -1969392785, i32* %switchVar
  br label %loopEnd

if.end481:                                        ; preds = %loopEntry
  %1968 = load i32, i32* @x.1
  %1969 = load i32, i32* @y.2
  %1970 = sub i32 0, 1
  %1971 = add i32 %1968, %1970
  %1972 = sub i32 %1968, 1
  %1973 = mul i32 %1968, %1971
  %1974 = urem i32 %1973, 2
  %1975 = icmp eq i32 %1974, 0
  %1976 = icmp slt i32 %1969, 10
  %1977 = and i1 %1975, %1976
  %1978 = xor i1 %1975, %1976
  %1979 = or i1 %1977, %1978
  %1980 = or i1 %1975, %1976
  %1981 = select i1 %1979, i32 1769026487, i32 902039414
  store i32 %1981, i32* %switchVar
  br label %loopEnd

originalBB840:                                    ; preds = %loopEntry
  %1982 = load i32, i32* @x.1
  %1983 = load i32, i32* @y.2
  %1984 = sub i32 %1982, -323643009
  %1985 = sub i32 %1984, 1
  %1986 = add i32 %1985, -323643009
  %1987 = sub i32 %1982, 1
  %1988 = mul i32 %1982, %1986
  %1989 = urem i32 %1988, 2
  %1990 = icmp eq i32 %1989, 0
  %1991 = icmp slt i32 %1983, 10
  %1992 = and i1 %1990, %1991
  %1993 = xor i1 %1990, %1991
  %1994 = or i1 %1992, %1993
  %1995 = or i1 %1990, %1991
  %1996 = select i1 %1994, i32 -1588978366, i32 902039414
  store i32 %1996, i32* %switchVar
  br label %loopEnd

originalBBpart2842:                               ; preds = %loopEntry
  store i32 908767384, i32* %switchVar
  br label %loopEnd

if.end482:                                        ; preds = %loopEntry
  store i32 -607856250, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1997 = load i32, i32* %e, align 4
  %1998 = sub i32 0, 1
  %1999 = sub i32 %1997, %1998
  %inc = add nsw i32 %1997, 1
  store i32 %1999, i32* %e, align 4
  store i32 -173402388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1334794663, i32* %switchVar
  br label %loopEnd

for.inc483:                                       ; preds = %loopEntry
  %2000 = load i32, i32* %d, align 4
  %2001 = add i32 %2000, 1168694045
  %2002 = add i32 %2001, 1
  %2003 = sub i32 %2002, 1168694045
  %inc484 = add nsw i32 %2000, 1
  store i32 %2003, i32* %d, align 4
  store i32 540996324, i32* %switchVar
  br label %loopEnd

for.end485:                                       ; preds = %loopEntry
  %2004 = load i32, i32* @x.1
  %2005 = load i32, i32* @y.2
  %2006 = sub i32 %2004, -1094494001
  %2007 = sub i32 %2006, 1
  %2008 = add i32 %2007, -1094494001
  %2009 = sub i32 %2004, 1
  %2010 = mul i32 %2004, %2008
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2005, 10
  %2014 = and i1 %2012, %2013
  %2015 = xor i1 %2012, %2013
  %2016 = or i1 %2014, %2015
  %2017 = or i1 %2012, %2013
  %2018 = select i1 %2016, i32 550426944, i32 -314292933
  store i32 %2018, i32* %switchVar
  br label %loopEnd

originalBB844:                                    ; preds = %loopEntry
  %2019 = load i32, i32* @x.1
  %2020 = load i32, i32* @y.2
  %2021 = sub i32 0, 1
  %2022 = add i32 %2019, %2021
  %2023 = sub i32 %2019, 1
  %2024 = mul i32 %2019, %2022
  %2025 = urem i32 %2024, 2
  %2026 = icmp eq i32 %2025, 0
  %2027 = icmp slt i32 %2020, 10
  %2028 = xor i1 %2026, true
  %2029 = xor i1 %2027, true
  %2030 = xor i1 false, true
  %2031 = and i1 %2028, false
  %2032 = and i1 %2026, %2030
  %2033 = and i1 %2029, false
  %2034 = and i1 %2027, %2030
  %2035 = or i1 %2031, %2032
  %2036 = or i1 %2033, %2034
  %2037 = xor i1 %2035, %2036
  %2038 = or i1 %2028, %2029
  %2039 = xor i1 %2038, true
  %2040 = or i1 false, %2030
  %2041 = and i1 %2039, %2040
  %2042 = or i1 %2037, %2041
  %2043 = or i1 %2026, %2027
  %2044 = select i1 %2042, i32 2103749995, i32 -314292933
  store i32 %2044, i32* %switchVar
  br label %loopEnd

originalBBpart2846:                               ; preds = %loopEntry
  store i32 -2009588132, i32* %switchVar
  br label %loopEnd

for.inc486:                                       ; preds = %loopEntry
  %2045 = load i32, i32* %c, align 4
  %2046 = add i32 %2045, 689739966
  %2047 = add i32 %2046, 1
  %2048 = sub i32 %2047, 689739966
  %inc487 = add nsw i32 %2045, 1
  store i32 %2048, i32* %c, align 4
  store i32 -1659924307, i32* %switchVar
  br label %loopEnd

for.end488:                                       ; preds = %loopEntry
  %2049 = load i32, i32* @x.1
  %2050 = load i32, i32* @y.2
  %2051 = sub i32 %2049, -840833855
  %2052 = sub i32 %2051, 1
  %2053 = add i32 %2052, -840833855
  %2054 = sub i32 %2049, 1
  %2055 = mul i32 %2049, %2053
  %2056 = urem i32 %2055, 2
  %2057 = icmp eq i32 %2056, 0
  %2058 = icmp slt i32 %2050, 10
  %2059 = and i1 %2057, %2058
  %2060 = xor i1 %2057, %2058
  %2061 = or i1 %2059, %2060
  %2062 = or i1 %2057, %2058
  %2063 = select i1 %2061, i32 1482234558, i32 -1521178496
  store i32 %2063, i32* %switchVar
  br label %loopEnd

originalBB848:                                    ; preds = %loopEntry
  %2064 = load i32, i32* @x.1
  %2065 = load i32, i32* @y.2
  %2066 = sub i32 %2064, 1631704742
  %2067 = sub i32 %2066, 1
  %2068 = add i32 %2067, 1631704742
  %2069 = sub i32 %2064, 1
  %2070 = mul i32 %2064, %2068
  %2071 = urem i32 %2070, 2
  %2072 = icmp eq i32 %2071, 0
  %2073 = icmp slt i32 %2065, 10
  %2074 = and i1 %2072, %2073
  %2075 = xor i1 %2072, %2073
  %2076 = or i1 %2074, %2075
  %2077 = or i1 %2072, %2073
  %2078 = select i1 %2076, i32 -657434928, i32 -1521178496
  store i32 %2078, i32* %switchVar
  br label %loopEnd

originalBBpart2850:                               ; preds = %loopEntry
  store i32 2125040495, i32* %switchVar
  br label %loopEnd

for.inc489:                                       ; preds = %loopEntry
  %2079 = load i32, i32* @x.1
  %2080 = load i32, i32* @y.2
  %2081 = sub i32 0, 1
  %2082 = add i32 %2079, %2081
  %2083 = sub i32 %2079, 1
  %2084 = mul i32 %2079, %2082
  %2085 = urem i32 %2084, 2
  %2086 = icmp eq i32 %2085, 0
  %2087 = icmp slt i32 %2080, 10
  %2088 = xor i1 %2086, true
  %2089 = xor i1 %2087, true
  %2090 = xor i1 true, true
  %2091 = and i1 %2088, true
  %2092 = and i1 %2086, %2090
  %2093 = and i1 %2089, true
  %2094 = and i1 %2087, %2090
  %2095 = or i1 %2091, %2092
  %2096 = or i1 %2093, %2094
  %2097 = xor i1 %2095, %2096
  %2098 = or i1 %2088, %2089
  %2099 = xor i1 %2098, true
  %2100 = or i1 true, %2090
  %2101 = and i1 %2099, %2100
  %2102 = or i1 %2097, %2101
  %2103 = or i1 %2086, %2087
  %2104 = select i1 %2102, i32 597720516, i32 1654799408
  store i32 %2104, i32* %switchVar
  br label %loopEnd

originalBB852:                                    ; preds = %loopEntry
  %2105 = load i32, i32* %b, align 4
  %2106 = sub i32 %2105, 785613730
  %2107 = add i32 %2106, 1
  %2108 = add i32 %2107, 785613730
  %inc490 = add nsw i32 %2105, 1
  store i32 %2108, i32* %b, align 4
  %2109 = load i32, i32* @x.1
  %2110 = load i32, i32* @y.2
  %2111 = sub i32 0, 1
  %2112 = add i32 %2109, %2111
  %2113 = sub i32 %2109, 1
  %2114 = mul i32 %2109, %2112
  %2115 = urem i32 %2114, 2
  %2116 = icmp eq i32 %2115, 0
  %2117 = icmp slt i32 %2110, 10
  %2118 = and i1 %2116, %2117
  %2119 = xor i1 %2116, %2117
  %2120 = or i1 %2118, %2119
  %2121 = or i1 %2116, %2117
  %2122 = select i1 %2120, i32 110227640, i32 1654799408
  store i32 %2122, i32* %switchVar
  br label %loopEnd

originalBBpart2856:                               ; preds = %loopEntry
  store i32 -649232244, i32* %switchVar
  br label %loopEnd

for.end491:                                       ; preds = %loopEntry
  store i32 1745184566, i32* %switchVar
  br label %loopEnd

for.inc492:                                       ; preds = %loopEntry
  %2123 = load i32, i32* %a, align 4
  %2124 = sub i32 0, -1
  %2125 = sub i32 %2123, %2124
  %dec = add nsw i32 %2123, -1
  store i32 %2125, i32* %a, align 4
  store i32 -959159095, i32* %switchVar
  br label %loopEnd

for.end493:                                       ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1963779898, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %2126 = load i32, i32* %retval, align 4
  ret i32 %2126

originalBBalteredBB:                              ; preds = %loopEntry
  %2127 = load i32, i32* %c, align 4
  %cmp6alteredBB = icmp sle i32 %2127, 5
  store i32 936253390, i32* %switchVar
  br label %loopEnd

originalBB494alteredBB:                           ; preds = %loopEntry
  %2128 = load i32, i32* %a, align 4
  %2129 = load i32, i32* %c, align 4
  %2130 = sub i32 0, %2129
  %2131 = add i32 %2128, %2130
  %_ = sub i32 %2128, %2129
  %gen = mul i32 %2131, %2129
  %2132 = add i32 %2128, 1696077096
  %2133 = sub i32 %2132, %2129
  %2134 = sub i32 %2133, 1696077096
  %_495 = sub i32 %2128, %2129
  %gen496 = mul i32 %2134, %2129
  %_497 = shl i32 %2128, %2129
  %2135 = sub i32 0, %2128
  %2136 = add i32 0, %2135
  %_498 = sub i32 0, %2128
  %2137 = sub i32 0, %2129
  %2138 = sub i32 %2136, %2137
  %gen499 = add i32 %2136, %2129
  %2139 = add i32 %2128, 1201577677
  %2140 = sub i32 %2139, %2129
  %2141 = sub i32 %2140, 1201577677
  %sub8alteredBB = sub nsw i32 %2128, %2129
  %cmp9alteredBB = icmp eq i32 %2141, 0
  store i32 87710460, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %2142 = load i32, i32* %b, align 4
  %2143 = load i32, i32* %c, align 4
  %2144 = sub i32 0, %2142
  %2145 = add i32 0, %2144
  %_504 = sub i32 0, %2142
  %2146 = sub i32 %2145, -804235156
  %2147 = add i32 %2146, %2143
  %2148 = add i32 %2147, -804235156
  %gen505 = add i32 %2145, %2143
  %2149 = sub i32 0, %2143
  %2150 = add i32 %2142, %2149
  %_506 = sub i32 %2142, %2143
  %gen507 = mul i32 %2150, %2143
  %_508 = shl i32 %2142, %2143
  %2151 = sub i32 0, %2142
  %2152 = add i32 0, %2151
  %_509 = sub i32 0, %2142
  %2153 = sub i32 0, %2143
  %2154 = sub i32 %2152, %2153
  %gen510 = add i32 %2152, %2143
  %2155 = sub i32 0, %2143
  %2156 = add i32 %2142, %2155
  %_511 = sub i32 %2142, %2143
  %gen512 = mul i32 %2156, %2143
  %2157 = sub i32 0, %2142
  %2158 = add i32 0, %2157
  %_513 = sub i32 0, %2142
  %2159 = sub i32 0, %2143
  %2160 = sub i32 %2158, %2159
  %gen514 = add i32 %2158, %2143
  %2161 = sub i32 %2142, 1784270611
  %2162 = sub i32 %2161, %2143
  %2163 = add i32 %2162, 1784270611
  %_515 = sub i32 %2142, %2143
  %gen516 = mul i32 %2163, %2143
  %2164 = sub i32 0, %2142
  %2165 = add i32 0, %2164
  %_517 = sub i32 0, %2142
  %2166 = add i32 %2165, 601818792
  %2167 = add i32 %2166, %2143
  %2168 = sub i32 %2167, 601818792
  %gen518 = add i32 %2165, %2143
  %2169 = sub i32 0, %2143
  %2170 = add i32 %2142, %2169
  %sub10alteredBB = sub nsw i32 %2142, %2143
  %cmp11alteredBB = icmp eq i32 %2170, 0
  store i32 1078663284, i32* %switchVar
  br label %loopEnd

originalBB522alteredBB:                           ; preds = %loopEntry
  %2171 = load i32, i32* %a, align 4
  %2172 = load i32, i32* %d, align 4
  %2173 = add i32 %2171, -1281898974
  %2174 = sub i32 %2173, %2172
  %2175 = sub i32 %2174, -1281898974
  %_523 = sub i32 %2171, %2172
  %gen524 = mul i32 %2175, %2172
  %2176 = add i32 %2171, -610823368
  %2177 = sub i32 %2176, %2172
  %2178 = sub i32 %2177, -610823368
  %_525 = sub i32 %2171, %2172
  %gen526 = mul i32 %2178, %2172
  %2179 = sub i32 %2171, 361467017
  %2180 = sub i32 %2179, %2172
  %2181 = add i32 %2180, 361467017
  %_527 = sub i32 %2171, %2172
  %gen528 = mul i32 %2181, %2172
  %2182 = sub i32 0, 1653447000
  %2183 = sub i32 %2182, %2171
  %2184 = add i32 %2183, 1653447000
  %_529 = sub i32 0, %2171
  %2185 = add i32 %2184, 1709742884
  %2186 = add i32 %2185, %2172
  %2187 = sub i32 %2186, 1709742884
  %gen530 = add i32 %2184, %2172
  %2188 = sub i32 %2171, -1088688502
  %2189 = sub i32 %2188, %2172
  %2190 = add i32 %2189, -1088688502
  %_531 = sub i32 %2171, %2172
  %gen532 = mul i32 %2190, %2172
  %2191 = add i32 %2171, 1588981382
  %2192 = sub i32 %2191, %2172
  %2193 = sub i32 %2192, 1588981382
  %sub17alteredBB = sub nsw i32 %2171, %2172
  %cmp18alteredBB = icmp eq i32 %2193, 0
  store i32 -666087942, i32* %switchVar
  br label %loopEnd

originalBB536alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -275195671, i32* %switchVar
  br label %loopEnd

originalBB540alteredBB:                           ; preds = %loopEntry
  %2194 = load i32, i32* %a, align 4
  %2195 = load i32, i32* %e, align 4
  %2196 = sub i32 0, %2194
  %2197 = add i32 0, %2196
  %_541 = sub i32 0, %2194
  %2198 = sub i32 %2197, -1449124715
  %2199 = add i32 %2198, %2195
  %2200 = add i32 %2199, -1449124715
  %gen542 = add i32 %2197, %2195
  %2201 = sub i32 0, %2195
  %2202 = add i32 %2194, %2201
  %_543 = sub i32 %2194, %2195
  %gen544 = mul i32 %2202, %2195
  %2203 = sub i32 0, %2195
  %2204 = add i32 %2194, %2203
  %sub30alteredBB = sub nsw i32 %2194, %2195
  %cmp31alteredBB = icmp eq i32 %2204, 0
  store i32 -1707772683, i32* %switchVar
  br label %loopEnd

originalBB548alteredBB:                           ; preds = %loopEntry
  store i32 870129805, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %2205 = load i32, i32* %e, align 4
  %cmp43alteredBB = icmp eq i32 %2205, 2
  store i32 -346242935, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  store i32 242246789, i32* %switchVar
  br label %loopEnd

originalBB560alteredBB:                           ; preds = %loopEntry
  %2206 = load i32, i32* %e, align 4
  %cmp55alteredBB = icmp eq i32 %2206, 1
  %conv56alteredBB = zext i1 %cmp55alteredBB to i32
  %2207 = load i32, i32* %b, align 4
  %cmp57alteredBB = icmp eq i32 %2207, 2
  %conv58alteredBB = zext i1 %cmp57alteredBB to i32
  %_561 = shl i32 %conv56alteredBB, %conv58alteredBB
  %_562 = shl i32 %conv56alteredBB, %conv58alteredBB
  %2208 = sub i32 0, %conv56alteredBB
  %2209 = add i32 0, %2208
  %_563 = sub i32 0, %conv56alteredBB
  %2210 = sub i32 0, %conv58alteredBB
  %2211 = sub i32 %2209, %2210
  %gen564 = add i32 %2209, %conv58alteredBB
  %2212 = add i32 0, 1463817741
  %2213 = sub i32 %2212, %conv56alteredBB
  %2214 = sub i32 %2213, 1463817741
  %_565 = sub i32 0, %conv56alteredBB
  %2215 = add i32 %2214, 798247891
  %2216 = add i32 %2215, %conv58alteredBB
  %2217 = sub i32 %2216, 798247891
  %gen566 = add i32 %2214, %conv58alteredBB
  %2218 = add i32 %conv56alteredBB, 329759515
  %2219 = sub i32 %2218, %conv58alteredBB
  %2220 = sub i32 %2219, 329759515
  %_567 = sub i32 %conv56alteredBB, %conv58alteredBB
  %gen568 = mul i32 %2220, %conv58alteredBB
  %2221 = sub i32 0, -2144113697
  %2222 = sub i32 %2221, %conv56alteredBB
  %2223 = add i32 %2222, -2144113697
  %_569 = sub i32 0, %conv56alteredBB
  %2224 = sub i32 %2223, 37100991
  %2225 = add i32 %2224, %conv58alteredBB
  %2226 = add i32 %2225, 37100991
  %gen570 = add i32 %2223, %conv58alteredBB
  %2227 = sub i32 0, %conv56alteredBB
  %2228 = add i32 0, %2227
  %_571 = sub i32 0, %conv56alteredBB
  %2229 = sub i32 %2228, -142459201
  %2230 = add i32 %2229, %conv58alteredBB
  %2231 = add i32 %2230, -142459201
  %gen572 = add i32 %2228, %conv58alteredBB
  %2232 = sub i32 0, %conv56alteredBB
  %2233 = sub i32 0, %conv58alteredBB
  %2234 = add i32 %2232, %2233
  %2235 = sub i32 0, %2234
  %add59alteredBB = add nsw i32 %conv56alteredBB, %conv58alteredBB
  %2236 = load i32, i32* %a, align 4
  %cmp60alteredBB = icmp ne i32 %2236, 5
  %conv61alteredBB = zext i1 %cmp60alteredBB to i32
  %2237 = sub i32 0, %2235
  %2238 = add i32 0, %2237
  %_573 = sub i32 0, %2235
  %2239 = sub i32 0, %2238
  %2240 = sub i32 0, %conv61alteredBB
  %2241 = add i32 %2239, %2240
  %2242 = sub i32 0, %2241
  %gen574 = add i32 %2238, %conv61alteredBB
  %2243 = sub i32 0, 482021088
  %2244 = sub i32 %2243, %2235
  %2245 = add i32 %2244, 482021088
  %_575 = sub i32 0, %2235
  %2246 = add i32 %2245, 1444230280
  %2247 = add i32 %2246, %conv61alteredBB
  %2248 = sub i32 %2247, 1444230280
  %gen576 = add i32 %2245, %conv61alteredBB
  %2249 = add i32 0, 1872460640
  %2250 = sub i32 %2249, %2235
  %2251 = sub i32 %2250, 1872460640
  %_577 = sub i32 0, %2235
  %2252 = add i32 %2251, -1243018517
  %2253 = add i32 %2252, %conv61alteredBB
  %2254 = sub i32 %2253, -1243018517
  %gen578 = add i32 %2251, %conv61alteredBB
  %2255 = add i32 0, -2133506838
  %2256 = sub i32 %2255, %2235
  %2257 = sub i32 %2256, -2133506838
  %_579 = sub i32 0, %2235
  %2258 = sub i32 0, %conv61alteredBB
  %2259 = sub i32 %2257, %2258
  %gen580 = add i32 %2257, %conv61alteredBB
  %2260 = sub i32 %2235, -81230297
  %2261 = add i32 %2260, %conv61alteredBB
  %2262 = add i32 %2261, -81230297
  %add62alteredBB = add nsw i32 %2235, %conv61alteredBB
  %2263 = load i32, i32* %c, align 4
  %cmp63alteredBB = icmp eq i32 %2263, 1
  %conv64alteredBB = zext i1 %cmp63alteredBB to i32
  %_581 = shl i32 %2262, %conv64alteredBB
  %2264 = sub i32 0, %2262
  %2265 = add i32 0, %2264
  %_582 = sub i32 0, %2262
  %2266 = sub i32 %2265, -291253180
  %2267 = add i32 %2266, %conv64alteredBB
  %2268 = add i32 %2267, -291253180
  %gen583 = add i32 %2265, %conv64alteredBB
  %2269 = sub i32 %2262, 928186424
  %2270 = sub i32 %2269, %conv64alteredBB
  %2271 = add i32 %2270, 928186424
  %_584 = sub i32 %2262, %conv64alteredBB
  %gen585 = mul i32 %2271, %conv64alteredBB
  %_586 = shl i32 %2262, %conv64alteredBB
  %2272 = sub i32 0, -59624311
  %2273 = sub i32 %2272, %2262
  %2274 = add i32 %2273, -59624311
  %_587 = sub i32 0, %2262
  %2275 = sub i32 0, %conv64alteredBB
  %2276 = sub i32 %2274, %2275
  %gen588 = add i32 %2274, %conv64alteredBB
  %2277 = sub i32 0, 1311051441
  %2278 = sub i32 %2277, %2262
  %2279 = add i32 %2278, 1311051441
  %_589 = sub i32 0, %2262
  %2280 = sub i32 %2279, 375960233
  %2281 = add i32 %2280, %conv64alteredBB
  %2282 = add i32 %2281, 375960233
  %gen590 = add i32 %2279, %conv64alteredBB
  %2283 = add i32 %2262, -226163536
  %2284 = add i32 %2283, %conv64alteredBB
  %2285 = sub i32 %2284, -226163536
  %add65alteredBB = add nsw i32 %2262, %conv64alteredBB
  %2286 = load i32, i32* %d, align 4
  %cmp66alteredBB = icmp ne i32 %2286, 1
  %conv67alteredBB = zext i1 %cmp66alteredBB to i32
  %2287 = sub i32 0, %conv67alteredBB
  %2288 = add i32 %2285, %2287
  %_591 = sub i32 %2285, %conv67alteredBB
  %gen592 = mul i32 %2288, %conv67alteredBB
  %2289 = sub i32 0, %2285
  %2290 = add i32 0, %2289
  %_593 = sub i32 0, %2285
  %2291 = add i32 %2290, 1305613015
  %2292 = add i32 %2291, %conv67alteredBB
  %2293 = sub i32 %2292, 1305613015
  %gen594 = add i32 %2290, %conv67alteredBB
  %_595 = shl i32 %2285, %conv67alteredBB
  %2294 = sub i32 %2285, 392370026
  %2295 = add i32 %2294, %conv67alteredBB
  %2296 = add i32 %2295, 392370026
  %add68alteredBB = add nsw i32 %2285, %conv67alteredBB
  %cmp69alteredBB = icmp eq i32 %2296, 5
  store i32 421712284, i32* %switchVar
  br label %loopEnd

originalBB599alteredBB:                           ; preds = %loopEntry
  %2297 = load i32, i32* %e, align 4
  %cmp90alteredBB = icmp eq i32 %2297, 1
  %conv91alteredBB = zext i1 %cmp90alteredBB to i32
  %2298 = load i32, i32* %b, align 4
  %cmp92alteredBB = icmp eq i32 %2298, 2
  %conv93alteredBB = zext i1 %cmp92alteredBB to i32
  %2299 = add i32 0, 843508575
  %2300 = sub i32 %2299, %conv91alteredBB
  %2301 = sub i32 %2300, 843508575
  %_600 = sub i32 0, %conv91alteredBB
  %2302 = sub i32 0, %2301
  %2303 = sub i32 0, %conv93alteredBB
  %2304 = add i32 %2302, %2303
  %2305 = sub i32 0, %2304
  %gen601 = add i32 %2301, %conv93alteredBB
  %2306 = sub i32 0, %conv91alteredBB
  %2307 = sub i32 0, %conv93alteredBB
  %2308 = add i32 %2306, %2307
  %2309 = sub i32 0, %2308
  %add94alteredBB = add nsw i32 %conv91alteredBB, %conv93alteredBB
  %2310 = load i32, i32* %a, align 4
  %cmp95alteredBB = icmp ne i32 %2310, 5
  %conv96alteredBB = zext i1 %cmp95alteredBB to i32
  %_602 = shl i32 %2309, %conv96alteredBB
  %_603 = shl i32 %2309, %conv96alteredBB
  %2311 = sub i32 %2309, -1598946238
  %2312 = add i32 %2311, %conv96alteredBB
  %2313 = add i32 %2312, -1598946238
  %add97alteredBB = add nsw i32 %2309, %conv96alteredBB
  %2314 = load i32, i32* %c, align 4
  %cmp98alteredBB = icmp eq i32 %2314, 1
  %conv99alteredBB = zext i1 %cmp98alteredBB to i32
  %2315 = sub i32 %2313, 1213567749
  %2316 = sub i32 %2315, %conv99alteredBB
  %2317 = add i32 %2316, 1213567749
  %_604 = sub i32 %2313, %conv99alteredBB
  %gen605 = mul i32 %2317, %conv99alteredBB
  %2318 = add i32 %2313, -1453847607
  %2319 = sub i32 %2318, %conv99alteredBB
  %2320 = sub i32 %2319, -1453847607
  %_606 = sub i32 %2313, %conv99alteredBB
  %gen607 = mul i32 %2320, %conv99alteredBB
  %2321 = add i32 %2313, -1328187285
  %2322 = add i32 %2321, %conv99alteredBB
  %2323 = sub i32 %2322, -1328187285
  %add100alteredBB = add nsw i32 %2313, %conv99alteredBB
  %2324 = load i32, i32* %d, align 4
  %cmp101alteredBB = icmp ne i32 %2324, 1
  %conv102alteredBB = zext i1 %cmp101alteredBB to i32
  %2325 = add i32 %2323, 1614427836
  %2326 = sub i32 %2325, %conv102alteredBB
  %2327 = sub i32 %2326, 1614427836
  %_608 = sub i32 %2323, %conv102alteredBB
  %gen609 = mul i32 %2327, %conv102alteredBB
  %_610 = shl i32 %2323, %conv102alteredBB
  %2328 = sub i32 0, %conv102alteredBB
  %2329 = add i32 %2323, %2328
  %_611 = sub i32 %2323, %conv102alteredBB
  %gen612 = mul i32 %2329, %conv102alteredBB
  %2330 = add i32 %2323, 1102419550
  %2331 = sub i32 %2330, %conv102alteredBB
  %2332 = sub i32 %2331, 1102419550
  %_613 = sub i32 %2323, %conv102alteredBB
  %gen614 = mul i32 %2332, %conv102alteredBB
  %2333 = sub i32 0, %2323
  %2334 = add i32 0, %2333
  %_615 = sub i32 0, %2323
  %2335 = sub i32 0, %conv102alteredBB
  %2336 = sub i32 %2334, %2335
  %gen616 = add i32 %2334, %conv102alteredBB
  %2337 = sub i32 0, 1097266968
  %2338 = sub i32 %2337, %2323
  %2339 = add i32 %2338, 1097266968
  %_617 = sub i32 0, %2323
  %2340 = sub i32 0, %conv102alteredBB
  %2341 = sub i32 %2339, %2340
  %gen618 = add i32 %2339, %conv102alteredBB
  %2342 = sub i32 0, %2323
  %2343 = sub i32 0, %conv102alteredBB
  %2344 = add i32 %2342, %2343
  %2345 = sub i32 0, %2344
  %add103alteredBB = add nsw i32 %2323, %conv102alteredBB
  %cmp104alteredBB = icmp eq i32 %2345, 5
  store i32 143241926, i32* %switchVar
  br label %loopEnd

originalBB622alteredBB:                           ; preds = %loopEntry
  %2346 = load i32, i32* %c, align 4
  %cmp121alteredBB = icmp eq i32 %2346, 2
  store i32 1084808683, i32* %switchVar
  br label %loopEnd

originalBB626alteredBB:                           ; preds = %loopEntry
  %.reload883.reload912 = load volatile i1, i1* %.reload883.reg2mem
  %conv163alteredBB = zext i1 %.reload883.reload912 to i32
  %conv158.reload861 = load volatile i32, i32* %conv158.reg2mem
  %2347 = add i32 %conv158.reload861, 357728377
  %2348 = sub i32 %2347, %conv163alteredBB
  %2349 = sub i32 %2348, 357728377
  %_627 = sub i32 %conv158.reload861, %conv163alteredBB
  %gen628 = mul i32 %2349, %conv163alteredBB
  %conv158.reload860 = load volatile i32, i32* %conv158.reg2mem
  %_629 = shl i32 %conv158.reload860, %conv163alteredBB
  %conv158.reload859 = load volatile i32, i32* %conv158.reg2mem
  %2350 = sub i32 0, %conv163alteredBB
  %2351 = add i32 %conv158.reload859, %2350
  %_630 = sub i32 %conv158.reload859, %conv163alteredBB
  %gen631 = mul i32 %2351, %conv163alteredBB
  %conv158.reload = load volatile i32, i32* %conv158.reg2mem
  %_632 = shl i32 %conv158.reload, %conv163alteredBB
  %conv158.reload862 = load volatile i32, i32* %conv158.reg2mem
  %2352 = sub i32 0, %conv158.reload862
  %2353 = sub i32 0, %conv163alteredBB
  %2354 = add i32 %2352, %2353
  %2355 = sub i32 0, %2354
  %add164alteredBB = add nsw i32 %conv158.reload862, %conv163alteredBB
  %cmp165alteredBB = icmp eq i32 %2355, 2
  store i32 1325756074, i32* %switchVar
  br label %loopEnd

originalBB636alteredBB:                           ; preds = %loopEntry
  %2356 = load i32, i32* %a, align 4
  %call223alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2356)
  %call224alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call223alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2357 = load i32, i32* %b, align 4
  %call225alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call224alteredBB, i32 %2357)
  %call226alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call225alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2358 = load i32, i32* %c, align 4
  %call227alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call226alteredBB, i32 %2358)
  %call228alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call227alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2359 = load i32, i32* %d, align 4
  %call229alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call228alteredBB, i32 %2359)
  %call230alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call229alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2360 = load i32, i32* %e, align 4
  %call231alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call230alteredBB, i32 %2360)
  store i32 0, i32* %retval, align 4
  store i32 -440677040, i32* %switchVar
  br label %loopEnd

originalBB640alteredBB:                           ; preds = %loopEntry
  %2361 = load i32, i32* %b, align 4
  %cmp236alteredBB = icmp eq i32 %2361, 2
  store i32 -1518964625, i32* %switchVar
  br label %loopEnd

originalBB644alteredBB:                           ; preds = %loopEntry
  %2362 = load i32, i32* %c, align 4
  %cmp241alteredBB = icmp eq i32 %2362, 2
  store i32 -617508902, i32* %switchVar
  br label %loopEnd

originalBB648alteredBB:                           ; preds = %loopEntry
  %2363 = load i32, i32* %e, align 4
  %cmp247alteredBB = icmp ne i32 %2363, 1
  %conv248alteredBB = zext i1 %cmp247alteredBB to i32
  %2364 = load i32, i32* %b, align 4
  %cmp249alteredBB = icmp eq i32 %2364, 2
  %conv250alteredBB = zext i1 %cmp249alteredBB to i32
  %2365 = sub i32 0, -3603268
  %2366 = sub i32 %2365, %conv248alteredBB
  %2367 = add i32 %2366, -3603268
  %_649 = sub i32 0, %conv248alteredBB
  %2368 = sub i32 %2367, -503915189
  %2369 = add i32 %2368, %conv250alteredBB
  %2370 = add i32 %2369, -503915189
  %gen650 = add i32 %2367, %conv250alteredBB
  %2371 = add i32 0, 67748388
  %2372 = sub i32 %2371, %conv248alteredBB
  %2373 = sub i32 %2372, 67748388
  %_651 = sub i32 0, %conv248alteredBB
  %2374 = add i32 %2373, 1498483517
  %2375 = add i32 %2374, %conv250alteredBB
  %2376 = sub i32 %2375, 1498483517
  %gen652 = add i32 %2373, %conv250alteredBB
  %2377 = add i32 %conv248alteredBB, -2084349889
  %2378 = add i32 %2377, %conv250alteredBB
  %2379 = sub i32 %2378, -2084349889
  %add251alteredBB = add nsw i32 %conv248alteredBB, %conv250alteredBB
  %2380 = load i32, i32* %a, align 4
  %cmp252alteredBB = icmp eq i32 %2380, 5
  %conv253alteredBB = zext i1 %cmp252alteredBB to i32
  %_653 = shl i32 %2379, %conv253alteredBB
  %2381 = add i32 %2379, 1997545604
  %2382 = sub i32 %2381, %conv253alteredBB
  %2383 = sub i32 %2382, 1997545604
  %_654 = sub i32 %2379, %conv253alteredBB
  %gen655 = mul i32 %2383, %conv253alteredBB
  %2384 = sub i32 0, %2379
  %2385 = add i32 0, %2384
  %_656 = sub i32 0, %2379
  %2386 = sub i32 0, %2385
  %2387 = sub i32 0, %conv253alteredBB
  %2388 = add i32 %2386, %2387
  %2389 = sub i32 0, %2388
  %gen657 = add i32 %2385, %conv253alteredBB
  %2390 = sub i32 0, 364037969
  %2391 = sub i32 %2390, %2379
  %2392 = add i32 %2391, 364037969
  %_658 = sub i32 0, %2379
  %2393 = add i32 %2392, -1364392524
  %2394 = add i32 %2393, %conv253alteredBB
  %2395 = sub i32 %2394, -1364392524
  %gen659 = add i32 %2392, %conv253alteredBB
  %2396 = add i32 0, 1700562930
  %2397 = sub i32 %2396, %2379
  %2398 = sub i32 %2397, 1700562930
  %_660 = sub i32 0, %2379
  %2399 = sub i32 0, %conv253alteredBB
  %2400 = sub i32 %2398, %2399
  %gen661 = add i32 %2398, %conv253alteredBB
  %2401 = sub i32 0, %2379
  %2402 = sub i32 0, %conv253alteredBB
  %2403 = add i32 %2401, %2402
  %2404 = sub i32 0, %2403
  %add254alteredBB = add nsw i32 %2379, %conv253alteredBB
  %2405 = load i32, i32* %c, align 4
  %cmp255alteredBB = icmp eq i32 %2405, 1
  %conv256alteredBB = zext i1 %cmp255alteredBB to i32
  %_662 = shl i32 %2404, %conv256alteredBB
  %2406 = sub i32 %2404, -1814430744
  %2407 = sub i32 %2406, %conv256alteredBB
  %2408 = add i32 %2407, -1814430744
  %_663 = sub i32 %2404, %conv256alteredBB
  %gen664 = mul i32 %2408, %conv256alteredBB
  %2409 = sub i32 0, %conv256alteredBB
  %2410 = add i32 %2404, %2409
  %_665 = sub i32 %2404, %conv256alteredBB
  %gen666 = mul i32 %2410, %conv256alteredBB
  %_667 = shl i32 %2404, %conv256alteredBB
  %_668 = shl i32 %2404, %conv256alteredBB
  %2411 = sub i32 0, %2404
  %2412 = sub i32 0, %conv256alteredBB
  %2413 = add i32 %2411, %2412
  %2414 = sub i32 0, %2413
  %add257alteredBB = add nsw i32 %2404, %conv256alteredBB
  %2415 = load i32, i32* %d, align 4
  %cmp258alteredBB = icmp ne i32 %2415, 1
  %conv259alteredBB = zext i1 %cmp258alteredBB to i32
  %2416 = sub i32 0, -607183183
  %2417 = sub i32 %2416, %2414
  %2418 = add i32 %2417, -607183183
  %_669 = sub i32 0, %2414
  %2419 = sub i32 0, %2418
  %2420 = sub i32 0, %conv259alteredBB
  %2421 = add i32 %2419, %2420
  %2422 = sub i32 0, %2421
  %gen670 = add i32 %2418, %conv259alteredBB
  %2423 = sub i32 0, %conv259alteredBB
  %2424 = add i32 %2414, %2423
  %_671 = sub i32 %2414, %conv259alteredBB
  %gen672 = mul i32 %2424, %conv259alteredBB
  %2425 = sub i32 %2414, 599422799
  %2426 = add i32 %2425, %conv259alteredBB
  %2427 = add i32 %2426, 599422799
  %add260alteredBB = add nsw i32 %2414, %conv259alteredBB
  %cmp261alteredBB = icmp eq i32 %2427, 5
  store i32 -2009212794, i32* %switchVar
  br label %loopEnd

originalBB676alteredBB:                           ; preds = %loopEntry
  %2428 = load i32, i32* %b, align 4
  %cmp274alteredBB = icmp eq i32 %2428, 1
  store i32 -2134501552, i32* %switchVar
  br label %loopEnd

originalBB680alteredBB:                           ; preds = %loopEntry
  %2429 = load i32, i32* %b, align 4
  %cmp276alteredBB = icmp eq i32 %2429, 2
  store i32 -1857044399, i32* %switchVar
  br label %loopEnd

originalBB684alteredBB:                           ; preds = %loopEntry
  %2430 = load i32, i32* %d, align 4
  %cmp281alteredBB = icmp eq i32 %2430, 2
  store i32 -112078802, i32* %switchVar
  br label %loopEnd

originalBB688alteredBB:                           ; preds = %loopEntry
  %.reload895.reload913 = load volatile i1, i1* %.reload895.reg2mem
  %conv283alteredBB = zext i1 %.reload895.reload913 to i32
  %conv278.reload = load volatile i32, i32* %conv278.reg2mem
  %_689 = shl i32 %conv278.reload, %conv283alteredBB
  %conv278.reload864 = load volatile i32, i32* %conv278.reg2mem
  %2431 = sub i32 0, %conv278.reload864
  %2432 = sub i32 0, %conv283alteredBB
  %2433 = add i32 %2431, %2432
  %2434 = sub i32 0, %2433
  %add284alteredBB = add nsw i32 %conv278.reload864, %conv283alteredBB
  %cmp285alteredBB = icmp eq i32 %2434, 2
  store i32 961683300, i32* %switchVar
  br label %loopEnd

originalBB693alteredBB:                           ; preds = %loopEntry
  %2435 = load i32, i32* %a, align 4
  %call303alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2435)
  %call304alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call303alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2436 = load i32, i32* %b, align 4
  %call305alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call304alteredBB, i32 %2436)
  %call306alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call305alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2437 = load i32, i32* %c, align 4
  %call307alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call306alteredBB, i32 %2437)
  %call308alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call307alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2438 = load i32, i32* %d, align 4
  %call309alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call308alteredBB, i32 %2438)
  %call310alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call309alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2439 = load i32, i32* %e, align 4
  %call311alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call310alteredBB, i32 %2439)
  store i32 0, i32* %retval, align 4
  store i32 -1288916968, i32* %switchVar
  br label %loopEnd

originalBB697alteredBB:                           ; preds = %loopEntry
  %.reload897.reload914 = load volatile i1, i1* %.reload897.reg2mem
  %conv318alteredBB = zext i1 %.reload897.reload914 to i32
  %2440 = load i32, i32* %e, align 4
  %cmp319alteredBB = icmp eq i32 %2440, 1
  store i32 2004726284, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  %.reload899.reload915 = load volatile i1, i1* %.reload899.reg2mem
  %conv323alteredBB = zext i1 %.reload899.reload915 to i32
  %conv318.reload870 = load volatile i32, i32* %conv318.reg2mem
  %2441 = add i32 0, 1697886992
  %2442 = sub i32 %2441, %conv318.reload870
  %2443 = sub i32 %2442, 1697886992
  %_702 = sub i32 0, %conv318.reload870
  %2444 = sub i32 %2443, -1653228102
  %2445 = add i32 %2444, %conv323alteredBB
  %2446 = add i32 %2445, -1653228102
  %gen703 = add i32 %2443, %conv323alteredBB
  %conv318.reload869 = load volatile i32, i32* %conv318.reg2mem
  %_704 = shl i32 %conv318.reload869, %conv323alteredBB
  %conv318.reload868 = load volatile i32, i32* %conv318.reg2mem
  %_705 = shl i32 %conv318.reload868, %conv323alteredBB
  %conv318.reload867 = load volatile i32, i32* %conv318.reg2mem
  %_706 = shl i32 %conv318.reload867, %conv323alteredBB
  %conv318.reload866 = load volatile i32, i32* %conv318.reg2mem
  %2447 = add i32 0, -1469129795
  %2448 = sub i32 %2447, %conv318.reload866
  %2449 = sub i32 %2448, -1469129795
  %_707 = sub i32 0, %conv318.reload866
  %2450 = sub i32 %2449, 1365417727
  %2451 = add i32 %2450, %conv323alteredBB
  %2452 = add i32 %2451, 1365417727
  %gen708 = add i32 %2449, %conv323alteredBB
  %conv318.reload = load volatile i32, i32* %conv318.reg2mem
  %2453 = add i32 %conv318.reload, 1839711102
  %2454 = sub i32 %2453, %conv323alteredBB
  %2455 = sub i32 %2454, 1839711102
  %_709 = sub i32 %conv318.reload, %conv323alteredBB
  %gen710 = mul i32 %2455, %conv323alteredBB
  %conv318.reload871 = load volatile i32, i32* %conv318.reg2mem
  %2456 = sub i32 0, %conv323alteredBB
  %2457 = sub i32 %conv318.reload871, %2456
  %add324alteredBB = add nsw i32 %conv318.reload871, %conv323alteredBB
  %cmp325alteredBB = icmp eq i32 %2457, 2
  store i32 98288994, i32* %switchVar
  br label %loopEnd

originalBB714alteredBB:                           ; preds = %loopEntry
  store i32 -1771750468, i32* %switchVar
  br label %loopEnd

originalBB718alteredBB:                           ; preds = %loopEntry
  %2458 = load i32, i32* %c, align 4
  %cmp356alteredBB = icmp eq i32 %2458, 2
  store i32 729963047, i32* %switchVar
  br label %loopEnd

originalBB722alteredBB:                           ; preds = %loopEntry
  %.reload901.reload916 = load volatile i1, i1* %.reload901.reg2mem
  %conv358alteredBB = zext i1 %.reload901.reload916 to i32
  %2459 = load i32, i32* %d, align 4
  %cmp359alteredBB = icmp eq i32 %2459, 1
  store i32 -1462755971, i32* %switchVar
  br label %loopEnd

originalBB726alteredBB:                           ; preds = %loopEntry
  %2460 = load i32, i32* %d, align 4
  %cmp361alteredBB = icmp eq i32 %2460, 2
  store i32 334563110, i32* %switchVar
  br label %loopEnd

originalBB730alteredBB:                           ; preds = %loopEntry
  %.reload903.reload917 = load volatile i1, i1* %.reload903.reg2mem
  %conv363alteredBB = zext i1 %.reload903.reload917 to i32
  %conv358.reload875 = load volatile i32, i32* %conv358.reg2mem
  %2461 = sub i32 0, -516456633
  %2462 = sub i32 %2461, %conv358.reload875
  %2463 = add i32 %2462, -516456633
  %_731 = sub i32 0, %conv358.reload875
  %2464 = sub i32 0, %conv363alteredBB
  %2465 = sub i32 %2463, %2464
  %gen732 = add i32 %2463, %conv363alteredBB
  %conv358.reload874 = load volatile i32, i32* %conv358.reg2mem
  %2466 = add i32 0, 1301816681
  %2467 = sub i32 %2466, %conv358.reload874
  %2468 = sub i32 %2467, 1301816681
  %_733 = sub i32 0, %conv358.reload874
  %2469 = sub i32 0, %conv363alteredBB
  %2470 = sub i32 %2468, %2469
  %gen734 = add i32 %2468, %conv363alteredBB
  %conv358.reload873 = load volatile i32, i32* %conv358.reg2mem
  %_735 = shl i32 %conv358.reload873, %conv363alteredBB
  %conv358.reload = load volatile i32, i32* %conv358.reg2mem
  %2471 = sub i32 0, 849909935
  %2472 = sub i32 %2471, %conv358.reload
  %2473 = add i32 %2472, 849909935
  %_736 = sub i32 0, %conv358.reload
  %2474 = sub i32 0, %2473
  %2475 = sub i32 0, %conv363alteredBB
  %2476 = add i32 %2474, %2475
  %2477 = sub i32 0, %2476
  %gen737 = add i32 %2473, %conv363alteredBB
  %conv358.reload876 = load volatile i32, i32* %conv358.reg2mem
  %2478 = sub i32 %conv358.reload876, -913491208
  %2479 = add i32 %2478, %conv363alteredBB
  %2480 = add i32 %2479, -913491208
  %add364alteredBB = add nsw i32 %conv358.reload876, %conv363alteredBB
  %cmp365alteredBB = icmp eq i32 %2480, 2
  store i32 -1360124778, i32* %switchVar
  br label %loopEnd

originalBB741alteredBB:                           ; preds = %loopEntry
  %2481 = load i32, i32* %e, align 4
  %cmp367alteredBB = icmp ne i32 %2481, 1
  %conv368alteredBB = zext i1 %cmp367alteredBB to i32
  %2482 = load i32, i32* %b, align 4
  %cmp369alteredBB = icmp ne i32 %2482, 2
  %conv370alteredBB = zext i1 %cmp369alteredBB to i32
  %2483 = sub i32 0, -1520021162
  %2484 = sub i32 %2483, %conv368alteredBB
  %2485 = add i32 %2484, -1520021162
  %_742 = sub i32 0, %conv368alteredBB
  %2486 = sub i32 0, %conv370alteredBB
  %2487 = sub i32 %2485, %2486
  %gen743 = add i32 %2485, %conv370alteredBB
  %2488 = sub i32 %conv368alteredBB, -1457276663
  %2489 = sub i32 %2488, %conv370alteredBB
  %2490 = add i32 %2489, -1457276663
  %_744 = sub i32 %conv368alteredBB, %conv370alteredBB
  %gen745 = mul i32 %2490, %conv370alteredBB
  %_746 = shl i32 %conv368alteredBB, %conv370alteredBB
  %2491 = sub i32 0, %conv370alteredBB
  %2492 = add i32 %conv368alteredBB, %2491
  %_747 = sub i32 %conv368alteredBB, %conv370alteredBB
  %gen748 = mul i32 %2492, %conv370alteredBB
  %_749 = shl i32 %conv368alteredBB, %conv370alteredBB
  %_750 = shl i32 %conv368alteredBB, %conv370alteredBB
  %_751 = shl i32 %conv368alteredBB, %conv370alteredBB
  %_752 = shl i32 %conv368alteredBB, %conv370alteredBB
  %2493 = sub i32 0, %conv370alteredBB
  %2494 = sub i32 %conv368alteredBB, %2493
  %add371alteredBB = add nsw i32 %conv368alteredBB, %conv370alteredBB
  %2495 = load i32, i32* %a, align 4
  %cmp372alteredBB = icmp eq i32 %2495, 5
  %conv373alteredBB = zext i1 %cmp372alteredBB to i32
  %2496 = sub i32 0, %2494
  %2497 = add i32 0, %2496
  %_753 = sub i32 0, %2494
  %2498 = sub i32 0, %conv373alteredBB
  %2499 = sub i32 %2497, %2498
  %gen754 = add i32 %2497, %conv373alteredBB
  %_755 = shl i32 %2494, %conv373alteredBB
  %2500 = sub i32 0, 1105188758
  %2501 = sub i32 %2500, %2494
  %2502 = add i32 %2501, 1105188758
  %_756 = sub i32 0, %2494
  %2503 = sub i32 %2502, 197944023
  %2504 = add i32 %2503, %conv373alteredBB
  %2505 = add i32 %2504, 197944023
  %gen757 = add i32 %2502, %conv373alteredBB
  %_758 = shl i32 %2494, %conv373alteredBB
  %_759 = shl i32 %2494, %conv373alteredBB
  %2506 = add i32 0, -1411160516
  %2507 = sub i32 %2506, %2494
  %2508 = sub i32 %2507, -1411160516
  %_760 = sub i32 0, %2494
  %2509 = add i32 %2508, 721235769
  %2510 = add i32 %2509, %conv373alteredBB
  %2511 = sub i32 %2510, 721235769
  %gen761 = add i32 %2508, %conv373alteredBB
  %2512 = sub i32 0, %conv373alteredBB
  %2513 = sub i32 %2494, %2512
  %add374alteredBB = add nsw i32 %2494, %conv373alteredBB
  %2514 = load i32, i32* %c, align 4
  %cmp375alteredBB = icmp ne i32 %2514, 1
  %conv376alteredBB = zext i1 %cmp375alteredBB to i32
  %_762 = shl i32 %2513, %conv376alteredBB
  %2515 = add i32 %2513, -700040690
  %2516 = sub i32 %2515, %conv376alteredBB
  %2517 = sub i32 %2516, -700040690
  %_763 = sub i32 %2513, %conv376alteredBB
  %gen764 = mul i32 %2517, %conv376alteredBB
  %2518 = sub i32 0, 1770276468
  %2519 = sub i32 %2518, %2513
  %2520 = add i32 %2519, 1770276468
  %_765 = sub i32 0, %2513
  %2521 = add i32 %2520, -1034317062
  %2522 = add i32 %2521, %conv376alteredBB
  %2523 = sub i32 %2522, -1034317062
  %gen766 = add i32 %2520, %conv376alteredBB
  %2524 = sub i32 0, -228278324
  %2525 = sub i32 %2524, %2513
  %2526 = add i32 %2525, -228278324
  %_767 = sub i32 0, %2513
  %2527 = add i32 %2526, 173368537
  %2528 = add i32 %2527, %conv376alteredBB
  %2529 = sub i32 %2528, 173368537
  %gen768 = add i32 %2526, %conv376alteredBB
  %2530 = sub i32 %2513, 1514179188
  %2531 = add i32 %2530, %conv376alteredBB
  %2532 = add i32 %2531, 1514179188
  %add377alteredBB = add nsw i32 %2513, %conv376alteredBB
  %2533 = load i32, i32* %d, align 4
  %cmp378alteredBB = icmp ne i32 %2533, 1
  %conv379alteredBB = zext i1 %cmp378alteredBB to i32
  %_769 = shl i32 %2532, %conv379alteredBB
  %2534 = sub i32 %2532, 1840010939
  %2535 = sub i32 %2534, %conv379alteredBB
  %2536 = add i32 %2535, 1840010939
  %_770 = sub i32 %2532, %conv379alteredBB
  %gen771 = mul i32 %2536, %conv379alteredBB
  %2537 = sub i32 %2532, 1185865064
  %2538 = sub i32 %2537, %conv379alteredBB
  %2539 = add i32 %2538, 1185865064
  %_772 = sub i32 %2532, %conv379alteredBB
  %gen773 = mul i32 %2539, %conv379alteredBB
  %2540 = sub i32 0, %conv379alteredBB
  %2541 = sub i32 %2532, %2540
  %add380alteredBB = add nsw i32 %2532, %conv379alteredBB
  %cmp381alteredBB = icmp eq i32 %2541, 5
  store i32 1462058064, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  %2542 = load i32, i32* %c, align 4
  %cmp394alteredBB = icmp eq i32 %2542, 1
  store i32 -1451020329, i32* %switchVar
  br label %loopEnd

originalBB781alteredBB:                           ; preds = %loopEntry
  %2543 = load i32, i32* %a, align 4
  %call423alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2543)
  %call424alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call423alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2544 = load i32, i32* %b, align 4
  %call425alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call424alteredBB, i32 %2544)
  %call426alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call425alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2545 = load i32, i32* %c, align 4
  %call427alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call426alteredBB, i32 %2545)
  %call428alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call427alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2546 = load i32, i32* %d, align 4
  %call429alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call428alteredBB, i32 %2546)
  %call430alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call429alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2547 = load i32, i32* %e, align 4
  %call431alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call430alteredBB, i32 %2547)
  store i32 0, i32* %retval, align 4
  store i32 -926240686, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  store i32 -1941461242, i32* %switchVar
  br label %loopEnd

originalBB789alteredBB:                           ; preds = %loopEntry
  %.reload909.reload918 = load volatile i1, i1* %.reload909.reg2mem
  %conv438alteredBB = zext i1 %.reload909.reload918 to i32
  %2548 = load i32, i32* %e, align 4
  %cmp439alteredBB = icmp eq i32 %2548, 1
  store i32 402394587, i32* %switchVar
  br label %loopEnd

originalBB793alteredBB:                           ; preds = %loopEntry
  %2549 = load i32, i32* %e, align 4
  %cmp447alteredBB = icmp ne i32 %2549, 1
  %conv448alteredBB = zext i1 %cmp447alteredBB to i32
  %2550 = load i32, i32* %b, align 4
  %cmp449alteredBB = icmp ne i32 %2550, 2
  %conv450alteredBB = zext i1 %cmp449alteredBB to i32
  %2551 = sub i32 0, %conv450alteredBB
  %2552 = add i32 %conv448alteredBB, %2551
  %_794 = sub i32 %conv448alteredBB, %conv450alteredBB
  %gen795 = mul i32 %2552, %conv450alteredBB
  %2553 = add i32 0, -873387808
  %2554 = sub i32 %2553, %conv448alteredBB
  %2555 = sub i32 %2554, -873387808
  %_796 = sub i32 0, %conv448alteredBB
  %2556 = sub i32 %2555, 305035244
  %2557 = add i32 %2556, %conv450alteredBB
  %2558 = add i32 %2557, 305035244
  %gen797 = add i32 %2555, %conv450alteredBB
  %2559 = add i32 0, -1482952852
  %2560 = sub i32 %2559, %conv448alteredBB
  %2561 = sub i32 %2560, -1482952852
  %_798 = sub i32 0, %conv448alteredBB
  %2562 = add i32 %2561, 1311804897
  %2563 = add i32 %2562, %conv450alteredBB
  %2564 = sub i32 %2563, 1311804897
  %gen799 = add i32 %2561, %conv450alteredBB
  %2565 = sub i32 %conv448alteredBB, 252989466
  %2566 = sub i32 %2565, %conv450alteredBB
  %2567 = add i32 %2566, 252989466
  %_800 = sub i32 %conv448alteredBB, %conv450alteredBB
  %gen801 = mul i32 %2567, %conv450alteredBB
  %2568 = sub i32 %conv448alteredBB, 265422875
  %2569 = sub i32 %2568, %conv450alteredBB
  %2570 = add i32 %2569, 265422875
  %_802 = sub i32 %conv448alteredBB, %conv450alteredBB
  %gen803 = mul i32 %2570, %conv450alteredBB
  %2571 = sub i32 %conv448alteredBB, 2027013352
  %2572 = sub i32 %2571, %conv450alteredBB
  %2573 = add i32 %2572, 2027013352
  %_804 = sub i32 %conv448alteredBB, %conv450alteredBB
  %gen805 = mul i32 %2573, %conv450alteredBB
  %2574 = add i32 0, -1719324803
  %2575 = sub i32 %2574, %conv448alteredBB
  %2576 = sub i32 %2575, -1719324803
  %_806 = sub i32 0, %conv448alteredBB
  %2577 = sub i32 0, %conv450alteredBB
  %2578 = sub i32 %2576, %2577
  %gen807 = add i32 %2576, %conv450alteredBB
  %2579 = sub i32 0, %conv450alteredBB
  %2580 = sub i32 %conv448alteredBB, %2579
  %add451alteredBB = add nsw i32 %conv448alteredBB, %conv450alteredBB
  %2581 = load i32, i32* %a, align 4
  %cmp452alteredBB = icmp ne i32 %2581, 5
  %conv453alteredBB = zext i1 %cmp452alteredBB to i32
  %_808 = shl i32 %2580, %conv453alteredBB
  %2582 = sub i32 0, 247412422
  %2583 = sub i32 %2582, %2580
  %2584 = add i32 %2583, 247412422
  %_809 = sub i32 0, %2580
  %2585 = add i32 %2584, 1851835923
  %2586 = add i32 %2585, %conv453alteredBB
  %2587 = sub i32 %2586, 1851835923
  %gen810 = add i32 %2584, %conv453alteredBB
  %_811 = shl i32 %2580, %conv453alteredBB
  %_812 = shl i32 %2580, %conv453alteredBB
  %_813 = shl i32 %2580, %conv453alteredBB
  %2588 = add i32 %2580, -724778981
  %2589 = sub i32 %2588, %conv453alteredBB
  %2590 = sub i32 %2589, -724778981
  %_814 = sub i32 %2580, %conv453alteredBB
  %gen815 = mul i32 %2590, %conv453alteredBB
  %2591 = sub i32 0, %2580
  %2592 = add i32 0, %2591
  %_816 = sub i32 0, %2580
  %2593 = add i32 %2592, -2124059578
  %2594 = add i32 %2593, %conv453alteredBB
  %2595 = sub i32 %2594, -2124059578
  %gen817 = add i32 %2592, %conv453alteredBB
  %2596 = sub i32 0, %2580
  %2597 = sub i32 0, %conv453alteredBB
  %2598 = add i32 %2596, %2597
  %2599 = sub i32 0, %2598
  %add454alteredBB = add nsw i32 %2580, %conv453alteredBB
  %2600 = load i32, i32* %c, align 4
  %cmp455alteredBB = icmp ne i32 %2600, 1
  %conv456alteredBB = zext i1 %cmp455alteredBB to i32
  %_818 = shl i32 %2599, %conv456alteredBB
  %_819 = shl i32 %2599, %conv456alteredBB
  %2601 = add i32 0, -565652736
  %2602 = sub i32 %2601, %2599
  %2603 = sub i32 %2602, -565652736
  %_820 = sub i32 0, %2599
  %2604 = sub i32 0, %2603
  %2605 = sub i32 0, %conv456alteredBB
  %2606 = add i32 %2604, %2605
  %2607 = sub i32 0, %2606
  %gen821 = add i32 %2603, %conv456alteredBB
  %_822 = shl i32 %2599, %conv456alteredBB
  %_823 = shl i32 %2599, %conv456alteredBB
  %2608 = sub i32 0, %2599
  %2609 = sub i32 0, %conv456alteredBB
  %2610 = add i32 %2608, %2609
  %2611 = sub i32 0, %2610
  %add457alteredBB = add nsw i32 %2599, %conv456alteredBB
  %2612 = load i32, i32* %d, align 4
  %cmp458alteredBB = icmp eq i32 %2612, 1
  %conv459alteredBB = zext i1 %cmp458alteredBB to i32
  %2613 = add i32 0, 13018567
  %2614 = sub i32 %2613, %2611
  %2615 = sub i32 %2614, 13018567
  %_824 = sub i32 0, %2611
  %2616 = add i32 %2615, -1724620573
  %2617 = add i32 %2616, %conv459alteredBB
  %2618 = sub i32 %2617, -1724620573
  %gen825 = add i32 %2615, %conv459alteredBB
  %_826 = shl i32 %2611, %conv459alteredBB
  %2619 = add i32 %2611, -1680208309
  %2620 = sub i32 %2619, %conv459alteredBB
  %2621 = sub i32 %2620, -1680208309
  %_827 = sub i32 %2611, %conv459alteredBB
  %gen828 = mul i32 %2621, %conv459alteredBB
  %2622 = sub i32 0, -2039202974
  %2623 = sub i32 %2622, %2611
  %2624 = add i32 %2623, -2039202974
  %_829 = sub i32 0, %2611
  %2625 = sub i32 0, %conv459alteredBB
  %2626 = sub i32 %2624, %2625
  %gen830 = add i32 %2624, %conv459alteredBB
  %2627 = add i32 %2611, 1344879612
  %2628 = sub i32 %2627, %conv459alteredBB
  %2629 = sub i32 %2628, 1344879612
  %_831 = sub i32 %2611, %conv459alteredBB
  %gen832 = mul i32 %2629, %conv459alteredBB
  %2630 = sub i32 0, %conv459alteredBB
  %2631 = sub i32 %2611, %2630
  %add460alteredBB = add nsw i32 %2611, %conv459alteredBB
  %cmp461alteredBB = icmp eq i32 %2631, 5
  store i32 2138187127, i32* %switchVar
  br label %loopEnd

originalBB836alteredBB:                           ; preds = %loopEntry
  store i32 -1600115016, i32* %switchVar
  br label %loopEnd

originalBB840alteredBB:                           ; preds = %loopEntry
  store i32 1769026487, i32* %switchVar
  br label %loopEnd

originalBB844alteredBB:                           ; preds = %loopEntry
  store i32 550426944, i32* %switchVar
  br label %loopEnd

originalBB848alteredBB:                           ; preds = %loopEntry
  store i32 1482234558, i32* %switchVar
  br label %loopEnd

originalBB852alteredBB:                           ; preds = %loopEntry
  %2632 = load i32, i32* %b, align 4
  %2633 = sub i32 0, 1
  %2634 = add i32 %2632, %2633
  %_853 = sub i32 %2632, 1
  %gen854 = mul i32 %2634, 1
  %2635 = sub i32 %2632, 268042712
  %2636 = add i32 %2635, 1
  %2637 = add i32 %2636, 268042712
  %inc490alteredBB = add nsw i32 %2632, 1
  store i32 %2637, i32* %b, align 4
  store i32 597720516, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB852alteredBB, %originalBB848alteredBB, %originalBB844alteredBB, %originalBB840alteredBB, %originalBB836alteredBB, %originalBB793alteredBB, %originalBB789alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB741alteredBB, %originalBB730alteredBB, %originalBB726alteredBB, %originalBB722alteredBB, %originalBB718alteredBB, %originalBB714alteredBB, %originalBB701alteredBB, %originalBB697alteredBB, %originalBB693alteredBB, %originalBB688alteredBB, %originalBB684alteredBB, %originalBB680alteredBB, %originalBB676alteredBB, %originalBB648alteredBB, %originalBB644alteredBB, %originalBB640alteredBB, %originalBB636alteredBB, %originalBB626alteredBB, %originalBB622alteredBB, %originalBB599alteredBB, %originalBB560alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB548alteredBB, %originalBB540alteredBB, %originalBB536alteredBB, %originalBB522alteredBB, %originalBB503alteredBB, %originalBB494alteredBB, %originalBBalteredBB, %for.end493, %for.inc492, %for.end491, %originalBBpart2856, %originalBB852, %for.inc489, %originalBBpart2850, %originalBB848, %for.end488, %for.inc486, %originalBBpart2846, %originalBB844, %for.end485, %for.inc483, %for.end, %for.inc, %if.end482, %originalBBpart2842, %originalBB840, %if.end481, %if.end480, %if.end479, %originalBBpart2838, %originalBB836, %if.end478, %if.end477, %if.end476, %if.end475, %if.end474, %if.end473, %if.end472, %if.then462, %originalBBpart2834, %originalBB793, %if.then446, %lor.end442, %lor.rhs440, %originalBBpart2791, %originalBB789, %lor.end437, %lor.rhs435, %if.else433, %originalBBpart2787, %originalBB785, %if.end432, %originalBBpart2783, %originalBB781, %if.then422, %if.then406, %lor.end402, %lor.rhs400, %lor.end397, %lor.rhs395, %originalBBpart2779, %originalBB777, %if.else393, %if.end392, %if.then382, %originalBBpart2775, %originalBB741, %if.then366, %originalBBpart2739, %originalBB730, %lor.end362, %originalBBpart2728, %originalBB726, %lor.rhs360, %originalBBpart2724, %originalBB722, %lor.end357, %originalBBpart2720, %originalBB718, %lor.rhs355, %if.else353, %originalBBpart2716, %originalBB714, %if.end352, %if.then342, %if.then326, %originalBBpart2712, %originalBB701, %lor.end322, %lor.rhs320, %originalBBpart2699, %originalBB697, %lor.end317, %lor.rhs315, %if.else313, %if.end312, %originalBBpart2695, %originalBB693, %if.then302, %if.then286, %originalBBpart2691, %originalBB688, %lor.end282, %originalBBpart2686, %originalBB684, %lor.rhs280, %lor.end277, %originalBBpart2682, %originalBB680, %lor.rhs275, %originalBBpart2678, %originalBB676, %if.else273, %if.end272, %if.then262, %originalBBpart2674, %originalBB648, %if.then246, %lor.end242, %originalBBpart2646, %originalBB644, %lor.rhs240, %lor.end237, %originalBBpart2642, %originalBB640, %lor.rhs235, %if.else233, %if.end232, %originalBBpart2638, %originalBB636, %if.then222, %if.then206, %lor.end202, %lor.rhs200, %lor.end197, %lor.rhs195, %if.else193, %if.end192, %if.then182, %if.then166, %originalBBpart2634, %originalBB626, %lor.end162, %lor.rhs160, %lor.end157, %lor.rhs155, %if.else153, %if.end152, %if.then142, %if.then126, %lor.end122, %originalBBpart2624, %originalBB622, %lor.rhs120, %lor.end, %lor.rhs, %if.else, %if.end115, %if.then105, %originalBBpart2620, %originalBB599, %if.then89, %if.end80, %if.end79, %if.then70, %originalBBpart2597, %originalBB560, %if.then54, %if.end47, %originalBBpart2558, %originalBB556, %if.then46, %lor.lhs.false44, %originalBBpart2554, %originalBB552, %if.end42, %originalBBpart2550, %originalBB548, %if.then41, %lor.lhs.false38, %lor.lhs.false35, %lor.lhs.false32, %originalBBpart2546, %originalBB540, %for.body29, %for.cond27, %originalBBpart2538, %originalBB536, %if.end26, %if.then25, %lor.lhs.false22, %lor.lhs.false19, %originalBBpart2534, %originalBB522, %for.body16, %for.cond14, %if.end13, %if.then12, %originalBBpart2520, %originalBB503, %lor.lhs.false, %originalBBpart2501, %originalBB494, %for.body7, %originalBBpart2, %originalBB, %for.cond5, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_293.cpp() #0 section ".text.startup" {
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
