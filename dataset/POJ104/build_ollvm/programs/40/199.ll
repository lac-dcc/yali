; ModuleID = 'source-C-CXX/40/199.cpp'
source_filename = "source-C-CXX/40/199.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_199.cpp, i8* null }]
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
  %2 = add i32 %0, 2052885517
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2052885517
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -358070137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -358070137, label %first
    i32 -464704825, label %originalBB
    i32 -848715124, label %originalBBpart2
    i32 837585342, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -464704825, i32 837585342
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1179109602
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1179109602
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -848715124, i32 837585342
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -464704825, i32* %switchVar
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
  %cmp673.reg2mem = alloca i1
  %cmp655.reg2mem = alloca i1
  %cmp653.reg2mem = alloca i1
  %cmp651.reg2mem = alloca i1
  %cmp631.reg2mem = alloca i1
  %cmp600.reg2mem = alloca i1
  %cmp596.reg2mem = alloca i1
  %cmp594.reg2mem = alloca i1
  %cmp582.reg2mem = alloca i1
  %cmp574.reg2mem = alloca i1
  %cmp566.reg2mem = alloca i1
  %cmp529.reg2mem = alloca i1
  %cmp525.reg2mem = alloca i1
  %cmp523.reg2mem = alloca i1
  %cmp503.reg2mem = alloca i1
  %cmp495.reg2mem = alloca i1
  %cmp492.reg2mem = alloca i1
  %cmp458.reg2mem = alloca i1
  %cmp454.reg2mem = alloca i1
  %cmp448.reg2mem = alloca i1
  %cmp434.reg2mem = alloca i1
  %cmp389.reg2mem = alloca i1
  %cmp381.reg2mem = alloca i1
  %cmp379.reg2mem = alloca i1
  %cmp375.reg2mem = alloca i1
  %cmp371.reg2mem = alloca i1
  %cmp369.reg2mem = alloca i1
  %cmp365.reg2mem = alloca i1
  %cmp359.reg2mem = alloca i1
  %cmp347.reg2mem = alloca i1
  %cmp312.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp304.reg2mem = alloca i1
  %cmp298.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp221.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp170.reg2mem = alloca i1
  %cmp168.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp164.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp101.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -435961139, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1222 = load i32, i32* %switchVar
  switch i32 %switchVar1222, label %switchDefault [
    i32 -435961139, label %for.cond
    i32 560639639, label %for.body
    i32 -333721346, label %for.cond1
    i32 1483778872, label %for.body3
    i32 -1551120764, label %for.cond4
    i32 -1284896084, label %originalBB
    i32 -482866872, label %originalBBpart2
    i32 -416498541, label %for.body6
    i32 1731550554, label %for.cond7
    i32 -1089935401, label %for.body9
    i32 -1645784493, label %originalBB701
    i32 1730966633, label %originalBBpart2703
    i32 -187620540, label %for.cond10
    i32 1211048480, label %for.body12
    i32 -341931015, label %land.lhs.true
    i32 -568191314, label %land.lhs.true15
    i32 -909447403, label %originalBB705
    i32 -2069487537, label %originalBBpart2707
    i32 1937823928, label %land.lhs.true17
    i32 1972477482, label %land.lhs.true19
    i32 -807836789, label %land.lhs.true21
    i32 -213819901, label %originalBB709
    i32 1793453421, label %originalBBpart2711
    i32 -429263871, label %land.lhs.true23
    i32 73178326, label %land.lhs.true25
    i32 -1982029131, label %land.lhs.true27
    i32 -1639780174, label %land.lhs.true29
    i32 564522923, label %originalBB713
    i32 -1023942221, label %originalBBpart2715
    i32 1068311344, label %land.lhs.true31
    i32 200644062, label %originalBB717
    i32 -1183138444, label %originalBBpart2719
    i32 1799689935, label %land.lhs.true33
    i32 1483396162, label %originalBB721
    i32 -684959080, label %originalBBpart2723
    i32 -442236084, label %land.lhs.true35
    i32 -1635524207, label %originalBB725
    i32 -1237819709, label %originalBBpart2727
    i32 2017432264, label %land.lhs.true37
    i32 -1666281200, label %land.lhs.true39
    i32 -1606181696, label %if.then
    i32 800097311, label %originalBB729
    i32 1273714952, label %originalBBpart2731
    i32 1846018777, label %if.end
    i32 1082288662, label %for.inc
    i32 1680661433, label %for.end
    i32 -991873846, label %for.inc50
    i32 -590284762, label %originalBB733
    i32 -840513364, label %originalBBpart2735
    i32 350032876, label %for.end52
    i32 984282775, label %for.inc53
    i32 1035925725, label %originalBB737
    i32 -1019510579, label %originalBBpart2748
    i32 19409746, label %for.end55
    i32 294199541, label %for.inc56
    i32 -307984152, label %for.end58
    i32 -156324129, label %for.inc59
    i32 -458949849, label %originalBB750
    i32 -434575318, label %originalBBpart2755
    i32 -1395397397, label %for.end61
    i32 -1586317107, label %originalBB757
    i32 1418878860, label %originalBBpart2759
    i32 733234994, label %for.cond62
    i32 -560280932, label %for.body64
    i32 213002401, label %for.cond65
    i32 -1651248789, label %for.body67
    i32 1626201683, label %for.cond68
    i32 875298544, label %originalBB761
    i32 903467213, label %originalBBpart2763
    i32 -1647201012, label %for.body70
    i32 -539022116, label %for.cond71
    i32 -1834473605, label %originalBB765
    i32 2073709927, label %originalBBpart2767
    i32 773550649, label %for.body73
    i32 -255315793, label %for.cond74
    i32 826208102, label %originalBB769
    i32 392751539, label %originalBBpart2771
    i32 -1506260565, label %for.body76
    i32 -470792377, label %land.lhs.true78
    i32 -1992515242, label %land.lhs.true80
    i32 -765401384, label %land.lhs.true82
    i32 -923182523, label %land.lhs.true84
    i32 -20631860, label %originalBB773
    i32 -2014502717, label %originalBBpart2775
    i32 671446049, label %land.lhs.true86
    i32 795012975, label %originalBB777
    i32 848803424, label %originalBBpart2779
    i32 1814071901, label %land.lhs.true88
    i32 979056643, label %land.lhs.true90
    i32 581125875, label %originalBB781
    i32 1856401983, label %originalBBpart2783
    i32 1444806129, label %land.lhs.true92
    i32 -2033733606, label %land.lhs.true94
    i32 -1322135682, label %land.lhs.true96
    i32 -367356889, label %land.lhs.true98
    i32 216979476, label %originalBB785
    i32 832999037, label %originalBBpart2787
    i32 -931155814, label %land.lhs.true100
    i32 -1484957930, label %originalBB789
    i32 -602939567, label %originalBBpart2791
    i32 -380083780, label %land.lhs.true102
    i32 1178517241, label %land.lhs.true104
    i32 -60643149, label %if.then106
    i32 -306604880, label %if.end117
    i32 391936626, label %for.inc118
    i32 -117620066, label %for.end120
    i32 843931020, label %for.inc121
    i32 -461489877, label %for.end123
    i32 2090436440, label %originalBB793
    i32 1014770182, label %originalBBpart2795
    i32 -2056999734, label %for.inc124
    i32 2071323821, label %originalBB797
    i32 -716553500, label %originalBBpart2804
    i32 -310054684, label %for.end126
    i32 -1179297455, label %for.inc127
    i32 79515291, label %originalBB806
    i32 2115361951, label %originalBBpart2819
    i32 745403281, label %for.end129
    i32 1327503206, label %for.inc130
    i32 -293301801, label %for.end132
    i32 -1484249509, label %originalBB821
    i32 1486466074, label %originalBBpart2823
    i32 -1363078752, label %for.cond133
    i32 738499203, label %for.body135
    i32 1279452815, label %for.cond136
    i32 1444913229, label %originalBB825
    i32 1131360446, label %originalBBpart2827
    i32 487004905, label %for.body138
    i32 1338301560, label %for.cond139
    i32 -168074212, label %for.body141
    i32 -1158087432, label %for.cond142
    i32 252545566, label %for.body144
    i32 781574934, label %for.cond145
    i32 180951915, label %for.body147
    i32 -504564179, label %land.lhs.true149
    i32 -1849444666, label %originalBB829
    i32 1055705177, label %originalBBpart2831
    i32 -1656439805, label %land.lhs.true151
    i32 1188680636, label %land.lhs.true153
    i32 868546080, label %land.lhs.true155
    i32 1278929597, label %land.lhs.true157
    i32 -2027737557, label %land.lhs.true159
    i32 -364993668, label %land.lhs.true161
    i32 482382710, label %land.lhs.true163
    i32 -532286993, label %originalBB833
    i32 1342014746, label %originalBBpart2835
    i32 -577256415, label %land.lhs.true165
    i32 780710166, label %originalBB837
    i32 -441207587, label %originalBBpart2839
    i32 -262874038, label %land.lhs.true167
    i32 -1467299709, label %originalBB841
    i32 -861589657, label %originalBBpart2843
    i32 -222870082, label %land.lhs.true169
    i32 2120749049, label %originalBB845
    i32 -1958529786, label %originalBBpart2847
    i32 -1268718138, label %land.lhs.true171
    i32 -133506057, label %land.lhs.true173
    i32 1232530786, label %land.lhs.true175
    i32 -1843673942, label %if.then177
    i32 140229647, label %if.end188
    i32 -1007753927, label %for.inc189
    i32 -1394638990, label %for.end191
    i32 -1772804099, label %for.inc192
    i32 -1913287904, label %originalBB849
    i32 -1302660096, label %originalBBpart2863
    i32 -1756344093, label %for.end194
    i32 -421319438, label %originalBB865
    i32 760280620, label %originalBBpart2867
    i32 1128426036, label %for.inc195
    i32 378357892, label %for.end197
    i32 -2115974148, label %originalBB869
    i32 -1320924876, label %originalBBpart2871
    i32 67628786, label %for.inc198
    i32 -1129741926, label %for.end200
    i32 1621222548, label %originalBB873
    i32 -93759891, label %originalBBpart2875
    i32 1954632004, label %for.inc201
    i32 359572984, label %for.end203
    i32 -383564101, label %originalBB877
    i32 -656061473, label %originalBBpart2879
    i32 50133574, label %for.cond204
    i32 -1784607507, label %for.body206
    i32 -1872892695, label %originalBB881
    i32 -1324438253, label %originalBBpart2883
    i32 1017478455, label %for.cond207
    i32 -1534019437, label %originalBB885
    i32 -1055012564, label %originalBBpart2887
    i32 779908471, label %for.body209
    i32 580606456, label %originalBB889
    i32 -1037087393, label %originalBBpart2891
    i32 -1411851687, label %for.cond210
    i32 1538482034, label %for.body212
    i32 -62692715, label %for.cond213
    i32 1891933038, label %for.body215
    i32 -787269070, label %for.cond216
    i32 -470722791, label %for.body218
    i32 -72109724, label %originalBB893
    i32 1028239347, label %originalBBpart2895
    i32 -572722218, label %land.lhs.true220
    i32 754821296, label %originalBB897
    i32 1195577556, label %originalBBpart2899
    i32 2140176062, label %land.lhs.true222
    i32 1818510505, label %land.lhs.true224
    i32 164471079, label %land.lhs.true226
    i32 -1214828966, label %land.lhs.true228
    i32 538302615, label %land.lhs.true230
    i32 1706855858, label %land.lhs.true232
    i32 -1114855515, label %originalBB901
    i32 -994363782, label %originalBBpart2903
    i32 -1391761738, label %land.lhs.true234
    i32 -610510932, label %originalBB905
    i32 975955576, label %originalBBpart2907
    i32 -2126077098, label %land.lhs.true236
    i32 -1786735305, label %land.lhs.true238
    i32 -941824513, label %land.lhs.true240
    i32 -1541048990, label %land.lhs.true242
    i32 -1435889460, label %land.lhs.true244
    i32 -1605752474, label %land.lhs.true246
    i32 1583525894, label %if.then248
    i32 -1912614744, label %if.end259
    i32 1791403565, label %for.inc260
    i32 1658291890, label %for.end262
    i32 294488616, label %originalBB909
    i32 1464152021, label %originalBBpart2911
    i32 230440476, label %for.inc263
    i32 -466723955, label %for.end265
    i32 2079310487, label %for.inc266
    i32 -14108693, label %originalBB913
    i32 -1138786540, label %originalBBpart2925
    i32 -1073498709, label %for.end268
    i32 1859077719, label %for.inc269
    i32 -800869350, label %originalBB927
    i32 17721484, label %originalBBpart2932
    i32 -1225632180, label %for.end271
    i32 -771057522, label %for.inc272
    i32 -959547534, label %for.end274
    i32 -2083313540, label %originalBB934
    i32 475379648, label %originalBBpart2936
    i32 -788397077, label %for.cond275
    i32 1665062109, label %for.body277
    i32 856873431, label %originalBB938
    i32 -143740560, label %originalBBpart2940
    i32 -1752903775, label %for.cond278
    i32 1970731363, label %for.body280
    i32 -368173075, label %for.cond281
    i32 1665256638, label %for.body283
    i32 -1915491027, label %for.cond284
    i32 1773312407, label %for.body286
    i32 1024814694, label %for.cond287
    i32 1134943282, label %for.body289
    i32 1248858148, label %land.lhs.true291
    i32 602419392, label %land.lhs.true293
    i32 -1558395387, label %land.lhs.true295
    i32 -2109053644, label %land.lhs.true297
    i32 1605390102, label %originalBB942
    i32 1111737200, label %originalBBpart2944
    i32 944090889, label %land.lhs.true299
    i32 119299061, label %land.lhs.true301
    i32 438091337, label %land.lhs.true303
    i32 -1133685090, label %originalBB946
    i32 -316033484, label %originalBBpart2948
    i32 72099614, label %land.lhs.true305
    i32 -390237615, label %land.lhs.true307
    i32 536285033, label %originalBB950
    i32 -883978687, label %originalBBpart2952
    i32 1635949642, label %land.lhs.true309
    i32 268378490, label %land.lhs.true311
    i32 -581150022, label %originalBB954
    i32 -812119314, label %originalBBpart2956
    i32 1164719005, label %land.lhs.true313
    i32 2088214418, label %land.lhs.true315
    i32 1525092235, label %land.lhs.true317
    i32 -262536809, label %if.then319
    i32 -1911632494, label %if.end330
    i32 1775510073, label %originalBB958
    i32 677009624, label %originalBBpart2960
    i32 331914653, label %for.inc331
    i32 -976723070, label %originalBB962
    i32 1861500054, label %originalBBpart2969
    i32 1002657721, label %for.end333
    i32 -1436471295, label %for.inc334
    i32 -1369669870, label %originalBB971
    i32 -2008100251, label %originalBBpart2976
    i32 -1603231497, label %for.end336
    i32 -290948627, label %for.inc337
    i32 -524552832, label %for.end339
    i32 -409412095, label %for.inc340
    i32 -1632857539, label %for.end342
    i32 162205104, label %for.inc343
    i32 761106043, label %for.end345
    i32 1620756039, label %for.cond346
    i32 2046758012, label %originalBB978
    i32 -834197163, label %originalBBpart2980
    i32 -1253435786, label %for.body348
    i32 -73175117, label %for.cond349
    i32 -1887446627, label %for.body351
    i32 -426524924, label %originalBB982
    i32 1413321730, label %originalBBpart2984
    i32 1566634220, label %for.cond352
    i32 1421346889, label %for.body354
    i32 -1654941906, label %for.cond355
    i32 1476879172, label %for.body357
    i32 2740619, label %for.cond358
    i32 -515027133, label %originalBB986
    i32 -33663495, label %originalBBpart2988
    i32 266112773, label %for.body360
    i32 -274442540, label %land.lhs.true362
    i32 678562893, label %land.lhs.true364
    i32 491190181, label %originalBB990
    i32 731580222, label %originalBBpart2992
    i32 1725589134, label %land.lhs.true366
    i32 1955336747, label %land.lhs.true368
    i32 618285989, label %originalBB994
    i32 1556306751, label %originalBBpart2996
    i32 -1936643346, label %land.lhs.true370
    i32 877197507, label %originalBB998
    i32 910767551, label %originalBBpart21000
    i32 -1812115450, label %land.lhs.true372
    i32 1208225478, label %land.lhs.true374
    i32 -1306288698, label %originalBB1002
    i32 -1883143414, label %originalBBpart21004
    i32 290229789, label %land.lhs.true376
    i32 -2135828612, label %land.lhs.true378
    i32 200249543, label %originalBB1006
    i32 339522128, label %originalBBpart21008
    i32 -954657480, label %land.lhs.true380
    i32 856304209, label %originalBB1010
    i32 116428588, label %originalBBpart21012
    i32 1958317977, label %land.lhs.true382
    i32 1728539751, label %land.lhs.true384
    i32 1948121033, label %land.lhs.true386
    i32 1668235730, label %land.lhs.true388
    i32 -932068657, label %originalBB1014
    i32 -247435640, label %originalBBpart21016
    i32 959050588, label %if.then390
    i32 -1045494746, label %originalBB1018
    i32 -58233966, label %originalBBpart21020
    i32 1343614284, label %if.end401
    i32 51674243, label %for.inc402
    i32 952446451, label %originalBB1022
    i32 699656522, label %originalBBpart21029
    i32 -1584537423, label %for.end404
    i32 936865920, label %originalBB1031
    i32 25971663, label %originalBBpart21033
    i32 304913975, label %for.inc405
    i32 -995684323, label %for.end407
    i32 -1526635331, label %originalBB1035
    i32 -1311095104, label %originalBBpart21037
    i32 1988611706, label %for.inc408
    i32 -1044439571, label %originalBB1039
    i32 -869949343, label %originalBBpart21046
    i32 -1668417422, label %for.end410
    i32 1166983468, label %for.inc411
    i32 -1200745966, label %originalBB1048
    i32 -291290485, label %originalBBpart21061
    i32 -2141450494, label %for.end413
    i32 1743440683, label %for.inc414
    i32 1074548559, label %originalBB1063
    i32 -1537429649, label %originalBBpart21075
    i32 1193479094, label %for.end416
    i32 1710745622, label %for.cond417
    i32 -1902180961, label %for.body419
    i32 -395308324, label %originalBB1077
    i32 1213854747, label %originalBBpart21079
    i32 516494547, label %for.cond420
    i32 1478873434, label %for.body422
    i32 1404946708, label %for.cond423
    i32 -1063366064, label %for.body425
    i32 1958808936, label %for.cond426
    i32 737689395, label %for.body428
    i32 1147089852, label %for.cond429
    i32 393558258, label %for.body431
    i32 -1475082986, label %land.lhs.true433
    i32 -464359687, label %originalBB1081
    i32 -744968584, label %originalBBpart21083
    i32 -659381544, label %land.lhs.true435
    i32 55881667, label %land.lhs.true437
    i32 -1315219805, label %land.lhs.true439
    i32 651637026, label %land.lhs.true441
    i32 162273547, label %land.lhs.true443
    i32 -647718205, label %land.lhs.true445
    i32 27431274, label %land.lhs.true447
    i32 -1075536945, label %originalBB1085
    i32 1937414765, label %originalBBpart21087
    i32 -440067516, label %land.lhs.true449
    i32 1581669356, label %land.lhs.true451
    i32 833204750, label %land.lhs.true453
    i32 1164455346, label %originalBB1089
    i32 621304003, label %originalBBpart21091
    i32 -1441666264, label %land.lhs.true455
    i32 2019451054, label %land.lhs.true457
    i32 1960717707, label %originalBB1093
    i32 1216273647, label %originalBBpart21095
    i32 -1350629518, label %land.lhs.true459
    i32 1169975469, label %if.then461
    i32 210053846, label %if.end472
    i32 -820527641, label %for.inc473
    i32 1179937644, label %for.end475
    i32 -1349314595, label %for.inc476
    i32 -43098947, label %for.end478
    i32 -2018424937, label %originalBB1097
    i32 1746513081, label %originalBBpart21099
    i32 -225169466, label %for.inc479
    i32 2059254361, label %for.end481
    i32 -588672251, label %for.inc482
    i32 -294242228, label %for.end484
    i32 -2055003973, label %for.inc485
    i32 775352551, label %for.end487
    i32 614445477, label %for.cond488
    i32 498245089, label %for.body490
    i32 99613469, label %for.cond491
    i32 -776799472, label %originalBB1101
    i32 1259189397, label %originalBBpart21103
    i32 1792047550, label %for.body493
    i32 -5359566, label %for.cond494
    i32 742216594, label %originalBB1105
    i32 559620815, label %originalBBpart21107
    i32 1227927506, label %for.body496
    i32 -1500824402, label %originalBB1109
    i32 -1283540255, label %originalBBpart21111
    i32 1202758108, label %for.cond497
    i32 1428161539, label %for.body499
    i32 -103822705, label %originalBB1113
    i32 -921366627, label %originalBBpart21115
    i32 -133071253, label %for.cond500
    i32 -1118054559, label %for.body502
    i32 -1462290384, label %originalBB1117
    i32 -214722328, label %originalBBpart21119
    i32 1607459309, label %land.lhs.true504
    i32 1887366335, label %land.lhs.true506
    i32 -973073021, label %land.lhs.true508
    i32 1852044986, label %land.lhs.true510
    i32 2128580539, label %land.lhs.true512
    i32 -801895776, label %land.lhs.true514
    i32 1148450329, label %land.lhs.true516
    i32 -1761253717, label %land.lhs.true518
    i32 823853040, label %land.lhs.true520
    i32 418377024, label %land.lhs.true522
    i32 1771203457, label %originalBB1121
    i32 21639875, label %originalBBpart21123
    i32 -1745463737, label %land.lhs.true524
    i32 1498409224, label %originalBB1125
    i32 -1826772071, label %originalBBpart21127
    i32 838645861, label %land.lhs.true526
    i32 1440762595, label %land.lhs.true528
    i32 613196636, label %originalBB1129
    i32 -1389139135, label %originalBBpart21131
    i32 -548889396, label %land.lhs.true530
    i32 -235689735, label %if.then532
    i32 1626230053, label %if.end543
    i32 48388935, label %for.inc544
    i32 -1477863881, label %for.end546
    i32 -406841622, label %for.inc547
    i32 -1437948461, label %for.end549
    i32 1658263954, label %for.inc550
    i32 1787014461, label %originalBB1133
    i32 1034115832, label %originalBBpart21144
    i32 -2116419776, label %for.end552
    i32 842734526, label %originalBB1146
    i32 -1834463558, label %originalBBpart21148
    i32 -490645927, label %for.inc553
    i32 1616420456, label %for.end555
    i32 -1695289984, label %for.inc556
    i32 476221799, label %for.end558
    i32 1562628046, label %originalBB1150
    i32 -1579173002, label %originalBBpart21152
    i32 -1240340815, label %for.cond559
    i32 512999038, label %for.body561
    i32 924550994, label %for.cond562
    i32 -310412436, label %for.body564
    i32 901483516, label %for.cond565
    i32 1325729439, label %originalBB1154
    i32 -398568662, label %originalBBpart21156
    i32 -468023402, label %for.body567
    i32 1315291402, label %for.cond568
    i32 1802174728, label %for.body570
    i32 1530023561, label %for.cond571
    i32 708193829, label %for.body573
    i32 246918607, label %originalBB1158
    i32 1405886996, label %originalBBpart21160
    i32 -1804731025, label %land.lhs.true575
    i32 -1122185883, label %land.lhs.true577
    i32 1780222800, label %land.lhs.true579
    i32 -1990616117, label %land.lhs.true581
    i32 -1312137101, label %originalBB1162
    i32 -76676661, label %originalBBpart21164
    i32 356243823, label %land.lhs.true583
    i32 2076086194, label %land.lhs.true585
    i32 2064229889, label %land.lhs.true587
    i32 1217814731, label %land.lhs.true589
    i32 -1357457633, label %land.lhs.true591
    i32 2084188448, label %land.lhs.true593
    i32 41366270, label %originalBB1166
    i32 -647786015, label %originalBBpart21168
    i32 -27627052, label %land.lhs.true595
    i32 1184114581, label %originalBB1170
    i32 -1258666064, label %originalBBpart21172
    i32 -1934670933, label %land.lhs.true597
    i32 397647992, label %land.lhs.true599
    i32 1252321196, label %originalBB1174
    i32 872934633, label %originalBBpart21176
    i32 260696201, label %land.lhs.true601
    i32 241348109, label %if.then603
    i32 214816083, label %originalBB1178
    i32 363485924, label %originalBBpart21180
    i32 889486727, label %if.end614
    i32 -519908599, label %for.inc615
    i32 -1590799430, label %for.end617
    i32 1268412963, label %originalBB1182
    i32 -1400741144, label %originalBBpart21184
    i32 2131018522, label %for.inc618
    i32 -164987066, label %for.end620
    i32 -18770890, label %originalBB1186
    i32 -431825849, label %originalBBpart21188
    i32 -710116269, label %for.inc621
    i32 -723142478, label %for.end623
    i32 1881132291, label %for.inc624
    i32 1415447313, label %for.end626
    i32 -1045003008, label %for.inc627
    i32 427369593, label %for.end629
    i32 -343058339, label %originalBB1190
    i32 -216771429, label %originalBBpart21192
    i32 1584817157, label %for.cond630
    i32 -1650020626, label %originalBB1194
    i32 -389261387, label %originalBBpart21196
    i32 387618317, label %for.body632
    i32 -1029437920, label %for.cond633
    i32 -1702810727, label %for.body635
    i32 -1306128224, label %originalBB1198
    i32 -828096508, label %originalBBpart21200
    i32 732421470, label %for.cond636
    i32 -719091133, label %for.body638
    i32 -944786925, label %for.cond639
    i32 -229297367, label %for.body641
    i32 -240668503, label %for.cond642
    i32 -471413872, label %for.body644
    i32 -804808525, label %land.lhs.true646
    i32 -1879344637, label %land.lhs.true648
    i32 -250418486, label %land.lhs.true650
    i32 1855191101, label %originalBB1202
    i32 -743900454, label %originalBBpart21204
    i32 1817459118, label %land.lhs.true652
    i32 -826797257, label %originalBB1206
    i32 -1393641006, label %originalBBpart21208
    i32 662401275, label %land.lhs.true654
    i32 167629251, label %originalBB1210
    i32 661062756, label %originalBBpart21212
    i32 -364626896, label %land.lhs.true656
    i32 489557134, label %land.lhs.true658
    i32 661091363, label %land.lhs.true660
    i32 -1133685332, label %land.lhs.true662
    i32 -523710298, label %land.lhs.true664
    i32 -2013291127, label %land.lhs.true666
    i32 1001079003, label %land.lhs.true668
    i32 -492417211, label %land.lhs.true670
    i32 -1593047095, label %land.lhs.true672
    i32 1750235116, label %originalBB1214
    i32 790860611, label %originalBBpart21216
    i32 1725453787, label %if.then674
    i32 -1609965145, label %if.end685
    i32 799647297, label %for.inc686
    i32 -1412584158, label %for.end688
    i32 -450400307, label %originalBB1218
    i32 64786288, label %originalBBpart21220
    i32 -1802232361, label %for.inc689
    i32 -1405226693, label %for.end691
    i32 -193628948, label %for.inc692
    i32 585439717, label %for.end694
    i32 -289727523, label %for.inc695
    i32 1456748661, label %for.end697
    i32 -1921717427, label %for.inc698
    i32 -2009449764, label %for.end700
    i32 1676123565, label %originalBBalteredBB
    i32 1911137269, label %originalBB701alteredBB
    i32 1102331185, label %originalBB705alteredBB
    i32 4959497, label %originalBB709alteredBB
    i32 1254676538, label %originalBB713alteredBB
    i32 -1973702353, label %originalBB717alteredBB
    i32 -850664542, label %originalBB721alteredBB
    i32 1216405280, label %originalBB725alteredBB
    i32 439319999, label %originalBB729alteredBB
    i32 1964973181, label %originalBB733alteredBB
    i32 1433788066, label %originalBB737alteredBB
    i32 1231661719, label %originalBB750alteredBB
    i32 733683331, label %originalBB757alteredBB
    i32 -1822314373, label %originalBB761alteredBB
    i32 -154006494, label %originalBB765alteredBB
    i32 -1275602340, label %originalBB769alteredBB
    i32 -1107570076, label %originalBB773alteredBB
    i32 -158858239, label %originalBB777alteredBB
    i32 -615889989, label %originalBB781alteredBB
    i32 254217045, label %originalBB785alteredBB
    i32 -14471894, label %originalBB789alteredBB
    i32 1265814123, label %originalBB793alteredBB
    i32 -779193336, label %originalBB797alteredBB
    i32 499510023, label %originalBB806alteredBB
    i32 -918486096, label %originalBB821alteredBB
    i32 -271781163, label %originalBB825alteredBB
    i32 -759155993, label %originalBB829alteredBB
    i32 38837983, label %originalBB833alteredBB
    i32 1157931852, label %originalBB837alteredBB
    i32 211399763, label %originalBB841alteredBB
    i32 434106848, label %originalBB845alteredBB
    i32 -746842619, label %originalBB849alteredBB
    i32 385513350, label %originalBB865alteredBB
    i32 -1349126868, label %originalBB869alteredBB
    i32 129114987, label %originalBB873alteredBB
    i32 1839069596, label %originalBB877alteredBB
    i32 1525740917, label %originalBB881alteredBB
    i32 -1213898730, label %originalBB885alteredBB
    i32 46207174, label %originalBB889alteredBB
    i32 -970327253, label %originalBB893alteredBB
    i32 -2060134114, label %originalBB897alteredBB
    i32 1635781506, label %originalBB901alteredBB
    i32 732029022, label %originalBB905alteredBB
    i32 432722448, label %originalBB909alteredBB
    i32 -1229546883, label %originalBB913alteredBB
    i32 -1661814857, label %originalBB927alteredBB
    i32 -611985398, label %originalBB934alteredBB
    i32 925464643, label %originalBB938alteredBB
    i32 789074069, label %originalBB942alteredBB
    i32 1080864587, label %originalBB946alteredBB
    i32 -1310503907, label %originalBB950alteredBB
    i32 902376329, label %originalBB954alteredBB
    i32 -1094984349, label %originalBB958alteredBB
    i32 -42270002, label %originalBB962alteredBB
    i32 -1292793022, label %originalBB971alteredBB
    i32 465019388, label %originalBB978alteredBB
    i32 -589318279, label %originalBB982alteredBB
    i32 904407133, label %originalBB986alteredBB
    i32 1926047696, label %originalBB990alteredBB
    i32 -1151210645, label %originalBB994alteredBB
    i32 20311103, label %originalBB998alteredBB
    i32 -364326494, label %originalBB1002alteredBB
    i32 1024328075, label %originalBB1006alteredBB
    i32 2050413077, label %originalBB1010alteredBB
    i32 1162044572, label %originalBB1014alteredBB
    i32 -1380132409, label %originalBB1018alteredBB
    i32 556165500, label %originalBB1022alteredBB
    i32 1355834115, label %originalBB1031alteredBB
    i32 502084921, label %originalBB1035alteredBB
    i32 1040812699, label %originalBB1039alteredBB
    i32 372221184, label %originalBB1048alteredBB
    i32 -1765826592, label %originalBB1063alteredBB
    i32 -534794647, label %originalBB1077alteredBB
    i32 880340311, label %originalBB1081alteredBB
    i32 -553294083, label %originalBB1085alteredBB
    i32 -718883972, label %originalBB1089alteredBB
    i32 -1970478470, label %originalBB1093alteredBB
    i32 1770927982, label %originalBB1097alteredBB
    i32 1290846598, label %originalBB1101alteredBB
    i32 -1917226412, label %originalBB1105alteredBB
    i32 -277012109, label %originalBB1109alteredBB
    i32 -20660216, label %originalBB1113alteredBB
    i32 -273907467, label %originalBB1117alteredBB
    i32 1650458529, label %originalBB1121alteredBB
    i32 496167687, label %originalBB1125alteredBB
    i32 48333620, label %originalBB1129alteredBB
    i32 1921333415, label %originalBB1133alteredBB
    i32 -1361431818, label %originalBB1146alteredBB
    i32 -513919016, label %originalBB1150alteredBB
    i32 -490360419, label %originalBB1154alteredBB
    i32 2110685346, label %originalBB1158alteredBB
    i32 138151381, label %originalBB1162alteredBB
    i32 510477426, label %originalBB1166alteredBB
    i32 -1921871839, label %originalBB1170alteredBB
    i32 147027776, label %originalBB1174alteredBB
    i32 1759282305, label %originalBB1178alteredBB
    i32 1440777730, label %originalBB1182alteredBB
    i32 368646932, label %originalBB1186alteredBB
    i32 1271306906, label %originalBB1190alteredBB
    i32 1458757862, label %originalBB1194alteredBB
    i32 -1320708137, label %originalBB1198alteredBB
    i32 1701583378, label %originalBB1202alteredBB
    i32 1493376680, label %originalBB1206alteredBB
    i32 -664840505, label %originalBB1210alteredBB
    i32 -451583007, label %originalBB1214alteredBB
    i32 -1524676378, label %originalBB1218alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 2
  %1 = select i1 %cmp, i32 560639639, i32 -1395397397
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -333721346, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 2
  %3 = select i1 %cmp2, i32 1483778872, i32 -307984152
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1551120764, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %17 = select i1 %15, i32 -1284896084, i32 1676123565
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %18, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, 1773484468
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1773484468
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -482866872, i32 1676123565
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %46 = select i1 %cmp5.reload, i32 -416498541, i32 19409746
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1731550554, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %47 = load i32, i32* %d, align 4
  %cmp8 = icmp sle i32 %47, 5
  %48 = select i1 %cmp8, i32 -1089935401, i32 350032876
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1645784493, i32 1911137269
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB701:                                    ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 %75, 1030546014
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1030546014
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1730966633, i32 1911137269
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2703:                               ; preds = %loopEntry
  store i32 -187620540, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %102 = load i32, i32* %e, align 4
  %cmp11 = icmp sle i32 %102, 5
  %103 = select i1 %cmp11, i32 1211048480, i32 1680661433
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %cmp13 = icmp eq i32 %104, 1
  %105 = select i1 %cmp13, i32 -341931015, i32 1846018777
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* %b, align 4
  %cmp14 = icmp eq i32 %106, 2
  %107 = select i1 %cmp14, i32 -568191314, i32 1846018777
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -909447403, i32 1102331185
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB705:                                    ; preds = %loopEntry
  %134 = load i32, i32* %a, align 4
  %cmp16 = icmp ne i32 %134, 5
  store i1 %cmp16, i1* %cmp16.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, 284344527
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 284344527
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -2069487537, i32 1102331185
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2707:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %150 = select i1 %cmp16.reload, i32 1937823928, i32 1846018777
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %151 = load i32, i32* %c, align 4
  %cmp18 = icmp eq i32 %151, 1
  %152 = select i1 %cmp18, i32 1972477482, i32 1846018777
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %153 = load i32, i32* %d, align 4
  %cmp20 = icmp ne i32 %153, 1
  %154 = select i1 %cmp20, i32 -807836789, i32 1846018777
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = add i32 %155, -1250364979
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1250364979
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -213819901, i32 4959497
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB709:                                    ; preds = %loopEntry
  %170 = load i32, i32* %a, align 4
  %171 = load i32, i32* %b, align 4
  %cmp22 = icmp ne i32 %170, %171
  store i1 %cmp22, i1* %cmp22.reg2mem
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1793453421, i32 4959497
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2711:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %198 = select i1 %cmp22.reload, i32 -429263871, i32 1846018777
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %199 = load i32, i32* %a, align 4
  %200 = load i32, i32* %c, align 4
  %cmp24 = icmp ne i32 %199, %200
  %201 = select i1 %cmp24, i32 73178326, i32 1846018777
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %202 = load i32, i32* %a, align 4
  %203 = load i32, i32* %d, align 4
  %cmp26 = icmp ne i32 %202, %203
  %204 = select i1 %cmp26, i32 -1982029131, i32 1846018777
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %205 = load i32, i32* %a, align 4
  %206 = load i32, i32* %e, align 4
  %cmp28 = icmp ne i32 %205, %206
  %207 = select i1 %cmp28, i32 -1639780174, i32 1846018777
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 564522923, i32 1254676538
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB713:                                    ; preds = %loopEntry
  %222 = load i32, i32* %b, align 4
  %223 = load i32, i32* %c, align 4
  %cmp30 = icmp ne i32 %222, %223
  store i1 %cmp30, i1* %cmp30.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = add i32 %224, -171800856
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -171800856
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1023942221, i32 1254676538
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2715:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %239 = select i1 %cmp30.reload, i32 1068311344, i32 1846018777
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %240 = load i32, i32* @x.1
  %241 = load i32, i32* @y.2
  %242 = sub i32 %240, 648902157
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 648902157
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 200644062, i32 -1973702353
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB717:                                    ; preds = %loopEntry
  %255 = load i32, i32* %b, align 4
  %256 = load i32, i32* %d, align 4
  %cmp32 = icmp ne i32 %255, %256
  store i1 %cmp32, i1* %cmp32.reg2mem
  %257 = load i32, i32* @x.1
  %258 = load i32, i32* @y.2
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1183138444, i32 -1973702353
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2719:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %283 = select i1 %cmp32.reload, i32 1799689935, i32 1846018777
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 1042153284
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1042153284
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1483396162, i32 -850664542
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB721:                                    ; preds = %loopEntry
  %299 = load i32, i32* %b, align 4
  %300 = load i32, i32* %e, align 4
  %cmp34 = icmp ne i32 %299, %300
  store i1 %cmp34, i1* %cmp34.reg2mem
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 %301, 1314498418
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1314498418
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -684959080, i32 -850664542
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2723:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %316 = select i1 %cmp34.reload, i32 -442236084, i32 1846018777
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = add i32 %317, -368825672
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -368825672
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 -1635524207, i32 1216405280
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBB725:                                    ; preds = %loopEntry
  %344 = load i32, i32* %c, align 4
  %345 = load i32, i32* %d, align 4
  %cmp36 = icmp ne i32 %344, %345
  store i1 %cmp36, i1* %cmp36.reg2mem
  %346 = load i32, i32* @x.1
  %347 = load i32, i32* @y.2
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1237819709, i32 1216405280
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2727:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %360 = select i1 %cmp36.reload, i32 2017432264, i32 1846018777
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %361 = load i32, i32* %c, align 4
  %362 = load i32, i32* %e, align 4
  %cmp38 = icmp ne i32 %361, %362
  %363 = select i1 %cmp38, i32 -1666281200, i32 1846018777
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %364 = load i32, i32* %d, align 4
  %365 = load i32, i32* %e, align 4
  %cmp40 = icmp ne i32 %364, %365
  %366 = select i1 %cmp40, i32 -1606181696, i32 1846018777
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 800097311, i32 439319999
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB729:                                    ; preds = %loopEntry
  %381 = load i32, i32* %a, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %381)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* %b, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %382)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %383 = load i32, i32* %c, align 4
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43, i32 %383)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %384 = load i32, i32* %d, align 4
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45, i32 %384)
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %385 = load i32, i32* %e, align 4
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47, i32 %385)
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = add i32 %386, -1998624065
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1998624065
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1273714952, i32 439319999
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2731:                               ; preds = %loopEntry
  store i32 1846018777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1082288662, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %413 = load i32, i32* %e, align 4
  %414 = add i32 %413, -1981870780
  %415 = add i32 %414, 1
  %416 = sub i32 %415, -1981870780
  %inc = add nsw i32 %413, 1
  store i32 %416, i32* %e, align 4
  store i32 -187620540, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -991873846, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 71829324
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 71829324
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -590284762, i32 1964973181
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB733:                                    ; preds = %loopEntry
  %444 = load i32, i32* %d, align 4
  %445 = sub i32 0, 1
  %446 = sub i32 %444, %445
  %inc51 = add nsw i32 %444, 1
  store i32 %446, i32* %d, align 4
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 546783239
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 546783239
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -840513364, i32 1964973181
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2735:                               ; preds = %loopEntry
  store i32 1731550554, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 984282775, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x.1
  %463 = load i32, i32* @y.2
  %464 = sub i32 %462, 1487192112
  %465 = sub i32 %464, 1
  %466 = add i32 %465, 1487192112
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 1035925725, i32 1433788066
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB737:                                    ; preds = %loopEntry
  %477 = load i32, i32* %c, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc54 = add nsw i32 %477, 1
  store i32 %479, i32* %c, align 4
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -391907875
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -391907875
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1019510579, i32 1433788066
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2748:                               ; preds = %loopEntry
  store i32 -1551120764, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  store i32 294199541, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %495 = load i32, i32* %b, align 4
  %496 = sub i32 0, %495
  %497 = sub i32 0, 1
  %498 = add i32 %496, %497
  %499 = sub i32 0, %498
  %inc57 = add nsw i32 %495, 1
  store i32 %499, i32* %b, align 4
  store i32 -333721346, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -156324129, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = add i32 %500, 1958716005
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1958716005
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -458949849, i32 1231661719
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB750:                                    ; preds = %loopEntry
  %515 = load i32, i32* %a, align 4
  %516 = sub i32 0, %515
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %inc60 = add nsw i32 %515, 1
  store i32 %519, i32* %a, align 4
  %520 = load i32, i32* @x.1
  %521 = load i32, i32* @y.2
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -434575318, i32 1231661719
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2755:                               ; preds = %loopEntry
  store i32 -435961139, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = sub i32 0, 1
  %549 = add i32 %546, %548
  %550 = sub i32 %546, 1
  %551 = mul i32 %546, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %547, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -1586317107, i32 733683331
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB757:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = add i32 %572, -1840796126
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -1840796126
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1418878860, i32 733683331
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2759:                               ; preds = %loopEntry
  store i32 733234994, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %599 = load i32, i32* %a, align 4
  %cmp63 = icmp sle i32 %599, 2
  %600 = select i1 %cmp63, i32 -560280932, i32 -293301801
  store i32 %600, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 213002401, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %601 = load i32, i32* %b, align 4
  %cmp66 = icmp sle i32 %601, 5
  %602 = select i1 %cmp66, i32 -1651248789, i32 745403281
  store i32 %602, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1626201683, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = add i32 %603, 1790638855
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 1790638855
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 875298544, i32 -1822314373
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB761:                                    ; preds = %loopEntry
  %618 = load i32, i32* %c, align 4
  %cmp69 = icmp sle i32 %618, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %619 = load i32, i32* @x.1
  %620 = load i32, i32* @y.2
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 true, true
  %631 = and i1 %628, true
  %632 = and i1 %626, %630
  %633 = and i1 %629, true
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 true, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 903467213, i32 -1822314373
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2763:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %645 = select i1 %cmp69.reload, i32 -1647201012, i32 -310054684
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -539022116, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -450821875
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -450821875
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  %672 = select i1 %670, i32 -1834473605, i32 -154006494
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBB765:                                    ; preds = %loopEntry
  %673 = load i32, i32* %d, align 4
  %cmp72 = icmp sle i32 %673, 5
  store i1 %cmp72, i1* %cmp72.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 2073709927, i32 -154006494
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2767:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %700 = select i1 %cmp72.reload, i32 773550649, i32 -461489877
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 -255315793, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 826208102, i32 -1275602340
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB769:                                    ; preds = %loopEntry
  %715 = load i32, i32* %e, align 4
  %cmp75 = icmp sle i32 %715, 5
  store i1 %cmp75, i1* %cmp75.reg2mem
  %716 = load i32, i32* @x.1
  %717 = load i32, i32* @y.2
  %718 = sub i32 %716, 1249607058
  %719 = sub i32 %718, 1
  %720 = add i32 %719, 1249607058
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 392751539, i32 -1275602340
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2771:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %731 = select i1 %cmp75.reload, i32 -1506260565, i32 -117620066
  store i32 %731, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %732 = load i32, i32* %e, align 4
  %cmp77 = icmp eq i32 %732, 1
  %733 = select i1 %cmp77, i32 -470792377, i32 -306604880
  store i32 %733, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %734 = load i32, i32* %a, align 4
  %cmp79 = icmp eq i32 %734, 5
  %735 = select i1 %cmp79, i32 -1992515242, i32 -306604880
  store i32 %735, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %736 = load i32, i32* %b, align 4
  %cmp81 = icmp ne i32 %736, 2
  %737 = select i1 %cmp81, i32 -765401384, i32 -306604880
  store i32 %737, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %738 = load i32, i32* %c, align 4
  %cmp83 = icmp eq i32 %738, 1
  %739 = select i1 %cmp83, i32 -923182523, i32 -306604880
  store i32 %739, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -920185500
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -920185500
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -20631860, i32 -1107570076
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB773:                                    ; preds = %loopEntry
  %755 = load i32, i32* %d, align 4
  %cmp85 = icmp ne i32 %755, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 %756, -888591415
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -888591415
  %761 = sub i32 %756, 1
  %762 = mul i32 %756, %760
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %757, 10
  %766 = xor i1 %764, true
  %767 = xor i1 %765, true
  %768 = xor i1 false, true
  %769 = and i1 %766, false
  %770 = and i1 %764, %768
  %771 = and i1 %767, false
  %772 = and i1 %765, %768
  %773 = or i1 %769, %770
  %774 = or i1 %771, %772
  %775 = xor i1 %773, %774
  %776 = or i1 %766, %767
  %777 = xor i1 %776, true
  %778 = or i1 false, %768
  %779 = and i1 %777, %778
  %780 = or i1 %775, %779
  %781 = or i1 %764, %765
  %782 = select i1 %780, i32 -2014502717, i32 -1107570076
  store i32 %782, i32* %switchVar
  br label %loopEnd

originalBBpart2775:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %783 = select i1 %cmp85.reload, i32 671446049, i32 -306604880
  store i32 %783, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %784 = load i32, i32* @x.1
  %785 = load i32, i32* @y.2
  %786 = sub i32 %784, -1314412059
  %787 = sub i32 %786, 1
  %788 = add i32 %787, -1314412059
  %789 = sub i32 %784, 1
  %790 = mul i32 %784, %788
  %791 = urem i32 %790, 2
  %792 = icmp eq i32 %791, 0
  %793 = icmp slt i32 %785, 10
  %794 = xor i1 %792, true
  %795 = xor i1 %793, true
  %796 = xor i1 true, true
  %797 = and i1 %794, true
  %798 = and i1 %792, %796
  %799 = and i1 %795, true
  %800 = and i1 %793, %796
  %801 = or i1 %797, %798
  %802 = or i1 %799, %800
  %803 = xor i1 %801, %802
  %804 = or i1 %794, %795
  %805 = xor i1 %804, true
  %806 = or i1 true, %796
  %807 = and i1 %805, %806
  %808 = or i1 %803, %807
  %809 = or i1 %792, %793
  %810 = select i1 %808, i32 795012975, i32 -158858239
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB777:                                    ; preds = %loopEntry
  %811 = load i32, i32* %a, align 4
  %812 = load i32, i32* %b, align 4
  %cmp87 = icmp ne i32 %811, %812
  store i1 %cmp87, i1* %cmp87.reg2mem
  %813 = load i32, i32* @x.1
  %814 = load i32, i32* @y.2
  %815 = sub i32 %813, -1094482274
  %816 = sub i32 %815, 1
  %817 = add i32 %816, -1094482274
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 true, true
  %826 = and i1 %823, true
  %827 = and i1 %821, %825
  %828 = and i1 %824, true
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 true, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 848803424, i32 -158858239
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2779:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %840 = select i1 %cmp87.reload, i32 1814071901, i32 -306604880
  store i32 %840, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %841 = load i32, i32* %a, align 4
  %842 = load i32, i32* %c, align 4
  %cmp89 = icmp ne i32 %841, %842
  %843 = select i1 %cmp89, i32 979056643, i32 -306604880
  store i32 %843, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %844 = load i32, i32* @x.1
  %845 = load i32, i32* @y.2
  %846 = sub i32 0, 1
  %847 = add i32 %844, %846
  %848 = sub i32 %844, 1
  %849 = mul i32 %844, %847
  %850 = urem i32 %849, 2
  %851 = icmp eq i32 %850, 0
  %852 = icmp slt i32 %845, 10
  %853 = and i1 %851, %852
  %854 = xor i1 %851, %852
  %855 = or i1 %853, %854
  %856 = or i1 %851, %852
  %857 = select i1 %855, i32 581125875, i32 -615889989
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB781:                                    ; preds = %loopEntry
  %858 = load i32, i32* %a, align 4
  %859 = load i32, i32* %d, align 4
  %cmp91 = icmp ne i32 %858, %859
  store i1 %cmp91, i1* %cmp91.reg2mem
  %860 = load i32, i32* @x.1
  %861 = load i32, i32* @y.2
  %862 = sub i32 %860, 1881913748
  %863 = sub i32 %862, 1
  %864 = add i32 %863, 1881913748
  %865 = sub i32 %860, 1
  %866 = mul i32 %860, %864
  %867 = urem i32 %866, 2
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %861, 10
  %870 = xor i1 %868, true
  %871 = xor i1 %869, true
  %872 = xor i1 false, true
  %873 = and i1 %870, false
  %874 = and i1 %868, %872
  %875 = and i1 %871, false
  %876 = and i1 %869, %872
  %877 = or i1 %873, %874
  %878 = or i1 %875, %876
  %879 = xor i1 %877, %878
  %880 = or i1 %870, %871
  %881 = xor i1 %880, true
  %882 = or i1 false, %872
  %883 = and i1 %881, %882
  %884 = or i1 %879, %883
  %885 = or i1 %868, %869
  %886 = select i1 %884, i32 1856401983, i32 -615889989
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2783:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %887 = select i1 %cmp91.reload, i32 1444806129, i32 -306604880
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %888 = load i32, i32* %a, align 4
  %889 = load i32, i32* %e, align 4
  %cmp93 = icmp ne i32 %888, %889
  %890 = select i1 %cmp93, i32 -2033733606, i32 -306604880
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %891 = load i32, i32* %b, align 4
  %892 = load i32, i32* %c, align 4
  %cmp95 = icmp ne i32 %891, %892
  %893 = select i1 %cmp95, i32 -1322135682, i32 -306604880
  store i32 %893, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %894 = load i32, i32* %b, align 4
  %895 = load i32, i32* %d, align 4
  %cmp97 = icmp ne i32 %894, %895
  %896 = select i1 %cmp97, i32 -367356889, i32 -306604880
  store i32 %896, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %897 = load i32, i32* @x.1
  %898 = load i32, i32* @y.2
  %899 = sub i32 %897, -104005123
  %900 = sub i32 %899, 1
  %901 = add i32 %900, -104005123
  %902 = sub i32 %897, 1
  %903 = mul i32 %897, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %898, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 false, true
  %910 = and i1 %907, false
  %911 = and i1 %905, %909
  %912 = and i1 %908, false
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 false, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 216979476, i32 254217045
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB785:                                    ; preds = %loopEntry
  %924 = load i32, i32* %b, align 4
  %925 = load i32, i32* %e, align 4
  %cmp99 = icmp ne i32 %924, %925
  store i1 %cmp99, i1* %cmp99.reg2mem
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, 1551740929
  %929 = sub i32 %928, 1
  %930 = add i32 %929, 1551740929
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 832999037, i32 254217045
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBBpart2787:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %953 = select i1 %cmp99.reload, i32 -931155814, i32 -306604880
  store i32 %953, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %954 = load i32, i32* @x.1
  %955 = load i32, i32* @y.2
  %956 = add i32 %954, -1350218988
  %957 = sub i32 %956, 1
  %958 = sub i32 %957, -1350218988
  %959 = sub i32 %954, 1
  %960 = mul i32 %954, %958
  %961 = urem i32 %960, 2
  %962 = icmp eq i32 %961, 0
  %963 = icmp slt i32 %955, 10
  %964 = xor i1 %962, true
  %965 = xor i1 %963, true
  %966 = xor i1 true, true
  %967 = and i1 %964, true
  %968 = and i1 %962, %966
  %969 = and i1 %965, true
  %970 = and i1 %963, %966
  %971 = or i1 %967, %968
  %972 = or i1 %969, %970
  %973 = xor i1 %971, %972
  %974 = or i1 %964, %965
  %975 = xor i1 %974, true
  %976 = or i1 true, %966
  %977 = and i1 %975, %976
  %978 = or i1 %973, %977
  %979 = or i1 %962, %963
  %980 = select i1 %978, i32 -1484957930, i32 -14471894
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBB789:                                    ; preds = %loopEntry
  %981 = load i32, i32* %c, align 4
  %982 = load i32, i32* %d, align 4
  %cmp101 = icmp ne i32 %981, %982
  store i1 %cmp101, i1* %cmp101.reg2mem
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 %983, -305702148
  %986 = sub i32 %985, 1
  %987 = add i32 %986, -305702148
  %988 = sub i32 %983, 1
  %989 = mul i32 %983, %987
  %990 = urem i32 %989, 2
  %991 = icmp eq i32 %990, 0
  %992 = icmp slt i32 %984, 10
  %993 = xor i1 %991, true
  %994 = xor i1 %992, true
  %995 = xor i1 false, true
  %996 = and i1 %993, false
  %997 = and i1 %991, %995
  %998 = and i1 %994, false
  %999 = and i1 %992, %995
  %1000 = or i1 %996, %997
  %1001 = or i1 %998, %999
  %1002 = xor i1 %1000, %1001
  %1003 = or i1 %993, %994
  %1004 = xor i1 %1003, true
  %1005 = or i1 false, %995
  %1006 = and i1 %1004, %1005
  %1007 = or i1 %1002, %1006
  %1008 = or i1 %991, %992
  %1009 = select i1 %1007, i32 -602939567, i32 -14471894
  store i32 %1009, i32* %switchVar
  br label %loopEnd

originalBBpart2791:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %1010 = select i1 %cmp101.reload, i32 -380083780, i32 -306604880
  store i32 %1010, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %1011 = load i32, i32* %c, align 4
  %1012 = load i32, i32* %e, align 4
  %cmp103 = icmp ne i32 %1011, %1012
  %1013 = select i1 %cmp103, i32 1178517241, i32 -306604880
  store i32 %1013, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %1014 = load i32, i32* %d, align 4
  %1015 = load i32, i32* %e, align 4
  %cmp105 = icmp ne i32 %1014, %1015
  %1016 = select i1 %cmp105, i32 -60643149, i32 -306604880
  store i32 %1016, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %1017 = load i32, i32* %a, align 4
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1017)
  %call108 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1018 = load i32, i32* %b, align 4
  %call109 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call108, i32 %1018)
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1019 = load i32, i32* %c, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call110, i32 %1019)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1020 = load i32, i32* %d, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call112, i32 %1020)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1021 = load i32, i32* %e, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %1021)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -306604880, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 391936626, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %1022 = load i32, i32* %e, align 4
  %1023 = sub i32 %1022, 992534153
  %1024 = add i32 %1023, 1
  %1025 = add i32 %1024, 992534153
  %inc119 = add nsw i32 %1022, 1
  store i32 %1025, i32* %e, align 4
  store i32 -255315793, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 843931020, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %1026 = load i32, i32* %d, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %inc122 = add nsw i32 %1026, 1
  store i32 %1030, i32* %d, align 4
  store i32 -539022116, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %1031 = load i32, i32* @x.1
  %1032 = load i32, i32* @y.2
  %1033 = sub i32 0, 1
  %1034 = add i32 %1031, %1033
  %1035 = sub i32 %1031, 1
  %1036 = mul i32 %1031, %1034
  %1037 = urem i32 %1036, 2
  %1038 = icmp eq i32 %1037, 0
  %1039 = icmp slt i32 %1032, 10
  %1040 = and i1 %1038, %1039
  %1041 = xor i1 %1038, %1039
  %1042 = or i1 %1040, %1041
  %1043 = or i1 %1038, %1039
  %1044 = select i1 %1042, i32 2090436440, i32 1265814123
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB793:                                    ; preds = %loopEntry
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 0, 1
  %1048 = add i32 %1045, %1047
  %1049 = sub i32 %1045, 1
  %1050 = mul i32 %1045, %1048
  %1051 = urem i32 %1050, 2
  %1052 = icmp eq i32 %1051, 0
  %1053 = icmp slt i32 %1046, 10
  %1054 = and i1 %1052, %1053
  %1055 = xor i1 %1052, %1053
  %1056 = or i1 %1054, %1055
  %1057 = or i1 %1052, %1053
  %1058 = select i1 %1056, i32 1014770182, i32 1265814123
  store i32 %1058, i32* %switchVar
  br label %loopEnd

originalBBpart2795:                               ; preds = %loopEntry
  store i32 -2056999734, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = add i32 %1059, -652865252
  %1062 = sub i32 %1061, 1
  %1063 = sub i32 %1062, -652865252
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = and i1 %1067, %1068
  %1070 = xor i1 %1067, %1068
  %1071 = or i1 %1069, %1070
  %1072 = or i1 %1067, %1068
  %1073 = select i1 %1071, i32 2071323821, i32 -779193336
  store i32 %1073, i32* %switchVar
  br label %loopEnd

originalBB797:                                    ; preds = %loopEntry
  %1074 = load i32, i32* %c, align 4
  %1075 = sub i32 0, %1074
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %1078 = sub i32 0, %1077
  %inc125 = add nsw i32 %1074, 1
  store i32 %1078, i32* %c, align 4
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = add i32 %1079, 1330970403
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1330970403
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 true, true
  %1092 = and i1 %1089, true
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, true
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 true, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 -716553500, i32 -779193336
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBBpart2804:                               ; preds = %loopEntry
  store i32 1626201683, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  store i32 -1179297455, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %1106 = load i32, i32* @x.1
  %1107 = load i32, i32* @y.2
  %1108 = sub i32 0, 1
  %1109 = add i32 %1106, %1108
  %1110 = sub i32 %1106, 1
  %1111 = mul i32 %1106, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1107, 10
  %1115 = xor i1 %1113, true
  %1116 = xor i1 %1114, true
  %1117 = xor i1 false, true
  %1118 = and i1 %1115, false
  %1119 = and i1 %1113, %1117
  %1120 = and i1 %1116, false
  %1121 = and i1 %1114, %1117
  %1122 = or i1 %1118, %1119
  %1123 = or i1 %1120, %1121
  %1124 = xor i1 %1122, %1123
  %1125 = or i1 %1115, %1116
  %1126 = xor i1 %1125, true
  %1127 = or i1 false, %1117
  %1128 = and i1 %1126, %1127
  %1129 = or i1 %1124, %1128
  %1130 = or i1 %1113, %1114
  %1131 = select i1 %1129, i32 79515291, i32 499510023
  store i32 %1131, i32* %switchVar
  br label %loopEnd

originalBB806:                                    ; preds = %loopEntry
  %1132 = load i32, i32* %b, align 4
  %1133 = add i32 %1132, 933836410
  %1134 = add i32 %1133, 1
  %1135 = sub i32 %1134, 933836410
  %inc128 = add nsw i32 %1132, 1
  store i32 %1135, i32* %b, align 4
  %1136 = load i32, i32* @x.1
  %1137 = load i32, i32* @y.2
  %1138 = add i32 %1136, -2086347044
  %1139 = sub i32 %1138, 1
  %1140 = sub i32 %1139, -2086347044
  %1141 = sub i32 %1136, 1
  %1142 = mul i32 %1136, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1137, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 2115361951, i32 499510023
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2819:                               ; preds = %loopEntry
  store i32 213002401, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  store i32 1327503206, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %1151 = load i32, i32* %a, align 4
  %1152 = sub i32 0, 1
  %1153 = sub i32 %1151, %1152
  %inc131 = add nsw i32 %1151, 1
  store i32 %1153, i32* %a, align 4
  store i32 733234994, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %1154 = load i32, i32* @x.1
  %1155 = load i32, i32* @y.2
  %1156 = add i32 %1154, -146751380
  %1157 = sub i32 %1156, 1
  %1158 = sub i32 %1157, -146751380
  %1159 = sub i32 %1154, 1
  %1160 = mul i32 %1154, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1155, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  %1168 = select i1 %1166, i32 -1484249509, i32 -918486096
  store i32 %1168, i32* %switchVar
  br label %loopEnd

originalBB821:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %1169 = load i32, i32* @x.1
  %1170 = load i32, i32* @y.2
  %1171 = sub i32 0, 1
  %1172 = add i32 %1169, %1171
  %1173 = sub i32 %1169, 1
  %1174 = mul i32 %1169, %1172
  %1175 = urem i32 %1174, 2
  %1176 = icmp eq i32 %1175, 0
  %1177 = icmp slt i32 %1170, 10
  %1178 = xor i1 %1176, true
  %1179 = xor i1 %1177, true
  %1180 = xor i1 false, true
  %1181 = and i1 %1178, false
  %1182 = and i1 %1176, %1180
  %1183 = and i1 %1179, false
  %1184 = and i1 %1177, %1180
  %1185 = or i1 %1181, %1182
  %1186 = or i1 %1183, %1184
  %1187 = xor i1 %1185, %1186
  %1188 = or i1 %1178, %1179
  %1189 = xor i1 %1188, true
  %1190 = or i1 false, %1180
  %1191 = and i1 %1189, %1190
  %1192 = or i1 %1187, %1191
  %1193 = or i1 %1176, %1177
  %1194 = select i1 %1192, i32 1486466074, i32 -918486096
  store i32 %1194, i32* %switchVar
  br label %loopEnd

originalBBpart2823:                               ; preds = %loopEntry
  store i32 -1363078752, i32* %switchVar
  br label %loopEnd

for.cond133:                                      ; preds = %loopEntry
  %1195 = load i32, i32* %a, align 4
  %cmp134 = icmp sle i32 %1195, 2
  %1196 = select i1 %cmp134, i32 738499203, i32 359572984
  store i32 %1196, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 1279452815, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %1197 = load i32, i32* @x.1
  %1198 = load i32, i32* @y.2
  %1199 = add i32 %1197, -710895888
  %1200 = sub i32 %1199, 1
  %1201 = sub i32 %1200, -710895888
  %1202 = sub i32 %1197, 1
  %1203 = mul i32 %1197, %1201
  %1204 = urem i32 %1203, 2
  %1205 = icmp eq i32 %1204, 0
  %1206 = icmp slt i32 %1198, 10
  %1207 = xor i1 %1205, true
  %1208 = xor i1 %1206, true
  %1209 = xor i1 true, true
  %1210 = and i1 %1207, true
  %1211 = and i1 %1205, %1209
  %1212 = and i1 %1208, true
  %1213 = and i1 %1206, %1209
  %1214 = or i1 %1210, %1211
  %1215 = or i1 %1212, %1213
  %1216 = xor i1 %1214, %1215
  %1217 = or i1 %1207, %1208
  %1218 = xor i1 %1217, true
  %1219 = or i1 true, %1209
  %1220 = and i1 %1218, %1219
  %1221 = or i1 %1216, %1220
  %1222 = or i1 %1205, %1206
  %1223 = select i1 %1221, i32 1444913229, i32 -271781163
  store i32 %1223, i32* %switchVar
  br label %loopEnd

originalBB825:                                    ; preds = %loopEntry
  %1224 = load i32, i32* %b, align 4
  %cmp137 = icmp sle i32 %1224, 5
  store i1 %cmp137, i1* %cmp137.reg2mem
  %1225 = load i32, i32* @x.1
  %1226 = load i32, i32* @y.2
  %1227 = add i32 %1225, 528547014
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, 528547014
  %1230 = sub i32 %1225, 1
  %1231 = mul i32 %1225, %1229
  %1232 = urem i32 %1231, 2
  %1233 = icmp eq i32 %1232, 0
  %1234 = icmp slt i32 %1226, 10
  %1235 = and i1 %1233, %1234
  %1236 = xor i1 %1233, %1234
  %1237 = or i1 %1235, %1236
  %1238 = or i1 %1233, %1234
  %1239 = select i1 %1237, i32 1131360446, i32 -271781163
  store i32 %1239, i32* %switchVar
  br label %loopEnd

originalBBpart2827:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %1240 = select i1 %cmp137.reload, i32 487004905, i32 -1129741926
  store i32 %1240, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1338301560, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %1241 = load i32, i32* %c, align 4
  %cmp140 = icmp sle i32 %1241, 5
  %1242 = select i1 %cmp140, i32 -168074212, i32 378357892
  store i32 %1242, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1158087432, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %1243 = load i32, i32* %d, align 4
  %cmp143 = icmp sle i32 %1243, 2
  %1244 = select i1 %cmp143, i32 252545566, i32 -1756344093
  store i32 %1244, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 781574934, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %1245 = load i32, i32* %e, align 4
  %cmp146 = icmp sle i32 %1245, 5
  %1246 = select i1 %cmp146, i32 180951915, i32 -1394638990
  store i32 %1246, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %1247 = load i32, i32* %e, align 4
  %cmp148 = icmp eq i32 %1247, 1
  %1248 = select i1 %cmp148, i32 -504564179, i32 140229647
  store i32 %1248, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %1249 = load i32, i32* @x.1
  %1250 = load i32, i32* @y.2
  %1251 = sub i32 0, 1
  %1252 = add i32 %1249, %1251
  %1253 = sub i32 %1249, 1
  %1254 = mul i32 %1249, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1250, 10
  %1258 = and i1 %1256, %1257
  %1259 = xor i1 %1256, %1257
  %1260 = or i1 %1258, %1259
  %1261 = or i1 %1256, %1257
  %1262 = select i1 %1260, i32 -1849444666, i32 -759155993
  store i32 %1262, i32* %switchVar
  br label %loopEnd

originalBB829:                                    ; preds = %loopEntry
  %1263 = load i32, i32* %c, align 4
  %cmp150 = icmp ne i32 %1263, 1
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = add i32 %1264, -1472915155
  %1267 = sub i32 %1266, 1
  %1268 = sub i32 %1267, -1472915155
  %1269 = sub i32 %1264, 1
  %1270 = mul i32 %1264, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1265, 10
  %1274 = xor i1 %1272, true
  %1275 = xor i1 %1273, true
  %1276 = xor i1 false, true
  %1277 = and i1 %1274, false
  %1278 = and i1 %1272, %1276
  %1279 = and i1 %1275, false
  %1280 = and i1 %1273, %1276
  %1281 = or i1 %1277, %1278
  %1282 = or i1 %1279, %1280
  %1283 = xor i1 %1281, %1282
  %1284 = or i1 %1274, %1275
  %1285 = xor i1 %1284, true
  %1286 = or i1 false, %1276
  %1287 = and i1 %1285, %1286
  %1288 = or i1 %1283, %1287
  %1289 = or i1 %1272, %1273
  %1290 = select i1 %1288, i32 1055705177, i32 -759155993
  store i32 %1290, i32* %switchVar
  br label %loopEnd

originalBBpart2831:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1291 = select i1 %cmp150.reload, i32 -1656439805, i32 140229647
  store i32 %1291, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1292 = load i32, i32* %b, align 4
  %cmp152 = icmp ne i32 %1292, 2
  %1293 = select i1 %cmp152, i32 1188680636, i32 140229647
  store i32 %1293, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %1294 = load i32, i32* %a, align 4
  %cmp154 = icmp ne i32 %1294, 5
  %1295 = select i1 %cmp154, i32 868546080, i32 140229647
  store i32 %1295, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %1296 = load i32, i32* %d, align 4
  %cmp156 = icmp ne i32 %1296, 1
  %1297 = select i1 %cmp156, i32 1278929597, i32 140229647
  store i32 %1297, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %1298 = load i32, i32* %a, align 4
  %1299 = load i32, i32* %b, align 4
  %cmp158 = icmp ne i32 %1298, %1299
  %1300 = select i1 %cmp158, i32 -2027737557, i32 140229647
  store i32 %1300, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %1301 = load i32, i32* %a, align 4
  %1302 = load i32, i32* %c, align 4
  %cmp160 = icmp ne i32 %1301, %1302
  %1303 = select i1 %cmp160, i32 -364993668, i32 140229647
  store i32 %1303, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %1304 = load i32, i32* %a, align 4
  %1305 = load i32, i32* %d, align 4
  %cmp162 = icmp ne i32 %1304, %1305
  %1306 = select i1 %cmp162, i32 482382710, i32 140229647
  store i32 %1306, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %1307 = load i32, i32* @x.1
  %1308 = load i32, i32* @y.2
  %1309 = sub i32 0, 1
  %1310 = add i32 %1307, %1309
  %1311 = sub i32 %1307, 1
  %1312 = mul i32 %1307, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1308, 10
  %1316 = and i1 %1314, %1315
  %1317 = xor i1 %1314, %1315
  %1318 = or i1 %1316, %1317
  %1319 = or i1 %1314, %1315
  %1320 = select i1 %1318, i32 -532286993, i32 38837983
  store i32 %1320, i32* %switchVar
  br label %loopEnd

originalBB833:                                    ; preds = %loopEntry
  %1321 = load i32, i32* %a, align 4
  %1322 = load i32, i32* %e, align 4
  %cmp164 = icmp ne i32 %1321, %1322
  store i1 %cmp164, i1* %cmp164.reg2mem
  %1323 = load i32, i32* @x.1
  %1324 = load i32, i32* @y.2
  %1325 = sub i32 0, 1
  %1326 = add i32 %1323, %1325
  %1327 = sub i32 %1323, 1
  %1328 = mul i32 %1323, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1324, 10
  %1332 = xor i1 %1330, true
  %1333 = xor i1 %1331, true
  %1334 = xor i1 false, true
  %1335 = and i1 %1332, false
  %1336 = and i1 %1330, %1334
  %1337 = and i1 %1333, false
  %1338 = and i1 %1331, %1334
  %1339 = or i1 %1335, %1336
  %1340 = or i1 %1337, %1338
  %1341 = xor i1 %1339, %1340
  %1342 = or i1 %1332, %1333
  %1343 = xor i1 %1342, true
  %1344 = or i1 false, %1334
  %1345 = and i1 %1343, %1344
  %1346 = or i1 %1341, %1345
  %1347 = or i1 %1330, %1331
  %1348 = select i1 %1346, i32 1342014746, i32 38837983
  store i32 %1348, i32* %switchVar
  br label %loopEnd

originalBBpart2835:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %1349 = select i1 %cmp164.reload, i32 -577256415, i32 140229647
  store i32 %1349, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %1350 = load i32, i32* @x.1
  %1351 = load i32, i32* @y.2
  %1352 = sub i32 0, 1
  %1353 = add i32 %1350, %1352
  %1354 = sub i32 %1350, 1
  %1355 = mul i32 %1350, %1353
  %1356 = urem i32 %1355, 2
  %1357 = icmp eq i32 %1356, 0
  %1358 = icmp slt i32 %1351, 10
  %1359 = and i1 %1357, %1358
  %1360 = xor i1 %1357, %1358
  %1361 = or i1 %1359, %1360
  %1362 = or i1 %1357, %1358
  %1363 = select i1 %1361, i32 780710166, i32 1157931852
  store i32 %1363, i32* %switchVar
  br label %loopEnd

originalBB837:                                    ; preds = %loopEntry
  %1364 = load i32, i32* %b, align 4
  %1365 = load i32, i32* %c, align 4
  %cmp166 = icmp ne i32 %1364, %1365
  store i1 %cmp166, i1* %cmp166.reg2mem
  %1366 = load i32, i32* @x.1
  %1367 = load i32, i32* @y.2
  %1368 = sub i32 %1366, 1379562615
  %1369 = sub i32 %1368, 1
  %1370 = add i32 %1369, 1379562615
  %1371 = sub i32 %1366, 1
  %1372 = mul i32 %1366, %1370
  %1373 = urem i32 %1372, 2
  %1374 = icmp eq i32 %1373, 0
  %1375 = icmp slt i32 %1367, 10
  %1376 = xor i1 %1374, true
  %1377 = xor i1 %1375, true
  %1378 = xor i1 false, true
  %1379 = and i1 %1376, false
  %1380 = and i1 %1374, %1378
  %1381 = and i1 %1377, false
  %1382 = and i1 %1375, %1378
  %1383 = or i1 %1379, %1380
  %1384 = or i1 %1381, %1382
  %1385 = xor i1 %1383, %1384
  %1386 = or i1 %1376, %1377
  %1387 = xor i1 %1386, true
  %1388 = or i1 false, %1378
  %1389 = and i1 %1387, %1388
  %1390 = or i1 %1385, %1389
  %1391 = or i1 %1374, %1375
  %1392 = select i1 %1390, i32 -441207587, i32 1157931852
  store i32 %1392, i32* %switchVar
  br label %loopEnd

originalBBpart2839:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %1393 = select i1 %cmp166.reload, i32 -262874038, i32 140229647
  store i32 %1393, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %1394 = load i32, i32* @x.1
  %1395 = load i32, i32* @y.2
  %1396 = sub i32 0, 1
  %1397 = add i32 %1394, %1396
  %1398 = sub i32 %1394, 1
  %1399 = mul i32 %1394, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1395, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 -1467299709, i32 211399763
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB841:                                    ; preds = %loopEntry
  %1408 = load i32, i32* %b, align 4
  %1409 = load i32, i32* %d, align 4
  %cmp168 = icmp ne i32 %1408, %1409
  store i1 %cmp168, i1* %cmp168.reg2mem
  %1410 = load i32, i32* @x.1
  %1411 = load i32, i32* @y.2
  %1412 = sub i32 0, 1
  %1413 = add i32 %1410, %1412
  %1414 = sub i32 %1410, 1
  %1415 = mul i32 %1410, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1411, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 -861589657, i32 211399763
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBBpart2843:                               ; preds = %loopEntry
  %cmp168.reload = load volatile i1, i1* %cmp168.reg2mem
  %1424 = select i1 %cmp168.reload, i32 -222870082, i32 140229647
  store i32 %1424, i32* %switchVar
  br label %loopEnd

land.lhs.true169:                                 ; preds = %loopEntry
  %1425 = load i32, i32* @x.1
  %1426 = load i32, i32* @y.2
  %1427 = sub i32 0, 1
  %1428 = add i32 %1425, %1427
  %1429 = sub i32 %1425, 1
  %1430 = mul i32 %1425, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1426, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 2120749049, i32 434106848
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB845:                                    ; preds = %loopEntry
  %1439 = load i32, i32* %b, align 4
  %1440 = load i32, i32* %e, align 4
  %cmp170 = icmp ne i32 %1439, %1440
  store i1 %cmp170, i1* %cmp170.reg2mem
  %1441 = load i32, i32* @x.1
  %1442 = load i32, i32* @y.2
  %1443 = sub i32 %1441, -15609071
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -15609071
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 false, true
  %1454 = and i1 %1451, false
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, false
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 false, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  %1467 = select i1 %1465, i32 -1958529786, i32 434106848
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBBpart2847:                               ; preds = %loopEntry
  %cmp170.reload = load volatile i1, i1* %cmp170.reg2mem
  %1468 = select i1 %cmp170.reload, i32 -1268718138, i32 140229647
  store i32 %1468, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %1469 = load i32, i32* %c, align 4
  %1470 = load i32, i32* %d, align 4
  %cmp172 = icmp ne i32 %1469, %1470
  %1471 = select i1 %cmp172, i32 -133506057, i32 140229647
  store i32 %1471, i32* %switchVar
  br label %loopEnd

land.lhs.true173:                                 ; preds = %loopEntry
  %1472 = load i32, i32* %c, align 4
  %1473 = load i32, i32* %e, align 4
  %cmp174 = icmp ne i32 %1472, %1473
  %1474 = select i1 %cmp174, i32 1232530786, i32 140229647
  store i32 %1474, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %1475 = load i32, i32* %d, align 4
  %1476 = load i32, i32* %e, align 4
  %cmp176 = icmp ne i32 %1475, %1476
  %1477 = select i1 %cmp176, i32 -1843673942, i32 140229647
  store i32 %1477, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1478 = load i32, i32* %a, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1478)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1479 = load i32, i32* %b, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call179, i32 %1479)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1480 = load i32, i32* %c, align 4
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %1480)
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1481 = load i32, i32* %d, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call183, i32 %1481)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %1482 = load i32, i32* %e, align 4
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call185, i32 %1482)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 140229647, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 -1007753927, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %1483 = load i32, i32* %e, align 4
  %1484 = sub i32 %1483, 1736495754
  %1485 = add i32 %1484, 1
  %1486 = add i32 %1485, 1736495754
  %inc190 = add nsw i32 %1483, 1
  store i32 %1486, i32* %e, align 4
  store i32 781574934, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  store i32 -1772804099, i32* %switchVar
  br label %loopEnd

for.inc192:                                       ; preds = %loopEntry
  %1487 = load i32, i32* @x.1
  %1488 = load i32, i32* @y.2
  %1489 = add i32 %1487, -1145171051
  %1490 = sub i32 %1489, 1
  %1491 = sub i32 %1490, -1145171051
  %1492 = sub i32 %1487, 1
  %1493 = mul i32 %1487, %1491
  %1494 = urem i32 %1493, 2
  %1495 = icmp eq i32 %1494, 0
  %1496 = icmp slt i32 %1488, 10
  %1497 = xor i1 %1495, true
  %1498 = xor i1 %1496, true
  %1499 = xor i1 true, true
  %1500 = and i1 %1497, true
  %1501 = and i1 %1495, %1499
  %1502 = and i1 %1498, true
  %1503 = and i1 %1496, %1499
  %1504 = or i1 %1500, %1501
  %1505 = or i1 %1502, %1503
  %1506 = xor i1 %1504, %1505
  %1507 = or i1 %1497, %1498
  %1508 = xor i1 %1507, true
  %1509 = or i1 true, %1499
  %1510 = and i1 %1508, %1509
  %1511 = or i1 %1506, %1510
  %1512 = or i1 %1495, %1496
  %1513 = select i1 %1511, i32 -1913287904, i32 -746842619
  store i32 %1513, i32* %switchVar
  br label %loopEnd

originalBB849:                                    ; preds = %loopEntry
  %1514 = load i32, i32* %d, align 4
  %1515 = sub i32 %1514, 179960408
  %1516 = add i32 %1515, 1
  %1517 = add i32 %1516, 179960408
  %inc193 = add nsw i32 %1514, 1
  store i32 %1517, i32* %d, align 4
  %1518 = load i32, i32* @x.1
  %1519 = load i32, i32* @y.2
  %1520 = add i32 %1518, 512957910
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, 512957910
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = xor i1 %1526, true
  %1529 = xor i1 %1527, true
  %1530 = xor i1 false, true
  %1531 = and i1 %1528, false
  %1532 = and i1 %1526, %1530
  %1533 = and i1 %1529, false
  %1534 = and i1 %1527, %1530
  %1535 = or i1 %1531, %1532
  %1536 = or i1 %1533, %1534
  %1537 = xor i1 %1535, %1536
  %1538 = or i1 %1528, %1529
  %1539 = xor i1 %1538, true
  %1540 = or i1 false, %1530
  %1541 = and i1 %1539, %1540
  %1542 = or i1 %1537, %1541
  %1543 = or i1 %1526, %1527
  %1544 = select i1 %1542, i32 -1302660096, i32 -746842619
  store i32 %1544, i32* %switchVar
  br label %loopEnd

originalBBpart2863:                               ; preds = %loopEntry
  store i32 -1158087432, i32* %switchVar
  br label %loopEnd

for.end194:                                       ; preds = %loopEntry
  %1545 = load i32, i32* @x.1
  %1546 = load i32, i32* @y.2
  %1547 = add i32 %1545, -1907284474
  %1548 = sub i32 %1547, 1
  %1549 = sub i32 %1548, -1907284474
  %1550 = sub i32 %1545, 1
  %1551 = mul i32 %1545, %1549
  %1552 = urem i32 %1551, 2
  %1553 = icmp eq i32 %1552, 0
  %1554 = icmp slt i32 %1546, 10
  %1555 = and i1 %1553, %1554
  %1556 = xor i1 %1553, %1554
  %1557 = or i1 %1555, %1556
  %1558 = or i1 %1553, %1554
  %1559 = select i1 %1557, i32 -421319438, i32 385513350
  store i32 %1559, i32* %switchVar
  br label %loopEnd

originalBB865:                                    ; preds = %loopEntry
  %1560 = load i32, i32* @x.1
  %1561 = load i32, i32* @y.2
  %1562 = sub i32 %1560, -841081470
  %1563 = sub i32 %1562, 1
  %1564 = add i32 %1563, -841081470
  %1565 = sub i32 %1560, 1
  %1566 = mul i32 %1560, %1564
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1561, 10
  %1570 = xor i1 %1568, true
  %1571 = xor i1 %1569, true
  %1572 = xor i1 true, true
  %1573 = and i1 %1570, true
  %1574 = and i1 %1568, %1572
  %1575 = and i1 %1571, true
  %1576 = and i1 %1569, %1572
  %1577 = or i1 %1573, %1574
  %1578 = or i1 %1575, %1576
  %1579 = xor i1 %1577, %1578
  %1580 = or i1 %1570, %1571
  %1581 = xor i1 %1580, true
  %1582 = or i1 true, %1572
  %1583 = and i1 %1581, %1582
  %1584 = or i1 %1579, %1583
  %1585 = or i1 %1568, %1569
  %1586 = select i1 %1584, i32 760280620, i32 385513350
  store i32 %1586, i32* %switchVar
  br label %loopEnd

originalBBpart2867:                               ; preds = %loopEntry
  store i32 1128426036, i32* %switchVar
  br label %loopEnd

for.inc195:                                       ; preds = %loopEntry
  %1587 = load i32, i32* %c, align 4
  %1588 = add i32 %1587, 676379318
  %1589 = add i32 %1588, 1
  %1590 = sub i32 %1589, 676379318
  %inc196 = add nsw i32 %1587, 1
  store i32 %1590, i32* %c, align 4
  store i32 1338301560, i32* %switchVar
  br label %loopEnd

for.end197:                                       ; preds = %loopEntry
  %1591 = load i32, i32* @x.1
  %1592 = load i32, i32* @y.2
  %1593 = add i32 %1591, 832731242
  %1594 = sub i32 %1593, 1
  %1595 = sub i32 %1594, 832731242
  %1596 = sub i32 %1591, 1
  %1597 = mul i32 %1591, %1595
  %1598 = urem i32 %1597, 2
  %1599 = icmp eq i32 %1598, 0
  %1600 = icmp slt i32 %1592, 10
  %1601 = and i1 %1599, %1600
  %1602 = xor i1 %1599, %1600
  %1603 = or i1 %1601, %1602
  %1604 = or i1 %1599, %1600
  %1605 = select i1 %1603, i32 -2115974148, i32 -1349126868
  store i32 %1605, i32* %switchVar
  br label %loopEnd

originalBB869:                                    ; preds = %loopEntry
  %1606 = load i32, i32* @x.1
  %1607 = load i32, i32* @y.2
  %1608 = sub i32 %1606, -693723845
  %1609 = sub i32 %1608, 1
  %1610 = add i32 %1609, -693723845
  %1611 = sub i32 %1606, 1
  %1612 = mul i32 %1606, %1610
  %1613 = urem i32 %1612, 2
  %1614 = icmp eq i32 %1613, 0
  %1615 = icmp slt i32 %1607, 10
  %1616 = and i1 %1614, %1615
  %1617 = xor i1 %1614, %1615
  %1618 = or i1 %1616, %1617
  %1619 = or i1 %1614, %1615
  %1620 = select i1 %1618, i32 -1320924876, i32 -1349126868
  store i32 %1620, i32* %switchVar
  br label %loopEnd

originalBBpart2871:                               ; preds = %loopEntry
  store i32 67628786, i32* %switchVar
  br label %loopEnd

for.inc198:                                       ; preds = %loopEntry
  %1621 = load i32, i32* %b, align 4
  %1622 = add i32 %1621, -1597566756
  %1623 = add i32 %1622, 1
  %1624 = sub i32 %1623, -1597566756
  %inc199 = add nsw i32 %1621, 1
  store i32 %1624, i32* %b, align 4
  store i32 1279452815, i32* %switchVar
  br label %loopEnd

for.end200:                                       ; preds = %loopEntry
  %1625 = load i32, i32* @x.1
  %1626 = load i32, i32* @y.2
  %1627 = add i32 %1625, -74553640
  %1628 = sub i32 %1627, 1
  %1629 = sub i32 %1628, -74553640
  %1630 = sub i32 %1625, 1
  %1631 = mul i32 %1625, %1629
  %1632 = urem i32 %1631, 2
  %1633 = icmp eq i32 %1632, 0
  %1634 = icmp slt i32 %1626, 10
  %1635 = xor i1 %1633, true
  %1636 = xor i1 %1634, true
  %1637 = xor i1 true, true
  %1638 = and i1 %1635, true
  %1639 = and i1 %1633, %1637
  %1640 = and i1 %1636, true
  %1641 = and i1 %1634, %1637
  %1642 = or i1 %1638, %1639
  %1643 = or i1 %1640, %1641
  %1644 = xor i1 %1642, %1643
  %1645 = or i1 %1635, %1636
  %1646 = xor i1 %1645, true
  %1647 = or i1 true, %1637
  %1648 = and i1 %1646, %1647
  %1649 = or i1 %1644, %1648
  %1650 = or i1 %1633, %1634
  %1651 = select i1 %1649, i32 1621222548, i32 129114987
  store i32 %1651, i32* %switchVar
  br label %loopEnd

originalBB873:                                    ; preds = %loopEntry
  %1652 = load i32, i32* @x.1
  %1653 = load i32, i32* @y.2
  %1654 = sub i32 %1652, 67076939
  %1655 = sub i32 %1654, 1
  %1656 = add i32 %1655, 67076939
  %1657 = sub i32 %1652, 1
  %1658 = mul i32 %1652, %1656
  %1659 = urem i32 %1658, 2
  %1660 = icmp eq i32 %1659, 0
  %1661 = icmp slt i32 %1653, 10
  %1662 = and i1 %1660, %1661
  %1663 = xor i1 %1660, %1661
  %1664 = or i1 %1662, %1663
  %1665 = or i1 %1660, %1661
  %1666 = select i1 %1664, i32 -93759891, i32 129114987
  store i32 %1666, i32* %switchVar
  br label %loopEnd

originalBBpart2875:                               ; preds = %loopEntry
  store i32 1954632004, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %1667 = load i32, i32* %a, align 4
  %1668 = add i32 %1667, 1794477024
  %1669 = add i32 %1668, 1
  %1670 = sub i32 %1669, 1794477024
  %inc202 = add nsw i32 %1667, 1
  store i32 %1670, i32* %a, align 4
  store i32 -1363078752, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %1671 = load i32, i32* @x.1
  %1672 = load i32, i32* @y.2
  %1673 = add i32 %1671, -916851408
  %1674 = sub i32 %1673, 1
  %1675 = sub i32 %1674, -916851408
  %1676 = sub i32 %1671, 1
  %1677 = mul i32 %1671, %1675
  %1678 = urem i32 %1677, 2
  %1679 = icmp eq i32 %1678, 0
  %1680 = icmp slt i32 %1672, 10
  %1681 = and i1 %1679, %1680
  %1682 = xor i1 %1679, %1680
  %1683 = or i1 %1681, %1682
  %1684 = or i1 %1679, %1680
  %1685 = select i1 %1683, i32 -383564101, i32 1839069596
  store i32 %1685, i32* %switchVar
  br label %loopEnd

originalBB877:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %1686 = load i32, i32* @x.1
  %1687 = load i32, i32* @y.2
  %1688 = sub i32 0, 1
  %1689 = add i32 %1686, %1688
  %1690 = sub i32 %1686, 1
  %1691 = mul i32 %1686, %1689
  %1692 = urem i32 %1691, 2
  %1693 = icmp eq i32 %1692, 0
  %1694 = icmp slt i32 %1687, 10
  %1695 = and i1 %1693, %1694
  %1696 = xor i1 %1693, %1694
  %1697 = or i1 %1695, %1696
  %1698 = or i1 %1693, %1694
  %1699 = select i1 %1697, i32 -656061473, i32 1839069596
  store i32 %1699, i32* %switchVar
  br label %loopEnd

originalBBpart2879:                               ; preds = %loopEntry
  store i32 50133574, i32* %switchVar
  br label %loopEnd

for.cond204:                                      ; preds = %loopEntry
  %1700 = load i32, i32* %a, align 4
  %cmp205 = icmp sle i32 %1700, 2
  %1701 = select i1 %cmp205, i32 -1784607507, i32 -959547534
  store i32 %1701, i32* %switchVar
  br label %loopEnd

for.body206:                                      ; preds = %loopEntry
  %1702 = load i32, i32* @x.1
  %1703 = load i32, i32* @y.2
  %1704 = add i32 %1702, 672364983
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, 672364983
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  %1716 = select i1 %1714, i32 -1872892695, i32 1525740917
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBB881:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %1717 = load i32, i32* @x.1
  %1718 = load i32, i32* @y.2
  %1719 = sub i32 %1717, 200133216
  %1720 = sub i32 %1719, 1
  %1721 = add i32 %1720, 200133216
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = xor i1 %1725, true
  %1728 = xor i1 %1726, true
  %1729 = xor i1 false, true
  %1730 = and i1 %1727, false
  %1731 = and i1 %1725, %1729
  %1732 = and i1 %1728, false
  %1733 = and i1 %1726, %1729
  %1734 = or i1 %1730, %1731
  %1735 = or i1 %1732, %1733
  %1736 = xor i1 %1734, %1735
  %1737 = or i1 %1727, %1728
  %1738 = xor i1 %1737, true
  %1739 = or i1 false, %1729
  %1740 = and i1 %1738, %1739
  %1741 = or i1 %1736, %1740
  %1742 = or i1 %1725, %1726
  %1743 = select i1 %1741, i32 -1324438253, i32 1525740917
  store i32 %1743, i32* %switchVar
  br label %loopEnd

originalBBpart2883:                               ; preds = %loopEntry
  store i32 1017478455, i32* %switchVar
  br label %loopEnd

for.cond207:                                      ; preds = %loopEntry
  %1744 = load i32, i32* @x.1
  %1745 = load i32, i32* @y.2
  %1746 = sub i32 0, 1
  %1747 = add i32 %1744, %1746
  %1748 = sub i32 %1744, 1
  %1749 = mul i32 %1744, %1747
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1745, 10
  %1753 = and i1 %1751, %1752
  %1754 = xor i1 %1751, %1752
  %1755 = or i1 %1753, %1754
  %1756 = or i1 %1751, %1752
  %1757 = select i1 %1755, i32 -1534019437, i32 -1213898730
  store i32 %1757, i32* %switchVar
  br label %loopEnd

originalBB885:                                    ; preds = %loopEntry
  %1758 = load i32, i32* %b, align 4
  %cmp208 = icmp sle i32 %1758, 5
  store i1 %cmp208, i1* %cmp208.reg2mem
  %1759 = load i32, i32* @x.1
  %1760 = load i32, i32* @y.2
  %1761 = sub i32 %1759, -1607605552
  %1762 = sub i32 %1761, 1
  %1763 = add i32 %1762, -1607605552
  %1764 = sub i32 %1759, 1
  %1765 = mul i32 %1759, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1760, 10
  %1769 = xor i1 %1767, true
  %1770 = xor i1 %1768, true
  %1771 = xor i1 false, true
  %1772 = and i1 %1769, false
  %1773 = and i1 %1767, %1771
  %1774 = and i1 %1770, false
  %1775 = and i1 %1768, %1771
  %1776 = or i1 %1772, %1773
  %1777 = or i1 %1774, %1775
  %1778 = xor i1 %1776, %1777
  %1779 = or i1 %1769, %1770
  %1780 = xor i1 %1779, true
  %1781 = or i1 false, %1771
  %1782 = and i1 %1780, %1781
  %1783 = or i1 %1778, %1782
  %1784 = or i1 %1767, %1768
  %1785 = select i1 %1783, i32 -1055012564, i32 -1213898730
  store i32 %1785, i32* %switchVar
  br label %loopEnd

originalBBpart2887:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %1786 = select i1 %cmp208.reload, i32 779908471, i32 -1225632180
  store i32 %1786, i32* %switchVar
  br label %loopEnd

for.body209:                                      ; preds = %loopEntry
  %1787 = load i32, i32* @x.1
  %1788 = load i32, i32* @y.2
  %1789 = sub i32 0, 1
  %1790 = add i32 %1787, %1789
  %1791 = sub i32 %1787, 1
  %1792 = mul i32 %1787, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1788, 10
  %1796 = and i1 %1794, %1795
  %1797 = xor i1 %1794, %1795
  %1798 = or i1 %1796, %1797
  %1799 = or i1 %1794, %1795
  %1800 = select i1 %1798, i32 580606456, i32 46207174
  store i32 %1800, i32* %switchVar
  br label %loopEnd

originalBB889:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %1801 = load i32, i32* @x.1
  %1802 = load i32, i32* @y.2
  %1803 = sub i32 %1801, -1280434148
  %1804 = sub i32 %1803, 1
  %1805 = add i32 %1804, -1280434148
  %1806 = sub i32 %1801, 1
  %1807 = mul i32 %1801, %1805
  %1808 = urem i32 %1807, 2
  %1809 = icmp eq i32 %1808, 0
  %1810 = icmp slt i32 %1802, 10
  %1811 = and i1 %1809, %1810
  %1812 = xor i1 %1809, %1810
  %1813 = or i1 %1811, %1812
  %1814 = or i1 %1809, %1810
  %1815 = select i1 %1813, i32 -1037087393, i32 46207174
  store i32 %1815, i32* %switchVar
  br label %loopEnd

originalBBpart2891:                               ; preds = %loopEntry
  store i32 -1411851687, i32* %switchVar
  br label %loopEnd

for.cond210:                                      ; preds = %loopEntry
  %1816 = load i32, i32* %c, align 4
  %cmp211 = icmp sle i32 %1816, 5
  %1817 = select i1 %cmp211, i32 1538482034, i32 -1073498709
  store i32 %1817, i32* %switchVar
  br label %loopEnd

for.body212:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -62692715, i32* %switchVar
  br label %loopEnd

for.cond213:                                      ; preds = %loopEntry
  %1818 = load i32, i32* %d, align 4
  %cmp214 = icmp sle i32 %1818, 5
  %1819 = select i1 %cmp214, i32 1891933038, i32 -466723955
  store i32 %1819, i32* %switchVar
  br label %loopEnd

for.body215:                                      ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -787269070, i32* %switchVar
  br label %loopEnd

for.cond216:                                      ; preds = %loopEntry
  %1820 = load i32, i32* %e, align 4
  %cmp217 = icmp sle i32 %1820, 1
  %1821 = select i1 %cmp217, i32 -470722791, i32 1658291890
  store i32 %1821, i32* %switchVar
  br label %loopEnd

for.body218:                                      ; preds = %loopEntry
  %1822 = load i32, i32* @x.1
  %1823 = load i32, i32* @y.2
  %1824 = sub i32 %1822, -1931840158
  %1825 = sub i32 %1824, 1
  %1826 = add i32 %1825, -1931840158
  %1827 = sub i32 %1822, 1
  %1828 = mul i32 %1822, %1826
  %1829 = urem i32 %1828, 2
  %1830 = icmp eq i32 %1829, 0
  %1831 = icmp slt i32 %1823, 10
  %1832 = xor i1 %1830, true
  %1833 = xor i1 %1831, true
  %1834 = xor i1 true, true
  %1835 = and i1 %1832, true
  %1836 = and i1 %1830, %1834
  %1837 = and i1 %1833, true
  %1838 = and i1 %1831, %1834
  %1839 = or i1 %1835, %1836
  %1840 = or i1 %1837, %1838
  %1841 = xor i1 %1839, %1840
  %1842 = or i1 %1832, %1833
  %1843 = xor i1 %1842, true
  %1844 = or i1 true, %1834
  %1845 = and i1 %1843, %1844
  %1846 = or i1 %1841, %1845
  %1847 = or i1 %1830, %1831
  %1848 = select i1 %1846, i32 -72109724, i32 -970327253
  store i32 %1848, i32* %switchVar
  br label %loopEnd

originalBB893:                                    ; preds = %loopEntry
  %1849 = load i32, i32* %e, align 4
  %cmp219 = icmp eq i32 %1849, 1
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1850 = load i32, i32* @x.1
  %1851 = load i32, i32* @y.2
  %1852 = sub i32 0, 1
  %1853 = add i32 %1850, %1852
  %1854 = sub i32 %1850, 1
  %1855 = mul i32 %1850, %1853
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1851, 10
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
  %1875 = select i1 %1873, i32 1028239347, i32 -970327253
  store i32 %1875, i32* %switchVar
  br label %loopEnd

originalBBpart2895:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1876 = select i1 %cmp219.reload, i32 -572722218, i32 -1912614744
  store i32 %1876, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1877 = load i32, i32* @x.1
  %1878 = load i32, i32* @y.2
  %1879 = add i32 %1877, 59305591
  %1880 = sub i32 %1879, 1
  %1881 = sub i32 %1880, 59305591
  %1882 = sub i32 %1877, 1
  %1883 = mul i32 %1877, %1881
  %1884 = urem i32 %1883, 2
  %1885 = icmp eq i32 %1884, 0
  %1886 = icmp slt i32 %1878, 10
  %1887 = xor i1 %1885, true
  %1888 = xor i1 %1886, true
  %1889 = xor i1 false, true
  %1890 = and i1 %1887, false
  %1891 = and i1 %1885, %1889
  %1892 = and i1 %1888, false
  %1893 = and i1 %1886, %1889
  %1894 = or i1 %1890, %1891
  %1895 = or i1 %1892, %1893
  %1896 = xor i1 %1894, %1895
  %1897 = or i1 %1887, %1888
  %1898 = xor i1 %1897, true
  %1899 = or i1 false, %1889
  %1900 = and i1 %1898, %1899
  %1901 = or i1 %1896, %1900
  %1902 = or i1 %1885, %1886
  %1903 = select i1 %1901, i32 754821296, i32 -2060134114
  store i32 %1903, i32* %switchVar
  br label %loopEnd

originalBB897:                                    ; preds = %loopEntry
  %1904 = load i32, i32* %d, align 4
  %cmp221 = icmp eq i32 %1904, 1
  store i1 %cmp221, i1* %cmp221.reg2mem
  %1905 = load i32, i32* @x.1
  %1906 = load i32, i32* @y.2
  %1907 = sub i32 0, 1
  %1908 = add i32 %1905, %1907
  %1909 = sub i32 %1905, 1
  %1910 = mul i32 %1905, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1906, 10
  %1914 = and i1 %1912, %1913
  %1915 = xor i1 %1912, %1913
  %1916 = or i1 %1914, %1915
  %1917 = or i1 %1912, %1913
  %1918 = select i1 %1916, i32 1195577556, i32 -2060134114
  store i32 %1918, i32* %switchVar
  br label %loopEnd

originalBBpart2899:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %1919 = select i1 %cmp221.reload, i32 2140176062, i32 -1912614744
  store i32 %1919, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %1920 = load i32, i32* %b, align 4
  %cmp223 = icmp ne i32 %1920, 2
  %1921 = select i1 %cmp223, i32 1818510505, i32 -1912614744
  store i32 %1921, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %1922 = load i32, i32* %a, align 4
  %cmp225 = icmp ne i32 %1922, 5
  %1923 = select i1 %cmp225, i32 164471079, i32 -1912614744
  store i32 %1923, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %1924 = load i32, i32* %c, align 4
  %cmp227 = icmp eq i32 %1924, 1
  %1925 = select i1 %cmp227, i32 -1214828966, i32 -1912614744
  store i32 %1925, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %1926 = load i32, i32* %a, align 4
  %1927 = load i32, i32* %b, align 4
  %cmp229 = icmp ne i32 %1926, %1927
  %1928 = select i1 %cmp229, i32 538302615, i32 -1912614744
  store i32 %1928, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %1929 = load i32, i32* %a, align 4
  %1930 = load i32, i32* %c, align 4
  %cmp231 = icmp ne i32 %1929, %1930
  %1931 = select i1 %cmp231, i32 1706855858, i32 -1912614744
  store i32 %1931, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %1932 = load i32, i32* @x.1
  %1933 = load i32, i32* @y.2
  %1934 = sub i32 0, 1
  %1935 = add i32 %1932, %1934
  %1936 = sub i32 %1932, 1
  %1937 = mul i32 %1932, %1935
  %1938 = urem i32 %1937, 2
  %1939 = icmp eq i32 %1938, 0
  %1940 = icmp slt i32 %1933, 10
  %1941 = xor i1 %1939, true
  %1942 = xor i1 %1940, true
  %1943 = xor i1 true, true
  %1944 = and i1 %1941, true
  %1945 = and i1 %1939, %1943
  %1946 = and i1 %1942, true
  %1947 = and i1 %1940, %1943
  %1948 = or i1 %1944, %1945
  %1949 = or i1 %1946, %1947
  %1950 = xor i1 %1948, %1949
  %1951 = or i1 %1941, %1942
  %1952 = xor i1 %1951, true
  %1953 = or i1 true, %1943
  %1954 = and i1 %1952, %1953
  %1955 = or i1 %1950, %1954
  %1956 = or i1 %1939, %1940
  %1957 = select i1 %1955, i32 -1114855515, i32 1635781506
  store i32 %1957, i32* %switchVar
  br label %loopEnd

originalBB901:                                    ; preds = %loopEntry
  %1958 = load i32, i32* %a, align 4
  %1959 = load i32, i32* %d, align 4
  %cmp233 = icmp ne i32 %1958, %1959
  store i1 %cmp233, i1* %cmp233.reg2mem
  %1960 = load i32, i32* @x.1
  %1961 = load i32, i32* @y.2
  %1962 = sub i32 %1960, 540129197
  %1963 = sub i32 %1962, 1
  %1964 = add i32 %1963, 540129197
  %1965 = sub i32 %1960, 1
  %1966 = mul i32 %1960, %1964
  %1967 = urem i32 %1966, 2
  %1968 = icmp eq i32 %1967, 0
  %1969 = icmp slt i32 %1961, 10
  %1970 = and i1 %1968, %1969
  %1971 = xor i1 %1968, %1969
  %1972 = or i1 %1970, %1971
  %1973 = or i1 %1968, %1969
  %1974 = select i1 %1972, i32 -994363782, i32 1635781506
  store i32 %1974, i32* %switchVar
  br label %loopEnd

originalBBpart2903:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %1975 = select i1 %cmp233.reload, i32 -1391761738, i32 -1912614744
  store i32 %1975, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %1976 = load i32, i32* @x.1
  %1977 = load i32, i32* @y.2
  %1978 = add i32 %1976, -2001422170
  %1979 = sub i32 %1978, 1
  %1980 = sub i32 %1979, -2001422170
  %1981 = sub i32 %1976, 1
  %1982 = mul i32 %1976, %1980
  %1983 = urem i32 %1982, 2
  %1984 = icmp eq i32 %1983, 0
  %1985 = icmp slt i32 %1977, 10
  %1986 = xor i1 %1984, true
  %1987 = xor i1 %1985, true
  %1988 = xor i1 true, true
  %1989 = and i1 %1986, true
  %1990 = and i1 %1984, %1988
  %1991 = and i1 %1987, true
  %1992 = and i1 %1985, %1988
  %1993 = or i1 %1989, %1990
  %1994 = or i1 %1991, %1992
  %1995 = xor i1 %1993, %1994
  %1996 = or i1 %1986, %1987
  %1997 = xor i1 %1996, true
  %1998 = or i1 true, %1988
  %1999 = and i1 %1997, %1998
  %2000 = or i1 %1995, %1999
  %2001 = or i1 %1984, %1985
  %2002 = select i1 %2000, i32 -610510932, i32 732029022
  store i32 %2002, i32* %switchVar
  br label %loopEnd

originalBB905:                                    ; preds = %loopEntry
  %2003 = load i32, i32* %a, align 4
  %2004 = load i32, i32* %e, align 4
  %cmp235 = icmp ne i32 %2003, %2004
  store i1 %cmp235, i1* %cmp235.reg2mem
  %2005 = load i32, i32* @x.1
  %2006 = load i32, i32* @y.2
  %2007 = sub i32 %2005, 1682972040
  %2008 = sub i32 %2007, 1
  %2009 = add i32 %2008, 1682972040
  %2010 = sub i32 %2005, 1
  %2011 = mul i32 %2005, %2009
  %2012 = urem i32 %2011, 2
  %2013 = icmp eq i32 %2012, 0
  %2014 = icmp slt i32 %2006, 10
  %2015 = and i1 %2013, %2014
  %2016 = xor i1 %2013, %2014
  %2017 = or i1 %2015, %2016
  %2018 = or i1 %2013, %2014
  %2019 = select i1 %2017, i32 975955576, i32 732029022
  store i32 %2019, i32* %switchVar
  br label %loopEnd

originalBBpart2907:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %2020 = select i1 %cmp235.reload, i32 -2126077098, i32 -1912614744
  store i32 %2020, i32* %switchVar
  br label %loopEnd

land.lhs.true236:                                 ; preds = %loopEntry
  %2021 = load i32, i32* %b, align 4
  %2022 = load i32, i32* %c, align 4
  %cmp237 = icmp ne i32 %2021, %2022
  %2023 = select i1 %cmp237, i32 -1786735305, i32 -1912614744
  store i32 %2023, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %2024 = load i32, i32* %b, align 4
  %2025 = load i32, i32* %d, align 4
  %cmp239 = icmp ne i32 %2024, %2025
  %2026 = select i1 %cmp239, i32 -941824513, i32 -1912614744
  store i32 %2026, i32* %switchVar
  br label %loopEnd

land.lhs.true240:                                 ; preds = %loopEntry
  %2027 = load i32, i32* %b, align 4
  %2028 = load i32, i32* %e, align 4
  %cmp241 = icmp ne i32 %2027, %2028
  %2029 = select i1 %cmp241, i32 -1541048990, i32 -1912614744
  store i32 %2029, i32* %switchVar
  br label %loopEnd

land.lhs.true242:                                 ; preds = %loopEntry
  %2030 = load i32, i32* %c, align 4
  %2031 = load i32, i32* %d, align 4
  %cmp243 = icmp ne i32 %2030, %2031
  %2032 = select i1 %cmp243, i32 -1435889460, i32 -1912614744
  store i32 %2032, i32* %switchVar
  br label %loopEnd

land.lhs.true244:                                 ; preds = %loopEntry
  %2033 = load i32, i32* %c, align 4
  %2034 = load i32, i32* %e, align 4
  %cmp245 = icmp ne i32 %2033, %2034
  %2035 = select i1 %cmp245, i32 -1605752474, i32 -1912614744
  store i32 %2035, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %2036 = load i32, i32* %d, align 4
  %2037 = load i32, i32* %e, align 4
  %cmp247 = icmp ne i32 %2036, %2037
  %2038 = select i1 %cmp247, i32 1583525894, i32 -1912614744
  store i32 %2038, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %2039 = load i32, i32* %a, align 4
  %call249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2039)
  %call250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call249, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2040 = load i32, i32* %b, align 4
  %call251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call250, i32 %2040)
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call251, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2041 = load i32, i32* %c, align 4
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call252, i32 %2041)
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call253, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2042 = load i32, i32* %d, align 4
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call254, i32 %2042)
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call255, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2043 = load i32, i32* %e, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call256, i32 %2043)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call257, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1912614744, i32* %switchVar
  br label %loopEnd

if.end259:                                        ; preds = %loopEntry
  store i32 1791403565, i32* %switchVar
  br label %loopEnd

for.inc260:                                       ; preds = %loopEntry
  %2044 = load i32, i32* %e, align 4
  %2045 = sub i32 0, 1
  %2046 = sub i32 %2044, %2045
  %inc261 = add nsw i32 %2044, 1
  store i32 %2046, i32* %e, align 4
  store i32 -787269070, i32* %switchVar
  br label %loopEnd

for.end262:                                       ; preds = %loopEntry
  %2047 = load i32, i32* @x.1
  %2048 = load i32, i32* @y.2
  %2049 = sub i32 0, 1
  %2050 = add i32 %2047, %2049
  %2051 = sub i32 %2047, 1
  %2052 = mul i32 %2047, %2050
  %2053 = urem i32 %2052, 2
  %2054 = icmp eq i32 %2053, 0
  %2055 = icmp slt i32 %2048, 10
  %2056 = xor i1 %2054, true
  %2057 = xor i1 %2055, true
  %2058 = xor i1 true, true
  %2059 = and i1 %2056, true
  %2060 = and i1 %2054, %2058
  %2061 = and i1 %2057, true
  %2062 = and i1 %2055, %2058
  %2063 = or i1 %2059, %2060
  %2064 = or i1 %2061, %2062
  %2065 = xor i1 %2063, %2064
  %2066 = or i1 %2056, %2057
  %2067 = xor i1 %2066, true
  %2068 = or i1 true, %2058
  %2069 = and i1 %2067, %2068
  %2070 = or i1 %2065, %2069
  %2071 = or i1 %2054, %2055
  %2072 = select i1 %2070, i32 294488616, i32 432722448
  store i32 %2072, i32* %switchVar
  br label %loopEnd

originalBB909:                                    ; preds = %loopEntry
  %2073 = load i32, i32* @x.1
  %2074 = load i32, i32* @y.2
  %2075 = add i32 %2073, 1294558519
  %2076 = sub i32 %2075, 1
  %2077 = sub i32 %2076, 1294558519
  %2078 = sub i32 %2073, 1
  %2079 = mul i32 %2073, %2077
  %2080 = urem i32 %2079, 2
  %2081 = icmp eq i32 %2080, 0
  %2082 = icmp slt i32 %2074, 10
  %2083 = and i1 %2081, %2082
  %2084 = xor i1 %2081, %2082
  %2085 = or i1 %2083, %2084
  %2086 = or i1 %2081, %2082
  %2087 = select i1 %2085, i32 1464152021, i32 432722448
  store i32 %2087, i32* %switchVar
  br label %loopEnd

originalBBpart2911:                               ; preds = %loopEntry
  store i32 230440476, i32* %switchVar
  br label %loopEnd

for.inc263:                                       ; preds = %loopEntry
  %2088 = load i32, i32* %d, align 4
  %2089 = add i32 %2088, 1262321805
  %2090 = add i32 %2089, 1
  %2091 = sub i32 %2090, 1262321805
  %inc264 = add nsw i32 %2088, 1
  store i32 %2091, i32* %d, align 4
  store i32 -62692715, i32* %switchVar
  br label %loopEnd

for.end265:                                       ; preds = %loopEntry
  store i32 2079310487, i32* %switchVar
  br label %loopEnd

for.inc266:                                       ; preds = %loopEntry
  %2092 = load i32, i32* @x.1
  %2093 = load i32, i32* @y.2
  %2094 = sub i32 0, 1
  %2095 = add i32 %2092, %2094
  %2096 = sub i32 %2092, 1
  %2097 = mul i32 %2092, %2095
  %2098 = urem i32 %2097, 2
  %2099 = icmp eq i32 %2098, 0
  %2100 = icmp slt i32 %2093, 10
  %2101 = and i1 %2099, %2100
  %2102 = xor i1 %2099, %2100
  %2103 = or i1 %2101, %2102
  %2104 = or i1 %2099, %2100
  %2105 = select i1 %2103, i32 -14108693, i32 -1229546883
  store i32 %2105, i32* %switchVar
  br label %loopEnd

originalBB913:                                    ; preds = %loopEntry
  %2106 = load i32, i32* %c, align 4
  %2107 = sub i32 0, 1
  %2108 = sub i32 %2106, %2107
  %inc267 = add nsw i32 %2106, 1
  store i32 %2108, i32* %c, align 4
  %2109 = load i32, i32* @x.1
  %2110 = load i32, i32* @y.2
  %2111 = add i32 %2109, 734383469
  %2112 = sub i32 %2111, 1
  %2113 = sub i32 %2112, 734383469
  %2114 = sub i32 %2109, 1
  %2115 = mul i32 %2109, %2113
  %2116 = urem i32 %2115, 2
  %2117 = icmp eq i32 %2116, 0
  %2118 = icmp slt i32 %2110, 10
  %2119 = xor i1 %2117, true
  %2120 = xor i1 %2118, true
  %2121 = xor i1 false, true
  %2122 = and i1 %2119, false
  %2123 = and i1 %2117, %2121
  %2124 = and i1 %2120, false
  %2125 = and i1 %2118, %2121
  %2126 = or i1 %2122, %2123
  %2127 = or i1 %2124, %2125
  %2128 = xor i1 %2126, %2127
  %2129 = or i1 %2119, %2120
  %2130 = xor i1 %2129, true
  %2131 = or i1 false, %2121
  %2132 = and i1 %2130, %2131
  %2133 = or i1 %2128, %2132
  %2134 = or i1 %2117, %2118
  %2135 = select i1 %2133, i32 -1138786540, i32 -1229546883
  store i32 %2135, i32* %switchVar
  br label %loopEnd

originalBBpart2925:                               ; preds = %loopEntry
  store i32 -1411851687, i32* %switchVar
  br label %loopEnd

for.end268:                                       ; preds = %loopEntry
  store i32 1859077719, i32* %switchVar
  br label %loopEnd

for.inc269:                                       ; preds = %loopEntry
  %2136 = load i32, i32* @x.1
  %2137 = load i32, i32* @y.2
  %2138 = sub i32 0, 1
  %2139 = add i32 %2136, %2138
  %2140 = sub i32 %2136, 1
  %2141 = mul i32 %2136, %2139
  %2142 = urem i32 %2141, 2
  %2143 = icmp eq i32 %2142, 0
  %2144 = icmp slt i32 %2137, 10
  %2145 = and i1 %2143, %2144
  %2146 = xor i1 %2143, %2144
  %2147 = or i1 %2145, %2146
  %2148 = or i1 %2143, %2144
  %2149 = select i1 %2147, i32 -800869350, i32 -1661814857
  store i32 %2149, i32* %switchVar
  br label %loopEnd

originalBB927:                                    ; preds = %loopEntry
  %2150 = load i32, i32* %b, align 4
  %2151 = add i32 %2150, -1198888928
  %2152 = add i32 %2151, 1
  %2153 = sub i32 %2152, -1198888928
  %inc270 = add nsw i32 %2150, 1
  store i32 %2153, i32* %b, align 4
  %2154 = load i32, i32* @x.1
  %2155 = load i32, i32* @y.2
  %2156 = sub i32 0, 1
  %2157 = add i32 %2154, %2156
  %2158 = sub i32 %2154, 1
  %2159 = mul i32 %2154, %2157
  %2160 = urem i32 %2159, 2
  %2161 = icmp eq i32 %2160, 0
  %2162 = icmp slt i32 %2155, 10
  %2163 = and i1 %2161, %2162
  %2164 = xor i1 %2161, %2162
  %2165 = or i1 %2163, %2164
  %2166 = or i1 %2161, %2162
  %2167 = select i1 %2165, i32 17721484, i32 -1661814857
  store i32 %2167, i32* %switchVar
  br label %loopEnd

originalBBpart2932:                               ; preds = %loopEntry
  store i32 1017478455, i32* %switchVar
  br label %loopEnd

for.end271:                                       ; preds = %loopEntry
  store i32 -771057522, i32* %switchVar
  br label %loopEnd

for.inc272:                                       ; preds = %loopEntry
  %2168 = load i32, i32* %a, align 4
  %2169 = add i32 %2168, -823780752
  %2170 = add i32 %2169, 1
  %2171 = sub i32 %2170, -823780752
  %inc273 = add nsw i32 %2168, 1
  store i32 %2171, i32* %a, align 4
  store i32 50133574, i32* %switchVar
  br label %loopEnd

for.end274:                                       ; preds = %loopEntry
  %2172 = load i32, i32* @x.1
  %2173 = load i32, i32* @y.2
  %2174 = sub i32 %2172, -1871858859
  %2175 = sub i32 %2174, 1
  %2176 = add i32 %2175, -1871858859
  %2177 = sub i32 %2172, 1
  %2178 = mul i32 %2172, %2176
  %2179 = urem i32 %2178, 2
  %2180 = icmp eq i32 %2179, 0
  %2181 = icmp slt i32 %2173, 10
  %2182 = and i1 %2180, %2181
  %2183 = xor i1 %2180, %2181
  %2184 = or i1 %2182, %2183
  %2185 = or i1 %2180, %2181
  %2186 = select i1 %2184, i32 -2083313540, i32 -611985398
  store i32 %2186, i32* %switchVar
  br label %loopEnd

originalBB934:                                    ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %2187 = load i32, i32* @x.1
  %2188 = load i32, i32* @y.2
  %2189 = sub i32 %2187, -476131927
  %2190 = sub i32 %2189, 1
  %2191 = add i32 %2190, -476131927
  %2192 = sub i32 %2187, 1
  %2193 = mul i32 %2187, %2191
  %2194 = urem i32 %2193, 2
  %2195 = icmp eq i32 %2194, 0
  %2196 = icmp slt i32 %2188, 10
  %2197 = xor i1 %2195, true
  %2198 = xor i1 %2196, true
  %2199 = xor i1 true, true
  %2200 = and i1 %2197, true
  %2201 = and i1 %2195, %2199
  %2202 = and i1 %2198, true
  %2203 = and i1 %2196, %2199
  %2204 = or i1 %2200, %2201
  %2205 = or i1 %2202, %2203
  %2206 = xor i1 %2204, %2205
  %2207 = or i1 %2197, %2198
  %2208 = xor i1 %2207, true
  %2209 = or i1 true, %2199
  %2210 = and i1 %2208, %2209
  %2211 = or i1 %2206, %2210
  %2212 = or i1 %2195, %2196
  %2213 = select i1 %2211, i32 475379648, i32 -611985398
  store i32 %2213, i32* %switchVar
  br label %loopEnd

originalBBpart2936:                               ; preds = %loopEntry
  store i32 -788397077, i32* %switchVar
  br label %loopEnd

for.cond275:                                      ; preds = %loopEntry
  %2214 = load i32, i32* %a, align 4
  %cmp276 = icmp sle i32 %2214, 5
  %2215 = select i1 %cmp276, i32 1665062109, i32 761106043
  store i32 %2215, i32* %switchVar
  br label %loopEnd

for.body277:                                      ; preds = %loopEntry
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
  %2229 = select i1 %2227, i32 856873431, i32 925464643
  store i32 %2229, i32* %switchVar
  br label %loopEnd

originalBB938:                                    ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %2230 = load i32, i32* @x.1
  %2231 = load i32, i32* @y.2
  %2232 = sub i32 %2230, -1442802121
  %2233 = sub i32 %2232, 1
  %2234 = add i32 %2233, -1442802121
  %2235 = sub i32 %2230, 1
  %2236 = mul i32 %2230, %2234
  %2237 = urem i32 %2236, 2
  %2238 = icmp eq i32 %2237, 0
  %2239 = icmp slt i32 %2231, 10
  %2240 = and i1 %2238, %2239
  %2241 = xor i1 %2238, %2239
  %2242 = or i1 %2240, %2241
  %2243 = or i1 %2238, %2239
  %2244 = select i1 %2242, i32 -143740560, i32 925464643
  store i32 %2244, i32* %switchVar
  br label %loopEnd

originalBBpart2940:                               ; preds = %loopEntry
  store i32 -1752903775, i32* %switchVar
  br label %loopEnd

for.cond278:                                      ; preds = %loopEntry
  %2245 = load i32, i32* %b, align 4
  %cmp279 = icmp sle i32 %2245, 2
  %2246 = select i1 %cmp279, i32 1970731363, i32 -1632857539
  store i32 %2246, i32* %switchVar
  br label %loopEnd

for.body280:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -368173075, i32* %switchVar
  br label %loopEnd

for.cond281:                                      ; preds = %loopEntry
  %2247 = load i32, i32* %c, align 4
  %cmp282 = icmp sle i32 %2247, 2
  %2248 = select i1 %cmp282, i32 1665256638, i32 -524552832
  store i32 %2248, i32* %switchVar
  br label %loopEnd

for.body283:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1915491027, i32* %switchVar
  br label %loopEnd

for.cond284:                                      ; preds = %loopEntry
  %2249 = load i32, i32* %d, align 4
  %cmp285 = icmp sle i32 %2249, 5
  %2250 = select i1 %cmp285, i32 1773312407, i32 -1603231497
  store i32 %2250, i32* %switchVar
  br label %loopEnd

for.body286:                                      ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 1024814694, i32* %switchVar
  br label %loopEnd

for.cond287:                                      ; preds = %loopEntry
  %2251 = load i32, i32* %e, align 4
  %cmp288 = icmp sle i32 %2251, 5
  %2252 = select i1 %cmp288, i32 1134943282, i32 1002657721
  store i32 %2252, i32* %switchVar
  br label %loopEnd

for.body289:                                      ; preds = %loopEntry
  %2253 = load i32, i32* %a, align 4
  %cmp290 = icmp eq i32 %2253, 5
  %2254 = select i1 %cmp290, i32 1248858148, i32 -1911632494
  store i32 %2254, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %2255 = load i32, i32* %b, align 4
  %cmp292 = icmp eq i32 %2255, 2
  %2256 = select i1 %cmp292, i32 602419392, i32 -1911632494
  store i32 %2256, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %2257 = load i32, i32* %e, align 4
  %cmp294 = icmp ne i32 %2257, 1
  %2258 = select i1 %cmp294, i32 -1558395387, i32 -1911632494
  store i32 %2258, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %2259 = load i32, i32* %c, align 4
  %cmp296 = icmp eq i32 %2259, 1
  %2260 = select i1 %cmp296, i32 -2109053644, i32 -1911632494
  store i32 %2260, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %2261 = load i32, i32* @x.1
  %2262 = load i32, i32* @y.2
  %2263 = sub i32 %2261, -807485819
  %2264 = sub i32 %2263, 1
  %2265 = add i32 %2264, -807485819
  %2266 = sub i32 %2261, 1
  %2267 = mul i32 %2261, %2265
  %2268 = urem i32 %2267, 2
  %2269 = icmp eq i32 %2268, 0
  %2270 = icmp slt i32 %2262, 10
  %2271 = xor i1 %2269, true
  %2272 = xor i1 %2270, true
  %2273 = xor i1 false, true
  %2274 = and i1 %2271, false
  %2275 = and i1 %2269, %2273
  %2276 = and i1 %2272, false
  %2277 = and i1 %2270, %2273
  %2278 = or i1 %2274, %2275
  %2279 = or i1 %2276, %2277
  %2280 = xor i1 %2278, %2279
  %2281 = or i1 %2271, %2272
  %2282 = xor i1 %2281, true
  %2283 = or i1 false, %2273
  %2284 = and i1 %2282, %2283
  %2285 = or i1 %2280, %2284
  %2286 = or i1 %2269, %2270
  %2287 = select i1 %2285, i32 1605390102, i32 789074069
  store i32 %2287, i32* %switchVar
  br label %loopEnd

originalBB942:                                    ; preds = %loopEntry
  %2288 = load i32, i32* %d, align 4
  %cmp298 = icmp ne i32 %2288, 1
  store i1 %cmp298, i1* %cmp298.reg2mem
  %2289 = load i32, i32* @x.1
  %2290 = load i32, i32* @y.2
  %2291 = sub i32 %2289, 917610256
  %2292 = sub i32 %2291, 1
  %2293 = add i32 %2292, 917610256
  %2294 = sub i32 %2289, 1
  %2295 = mul i32 %2289, %2293
  %2296 = urem i32 %2295, 2
  %2297 = icmp eq i32 %2296, 0
  %2298 = icmp slt i32 %2290, 10
  %2299 = and i1 %2297, %2298
  %2300 = xor i1 %2297, %2298
  %2301 = or i1 %2299, %2300
  %2302 = or i1 %2297, %2298
  %2303 = select i1 %2301, i32 1111737200, i32 789074069
  store i32 %2303, i32* %switchVar
  br label %loopEnd

originalBBpart2944:                               ; preds = %loopEntry
  %cmp298.reload = load volatile i1, i1* %cmp298.reg2mem
  %2304 = select i1 %cmp298.reload, i32 944090889, i32 -1911632494
  store i32 %2304, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %2305 = load i32, i32* %a, align 4
  %2306 = load i32, i32* %b, align 4
  %cmp300 = icmp ne i32 %2305, %2306
  %2307 = select i1 %cmp300, i32 119299061, i32 -1911632494
  store i32 %2307, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %2308 = load i32, i32* %a, align 4
  %2309 = load i32, i32* %c, align 4
  %cmp302 = icmp ne i32 %2308, %2309
  %2310 = select i1 %cmp302, i32 438091337, i32 -1911632494
  store i32 %2310, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %2311 = load i32, i32* @x.1
  %2312 = load i32, i32* @y.2
  %2313 = sub i32 %2311, 138533029
  %2314 = sub i32 %2313, 1
  %2315 = add i32 %2314, 138533029
  %2316 = sub i32 %2311, 1
  %2317 = mul i32 %2311, %2315
  %2318 = urem i32 %2317, 2
  %2319 = icmp eq i32 %2318, 0
  %2320 = icmp slt i32 %2312, 10
  %2321 = and i1 %2319, %2320
  %2322 = xor i1 %2319, %2320
  %2323 = or i1 %2321, %2322
  %2324 = or i1 %2319, %2320
  %2325 = select i1 %2323, i32 -1133685090, i32 1080864587
  store i32 %2325, i32* %switchVar
  br label %loopEnd

originalBB946:                                    ; preds = %loopEntry
  %2326 = load i32, i32* %a, align 4
  %2327 = load i32, i32* %d, align 4
  %cmp304 = icmp ne i32 %2326, %2327
  store i1 %cmp304, i1* %cmp304.reg2mem
  %2328 = load i32, i32* @x.1
  %2329 = load i32, i32* @y.2
  %2330 = add i32 %2328, -1599902134
  %2331 = sub i32 %2330, 1
  %2332 = sub i32 %2331, -1599902134
  %2333 = sub i32 %2328, 1
  %2334 = mul i32 %2328, %2332
  %2335 = urem i32 %2334, 2
  %2336 = icmp eq i32 %2335, 0
  %2337 = icmp slt i32 %2329, 10
  %2338 = xor i1 %2336, true
  %2339 = xor i1 %2337, true
  %2340 = xor i1 true, true
  %2341 = and i1 %2338, true
  %2342 = and i1 %2336, %2340
  %2343 = and i1 %2339, true
  %2344 = and i1 %2337, %2340
  %2345 = or i1 %2341, %2342
  %2346 = or i1 %2343, %2344
  %2347 = xor i1 %2345, %2346
  %2348 = or i1 %2338, %2339
  %2349 = xor i1 %2348, true
  %2350 = or i1 true, %2340
  %2351 = and i1 %2349, %2350
  %2352 = or i1 %2347, %2351
  %2353 = or i1 %2336, %2337
  %2354 = select i1 %2352, i32 -316033484, i32 1080864587
  store i32 %2354, i32* %switchVar
  br label %loopEnd

originalBBpart2948:                               ; preds = %loopEntry
  %cmp304.reload = load volatile i1, i1* %cmp304.reg2mem
  %2355 = select i1 %cmp304.reload, i32 72099614, i32 -1911632494
  store i32 %2355, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %2356 = load i32, i32* %a, align 4
  %2357 = load i32, i32* %e, align 4
  %cmp306 = icmp ne i32 %2356, %2357
  %2358 = select i1 %cmp306, i32 -390237615, i32 -1911632494
  store i32 %2358, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %2359 = load i32, i32* @x.1
  %2360 = load i32, i32* @y.2
  %2361 = sub i32 %2359, -2082751324
  %2362 = sub i32 %2361, 1
  %2363 = add i32 %2362, -2082751324
  %2364 = sub i32 %2359, 1
  %2365 = mul i32 %2359, %2363
  %2366 = urem i32 %2365, 2
  %2367 = icmp eq i32 %2366, 0
  %2368 = icmp slt i32 %2360, 10
  %2369 = and i1 %2367, %2368
  %2370 = xor i1 %2367, %2368
  %2371 = or i1 %2369, %2370
  %2372 = or i1 %2367, %2368
  %2373 = select i1 %2371, i32 536285033, i32 -1310503907
  store i32 %2373, i32* %switchVar
  br label %loopEnd

originalBB950:                                    ; preds = %loopEntry
  %2374 = load i32, i32* %b, align 4
  %2375 = load i32, i32* %c, align 4
  %cmp308 = icmp ne i32 %2374, %2375
  store i1 %cmp308, i1* %cmp308.reg2mem
  %2376 = load i32, i32* @x.1
  %2377 = load i32, i32* @y.2
  %2378 = sub i32 %2376, 1104963804
  %2379 = sub i32 %2378, 1
  %2380 = add i32 %2379, 1104963804
  %2381 = sub i32 %2376, 1
  %2382 = mul i32 %2376, %2380
  %2383 = urem i32 %2382, 2
  %2384 = icmp eq i32 %2383, 0
  %2385 = icmp slt i32 %2377, 10
  %2386 = and i1 %2384, %2385
  %2387 = xor i1 %2384, %2385
  %2388 = or i1 %2386, %2387
  %2389 = or i1 %2384, %2385
  %2390 = select i1 %2388, i32 -883978687, i32 -1310503907
  store i32 %2390, i32* %switchVar
  br label %loopEnd

originalBBpart2952:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %2391 = select i1 %cmp308.reload, i32 1635949642, i32 -1911632494
  store i32 %2391, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %2392 = load i32, i32* %b, align 4
  %2393 = load i32, i32* %d, align 4
  %cmp310 = icmp ne i32 %2392, %2393
  %2394 = select i1 %cmp310, i32 268378490, i32 -1911632494
  store i32 %2394, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %2395 = load i32, i32* @x.1
  %2396 = load i32, i32* @y.2
  %2397 = add i32 %2395, 467428606
  %2398 = sub i32 %2397, 1
  %2399 = sub i32 %2398, 467428606
  %2400 = sub i32 %2395, 1
  %2401 = mul i32 %2395, %2399
  %2402 = urem i32 %2401, 2
  %2403 = icmp eq i32 %2402, 0
  %2404 = icmp slt i32 %2396, 10
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
  %2421 = select i1 %2419, i32 -581150022, i32 902376329
  store i32 %2421, i32* %switchVar
  br label %loopEnd

originalBB954:                                    ; preds = %loopEntry
  %2422 = load i32, i32* %b, align 4
  %2423 = load i32, i32* %e, align 4
  %cmp312 = icmp ne i32 %2422, %2423
  store i1 %cmp312, i1* %cmp312.reg2mem
  %2424 = load i32, i32* @x.1
  %2425 = load i32, i32* @y.2
  %2426 = sub i32 0, 1
  %2427 = add i32 %2424, %2426
  %2428 = sub i32 %2424, 1
  %2429 = mul i32 %2424, %2427
  %2430 = urem i32 %2429, 2
  %2431 = icmp eq i32 %2430, 0
  %2432 = icmp slt i32 %2425, 10
  %2433 = and i1 %2431, %2432
  %2434 = xor i1 %2431, %2432
  %2435 = or i1 %2433, %2434
  %2436 = or i1 %2431, %2432
  %2437 = select i1 %2435, i32 -812119314, i32 902376329
  store i32 %2437, i32* %switchVar
  br label %loopEnd

originalBBpart2956:                               ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %2438 = select i1 %cmp312.reload, i32 1164719005, i32 -1911632494
  store i32 %2438, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %2439 = load i32, i32* %c, align 4
  %2440 = load i32, i32* %d, align 4
  %cmp314 = icmp ne i32 %2439, %2440
  %2441 = select i1 %cmp314, i32 2088214418, i32 -1911632494
  store i32 %2441, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %2442 = load i32, i32* %c, align 4
  %2443 = load i32, i32* %e, align 4
  %cmp316 = icmp ne i32 %2442, %2443
  %2444 = select i1 %cmp316, i32 1525092235, i32 -1911632494
  store i32 %2444, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %2445 = load i32, i32* %d, align 4
  %2446 = load i32, i32* %e, align 4
  %cmp318 = icmp ne i32 %2445, %2446
  %2447 = select i1 %cmp318, i32 -262536809, i32 -1911632494
  store i32 %2447, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %2448 = load i32, i32* %a, align 4
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2448)
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2449 = load i32, i32* %b, align 4
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call321, i32 %2449)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2450 = load i32, i32* %c, align 4
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call323, i32 %2450)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2451 = load i32, i32* %d, align 4
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call325, i32 %2451)
  %call327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %2452 = load i32, i32* %e, align 4
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call327, i32 %2452)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1911632494, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %2453 = load i32, i32* @x.1
  %2454 = load i32, i32* @y.2
  %2455 = sub i32 %2453, -2031632218
  %2456 = sub i32 %2455, 1
  %2457 = add i32 %2456, -2031632218
  %2458 = sub i32 %2453, 1
  %2459 = mul i32 %2453, %2457
  %2460 = urem i32 %2459, 2
  %2461 = icmp eq i32 %2460, 0
  %2462 = icmp slt i32 %2454, 10
  %2463 = and i1 %2461, %2462
  %2464 = xor i1 %2461, %2462
  %2465 = or i1 %2463, %2464
  %2466 = or i1 %2461, %2462
  %2467 = select i1 %2465, i32 1775510073, i32 -1094984349
  store i32 %2467, i32* %switchVar
  br label %loopEnd

originalBB958:                                    ; preds = %loopEntry
  %2468 = load i32, i32* @x.1
  %2469 = load i32, i32* @y.2
  %2470 = sub i32 0, 1
  %2471 = add i32 %2468, %2470
  %2472 = sub i32 %2468, 1
  %2473 = mul i32 %2468, %2471
  %2474 = urem i32 %2473, 2
  %2475 = icmp eq i32 %2474, 0
  %2476 = icmp slt i32 %2469, 10
  %2477 = xor i1 %2475, true
  %2478 = xor i1 %2476, true
  %2479 = xor i1 false, true
  %2480 = and i1 %2477, false
  %2481 = and i1 %2475, %2479
  %2482 = and i1 %2478, false
  %2483 = and i1 %2476, %2479
  %2484 = or i1 %2480, %2481
  %2485 = or i1 %2482, %2483
  %2486 = xor i1 %2484, %2485
  %2487 = or i1 %2477, %2478
  %2488 = xor i1 %2487, true
  %2489 = or i1 false, %2479
  %2490 = and i1 %2488, %2489
  %2491 = or i1 %2486, %2490
  %2492 = or i1 %2475, %2476
  %2493 = select i1 %2491, i32 677009624, i32 -1094984349
  store i32 %2493, i32* %switchVar
  br label %loopEnd

originalBBpart2960:                               ; preds = %loopEntry
  store i32 331914653, i32* %switchVar
  br label %loopEnd

for.inc331:                                       ; preds = %loopEntry
  %2494 = load i32, i32* @x.1
  %2495 = load i32, i32* @y.2
  %2496 = add i32 %2494, 800802942
  %2497 = sub i32 %2496, 1
  %2498 = sub i32 %2497, 800802942
  %2499 = sub i32 %2494, 1
  %2500 = mul i32 %2494, %2498
  %2501 = urem i32 %2500, 2
  %2502 = icmp eq i32 %2501, 0
  %2503 = icmp slt i32 %2495, 10
  %2504 = and i1 %2502, %2503
  %2505 = xor i1 %2502, %2503
  %2506 = or i1 %2504, %2505
  %2507 = or i1 %2502, %2503
  %2508 = select i1 %2506, i32 -976723070, i32 -42270002
  store i32 %2508, i32* %switchVar
  br label %loopEnd

originalBB962:                                    ; preds = %loopEntry
  %2509 = load i32, i32* %e, align 4
  %2510 = sub i32 0, 1
  %2511 = sub i32 %2509, %2510
  %inc332 = add nsw i32 %2509, 1
  store i32 %2511, i32* %e, align 4
  %2512 = load i32, i32* @x.1
  %2513 = load i32, i32* @y.2
  %2514 = add i32 %2512, 151050158
  %2515 = sub i32 %2514, 1
  %2516 = sub i32 %2515, 151050158
  %2517 = sub i32 %2512, 1
  %2518 = mul i32 %2512, %2516
  %2519 = urem i32 %2518, 2
  %2520 = icmp eq i32 %2519, 0
  %2521 = icmp slt i32 %2513, 10
  %2522 = and i1 %2520, %2521
  %2523 = xor i1 %2520, %2521
  %2524 = or i1 %2522, %2523
  %2525 = or i1 %2520, %2521
  %2526 = select i1 %2524, i32 1861500054, i32 -42270002
  store i32 %2526, i32* %switchVar
  br label %loopEnd

originalBBpart2969:                               ; preds = %loopEntry
  store i32 1024814694, i32* %switchVar
  br label %loopEnd

for.end333:                                       ; preds = %loopEntry
  store i32 -1436471295, i32* %switchVar
  br label %loopEnd

for.inc334:                                       ; preds = %loopEntry
  %2527 = load i32, i32* @x.1
  %2528 = load i32, i32* @y.2
  %2529 = add i32 %2527, -1710296674
  %2530 = sub i32 %2529, 1
  %2531 = sub i32 %2530, -1710296674
  %2532 = sub i32 %2527, 1
  %2533 = mul i32 %2527, %2531
  %2534 = urem i32 %2533, 2
  %2535 = icmp eq i32 %2534, 0
  %2536 = icmp slt i32 %2528, 10
  %2537 = xor i1 %2535, true
  %2538 = xor i1 %2536, true
  %2539 = xor i1 false, true
  %2540 = and i1 %2537, false
  %2541 = and i1 %2535, %2539
  %2542 = and i1 %2538, false
  %2543 = and i1 %2536, %2539
  %2544 = or i1 %2540, %2541
  %2545 = or i1 %2542, %2543
  %2546 = xor i1 %2544, %2545
  %2547 = or i1 %2537, %2538
  %2548 = xor i1 %2547, true
  %2549 = or i1 false, %2539
  %2550 = and i1 %2548, %2549
  %2551 = or i1 %2546, %2550
  %2552 = or i1 %2535, %2536
  %2553 = select i1 %2551, i32 -1369669870, i32 -1292793022
  store i32 %2553, i32* %switchVar
  br label %loopEnd

originalBB971:                                    ; preds = %loopEntry
  %2554 = load i32, i32* %d, align 4
  %2555 = add i32 %2554, 255508334
  %2556 = add i32 %2555, 1
  %2557 = sub i32 %2556, 255508334
  %inc335 = add nsw i32 %2554, 1
  store i32 %2557, i32* %d, align 4
  %2558 = load i32, i32* @x.1
  %2559 = load i32, i32* @y.2
  %2560 = add i32 %2558, 19649083
  %2561 = sub i32 %2560, 1
  %2562 = sub i32 %2561, 19649083
  %2563 = sub i32 %2558, 1
  %2564 = mul i32 %2558, %2562
  %2565 = urem i32 %2564, 2
  %2566 = icmp eq i32 %2565, 0
  %2567 = icmp slt i32 %2559, 10
  %2568 = and i1 %2566, %2567
  %2569 = xor i1 %2566, %2567
  %2570 = or i1 %2568, %2569
  %2571 = or i1 %2566, %2567
  %2572 = select i1 %2570, i32 -2008100251, i32 -1292793022
  store i32 %2572, i32* %switchVar
  br label %loopEnd

originalBBpart2976:                               ; preds = %loopEntry
  store i32 -1915491027, i32* %switchVar
  br label %loopEnd

for.end336:                                       ; preds = %loopEntry
  store i32 -290948627, i32* %switchVar
  br label %loopEnd

for.inc337:                                       ; preds = %loopEntry
  %2573 = load i32, i32* %c, align 4
  %2574 = sub i32 0, 1
  %2575 = sub i32 %2573, %2574
  %inc338 = add nsw i32 %2573, 1
  store i32 %2575, i32* %c, align 4
  store i32 -368173075, i32* %switchVar
  br label %loopEnd

for.end339:                                       ; preds = %loopEntry
  store i32 -409412095, i32* %switchVar
  br label %loopEnd

for.inc340:                                       ; preds = %loopEntry
  %2576 = load i32, i32* %b, align 4
  %2577 = add i32 %2576, 1780814612
  %2578 = add i32 %2577, 1
  %2579 = sub i32 %2578, 1780814612
  %inc341 = add nsw i32 %2576, 1
  store i32 %2579, i32* %b, align 4
  store i32 -1752903775, i32* %switchVar
  br label %loopEnd

for.end342:                                       ; preds = %loopEntry
  store i32 162205104, i32* %switchVar
  br label %loopEnd

for.inc343:                                       ; preds = %loopEntry
  %2580 = load i32, i32* %a, align 4
  %2581 = add i32 %2580, 1387296068
  %2582 = add i32 %2581, 1
  %2583 = sub i32 %2582, 1387296068
  %inc344 = add nsw i32 %2580, 1
  store i32 %2583, i32* %a, align 4
  store i32 -788397077, i32* %switchVar
  br label %loopEnd

for.end345:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1620756039, i32* %switchVar
  br label %loopEnd

for.cond346:                                      ; preds = %loopEntry
  %2584 = load i32, i32* @x.1
  %2585 = load i32, i32* @y.2
  %2586 = sub i32 %2584, 892223258
  %2587 = sub i32 %2586, 1
  %2588 = add i32 %2587, 892223258
  %2589 = sub i32 %2584, 1
  %2590 = mul i32 %2584, %2588
  %2591 = urem i32 %2590, 2
  %2592 = icmp eq i32 %2591, 0
  %2593 = icmp slt i32 %2585, 10
  %2594 = and i1 %2592, %2593
  %2595 = xor i1 %2592, %2593
  %2596 = or i1 %2594, %2595
  %2597 = or i1 %2592, %2593
  %2598 = select i1 %2596, i32 2046758012, i32 465019388
  store i32 %2598, i32* %switchVar
  br label %loopEnd

originalBB978:                                    ; preds = %loopEntry
  %2599 = load i32, i32* %a, align 4
  %cmp347 = icmp sle i32 %2599, 5
  store i1 %cmp347, i1* %cmp347.reg2mem
  %2600 = load i32, i32* @x.1
  %2601 = load i32, i32* @y.2
  %2602 = sub i32 0, 1
  %2603 = add i32 %2600, %2602
  %2604 = sub i32 %2600, 1
  %2605 = mul i32 %2600, %2603
  %2606 = urem i32 %2605, 2
  %2607 = icmp eq i32 %2606, 0
  %2608 = icmp slt i32 %2601, 10
  %2609 = xor i1 %2607, true
  %2610 = xor i1 %2608, true
  %2611 = xor i1 false, true
  %2612 = and i1 %2609, false
  %2613 = and i1 %2607, %2611
  %2614 = and i1 %2610, false
  %2615 = and i1 %2608, %2611
  %2616 = or i1 %2612, %2613
  %2617 = or i1 %2614, %2615
  %2618 = xor i1 %2616, %2617
  %2619 = or i1 %2609, %2610
  %2620 = xor i1 %2619, true
  %2621 = or i1 false, %2611
  %2622 = and i1 %2620, %2621
  %2623 = or i1 %2618, %2622
  %2624 = or i1 %2607, %2608
  %2625 = select i1 %2623, i32 -834197163, i32 465019388
  store i32 %2625, i32* %switchVar
  br label %loopEnd

originalBBpart2980:                               ; preds = %loopEntry
  %cmp347.reload = load volatile i1, i1* %cmp347.reg2mem
  %2626 = select i1 %cmp347.reload, i32 -1253435786, i32 1193479094
  store i32 %2626, i32* %switchVar
  br label %loopEnd

for.body348:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -73175117, i32* %switchVar
  br label %loopEnd

for.cond349:                                      ; preds = %loopEntry
  %2627 = load i32, i32* %b, align 4
  %cmp350 = icmp sle i32 %2627, 2
  %2628 = select i1 %cmp350, i32 -1887446627, i32 -2141450494
  store i32 %2628, i32* %switchVar
  br label %loopEnd

for.body351:                                      ; preds = %loopEntry
  %2629 = load i32, i32* @x.1
  %2630 = load i32, i32* @y.2
  %2631 = sub i32 %2629, -1651427012
  %2632 = sub i32 %2631, 1
  %2633 = add i32 %2632, -1651427012
  %2634 = sub i32 %2629, 1
  %2635 = mul i32 %2629, %2633
  %2636 = urem i32 %2635, 2
  %2637 = icmp eq i32 %2636, 0
  %2638 = icmp slt i32 %2630, 10
  %2639 = xor i1 %2637, true
  %2640 = xor i1 %2638, true
  %2641 = xor i1 true, true
  %2642 = and i1 %2639, true
  %2643 = and i1 %2637, %2641
  %2644 = and i1 %2640, true
  %2645 = and i1 %2638, %2641
  %2646 = or i1 %2642, %2643
  %2647 = or i1 %2644, %2645
  %2648 = xor i1 %2646, %2647
  %2649 = or i1 %2639, %2640
  %2650 = xor i1 %2649, true
  %2651 = or i1 true, %2641
  %2652 = and i1 %2650, %2651
  %2653 = or i1 %2648, %2652
  %2654 = or i1 %2637, %2638
  %2655 = select i1 %2653, i32 -426524924, i32 -589318279
  store i32 %2655, i32* %switchVar
  br label %loopEnd

originalBB982:                                    ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %2656 = load i32, i32* @x.1
  %2657 = load i32, i32* @y.2
  %2658 = sub i32 %2656, 1269013706
  %2659 = sub i32 %2658, 1
  %2660 = add i32 %2659, 1269013706
  %2661 = sub i32 %2656, 1
  %2662 = mul i32 %2656, %2660
  %2663 = urem i32 %2662, 2
  %2664 = icmp eq i32 %2663, 0
  %2665 = icmp slt i32 %2657, 10
  %2666 = xor i1 %2664, true
  %2667 = xor i1 %2665, true
  %2668 = xor i1 false, true
  %2669 = and i1 %2666, false
  %2670 = and i1 %2664, %2668
  %2671 = and i1 %2667, false
  %2672 = and i1 %2665, %2668
  %2673 = or i1 %2669, %2670
  %2674 = or i1 %2671, %2672
  %2675 = xor i1 %2673, %2674
  %2676 = or i1 %2666, %2667
  %2677 = xor i1 %2676, true
  %2678 = or i1 false, %2668
  %2679 = and i1 %2677, %2678
  %2680 = or i1 %2675, %2679
  %2681 = or i1 %2664, %2665
  %2682 = select i1 %2680, i32 1413321730, i32 -589318279
  store i32 %2682, i32* %switchVar
  br label %loopEnd

originalBBpart2984:                               ; preds = %loopEntry
  store i32 1566634220, i32* %switchVar
  br label %loopEnd

for.cond352:                                      ; preds = %loopEntry
  %2683 = load i32, i32* %c, align 4
  %cmp353 = icmp sle i32 %2683, 5
  %2684 = select i1 %cmp353, i32 1421346889, i32 -1668417422
  store i32 %2684, i32* %switchVar
  br label %loopEnd

for.body354:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1654941906, i32* %switchVar
  br label %loopEnd

for.cond355:                                      ; preds = %loopEntry
  %2685 = load i32, i32* %d, align 4
  %cmp356 = icmp sle i32 %2685, 2
  %2686 = select i1 %cmp356, i32 1476879172, i32 -995684323
  store i32 %2686, i32* %switchVar
  br label %loopEnd

for.body357:                                      ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 2740619, i32* %switchVar
  br label %loopEnd

for.cond358:                                      ; preds = %loopEntry
  %2687 = load i32, i32* @x.1
  %2688 = load i32, i32* @y.2
  %2689 = sub i32 0, 1
  %2690 = add i32 %2687, %2689
  %2691 = sub i32 %2687, 1
  %2692 = mul i32 %2687, %2690
  %2693 = urem i32 %2692, 2
  %2694 = icmp eq i32 %2693, 0
  %2695 = icmp slt i32 %2688, 10
  %2696 = and i1 %2694, %2695
  %2697 = xor i1 %2694, %2695
  %2698 = or i1 %2696, %2697
  %2699 = or i1 %2694, %2695
  %2700 = select i1 %2698, i32 -515027133, i32 904407133
  store i32 %2700, i32* %switchVar
  br label %loopEnd

originalBB986:                                    ; preds = %loopEntry
  %2701 = load i32, i32* %e, align 4
  %cmp359 = icmp sle i32 %2701, 5
  store i1 %cmp359, i1* %cmp359.reg2mem
  %2702 = load i32, i32* @x.1
  %2703 = load i32, i32* @y.2
  %2704 = sub i32 0, 1
  %2705 = add i32 %2702, %2704
  %2706 = sub i32 %2702, 1
  %2707 = mul i32 %2702, %2705
  %2708 = urem i32 %2707, 2
  %2709 = icmp eq i32 %2708, 0
  %2710 = icmp slt i32 %2703, 10
  %2711 = and i1 %2709, %2710
  %2712 = xor i1 %2709, %2710
  %2713 = or i1 %2711, %2712
  %2714 = or i1 %2709, %2710
  %2715 = select i1 %2713, i32 -33663495, i32 904407133
  store i32 %2715, i32* %switchVar
  br label %loopEnd

originalBBpart2988:                               ; preds = %loopEntry
  %cmp359.reload = load volatile i1, i1* %cmp359.reg2mem
  %2716 = select i1 %cmp359.reload, i32 266112773, i32 -1584537423
  store i32 %2716, i32* %switchVar
  br label %loopEnd

for.body360:                                      ; preds = %loopEntry
  %2717 = load i32, i32* %c, align 4
  %cmp361 = icmp ne i32 %2717, 1
  %2718 = select i1 %cmp361, i32 -274442540, i32 1343614284
  store i32 %2718, i32* %switchVar
  br label %loopEnd

land.lhs.true362:                                 ; preds = %loopEntry
  %2719 = load i32, i32* %b, align 4
  %cmp363 = icmp eq i32 %2719, 2
  %2720 = select i1 %cmp363, i32 678562893, i32 1343614284
  store i32 %2720, i32* %switchVar
  br label %loopEnd

land.lhs.true364:                                 ; preds = %loopEntry
  %2721 = load i32, i32* @x.1
  %2722 = load i32, i32* @y.2
  %2723 = sub i32 %2721, 686692199
  %2724 = sub i32 %2723, 1
  %2725 = add i32 %2724, 686692199
  %2726 = sub i32 %2721, 1
  %2727 = mul i32 %2721, %2725
  %2728 = urem i32 %2727, 2
  %2729 = icmp eq i32 %2728, 0
  %2730 = icmp slt i32 %2722, 10
  %2731 = and i1 %2729, %2730
  %2732 = xor i1 %2729, %2730
  %2733 = or i1 %2731, %2732
  %2734 = or i1 %2729, %2730
  %2735 = select i1 %2733, i32 491190181, i32 1926047696
  store i32 %2735, i32* %switchVar
  br label %loopEnd

originalBB990:                                    ; preds = %loopEntry
  %2736 = load i32, i32* %e, align 4
  %cmp365 = icmp ne i32 %2736, 1
  store i1 %cmp365, i1* %cmp365.reg2mem
  %2737 = load i32, i32* @x.1
  %2738 = load i32, i32* @y.2
  %2739 = sub i32 %2737, 1045772881
  %2740 = sub i32 %2739, 1
  %2741 = add i32 %2740, 1045772881
  %2742 = sub i32 %2737, 1
  %2743 = mul i32 %2737, %2741
  %2744 = urem i32 %2743, 2
  %2745 = icmp eq i32 %2744, 0
  %2746 = icmp slt i32 %2738, 10
  %2747 = xor i1 %2745, true
  %2748 = xor i1 %2746, true
  %2749 = xor i1 true, true
  %2750 = and i1 %2747, true
  %2751 = and i1 %2745, %2749
  %2752 = and i1 %2748, true
  %2753 = and i1 %2746, %2749
  %2754 = or i1 %2750, %2751
  %2755 = or i1 %2752, %2753
  %2756 = xor i1 %2754, %2755
  %2757 = or i1 %2747, %2748
  %2758 = xor i1 %2757, true
  %2759 = or i1 true, %2749
  %2760 = and i1 %2758, %2759
  %2761 = or i1 %2756, %2760
  %2762 = or i1 %2745, %2746
  %2763 = select i1 %2761, i32 731580222, i32 1926047696
  store i32 %2763, i32* %switchVar
  br label %loopEnd

originalBBpart2992:                               ; preds = %loopEntry
  %cmp365.reload = load volatile i1, i1* %cmp365.reg2mem
  %2764 = select i1 %cmp365.reload, i32 1725589134, i32 1343614284
  store i32 %2764, i32* %switchVar
  br label %loopEnd

land.lhs.true366:                                 ; preds = %loopEntry
  %2765 = load i32, i32* %a, align 4
  %cmp367 = icmp ne i32 %2765, 5
  %2766 = select i1 %cmp367, i32 1955336747, i32 1343614284
  store i32 %2766, i32* %switchVar
  br label %loopEnd

land.lhs.true368:                                 ; preds = %loopEntry
  %2767 = load i32, i32* @x.1
  %2768 = load i32, i32* @y.2
  %2769 = sub i32 %2767, 2098613558
  %2770 = sub i32 %2769, 1
  %2771 = add i32 %2770, 2098613558
  %2772 = sub i32 %2767, 1
  %2773 = mul i32 %2767, %2771
  %2774 = urem i32 %2773, 2
  %2775 = icmp eq i32 %2774, 0
  %2776 = icmp slt i32 %2768, 10
  %2777 = xor i1 %2775, true
  %2778 = xor i1 %2776, true
  %2779 = xor i1 false, true
  %2780 = and i1 %2777, false
  %2781 = and i1 %2775, %2779
  %2782 = and i1 %2778, false
  %2783 = and i1 %2776, %2779
  %2784 = or i1 %2780, %2781
  %2785 = or i1 %2782, %2783
  %2786 = xor i1 %2784, %2785
  %2787 = or i1 %2777, %2778
  %2788 = xor i1 %2787, true
  %2789 = or i1 false, %2779
  %2790 = and i1 %2788, %2789
  %2791 = or i1 %2786, %2790
  %2792 = or i1 %2775, %2776
  %2793 = select i1 %2791, i32 618285989, i32 -1151210645
  store i32 %2793, i32* %switchVar
  br label %loopEnd

originalBB994:                                    ; preds = %loopEntry
  %2794 = load i32, i32* %d, align 4
  %cmp369 = icmp ne i32 %2794, 1
  store i1 %cmp369, i1* %cmp369.reg2mem
  %2795 = load i32, i32* @x.1
  %2796 = load i32, i32* @y.2
  %2797 = sub i32 %2795, 1350207508
  %2798 = sub i32 %2797, 1
  %2799 = add i32 %2798, 1350207508
  %2800 = sub i32 %2795, 1
  %2801 = mul i32 %2795, %2799
  %2802 = urem i32 %2801, 2
  %2803 = icmp eq i32 %2802, 0
  %2804 = icmp slt i32 %2796, 10
  %2805 = xor i1 %2803, true
  %2806 = xor i1 %2804, true
  %2807 = xor i1 true, true
  %2808 = and i1 %2805, true
  %2809 = and i1 %2803, %2807
  %2810 = and i1 %2806, true
  %2811 = and i1 %2804, %2807
  %2812 = or i1 %2808, %2809
  %2813 = or i1 %2810, %2811
  %2814 = xor i1 %2812, %2813
  %2815 = or i1 %2805, %2806
  %2816 = xor i1 %2815, true
  %2817 = or i1 true, %2807
  %2818 = and i1 %2816, %2817
  %2819 = or i1 %2814, %2818
  %2820 = or i1 %2803, %2804
  %2821 = select i1 %2819, i32 1556306751, i32 -1151210645
  store i32 %2821, i32* %switchVar
  br label %loopEnd

originalBBpart2996:                               ; preds = %loopEntry
  %cmp369.reload = load volatile i1, i1* %cmp369.reg2mem
  %2822 = select i1 %cmp369.reload, i32 -1936643346, i32 1343614284
  store i32 %2822, i32* %switchVar
  br label %loopEnd

land.lhs.true370:                                 ; preds = %loopEntry
  %2823 = load i32, i32* @x.1
  %2824 = load i32, i32* @y.2
  %2825 = sub i32 %2823, -1085454200
  %2826 = sub i32 %2825, 1
  %2827 = add i32 %2826, -1085454200
  %2828 = sub i32 %2823, 1
  %2829 = mul i32 %2823, %2827
  %2830 = urem i32 %2829, 2
  %2831 = icmp eq i32 %2830, 0
  %2832 = icmp slt i32 %2824, 10
  %2833 = and i1 %2831, %2832
  %2834 = xor i1 %2831, %2832
  %2835 = or i1 %2833, %2834
  %2836 = or i1 %2831, %2832
  %2837 = select i1 %2835, i32 877197507, i32 20311103
  store i32 %2837, i32* %switchVar
  br label %loopEnd

originalBB998:                                    ; preds = %loopEntry
  %2838 = load i32, i32* %a, align 4
  %2839 = load i32, i32* %b, align 4
  %cmp371 = icmp ne i32 %2838, %2839
  store i1 %cmp371, i1* %cmp371.reg2mem
  %2840 = load i32, i32* @x.1
  %2841 = load i32, i32* @y.2
  %2842 = sub i32 0, 1
  %2843 = add i32 %2840, %2842
  %2844 = sub i32 %2840, 1
  %2845 = mul i32 %2840, %2843
  %2846 = urem i32 %2845, 2
  %2847 = icmp eq i32 %2846, 0
  %2848 = icmp slt i32 %2841, 10
  %2849 = and i1 %2847, %2848
  %2850 = xor i1 %2847, %2848
  %2851 = or i1 %2849, %2850
  %2852 = or i1 %2847, %2848
  %2853 = select i1 %2851, i32 910767551, i32 20311103
  store i32 %2853, i32* %switchVar
  br label %loopEnd

originalBBpart21000:                              ; preds = %loopEntry
  %cmp371.reload = load volatile i1, i1* %cmp371.reg2mem
  %2854 = select i1 %cmp371.reload, i32 -1812115450, i32 1343614284
  store i32 %2854, i32* %switchVar
  br label %loopEnd

land.lhs.true372:                                 ; preds = %loopEntry
  %2855 = load i32, i32* %a, align 4
  %2856 = load i32, i32* %c, align 4
  %cmp373 = icmp ne i32 %2855, %2856
  %2857 = select i1 %cmp373, i32 1208225478, i32 1343614284
  store i32 %2857, i32* %switchVar
  br label %loopEnd

land.lhs.true374:                                 ; preds = %loopEntry
  %2858 = load i32, i32* @x.1
  %2859 = load i32, i32* @y.2
  %2860 = sub i32 0, 1
  %2861 = add i32 %2858, %2860
  %2862 = sub i32 %2858, 1
  %2863 = mul i32 %2858, %2861
  %2864 = urem i32 %2863, 2
  %2865 = icmp eq i32 %2864, 0
  %2866 = icmp slt i32 %2859, 10
  %2867 = xor i1 %2865, true
  %2868 = xor i1 %2866, true
  %2869 = xor i1 true, true
  %2870 = and i1 %2867, true
  %2871 = and i1 %2865, %2869
  %2872 = and i1 %2868, true
  %2873 = and i1 %2866, %2869
  %2874 = or i1 %2870, %2871
  %2875 = or i1 %2872, %2873
  %2876 = xor i1 %2874, %2875
  %2877 = or i1 %2867, %2868
  %2878 = xor i1 %2877, true
  %2879 = or i1 true, %2869
  %2880 = and i1 %2878, %2879
  %2881 = or i1 %2876, %2880
  %2882 = or i1 %2865, %2866
  %2883 = select i1 %2881, i32 -1306288698, i32 -364326494
  store i32 %2883, i32* %switchVar
  br label %loopEnd

originalBB1002:                                   ; preds = %loopEntry
  %2884 = load i32, i32* %a, align 4
  %2885 = load i32, i32* %d, align 4
  %cmp375 = icmp ne i32 %2884, %2885
  store i1 %cmp375, i1* %cmp375.reg2mem
  %2886 = load i32, i32* @x.1
  %2887 = load i32, i32* @y.2
  %2888 = add i32 %2886, -664557506
  %2889 = sub i32 %2888, 1
  %2890 = sub i32 %2889, -664557506
  %2891 = sub i32 %2886, 1
  %2892 = mul i32 %2886, %2890
  %2893 = urem i32 %2892, 2
  %2894 = icmp eq i32 %2893, 0
  %2895 = icmp slt i32 %2887, 10
  %2896 = and i1 %2894, %2895
  %2897 = xor i1 %2894, %2895
  %2898 = or i1 %2896, %2897
  %2899 = or i1 %2894, %2895
  %2900 = select i1 %2898, i32 -1883143414, i32 -364326494
  store i32 %2900, i32* %switchVar
  br label %loopEnd

originalBBpart21004:                              ; preds = %loopEntry
  %cmp375.reload = load volatile i1, i1* %cmp375.reg2mem
  %2901 = select i1 %cmp375.reload, i32 290229789, i32 1343614284
  store i32 %2901, i32* %switchVar
  br label %loopEnd

land.lhs.true376:                                 ; preds = %loopEntry
  %2902 = load i32, i32* %a, align 4
  %2903 = load i32, i32* %e, align 4
  %cmp377 = icmp ne i32 %2902, %2903
  %2904 = select i1 %cmp377, i32 -2135828612, i32 1343614284
  store i32 %2904, i32* %switchVar
  br label %loopEnd

land.lhs.true378:                                 ; preds = %loopEntry
  %2905 = load i32, i32* @x.1
  %2906 = load i32, i32* @y.2
  %2907 = add i32 %2905, -1158840373
  %2908 = sub i32 %2907, 1
  %2909 = sub i32 %2908, -1158840373
  %2910 = sub i32 %2905, 1
  %2911 = mul i32 %2905, %2909
  %2912 = urem i32 %2911, 2
  %2913 = icmp eq i32 %2912, 0
  %2914 = icmp slt i32 %2906, 10
  %2915 = xor i1 %2913, true
  %2916 = xor i1 %2914, true
  %2917 = xor i1 false, true
  %2918 = and i1 %2915, false
  %2919 = and i1 %2913, %2917
  %2920 = and i1 %2916, false
  %2921 = and i1 %2914, %2917
  %2922 = or i1 %2918, %2919
  %2923 = or i1 %2920, %2921
  %2924 = xor i1 %2922, %2923
  %2925 = or i1 %2915, %2916
  %2926 = xor i1 %2925, true
  %2927 = or i1 false, %2917
  %2928 = and i1 %2926, %2927
  %2929 = or i1 %2924, %2928
  %2930 = or i1 %2913, %2914
  %2931 = select i1 %2929, i32 200249543, i32 1024328075
  store i32 %2931, i32* %switchVar
  br label %loopEnd

originalBB1006:                                   ; preds = %loopEntry
  %2932 = load i32, i32* %b, align 4
  %2933 = load i32, i32* %c, align 4
  %cmp379 = icmp ne i32 %2932, %2933
  store i1 %cmp379, i1* %cmp379.reg2mem
  %2934 = load i32, i32* @x.1
  %2935 = load i32, i32* @y.2
  %2936 = sub i32 0, 1
  %2937 = add i32 %2934, %2936
  %2938 = sub i32 %2934, 1
  %2939 = mul i32 %2934, %2937
  %2940 = urem i32 %2939, 2
  %2941 = icmp eq i32 %2940, 0
  %2942 = icmp slt i32 %2935, 10
  %2943 = and i1 %2941, %2942
  %2944 = xor i1 %2941, %2942
  %2945 = or i1 %2943, %2944
  %2946 = or i1 %2941, %2942
  %2947 = select i1 %2945, i32 339522128, i32 1024328075
  store i32 %2947, i32* %switchVar
  br label %loopEnd

originalBBpart21008:                              ; preds = %loopEntry
  %cmp379.reload = load volatile i1, i1* %cmp379.reg2mem
  %2948 = select i1 %cmp379.reload, i32 -954657480, i32 1343614284
  store i32 %2948, i32* %switchVar
  br label %loopEnd

land.lhs.true380:                                 ; preds = %loopEntry
  %2949 = load i32, i32* @x.1
  %2950 = load i32, i32* @y.2
  %2951 = sub i32 0, 1
  %2952 = add i32 %2949, %2951
  %2953 = sub i32 %2949, 1
  %2954 = mul i32 %2949, %2952
  %2955 = urem i32 %2954, 2
  %2956 = icmp eq i32 %2955, 0
  %2957 = icmp slt i32 %2950, 10
  %2958 = and i1 %2956, %2957
  %2959 = xor i1 %2956, %2957
  %2960 = or i1 %2958, %2959
  %2961 = or i1 %2956, %2957
  %2962 = select i1 %2960, i32 856304209, i32 2050413077
  store i32 %2962, i32* %switchVar
  br label %loopEnd

originalBB1010:                                   ; preds = %loopEntry
  %2963 = load i32, i32* %b, align 4
  %2964 = load i32, i32* %d, align 4
  %cmp381 = icmp ne i32 %2963, %2964
  store i1 %cmp381, i1* %cmp381.reg2mem
  %2965 = load i32, i32* @x.1
  %2966 = load i32, i32* @y.2
  %2967 = sub i32 %2965, -1145539215
  %2968 = sub i32 %2967, 1
  %2969 = add i32 %2968, -1145539215
  %2970 = sub i32 %2965, 1
  %2971 = mul i32 %2965, %2969
  %2972 = urem i32 %2971, 2
  %2973 = icmp eq i32 %2972, 0
  %2974 = icmp slt i32 %2966, 10
  %2975 = and i1 %2973, %2974
  %2976 = xor i1 %2973, %2974
  %2977 = or i1 %2975, %2976
  %2978 = or i1 %2973, %2974
  %2979 = select i1 %2977, i32 116428588, i32 2050413077
  store i32 %2979, i32* %switchVar
  br label %loopEnd

originalBBpart21012:                              ; preds = %loopEntry
  %cmp381.reload = load volatile i1, i1* %cmp381.reg2mem
  %2980 = select i1 %cmp381.reload, i32 1958317977, i32 1343614284
  store i32 %2980, i32* %switchVar
  br label %loopEnd

land.lhs.true382:                                 ; preds = %loopEntry
  %2981 = load i32, i32* %b, align 4
  %2982 = load i32, i32* %e, align 4
  %cmp383 = icmp ne i32 %2981, %2982
  %2983 = select i1 %cmp383, i32 1728539751, i32 1343614284
  store i32 %2983, i32* %switchVar
  br label %loopEnd

land.lhs.true384:                                 ; preds = %loopEntry
  %2984 = load i32, i32* %c, align 4
  %2985 = load i32, i32* %d, align 4
  %cmp385 = icmp ne i32 %2984, %2985
  %2986 = select i1 %cmp385, i32 1948121033, i32 1343614284
  store i32 %2986, i32* %switchVar
  br label %loopEnd

land.lhs.true386:                                 ; preds = %loopEntry
  %2987 = load i32, i32* %c, align 4
  %2988 = load i32, i32* %e, align 4
  %cmp387 = icmp ne i32 %2987, %2988
  %2989 = select i1 %cmp387, i32 1668235730, i32 1343614284
  store i32 %2989, i32* %switchVar
  br label %loopEnd

land.lhs.true388:                                 ; preds = %loopEntry
  %2990 = load i32, i32* @x.1
  %2991 = load i32, i32* @y.2
  %2992 = add i32 %2990, 928318529
  %2993 = sub i32 %2992, 1
  %2994 = sub i32 %2993, 928318529
  %2995 = sub i32 %2990, 1
  %2996 = mul i32 %2990, %2994
  %2997 = urem i32 %2996, 2
  %2998 = icmp eq i32 %2997, 0
  %2999 = icmp slt i32 %2991, 10
  %3000 = xor i1 %2998, true
  %3001 = xor i1 %2999, true
  %3002 = xor i1 true, true
  %3003 = and i1 %3000, true
  %3004 = and i1 %2998, %3002
  %3005 = and i1 %3001, true
  %3006 = and i1 %2999, %3002
  %3007 = or i1 %3003, %3004
  %3008 = or i1 %3005, %3006
  %3009 = xor i1 %3007, %3008
  %3010 = or i1 %3000, %3001
  %3011 = xor i1 %3010, true
  %3012 = or i1 true, %3002
  %3013 = and i1 %3011, %3012
  %3014 = or i1 %3009, %3013
  %3015 = or i1 %2998, %2999
  %3016 = select i1 %3014, i32 -932068657, i32 1162044572
  store i32 %3016, i32* %switchVar
  br label %loopEnd

originalBB1014:                                   ; preds = %loopEntry
  %3017 = load i32, i32* %d, align 4
  %3018 = load i32, i32* %e, align 4
  %cmp389 = icmp ne i32 %3017, %3018
  store i1 %cmp389, i1* %cmp389.reg2mem
  %3019 = load i32, i32* @x.1
  %3020 = load i32, i32* @y.2
  %3021 = sub i32 %3019, 1884788614
  %3022 = sub i32 %3021, 1
  %3023 = add i32 %3022, 1884788614
  %3024 = sub i32 %3019, 1
  %3025 = mul i32 %3019, %3023
  %3026 = urem i32 %3025, 2
  %3027 = icmp eq i32 %3026, 0
  %3028 = icmp slt i32 %3020, 10
  %3029 = xor i1 %3027, true
  %3030 = xor i1 %3028, true
  %3031 = xor i1 false, true
  %3032 = and i1 %3029, false
  %3033 = and i1 %3027, %3031
  %3034 = and i1 %3030, false
  %3035 = and i1 %3028, %3031
  %3036 = or i1 %3032, %3033
  %3037 = or i1 %3034, %3035
  %3038 = xor i1 %3036, %3037
  %3039 = or i1 %3029, %3030
  %3040 = xor i1 %3039, true
  %3041 = or i1 false, %3031
  %3042 = and i1 %3040, %3041
  %3043 = or i1 %3038, %3042
  %3044 = or i1 %3027, %3028
  %3045 = select i1 %3043, i32 -247435640, i32 1162044572
  store i32 %3045, i32* %switchVar
  br label %loopEnd

originalBBpart21016:                              ; preds = %loopEntry
  %cmp389.reload = load volatile i1, i1* %cmp389.reg2mem
  %3046 = select i1 %cmp389.reload, i32 959050588, i32 1343614284
  store i32 %3046, i32* %switchVar
  br label %loopEnd

if.then390:                                       ; preds = %loopEntry
  %3047 = load i32, i32* @x.1
  %3048 = load i32, i32* @y.2
  %3049 = sub i32 0, 1
  %3050 = add i32 %3047, %3049
  %3051 = sub i32 %3047, 1
  %3052 = mul i32 %3047, %3050
  %3053 = urem i32 %3052, 2
  %3054 = icmp eq i32 %3053, 0
  %3055 = icmp slt i32 %3048, 10
  %3056 = xor i1 %3054, true
  %3057 = xor i1 %3055, true
  %3058 = xor i1 true, true
  %3059 = and i1 %3056, true
  %3060 = and i1 %3054, %3058
  %3061 = and i1 %3057, true
  %3062 = and i1 %3055, %3058
  %3063 = or i1 %3059, %3060
  %3064 = or i1 %3061, %3062
  %3065 = xor i1 %3063, %3064
  %3066 = or i1 %3056, %3057
  %3067 = xor i1 %3066, true
  %3068 = or i1 true, %3058
  %3069 = and i1 %3067, %3068
  %3070 = or i1 %3065, %3069
  %3071 = or i1 %3054, %3055
  %3072 = select i1 %3070, i32 -1045494746, i32 -1380132409
  store i32 %3072, i32* %switchVar
  br label %loopEnd

originalBB1018:                                   ; preds = %loopEntry
  %3073 = load i32, i32* %a, align 4
  %call391 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3073)
  %call392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call391, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3074 = load i32, i32* %b, align 4
  %call393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call392, i32 %3074)
  %call394 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call393, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3075 = load i32, i32* %c, align 4
  %call395 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call394, i32 %3075)
  %call396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call395, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3076 = load i32, i32* %d, align 4
  %call397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call396, i32 %3076)
  %call398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call397, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3077 = load i32, i32* %e, align 4
  %call399 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call398, i32 %3077)
  %call400 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call399, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %3078 = load i32, i32* @x.1
  %3079 = load i32, i32* @y.2
  %3080 = sub i32 %3078, 1737650415
  %3081 = sub i32 %3080, 1
  %3082 = add i32 %3081, 1737650415
  %3083 = sub i32 %3078, 1
  %3084 = mul i32 %3078, %3082
  %3085 = urem i32 %3084, 2
  %3086 = icmp eq i32 %3085, 0
  %3087 = icmp slt i32 %3079, 10
  %3088 = xor i1 %3086, true
  %3089 = xor i1 %3087, true
  %3090 = xor i1 false, true
  %3091 = and i1 %3088, false
  %3092 = and i1 %3086, %3090
  %3093 = and i1 %3089, false
  %3094 = and i1 %3087, %3090
  %3095 = or i1 %3091, %3092
  %3096 = or i1 %3093, %3094
  %3097 = xor i1 %3095, %3096
  %3098 = or i1 %3088, %3089
  %3099 = xor i1 %3098, true
  %3100 = or i1 false, %3090
  %3101 = and i1 %3099, %3100
  %3102 = or i1 %3097, %3101
  %3103 = or i1 %3086, %3087
  %3104 = select i1 %3102, i32 -58233966, i32 -1380132409
  store i32 %3104, i32* %switchVar
  br label %loopEnd

originalBBpart21020:                              ; preds = %loopEntry
  store i32 1343614284, i32* %switchVar
  br label %loopEnd

if.end401:                                        ; preds = %loopEntry
  store i32 51674243, i32* %switchVar
  br label %loopEnd

for.inc402:                                       ; preds = %loopEntry
  %3105 = load i32, i32* @x.1
  %3106 = load i32, i32* @y.2
  %3107 = sub i32 %3105, 2085734069
  %3108 = sub i32 %3107, 1
  %3109 = add i32 %3108, 2085734069
  %3110 = sub i32 %3105, 1
  %3111 = mul i32 %3105, %3109
  %3112 = urem i32 %3111, 2
  %3113 = icmp eq i32 %3112, 0
  %3114 = icmp slt i32 %3106, 10
  %3115 = and i1 %3113, %3114
  %3116 = xor i1 %3113, %3114
  %3117 = or i1 %3115, %3116
  %3118 = or i1 %3113, %3114
  %3119 = select i1 %3117, i32 952446451, i32 556165500
  store i32 %3119, i32* %switchVar
  br label %loopEnd

originalBB1022:                                   ; preds = %loopEntry
  %3120 = load i32, i32* %e, align 4
  %3121 = add i32 %3120, 1181902644
  %3122 = add i32 %3121, 1
  %3123 = sub i32 %3122, 1181902644
  %inc403 = add nsw i32 %3120, 1
  store i32 %3123, i32* %e, align 4
  %3124 = load i32, i32* @x.1
  %3125 = load i32, i32* @y.2
  %3126 = add i32 %3124, 1166981569
  %3127 = sub i32 %3126, 1
  %3128 = sub i32 %3127, 1166981569
  %3129 = sub i32 %3124, 1
  %3130 = mul i32 %3124, %3128
  %3131 = urem i32 %3130, 2
  %3132 = icmp eq i32 %3131, 0
  %3133 = icmp slt i32 %3125, 10
  %3134 = xor i1 %3132, true
  %3135 = xor i1 %3133, true
  %3136 = xor i1 true, true
  %3137 = and i1 %3134, true
  %3138 = and i1 %3132, %3136
  %3139 = and i1 %3135, true
  %3140 = and i1 %3133, %3136
  %3141 = or i1 %3137, %3138
  %3142 = or i1 %3139, %3140
  %3143 = xor i1 %3141, %3142
  %3144 = or i1 %3134, %3135
  %3145 = xor i1 %3144, true
  %3146 = or i1 true, %3136
  %3147 = and i1 %3145, %3146
  %3148 = or i1 %3143, %3147
  %3149 = or i1 %3132, %3133
  %3150 = select i1 %3148, i32 699656522, i32 556165500
  store i32 %3150, i32* %switchVar
  br label %loopEnd

originalBBpart21029:                              ; preds = %loopEntry
  store i32 2740619, i32* %switchVar
  br label %loopEnd

for.end404:                                       ; preds = %loopEntry
  %3151 = load i32, i32* @x.1
  %3152 = load i32, i32* @y.2
  %3153 = sub i32 0, 1
  %3154 = add i32 %3151, %3153
  %3155 = sub i32 %3151, 1
  %3156 = mul i32 %3151, %3154
  %3157 = urem i32 %3156, 2
  %3158 = icmp eq i32 %3157, 0
  %3159 = icmp slt i32 %3152, 10
  %3160 = xor i1 %3158, true
  %3161 = xor i1 %3159, true
  %3162 = xor i1 true, true
  %3163 = and i1 %3160, true
  %3164 = and i1 %3158, %3162
  %3165 = and i1 %3161, true
  %3166 = and i1 %3159, %3162
  %3167 = or i1 %3163, %3164
  %3168 = or i1 %3165, %3166
  %3169 = xor i1 %3167, %3168
  %3170 = or i1 %3160, %3161
  %3171 = xor i1 %3170, true
  %3172 = or i1 true, %3162
  %3173 = and i1 %3171, %3172
  %3174 = or i1 %3169, %3173
  %3175 = or i1 %3158, %3159
  %3176 = select i1 %3174, i32 936865920, i32 1355834115
  store i32 %3176, i32* %switchVar
  br label %loopEnd

originalBB1031:                                   ; preds = %loopEntry
  %3177 = load i32, i32* @x.1
  %3178 = load i32, i32* @y.2
  %3179 = add i32 %3177, -633734293
  %3180 = sub i32 %3179, 1
  %3181 = sub i32 %3180, -633734293
  %3182 = sub i32 %3177, 1
  %3183 = mul i32 %3177, %3181
  %3184 = urem i32 %3183, 2
  %3185 = icmp eq i32 %3184, 0
  %3186 = icmp slt i32 %3178, 10
  %3187 = and i1 %3185, %3186
  %3188 = xor i1 %3185, %3186
  %3189 = or i1 %3187, %3188
  %3190 = or i1 %3185, %3186
  %3191 = select i1 %3189, i32 25971663, i32 1355834115
  store i32 %3191, i32* %switchVar
  br label %loopEnd

originalBBpart21033:                              ; preds = %loopEntry
  store i32 304913975, i32* %switchVar
  br label %loopEnd

for.inc405:                                       ; preds = %loopEntry
  %3192 = load i32, i32* %d, align 4
  %3193 = sub i32 %3192, -1448140999
  %3194 = add i32 %3193, 1
  %3195 = add i32 %3194, -1448140999
  %inc406 = add nsw i32 %3192, 1
  store i32 %3195, i32* %d, align 4
  store i32 -1654941906, i32* %switchVar
  br label %loopEnd

for.end407:                                       ; preds = %loopEntry
  %3196 = load i32, i32* @x.1
  %3197 = load i32, i32* @y.2
  %3198 = sub i32 0, 1
  %3199 = add i32 %3196, %3198
  %3200 = sub i32 %3196, 1
  %3201 = mul i32 %3196, %3199
  %3202 = urem i32 %3201, 2
  %3203 = icmp eq i32 %3202, 0
  %3204 = icmp slt i32 %3197, 10
  %3205 = and i1 %3203, %3204
  %3206 = xor i1 %3203, %3204
  %3207 = or i1 %3205, %3206
  %3208 = or i1 %3203, %3204
  %3209 = select i1 %3207, i32 -1526635331, i32 502084921
  store i32 %3209, i32* %switchVar
  br label %loopEnd

originalBB1035:                                   ; preds = %loopEntry
  %3210 = load i32, i32* @x.1
  %3211 = load i32, i32* @y.2
  %3212 = sub i32 %3210, -1454319431
  %3213 = sub i32 %3212, 1
  %3214 = add i32 %3213, -1454319431
  %3215 = sub i32 %3210, 1
  %3216 = mul i32 %3210, %3214
  %3217 = urem i32 %3216, 2
  %3218 = icmp eq i32 %3217, 0
  %3219 = icmp slt i32 %3211, 10
  %3220 = and i1 %3218, %3219
  %3221 = xor i1 %3218, %3219
  %3222 = or i1 %3220, %3221
  %3223 = or i1 %3218, %3219
  %3224 = select i1 %3222, i32 -1311095104, i32 502084921
  store i32 %3224, i32* %switchVar
  br label %loopEnd

originalBBpart21037:                              ; preds = %loopEntry
  store i32 1988611706, i32* %switchVar
  br label %loopEnd

for.inc408:                                       ; preds = %loopEntry
  %3225 = load i32, i32* @x.1
  %3226 = load i32, i32* @y.2
  %3227 = add i32 %3225, 1512709101
  %3228 = sub i32 %3227, 1
  %3229 = sub i32 %3228, 1512709101
  %3230 = sub i32 %3225, 1
  %3231 = mul i32 %3225, %3229
  %3232 = urem i32 %3231, 2
  %3233 = icmp eq i32 %3232, 0
  %3234 = icmp slt i32 %3226, 10
  %3235 = and i1 %3233, %3234
  %3236 = xor i1 %3233, %3234
  %3237 = or i1 %3235, %3236
  %3238 = or i1 %3233, %3234
  %3239 = select i1 %3237, i32 -1044439571, i32 1040812699
  store i32 %3239, i32* %switchVar
  br label %loopEnd

originalBB1039:                                   ; preds = %loopEntry
  %3240 = load i32, i32* %c, align 4
  %3241 = sub i32 0, 1
  %3242 = sub i32 %3240, %3241
  %inc409 = add nsw i32 %3240, 1
  store i32 %3242, i32* %c, align 4
  %3243 = load i32, i32* @x.1
  %3244 = load i32, i32* @y.2
  %3245 = add i32 %3243, -2002603191
  %3246 = sub i32 %3245, 1
  %3247 = sub i32 %3246, -2002603191
  %3248 = sub i32 %3243, 1
  %3249 = mul i32 %3243, %3247
  %3250 = urem i32 %3249, 2
  %3251 = icmp eq i32 %3250, 0
  %3252 = icmp slt i32 %3244, 10
  %3253 = xor i1 %3251, true
  %3254 = xor i1 %3252, true
  %3255 = xor i1 true, true
  %3256 = and i1 %3253, true
  %3257 = and i1 %3251, %3255
  %3258 = and i1 %3254, true
  %3259 = and i1 %3252, %3255
  %3260 = or i1 %3256, %3257
  %3261 = or i1 %3258, %3259
  %3262 = xor i1 %3260, %3261
  %3263 = or i1 %3253, %3254
  %3264 = xor i1 %3263, true
  %3265 = or i1 true, %3255
  %3266 = and i1 %3264, %3265
  %3267 = or i1 %3262, %3266
  %3268 = or i1 %3251, %3252
  %3269 = select i1 %3267, i32 -869949343, i32 1040812699
  store i32 %3269, i32* %switchVar
  br label %loopEnd

originalBBpart21046:                              ; preds = %loopEntry
  store i32 1566634220, i32* %switchVar
  br label %loopEnd

for.end410:                                       ; preds = %loopEntry
  store i32 1166983468, i32* %switchVar
  br label %loopEnd

for.inc411:                                       ; preds = %loopEntry
  %3270 = load i32, i32* @x.1
  %3271 = load i32, i32* @y.2
  %3272 = add i32 %3270, -1599190245
  %3273 = sub i32 %3272, 1
  %3274 = sub i32 %3273, -1599190245
  %3275 = sub i32 %3270, 1
  %3276 = mul i32 %3270, %3274
  %3277 = urem i32 %3276, 2
  %3278 = icmp eq i32 %3277, 0
  %3279 = icmp slt i32 %3271, 10
  %3280 = xor i1 %3278, true
  %3281 = xor i1 %3279, true
  %3282 = xor i1 true, true
  %3283 = and i1 %3280, true
  %3284 = and i1 %3278, %3282
  %3285 = and i1 %3281, true
  %3286 = and i1 %3279, %3282
  %3287 = or i1 %3283, %3284
  %3288 = or i1 %3285, %3286
  %3289 = xor i1 %3287, %3288
  %3290 = or i1 %3280, %3281
  %3291 = xor i1 %3290, true
  %3292 = or i1 true, %3282
  %3293 = and i1 %3291, %3292
  %3294 = or i1 %3289, %3293
  %3295 = or i1 %3278, %3279
  %3296 = select i1 %3294, i32 -1200745966, i32 372221184
  store i32 %3296, i32* %switchVar
  br label %loopEnd

originalBB1048:                                   ; preds = %loopEntry
  %3297 = load i32, i32* %b, align 4
  %3298 = add i32 %3297, 1806058027
  %3299 = add i32 %3298, 1
  %3300 = sub i32 %3299, 1806058027
  %inc412 = add nsw i32 %3297, 1
  store i32 %3300, i32* %b, align 4
  %3301 = load i32, i32* @x.1
  %3302 = load i32, i32* @y.2
  %3303 = add i32 %3301, 1916418116
  %3304 = sub i32 %3303, 1
  %3305 = sub i32 %3304, 1916418116
  %3306 = sub i32 %3301, 1
  %3307 = mul i32 %3301, %3305
  %3308 = urem i32 %3307, 2
  %3309 = icmp eq i32 %3308, 0
  %3310 = icmp slt i32 %3302, 10
  %3311 = and i1 %3309, %3310
  %3312 = xor i1 %3309, %3310
  %3313 = or i1 %3311, %3312
  %3314 = or i1 %3309, %3310
  %3315 = select i1 %3313, i32 -291290485, i32 372221184
  store i32 %3315, i32* %switchVar
  br label %loopEnd

originalBBpart21061:                              ; preds = %loopEntry
  store i32 -73175117, i32* %switchVar
  br label %loopEnd

for.end413:                                       ; preds = %loopEntry
  store i32 1743440683, i32* %switchVar
  br label %loopEnd

for.inc414:                                       ; preds = %loopEntry
  %3316 = load i32, i32* @x.1
  %3317 = load i32, i32* @y.2
  %3318 = add i32 %3316, -1891215668
  %3319 = sub i32 %3318, 1
  %3320 = sub i32 %3319, -1891215668
  %3321 = sub i32 %3316, 1
  %3322 = mul i32 %3316, %3320
  %3323 = urem i32 %3322, 2
  %3324 = icmp eq i32 %3323, 0
  %3325 = icmp slt i32 %3317, 10
  %3326 = and i1 %3324, %3325
  %3327 = xor i1 %3324, %3325
  %3328 = or i1 %3326, %3327
  %3329 = or i1 %3324, %3325
  %3330 = select i1 %3328, i32 1074548559, i32 -1765826592
  store i32 %3330, i32* %switchVar
  br label %loopEnd

originalBB1063:                                   ; preds = %loopEntry
  %3331 = load i32, i32* %a, align 4
  %3332 = add i32 %3331, -1366449804
  %3333 = add i32 %3332, 1
  %3334 = sub i32 %3333, -1366449804
  %inc415 = add nsw i32 %3331, 1
  store i32 %3334, i32* %a, align 4
  %3335 = load i32, i32* @x.1
  %3336 = load i32, i32* @y.2
  %3337 = sub i32 %3335, 1696174002
  %3338 = sub i32 %3337, 1
  %3339 = add i32 %3338, 1696174002
  %3340 = sub i32 %3335, 1
  %3341 = mul i32 %3335, %3339
  %3342 = urem i32 %3341, 2
  %3343 = icmp eq i32 %3342, 0
  %3344 = icmp slt i32 %3336, 10
  %3345 = xor i1 %3343, true
  %3346 = xor i1 %3344, true
  %3347 = xor i1 true, true
  %3348 = and i1 %3345, true
  %3349 = and i1 %3343, %3347
  %3350 = and i1 %3346, true
  %3351 = and i1 %3344, %3347
  %3352 = or i1 %3348, %3349
  %3353 = or i1 %3350, %3351
  %3354 = xor i1 %3352, %3353
  %3355 = or i1 %3345, %3346
  %3356 = xor i1 %3355, true
  %3357 = or i1 true, %3347
  %3358 = and i1 %3356, %3357
  %3359 = or i1 %3354, %3358
  %3360 = or i1 %3343, %3344
  %3361 = select i1 %3359, i32 -1537429649, i32 -1765826592
  store i32 %3361, i32* %switchVar
  br label %loopEnd

originalBBpart21075:                              ; preds = %loopEntry
  store i32 1620756039, i32* %switchVar
  br label %loopEnd

for.end416:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1710745622, i32* %switchVar
  br label %loopEnd

for.cond417:                                      ; preds = %loopEntry
  %3362 = load i32, i32* %a, align 4
  %cmp418 = icmp sle i32 %3362, 5
  %3363 = select i1 %cmp418, i32 -1902180961, i32 775352551
  store i32 %3363, i32* %switchVar
  br label %loopEnd

for.body419:                                      ; preds = %loopEntry
  %3364 = load i32, i32* @x.1
  %3365 = load i32, i32* @y.2
  %3366 = sub i32 %3364, -318296685
  %3367 = sub i32 %3366, 1
  %3368 = add i32 %3367, -318296685
  %3369 = sub i32 %3364, 1
  %3370 = mul i32 %3364, %3368
  %3371 = urem i32 %3370, 2
  %3372 = icmp eq i32 %3371, 0
  %3373 = icmp slt i32 %3365, 10
  %3374 = xor i1 %3372, true
  %3375 = xor i1 %3373, true
  %3376 = xor i1 false, true
  %3377 = and i1 %3374, false
  %3378 = and i1 %3372, %3376
  %3379 = and i1 %3375, false
  %3380 = and i1 %3373, %3376
  %3381 = or i1 %3377, %3378
  %3382 = or i1 %3379, %3380
  %3383 = xor i1 %3381, %3382
  %3384 = or i1 %3374, %3375
  %3385 = xor i1 %3384, true
  %3386 = or i1 false, %3376
  %3387 = and i1 %3385, %3386
  %3388 = or i1 %3383, %3387
  %3389 = or i1 %3372, %3373
  %3390 = select i1 %3388, i32 -395308324, i32 -534794647
  store i32 %3390, i32* %switchVar
  br label %loopEnd

originalBB1077:                                   ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  %3391 = load i32, i32* @x.1
  %3392 = load i32, i32* @y.2
  %3393 = sub i32 0, 1
  %3394 = add i32 %3391, %3393
  %3395 = sub i32 %3391, 1
  %3396 = mul i32 %3391, %3394
  %3397 = urem i32 %3396, 2
  %3398 = icmp eq i32 %3397, 0
  %3399 = icmp slt i32 %3392, 10
  %3400 = xor i1 %3398, true
  %3401 = xor i1 %3399, true
  %3402 = xor i1 false, true
  %3403 = and i1 %3400, false
  %3404 = and i1 %3398, %3402
  %3405 = and i1 %3401, false
  %3406 = and i1 %3399, %3402
  %3407 = or i1 %3403, %3404
  %3408 = or i1 %3405, %3406
  %3409 = xor i1 %3407, %3408
  %3410 = or i1 %3400, %3401
  %3411 = xor i1 %3410, true
  %3412 = or i1 false, %3402
  %3413 = and i1 %3411, %3412
  %3414 = or i1 %3409, %3413
  %3415 = or i1 %3398, %3399
  %3416 = select i1 %3414, i32 1213854747, i32 -534794647
  store i32 %3416, i32* %switchVar
  br label %loopEnd

originalBBpart21079:                              ; preds = %loopEntry
  store i32 516494547, i32* %switchVar
  br label %loopEnd

for.cond420:                                      ; preds = %loopEntry
  %3417 = load i32, i32* %b, align 4
  %cmp421 = icmp sle i32 %3417, 2
  %3418 = select i1 %cmp421, i32 1478873434, i32 -294242228
  store i32 %3418, i32* %switchVar
  br label %loopEnd

for.body422:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1404946708, i32* %switchVar
  br label %loopEnd

for.cond423:                                      ; preds = %loopEntry
  %3419 = load i32, i32* %c, align 4
  %cmp424 = icmp sle i32 %3419, 5
  %3420 = select i1 %cmp424, i32 -1063366064, i32 2059254361
  store i32 %3420, i32* %switchVar
  br label %loopEnd

for.body425:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1958808936, i32* %switchVar
  br label %loopEnd

for.cond426:                                      ; preds = %loopEntry
  %3421 = load i32, i32* %d, align 4
  %cmp427 = icmp sle i32 %3421, 5
  %3422 = select i1 %cmp427, i32 737689395, i32 -43098947
  store i32 %3422, i32* %switchVar
  br label %loopEnd

for.body428:                                      ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1147089852, i32* %switchVar
  br label %loopEnd

for.cond429:                                      ; preds = %loopEntry
  %3423 = load i32, i32* %e, align 4
  %cmp430 = icmp sle i32 %3423, 1
  %3424 = select i1 %cmp430, i32 393558258, i32 1179937644
  store i32 %3424, i32* %switchVar
  br label %loopEnd

for.body431:                                      ; preds = %loopEntry
  %3425 = load i32, i32* %d, align 4
  %cmp432 = icmp eq i32 %3425, 1
  %3426 = select i1 %cmp432, i32 -1475082986, i32 210053846
  store i32 %3426, i32* %switchVar
  br label %loopEnd

land.lhs.true433:                                 ; preds = %loopEntry
  %3427 = load i32, i32* @x.1
  %3428 = load i32, i32* @y.2
  %3429 = sub i32 %3427, -1815079768
  %3430 = sub i32 %3429, 1
  %3431 = add i32 %3430, -1815079768
  %3432 = sub i32 %3427, 1
  %3433 = mul i32 %3427, %3431
  %3434 = urem i32 %3433, 2
  %3435 = icmp eq i32 %3434, 0
  %3436 = icmp slt i32 %3428, 10
  %3437 = and i1 %3435, %3436
  %3438 = xor i1 %3435, %3436
  %3439 = or i1 %3437, %3438
  %3440 = or i1 %3435, %3436
  %3441 = select i1 %3439, i32 -464359687, i32 880340311
  store i32 %3441, i32* %switchVar
  br label %loopEnd

originalBB1081:                                   ; preds = %loopEntry
  %3442 = load i32, i32* %b, align 4
  %cmp434 = icmp eq i32 %3442, 2
  store i1 %cmp434, i1* %cmp434.reg2mem
  %3443 = load i32, i32* @x.1
  %3444 = load i32, i32* @y.2
  %3445 = sub i32 0, 1
  %3446 = add i32 %3443, %3445
  %3447 = sub i32 %3443, 1
  %3448 = mul i32 %3443, %3446
  %3449 = urem i32 %3448, 2
  %3450 = icmp eq i32 %3449, 0
  %3451 = icmp slt i32 %3444, 10
  %3452 = and i1 %3450, %3451
  %3453 = xor i1 %3450, %3451
  %3454 = or i1 %3452, %3453
  %3455 = or i1 %3450, %3451
  %3456 = select i1 %3454, i32 -744968584, i32 880340311
  store i32 %3456, i32* %switchVar
  br label %loopEnd

originalBBpart21083:                              ; preds = %loopEntry
  %cmp434.reload = load volatile i1, i1* %cmp434.reg2mem
  %3457 = select i1 %cmp434.reload, i32 -659381544, i32 210053846
  store i32 %3457, i32* %switchVar
  br label %loopEnd

land.lhs.true435:                                 ; preds = %loopEntry
  %3458 = load i32, i32* %e, align 4
  %cmp436 = icmp ne i32 %3458, 1
  %3459 = select i1 %cmp436, i32 55881667, i32 210053846
  store i32 %3459, i32* %switchVar
  br label %loopEnd

land.lhs.true437:                                 ; preds = %loopEntry
  %3460 = load i32, i32* %a, align 4
  %cmp438 = icmp ne i32 %3460, 5
  %3461 = select i1 %cmp438, i32 -1315219805, i32 210053846
  store i32 %3461, i32* %switchVar
  br label %loopEnd

land.lhs.true439:                                 ; preds = %loopEntry
  %3462 = load i32, i32* %c, align 4
  %cmp440 = icmp eq i32 %3462, 1
  %3463 = select i1 %cmp440, i32 651637026, i32 210053846
  store i32 %3463, i32* %switchVar
  br label %loopEnd

land.lhs.true441:                                 ; preds = %loopEntry
  %3464 = load i32, i32* %a, align 4
  %3465 = load i32, i32* %b, align 4
  %cmp442 = icmp ne i32 %3464, %3465
  %3466 = select i1 %cmp442, i32 162273547, i32 210053846
  store i32 %3466, i32* %switchVar
  br label %loopEnd

land.lhs.true443:                                 ; preds = %loopEntry
  %3467 = load i32, i32* %a, align 4
  %3468 = load i32, i32* %c, align 4
  %cmp444 = icmp ne i32 %3467, %3468
  %3469 = select i1 %cmp444, i32 -647718205, i32 210053846
  store i32 %3469, i32* %switchVar
  br label %loopEnd

land.lhs.true445:                                 ; preds = %loopEntry
  %3470 = load i32, i32* %a, align 4
  %3471 = load i32, i32* %d, align 4
  %cmp446 = icmp ne i32 %3470, %3471
  %3472 = select i1 %cmp446, i32 27431274, i32 210053846
  store i32 %3472, i32* %switchVar
  br label %loopEnd

land.lhs.true447:                                 ; preds = %loopEntry
  %3473 = load i32, i32* @x.1
  %3474 = load i32, i32* @y.2
  %3475 = add i32 %3473, -1201399696
  %3476 = sub i32 %3475, 1
  %3477 = sub i32 %3476, -1201399696
  %3478 = sub i32 %3473, 1
  %3479 = mul i32 %3473, %3477
  %3480 = urem i32 %3479, 2
  %3481 = icmp eq i32 %3480, 0
  %3482 = icmp slt i32 %3474, 10
  %3483 = xor i1 %3481, true
  %3484 = xor i1 %3482, true
  %3485 = xor i1 false, true
  %3486 = and i1 %3483, false
  %3487 = and i1 %3481, %3485
  %3488 = and i1 %3484, false
  %3489 = and i1 %3482, %3485
  %3490 = or i1 %3486, %3487
  %3491 = or i1 %3488, %3489
  %3492 = xor i1 %3490, %3491
  %3493 = or i1 %3483, %3484
  %3494 = xor i1 %3493, true
  %3495 = or i1 false, %3485
  %3496 = and i1 %3494, %3495
  %3497 = or i1 %3492, %3496
  %3498 = or i1 %3481, %3482
  %3499 = select i1 %3497, i32 -1075536945, i32 -553294083
  store i32 %3499, i32* %switchVar
  br label %loopEnd

originalBB1085:                                   ; preds = %loopEntry
  %3500 = load i32, i32* %a, align 4
  %3501 = load i32, i32* %e, align 4
  %cmp448 = icmp ne i32 %3500, %3501
  store i1 %cmp448, i1* %cmp448.reg2mem
  %3502 = load i32, i32* @x.1
  %3503 = load i32, i32* @y.2
  %3504 = sub i32 0, 1
  %3505 = add i32 %3502, %3504
  %3506 = sub i32 %3502, 1
  %3507 = mul i32 %3502, %3505
  %3508 = urem i32 %3507, 2
  %3509 = icmp eq i32 %3508, 0
  %3510 = icmp slt i32 %3503, 10
  %3511 = xor i1 %3509, true
  %3512 = xor i1 %3510, true
  %3513 = xor i1 true, true
  %3514 = and i1 %3511, true
  %3515 = and i1 %3509, %3513
  %3516 = and i1 %3512, true
  %3517 = and i1 %3510, %3513
  %3518 = or i1 %3514, %3515
  %3519 = or i1 %3516, %3517
  %3520 = xor i1 %3518, %3519
  %3521 = or i1 %3511, %3512
  %3522 = xor i1 %3521, true
  %3523 = or i1 true, %3513
  %3524 = and i1 %3522, %3523
  %3525 = or i1 %3520, %3524
  %3526 = or i1 %3509, %3510
  %3527 = select i1 %3525, i32 1937414765, i32 -553294083
  store i32 %3527, i32* %switchVar
  br label %loopEnd

originalBBpart21087:                              ; preds = %loopEntry
  %cmp448.reload = load volatile i1, i1* %cmp448.reg2mem
  %3528 = select i1 %cmp448.reload, i32 -440067516, i32 210053846
  store i32 %3528, i32* %switchVar
  br label %loopEnd

land.lhs.true449:                                 ; preds = %loopEntry
  %3529 = load i32, i32* %b, align 4
  %3530 = load i32, i32* %c, align 4
  %cmp450 = icmp ne i32 %3529, %3530
  %3531 = select i1 %cmp450, i32 1581669356, i32 210053846
  store i32 %3531, i32* %switchVar
  br label %loopEnd

land.lhs.true451:                                 ; preds = %loopEntry
  %3532 = load i32, i32* %b, align 4
  %3533 = load i32, i32* %d, align 4
  %cmp452 = icmp ne i32 %3532, %3533
  %3534 = select i1 %cmp452, i32 833204750, i32 210053846
  store i32 %3534, i32* %switchVar
  br label %loopEnd

land.lhs.true453:                                 ; preds = %loopEntry
  %3535 = load i32, i32* @x.1
  %3536 = load i32, i32* @y.2
  %3537 = sub i32 0, 1
  %3538 = add i32 %3535, %3537
  %3539 = sub i32 %3535, 1
  %3540 = mul i32 %3535, %3538
  %3541 = urem i32 %3540, 2
  %3542 = icmp eq i32 %3541, 0
  %3543 = icmp slt i32 %3536, 10
  %3544 = and i1 %3542, %3543
  %3545 = xor i1 %3542, %3543
  %3546 = or i1 %3544, %3545
  %3547 = or i1 %3542, %3543
  %3548 = select i1 %3546, i32 1164455346, i32 -718883972
  store i32 %3548, i32* %switchVar
  br label %loopEnd

originalBB1089:                                   ; preds = %loopEntry
  %3549 = load i32, i32* %b, align 4
  %3550 = load i32, i32* %e, align 4
  %cmp454 = icmp ne i32 %3549, %3550
  store i1 %cmp454, i1* %cmp454.reg2mem
  %3551 = load i32, i32* @x.1
  %3552 = load i32, i32* @y.2
  %3553 = sub i32 %3551, 903752937
  %3554 = sub i32 %3553, 1
  %3555 = add i32 %3554, 903752937
  %3556 = sub i32 %3551, 1
  %3557 = mul i32 %3551, %3555
  %3558 = urem i32 %3557, 2
  %3559 = icmp eq i32 %3558, 0
  %3560 = icmp slt i32 %3552, 10
  %3561 = and i1 %3559, %3560
  %3562 = xor i1 %3559, %3560
  %3563 = or i1 %3561, %3562
  %3564 = or i1 %3559, %3560
  %3565 = select i1 %3563, i32 621304003, i32 -718883972
  store i32 %3565, i32* %switchVar
  br label %loopEnd

originalBBpart21091:                              ; preds = %loopEntry
  %cmp454.reload = load volatile i1, i1* %cmp454.reg2mem
  %3566 = select i1 %cmp454.reload, i32 -1441666264, i32 210053846
  store i32 %3566, i32* %switchVar
  br label %loopEnd

land.lhs.true455:                                 ; preds = %loopEntry
  %3567 = load i32, i32* %c, align 4
  %3568 = load i32, i32* %d, align 4
  %cmp456 = icmp ne i32 %3567, %3568
  %3569 = select i1 %cmp456, i32 2019451054, i32 210053846
  store i32 %3569, i32* %switchVar
  br label %loopEnd

land.lhs.true457:                                 ; preds = %loopEntry
  %3570 = load i32, i32* @x.1
  %3571 = load i32, i32* @y.2
  %3572 = sub i32 0, 1
  %3573 = add i32 %3570, %3572
  %3574 = sub i32 %3570, 1
  %3575 = mul i32 %3570, %3573
  %3576 = urem i32 %3575, 2
  %3577 = icmp eq i32 %3576, 0
  %3578 = icmp slt i32 %3571, 10
  %3579 = and i1 %3577, %3578
  %3580 = xor i1 %3577, %3578
  %3581 = or i1 %3579, %3580
  %3582 = or i1 %3577, %3578
  %3583 = select i1 %3581, i32 1960717707, i32 -1970478470
  store i32 %3583, i32* %switchVar
  br label %loopEnd

originalBB1093:                                   ; preds = %loopEntry
  %3584 = load i32, i32* %c, align 4
  %3585 = load i32, i32* %e, align 4
  %cmp458 = icmp ne i32 %3584, %3585
  store i1 %cmp458, i1* %cmp458.reg2mem
  %3586 = load i32, i32* @x.1
  %3587 = load i32, i32* @y.2
  %3588 = sub i32 0, 1
  %3589 = add i32 %3586, %3588
  %3590 = sub i32 %3586, 1
  %3591 = mul i32 %3586, %3589
  %3592 = urem i32 %3591, 2
  %3593 = icmp eq i32 %3592, 0
  %3594 = icmp slt i32 %3587, 10
  %3595 = and i1 %3593, %3594
  %3596 = xor i1 %3593, %3594
  %3597 = or i1 %3595, %3596
  %3598 = or i1 %3593, %3594
  %3599 = select i1 %3597, i32 1216273647, i32 -1970478470
  store i32 %3599, i32* %switchVar
  br label %loopEnd

originalBBpart21095:                              ; preds = %loopEntry
  %cmp458.reload = load volatile i1, i1* %cmp458.reg2mem
  %3600 = select i1 %cmp458.reload, i32 -1350629518, i32 210053846
  store i32 %3600, i32* %switchVar
  br label %loopEnd

land.lhs.true459:                                 ; preds = %loopEntry
  %3601 = load i32, i32* %d, align 4
  %3602 = load i32, i32* %e, align 4
  %cmp460 = icmp ne i32 %3601, %3602
  %3603 = select i1 %cmp460, i32 1169975469, i32 210053846
  store i32 %3603, i32* %switchVar
  br label %loopEnd

if.then461:                                       ; preds = %loopEntry
  %3604 = load i32, i32* %a, align 4
  %call462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %3604)
  %call463 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call462, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3605 = load i32, i32* %b, align 4
  %call464 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call463, i32 %3605)
  %call465 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call464, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3606 = load i32, i32* %c, align 4
  %call466 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call465, i32 %3606)
  %call467 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call466, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3607 = load i32, i32* %d, align 4
  %call468 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call467, i32 %3607)
  %call469 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call468, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %3608 = load i32, i32* %e, align 4
  %call470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call469, i32 %3608)
  %call471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 210053846, i32* %switchVar
  br label %loopEnd

if.end472:                                        ; preds = %loopEntry
  store i32 -820527641, i32* %switchVar
  br label %loopEnd

for.inc473:                                       ; preds = %loopEntry
  %3609 = load i32, i32* %e, align 4
  %3610 = sub i32 0, 1
  %3611 = sub i32 %3609, %3610
  %inc474 = add nsw i32 %3609, 1
  store i32 %3611, i32* %e, align 4
  store i32 1147089852, i32* %switchVar
  br label %loopEnd

for.end475:                                       ; preds = %loopEntry
  store i32 -1349314595, i32* %switchVar
  br label %loopEnd

for.inc476:                                       ; preds = %loopEntry
  %3612 = load i32, i32* %d, align 4
  %3613 = sub i32 0, 1
  %3614 = sub i32 %3612, %3613
  %inc477 = add nsw i32 %3612, 1
  store i32 %3614, i32* %d, align 4
  store i32 1958808936, i32* %switchVar
  br label %loopEnd

for.end478:                                       ; preds = %loopEntry
  %3615 = load i32, i32* @x.1
  %3616 = load i32, i32* @y.2
  %3617 = sub i32 %3615, -1606544020
  %3618 = sub i32 %3617, 1
  %3619 = add i32 %3618, -1606544020
  %3620 = sub i32 %3615, 1
  %3621 = mul i32 %3615, %3619
  %3622 = urem i32 %3621, 2
  %3623 = icmp eq i32 %3622, 0
  %3624 = icmp slt i32 %3616, 10
  %3625 = xor i1 %3623, true
  %3626 = xor i1 %3624, true
  %3627 = xor i1 true, true
  %3628 = and i1 %3625, true
  %3629 = and i1 %3623, %3627
  %3630 = and i1 %3626, true
  %3631 = and i1 %3624, %3627
  %3632 = or i1 %3628, %3629
  %3633 = or i1 %3630, %3631
  %3634 = xor i1 %3632, %3633
  %3635 = or i1 %3625, %3626
  %3636 = xor i1 %3635, true
  %3637 = or i1 true, %3627
  %3638 = and i1 %3636, %3637
  %3639 = or i1 %3634, %3638
  %3640 = or i1 %3623, %3624
  %3641 = select i1 %3639, i32 -2018424937, i32 1770927982
  store i32 %3641, i32* %switchVar
  br label %loopEnd

originalBB1097:                                   ; preds = %loopEntry
  %3642 = load i32, i32* @x.1
  %3643 = load i32, i32* @y.2
  %3644 = sub i32 %3642, 243145359
  %3645 = sub i32 %3644, 1
  %3646 = add i32 %3645, 243145359
  %3647 = sub i32 %3642, 1
  %3648 = mul i32 %3642, %3646
  %3649 = urem i32 %3648, 2
  %3650 = icmp eq i32 %3649, 0
  %3651 = icmp slt i32 %3643, 10
  %3652 = and i1 %3650, %3651
  %3653 = xor i1 %3650, %3651
  %3654 = or i1 %3652, %3653
  %3655 = or i1 %3650, %3651
  %3656 = select i1 %3654, i32 1746513081, i32 1770927982
  store i32 %3656, i32* %switchVar
  br label %loopEnd

originalBBpart21099:                              ; preds = %loopEntry
  store i32 -225169466, i32* %switchVar
  br label %loopEnd

for.inc479:                                       ; preds = %loopEntry
  %3657 = load i32, i32* %c, align 4
  %3658 = sub i32 0, %3657
  %3659 = sub i32 0, 1
  %3660 = add i32 %3658, %3659
  %3661 = sub i32 0, %3660
  %inc480 = add nsw i32 %3657, 1
  store i32 %3661, i32* %c, align 4
  store i32 1404946708, i32* %switchVar
  br label %loopEnd

for.end481:                                       ; preds = %loopEntry
  store i32 -588672251, i32* %switchVar
  br label %loopEnd

for.inc482:                                       ; preds = %loopEntry
  %3662 = load i32, i32* %b, align 4
  %3663 = add i32 %3662, -1141948988
  %3664 = add i32 %3663, 1
  %3665 = sub i32 %3664, -1141948988
  %inc483 = add nsw i32 %3662, 1
  store i32 %3665, i32* %b, align 4
  store i32 516494547, i32* %switchVar
  br label %loopEnd

for.end484:                                       ; preds = %loopEntry
  store i32 -2055003973, i32* %switchVar
  br label %loopEnd

for.inc485:                                       ; preds = %loopEntry
  %3666 = load i32, i32* %a, align 4
  %3667 = sub i32 0, %3666
  %3668 = sub i32 0, 1
  %3669 = add i32 %3667, %3668
  %3670 = sub i32 0, %3669
  %inc486 = add nsw i32 %3666, 1
  store i32 %3670, i32* %a, align 4
  store i32 1710745622, i32* %switchVar
  br label %loopEnd

for.end487:                                       ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 614445477, i32* %switchVar
  br label %loopEnd

for.cond488:                                      ; preds = %loopEntry
  %3671 = load i32, i32* %a, align 4
  %cmp489 = icmp sle i32 %3671, 5
  %3672 = select i1 %cmp489, i32 498245089, i32 476221799
  store i32 %3672, i32* %switchVar
  br label %loopEnd

for.body490:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 99613469, i32* %switchVar
  br label %loopEnd

for.cond491:                                      ; preds = %loopEntry
  %3673 = load i32, i32* @x.1
  %3674 = load i32, i32* @y.2
  %3675 = sub i32 0, 1
  %3676 = add i32 %3673, %3675
  %3677 = sub i32 %3673, 1
  %3678 = mul i32 %3673, %3676
  %3679 = urem i32 %3678, 2
  %3680 = icmp eq i32 %3679, 0
  %3681 = icmp slt i32 %3674, 10
  %3682 = and i1 %3680, %3681
  %3683 = xor i1 %3680, %3681
  %3684 = or i1 %3682, %3683
  %3685 = or i1 %3680, %3681
  %3686 = select i1 %3684, i32 -776799472, i32 1290846598
  store i32 %3686, i32* %switchVar
  br label %loopEnd

originalBB1101:                                   ; preds = %loopEntry
  %3687 = load i32, i32* %b, align 4
  %cmp492 = icmp sle i32 %3687, 5
  store i1 %cmp492, i1* %cmp492.reg2mem
  %3688 = load i32, i32* @x.1
  %3689 = load i32, i32* @y.2
  %3690 = sub i32 0, 1
  %3691 = add i32 %3688, %3690
  %3692 = sub i32 %3688, 1
  %3693 = mul i32 %3688, %3691
  %3694 = urem i32 %3693, 2
  %3695 = icmp eq i32 %3694, 0
  %3696 = icmp slt i32 %3689, 10
  %3697 = xor i1 %3695, true
  %3698 = xor i1 %3696, true
  %3699 = xor i1 true, true
  %3700 = and i1 %3697, true
  %3701 = and i1 %3695, %3699
  %3702 = and i1 %3698, true
  %3703 = and i1 %3696, %3699
  %3704 = or i1 %3700, %3701
  %3705 = or i1 %3702, %3703
  %3706 = xor i1 %3704, %3705
  %3707 = or i1 %3697, %3698
  %3708 = xor i1 %3707, true
  %3709 = or i1 true, %3699
  %3710 = and i1 %3708, %3709
  %3711 = or i1 %3706, %3710
  %3712 = or i1 %3695, %3696
  %3713 = select i1 %3711, i32 1259189397, i32 1290846598
  store i32 %3713, i32* %switchVar
  br label %loopEnd

originalBBpart21103:                              ; preds = %loopEntry
  %cmp492.reload = load volatile i1, i1* %cmp492.reg2mem
  %3714 = select i1 %cmp492.reload, i32 1792047550, i32 1616420456
  store i32 %3714, i32* %switchVar
  br label %loopEnd

for.body493:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -5359566, i32* %switchVar
  br label %loopEnd

for.cond494:                                      ; preds = %loopEntry
  %3715 = load i32, i32* @x.1
  %3716 = load i32, i32* @y.2
  %3717 = add i32 %3715, -241686000
  %3718 = sub i32 %3717, 1
  %3719 = sub i32 %3718, -241686000
  %3720 = sub i32 %3715, 1
  %3721 = mul i32 %3715, %3719
  %3722 = urem i32 %3721, 2
  %3723 = icmp eq i32 %3722, 0
  %3724 = icmp slt i32 %3716, 10
  %3725 = and i1 %3723, %3724
  %3726 = xor i1 %3723, %3724
  %3727 = or i1 %3725, %3726
  %3728 = or i1 %3723, %3724
  %3729 = select i1 %3727, i32 742216594, i32 -1917226412
  store i32 %3729, i32* %switchVar
  br label %loopEnd

originalBB1105:                                   ; preds = %loopEntry
  %3730 = load i32, i32* %c, align 4
  %cmp495 = icmp sle i32 %3730, 2
  store i1 %cmp495, i1* %cmp495.reg2mem
  %3731 = load i32, i32* @x.1
  %3732 = load i32, i32* @y.2
  %3733 = sub i32 0, 1
  %3734 = add i32 %3731, %3733
  %3735 = sub i32 %3731, 1
  %3736 = mul i32 %3731, %3734
  %3737 = urem i32 %3736, 2
  %3738 = icmp eq i32 %3737, 0
  %3739 = icmp slt i32 %3732, 10
  %3740 = xor i1 %3738, true
  %3741 = xor i1 %3739, true
  %3742 = xor i1 true, true
  %3743 = and i1 %3740, true
  %3744 = and i1 %3738, %3742
  %3745 = and i1 %3741, true
  %3746 = and i1 %3739, %3742
  %3747 = or i1 %3743, %3744
  %3748 = or i1 %3745, %3746
  %3749 = xor i1 %3747, %3748
  %3750 = or i1 %3740, %3741
  %3751 = xor i1 %3750, true
  %3752 = or i1 true, %3742
  %3753 = and i1 %3751, %3752
  %3754 = or i1 %3749, %3753
  %3755 = or i1 %3738, %3739
  %3756 = select i1 %3754, i32 559620815, i32 -1917226412
  store i32 %3756, i32* %switchVar
  br label %loopEnd

originalBBpart21107:                              ; preds = %loopEntry
  %cmp495.reload = load volatile i1, i1* %cmp495.reg2mem
  %3757 = select i1 %cmp495.reload, i32 1227927506, i32 -2116419776
  store i32 %3757, i32* %switchVar
  br label %loopEnd

for.body496:                                      ; preds = %loopEntry
  %3758 = load i32, i32* @x.1
  %3759 = load i32, i32* @y.2
  %3760 = sub i32 0, 1
  %3761 = add i32 %3758, %3760
  %3762 = sub i32 %3758, 1
  %3763 = mul i32 %3758, %3761
  %3764 = urem i32 %3763, 2
  %3765 = icmp eq i32 %3764, 0
  %3766 = icmp slt i32 %3759, 10
  %3767 = and i1 %3765, %3766
  %3768 = xor i1 %3765, %3766
  %3769 = or i1 %3767, %3768
  %3770 = or i1 %3765, %3766
  %3771 = select i1 %3769, i32 -1500824402, i32 -277012109
  store i32 %3771, i32* %switchVar
  br label %loopEnd

originalBB1109:                                   ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %3772 = load i32, i32* @x.1
  %3773 = load i32, i32* @y.2
  %3774 = sub i32 0, 1
  %3775 = add i32 %3772, %3774
  %3776 = sub i32 %3772, 1
  %3777 = mul i32 %3772, %3775
  %3778 = urem i32 %3777, 2
  %3779 = icmp eq i32 %3778, 0
  %3780 = icmp slt i32 %3773, 10
  %3781 = and i1 %3779, %3780
  %3782 = xor i1 %3779, %3780
  %3783 = or i1 %3781, %3782
  %3784 = or i1 %3779, %3780
  %3785 = select i1 %3783, i32 -1283540255, i32 -277012109
  store i32 %3785, i32* %switchVar
  br label %loopEnd

originalBBpart21111:                              ; preds = %loopEntry
  store i32 1202758108, i32* %switchVar
  br label %loopEnd

for.cond497:                                      ; preds = %loopEntry
  %3786 = load i32, i32* %d, align 4
  %cmp498 = icmp sle i32 %3786, 2
  %3787 = select i1 %cmp498, i32 1428161539, i32 -1437948461
  store i32 %3787, i32* %switchVar
  br label %loopEnd

for.body499:                                      ; preds = %loopEntry
  %3788 = load i32, i32* @x.1
  %3789 = load i32, i32* @y.2
  %3790 = add i32 %3788, -1873221951
  %3791 = sub i32 %3790, 1
  %3792 = sub i32 %3791, -1873221951
  %3793 = sub i32 %3788, 1
  %3794 = mul i32 %3788, %3792
  %3795 = urem i32 %3794, 2
  %3796 = icmp eq i32 %3795, 0
  %3797 = icmp slt i32 %3789, 10
  %3798 = xor i1 %3796, true
  %3799 = xor i1 %3797, true
  %3800 = xor i1 false, true
  %3801 = and i1 %3798, false
  %3802 = and i1 %3796, %3800
  %3803 = and i1 %3799, false
  %3804 = and i1 %3797, %3800
  %3805 = or i1 %3801, %3802
  %3806 = or i1 %3803, %3804
  %3807 = xor i1 %3805, %3806
  %3808 = or i1 %3798, %3799
  %3809 = xor i1 %3808, true
  %3810 = or i1 false, %3800
  %3811 = and i1 %3809, %3810
  %3812 = or i1 %3807, %3811
  %3813 = or i1 %3796, %3797
  %3814 = select i1 %3812, i32 -103822705, i32 -20660216
  store i32 %3814, i32* %switchVar
  br label %loopEnd

originalBB1113:                                   ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  %3815 = load i32, i32* @x.1
  %3816 = load i32, i32* @y.2
  %3817 = add i32 %3815, -805044716
  %3818 = sub i32 %3817, 1
  %3819 = sub i32 %3818, -805044716
  %3820 = sub i32 %3815, 1
  %3821 = mul i32 %3815, %3819
  %3822 = urem i32 %3821, 2
  %3823 = icmp eq i32 %3822, 0
  %3824 = icmp slt i32 %3816, 10
  %3825 = and i1 %3823, %3824
  %3826 = xor i1 %3823, %3824
  %3827 = or i1 %3825, %3826
  %3828 = or i1 %3823, %3824
  %3829 = select i1 %3827, i32 -921366627, i32 -20660216
  store i32 %3829, i32* %switchVar
  br label %loopEnd

originalBBpart21115:                              ; preds = %loopEntry
  store i32 -133071253, i32* %switchVar
  br label %loopEnd

for.cond500:                                      ; preds = %loopEntry
  %3830 = load i32, i32* %e, align 4
  %cmp501 = icmp sle i32 %3830, 5
  %3831 = select i1 %cmp501, i32 -1118054559, i32 -1477863881
  store i32 %3831, i32* %switchVar
  br label %loopEnd

for.body502:                                      ; preds = %loopEntry
  %3832 = load i32, i32* @x.1
  %3833 = load i32, i32* @y.2
  %3834 = sub i32 %3832, 2085942803
  %3835 = sub i32 %3834, 1
  %3836 = add i32 %3835, 2085942803
  %3837 = sub i32 %3832, 1
  %3838 = mul i32 %3832, %3836
  %3839 = urem i32 %3838, 2
  %3840 = icmp eq i32 %3839, 0
  %3841 = icmp slt i32 %3833, 10
  %3842 = xor i1 %3840, true
  %3843 = xor i1 %3841, true
  %3844 = xor i1 true, true
  %3845 = and i1 %3842, true
  %3846 = and i1 %3840, %3844
  %3847 = and i1 %3843, true
  %3848 = and i1 %3841, %3844
  %3849 = or i1 %3845, %3846
  %3850 = or i1 %3847, %3848
  %3851 = xor i1 %3849, %3850
  %3852 = or i1 %3842, %3843
  %3853 = xor i1 %3852, true
  %3854 = or i1 true, %3844
  %3855 = and i1 %3853, %3854
  %3856 = or i1 %3851, %3855
  %3857 = or i1 %3840, %3841
  %3858 = select i1 %3856, i32 -1462290384, i32 -273907467
  store i32 %3858, i32* %switchVar
  br label %loopEnd

originalBB1117:                                   ; preds = %loopEntry
  %3859 = load i32, i32* %a, align 4
  %cmp503 = icmp eq i32 %3859, 5
  store i1 %cmp503, i1* %cmp503.reg2mem
  %3860 = load i32, i32* @x.1
  %3861 = load i32, i32* @y.2
  %3862 = sub i32 0, 1
  %3863 = add i32 %3860, %3862
  %3864 = sub i32 %3860, 1
  %3865 = mul i32 %3860, %3863
  %3866 = urem i32 %3865, 2
  %3867 = icmp eq i32 %3866, 0
  %3868 = icmp slt i32 %3861, 10
  %3869 = xor i1 %3867, true
  %3870 = xor i1 %3868, true
  %3871 = xor i1 false, true
  %3872 = and i1 %3869, false
  %3873 = and i1 %3867, %3871
  %3874 = and i1 %3870, false
  %3875 = and i1 %3868, %3871
  %3876 = or i1 %3872, %3873
  %3877 = or i1 %3874, %3875
  %3878 = xor i1 %3876, %3877
  %3879 = or i1 %3869, %3870
  %3880 = xor i1 %3879, true
  %3881 = or i1 false, %3871
  %3882 = and i1 %3880, %3881
  %3883 = or i1 %3878, %3882
  %3884 = or i1 %3867, %3868
  %3885 = select i1 %3883, i32 -214722328, i32 -273907467
  store i32 %3885, i32* %switchVar
  br label %loopEnd

originalBBpart21119:                              ; preds = %loopEntry
  %cmp503.reload = load volatile i1, i1* %cmp503.reg2mem
  %3886 = select i1 %cmp503.reload, i32 1607459309, i32 1626230053
  store i32 %3886, i32* %switchVar
  br label %loopEnd

land.lhs.true504:                                 ; preds = %loopEntry
  %3887 = load i32, i32* %c, align 4
  %cmp505 = icmp ne i32 %3887, 1
  %3888 = select i1 %cmp505, i32 1887366335, i32 1626230053
  store i32 %3888, i32* %switchVar
  br label %loopEnd

land.lhs.true506:                                 ; preds = %loopEntry
  %3889 = load i32, i32* %e, align 4
  %cmp507 = icmp ne i32 %3889, 1
  %3890 = select i1 %cmp507, i32 -973073021, i32 1626230053
  store i32 %3890, i32* %switchVar
  br label %loopEnd

land.lhs.true508:                                 ; preds = %loopEntry
  %3891 = load i32, i32* %a, align 4
  %cmp509 = icmp ne i32 %3891, 5
  %3892 = select i1 %cmp509, i32 1852044986, i32 1626230053
  store i32 %3892, i32* %switchVar
  br label %loopEnd

land.lhs.true510:                                 ; preds = %loopEntry
  %3893 = load i32, i32* %d, align 4
  %cmp511 = icmp ne i32 %3893, 1
  %3894 = select i1 %cmp511, i32 2128580539, i32 1626230053
  store i32 %3894, i32* %switchVar
  br label %loopEnd

land.lhs.true512:                                 ; preds = %loopEntry
  %3895 = load i32, i32* %a, align 4
  %3896 = load i32, i32* %b, align 4
  %cmp513 = icmp ne i32 %3895, %3896
  %3897 = select i1 %cmp513, i32 -801895776, i32 1626230053
  store i32 %3897, i32* %switchVar
  br label %loopEnd

land.lhs.true514:                                 ; preds = %loopEntry
  %3898 = load i32, i32* %a, align 4
  %3899 = load i32, i32* %c, align 4
  %cmp515 = icmp ne i32 %3898, %3899
  %3900 = select i1 %cmp515, i32 1148450329, i32 1626230053
  store i32 %3900, i32* %switchVar
  br label %loopEnd

land.lhs.true516:                                 ; preds = %loopEntry
  %3901 = load i32, i32* %a, align 4
  %3902 = load i32, i32* %d, align 4
  %cmp517 = icmp ne i32 %3901, %3902
  %3903 = select i1 %cmp517, i32 -1761253717, i32 1626230053
  store i32 %3903, i32* %switchVar
  br label %loopEnd

land.lhs.true518:                                 ; preds = %loopEntry
  %3904 = load i32, i32* %a, align 4
  %3905 = load i32, i32* %e, align 4
  %cmp519 = icmp ne i32 %3904, %3905
  %3906 = select i1 %cmp519, i32 823853040, i32 1626230053
  store i32 %3906, i32* %switchVar
  br label %loopEnd

land.lhs.true520:                                 ; preds = %loopEntry
  %3907 = load i32, i32* %b, align 4
  %3908 = load i32, i32* %c, align 4
  %cmp521 = icmp ne i32 %3907, %3908
  %3909 = select i1 %cmp521, i32 418377024, i32 1626230053
  store i32 %3909, i32* %switchVar
  br label %loopEnd

land.lhs.true522:                                 ; preds = %loopEntry
  %3910 = load i32, i32* @x.1
  %3911 = load i32, i32* @y.2
  %3912 = sub i32 %3910, -826227817
  %3913 = sub i32 %3912, 1
  %3914 = add i32 %3913, -826227817
  %3915 = sub i32 %3910, 1
  %3916 = mul i32 %3910, %3914
  %3917 = urem i32 %3916, 2
  %3918 = icmp eq i32 %3917, 0
  %3919 = icmp slt i32 %3911, 10
  %3920 = and i1 %3918, %3919
  %3921 = xor i1 %3918, %3919
  %3922 = or i1 %3920, %3921
  %3923 = or i1 %3918, %3919
  %3924 = select i1 %3922, i32 1771203457, i32 1650458529
  store i32 %3924, i32* %switchVar
  br label %loopEnd

originalBB1121:                                   ; preds = %loopEntry
  %3925 = load i32, i32* %b, align 4
  %3926 = load i32, i32* %d, align 4
  %cmp523 = icmp ne i32 %3925, %3926
  store i1 %cmp523, i1* %cmp523.reg2mem
  %3927 = load i32, i32* @x.1
  %3928 = load i32, i32* @y.2
  %3929 = sub i32 %3927, -1801227900
  %3930 = sub i32 %3929, 1
  %3931 = add i32 %3930, -1801227900
  %3932 = sub i32 %3927, 1
  %3933 = mul i32 %3927, %3931
  %3934 = urem i32 %3933, 2
  %3935 = icmp eq i32 %3934, 0
  %3936 = icmp slt i32 %3928, 10
  %3937 = and i1 %3935, %3936
  %3938 = xor i1 %3935, %3936
  %3939 = or i1 %3937, %3938
  %3940 = or i1 %3935, %3936
  %3941 = select i1 %3939, i32 21639875, i32 1650458529
  store i32 %3941, i32* %switchVar
  br label %loopEnd

originalBBpart21123:                              ; preds = %loopEntry
  %cmp523.reload = load volatile i1, i1* %cmp523.reg2mem
  %3942 = select i1 %cmp523.reload, i32 -1745463737, i32 1626230053
  store i32 %3942, i32* %switchVar
  br label %loopEnd

land.lhs.true524:                                 ; preds = %loopEntry
  %3943 = load i32, i32* @x.1
  %3944 = load i32, i32* @y.2
  %3945 = sub i32 0, 1
  %3946 = add i32 %3943, %3945
  %3947 = sub i32 %3943, 1
  %3948 = mul i32 %3943, %3946
  %3949 = urem i32 %3948, 2
  %3950 = icmp eq i32 %3949, 0
  %3951 = icmp slt i32 %3944, 10
  %3952 = and i1 %3950, %3951
  %3953 = xor i1 %3950, %3951
  %3954 = or i1 %3952, %3953
  %3955 = or i1 %3950, %3951
  %3956 = select i1 %3954, i32 1498409224, i32 496167687
  store i32 %3956, i32* %switchVar
  br label %loopEnd

originalBB1125:                                   ; preds = %loopEntry
  %3957 = load i32, i32* %b, align 4
  %3958 = load i32, i32* %e, align 4
  %cmp525 = icmp ne i32 %3957, %3958
  store i1 %cmp525, i1* %cmp525.reg2mem
  %3959 = load i32, i32* @x.1
  %3960 = load i32, i32* @y.2
  %3961 = add i32 %3959, 1487356260
  %3962 = sub i32 %3961, 1
  %3963 = sub i32 %3962, 1487356260
  %3964 = sub i32 %3959, 1
  %3965 = mul i32 %3959, %3963
  %3966 = urem i32 %3965, 2
  %3967 = icmp eq i32 %3966, 0
  %3968 = icmp slt i32 %3960, 10
  %3969 = xor i1 %3967, true
  %3970 = xor i1 %3968, true
  %3971 = xor i1 true, true
  %3972 = and i1 %3969, true
  %3973 = and i1 %3967, %3971
  %3974 = and i1 %3970, true
  %3975 = and i1 %3968, %3971
  %3976 = or i1 %3972, %3973
  %3977 = or i1 %3974, %3975
  %3978 = xor i1 %3976, %3977
  %3979 = or i1 %3969, %3970
  %3980 = xor i1 %3979, true
  %3981 = or i1 true, %3971
  %3982 = and i1 %3980, %3981
  %3983 = or i1 %3978, %3982
  %3984 = or i1 %3967, %3968
  %3985 = select i1 %3983, i32 -1826772071, i32 496167687
  store i32 %3985, i32* %switchVar
  br label %loopEnd

originalBBpart21127:                              ; preds = %loopEntry
  %cmp525.reload = load volatile i1, i1* %cmp525.reg2mem
  %3986 = select i1 %cmp525.reload, i32 838645861, i32 1626230053
  store i32 %3986, i32* %switchVar
  br label %loopEnd

land.lhs.true526:                                 ; preds = %loopEntry
  %3987 = load i32, i32* %c, align 4
  %3988 = load i32, i32* %d, align 4
  %cmp527 = icmp ne i32 %3987, %3988
  %3989 = select i1 %cmp527, i32 1440762595, i32 1626230053
  store i32 %3989, i32* %switchVar
  br label %loopEnd

land.lhs.true528:                                 ; preds = %loopEntry
  %3990 = load i32, i32* @x.1
  %3991 = load i32, i32* @y.2
  %3992 = sub i32 0, 1
  %3993 = add i32 %3990, %3992
  %3994 = sub i32 %3990, 1
  %3995 = mul i32 %3990, %3993
  %3996 = urem i32 %3995, 2
  %3997 = icmp eq i32 %3996, 0
  %3998 = icmp slt i32 %3991, 10
  %3999 = and i1 %3997, %3998
  %4000 = xor i1 %3997, %3998
  %4001 = or i1 %3999, %4000
  %4002 = or i1 %3997, %3998
  %4003 = select i1 %4001, i32 613196636, i32 48333620
  store i32 %4003, i32* %switchVar
  br label %loopEnd

originalBB1129:                                   ; preds = %loopEntry
  %4004 = load i32, i32* %c, align 4
  %4005 = load i32, i32* %e, align 4
  %cmp529 = icmp ne i32 %4004, %4005
  store i1 %cmp529, i1* %cmp529.reg2mem
  %4006 = load i32, i32* @x.1
  %4007 = load i32, i32* @y.2
  %4008 = sub i32 0, 1
  %4009 = add i32 %4006, %4008
  %4010 = sub i32 %4006, 1
  %4011 = mul i32 %4006, %4009
  %4012 = urem i32 %4011, 2
  %4013 = icmp eq i32 %4012, 0
  %4014 = icmp slt i32 %4007, 10
  %4015 = xor i1 %4013, true
  %4016 = xor i1 %4014, true
  %4017 = xor i1 true, true
  %4018 = and i1 %4015, true
  %4019 = and i1 %4013, %4017
  %4020 = and i1 %4016, true
  %4021 = and i1 %4014, %4017
  %4022 = or i1 %4018, %4019
  %4023 = or i1 %4020, %4021
  %4024 = xor i1 %4022, %4023
  %4025 = or i1 %4015, %4016
  %4026 = xor i1 %4025, true
  %4027 = or i1 true, %4017
  %4028 = and i1 %4026, %4027
  %4029 = or i1 %4024, %4028
  %4030 = or i1 %4013, %4014
  %4031 = select i1 %4029, i32 -1389139135, i32 48333620
  store i32 %4031, i32* %switchVar
  br label %loopEnd

originalBBpart21131:                              ; preds = %loopEntry
  %cmp529.reload = load volatile i1, i1* %cmp529.reg2mem
  %4032 = select i1 %cmp529.reload, i32 -548889396, i32 1626230053
  store i32 %4032, i32* %switchVar
  br label %loopEnd

land.lhs.true530:                                 ; preds = %loopEntry
  %4033 = load i32, i32* %d, align 4
  %4034 = load i32, i32* %e, align 4
  %cmp531 = icmp ne i32 %4033, %4034
  %4035 = select i1 %cmp531, i32 -235689735, i32 1626230053
  store i32 %4035, i32* %switchVar
  br label %loopEnd

if.then532:                                       ; preds = %loopEntry
  %4036 = load i32, i32* %a, align 4
  %call533 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4036)
  %call534 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call533, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4037 = load i32, i32* %b, align 4
  %call535 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call534, i32 %4037)
  %call536 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call535, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4038 = load i32, i32* %c, align 4
  %call537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call536, i32 %4038)
  %call538 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call537, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4039 = load i32, i32* %d, align 4
  %call539 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call538, i32 %4039)
  %call540 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call539, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4040 = load i32, i32* %e, align 4
  %call541 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call540, i32 %4040)
  %call542 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call541, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1626230053, i32* %switchVar
  br label %loopEnd

if.end543:                                        ; preds = %loopEntry
  store i32 48388935, i32* %switchVar
  br label %loopEnd

for.inc544:                                       ; preds = %loopEntry
  %4041 = load i32, i32* %e, align 4
  %4042 = add i32 %4041, -1699786778
  %4043 = add i32 %4042, 1
  %4044 = sub i32 %4043, -1699786778
  %inc545 = add nsw i32 %4041, 1
  store i32 %4044, i32* %e, align 4
  store i32 -133071253, i32* %switchVar
  br label %loopEnd

for.end546:                                       ; preds = %loopEntry
  store i32 -406841622, i32* %switchVar
  br label %loopEnd

for.inc547:                                       ; preds = %loopEntry
  %4045 = load i32, i32* %d, align 4
  %4046 = sub i32 0, 1
  %4047 = sub i32 %4045, %4046
  %inc548 = add nsw i32 %4045, 1
  store i32 %4047, i32* %d, align 4
  store i32 1202758108, i32* %switchVar
  br label %loopEnd

for.end549:                                       ; preds = %loopEntry
  store i32 1658263954, i32* %switchVar
  br label %loopEnd

for.inc550:                                       ; preds = %loopEntry
  %4048 = load i32, i32* @x.1
  %4049 = load i32, i32* @y.2
  %4050 = sub i32 0, 1
  %4051 = add i32 %4048, %4050
  %4052 = sub i32 %4048, 1
  %4053 = mul i32 %4048, %4051
  %4054 = urem i32 %4053, 2
  %4055 = icmp eq i32 %4054, 0
  %4056 = icmp slt i32 %4049, 10
  %4057 = and i1 %4055, %4056
  %4058 = xor i1 %4055, %4056
  %4059 = or i1 %4057, %4058
  %4060 = or i1 %4055, %4056
  %4061 = select i1 %4059, i32 1787014461, i32 1921333415
  store i32 %4061, i32* %switchVar
  br label %loopEnd

originalBB1133:                                   ; preds = %loopEntry
  %4062 = load i32, i32* %c, align 4
  %4063 = sub i32 0, %4062
  %4064 = sub i32 0, 1
  %4065 = add i32 %4063, %4064
  %4066 = sub i32 0, %4065
  %inc551 = add nsw i32 %4062, 1
  store i32 %4066, i32* %c, align 4
  %4067 = load i32, i32* @x.1
  %4068 = load i32, i32* @y.2
  %4069 = sub i32 0, 1
  %4070 = add i32 %4067, %4069
  %4071 = sub i32 %4067, 1
  %4072 = mul i32 %4067, %4070
  %4073 = urem i32 %4072, 2
  %4074 = icmp eq i32 %4073, 0
  %4075 = icmp slt i32 %4068, 10
  %4076 = and i1 %4074, %4075
  %4077 = xor i1 %4074, %4075
  %4078 = or i1 %4076, %4077
  %4079 = or i1 %4074, %4075
  %4080 = select i1 %4078, i32 1034115832, i32 1921333415
  store i32 %4080, i32* %switchVar
  br label %loopEnd

originalBBpart21144:                              ; preds = %loopEntry
  store i32 -5359566, i32* %switchVar
  br label %loopEnd

for.end552:                                       ; preds = %loopEntry
  %4081 = load i32, i32* @x.1
  %4082 = load i32, i32* @y.2
  %4083 = add i32 %4081, -335281594
  %4084 = sub i32 %4083, 1
  %4085 = sub i32 %4084, -335281594
  %4086 = sub i32 %4081, 1
  %4087 = mul i32 %4081, %4085
  %4088 = urem i32 %4087, 2
  %4089 = icmp eq i32 %4088, 0
  %4090 = icmp slt i32 %4082, 10
  %4091 = and i1 %4089, %4090
  %4092 = xor i1 %4089, %4090
  %4093 = or i1 %4091, %4092
  %4094 = or i1 %4089, %4090
  %4095 = select i1 %4093, i32 842734526, i32 -1361431818
  store i32 %4095, i32* %switchVar
  br label %loopEnd

originalBB1146:                                   ; preds = %loopEntry
  %4096 = load i32, i32* @x.1
  %4097 = load i32, i32* @y.2
  %4098 = sub i32 0, 1
  %4099 = add i32 %4096, %4098
  %4100 = sub i32 %4096, 1
  %4101 = mul i32 %4096, %4099
  %4102 = urem i32 %4101, 2
  %4103 = icmp eq i32 %4102, 0
  %4104 = icmp slt i32 %4097, 10
  %4105 = and i1 %4103, %4104
  %4106 = xor i1 %4103, %4104
  %4107 = or i1 %4105, %4106
  %4108 = or i1 %4103, %4104
  %4109 = select i1 %4107, i32 -1834463558, i32 -1361431818
  store i32 %4109, i32* %switchVar
  br label %loopEnd

originalBBpart21148:                              ; preds = %loopEntry
  store i32 -490645927, i32* %switchVar
  br label %loopEnd

for.inc553:                                       ; preds = %loopEntry
  %4110 = load i32, i32* %b, align 4
  %4111 = sub i32 0, %4110
  %4112 = sub i32 0, 1
  %4113 = add i32 %4111, %4112
  %4114 = sub i32 0, %4113
  %inc554 = add nsw i32 %4110, 1
  store i32 %4114, i32* %b, align 4
  store i32 99613469, i32* %switchVar
  br label %loopEnd

for.end555:                                       ; preds = %loopEntry
  store i32 -1695289984, i32* %switchVar
  br label %loopEnd

for.inc556:                                       ; preds = %loopEntry
  %4115 = load i32, i32* %a, align 4
  %4116 = sub i32 0, 1
  %4117 = sub i32 %4115, %4116
  %inc557 = add nsw i32 %4115, 1
  store i32 %4117, i32* %a, align 4
  store i32 614445477, i32* %switchVar
  br label %loopEnd

for.end558:                                       ; preds = %loopEntry
  %4118 = load i32, i32* @x.1
  %4119 = load i32, i32* @y.2
  %4120 = add i32 %4118, -373838975
  %4121 = sub i32 %4120, 1
  %4122 = sub i32 %4121, -373838975
  %4123 = sub i32 %4118, 1
  %4124 = mul i32 %4118, %4122
  %4125 = urem i32 %4124, 2
  %4126 = icmp eq i32 %4125, 0
  %4127 = icmp slt i32 %4119, 10
  %4128 = and i1 %4126, %4127
  %4129 = xor i1 %4126, %4127
  %4130 = or i1 %4128, %4129
  %4131 = or i1 %4126, %4127
  %4132 = select i1 %4130, i32 1562628046, i32 -513919016
  store i32 %4132, i32* %switchVar
  br label %loopEnd

originalBB1150:                                   ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %4133 = load i32, i32* @x.1
  %4134 = load i32, i32* @y.2
  %4135 = sub i32 0, 1
  %4136 = add i32 %4133, %4135
  %4137 = sub i32 %4133, 1
  %4138 = mul i32 %4133, %4136
  %4139 = urem i32 %4138, 2
  %4140 = icmp eq i32 %4139, 0
  %4141 = icmp slt i32 %4134, 10
  %4142 = xor i1 %4140, true
  %4143 = xor i1 %4141, true
  %4144 = xor i1 true, true
  %4145 = and i1 %4142, true
  %4146 = and i1 %4140, %4144
  %4147 = and i1 %4143, true
  %4148 = and i1 %4141, %4144
  %4149 = or i1 %4145, %4146
  %4150 = or i1 %4147, %4148
  %4151 = xor i1 %4149, %4150
  %4152 = or i1 %4142, %4143
  %4153 = xor i1 %4152, true
  %4154 = or i1 true, %4144
  %4155 = and i1 %4153, %4154
  %4156 = or i1 %4151, %4155
  %4157 = or i1 %4140, %4141
  %4158 = select i1 %4156, i32 -1579173002, i32 -513919016
  store i32 %4158, i32* %switchVar
  br label %loopEnd

originalBBpart21152:                              ; preds = %loopEntry
  store i32 -1240340815, i32* %switchVar
  br label %loopEnd

for.cond559:                                      ; preds = %loopEntry
  %4159 = load i32, i32* %a, align 4
  %cmp560 = icmp sle i32 %4159, 5
  %4160 = select i1 %cmp560, i32 512999038, i32 427369593
  store i32 %4160, i32* %switchVar
  br label %loopEnd

for.body561:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 924550994, i32* %switchVar
  br label %loopEnd

for.cond562:                                      ; preds = %loopEntry
  %4161 = load i32, i32* %b, align 4
  %cmp563 = icmp sle i32 %4161, 5
  %4162 = select i1 %cmp563, i32 -310412436, i32 1415447313
  store i32 %4162, i32* %switchVar
  br label %loopEnd

for.body564:                                      ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 901483516, i32* %switchVar
  br label %loopEnd

for.cond565:                                      ; preds = %loopEntry
  %4163 = load i32, i32* @x.1
  %4164 = load i32, i32* @y.2
  %4165 = sub i32 %4163, 1897043584
  %4166 = sub i32 %4165, 1
  %4167 = add i32 %4166, 1897043584
  %4168 = sub i32 %4163, 1
  %4169 = mul i32 %4163, %4167
  %4170 = urem i32 %4169, 2
  %4171 = icmp eq i32 %4170, 0
  %4172 = icmp slt i32 %4164, 10
  %4173 = and i1 %4171, %4172
  %4174 = xor i1 %4171, %4172
  %4175 = or i1 %4173, %4174
  %4176 = or i1 %4171, %4172
  %4177 = select i1 %4175, i32 1325729439, i32 -490360419
  store i32 %4177, i32* %switchVar
  br label %loopEnd

originalBB1154:                                   ; preds = %loopEntry
  %4178 = load i32, i32* %c, align 4
  %cmp566 = icmp sle i32 %4178, 2
  store i1 %cmp566, i1* %cmp566.reg2mem
  %4179 = load i32, i32* @x.1
  %4180 = load i32, i32* @y.2
  %4181 = add i32 %4179, -197338586
  %4182 = sub i32 %4181, 1
  %4183 = sub i32 %4182, -197338586
  %4184 = sub i32 %4179, 1
  %4185 = mul i32 %4179, %4183
  %4186 = urem i32 %4185, 2
  %4187 = icmp eq i32 %4186, 0
  %4188 = icmp slt i32 %4180, 10
  %4189 = xor i1 %4187, true
  %4190 = xor i1 %4188, true
  %4191 = xor i1 false, true
  %4192 = and i1 %4189, false
  %4193 = and i1 %4187, %4191
  %4194 = and i1 %4190, false
  %4195 = and i1 %4188, %4191
  %4196 = or i1 %4192, %4193
  %4197 = or i1 %4194, %4195
  %4198 = xor i1 %4196, %4197
  %4199 = or i1 %4189, %4190
  %4200 = xor i1 %4199, true
  %4201 = or i1 false, %4191
  %4202 = and i1 %4200, %4201
  %4203 = or i1 %4198, %4202
  %4204 = or i1 %4187, %4188
  %4205 = select i1 %4203, i32 -398568662, i32 -490360419
  store i32 %4205, i32* %switchVar
  br label %loopEnd

originalBBpart21156:                              ; preds = %loopEntry
  %cmp566.reload = load volatile i1, i1* %cmp566.reg2mem
  %4206 = select i1 %cmp566.reload, i32 -468023402, i32 -723142478
  store i32 %4206, i32* %switchVar
  br label %loopEnd

for.body567:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1315291402, i32* %switchVar
  br label %loopEnd

for.cond568:                                      ; preds = %loopEntry
  %4207 = load i32, i32* %d, align 4
  %cmp569 = icmp sle i32 %4207, 5
  %4208 = select i1 %cmp569, i32 1802174728, i32 -164987066
  store i32 %4208, i32* %switchVar
  br label %loopEnd

for.body570:                                      ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 1530023561, i32* %switchVar
  br label %loopEnd

for.cond571:                                      ; preds = %loopEntry
  %4209 = load i32, i32* %e, align 4
  %cmp572 = icmp sle i32 %4209, 1
  %4210 = select i1 %cmp572, i32 708193829, i32 -1590799430
  store i32 %4210, i32* %switchVar
  br label %loopEnd

for.body573:                                      ; preds = %loopEntry
  %4211 = load i32, i32* @x.1
  %4212 = load i32, i32* @y.2
  %4213 = sub i32 %4211, 1875566563
  %4214 = sub i32 %4213, 1
  %4215 = add i32 %4214, 1875566563
  %4216 = sub i32 %4211, 1
  %4217 = mul i32 %4211, %4215
  %4218 = urem i32 %4217, 2
  %4219 = icmp eq i32 %4218, 0
  %4220 = icmp slt i32 %4212, 10
  %4221 = xor i1 %4219, true
  %4222 = xor i1 %4220, true
  %4223 = xor i1 true, true
  %4224 = and i1 %4221, true
  %4225 = and i1 %4219, %4223
  %4226 = and i1 %4222, true
  %4227 = and i1 %4220, %4223
  %4228 = or i1 %4224, %4225
  %4229 = or i1 %4226, %4227
  %4230 = xor i1 %4228, %4229
  %4231 = or i1 %4221, %4222
  %4232 = xor i1 %4231, true
  %4233 = or i1 true, %4223
  %4234 = and i1 %4232, %4233
  %4235 = or i1 %4230, %4234
  %4236 = or i1 %4219, %4220
  %4237 = select i1 %4235, i32 246918607, i32 2110685346
  store i32 %4237, i32* %switchVar
  br label %loopEnd

originalBB1158:                                   ; preds = %loopEntry
  %4238 = load i32, i32* %a, align 4
  %cmp574 = icmp eq i32 %4238, 5
  store i1 %cmp574, i1* %cmp574.reg2mem
  %4239 = load i32, i32* @x.1
  %4240 = load i32, i32* @y.2
  %4241 = add i32 %4239, -771829919
  %4242 = sub i32 %4241, 1
  %4243 = sub i32 %4242, -771829919
  %4244 = sub i32 %4239, 1
  %4245 = mul i32 %4239, %4243
  %4246 = urem i32 %4245, 2
  %4247 = icmp eq i32 %4246, 0
  %4248 = icmp slt i32 %4240, 10
  %4249 = xor i1 %4247, true
  %4250 = xor i1 %4248, true
  %4251 = xor i1 true, true
  %4252 = and i1 %4249, true
  %4253 = and i1 %4247, %4251
  %4254 = and i1 %4250, true
  %4255 = and i1 %4248, %4251
  %4256 = or i1 %4252, %4253
  %4257 = or i1 %4254, %4255
  %4258 = xor i1 %4256, %4257
  %4259 = or i1 %4249, %4250
  %4260 = xor i1 %4259, true
  %4261 = or i1 true, %4251
  %4262 = and i1 %4260, %4261
  %4263 = or i1 %4258, %4262
  %4264 = or i1 %4247, %4248
  %4265 = select i1 %4263, i32 1405886996, i32 2110685346
  store i32 %4265, i32* %switchVar
  br label %loopEnd

originalBBpart21160:                              ; preds = %loopEntry
  %cmp574.reload = load volatile i1, i1* %cmp574.reg2mem
  %4266 = select i1 %cmp574.reload, i32 -1804731025, i32 889486727
  store i32 %4266, i32* %switchVar
  br label %loopEnd

land.lhs.true575:                                 ; preds = %loopEntry
  %4267 = load i32, i32* %d, align 4
  %cmp576 = icmp eq i32 %4267, 1
  %4268 = select i1 %cmp576, i32 -1122185883, i32 889486727
  store i32 %4268, i32* %switchVar
  br label %loopEnd

land.lhs.true577:                                 ; preds = %loopEntry
  %4269 = load i32, i32* %e, align 4
  %cmp578 = icmp ne i32 %4269, 1
  %4270 = select i1 %cmp578, i32 1780222800, i32 889486727
  store i32 %4270, i32* %switchVar
  br label %loopEnd

land.lhs.true579:                                 ; preds = %loopEntry
  %4271 = load i32, i32* %b, align 4
  %cmp580 = icmp ne i32 %4271, 2
  %4272 = select i1 %cmp580, i32 -1990616117, i32 889486727
  store i32 %4272, i32* %switchVar
  br label %loopEnd

land.lhs.true581:                                 ; preds = %loopEntry
  %4273 = load i32, i32* @x.1
  %4274 = load i32, i32* @y.2
  %4275 = sub i32 %4273, 1099453347
  %4276 = sub i32 %4275, 1
  %4277 = add i32 %4276, 1099453347
  %4278 = sub i32 %4273, 1
  %4279 = mul i32 %4273, %4277
  %4280 = urem i32 %4279, 2
  %4281 = icmp eq i32 %4280, 0
  %4282 = icmp slt i32 %4274, 10
  %4283 = and i1 %4281, %4282
  %4284 = xor i1 %4281, %4282
  %4285 = or i1 %4283, %4284
  %4286 = or i1 %4281, %4282
  %4287 = select i1 %4285, i32 -1312137101, i32 138151381
  store i32 %4287, i32* %switchVar
  br label %loopEnd

originalBB1162:                                   ; preds = %loopEntry
  %4288 = load i32, i32* %c, align 4
  %cmp582 = icmp eq i32 %4288, 1
  store i1 %cmp582, i1* %cmp582.reg2mem
  %4289 = load i32, i32* @x.1
  %4290 = load i32, i32* @y.2
  %4291 = add i32 %4289, 298256589
  %4292 = sub i32 %4291, 1
  %4293 = sub i32 %4292, 298256589
  %4294 = sub i32 %4289, 1
  %4295 = mul i32 %4289, %4293
  %4296 = urem i32 %4295, 2
  %4297 = icmp eq i32 %4296, 0
  %4298 = icmp slt i32 %4290, 10
  %4299 = and i1 %4297, %4298
  %4300 = xor i1 %4297, %4298
  %4301 = or i1 %4299, %4300
  %4302 = or i1 %4297, %4298
  %4303 = select i1 %4301, i32 -76676661, i32 138151381
  store i32 %4303, i32* %switchVar
  br label %loopEnd

originalBBpart21164:                              ; preds = %loopEntry
  %cmp582.reload = load volatile i1, i1* %cmp582.reg2mem
  %4304 = select i1 %cmp582.reload, i32 356243823, i32 889486727
  store i32 %4304, i32* %switchVar
  br label %loopEnd

land.lhs.true583:                                 ; preds = %loopEntry
  %4305 = load i32, i32* %a, align 4
  %4306 = load i32, i32* %b, align 4
  %cmp584 = icmp ne i32 %4305, %4306
  %4307 = select i1 %cmp584, i32 2076086194, i32 889486727
  store i32 %4307, i32* %switchVar
  br label %loopEnd

land.lhs.true585:                                 ; preds = %loopEntry
  %4308 = load i32, i32* %a, align 4
  %4309 = load i32, i32* %c, align 4
  %cmp586 = icmp ne i32 %4308, %4309
  %4310 = select i1 %cmp586, i32 2064229889, i32 889486727
  store i32 %4310, i32* %switchVar
  br label %loopEnd

land.lhs.true587:                                 ; preds = %loopEntry
  %4311 = load i32, i32* %a, align 4
  %4312 = load i32, i32* %d, align 4
  %cmp588 = icmp ne i32 %4311, %4312
  %4313 = select i1 %cmp588, i32 1217814731, i32 889486727
  store i32 %4313, i32* %switchVar
  br label %loopEnd

land.lhs.true589:                                 ; preds = %loopEntry
  %4314 = load i32, i32* %a, align 4
  %4315 = load i32, i32* %e, align 4
  %cmp590 = icmp ne i32 %4314, %4315
  %4316 = select i1 %cmp590, i32 -1357457633, i32 889486727
  store i32 %4316, i32* %switchVar
  br label %loopEnd

land.lhs.true591:                                 ; preds = %loopEntry
  %4317 = load i32, i32* %b, align 4
  %4318 = load i32, i32* %c, align 4
  %cmp592 = icmp ne i32 %4317, %4318
  %4319 = select i1 %cmp592, i32 2084188448, i32 889486727
  store i32 %4319, i32* %switchVar
  br label %loopEnd

land.lhs.true593:                                 ; preds = %loopEntry
  %4320 = load i32, i32* @x.1
  %4321 = load i32, i32* @y.2
  %4322 = sub i32 %4320, -175308897
  %4323 = sub i32 %4322, 1
  %4324 = add i32 %4323, -175308897
  %4325 = sub i32 %4320, 1
  %4326 = mul i32 %4320, %4324
  %4327 = urem i32 %4326, 2
  %4328 = icmp eq i32 %4327, 0
  %4329 = icmp slt i32 %4321, 10
  %4330 = xor i1 %4328, true
  %4331 = xor i1 %4329, true
  %4332 = xor i1 true, true
  %4333 = and i1 %4330, true
  %4334 = and i1 %4328, %4332
  %4335 = and i1 %4331, true
  %4336 = and i1 %4329, %4332
  %4337 = or i1 %4333, %4334
  %4338 = or i1 %4335, %4336
  %4339 = xor i1 %4337, %4338
  %4340 = or i1 %4330, %4331
  %4341 = xor i1 %4340, true
  %4342 = or i1 true, %4332
  %4343 = and i1 %4341, %4342
  %4344 = or i1 %4339, %4343
  %4345 = or i1 %4328, %4329
  %4346 = select i1 %4344, i32 41366270, i32 510477426
  store i32 %4346, i32* %switchVar
  br label %loopEnd

originalBB1166:                                   ; preds = %loopEntry
  %4347 = load i32, i32* %b, align 4
  %4348 = load i32, i32* %d, align 4
  %cmp594 = icmp ne i32 %4347, %4348
  store i1 %cmp594, i1* %cmp594.reg2mem
  %4349 = load i32, i32* @x.1
  %4350 = load i32, i32* @y.2
  %4351 = sub i32 %4349, 456055499
  %4352 = sub i32 %4351, 1
  %4353 = add i32 %4352, 456055499
  %4354 = sub i32 %4349, 1
  %4355 = mul i32 %4349, %4353
  %4356 = urem i32 %4355, 2
  %4357 = icmp eq i32 %4356, 0
  %4358 = icmp slt i32 %4350, 10
  %4359 = xor i1 %4357, true
  %4360 = xor i1 %4358, true
  %4361 = xor i1 true, true
  %4362 = and i1 %4359, true
  %4363 = and i1 %4357, %4361
  %4364 = and i1 %4360, true
  %4365 = and i1 %4358, %4361
  %4366 = or i1 %4362, %4363
  %4367 = or i1 %4364, %4365
  %4368 = xor i1 %4366, %4367
  %4369 = or i1 %4359, %4360
  %4370 = xor i1 %4369, true
  %4371 = or i1 true, %4361
  %4372 = and i1 %4370, %4371
  %4373 = or i1 %4368, %4372
  %4374 = or i1 %4357, %4358
  %4375 = select i1 %4373, i32 -647786015, i32 510477426
  store i32 %4375, i32* %switchVar
  br label %loopEnd

originalBBpart21168:                              ; preds = %loopEntry
  %cmp594.reload = load volatile i1, i1* %cmp594.reg2mem
  %4376 = select i1 %cmp594.reload, i32 -27627052, i32 889486727
  store i32 %4376, i32* %switchVar
  br label %loopEnd

land.lhs.true595:                                 ; preds = %loopEntry
  %4377 = load i32, i32* @x.1
  %4378 = load i32, i32* @y.2
  %4379 = add i32 %4377, -1652491073
  %4380 = sub i32 %4379, 1
  %4381 = sub i32 %4380, -1652491073
  %4382 = sub i32 %4377, 1
  %4383 = mul i32 %4377, %4381
  %4384 = urem i32 %4383, 2
  %4385 = icmp eq i32 %4384, 0
  %4386 = icmp slt i32 %4378, 10
  %4387 = xor i1 %4385, true
  %4388 = xor i1 %4386, true
  %4389 = xor i1 false, true
  %4390 = and i1 %4387, false
  %4391 = and i1 %4385, %4389
  %4392 = and i1 %4388, false
  %4393 = and i1 %4386, %4389
  %4394 = or i1 %4390, %4391
  %4395 = or i1 %4392, %4393
  %4396 = xor i1 %4394, %4395
  %4397 = or i1 %4387, %4388
  %4398 = xor i1 %4397, true
  %4399 = or i1 false, %4389
  %4400 = and i1 %4398, %4399
  %4401 = or i1 %4396, %4400
  %4402 = or i1 %4385, %4386
  %4403 = select i1 %4401, i32 1184114581, i32 -1921871839
  store i32 %4403, i32* %switchVar
  br label %loopEnd

originalBB1170:                                   ; preds = %loopEntry
  %4404 = load i32, i32* %b, align 4
  %4405 = load i32, i32* %e, align 4
  %cmp596 = icmp ne i32 %4404, %4405
  store i1 %cmp596, i1* %cmp596.reg2mem
  %4406 = load i32, i32* @x.1
  %4407 = load i32, i32* @y.2
  %4408 = sub i32 %4406, 268824560
  %4409 = sub i32 %4408, 1
  %4410 = add i32 %4409, 268824560
  %4411 = sub i32 %4406, 1
  %4412 = mul i32 %4406, %4410
  %4413 = urem i32 %4412, 2
  %4414 = icmp eq i32 %4413, 0
  %4415 = icmp slt i32 %4407, 10
  %4416 = and i1 %4414, %4415
  %4417 = xor i1 %4414, %4415
  %4418 = or i1 %4416, %4417
  %4419 = or i1 %4414, %4415
  %4420 = select i1 %4418, i32 -1258666064, i32 -1921871839
  store i32 %4420, i32* %switchVar
  br label %loopEnd

originalBBpart21172:                              ; preds = %loopEntry
  %cmp596.reload = load volatile i1, i1* %cmp596.reg2mem
  %4421 = select i1 %cmp596.reload, i32 -1934670933, i32 889486727
  store i32 %4421, i32* %switchVar
  br label %loopEnd

land.lhs.true597:                                 ; preds = %loopEntry
  %4422 = load i32, i32* %c, align 4
  %4423 = load i32, i32* %d, align 4
  %cmp598 = icmp ne i32 %4422, %4423
  %4424 = select i1 %cmp598, i32 397647992, i32 889486727
  store i32 %4424, i32* %switchVar
  br label %loopEnd

land.lhs.true599:                                 ; preds = %loopEntry
  %4425 = load i32, i32* @x.1
  %4426 = load i32, i32* @y.2
  %4427 = sub i32 0, 1
  %4428 = add i32 %4425, %4427
  %4429 = sub i32 %4425, 1
  %4430 = mul i32 %4425, %4428
  %4431 = urem i32 %4430, 2
  %4432 = icmp eq i32 %4431, 0
  %4433 = icmp slt i32 %4426, 10
  %4434 = xor i1 %4432, true
  %4435 = xor i1 %4433, true
  %4436 = xor i1 false, true
  %4437 = and i1 %4434, false
  %4438 = and i1 %4432, %4436
  %4439 = and i1 %4435, false
  %4440 = and i1 %4433, %4436
  %4441 = or i1 %4437, %4438
  %4442 = or i1 %4439, %4440
  %4443 = xor i1 %4441, %4442
  %4444 = or i1 %4434, %4435
  %4445 = xor i1 %4444, true
  %4446 = or i1 false, %4436
  %4447 = and i1 %4445, %4446
  %4448 = or i1 %4443, %4447
  %4449 = or i1 %4432, %4433
  %4450 = select i1 %4448, i32 1252321196, i32 147027776
  store i32 %4450, i32* %switchVar
  br label %loopEnd

originalBB1174:                                   ; preds = %loopEntry
  %4451 = load i32, i32* %c, align 4
  %4452 = load i32, i32* %e, align 4
  %cmp600 = icmp ne i32 %4451, %4452
  store i1 %cmp600, i1* %cmp600.reg2mem
  %4453 = load i32, i32* @x.1
  %4454 = load i32, i32* @y.2
  %4455 = sub i32 %4453, -1644185503
  %4456 = sub i32 %4455, 1
  %4457 = add i32 %4456, -1644185503
  %4458 = sub i32 %4453, 1
  %4459 = mul i32 %4453, %4457
  %4460 = urem i32 %4459, 2
  %4461 = icmp eq i32 %4460, 0
  %4462 = icmp slt i32 %4454, 10
  %4463 = xor i1 %4461, true
  %4464 = xor i1 %4462, true
  %4465 = xor i1 true, true
  %4466 = and i1 %4463, true
  %4467 = and i1 %4461, %4465
  %4468 = and i1 %4464, true
  %4469 = and i1 %4462, %4465
  %4470 = or i1 %4466, %4467
  %4471 = or i1 %4468, %4469
  %4472 = xor i1 %4470, %4471
  %4473 = or i1 %4463, %4464
  %4474 = xor i1 %4473, true
  %4475 = or i1 true, %4465
  %4476 = and i1 %4474, %4475
  %4477 = or i1 %4472, %4476
  %4478 = or i1 %4461, %4462
  %4479 = select i1 %4477, i32 872934633, i32 147027776
  store i32 %4479, i32* %switchVar
  br label %loopEnd

originalBBpart21176:                              ; preds = %loopEntry
  %cmp600.reload = load volatile i1, i1* %cmp600.reg2mem
  %4480 = select i1 %cmp600.reload, i32 260696201, i32 889486727
  store i32 %4480, i32* %switchVar
  br label %loopEnd

land.lhs.true601:                                 ; preds = %loopEntry
  %4481 = load i32, i32* %d, align 4
  %4482 = load i32, i32* %e, align 4
  %cmp602 = icmp ne i32 %4481, %4482
  %4483 = select i1 %cmp602, i32 241348109, i32 889486727
  store i32 %4483, i32* %switchVar
  br label %loopEnd

if.then603:                                       ; preds = %loopEntry
  %4484 = load i32, i32* @x.1
  %4485 = load i32, i32* @y.2
  %4486 = sub i32 %4484, 1704954302
  %4487 = sub i32 %4486, 1
  %4488 = add i32 %4487, 1704954302
  %4489 = sub i32 %4484, 1
  %4490 = mul i32 %4484, %4488
  %4491 = urem i32 %4490, 2
  %4492 = icmp eq i32 %4491, 0
  %4493 = icmp slt i32 %4485, 10
  %4494 = and i1 %4492, %4493
  %4495 = xor i1 %4492, %4493
  %4496 = or i1 %4494, %4495
  %4497 = or i1 %4492, %4493
  %4498 = select i1 %4496, i32 214816083, i32 1759282305
  store i32 %4498, i32* %switchVar
  br label %loopEnd

originalBB1178:                                   ; preds = %loopEntry
  %4499 = load i32, i32* %a, align 4
  %call604 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4499)
  %call605 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call604, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4500 = load i32, i32* %b, align 4
  %call606 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call605, i32 %4500)
  %call607 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call606, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4501 = load i32, i32* %c, align 4
  %call608 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call607, i32 %4501)
  %call609 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call608, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4502 = load i32, i32* %d, align 4
  %call610 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call609, i32 %4502)
  %call611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call610, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4503 = load i32, i32* %e, align 4
  %call612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call611, i32 %4503)
  %call613 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call612, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4504 = load i32, i32* @x.1
  %4505 = load i32, i32* @y.2
  %4506 = sub i32 %4504, -246884578
  %4507 = sub i32 %4506, 1
  %4508 = add i32 %4507, -246884578
  %4509 = sub i32 %4504, 1
  %4510 = mul i32 %4504, %4508
  %4511 = urem i32 %4510, 2
  %4512 = icmp eq i32 %4511, 0
  %4513 = icmp slt i32 %4505, 10
  %4514 = and i1 %4512, %4513
  %4515 = xor i1 %4512, %4513
  %4516 = or i1 %4514, %4515
  %4517 = or i1 %4512, %4513
  %4518 = select i1 %4516, i32 363485924, i32 1759282305
  store i32 %4518, i32* %switchVar
  br label %loopEnd

originalBBpart21180:                              ; preds = %loopEntry
  store i32 889486727, i32* %switchVar
  br label %loopEnd

if.end614:                                        ; preds = %loopEntry
  store i32 -519908599, i32* %switchVar
  br label %loopEnd

for.inc615:                                       ; preds = %loopEntry
  %4519 = load i32, i32* %e, align 4
  %4520 = sub i32 %4519, 1434385401
  %4521 = add i32 %4520, 1
  %4522 = add i32 %4521, 1434385401
  %inc616 = add nsw i32 %4519, 1
  store i32 %4522, i32* %e, align 4
  store i32 1530023561, i32* %switchVar
  br label %loopEnd

for.end617:                                       ; preds = %loopEntry
  %4523 = load i32, i32* @x.1
  %4524 = load i32, i32* @y.2
  %4525 = add i32 %4523, -1836018474
  %4526 = sub i32 %4525, 1
  %4527 = sub i32 %4526, -1836018474
  %4528 = sub i32 %4523, 1
  %4529 = mul i32 %4523, %4527
  %4530 = urem i32 %4529, 2
  %4531 = icmp eq i32 %4530, 0
  %4532 = icmp slt i32 %4524, 10
  %4533 = and i1 %4531, %4532
  %4534 = xor i1 %4531, %4532
  %4535 = or i1 %4533, %4534
  %4536 = or i1 %4531, %4532
  %4537 = select i1 %4535, i32 1268412963, i32 1440777730
  store i32 %4537, i32* %switchVar
  br label %loopEnd

originalBB1182:                                   ; preds = %loopEntry
  %4538 = load i32, i32* @x.1
  %4539 = load i32, i32* @y.2
  %4540 = sub i32 0, 1
  %4541 = add i32 %4538, %4540
  %4542 = sub i32 %4538, 1
  %4543 = mul i32 %4538, %4541
  %4544 = urem i32 %4543, 2
  %4545 = icmp eq i32 %4544, 0
  %4546 = icmp slt i32 %4539, 10
  %4547 = and i1 %4545, %4546
  %4548 = xor i1 %4545, %4546
  %4549 = or i1 %4547, %4548
  %4550 = or i1 %4545, %4546
  %4551 = select i1 %4549, i32 -1400741144, i32 1440777730
  store i32 %4551, i32* %switchVar
  br label %loopEnd

originalBBpart21184:                              ; preds = %loopEntry
  store i32 2131018522, i32* %switchVar
  br label %loopEnd

for.inc618:                                       ; preds = %loopEntry
  %4552 = load i32, i32* %d, align 4
  %4553 = sub i32 %4552, -957811344
  %4554 = add i32 %4553, 1
  %4555 = add i32 %4554, -957811344
  %inc619 = add nsw i32 %4552, 1
  store i32 %4555, i32* %d, align 4
  store i32 1315291402, i32* %switchVar
  br label %loopEnd

for.end620:                                       ; preds = %loopEntry
  %4556 = load i32, i32* @x.1
  %4557 = load i32, i32* @y.2
  %4558 = sub i32 0, 1
  %4559 = add i32 %4556, %4558
  %4560 = sub i32 %4556, 1
  %4561 = mul i32 %4556, %4559
  %4562 = urem i32 %4561, 2
  %4563 = icmp eq i32 %4562, 0
  %4564 = icmp slt i32 %4557, 10
  %4565 = and i1 %4563, %4564
  %4566 = xor i1 %4563, %4564
  %4567 = or i1 %4565, %4566
  %4568 = or i1 %4563, %4564
  %4569 = select i1 %4567, i32 -18770890, i32 368646932
  store i32 %4569, i32* %switchVar
  br label %loopEnd

originalBB1186:                                   ; preds = %loopEntry
  %4570 = load i32, i32* @x.1
  %4571 = load i32, i32* @y.2
  %4572 = sub i32 %4570, 174902802
  %4573 = sub i32 %4572, 1
  %4574 = add i32 %4573, 174902802
  %4575 = sub i32 %4570, 1
  %4576 = mul i32 %4570, %4574
  %4577 = urem i32 %4576, 2
  %4578 = icmp eq i32 %4577, 0
  %4579 = icmp slt i32 %4571, 10
  %4580 = and i1 %4578, %4579
  %4581 = xor i1 %4578, %4579
  %4582 = or i1 %4580, %4581
  %4583 = or i1 %4578, %4579
  %4584 = select i1 %4582, i32 -431825849, i32 368646932
  store i32 %4584, i32* %switchVar
  br label %loopEnd

originalBBpart21188:                              ; preds = %loopEntry
  store i32 -710116269, i32* %switchVar
  br label %loopEnd

for.inc621:                                       ; preds = %loopEntry
  %4585 = load i32, i32* %c, align 4
  %4586 = sub i32 0, %4585
  %4587 = sub i32 0, 1
  %4588 = add i32 %4586, %4587
  %4589 = sub i32 0, %4588
  %inc622 = add nsw i32 %4585, 1
  store i32 %4589, i32* %c, align 4
  store i32 901483516, i32* %switchVar
  br label %loopEnd

for.end623:                                       ; preds = %loopEntry
  store i32 1881132291, i32* %switchVar
  br label %loopEnd

for.inc624:                                       ; preds = %loopEntry
  %4590 = load i32, i32* %b, align 4
  %4591 = add i32 %4590, -1924246366
  %4592 = add i32 %4591, 1
  %4593 = sub i32 %4592, -1924246366
  %inc625 = add nsw i32 %4590, 1
  store i32 %4593, i32* %b, align 4
  store i32 924550994, i32* %switchVar
  br label %loopEnd

for.end626:                                       ; preds = %loopEntry
  store i32 -1045003008, i32* %switchVar
  br label %loopEnd

for.inc627:                                       ; preds = %loopEntry
  %4594 = load i32, i32* %a, align 4
  %4595 = add i32 %4594, -1558285041
  %4596 = add i32 %4595, 1
  %4597 = sub i32 %4596, -1558285041
  %inc628 = add nsw i32 %4594, 1
  store i32 %4597, i32* %a, align 4
  store i32 -1240340815, i32* %switchVar
  br label %loopEnd

for.end629:                                       ; preds = %loopEntry
  %4598 = load i32, i32* @x.1
  %4599 = load i32, i32* @y.2
  %4600 = sub i32 0, 1
  %4601 = add i32 %4598, %4600
  %4602 = sub i32 %4598, 1
  %4603 = mul i32 %4598, %4601
  %4604 = urem i32 %4603, 2
  %4605 = icmp eq i32 %4604, 0
  %4606 = icmp slt i32 %4599, 10
  %4607 = xor i1 %4605, true
  %4608 = xor i1 %4606, true
  %4609 = xor i1 false, true
  %4610 = and i1 %4607, false
  %4611 = and i1 %4605, %4609
  %4612 = and i1 %4608, false
  %4613 = and i1 %4606, %4609
  %4614 = or i1 %4610, %4611
  %4615 = or i1 %4612, %4613
  %4616 = xor i1 %4614, %4615
  %4617 = or i1 %4607, %4608
  %4618 = xor i1 %4617, true
  %4619 = or i1 false, %4609
  %4620 = and i1 %4618, %4619
  %4621 = or i1 %4616, %4620
  %4622 = or i1 %4605, %4606
  %4623 = select i1 %4621, i32 -343058339, i32 1271306906
  store i32 %4623, i32* %switchVar
  br label %loopEnd

originalBB1190:                                   ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  %4624 = load i32, i32* @x.1
  %4625 = load i32, i32* @y.2
  %4626 = sub i32 %4624, -1801359094
  %4627 = sub i32 %4626, 1
  %4628 = add i32 %4627, -1801359094
  %4629 = sub i32 %4624, 1
  %4630 = mul i32 %4624, %4628
  %4631 = urem i32 %4630, 2
  %4632 = icmp eq i32 %4631, 0
  %4633 = icmp slt i32 %4625, 10
  %4634 = and i1 %4632, %4633
  %4635 = xor i1 %4632, %4633
  %4636 = or i1 %4634, %4635
  %4637 = or i1 %4632, %4633
  %4638 = select i1 %4636, i32 -216771429, i32 1271306906
  store i32 %4638, i32* %switchVar
  br label %loopEnd

originalBBpart21192:                              ; preds = %loopEntry
  store i32 1584817157, i32* %switchVar
  br label %loopEnd

for.cond630:                                      ; preds = %loopEntry
  %4639 = load i32, i32* @x.1
  %4640 = load i32, i32* @y.2
  %4641 = add i32 %4639, -38032208
  %4642 = sub i32 %4641, 1
  %4643 = sub i32 %4642, -38032208
  %4644 = sub i32 %4639, 1
  %4645 = mul i32 %4639, %4643
  %4646 = urem i32 %4645, 2
  %4647 = icmp eq i32 %4646, 0
  %4648 = icmp slt i32 %4640, 10
  %4649 = xor i1 %4647, true
  %4650 = xor i1 %4648, true
  %4651 = xor i1 true, true
  %4652 = and i1 %4649, true
  %4653 = and i1 %4647, %4651
  %4654 = and i1 %4650, true
  %4655 = and i1 %4648, %4651
  %4656 = or i1 %4652, %4653
  %4657 = or i1 %4654, %4655
  %4658 = xor i1 %4656, %4657
  %4659 = or i1 %4649, %4650
  %4660 = xor i1 %4659, true
  %4661 = or i1 true, %4651
  %4662 = and i1 %4660, %4661
  %4663 = or i1 %4658, %4662
  %4664 = or i1 %4647, %4648
  %4665 = select i1 %4663, i32 -1650020626, i32 1458757862
  store i32 %4665, i32* %switchVar
  br label %loopEnd

originalBB1194:                                   ; preds = %loopEntry
  %4666 = load i32, i32* %a, align 4
  %cmp631 = icmp sle i32 %4666, 5
  store i1 %cmp631, i1* %cmp631.reg2mem
  %4667 = load i32, i32* @x.1
  %4668 = load i32, i32* @y.2
  %4669 = sub i32 0, 1
  %4670 = add i32 %4667, %4669
  %4671 = sub i32 %4667, 1
  %4672 = mul i32 %4667, %4670
  %4673 = urem i32 %4672, 2
  %4674 = icmp eq i32 %4673, 0
  %4675 = icmp slt i32 %4668, 10
  %4676 = and i1 %4674, %4675
  %4677 = xor i1 %4674, %4675
  %4678 = or i1 %4676, %4677
  %4679 = or i1 %4674, %4675
  %4680 = select i1 %4678, i32 -389261387, i32 1458757862
  store i32 %4680, i32* %switchVar
  br label %loopEnd

originalBBpart21196:                              ; preds = %loopEntry
  %cmp631.reload = load volatile i1, i1* %cmp631.reg2mem
  %4681 = select i1 %cmp631.reload, i32 387618317, i32 -2009449764
  store i32 %4681, i32* %switchVar
  br label %loopEnd

for.body632:                                      ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1029437920, i32* %switchVar
  br label %loopEnd

for.cond633:                                      ; preds = %loopEntry
  %4682 = load i32, i32* %b, align 4
  %cmp634 = icmp sle i32 %4682, 5
  %4683 = select i1 %cmp634, i32 -1702810727, i32 1456748661
  store i32 %4683, i32* %switchVar
  br label %loopEnd

for.body635:                                      ; preds = %loopEntry
  %4684 = load i32, i32* @x.1
  %4685 = load i32, i32* @y.2
  %4686 = sub i32 %4684, -2140983117
  %4687 = sub i32 %4686, 1
  %4688 = add i32 %4687, -2140983117
  %4689 = sub i32 %4684, 1
  %4690 = mul i32 %4684, %4688
  %4691 = urem i32 %4690, 2
  %4692 = icmp eq i32 %4691, 0
  %4693 = icmp slt i32 %4685, 10
  %4694 = xor i1 %4692, true
  %4695 = xor i1 %4693, true
  %4696 = xor i1 true, true
  %4697 = and i1 %4694, true
  %4698 = and i1 %4692, %4696
  %4699 = and i1 %4695, true
  %4700 = and i1 %4693, %4696
  %4701 = or i1 %4697, %4698
  %4702 = or i1 %4699, %4700
  %4703 = xor i1 %4701, %4702
  %4704 = or i1 %4694, %4695
  %4705 = xor i1 %4704, true
  %4706 = or i1 true, %4696
  %4707 = and i1 %4705, %4706
  %4708 = or i1 %4703, %4707
  %4709 = or i1 %4692, %4693
  %4710 = select i1 %4708, i32 -1306128224, i32 -1320708137
  store i32 %4710, i32* %switchVar
  br label %loopEnd

originalBB1198:                                   ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %4711 = load i32, i32* @x.1
  %4712 = load i32, i32* @y.2
  %4713 = sub i32 %4711, -945763771
  %4714 = sub i32 %4713, 1
  %4715 = add i32 %4714, -945763771
  %4716 = sub i32 %4711, 1
  %4717 = mul i32 %4711, %4715
  %4718 = urem i32 %4717, 2
  %4719 = icmp eq i32 %4718, 0
  %4720 = icmp slt i32 %4712, 10
  %4721 = and i1 %4719, %4720
  %4722 = xor i1 %4719, %4720
  %4723 = or i1 %4721, %4722
  %4724 = or i1 %4719, %4720
  %4725 = select i1 %4723, i32 -828096508, i32 -1320708137
  store i32 %4725, i32* %switchVar
  br label %loopEnd

originalBBpart21200:                              ; preds = %loopEntry
  store i32 732421470, i32* %switchVar
  br label %loopEnd

for.cond636:                                      ; preds = %loopEntry
  %4726 = load i32, i32* %c, align 4
  %cmp637 = icmp sle i32 %4726, 5
  %4727 = select i1 %cmp637, i32 -719091133, i32 585439717
  store i32 %4727, i32* %switchVar
  br label %loopEnd

for.body638:                                      ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -944786925, i32* %switchVar
  br label %loopEnd

for.cond639:                                      ; preds = %loopEntry
  %4728 = load i32, i32* %d, align 4
  %cmp640 = icmp sle i32 %4728, 2
  %4729 = select i1 %cmp640, i32 -229297367, i32 -1405226693
  store i32 %4729, i32* %switchVar
  br label %loopEnd

for.body641:                                      ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -240668503, i32* %switchVar
  br label %loopEnd

for.cond642:                                      ; preds = %loopEntry
  %4730 = load i32, i32* %e, align 4
  %cmp643 = icmp sle i32 %4730, 1
  %4731 = select i1 %cmp643, i32 -471413872, i32 -1412584158
  store i32 %4731, i32* %switchVar
  br label %loopEnd

for.body644:                                      ; preds = %loopEntry
  %4732 = load i32, i32* %d, align 4
  %cmp645 = icmp eq i32 %4732, 1
  %4733 = select i1 %cmp645, i32 -804808525, i32 -1609965145
  store i32 %4733, i32* %switchVar
  br label %loopEnd

land.lhs.true646:                                 ; preds = %loopEntry
  %4734 = load i32, i32* %c, align 4
  %cmp647 = icmp ne i32 %4734, 1
  %4735 = select i1 %cmp647, i32 -1879344637, i32 -1609965145
  store i32 %4735, i32* %switchVar
  br label %loopEnd

land.lhs.true648:                                 ; preds = %loopEntry
  %4736 = load i32, i32* %e, align 4
  %cmp649 = icmp ne i32 %4736, 1
  %4737 = select i1 %cmp649, i32 -250418486, i32 -1609965145
  store i32 %4737, i32* %switchVar
  br label %loopEnd

land.lhs.true650:                                 ; preds = %loopEntry
  %4738 = load i32, i32* @x.1
  %4739 = load i32, i32* @y.2
  %4740 = add i32 %4738, -68114084
  %4741 = sub i32 %4740, 1
  %4742 = sub i32 %4741, -68114084
  %4743 = sub i32 %4738, 1
  %4744 = mul i32 %4738, %4742
  %4745 = urem i32 %4744, 2
  %4746 = icmp eq i32 %4745, 0
  %4747 = icmp slt i32 %4739, 10
  %4748 = and i1 %4746, %4747
  %4749 = xor i1 %4746, %4747
  %4750 = or i1 %4748, %4749
  %4751 = or i1 %4746, %4747
  %4752 = select i1 %4750, i32 1855191101, i32 1701583378
  store i32 %4752, i32* %switchVar
  br label %loopEnd

originalBB1202:                                   ; preds = %loopEntry
  %4753 = load i32, i32* %b, align 4
  %cmp651 = icmp ne i32 %4753, 2
  store i1 %cmp651, i1* %cmp651.reg2mem
  %4754 = load i32, i32* @x.1
  %4755 = load i32, i32* @y.2
  %4756 = sub i32 %4754, -1609974046
  %4757 = sub i32 %4756, 1
  %4758 = add i32 %4757, -1609974046
  %4759 = sub i32 %4754, 1
  %4760 = mul i32 %4754, %4758
  %4761 = urem i32 %4760, 2
  %4762 = icmp eq i32 %4761, 0
  %4763 = icmp slt i32 %4755, 10
  %4764 = and i1 %4762, %4763
  %4765 = xor i1 %4762, %4763
  %4766 = or i1 %4764, %4765
  %4767 = or i1 %4762, %4763
  %4768 = select i1 %4766, i32 -743900454, i32 1701583378
  store i32 %4768, i32* %switchVar
  br label %loopEnd

originalBBpart21204:                              ; preds = %loopEntry
  %cmp651.reload = load volatile i1, i1* %cmp651.reg2mem
  %4769 = select i1 %cmp651.reload, i32 1817459118, i32 -1609965145
  store i32 %4769, i32* %switchVar
  br label %loopEnd

land.lhs.true652:                                 ; preds = %loopEntry
  %4770 = load i32, i32* @x.1
  %4771 = load i32, i32* @y.2
  %4772 = add i32 %4770, -2061098878
  %4773 = sub i32 %4772, 1
  %4774 = sub i32 %4773, -2061098878
  %4775 = sub i32 %4770, 1
  %4776 = mul i32 %4770, %4774
  %4777 = urem i32 %4776, 2
  %4778 = icmp eq i32 %4777, 0
  %4779 = icmp slt i32 %4771, 10
  %4780 = xor i1 %4778, true
  %4781 = xor i1 %4779, true
  %4782 = xor i1 true, true
  %4783 = and i1 %4780, true
  %4784 = and i1 %4778, %4782
  %4785 = and i1 %4781, true
  %4786 = and i1 %4779, %4782
  %4787 = or i1 %4783, %4784
  %4788 = or i1 %4785, %4786
  %4789 = xor i1 %4787, %4788
  %4790 = or i1 %4780, %4781
  %4791 = xor i1 %4790, true
  %4792 = or i1 true, %4782
  %4793 = and i1 %4791, %4792
  %4794 = or i1 %4789, %4793
  %4795 = or i1 %4778, %4779
  %4796 = select i1 %4794, i32 -826797257, i32 1493376680
  store i32 %4796, i32* %switchVar
  br label %loopEnd

originalBB1206:                                   ; preds = %loopEntry
  %4797 = load i32, i32* %a, align 4
  %cmp653 = icmp ne i32 %4797, 5
  store i1 %cmp653, i1* %cmp653.reg2mem
  %4798 = load i32, i32* @x.1
  %4799 = load i32, i32* @y.2
  %4800 = sub i32 0, 1
  %4801 = add i32 %4798, %4800
  %4802 = sub i32 %4798, 1
  %4803 = mul i32 %4798, %4801
  %4804 = urem i32 %4803, 2
  %4805 = icmp eq i32 %4804, 0
  %4806 = icmp slt i32 %4799, 10
  %4807 = xor i1 %4805, true
  %4808 = xor i1 %4806, true
  %4809 = xor i1 false, true
  %4810 = and i1 %4807, false
  %4811 = and i1 %4805, %4809
  %4812 = and i1 %4808, false
  %4813 = and i1 %4806, %4809
  %4814 = or i1 %4810, %4811
  %4815 = or i1 %4812, %4813
  %4816 = xor i1 %4814, %4815
  %4817 = or i1 %4807, %4808
  %4818 = xor i1 %4817, true
  %4819 = or i1 false, %4809
  %4820 = and i1 %4818, %4819
  %4821 = or i1 %4816, %4820
  %4822 = or i1 %4805, %4806
  %4823 = select i1 %4821, i32 -1393641006, i32 1493376680
  store i32 %4823, i32* %switchVar
  br label %loopEnd

originalBBpart21208:                              ; preds = %loopEntry
  %cmp653.reload = load volatile i1, i1* %cmp653.reg2mem
  %4824 = select i1 %cmp653.reload, i32 662401275, i32 -1609965145
  store i32 %4824, i32* %switchVar
  br label %loopEnd

land.lhs.true654:                                 ; preds = %loopEntry
  %4825 = load i32, i32* @x.1
  %4826 = load i32, i32* @y.2
  %4827 = sub i32 %4825, 679107421
  %4828 = sub i32 %4827, 1
  %4829 = add i32 %4828, 679107421
  %4830 = sub i32 %4825, 1
  %4831 = mul i32 %4825, %4829
  %4832 = urem i32 %4831, 2
  %4833 = icmp eq i32 %4832, 0
  %4834 = icmp slt i32 %4826, 10
  %4835 = xor i1 %4833, true
  %4836 = xor i1 %4834, true
  %4837 = xor i1 true, true
  %4838 = and i1 %4835, true
  %4839 = and i1 %4833, %4837
  %4840 = and i1 %4836, true
  %4841 = and i1 %4834, %4837
  %4842 = or i1 %4838, %4839
  %4843 = or i1 %4840, %4841
  %4844 = xor i1 %4842, %4843
  %4845 = or i1 %4835, %4836
  %4846 = xor i1 %4845, true
  %4847 = or i1 true, %4837
  %4848 = and i1 %4846, %4847
  %4849 = or i1 %4844, %4848
  %4850 = or i1 %4833, %4834
  %4851 = select i1 %4849, i32 167629251, i32 -664840505
  store i32 %4851, i32* %switchVar
  br label %loopEnd

originalBB1210:                                   ; preds = %loopEntry
  %4852 = load i32, i32* %a, align 4
  %4853 = load i32, i32* %b, align 4
  %cmp655 = icmp ne i32 %4852, %4853
  store i1 %cmp655, i1* %cmp655.reg2mem
  %4854 = load i32, i32* @x.1
  %4855 = load i32, i32* @y.2
  %4856 = sub i32 %4854, 1807020690
  %4857 = sub i32 %4856, 1
  %4858 = add i32 %4857, 1807020690
  %4859 = sub i32 %4854, 1
  %4860 = mul i32 %4854, %4858
  %4861 = urem i32 %4860, 2
  %4862 = icmp eq i32 %4861, 0
  %4863 = icmp slt i32 %4855, 10
  %4864 = and i1 %4862, %4863
  %4865 = xor i1 %4862, %4863
  %4866 = or i1 %4864, %4865
  %4867 = or i1 %4862, %4863
  %4868 = select i1 %4866, i32 661062756, i32 -664840505
  store i32 %4868, i32* %switchVar
  br label %loopEnd

originalBBpart21212:                              ; preds = %loopEntry
  %cmp655.reload = load volatile i1, i1* %cmp655.reg2mem
  %4869 = select i1 %cmp655.reload, i32 -364626896, i32 -1609965145
  store i32 %4869, i32* %switchVar
  br label %loopEnd

land.lhs.true656:                                 ; preds = %loopEntry
  %4870 = load i32, i32* %a, align 4
  %4871 = load i32, i32* %c, align 4
  %cmp657 = icmp ne i32 %4870, %4871
  %4872 = select i1 %cmp657, i32 489557134, i32 -1609965145
  store i32 %4872, i32* %switchVar
  br label %loopEnd

land.lhs.true658:                                 ; preds = %loopEntry
  %4873 = load i32, i32* %a, align 4
  %4874 = load i32, i32* %d, align 4
  %cmp659 = icmp ne i32 %4873, %4874
  %4875 = select i1 %cmp659, i32 661091363, i32 -1609965145
  store i32 %4875, i32* %switchVar
  br label %loopEnd

land.lhs.true660:                                 ; preds = %loopEntry
  %4876 = load i32, i32* %a, align 4
  %4877 = load i32, i32* %e, align 4
  %cmp661 = icmp ne i32 %4876, %4877
  %4878 = select i1 %cmp661, i32 -1133685332, i32 -1609965145
  store i32 %4878, i32* %switchVar
  br label %loopEnd

land.lhs.true662:                                 ; preds = %loopEntry
  %4879 = load i32, i32* %b, align 4
  %4880 = load i32, i32* %c, align 4
  %cmp663 = icmp ne i32 %4879, %4880
  %4881 = select i1 %cmp663, i32 -523710298, i32 -1609965145
  store i32 %4881, i32* %switchVar
  br label %loopEnd

land.lhs.true664:                                 ; preds = %loopEntry
  %4882 = load i32, i32* %b, align 4
  %4883 = load i32, i32* %d, align 4
  %cmp665 = icmp ne i32 %4882, %4883
  %4884 = select i1 %cmp665, i32 -2013291127, i32 -1609965145
  store i32 %4884, i32* %switchVar
  br label %loopEnd

land.lhs.true666:                                 ; preds = %loopEntry
  %4885 = load i32, i32* %b, align 4
  %4886 = load i32, i32* %e, align 4
  %cmp667 = icmp ne i32 %4885, %4886
  %4887 = select i1 %cmp667, i32 1001079003, i32 -1609965145
  store i32 %4887, i32* %switchVar
  br label %loopEnd

land.lhs.true668:                                 ; preds = %loopEntry
  %4888 = load i32, i32* %c, align 4
  %4889 = load i32, i32* %d, align 4
  %cmp669 = icmp ne i32 %4888, %4889
  %4890 = select i1 %cmp669, i32 -492417211, i32 -1609965145
  store i32 %4890, i32* %switchVar
  br label %loopEnd

land.lhs.true670:                                 ; preds = %loopEntry
  %4891 = load i32, i32* %c, align 4
  %4892 = load i32, i32* %e, align 4
  %cmp671 = icmp ne i32 %4891, %4892
  %4893 = select i1 %cmp671, i32 -1593047095, i32 -1609965145
  store i32 %4893, i32* %switchVar
  br label %loopEnd

land.lhs.true672:                                 ; preds = %loopEntry
  %4894 = load i32, i32* @x.1
  %4895 = load i32, i32* @y.2
  %4896 = sub i32 0, 1
  %4897 = add i32 %4894, %4896
  %4898 = sub i32 %4894, 1
  %4899 = mul i32 %4894, %4897
  %4900 = urem i32 %4899, 2
  %4901 = icmp eq i32 %4900, 0
  %4902 = icmp slt i32 %4895, 10
  %4903 = xor i1 %4901, true
  %4904 = xor i1 %4902, true
  %4905 = xor i1 true, true
  %4906 = and i1 %4903, true
  %4907 = and i1 %4901, %4905
  %4908 = and i1 %4904, true
  %4909 = and i1 %4902, %4905
  %4910 = or i1 %4906, %4907
  %4911 = or i1 %4908, %4909
  %4912 = xor i1 %4910, %4911
  %4913 = or i1 %4903, %4904
  %4914 = xor i1 %4913, true
  %4915 = or i1 true, %4905
  %4916 = and i1 %4914, %4915
  %4917 = or i1 %4912, %4916
  %4918 = or i1 %4901, %4902
  %4919 = select i1 %4917, i32 1750235116, i32 -451583007
  store i32 %4919, i32* %switchVar
  br label %loopEnd

originalBB1214:                                   ; preds = %loopEntry
  %4920 = load i32, i32* %d, align 4
  %4921 = load i32, i32* %e, align 4
  %cmp673 = icmp ne i32 %4920, %4921
  store i1 %cmp673, i1* %cmp673.reg2mem
  %4922 = load i32, i32* @x.1
  %4923 = load i32, i32* @y.2
  %4924 = add i32 %4922, -1100592289
  %4925 = sub i32 %4924, 1
  %4926 = sub i32 %4925, -1100592289
  %4927 = sub i32 %4922, 1
  %4928 = mul i32 %4922, %4926
  %4929 = urem i32 %4928, 2
  %4930 = icmp eq i32 %4929, 0
  %4931 = icmp slt i32 %4923, 10
  %4932 = xor i1 %4930, true
  %4933 = xor i1 %4931, true
  %4934 = xor i1 true, true
  %4935 = and i1 %4932, true
  %4936 = and i1 %4930, %4934
  %4937 = and i1 %4933, true
  %4938 = and i1 %4931, %4934
  %4939 = or i1 %4935, %4936
  %4940 = or i1 %4937, %4938
  %4941 = xor i1 %4939, %4940
  %4942 = or i1 %4932, %4933
  %4943 = xor i1 %4942, true
  %4944 = or i1 true, %4934
  %4945 = and i1 %4943, %4944
  %4946 = or i1 %4941, %4945
  %4947 = or i1 %4930, %4931
  %4948 = select i1 %4946, i32 790860611, i32 -451583007
  store i32 %4948, i32* %switchVar
  br label %loopEnd

originalBBpart21216:                              ; preds = %loopEntry
  %cmp673.reload = load volatile i1, i1* %cmp673.reg2mem
  %4949 = select i1 %cmp673.reload, i32 1725453787, i32 -1609965145
  store i32 %4949, i32* %switchVar
  br label %loopEnd

if.then674:                                       ; preds = %loopEntry
  %4950 = load i32, i32* %a, align 4
  %call675 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %4950)
  %call676 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call675, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4951 = load i32, i32* %b, align 4
  %call677 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call676, i32 %4951)
  %call678 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call677, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4952 = load i32, i32* %c, align 4
  %call679 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call678, i32 %4952)
  %call680 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call679, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4953 = load i32, i32* %d, align 4
  %call681 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call680, i32 %4953)
  %call682 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call681, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %4954 = load i32, i32* %e, align 4
  %call683 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call682, i32 %4954)
  %call684 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call683, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1609965145, i32* %switchVar
  br label %loopEnd

if.end685:                                        ; preds = %loopEntry
  store i32 799647297, i32* %switchVar
  br label %loopEnd

for.inc686:                                       ; preds = %loopEntry
  %4955 = load i32, i32* %e, align 4
  %4956 = sub i32 0, %4955
  %4957 = sub i32 0, 1
  %4958 = add i32 %4956, %4957
  %4959 = sub i32 0, %4958
  %inc687 = add nsw i32 %4955, 1
  store i32 %4959, i32* %e, align 4
  store i32 -240668503, i32* %switchVar
  br label %loopEnd

for.end688:                                       ; preds = %loopEntry
  %4960 = load i32, i32* @x.1
  %4961 = load i32, i32* @y.2
  %4962 = sub i32 0, 1
  %4963 = add i32 %4960, %4962
  %4964 = sub i32 %4960, 1
  %4965 = mul i32 %4960, %4963
  %4966 = urem i32 %4965, 2
  %4967 = icmp eq i32 %4966, 0
  %4968 = icmp slt i32 %4961, 10
  %4969 = xor i1 %4967, true
  %4970 = xor i1 %4968, true
  %4971 = xor i1 false, true
  %4972 = and i1 %4969, false
  %4973 = and i1 %4967, %4971
  %4974 = and i1 %4970, false
  %4975 = and i1 %4968, %4971
  %4976 = or i1 %4972, %4973
  %4977 = or i1 %4974, %4975
  %4978 = xor i1 %4976, %4977
  %4979 = or i1 %4969, %4970
  %4980 = xor i1 %4979, true
  %4981 = or i1 false, %4971
  %4982 = and i1 %4980, %4981
  %4983 = or i1 %4978, %4982
  %4984 = or i1 %4967, %4968
  %4985 = select i1 %4983, i32 -450400307, i32 -1524676378
  store i32 %4985, i32* %switchVar
  br label %loopEnd

originalBB1218:                                   ; preds = %loopEntry
  %4986 = load i32, i32* @x.1
  %4987 = load i32, i32* @y.2
  %4988 = add i32 %4986, 1731675804
  %4989 = sub i32 %4988, 1
  %4990 = sub i32 %4989, 1731675804
  %4991 = sub i32 %4986, 1
  %4992 = mul i32 %4986, %4990
  %4993 = urem i32 %4992, 2
  %4994 = icmp eq i32 %4993, 0
  %4995 = icmp slt i32 %4987, 10
  %4996 = and i1 %4994, %4995
  %4997 = xor i1 %4994, %4995
  %4998 = or i1 %4996, %4997
  %4999 = or i1 %4994, %4995
  %5000 = select i1 %4998, i32 64786288, i32 -1524676378
  store i32 %5000, i32* %switchVar
  br label %loopEnd

originalBBpart21220:                              ; preds = %loopEntry
  store i32 -1802232361, i32* %switchVar
  br label %loopEnd

for.inc689:                                       ; preds = %loopEntry
  %5001 = load i32, i32* %d, align 4
  %5002 = sub i32 0, 1
  %5003 = sub i32 %5001, %5002
  %inc690 = add nsw i32 %5001, 1
  store i32 %5003, i32* %d, align 4
  store i32 -944786925, i32* %switchVar
  br label %loopEnd

for.end691:                                       ; preds = %loopEntry
  store i32 -193628948, i32* %switchVar
  br label %loopEnd

for.inc692:                                       ; preds = %loopEntry
  %5004 = load i32, i32* %c, align 4
  %5005 = add i32 %5004, 1333066746
  %5006 = add i32 %5005, 1
  %5007 = sub i32 %5006, 1333066746
  %inc693 = add nsw i32 %5004, 1
  store i32 %5007, i32* %c, align 4
  store i32 732421470, i32* %switchVar
  br label %loopEnd

for.end694:                                       ; preds = %loopEntry
  store i32 -289727523, i32* %switchVar
  br label %loopEnd

for.inc695:                                       ; preds = %loopEntry
  %5008 = load i32, i32* %b, align 4
  %5009 = sub i32 %5008, -1593699209
  %5010 = add i32 %5009, 1
  %5011 = add i32 %5010, -1593699209
  %inc696 = add nsw i32 %5008, 1
  store i32 %5011, i32* %b, align 4
  store i32 -1029437920, i32* %switchVar
  br label %loopEnd

for.end697:                                       ; preds = %loopEntry
  store i32 -1921717427, i32* %switchVar
  br label %loopEnd

for.inc698:                                       ; preds = %loopEntry
  %5012 = load i32, i32* %a, align 4
  %5013 = sub i32 %5012, 47174671
  %5014 = add i32 %5013, 1
  %5015 = add i32 %5014, 47174671
  %inc699 = add nsw i32 %5012, 1
  store i32 %5015, i32* %a, align 4
  store i32 1584817157, i32* %switchVar
  br label %loopEnd

for.end700:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %5016 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %5016, 5
  store i32 -1284896084, i32* %switchVar
  br label %loopEnd

originalBB701alteredBB:                           ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 -1645784493, i32* %switchVar
  br label %loopEnd

originalBB705alteredBB:                           ; preds = %loopEntry
  %5017 = load i32, i32* %a, align 4
  %cmp16alteredBB = icmp ne i32 %5017, 5
  store i32 -909447403, i32* %switchVar
  br label %loopEnd

originalBB709alteredBB:                           ; preds = %loopEntry
  %5018 = load i32, i32* %a, align 4
  %5019 = load i32, i32* %b, align 4
  %cmp22alteredBB = icmp ne i32 %5018, %5019
  store i32 -213819901, i32* %switchVar
  br label %loopEnd

originalBB713alteredBB:                           ; preds = %loopEntry
  %5020 = load i32, i32* %b, align 4
  %5021 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp ne i32 %5020, %5021
  store i32 564522923, i32* %switchVar
  br label %loopEnd

originalBB717alteredBB:                           ; preds = %loopEntry
  %5022 = load i32, i32* %b, align 4
  %5023 = load i32, i32* %d, align 4
  %cmp32alteredBB = icmp ne i32 %5022, %5023
  store i32 200644062, i32* %switchVar
  br label %loopEnd

originalBB721alteredBB:                           ; preds = %loopEntry
  %5024 = load i32, i32* %b, align 4
  %5025 = load i32, i32* %e, align 4
  %cmp34alteredBB = icmp ne i32 %5024, %5025
  store i32 1483396162, i32* %switchVar
  br label %loopEnd

originalBB725alteredBB:                           ; preds = %loopEntry
  %5026 = load i32, i32* %c, align 4
  %5027 = load i32, i32* %d, align 4
  %cmp36alteredBB = icmp ne i32 %5026, %5027
  store i32 -1635524207, i32* %switchVar
  br label %loopEnd

originalBB729alteredBB:                           ; preds = %loopEntry
  %5028 = load i32, i32* %a, align 4
  %callalteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5028)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %callalteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5029 = load i32, i32* %b, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %5029)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call42alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5030 = load i32, i32* %c, align 4
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call43alteredBB, i32 %5030)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5031 = load i32, i32* %d, align 4
  %call46alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call45alteredBB, i32 %5031)
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call46alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5032 = load i32, i32* %e, align 4
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call47alteredBB, i32 %5032)
  %call49alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call48alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 800097311, i32* %switchVar
  br label %loopEnd

originalBB733alteredBB:                           ; preds = %loopEntry
  %5033 = load i32, i32* %d, align 4
  %5034 = sub i32 0, 1
  %5035 = add i32 %5033, %5034
  %_ = sub i32 %5033, 1
  %gen = mul i32 %5035, 1
  %5036 = sub i32 %5033, -57457055
  %5037 = add i32 %5036, 1
  %5038 = add i32 %5037, -57457055
  %inc51alteredBB = add nsw i32 %5033, 1
  store i32 %5038, i32* %d, align 4
  store i32 -590284762, i32* %switchVar
  br label %loopEnd

originalBB737alteredBB:                           ; preds = %loopEntry
  %5039 = load i32, i32* %c, align 4
  %5040 = add i32 0, -1103290643
  %5041 = sub i32 %5040, %5039
  %5042 = sub i32 %5041, -1103290643
  %_738 = sub i32 0, %5039
  %5043 = add i32 %5042, 729245634
  %5044 = add i32 %5043, 1
  %5045 = sub i32 %5044, 729245634
  %gen739 = add i32 %5042, 1
  %5046 = sub i32 %5039, -1666923562
  %5047 = sub i32 %5046, 1
  %5048 = add i32 %5047, -1666923562
  %_740 = sub i32 %5039, 1
  %gen741 = mul i32 %5048, 1
  %5049 = sub i32 0, 79109321
  %5050 = sub i32 %5049, %5039
  %5051 = add i32 %5050, 79109321
  %_742 = sub i32 0, %5039
  %5052 = add i32 %5051, 1752719773
  %5053 = add i32 %5052, 1
  %5054 = sub i32 %5053, 1752719773
  %gen743 = add i32 %5051, 1
  %_744 = shl i32 %5039, 1
  %5055 = add i32 %5039, 471441332
  %5056 = sub i32 %5055, 1
  %5057 = sub i32 %5056, 471441332
  %_745 = sub i32 %5039, 1
  %gen746 = mul i32 %5057, 1
  %5058 = add i32 %5039, 888841375
  %5059 = add i32 %5058, 1
  %5060 = sub i32 %5059, 888841375
  %inc54alteredBB = add nsw i32 %5039, 1
  store i32 %5060, i32* %c, align 4
  store i32 1035925725, i32* %switchVar
  br label %loopEnd

originalBB750alteredBB:                           ; preds = %loopEntry
  %5061 = load i32, i32* %a, align 4
  %5062 = add i32 0, 1169698981
  %5063 = sub i32 %5062, %5061
  %5064 = sub i32 %5063, 1169698981
  %_751 = sub i32 0, %5061
  %5065 = sub i32 0, 1
  %5066 = sub i32 %5064, %5065
  %gen752 = add i32 %5064, 1
  %_753 = shl i32 %5061, 1
  %5067 = sub i32 0, 1
  %5068 = sub i32 %5061, %5067
  %inc60alteredBB = add nsw i32 %5061, 1
  store i32 %5068, i32* %a, align 4
  store i32 -458949849, i32* %switchVar
  br label %loopEnd

originalBB757alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1586317107, i32* %switchVar
  br label %loopEnd

originalBB761alteredBB:                           ; preds = %loopEntry
  %5069 = load i32, i32* %c, align 4
  %cmp69alteredBB = icmp sle i32 %5069, 2
  store i32 875298544, i32* %switchVar
  br label %loopEnd

originalBB765alteredBB:                           ; preds = %loopEntry
  %5070 = load i32, i32* %d, align 4
  %cmp72alteredBB = icmp sle i32 %5070, 5
  store i32 -1834473605, i32* %switchVar
  br label %loopEnd

originalBB769alteredBB:                           ; preds = %loopEntry
  %5071 = load i32, i32* %e, align 4
  %cmp75alteredBB = icmp sle i32 %5071, 5
  store i32 826208102, i32* %switchVar
  br label %loopEnd

originalBB773alteredBB:                           ; preds = %loopEntry
  %5072 = load i32, i32* %d, align 4
  %cmp85alteredBB = icmp ne i32 %5072, 1
  store i32 -20631860, i32* %switchVar
  br label %loopEnd

originalBB777alteredBB:                           ; preds = %loopEntry
  %5073 = load i32, i32* %a, align 4
  %5074 = load i32, i32* %b, align 4
  %cmp87alteredBB = icmp ne i32 %5073, %5074
  store i32 795012975, i32* %switchVar
  br label %loopEnd

originalBB781alteredBB:                           ; preds = %loopEntry
  %5075 = load i32, i32* %a, align 4
  %5076 = load i32, i32* %d, align 4
  %cmp91alteredBB = icmp ne i32 %5075, %5076
  store i32 581125875, i32* %switchVar
  br label %loopEnd

originalBB785alteredBB:                           ; preds = %loopEntry
  %5077 = load i32, i32* %b, align 4
  %5078 = load i32, i32* %e, align 4
  %cmp99alteredBB = icmp ne i32 %5077, %5078
  store i32 216979476, i32* %switchVar
  br label %loopEnd

originalBB789alteredBB:                           ; preds = %loopEntry
  %5079 = load i32, i32* %c, align 4
  %5080 = load i32, i32* %d, align 4
  %cmp101alteredBB = icmp ne i32 %5079, %5080
  store i32 -1484957930, i32* %switchVar
  br label %loopEnd

originalBB793alteredBB:                           ; preds = %loopEntry
  store i32 2090436440, i32* %switchVar
  br label %loopEnd

originalBB797alteredBB:                           ; preds = %loopEntry
  %5081 = load i32, i32* %c, align 4
  %5082 = sub i32 0, 1
  %5083 = add i32 %5081, %5082
  %_798 = sub i32 %5081, 1
  %gen799 = mul i32 %5083, 1
  %5084 = add i32 0, 34357568
  %5085 = sub i32 %5084, %5081
  %5086 = sub i32 %5085, 34357568
  %_800 = sub i32 0, %5081
  %5087 = sub i32 0, %5086
  %5088 = sub i32 0, 1
  %5089 = add i32 %5087, %5088
  %5090 = sub i32 0, %5089
  %gen801 = add i32 %5086, 1
  %_802 = shl i32 %5081, 1
  %5091 = sub i32 %5081, -140865198
  %5092 = add i32 %5091, 1
  %5093 = add i32 %5092, -140865198
  %inc125alteredBB = add nsw i32 %5081, 1
  store i32 %5093, i32* %c, align 4
  store i32 2071323821, i32* %switchVar
  br label %loopEnd

originalBB806alteredBB:                           ; preds = %loopEntry
  %5094 = load i32, i32* %b, align 4
  %_807 = shl i32 %5094, 1
  %_808 = shl i32 %5094, 1
  %5095 = sub i32 0, 1
  %5096 = add i32 %5094, %5095
  %_809 = sub i32 %5094, 1
  %gen810 = mul i32 %5096, 1
  %5097 = sub i32 0, -675292776
  %5098 = sub i32 %5097, %5094
  %5099 = add i32 %5098, -675292776
  %_811 = sub i32 0, %5094
  %5100 = sub i32 %5099, -1913856818
  %5101 = add i32 %5100, 1
  %5102 = add i32 %5101, -1913856818
  %gen812 = add i32 %5099, 1
  %5103 = sub i32 0, 1942928557
  %5104 = sub i32 %5103, %5094
  %5105 = add i32 %5104, 1942928557
  %_813 = sub i32 0, %5094
  %5106 = add i32 %5105, 1814678480
  %5107 = add i32 %5106, 1
  %5108 = sub i32 %5107, 1814678480
  %gen814 = add i32 %5105, 1
  %5109 = add i32 %5094, -631717941
  %5110 = sub i32 %5109, 1
  %5111 = sub i32 %5110, -631717941
  %_815 = sub i32 %5094, 1
  %gen816 = mul i32 %5111, 1
  %_817 = shl i32 %5094, 1
  %5112 = sub i32 %5094, -499307575
  %5113 = add i32 %5112, 1
  %5114 = add i32 %5113, -499307575
  %inc128alteredBB = add nsw i32 %5094, 1
  store i32 %5114, i32* %b, align 4
  store i32 79515291, i32* %switchVar
  br label %loopEnd

originalBB821alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -1484249509, i32* %switchVar
  br label %loopEnd

originalBB825alteredBB:                           ; preds = %loopEntry
  %5115 = load i32, i32* %b, align 4
  %cmp137alteredBB = icmp sle i32 %5115, 5
  store i32 1444913229, i32* %switchVar
  br label %loopEnd

originalBB829alteredBB:                           ; preds = %loopEntry
  %5116 = load i32, i32* %c, align 4
  %cmp150alteredBB = icmp ne i32 %5116, 1
  store i32 -1849444666, i32* %switchVar
  br label %loopEnd

originalBB833alteredBB:                           ; preds = %loopEntry
  %5117 = load i32, i32* %a, align 4
  %5118 = load i32, i32* %e, align 4
  %cmp164alteredBB = icmp ne i32 %5117, %5118
  store i32 -532286993, i32* %switchVar
  br label %loopEnd

originalBB837alteredBB:                           ; preds = %loopEntry
  %5119 = load i32, i32* %b, align 4
  %5120 = load i32, i32* %c, align 4
  %cmp166alteredBB = icmp ne i32 %5119, %5120
  store i32 780710166, i32* %switchVar
  br label %loopEnd

originalBB841alteredBB:                           ; preds = %loopEntry
  %5121 = load i32, i32* %b, align 4
  %5122 = load i32, i32* %d, align 4
  %cmp168alteredBB = icmp ne i32 %5121, %5122
  store i32 -1467299709, i32* %switchVar
  br label %loopEnd

originalBB845alteredBB:                           ; preds = %loopEntry
  %5123 = load i32, i32* %b, align 4
  %5124 = load i32, i32* %e, align 4
  %cmp170alteredBB = icmp ne i32 %5123, %5124
  store i32 2120749049, i32* %switchVar
  br label %loopEnd

originalBB849alteredBB:                           ; preds = %loopEntry
  %5125 = load i32, i32* %d, align 4
  %5126 = add i32 %5125, 1297255666
  %5127 = sub i32 %5126, 1
  %5128 = sub i32 %5127, 1297255666
  %_850 = sub i32 %5125, 1
  %gen851 = mul i32 %5128, 1
  %_852 = shl i32 %5125, 1
  %5129 = sub i32 0, 1397192733
  %5130 = sub i32 %5129, %5125
  %5131 = add i32 %5130, 1397192733
  %_853 = sub i32 0, %5125
  %5132 = sub i32 0, 1
  %5133 = sub i32 %5131, %5132
  %gen854 = add i32 %5131, 1
  %_855 = shl i32 %5125, 1
  %5134 = sub i32 %5125, -524651815
  %5135 = sub i32 %5134, 1
  %5136 = add i32 %5135, -524651815
  %_856 = sub i32 %5125, 1
  %gen857 = mul i32 %5136, 1
  %5137 = add i32 0, -478124034
  %5138 = sub i32 %5137, %5125
  %5139 = sub i32 %5138, -478124034
  %_858 = sub i32 0, %5125
  %5140 = sub i32 0, 1
  %5141 = sub i32 %5139, %5140
  %gen859 = add i32 %5139, 1
  %5142 = sub i32 0, 1
  %5143 = add i32 %5125, %5142
  %_860 = sub i32 %5125, 1
  %gen861 = mul i32 %5143, 1
  %5144 = sub i32 0, %5125
  %5145 = sub i32 0, 1
  %5146 = add i32 %5144, %5145
  %5147 = sub i32 0, %5146
  %inc193alteredBB = add nsw i32 %5125, 1
  store i32 %5147, i32* %d, align 4
  store i32 -1913287904, i32* %switchVar
  br label %loopEnd

originalBB865alteredBB:                           ; preds = %loopEntry
  store i32 -421319438, i32* %switchVar
  br label %loopEnd

originalBB869alteredBB:                           ; preds = %loopEntry
  store i32 -2115974148, i32* %switchVar
  br label %loopEnd

originalBB873alteredBB:                           ; preds = %loopEntry
  store i32 1621222548, i32* %switchVar
  br label %loopEnd

originalBB877alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -383564101, i32* %switchVar
  br label %loopEnd

originalBB881alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -1872892695, i32* %switchVar
  br label %loopEnd

originalBB885alteredBB:                           ; preds = %loopEntry
  %5148 = load i32, i32* %b, align 4
  %cmp208alteredBB = icmp sle i32 %5148, 5
  store i32 -1534019437, i32* %switchVar
  br label %loopEnd

originalBB889alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 580606456, i32* %switchVar
  br label %loopEnd

originalBB893alteredBB:                           ; preds = %loopEntry
  %5149 = load i32, i32* %e, align 4
  %cmp219alteredBB = icmp eq i32 %5149, 1
  store i32 -72109724, i32* %switchVar
  br label %loopEnd

originalBB897alteredBB:                           ; preds = %loopEntry
  %5150 = load i32, i32* %d, align 4
  %cmp221alteredBB = icmp eq i32 %5150, 1
  store i32 754821296, i32* %switchVar
  br label %loopEnd

originalBB901alteredBB:                           ; preds = %loopEntry
  %5151 = load i32, i32* %a, align 4
  %5152 = load i32, i32* %d, align 4
  %cmp233alteredBB = icmp ne i32 %5151, %5152
  store i32 -1114855515, i32* %switchVar
  br label %loopEnd

originalBB905alteredBB:                           ; preds = %loopEntry
  %5153 = load i32, i32* %a, align 4
  %5154 = load i32, i32* %e, align 4
  %cmp235alteredBB = icmp ne i32 %5153, %5154
  store i32 -610510932, i32* %switchVar
  br label %loopEnd

originalBB909alteredBB:                           ; preds = %loopEntry
  store i32 294488616, i32* %switchVar
  br label %loopEnd

originalBB913alteredBB:                           ; preds = %loopEntry
  %5155 = load i32, i32* %c, align 4
  %_914 = shl i32 %5155, 1
  %_915 = shl i32 %5155, 1
  %_916 = shl i32 %5155, 1
  %5156 = sub i32 0, %5155
  %5157 = add i32 0, %5156
  %_917 = sub i32 0, %5155
  %5158 = sub i32 0, 1
  %5159 = sub i32 %5157, %5158
  %gen918 = add i32 %5157, 1
  %5160 = sub i32 0, 1
  %5161 = add i32 %5155, %5160
  %_919 = sub i32 %5155, 1
  %gen920 = mul i32 %5161, 1
  %5162 = sub i32 0, 336304258
  %5163 = sub i32 %5162, %5155
  %5164 = add i32 %5163, 336304258
  %_921 = sub i32 0, %5155
  %5165 = sub i32 0, 1
  %5166 = sub i32 %5164, %5165
  %gen922 = add i32 %5164, 1
  %_923 = shl i32 %5155, 1
  %5167 = sub i32 0, %5155
  %5168 = sub i32 0, 1
  %5169 = add i32 %5167, %5168
  %5170 = sub i32 0, %5169
  %inc267alteredBB = add nsw i32 %5155, 1
  store i32 %5170, i32* %c, align 4
  store i32 -14108693, i32* %switchVar
  br label %loopEnd

originalBB927alteredBB:                           ; preds = %loopEntry
  %5171 = load i32, i32* %b, align 4
  %_928 = shl i32 %5171, 1
  %5172 = add i32 0, -963555564
  %5173 = sub i32 %5172, %5171
  %5174 = sub i32 %5173, -963555564
  %_929 = sub i32 0, %5171
  %5175 = sub i32 0, 1
  %5176 = sub i32 %5174, %5175
  %gen930 = add i32 %5174, 1
  %5177 = sub i32 0, 1
  %5178 = sub i32 %5171, %5177
  %inc270alteredBB = add nsw i32 %5171, 1
  store i32 %5178, i32* %b, align 4
  store i32 -800869350, i32* %switchVar
  br label %loopEnd

originalBB934alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -2083313540, i32* %switchVar
  br label %loopEnd

originalBB938alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 856873431, i32* %switchVar
  br label %loopEnd

originalBB942alteredBB:                           ; preds = %loopEntry
  %5179 = load i32, i32* %d, align 4
  %cmp298alteredBB = icmp ne i32 %5179, 1
  store i32 1605390102, i32* %switchVar
  br label %loopEnd

originalBB946alteredBB:                           ; preds = %loopEntry
  %5180 = load i32, i32* %a, align 4
  %5181 = load i32, i32* %d, align 4
  %cmp304alteredBB = icmp ne i32 %5180, %5181
  store i32 -1133685090, i32* %switchVar
  br label %loopEnd

originalBB950alteredBB:                           ; preds = %loopEntry
  %5182 = load i32, i32* %b, align 4
  %5183 = load i32, i32* %c, align 4
  %cmp308alteredBB = icmp ne i32 %5182, %5183
  store i32 536285033, i32* %switchVar
  br label %loopEnd

originalBB954alteredBB:                           ; preds = %loopEntry
  %5184 = load i32, i32* %b, align 4
  %5185 = load i32, i32* %e, align 4
  %cmp312alteredBB = icmp ne i32 %5184, %5185
  store i32 -581150022, i32* %switchVar
  br label %loopEnd

originalBB958alteredBB:                           ; preds = %loopEntry
  store i32 1775510073, i32* %switchVar
  br label %loopEnd

originalBB962alteredBB:                           ; preds = %loopEntry
  %5186 = load i32, i32* %e, align 4
  %5187 = add i32 %5186, -410962305
  %5188 = sub i32 %5187, 1
  %5189 = sub i32 %5188, -410962305
  %_963 = sub i32 %5186, 1
  %gen964 = mul i32 %5189, 1
  %5190 = add i32 %5186, -1143309256
  %5191 = sub i32 %5190, 1
  %5192 = sub i32 %5191, -1143309256
  %_965 = sub i32 %5186, 1
  %gen966 = mul i32 %5192, 1
  %_967 = shl i32 %5186, 1
  %5193 = sub i32 0, 1
  %5194 = sub i32 %5186, %5193
  %inc332alteredBB = add nsw i32 %5186, 1
  store i32 %5194, i32* %e, align 4
  store i32 -976723070, i32* %switchVar
  br label %loopEnd

originalBB971alteredBB:                           ; preds = %loopEntry
  %5195 = load i32, i32* %d, align 4
  %_972 = shl i32 %5195, 1
  %5196 = sub i32 0, %5195
  %5197 = add i32 0, %5196
  %_973 = sub i32 0, %5195
  %5198 = sub i32 0, %5197
  %5199 = sub i32 0, 1
  %5200 = add i32 %5198, %5199
  %5201 = sub i32 0, %5200
  %gen974 = add i32 %5197, 1
  %5202 = sub i32 %5195, 1944045725
  %5203 = add i32 %5202, 1
  %5204 = add i32 %5203, 1944045725
  %inc335alteredBB = add nsw i32 %5195, 1
  store i32 %5204, i32* %d, align 4
  store i32 -1369669870, i32* %switchVar
  br label %loopEnd

originalBB978alteredBB:                           ; preds = %loopEntry
  %5205 = load i32, i32* %a, align 4
  %cmp347alteredBB = icmp sle i32 %5205, 5
  store i32 2046758012, i32* %switchVar
  br label %loopEnd

originalBB982alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -426524924, i32* %switchVar
  br label %loopEnd

originalBB986alteredBB:                           ; preds = %loopEntry
  %5206 = load i32, i32* %e, align 4
  %cmp359alteredBB = icmp sle i32 %5206, 5
  store i32 -515027133, i32* %switchVar
  br label %loopEnd

originalBB990alteredBB:                           ; preds = %loopEntry
  %5207 = load i32, i32* %e, align 4
  %cmp365alteredBB = icmp ne i32 %5207, 1
  store i32 491190181, i32* %switchVar
  br label %loopEnd

originalBB994alteredBB:                           ; preds = %loopEntry
  %5208 = load i32, i32* %d, align 4
  %cmp369alteredBB = icmp ne i32 %5208, 1
  store i32 618285989, i32* %switchVar
  br label %loopEnd

originalBB998alteredBB:                           ; preds = %loopEntry
  %5209 = load i32, i32* %a, align 4
  %5210 = load i32, i32* %b, align 4
  %cmp371alteredBB = icmp ne i32 %5209, %5210
  store i32 877197507, i32* %switchVar
  br label %loopEnd

originalBB1002alteredBB:                          ; preds = %loopEntry
  %5211 = load i32, i32* %a, align 4
  %5212 = load i32, i32* %d, align 4
  %cmp375alteredBB = icmp ne i32 %5211, %5212
  store i32 -1306288698, i32* %switchVar
  br label %loopEnd

originalBB1006alteredBB:                          ; preds = %loopEntry
  %5213 = load i32, i32* %b, align 4
  %5214 = load i32, i32* %c, align 4
  %cmp379alteredBB = icmp ne i32 %5213, %5214
  store i32 200249543, i32* %switchVar
  br label %loopEnd

originalBB1010alteredBB:                          ; preds = %loopEntry
  %5215 = load i32, i32* %b, align 4
  %5216 = load i32, i32* %d, align 4
  %cmp381alteredBB = icmp ne i32 %5215, %5216
  store i32 856304209, i32* %switchVar
  br label %loopEnd

originalBB1014alteredBB:                          ; preds = %loopEntry
  %5217 = load i32, i32* %d, align 4
  %5218 = load i32, i32* %e, align 4
  %cmp389alteredBB = icmp ne i32 %5217, %5218
  store i32 -932068657, i32* %switchVar
  br label %loopEnd

originalBB1018alteredBB:                          ; preds = %loopEntry
  %5219 = load i32, i32* %a, align 4
  %call391alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5219)
  %call392alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call391alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5220 = load i32, i32* %b, align 4
  %call393alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call392alteredBB, i32 %5220)
  %call394alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call393alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5221 = load i32, i32* %c, align 4
  %call395alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call394alteredBB, i32 %5221)
  %call396alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call395alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5222 = load i32, i32* %d, align 4
  %call397alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call396alteredBB, i32 %5222)
  %call398alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call397alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5223 = load i32, i32* %e, align 4
  %call399alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call398alteredBB, i32 %5223)
  %call400alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call399alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1045494746, i32* %switchVar
  br label %loopEnd

originalBB1022alteredBB:                          ; preds = %loopEntry
  %5224 = load i32, i32* %e, align 4
  %5225 = add i32 0, 1257330134
  %5226 = sub i32 %5225, %5224
  %5227 = sub i32 %5226, 1257330134
  %_1023 = sub i32 0, %5224
  %5228 = sub i32 0, 1
  %5229 = sub i32 %5227, %5228
  %gen1024 = add i32 %5227, 1
  %5230 = sub i32 0, 1
  %5231 = add i32 %5224, %5230
  %_1025 = sub i32 %5224, 1
  %gen1026 = mul i32 %5231, 1
  %_1027 = shl i32 %5224, 1
  %5232 = add i32 %5224, -374413173
  %5233 = add i32 %5232, 1
  %5234 = sub i32 %5233, -374413173
  %inc403alteredBB = add nsw i32 %5224, 1
  store i32 %5234, i32* %e, align 4
  store i32 952446451, i32* %switchVar
  br label %loopEnd

originalBB1031alteredBB:                          ; preds = %loopEntry
  store i32 936865920, i32* %switchVar
  br label %loopEnd

originalBB1035alteredBB:                          ; preds = %loopEntry
  store i32 -1526635331, i32* %switchVar
  br label %loopEnd

originalBB1039alteredBB:                          ; preds = %loopEntry
  %5235 = load i32, i32* %c, align 4
  %5236 = add i32 0, -319527820
  %5237 = sub i32 %5236, %5235
  %5238 = sub i32 %5237, -319527820
  %_1040 = sub i32 0, %5235
  %5239 = add i32 %5238, 827940581
  %5240 = add i32 %5239, 1
  %5241 = sub i32 %5240, 827940581
  %gen1041 = add i32 %5238, 1
  %5242 = add i32 %5235, -284024826
  %5243 = sub i32 %5242, 1
  %5244 = sub i32 %5243, -284024826
  %_1042 = sub i32 %5235, 1
  %gen1043 = mul i32 %5244, 1
  %_1044 = shl i32 %5235, 1
  %5245 = sub i32 %5235, -564724076
  %5246 = add i32 %5245, 1
  %5247 = add i32 %5246, -564724076
  %inc409alteredBB = add nsw i32 %5235, 1
  store i32 %5247, i32* %c, align 4
  store i32 -1044439571, i32* %switchVar
  br label %loopEnd

originalBB1048alteredBB:                          ; preds = %loopEntry
  %5248 = load i32, i32* %b, align 4
  %5249 = add i32 %5248, -355847702
  %5250 = sub i32 %5249, 1
  %5251 = sub i32 %5250, -355847702
  %_1049 = sub i32 %5248, 1
  %gen1050 = mul i32 %5251, 1
  %5252 = add i32 0, -1248305949
  %5253 = sub i32 %5252, %5248
  %5254 = sub i32 %5253, -1248305949
  %_1051 = sub i32 0, %5248
  %5255 = sub i32 %5254, -620309837
  %5256 = add i32 %5255, 1
  %5257 = add i32 %5256, -620309837
  %gen1052 = add i32 %5254, 1
  %5258 = sub i32 %5248, -1330334674
  %5259 = sub i32 %5258, 1
  %5260 = add i32 %5259, -1330334674
  %_1053 = sub i32 %5248, 1
  %gen1054 = mul i32 %5260, 1
  %5261 = sub i32 0, %5248
  %5262 = add i32 0, %5261
  %_1055 = sub i32 0, %5248
  %5263 = sub i32 0, %5262
  %5264 = sub i32 0, 1
  %5265 = add i32 %5263, %5264
  %5266 = sub i32 0, %5265
  %gen1056 = add i32 %5262, 1
  %5267 = add i32 0, -1317272703
  %5268 = sub i32 %5267, %5248
  %5269 = sub i32 %5268, -1317272703
  %_1057 = sub i32 0, %5248
  %5270 = sub i32 0, 1
  %5271 = sub i32 %5269, %5270
  %gen1058 = add i32 %5269, 1
  %_1059 = shl i32 %5248, 1
  %5272 = add i32 %5248, -2079525653
  %5273 = add i32 %5272, 1
  %5274 = sub i32 %5273, -2079525653
  %inc412alteredBB = add nsw i32 %5248, 1
  store i32 %5274, i32* %b, align 4
  store i32 -1200745966, i32* %switchVar
  br label %loopEnd

originalBB1063alteredBB:                          ; preds = %loopEntry
  %5275 = load i32, i32* %a, align 4
  %5276 = add i32 0, -410569407
  %5277 = sub i32 %5276, %5275
  %5278 = sub i32 %5277, -410569407
  %_1064 = sub i32 0, %5275
  %5279 = add i32 %5278, 944737700
  %5280 = add i32 %5279, 1
  %5281 = sub i32 %5280, 944737700
  %gen1065 = add i32 %5278, 1
  %5282 = add i32 0, 803891449
  %5283 = sub i32 %5282, %5275
  %5284 = sub i32 %5283, 803891449
  %_1066 = sub i32 0, %5275
  %5285 = sub i32 0, %5284
  %5286 = sub i32 0, 1
  %5287 = add i32 %5285, %5286
  %5288 = sub i32 0, %5287
  %gen1067 = add i32 %5284, 1
  %5289 = add i32 %5275, -922731405
  %5290 = sub i32 %5289, 1
  %5291 = sub i32 %5290, -922731405
  %_1068 = sub i32 %5275, 1
  %gen1069 = mul i32 %5291, 1
  %5292 = sub i32 0, %5275
  %5293 = add i32 0, %5292
  %_1070 = sub i32 0, %5275
  %5294 = sub i32 0, 1
  %5295 = sub i32 %5293, %5294
  %gen1071 = add i32 %5293, 1
  %5296 = add i32 0, 572892386
  %5297 = sub i32 %5296, %5275
  %5298 = sub i32 %5297, 572892386
  %_1072 = sub i32 0, %5275
  %5299 = sub i32 0, %5298
  %5300 = sub i32 0, 1
  %5301 = add i32 %5299, %5300
  %5302 = sub i32 0, %5301
  %gen1073 = add i32 %5298, 1
  %5303 = sub i32 %5275, -2006279179
  %5304 = add i32 %5303, 1
  %5305 = add i32 %5304, -2006279179
  %inc415alteredBB = add nsw i32 %5275, 1
  store i32 %5305, i32* %a, align 4
  store i32 1074548559, i32* %switchVar
  br label %loopEnd

originalBB1077alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -395308324, i32* %switchVar
  br label %loopEnd

originalBB1081alteredBB:                          ; preds = %loopEntry
  %5306 = load i32, i32* %b, align 4
  %cmp434alteredBB = icmp eq i32 %5306, 2
  store i32 -464359687, i32* %switchVar
  br label %loopEnd

originalBB1085alteredBB:                          ; preds = %loopEntry
  %5307 = load i32, i32* %a, align 4
  %5308 = load i32, i32* %e, align 4
  %cmp448alteredBB = icmp ne i32 %5307, %5308
  store i32 -1075536945, i32* %switchVar
  br label %loopEnd

originalBB1089alteredBB:                          ; preds = %loopEntry
  %5309 = load i32, i32* %b, align 4
  %5310 = load i32, i32* %e, align 4
  %cmp454alteredBB = icmp ne i32 %5309, %5310
  store i32 1164455346, i32* %switchVar
  br label %loopEnd

originalBB1093alteredBB:                          ; preds = %loopEntry
  %5311 = load i32, i32* %c, align 4
  %5312 = load i32, i32* %e, align 4
  %cmp458alteredBB = icmp ne i32 %5311, %5312
  store i32 1960717707, i32* %switchVar
  br label %loopEnd

originalBB1097alteredBB:                          ; preds = %loopEntry
  store i32 -2018424937, i32* %switchVar
  br label %loopEnd

originalBB1101alteredBB:                          ; preds = %loopEntry
  %5313 = load i32, i32* %b, align 4
  %cmp492alteredBB = icmp sle i32 %5313, 5
  store i32 -776799472, i32* %switchVar
  br label %loopEnd

originalBB1105alteredBB:                          ; preds = %loopEntry
  %5314 = load i32, i32* %c, align 4
  %cmp495alteredBB = icmp sle i32 %5314, 2
  store i32 742216594, i32* %switchVar
  br label %loopEnd

originalBB1109alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 -1500824402, i32* %switchVar
  br label %loopEnd

originalBB1113alteredBB:                          ; preds = %loopEntry
  store i32 4, i32* %e, align 4
  store i32 -103822705, i32* %switchVar
  br label %loopEnd

originalBB1117alteredBB:                          ; preds = %loopEntry
  %5315 = load i32, i32* %a, align 4
  %cmp503alteredBB = icmp eq i32 %5315, 5
  store i32 -1462290384, i32* %switchVar
  br label %loopEnd

originalBB1121alteredBB:                          ; preds = %loopEntry
  %5316 = load i32, i32* %b, align 4
  %5317 = load i32, i32* %d, align 4
  %cmp523alteredBB = icmp ne i32 %5316, %5317
  store i32 1771203457, i32* %switchVar
  br label %loopEnd

originalBB1125alteredBB:                          ; preds = %loopEntry
  %5318 = load i32, i32* %b, align 4
  %5319 = load i32, i32* %e, align 4
  %cmp525alteredBB = icmp ne i32 %5318, %5319
  store i32 1498409224, i32* %switchVar
  br label %loopEnd

originalBB1129alteredBB:                          ; preds = %loopEntry
  %5320 = load i32, i32* %c, align 4
  %5321 = load i32, i32* %e, align 4
  %cmp529alteredBB = icmp ne i32 %5320, %5321
  store i32 613196636, i32* %switchVar
  br label %loopEnd

originalBB1133alteredBB:                          ; preds = %loopEntry
  %5322 = load i32, i32* %c, align 4
  %_1134 = shl i32 %5322, 1
  %_1135 = shl i32 %5322, 1
  %5323 = sub i32 0, %5322
  %5324 = add i32 0, %5323
  %_1136 = sub i32 0, %5322
  %5325 = sub i32 %5324, -1872913914
  %5326 = add i32 %5325, 1
  %5327 = add i32 %5326, -1872913914
  %gen1137 = add i32 %5324, 1
  %5328 = sub i32 0, -773768227
  %5329 = sub i32 %5328, %5322
  %5330 = add i32 %5329, -773768227
  %_1138 = sub i32 0, %5322
  %5331 = add i32 %5330, 604544633
  %5332 = add i32 %5331, 1
  %5333 = sub i32 %5332, 604544633
  %gen1139 = add i32 %5330, 1
  %_1140 = shl i32 %5322, 1
  %5334 = sub i32 0, %5322
  %5335 = add i32 0, %5334
  %_1141 = sub i32 0, %5322
  %5336 = add i32 %5335, -1233074369
  %5337 = add i32 %5336, 1
  %5338 = sub i32 %5337, -1233074369
  %gen1142 = add i32 %5335, 1
  %5339 = sub i32 %5322, 2014474165
  %5340 = add i32 %5339, 1
  %5341 = add i32 %5340, 2014474165
  %inc551alteredBB = add nsw i32 %5322, 1
  store i32 %5341, i32* %c, align 4
  store i32 1787014461, i32* %switchVar
  br label %loopEnd

originalBB1146alteredBB:                          ; preds = %loopEntry
  store i32 842734526, i32* %switchVar
  br label %loopEnd

originalBB1150alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 1562628046, i32* %switchVar
  br label %loopEnd

originalBB1154alteredBB:                          ; preds = %loopEntry
  %5342 = load i32, i32* %c, align 4
  %cmp566alteredBB = icmp sle i32 %5342, 2
  store i32 1325729439, i32* %switchVar
  br label %loopEnd

originalBB1158alteredBB:                          ; preds = %loopEntry
  %5343 = load i32, i32* %a, align 4
  %cmp574alteredBB = icmp eq i32 %5343, 5
  store i32 246918607, i32* %switchVar
  br label %loopEnd

originalBB1162alteredBB:                          ; preds = %loopEntry
  %5344 = load i32, i32* %c, align 4
  %cmp582alteredBB = icmp eq i32 %5344, 1
  store i32 -1312137101, i32* %switchVar
  br label %loopEnd

originalBB1166alteredBB:                          ; preds = %loopEntry
  %5345 = load i32, i32* %b, align 4
  %5346 = load i32, i32* %d, align 4
  %cmp594alteredBB = icmp ne i32 %5345, %5346
  store i32 41366270, i32* %switchVar
  br label %loopEnd

originalBB1170alteredBB:                          ; preds = %loopEntry
  %5347 = load i32, i32* %b, align 4
  %5348 = load i32, i32* %e, align 4
  %cmp596alteredBB = icmp ne i32 %5347, %5348
  store i32 1184114581, i32* %switchVar
  br label %loopEnd

originalBB1174alteredBB:                          ; preds = %loopEntry
  %5349 = load i32, i32* %c, align 4
  %5350 = load i32, i32* %e, align 4
  %cmp600alteredBB = icmp ne i32 %5349, %5350
  store i32 1252321196, i32* %switchVar
  br label %loopEnd

originalBB1178alteredBB:                          ; preds = %loopEntry
  %5351 = load i32, i32* %a, align 4
  %call604alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %5351)
  %call605alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call604alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5352 = load i32, i32* %b, align 4
  %call606alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call605alteredBB, i32 %5352)
  %call607alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call606alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5353 = load i32, i32* %c, align 4
  %call608alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call607alteredBB, i32 %5353)
  %call609alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call608alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5354 = load i32, i32* %d, align 4
  %call610alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call609alteredBB, i32 %5354)
  %call611alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call610alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %5355 = load i32, i32* %e, align 4
  %call612alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call611alteredBB, i32 %5355)
  %call613alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call612alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 214816083, i32* %switchVar
  br label %loopEnd

originalBB1182alteredBB:                          ; preds = %loopEntry
  store i32 1268412963, i32* %switchVar
  br label %loopEnd

originalBB1186alteredBB:                          ; preds = %loopEntry
  store i32 -18770890, i32* %switchVar
  br label %loopEnd

originalBB1190alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 -343058339, i32* %switchVar
  br label %loopEnd

originalBB1194alteredBB:                          ; preds = %loopEntry
  %5356 = load i32, i32* %a, align 4
  %cmp631alteredBB = icmp sle i32 %5356, 5
  store i32 -1650020626, i32* %switchVar
  br label %loopEnd

originalBB1198alteredBB:                          ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -1306128224, i32* %switchVar
  br label %loopEnd

originalBB1202alteredBB:                          ; preds = %loopEntry
  %5357 = load i32, i32* %b, align 4
  %cmp651alteredBB = icmp ne i32 %5357, 2
  store i32 1855191101, i32* %switchVar
  br label %loopEnd

originalBB1206alteredBB:                          ; preds = %loopEntry
  %5358 = load i32, i32* %a, align 4
  %cmp653alteredBB = icmp ne i32 %5358, 5
  store i32 -826797257, i32* %switchVar
  br label %loopEnd

originalBB1210alteredBB:                          ; preds = %loopEntry
  %5359 = load i32, i32* %a, align 4
  %5360 = load i32, i32* %b, align 4
  %cmp655alteredBB = icmp ne i32 %5359, %5360
  store i32 167629251, i32* %switchVar
  br label %loopEnd

originalBB1214alteredBB:                          ; preds = %loopEntry
  %5361 = load i32, i32* %d, align 4
  %5362 = load i32, i32* %e, align 4
  %cmp673alteredBB = icmp ne i32 %5361, %5362
  store i32 1750235116, i32* %switchVar
  br label %loopEnd

originalBB1218alteredBB:                          ; preds = %loopEntry
  store i32 -450400307, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1218alteredBB, %originalBB1214alteredBB, %originalBB1210alteredBB, %originalBB1206alteredBB, %originalBB1202alteredBB, %originalBB1198alteredBB, %originalBB1194alteredBB, %originalBB1190alteredBB, %originalBB1186alteredBB, %originalBB1182alteredBB, %originalBB1178alteredBB, %originalBB1174alteredBB, %originalBB1170alteredBB, %originalBB1166alteredBB, %originalBB1162alteredBB, %originalBB1158alteredBB, %originalBB1154alteredBB, %originalBB1150alteredBB, %originalBB1146alteredBB, %originalBB1133alteredBB, %originalBB1129alteredBB, %originalBB1125alteredBB, %originalBB1121alteredBB, %originalBB1117alteredBB, %originalBB1113alteredBB, %originalBB1109alteredBB, %originalBB1105alteredBB, %originalBB1101alteredBB, %originalBB1097alteredBB, %originalBB1093alteredBB, %originalBB1089alteredBB, %originalBB1085alteredBB, %originalBB1081alteredBB, %originalBB1077alteredBB, %originalBB1063alteredBB, %originalBB1048alteredBB, %originalBB1039alteredBB, %originalBB1035alteredBB, %originalBB1031alteredBB, %originalBB1022alteredBB, %originalBB1018alteredBB, %originalBB1014alteredBB, %originalBB1010alteredBB, %originalBB1006alteredBB, %originalBB1002alteredBB, %originalBB998alteredBB, %originalBB994alteredBB, %originalBB990alteredBB, %originalBB986alteredBB, %originalBB982alteredBB, %originalBB978alteredBB, %originalBB971alteredBB, %originalBB962alteredBB, %originalBB958alteredBB, %originalBB954alteredBB, %originalBB950alteredBB, %originalBB946alteredBB, %originalBB942alteredBB, %originalBB938alteredBB, %originalBB934alteredBB, %originalBB927alteredBB, %originalBB913alteredBB, %originalBB909alteredBB, %originalBB905alteredBB, %originalBB901alteredBB, %originalBB897alteredBB, %originalBB893alteredBB, %originalBB889alteredBB, %originalBB885alteredBB, %originalBB881alteredBB, %originalBB877alteredBB, %originalBB873alteredBB, %originalBB869alteredBB, %originalBB865alteredBB, %originalBB849alteredBB, %originalBB845alteredBB, %originalBB841alteredBB, %originalBB837alteredBB, %originalBB833alteredBB, %originalBB829alteredBB, %originalBB825alteredBB, %originalBB821alteredBB, %originalBB806alteredBB, %originalBB797alteredBB, %originalBB793alteredBB, %originalBB789alteredBB, %originalBB785alteredBB, %originalBB781alteredBB, %originalBB777alteredBB, %originalBB773alteredBB, %originalBB769alteredBB, %originalBB765alteredBB, %originalBB761alteredBB, %originalBB757alteredBB, %originalBB750alteredBB, %originalBB737alteredBB, %originalBB733alteredBB, %originalBB729alteredBB, %originalBB725alteredBB, %originalBB721alteredBB, %originalBB717alteredBB, %originalBB713alteredBB, %originalBB709alteredBB, %originalBB705alteredBB, %originalBB701alteredBB, %originalBBalteredBB, %for.inc698, %for.end697, %for.inc695, %for.end694, %for.inc692, %for.end691, %for.inc689, %originalBBpart21220, %originalBB1218, %for.end688, %for.inc686, %if.end685, %if.then674, %originalBBpart21216, %originalBB1214, %land.lhs.true672, %land.lhs.true670, %land.lhs.true668, %land.lhs.true666, %land.lhs.true664, %land.lhs.true662, %land.lhs.true660, %land.lhs.true658, %land.lhs.true656, %originalBBpart21212, %originalBB1210, %land.lhs.true654, %originalBBpart21208, %originalBB1206, %land.lhs.true652, %originalBBpart21204, %originalBB1202, %land.lhs.true650, %land.lhs.true648, %land.lhs.true646, %for.body644, %for.cond642, %for.body641, %for.cond639, %for.body638, %for.cond636, %originalBBpart21200, %originalBB1198, %for.body635, %for.cond633, %for.body632, %originalBBpart21196, %originalBB1194, %for.cond630, %originalBBpart21192, %originalBB1190, %for.end629, %for.inc627, %for.end626, %for.inc624, %for.end623, %for.inc621, %originalBBpart21188, %originalBB1186, %for.end620, %for.inc618, %originalBBpart21184, %originalBB1182, %for.end617, %for.inc615, %if.end614, %originalBBpart21180, %originalBB1178, %if.then603, %land.lhs.true601, %originalBBpart21176, %originalBB1174, %land.lhs.true599, %land.lhs.true597, %originalBBpart21172, %originalBB1170, %land.lhs.true595, %originalBBpart21168, %originalBB1166, %land.lhs.true593, %land.lhs.true591, %land.lhs.true589, %land.lhs.true587, %land.lhs.true585, %land.lhs.true583, %originalBBpart21164, %originalBB1162, %land.lhs.true581, %land.lhs.true579, %land.lhs.true577, %land.lhs.true575, %originalBBpart21160, %originalBB1158, %for.body573, %for.cond571, %for.body570, %for.cond568, %for.body567, %originalBBpart21156, %originalBB1154, %for.cond565, %for.body564, %for.cond562, %for.body561, %for.cond559, %originalBBpart21152, %originalBB1150, %for.end558, %for.inc556, %for.end555, %for.inc553, %originalBBpart21148, %originalBB1146, %for.end552, %originalBBpart21144, %originalBB1133, %for.inc550, %for.end549, %for.inc547, %for.end546, %for.inc544, %if.end543, %if.then532, %land.lhs.true530, %originalBBpart21131, %originalBB1129, %land.lhs.true528, %land.lhs.true526, %originalBBpart21127, %originalBB1125, %land.lhs.true524, %originalBBpart21123, %originalBB1121, %land.lhs.true522, %land.lhs.true520, %land.lhs.true518, %land.lhs.true516, %land.lhs.true514, %land.lhs.true512, %land.lhs.true510, %land.lhs.true508, %land.lhs.true506, %land.lhs.true504, %originalBBpart21119, %originalBB1117, %for.body502, %for.cond500, %originalBBpart21115, %originalBB1113, %for.body499, %for.cond497, %originalBBpart21111, %originalBB1109, %for.body496, %originalBBpart21107, %originalBB1105, %for.cond494, %for.body493, %originalBBpart21103, %originalBB1101, %for.cond491, %for.body490, %for.cond488, %for.end487, %for.inc485, %for.end484, %for.inc482, %for.end481, %for.inc479, %originalBBpart21099, %originalBB1097, %for.end478, %for.inc476, %for.end475, %for.inc473, %if.end472, %if.then461, %land.lhs.true459, %originalBBpart21095, %originalBB1093, %land.lhs.true457, %land.lhs.true455, %originalBBpart21091, %originalBB1089, %land.lhs.true453, %land.lhs.true451, %land.lhs.true449, %originalBBpart21087, %originalBB1085, %land.lhs.true447, %land.lhs.true445, %land.lhs.true443, %land.lhs.true441, %land.lhs.true439, %land.lhs.true437, %land.lhs.true435, %originalBBpart21083, %originalBB1081, %land.lhs.true433, %for.body431, %for.cond429, %for.body428, %for.cond426, %for.body425, %for.cond423, %for.body422, %for.cond420, %originalBBpart21079, %originalBB1077, %for.body419, %for.cond417, %for.end416, %originalBBpart21075, %originalBB1063, %for.inc414, %for.end413, %originalBBpart21061, %originalBB1048, %for.inc411, %for.end410, %originalBBpart21046, %originalBB1039, %for.inc408, %originalBBpart21037, %originalBB1035, %for.end407, %for.inc405, %originalBBpart21033, %originalBB1031, %for.end404, %originalBBpart21029, %originalBB1022, %for.inc402, %if.end401, %originalBBpart21020, %originalBB1018, %if.then390, %originalBBpart21016, %originalBB1014, %land.lhs.true388, %land.lhs.true386, %land.lhs.true384, %land.lhs.true382, %originalBBpart21012, %originalBB1010, %land.lhs.true380, %originalBBpart21008, %originalBB1006, %land.lhs.true378, %land.lhs.true376, %originalBBpart21004, %originalBB1002, %land.lhs.true374, %land.lhs.true372, %originalBBpart21000, %originalBB998, %land.lhs.true370, %originalBBpart2996, %originalBB994, %land.lhs.true368, %land.lhs.true366, %originalBBpart2992, %originalBB990, %land.lhs.true364, %land.lhs.true362, %for.body360, %originalBBpart2988, %originalBB986, %for.cond358, %for.body357, %for.cond355, %for.body354, %for.cond352, %originalBBpart2984, %originalBB982, %for.body351, %for.cond349, %for.body348, %originalBBpart2980, %originalBB978, %for.cond346, %for.end345, %for.inc343, %for.end342, %for.inc340, %for.end339, %for.inc337, %for.end336, %originalBBpart2976, %originalBB971, %for.inc334, %for.end333, %originalBBpart2969, %originalBB962, %for.inc331, %originalBBpart2960, %originalBB958, %if.end330, %if.then319, %land.lhs.true317, %land.lhs.true315, %land.lhs.true313, %originalBBpart2956, %originalBB954, %land.lhs.true311, %land.lhs.true309, %originalBBpart2952, %originalBB950, %land.lhs.true307, %land.lhs.true305, %originalBBpart2948, %originalBB946, %land.lhs.true303, %land.lhs.true301, %land.lhs.true299, %originalBBpart2944, %originalBB942, %land.lhs.true297, %land.lhs.true295, %land.lhs.true293, %land.lhs.true291, %for.body289, %for.cond287, %for.body286, %for.cond284, %for.body283, %for.cond281, %for.body280, %for.cond278, %originalBBpart2940, %originalBB938, %for.body277, %for.cond275, %originalBBpart2936, %originalBB934, %for.end274, %for.inc272, %for.end271, %originalBBpart2932, %originalBB927, %for.inc269, %for.end268, %originalBBpart2925, %originalBB913, %for.inc266, %for.end265, %for.inc263, %originalBBpart2911, %originalBB909, %for.end262, %for.inc260, %if.end259, %if.then248, %land.lhs.true246, %land.lhs.true244, %land.lhs.true242, %land.lhs.true240, %land.lhs.true238, %land.lhs.true236, %originalBBpart2907, %originalBB905, %land.lhs.true234, %originalBBpart2903, %originalBB901, %land.lhs.true232, %land.lhs.true230, %land.lhs.true228, %land.lhs.true226, %land.lhs.true224, %land.lhs.true222, %originalBBpart2899, %originalBB897, %land.lhs.true220, %originalBBpart2895, %originalBB893, %for.body218, %for.cond216, %for.body215, %for.cond213, %for.body212, %for.cond210, %originalBBpart2891, %originalBB889, %for.body209, %originalBBpart2887, %originalBB885, %for.cond207, %originalBBpart2883, %originalBB881, %for.body206, %for.cond204, %originalBBpart2879, %originalBB877, %for.end203, %for.inc201, %originalBBpart2875, %originalBB873, %for.end200, %for.inc198, %originalBBpart2871, %originalBB869, %for.end197, %for.inc195, %originalBBpart2867, %originalBB865, %for.end194, %originalBBpart2863, %originalBB849, %for.inc192, %for.end191, %for.inc189, %if.end188, %if.then177, %land.lhs.true175, %land.lhs.true173, %land.lhs.true171, %originalBBpart2847, %originalBB845, %land.lhs.true169, %originalBBpart2843, %originalBB841, %land.lhs.true167, %originalBBpart2839, %originalBB837, %land.lhs.true165, %originalBBpart2835, %originalBB833, %land.lhs.true163, %land.lhs.true161, %land.lhs.true159, %land.lhs.true157, %land.lhs.true155, %land.lhs.true153, %land.lhs.true151, %originalBBpart2831, %originalBB829, %land.lhs.true149, %for.body147, %for.cond145, %for.body144, %for.cond142, %for.body141, %for.cond139, %for.body138, %originalBBpart2827, %originalBB825, %for.cond136, %for.body135, %for.cond133, %originalBBpart2823, %originalBB821, %for.end132, %for.inc130, %for.end129, %originalBBpart2819, %originalBB806, %for.inc127, %for.end126, %originalBBpart2804, %originalBB797, %for.inc124, %originalBBpart2795, %originalBB793, %for.end123, %for.inc121, %for.end120, %for.inc118, %if.end117, %if.then106, %land.lhs.true104, %land.lhs.true102, %originalBBpart2791, %originalBB789, %land.lhs.true100, %originalBBpart2787, %originalBB785, %land.lhs.true98, %land.lhs.true96, %land.lhs.true94, %land.lhs.true92, %originalBBpart2783, %originalBB781, %land.lhs.true90, %land.lhs.true88, %originalBBpart2779, %originalBB777, %land.lhs.true86, %originalBBpart2775, %originalBB773, %land.lhs.true84, %land.lhs.true82, %land.lhs.true80, %land.lhs.true78, %for.body76, %originalBBpart2771, %originalBB769, %for.cond74, %for.body73, %originalBBpart2767, %originalBB765, %for.cond71, %for.body70, %originalBBpart2763, %originalBB761, %for.cond68, %for.body67, %for.cond65, %for.body64, %for.cond62, %originalBBpart2759, %originalBB757, %for.end61, %originalBBpart2755, %originalBB750, %for.inc59, %for.end58, %for.inc56, %for.end55, %originalBBpart2748, %originalBB737, %for.inc53, %for.end52, %originalBBpart2735, %originalBB733, %for.inc50, %for.end, %for.inc, %if.end, %originalBBpart2731, %originalBB729, %if.then, %land.lhs.true39, %land.lhs.true37, %originalBBpart2727, %originalBB725, %land.lhs.true35, %originalBBpart2723, %originalBB721, %land.lhs.true33, %originalBBpart2719, %originalBB717, %land.lhs.true31, %originalBBpart2715, %originalBB713, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %originalBBpart2711, %originalBB709, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %originalBBpart2707, %originalBB705, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %originalBBpart2703, %originalBB701, %for.body9, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_199.cpp() #0 section ".text.startup" {
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
