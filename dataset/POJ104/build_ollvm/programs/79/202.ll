; ModuleID = 'source-C-CXX/79/202.cpp'
source_filename = "source-C-CXX/79/202.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_202.cpp, i8* null }]
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
  store i32 2129845028, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2129845028, label %first
    i32 204629467, label %originalBB
    i32 -1555544036, label %originalBBpart2
    i32 1758090692, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 204629467, i32 1758090692
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1187263713
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1187263713
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1555544036, i32 1758090692
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %42 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 204629467, i32* %switchVar
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
  %cmp313.reg2mem = alloca i1
  %cmp307.reg2mem = alloca i1
  %cmp301.reg2mem = alloca i1
  %cmp277.reg2mem = alloca i1
  %cmp271.reg2mem = alloca i1
  %cmp265.reg2mem = alloca i1
  %cmp241.reg2mem = alloca i1
  %cmp235.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp213.reg2mem = alloca i1
  %cmp205.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [3 x i32], align 4
  %nul = alloca [3 x i32], align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1838633075, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar653 = load i32, i32* %switchVar
  switch i32 %switchVar653, label %switchDefault [
    i32 1838633075, label %for.cond
    i32 -20381899, label %for.body
    i32 1370965775, label %originalBB
    i32 -637327631, label %originalBBpart2
    i32 -1948229916, label %for.inc
    i32 1665604153, label %for.end
    i32 -1920541028, label %originalBB369
    i32 -1664527058, label %originalBBpart2371
    i32 436203933, label %for.cond1
    i32 -1896092263, label %for.body3
    i32 1760000322, label %for.inc7
    i32 -5707505, label %originalBB373
    i32 -332152252, label %originalBBpart2387
    i32 -1372524182, label %for.end9
    i32 -1148727869, label %originalBB389
    i32 -1055185435, label %originalBBpart2391
    i32 -31006566, label %if.then
    i32 -952092748, label %originalBB393
    i32 -1946017362, label %originalBBpart2395
    i32 -1949098967, label %for.cond13
    i32 454149964, label %for.body16
    i32 147447194, label %land.lhs.true
    i32 2093029248, label %originalBB397
    i32 335336664, label %originalBBpart2400
    i32 -1566963525, label %lor.lhs.false
    i32 240845841, label %originalBB402
    i32 -699256145, label %originalBBpart2418
    i32 -1913504430, label %if.then22
    i32 1199226260, label %originalBB420
    i32 501231000, label %originalBBpart2424
    i32 1545448219, label %if.else
    i32 -216538655, label %if.end
    i32 -239151785, label %for.inc24
    i32 641322791, label %for.end26
    i32 -1005068051, label %originalBB426
    i32 -58309415, label %originalBBpart2428
    i32 -1780040164, label %if.end27
    i32 -902638680, label %if.then30
    i32 -390729167, label %for.cond33
    i32 1775785057, label %for.body37
    i32 -2059351929, label %land.lhs.true40
    i32 1211031680, label %lor.lhs.false43
    i32 -945268998, label %if.then46
    i32 -56776336, label %if.else48
    i32 17023278, label %if.end50
    i32 1600514663, label %originalBB430
    i32 -1760197644, label %originalBBpart2432
    i32 85885795, label %for.inc51
    i32 1180038698, label %for.end53
    i32 -2140085085, label %originalBB434
    i32 84787655, label %originalBBpart2436
    i32 -923921722, label %if.end54
    i32 1096429885, label %originalBB438
    i32 1876539416, label %originalBBpart2444
    i32 399576259, label %land.lhs.true58
    i32 -1164363515, label %lor.lhs.false62
    i32 -239606975, label %if.then66
    i32 1503614053, label %if.then69
    i32 -498248060, label %if.end71
    i32 2047462954, label %if.then74
    i32 -215743405, label %if.end77
    i32 -257897191, label %if.then80
    i32 284587849, label %if.end83
    i32 -1157972647, label %if.then86
    i32 -29516034, label %if.end89
    i32 813738880, label %if.then92
    i32 -1556344661, label %if.end95
    i32 1135151242, label %originalBB446
    i32 -1558167845, label %originalBBpart2448
    i32 -1333960655, label %if.then98
    i32 1839959000, label %originalBB450
    i32 -106812113, label %originalBBpart2463
    i32 -2063946763, label %if.end101
    i32 -2131842523, label %if.then104
    i32 -1079367282, label %originalBB465
    i32 -1900081563, label %originalBBpart2472
    i32 578960666, label %if.end107
    i32 -499046754, label %originalBB474
    i32 1975480109, label %originalBBpart2476
    i32 -534799294, label %if.then110
    i32 -961622583, label %if.end113
    i32 2053023021, label %originalBB478
    i32 468070517, label %originalBBpart2480
    i32 754703199, label %if.then116
    i32 -1990422233, label %if.end119
    i32 498197552, label %if.then122
    i32 1244343275, label %if.end125
    i32 -14139497, label %originalBB482
    i32 -931006906, label %originalBBpart2484
    i32 -96788969, label %if.then128
    i32 268982387, label %if.end131
    i32 -1180966510, label %if.then134
    i32 990113313, label %if.end137
    i32 1770464, label %originalBB486
    i32 270364018, label %originalBBpart2488
    i32 927116671, label %if.else138
    i32 -1606663362, label %if.then141
    i32 -1636102245, label %if.end143
    i32 -1487788594, label %if.then146
    i32 1498312751, label %originalBB490
    i32 -1606093619, label %originalBBpart2499
    i32 -139552867, label %if.end149
    i32 -307009533, label %if.then152
    i32 -814034381, label %if.end155
    i32 1434920099, label %originalBB501
    i32 -1755453701, label %originalBBpart2503
    i32 -2100256996, label %if.then158
    i32 1344579148, label %if.end161
    i32 -767446691, label %if.then164
    i32 -449531476, label %if.end167
    i32 -492096301, label %if.then170
    i32 1936902061, label %originalBB505
    i32 2086821904, label %originalBBpart2512
    i32 500272946, label %if.end173
    i32 100542600, label %if.then176
    i32 -75272443, label %if.end179
    i32 -1247291473, label %if.then182
    i32 -369513749, label %if.end185
    i32 1945759077, label %originalBB514
    i32 1551455522, label %originalBBpart2516
    i32 436948079, label %if.then188
    i32 1948560984, label %originalBB518
    i32 -1219885161, label %originalBBpart2527
    i32 -1040265010, label %if.end191
    i32 -450053073, label %if.then194
    i32 -497424354, label %originalBB529
    i32 -175510707, label %originalBBpart2535
    i32 -1541016890, label %if.end197
    i32 644707765, label %if.then200
    i32 -1327764462, label %if.end203
    i32 1070748681, label %originalBB537
    i32 2005105931, label %originalBBpart2539
    i32 -1108465678, label %if.then206
    i32 1971304580, label %if.end209
    i32 815758876, label %if.end210
    i32 1708738197, label %originalBB541
    i32 1162824238, label %originalBBpart2550
    i32 -135864243, label %land.lhs.true214
    i32 520016075, label %lor.lhs.false218
    i32 -592148297, label %if.then222
    i32 -1906296533, label %originalBB552
    i32 911762690, label %originalBBpart2554
    i32 -551239952, label %if.then225
    i32 -904895879, label %if.end227
    i32 1422434923, label %if.then230
    i32 -635262815, label %originalBB556
    i32 948791031, label %originalBBpart2569
    i32 674216613, label %if.end233
    i32 667970355, label %originalBB571
    i32 119899057, label %originalBBpart2573
    i32 -194991803, label %if.then236
    i32 2001287579, label %if.end239
    i32 -158052524, label %originalBB575
    i32 -1686834718, label %originalBBpart2577
    i32 -1628188398, label %if.then242
    i32 1203287429, label %if.end245
    i32 -23120495, label %if.then248
    i32 218322274, label %if.end251
    i32 -502046682, label %if.then254
    i32 1238994014, label %originalBB579
    i32 -1570071878, label %originalBBpart2591
    i32 273360076, label %if.end257
    i32 1946402267, label %if.then260
    i32 2052474660, label %if.end263
    i32 -809833552, label %originalBB593
    i32 -1879760348, label %originalBBpart2595
    i32 -1378014541, label %if.then266
    i32 -1881555645, label %if.end269
    i32 7803209, label %originalBB597
    i32 -98628760, label %originalBBpart2599
    i32 -2011773248, label %if.then272
    i32 1612961811, label %if.end275
    i32 679290014, label %originalBB601
    i32 -575001681, label %originalBBpart2603
    i32 644629937, label %if.then278
    i32 -861490901, label %if.end281
    i32 -371041731, label %if.then284
    i32 702115568, label %if.end287
    i32 -1537359149, label %if.then290
    i32 -455865098, label %if.end293
    i32 83866974, label %if.else294
    i32 -2066396820, label %if.then297
    i32 742652942, label %originalBB605
    i32 -1250958323, label %originalBBpart2607
    i32 -1144681661, label %if.end299
    i32 1450645379, label %originalBB609
    i32 1171924986, label %originalBBpart2611
    i32 1106994096, label %if.then302
    i32 168587902, label %if.end305
    i32 989210640, label %originalBB613
    i32 988697162, label %originalBBpart2615
    i32 1932370843, label %if.then308
    i32 -1867885040, label %if.end311
    i32 2082211641, label %originalBB617
    i32 -492132650, label %originalBBpart2619
    i32 237335106, label %if.then314
    i32 -1407986746, label %if.end317
    i32 2038860201, label %if.then320
    i32 -2051768692, label %if.end323
    i32 462586576, label %if.then326
    i32 -1562188724, label %if.end329
    i32 181707106, label %if.then332
    i32 -1970957518, label %if.end335
    i32 1827306979, label %if.then338
    i32 -585624615, label %originalBB621
    i32 583000639, label %originalBBpart2631
    i32 1173561116, label %if.end341
    i32 -668522657, label %if.then344
    i32 438349851, label %if.end347
    i32 1360551874, label %if.then350
    i32 1890961515, label %if.end353
    i32 -653398818, label %if.then356
    i32 1073517776, label %if.end359
    i32 -2050932870, label %if.then362
    i32 1250685018, label %if.end365
    i32 1936193397, label %if.end366
    i32 -461283582, label %originalBB633
    i32 -891428600, label %originalBBpart2651
    i32 -1091046314, label %originalBBalteredBB
    i32 696780234, label %originalBB369alteredBB
    i32 507422353, label %originalBB373alteredBB
    i32 -1670386180, label %originalBB389alteredBB
    i32 1116251317, label %originalBB393alteredBB
    i32 -2062760627, label %originalBB397alteredBB
    i32 99580232, label %originalBB402alteredBB
    i32 606466518, label %originalBB420alteredBB
    i32 674786681, label %originalBB426alteredBB
    i32 -1129254282, label %originalBB430alteredBB
    i32 -1628860530, label %originalBB434alteredBB
    i32 -679516617, label %originalBB438alteredBB
    i32 -500659560, label %originalBB446alteredBB
    i32 835751525, label %originalBB450alteredBB
    i32 291904948, label %originalBB465alteredBB
    i32 -1573253212, label %originalBB474alteredBB
    i32 37058658, label %originalBB478alteredBB
    i32 1159062501, label %originalBB482alteredBB
    i32 165861127, label %originalBB486alteredBB
    i32 -1657166962, label %originalBB490alteredBB
    i32 2033035759, label %originalBB501alteredBB
    i32 1821545075, label %originalBB505alteredBB
    i32 -1487958288, label %originalBB514alteredBB
    i32 1695304408, label %originalBB518alteredBB
    i32 -410343423, label %originalBB529alteredBB
    i32 -2006626431, label %originalBB537alteredBB
    i32 151092048, label %originalBB541alteredBB
    i32 1405084505, label %originalBB552alteredBB
    i32 604470797, label %originalBB556alteredBB
    i32 -130076664, label %originalBB571alteredBB
    i32 1519589867, label %originalBB575alteredBB
    i32 -297345033, label %originalBB579alteredBB
    i32 2115645452, label %originalBB593alteredBB
    i32 578250564, label %originalBB597alteredBB
    i32 926329787, label %originalBB601alteredBB
    i32 1941048509, label %originalBB605alteredBB
    i32 -1414447428, label %originalBB609alteredBB
    i32 1911911635, label %originalBB613alteredBB
    i32 -290414581, label %originalBB617alteredBB
    i32 83163938, label %originalBB621alteredBB
    i32 79788813, label %originalBB633alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 3
  %1 = select i1 %cmp, i32 -20381899, i32 1665604153
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = add i32 %2, -1201956306
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1201956306
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1370965775, i32 -1091046314
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, -182016360
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -182016360
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -637327631, i32 -1091046314
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1948229916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 1838633075, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -1920541028, i32 696780234
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = sub i32 %76, 1980723637
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1980723637
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1664527058, i32 696780234
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 436203933, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %cmp2 = icmp slt i32 %91, 3
  %92 = select i1 %cmp2, i32 -1896092263, i32 -1372524182
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 1760000322, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -5707505, i32 507422353
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %121 = add i32 %120, -853939730
  %122 = add i32 %121, 1
  %123 = sub i32 %122, -853939730
  %inc8 = add nsw i32 %120, 1
  store i32 %123, i32* %i, align 4
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -332152252, i32 507422353
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 436203933, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 %138, -2029151690
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -2029151690
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -1148727869, i32 -1670386180
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %153 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp sle i32 %153, 2
  store i1 %cmp11, i1* %cmp11.reg2mem
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -1055185435, i32 -1670386180
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %168 = select i1 %cmp11.reload, i32 -31006566, i32 -1780040164
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = add i32 %169, -1283041016
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1283041016
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -952092748, i32 1116251317
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %196 = load i32, i32* %arrayidx12, align 4
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -173893599
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -173893599
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1946017362, i32 1116251317
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1949098967, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %arrayidx14 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 0
  %225 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp slt i32 %224, %225
  %226 = select i1 %cmp15, i32 454149964, i32 641322791
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %rem = srem i32 %227, 4
  %cmp17 = icmp eq i32 %rem, 0
  %228 = select i1 %cmp17, i32 147447194, i32 -1566963525
  store i32 %228, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 2093029248, i32 -2062760627
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %rem18 = srem i32 %255, 100
  %cmp19 = icmp ne i32 %rem18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -854768919
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -854768919
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 335336664, i32 -2062760627
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %271 = select i1 %cmp19.reload, i32 -1913504430, i32 -1566963525
  store i32 %271, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 2076982130
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 2076982130
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 240845841, i32 99580232
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %rem20 = srem i32 %287, 400
  %cmp21 = icmp eq i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %288 = load i32, i32* @x.1
  %289 = load i32, i32* @y.2
  %290 = sub i32 %288, -2006822636
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -2006822636
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -699256145, i32 99580232
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %303 = select i1 %cmp21.reload, i32 -1913504430, i32 1545448219
  store i32 %303, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = add i32 %304, -1136909914
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -1136909914
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1199226260, i32 606466518
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %331 = load i32, i32* %sum, align 4
  %332 = sub i32 0, 366
  %333 = sub i32 %331, %332
  %add = add nsw i32 %331, 366
  store i32 %333, i32* %sum, align 4
  %334 = load i32, i32* @x.1
  %335 = load i32, i32* @y.2
  %336 = add i32 %334, -1121362446
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1121362446
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 501231000, i32 606466518
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  store i32 -216538655, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %350 = sub i32 0, 365
  %351 = sub i32 %349, %350
  %add23 = add nsw i32 %349, 365
  store i32 %351, i32* %sum, align 4
  store i32 -216538655, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -239151785, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = add i32 %352, -31501403
  %354 = add i32 %353, 1
  %355 = sub i32 %354, -31501403
  %inc25 = add nsw i32 %352, 1
  store i32 %355, i32* %i, align 4
  store i32 -1949098967, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 408038414
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 408038414
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -1005068051, i32 674786681
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 -58309415, i32 674786681
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2428:                               ; preds = %loopEntry
  store i32 -1780040164, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %385 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sgt i32 %385, 2
  %386 = select i1 %cmp29, i32 -902638680, i32 -923921722
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %387 = load i32, i32* %arrayidx31, align 4
  %388 = sub i32 %387, -971615345
  %389 = add i32 %388, 1
  %390 = add i32 %389, -971615345
  %add32 = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  store i32 -390729167, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 0
  %392 = load i32, i32* %arrayidx34, align 4
  %393 = sub i32 %392, 1230874174
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1230874174
  %add35 = add nsw i32 %392, 1
  %cmp36 = icmp slt i32 %391, %395
  %396 = select i1 %cmp36, i32 1775785057, i32 1180038698
  store i32 %396, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %rem38 = srem i32 %397, 4
  %cmp39 = icmp eq i32 %rem38, 0
  %398 = select i1 %cmp39, i32 -2059351929, i32 1211031680
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %rem41 = srem i32 %399, 100
  %cmp42 = icmp ne i32 %rem41, 0
  %400 = select i1 %cmp42, i32 -945268998, i32 1211031680
  store i32 %400, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %rem44 = srem i32 %401, 400
  %cmp45 = icmp eq i32 %rem44, 0
  %402 = select i1 %cmp45, i32 -945268998, i32 -56776336
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %403 = load i32, i32* %sum, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 366
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %add47 = add nsw i32 %403, 366
  store i32 %407, i32* %sum, align 4
  store i32 17023278, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %408 = load i32, i32* %sum, align 4
  %409 = sub i32 0, 365
  %410 = sub i32 %408, %409
  %add49 = add nsw i32 %408, 365
  store i32 %410, i32* %sum, align 4
  store i32 17023278, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = add i32 %411, -1846108737
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, -1846108737
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 1600514663, i32 -1129254282
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB430:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1760197644, i32 -1129254282
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 85885795, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %inc52 = add nsw i32 %464, 1
  store i32 %468, i32* %i, align 4
  store i32 -390729167, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = sub i32 %469, 2061397265
  %472 = sub i32 %471, 1
  %473 = add i32 %472, 2061397265
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  %483 = select i1 %481, i32 -2140085085, i32 -1628860530
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = add i32 %484, 1933590365
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, 1933590365
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 false, true
  %497 = and i1 %494, false
  %498 = and i1 %492, %496
  %499 = and i1 %495, false
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 false, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 84787655, i32 -1628860530
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  store i32 -923921722, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %511 = load i32, i32* @x.1
  %512 = load i32, i32* @y.2
  %513 = add i32 %511, -894524098
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -894524098
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1096429885, i32 -679516617
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %538 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %538, 4
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = add i32 %539, -2121587314
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2121587314
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 1876539416, i32 -679516617
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %554 = select i1 %cmp57.reload, i32 399576259, i32 -1164363515
  store i32 %554, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %555 = load i32, i32* %arrayidx59, align 4
  %rem60 = srem i32 %555, 100
  %cmp61 = icmp ne i32 %rem60, 0
  %556 = select i1 %cmp61, i32 -239606975, i32 -1164363515
  store i32 %556, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %557 = load i32, i32* %arrayidx63, align 4
  %rem64 = srem i32 %557, 400
  %cmp65 = icmp eq i32 %rem64, 0
  %558 = select i1 %cmp65, i32 -239606975, i32 927116671
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %559 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp eq i32 %559, 1
  %560 = select i1 %cmp68, i32 1503614053, i32 -498248060
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %561 = load i32, i32* %arrayidx70, align 4
  store i32 %561, i32* %h, align 4
  store i32 -498248060, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %arrayidx72 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %562 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %562, 2
  %563 = select i1 %cmp73, i32 2047462954, i32 -215743405
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %564 = load i32, i32* %arrayidx75, align 4
  %565 = add i32 %564, 648917409
  %566 = add i32 %565, 31
  %567 = sub i32 %566, 648917409
  %add76 = add nsw i32 %564, 31
  store i32 %567, i32* %h, align 4
  store i32 -215743405, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %568 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %568, 3
  %569 = select i1 %cmp79, i32 -257897191, i32 284587849
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %arrayidx81 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %570 = load i32, i32* %arrayidx81, align 4
  %571 = sub i32 0, %570
  %572 = sub i32 0, 60
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %add82 = add nsw i32 %570, 60
  store i32 %574, i32* %h, align 4
  store i32 284587849, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %arrayidx84 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %575 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %575, 4
  %576 = select i1 %cmp85, i32 -1157972647, i32 -29516034
  store i32 %576, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %577 = load i32, i32* %arrayidx87, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 91
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add88 = add nsw i32 %577, 91
  store i32 %581, i32* %h, align 4
  store i32 -29516034, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %582 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %582, 5
  %583 = select i1 %cmp91, i32 813738880, i32 -1556344661
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %arrayidx93 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %584 = load i32, i32* %arrayidx93, align 4
  %585 = sub i32 0, %584
  %586 = sub i32 0, 121
  %587 = add i32 %585, %586
  %588 = sub i32 0, %587
  %add94 = add nsw i32 %584, 121
  store i32 %588, i32* %h, align 4
  store i32 -1556344661, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %589 = load i32, i32* @x.1
  %590 = load i32, i32* @y.2
  %591 = add i32 %589, -2078671085
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -2078671085
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 1135151242, i32 -500659560
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %604 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp eq i32 %604, 6
  store i1 %cmp97, i1* %cmp97.reg2mem
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1558167845, i32 -500659560
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2448:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %619 = select i1 %cmp97.reload, i32 -1333960655, i32 -2063946763
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, 2122576944
  %623 = sub i32 %622, 1
  %624 = add i32 %623, 2122576944
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1839959000, i32 835751525
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB450:                                    ; preds = %loopEntry
  %arrayidx99 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %647 = load i32, i32* %arrayidx99, align 4
  %648 = add i32 %647, -1186117821
  %649 = add i32 %648, 152
  %650 = sub i32 %649, -1186117821
  %add100 = add nsw i32 %647, 152
  store i32 %650, i32* %h, align 4
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 false, true
  %663 = and i1 %660, false
  %664 = and i1 %658, %662
  %665 = and i1 %661, false
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 false, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -106812113, i32 835751525
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 -2063946763, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %677 = load i32, i32* %arrayidx102, align 4
  %cmp103 = icmp eq i32 %677, 7
  %678 = select i1 %cmp103, i32 -2131842523, i32 578960666
  store i32 %678, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = add i32 %679, 298136701
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 298136701
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -1079367282, i32 291904948
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  %arrayidx105 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %706 = load i32, i32* %arrayidx105, align 4
  %707 = add i32 %706, 2023489221
  %708 = add i32 %707, 182
  %709 = sub i32 %708, 2023489221
  %add106 = add nsw i32 %706, 182
  store i32 %709, i32* %h, align 4
  %710 = load i32, i32* @x.1
  %711 = load i32, i32* @y.2
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 -1900081563, i32 291904948
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2472:                               ; preds = %loopEntry
  store i32 578960666, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -499046754, i32 -1573253212
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB474:                                    ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %738 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %738, 8
  store i1 %cmp109, i1* %cmp109.reg2mem
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 1975480109, i32 -1573253212
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2476:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %753 = select i1 %cmp109.reload, i32 -534799294, i32 -961622583
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %arrayidx111 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %754 = load i32, i32* %arrayidx111, align 4
  %755 = sub i32 %754, -1969962637
  %756 = add i32 %755, 213
  %757 = add i32 %756, -1969962637
  %add112 = add nsw i32 %754, 213
  store i32 %757, i32* %h, align 4
  store i32 -961622583, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %758 = load i32, i32* @x.1
  %759 = load i32, i32* @y.2
  %760 = add i32 %758, 574046369
  %761 = sub i32 %760, 1
  %762 = sub i32 %761, 574046369
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 2053023021, i32 37058658
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB478:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %773 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %773, 9
  store i1 %cmp115, i1* %cmp115.reg2mem
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 %774, -1141220498
  %777 = sub i32 %776, 1
  %778 = add i32 %777, -1141220498
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 468070517, i32 37058658
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %789 = select i1 %cmp115.reload, i32 754703199, i32 -1990422233
  store i32 %789, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %arrayidx117 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %790 = load i32, i32* %arrayidx117, align 4
  %791 = sub i32 %790, 841635702
  %792 = add i32 %791, 244
  %793 = add i32 %792, 841635702
  %add118 = add nsw i32 %790, 244
  store i32 %793, i32* %h, align 4
  store i32 -1990422233, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %794 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp eq i32 %794, 10
  %795 = select i1 %cmp121, i32 498197552, i32 1244343275
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %arrayidx123 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %796 = load i32, i32* %arrayidx123, align 4
  %797 = sub i32 0, 274
  %798 = sub i32 %796, %797
  %add124 = add nsw i32 %796, 274
  store i32 %798, i32* %h, align 4
  store i32 1244343275, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = add i32 %799, 1518959295
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1518959295
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 -14139497, i32 1159062501
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %814 = load i32, i32* %arrayidx126, align 4
  %cmp127 = icmp eq i32 %814, 11
  store i1 %cmp127, i1* %cmp127.reg2mem
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 %815, -1176704615
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1176704615
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -931006906, i32 1159062501
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %830 = select i1 %cmp127.reload, i32 -96788969, i32 268982387
  store i32 %830, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %arrayidx129 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %831 = load i32, i32* %arrayidx129, align 4
  %832 = sub i32 0, %831
  %833 = sub i32 0, 305
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %add130 = add nsw i32 %831, 305
  store i32 %835, i32* %h, align 4
  store i32 268982387, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %836 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %836, 12
  %837 = select i1 %cmp133, i32 -1180966510, i32 990113313
  store i32 %837, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %arrayidx135 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %838 = load i32, i32* %arrayidx135, align 4
  %839 = sub i32 0, %838
  %840 = sub i32 0, 335
  %841 = add i32 %839, %840
  %842 = sub i32 0, %841
  %add136 = add nsw i32 %838, 335
  store i32 %842, i32* %h, align 4
  store i32 990113313, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %843 = load i32, i32* @x.1
  %844 = load i32, i32* @y.2
  %845 = sub i32 0, 1
  %846 = add i32 %843, %845
  %847 = sub i32 %843, 1
  %848 = mul i32 %843, %846
  %849 = urem i32 %848, 2
  %850 = icmp eq i32 %849, 0
  %851 = icmp slt i32 %844, 10
  %852 = xor i1 %850, true
  %853 = xor i1 %851, true
  %854 = xor i1 false, true
  %855 = and i1 %852, false
  %856 = and i1 %850, %854
  %857 = and i1 %853, false
  %858 = and i1 %851, %854
  %859 = or i1 %855, %856
  %860 = or i1 %857, %858
  %861 = xor i1 %859, %860
  %862 = or i1 %852, %853
  %863 = xor i1 %862, true
  %864 = or i1 false, %854
  %865 = and i1 %863, %864
  %866 = or i1 %861, %865
  %867 = or i1 %850, %851
  %868 = select i1 %866, i32 1770464, i32 165861127
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %869 = load i32, i32* @x.1
  %870 = load i32, i32* @y.2
  %871 = sub i32 0, 1
  %872 = add i32 %869, %871
  %873 = sub i32 %869, 1
  %874 = mul i32 %869, %872
  %875 = urem i32 %874, 2
  %876 = icmp eq i32 %875, 0
  %877 = icmp slt i32 %870, 10
  %878 = xor i1 %876, true
  %879 = xor i1 %877, true
  %880 = xor i1 false, true
  %881 = and i1 %878, false
  %882 = and i1 %876, %880
  %883 = and i1 %879, false
  %884 = and i1 %877, %880
  %885 = or i1 %881, %882
  %886 = or i1 %883, %884
  %887 = xor i1 %885, %886
  %888 = or i1 %878, %879
  %889 = xor i1 %888, true
  %890 = or i1 false, %880
  %891 = and i1 %889, %890
  %892 = or i1 %887, %891
  %893 = or i1 %876, %877
  %894 = select i1 %892, i32 270364018, i32 165861127
  store i32 %894, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 815758876, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %arrayidx139 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %895 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %895, 1
  %896 = select i1 %cmp140, i32 -1606663362, i32 -1636102245
  store i32 %896, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %897 = load i32, i32* %arrayidx142, align 4
  store i32 %897, i32* %h, align 4
  store i32 -1636102245, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %898 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp eq i32 %898, 2
  %899 = select i1 %cmp145, i32 -1487788594, i32 -139552867
  store i32 %899, i32* %switchVar
  br label %loopEnd

if.then146:                                       ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 1708888087
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 1708888087
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
  %926 = select i1 %924, i32 1498312751, i32 -1657166962
  store i32 %926, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %927 = load i32, i32* %arrayidx147, align 4
  %928 = sub i32 0, 31
  %929 = sub i32 %927, %928
  %add148 = add nsw i32 %927, 31
  store i32 %929, i32* %h, align 4
  %930 = load i32, i32* @x.1
  %931 = load i32, i32* @y.2
  %932 = add i32 %930, -1867627456
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, -1867627456
  %935 = sub i32 %930, 1
  %936 = mul i32 %930, %934
  %937 = urem i32 %936, 2
  %938 = icmp eq i32 %937, 0
  %939 = icmp slt i32 %931, 10
  %940 = xor i1 %938, true
  %941 = xor i1 %939, true
  %942 = xor i1 true, true
  %943 = and i1 %940, true
  %944 = and i1 %938, %942
  %945 = and i1 %941, true
  %946 = and i1 %939, %942
  %947 = or i1 %943, %944
  %948 = or i1 %945, %946
  %949 = xor i1 %947, %948
  %950 = or i1 %940, %941
  %951 = xor i1 %950, true
  %952 = or i1 true, %942
  %953 = and i1 %951, %952
  %954 = or i1 %949, %953
  %955 = or i1 %938, %939
  %956 = select i1 %954, i32 -1606093619, i32 -1657166962
  store i32 %956, i32* %switchVar
  br label %loopEnd

originalBBpart2499:                               ; preds = %loopEntry
  store i32 -139552867, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %arrayidx150 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %957 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %957, 3
  %958 = select i1 %cmp151, i32 -307009533, i32 -814034381
  store i32 %958, i32* %switchVar
  br label %loopEnd

if.then152:                                       ; preds = %loopEntry
  %arrayidx153 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %959 = load i32, i32* %arrayidx153, align 4
  %960 = sub i32 0, %959
  %961 = sub i32 0, 59
  %962 = add i32 %960, %961
  %963 = sub i32 0, %962
  %add154 = add nsw i32 %959, 59
  store i32 %963, i32* %h, align 4
  store i32 -814034381, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %964 = load i32, i32* @x.1
  %965 = load i32, i32* @y.2
  %966 = sub i32 0, 1
  %967 = add i32 %964, %966
  %968 = sub i32 %964, 1
  %969 = mul i32 %964, %967
  %970 = urem i32 %969, 2
  %971 = icmp eq i32 %970, 0
  %972 = icmp slt i32 %965, 10
  %973 = and i1 %971, %972
  %974 = xor i1 %971, %972
  %975 = or i1 %973, %974
  %976 = or i1 %971, %972
  %977 = select i1 %975, i32 1434920099, i32 2033035759
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB501:                                    ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %978 = load i32, i32* %arrayidx156, align 4
  %cmp157 = icmp eq i32 %978, 4
  store i1 %cmp157, i1* %cmp157.reg2mem
  %979 = load i32, i32* @x.1
  %980 = load i32, i32* @y.2
  %981 = sub i32 0, 1
  %982 = add i32 %979, %981
  %983 = sub i32 %979, 1
  %984 = mul i32 %979, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %980, 10
  %988 = xor i1 %986, true
  %989 = xor i1 %987, true
  %990 = xor i1 true, true
  %991 = and i1 %988, true
  %992 = and i1 %986, %990
  %993 = and i1 %989, true
  %994 = and i1 %987, %990
  %995 = or i1 %991, %992
  %996 = or i1 %993, %994
  %997 = xor i1 %995, %996
  %998 = or i1 %988, %989
  %999 = xor i1 %998, true
  %1000 = or i1 true, %990
  %1001 = and i1 %999, %1000
  %1002 = or i1 %997, %1001
  %1003 = or i1 %986, %987
  %1004 = select i1 %1002, i32 -1755453701, i32 2033035759
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2503:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %1005 = select i1 %cmp157.reload, i32 -2100256996, i32 1344579148
  store i32 %1005, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %arrayidx159 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1006 = load i32, i32* %arrayidx159, align 4
  %1007 = sub i32 %1006, -846402853
  %1008 = add i32 %1007, 90
  %1009 = add i32 %1008, -846402853
  %add160 = add nsw i32 %1006, 90
  store i32 %1009, i32* %h, align 4
  store i32 1344579148, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1010 = load i32, i32* %arrayidx162, align 4
  %cmp163 = icmp eq i32 %1010, 5
  %1011 = select i1 %cmp163, i32 -767446691, i32 -449531476
  store i32 %1011, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %arrayidx165 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1012 = load i32, i32* %arrayidx165, align 4
  %1013 = add i32 %1012, -637988787
  %1014 = add i32 %1013, 120
  %1015 = sub i32 %1014, -637988787
  %add166 = add nsw i32 %1012, 120
  store i32 %1015, i32* %h, align 4
  store i32 -449531476, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1016 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp eq i32 %1016, 6
  %1017 = select i1 %cmp169, i32 -492096301, i32 500272946
  store i32 %1017, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %1018 = load i32, i32* @x.1
  %1019 = load i32, i32* @y.2
  %1020 = sub i32 %1018, -1305322396
  %1021 = sub i32 %1020, 1
  %1022 = add i32 %1021, -1305322396
  %1023 = sub i32 %1018, 1
  %1024 = mul i32 %1018, %1022
  %1025 = urem i32 %1024, 2
  %1026 = icmp eq i32 %1025, 0
  %1027 = icmp slt i32 %1019, 10
  %1028 = xor i1 %1026, true
  %1029 = xor i1 %1027, true
  %1030 = xor i1 true, true
  %1031 = and i1 %1028, true
  %1032 = and i1 %1026, %1030
  %1033 = and i1 %1029, true
  %1034 = and i1 %1027, %1030
  %1035 = or i1 %1031, %1032
  %1036 = or i1 %1033, %1034
  %1037 = xor i1 %1035, %1036
  %1038 = or i1 %1028, %1029
  %1039 = xor i1 %1038, true
  %1040 = or i1 true, %1030
  %1041 = and i1 %1039, %1040
  %1042 = or i1 %1037, %1041
  %1043 = or i1 %1026, %1027
  %1044 = select i1 %1042, i32 1936902061, i32 1821545075
  store i32 %1044, i32* %switchVar
  br label %loopEnd

originalBB505:                                    ; preds = %loopEntry
  %arrayidx171 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1045 = load i32, i32* %arrayidx171, align 4
  %1046 = sub i32 0, %1045
  %1047 = sub i32 0, 151
  %1048 = add i32 %1046, %1047
  %1049 = sub i32 0, %1048
  %add172 = add nsw i32 %1045, 151
  store i32 %1049, i32* %h, align 4
  %1050 = load i32, i32* @x.1
  %1051 = load i32, i32* @y.2
  %1052 = sub i32 0, 1
  %1053 = add i32 %1050, %1052
  %1054 = sub i32 %1050, 1
  %1055 = mul i32 %1050, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1051, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 2086821904, i32 1821545075
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2512:                               ; preds = %loopEntry
  store i32 500272946, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %arrayidx174 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1064 = load i32, i32* %arrayidx174, align 4
  %cmp175 = icmp eq i32 %1064, 7
  %1065 = select i1 %cmp175, i32 100542600, i32 -75272443
  store i32 %1065, i32* %switchVar
  br label %loopEnd

if.then176:                                       ; preds = %loopEntry
  %arrayidx177 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1066 = load i32, i32* %arrayidx177, align 4
  %1067 = sub i32 %1066, -1175138362
  %1068 = add i32 %1067, 181
  %1069 = add i32 %1068, -1175138362
  %add178 = add nsw i32 %1066, 181
  store i32 %1069, i32* %h, align 4
  store i32 -75272443, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1070 = load i32, i32* %arrayidx180, align 4
  %cmp181 = icmp eq i32 %1070, 8
  %1071 = select i1 %cmp181, i32 -1247291473, i32 -369513749
  store i32 %1071, i32* %switchVar
  br label %loopEnd

if.then182:                                       ; preds = %loopEntry
  %arrayidx183 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1072 = load i32, i32* %arrayidx183, align 4
  %1073 = sub i32 0, 212
  %1074 = sub i32 %1072, %1073
  %add184 = add nsw i32 %1072, 212
  store i32 %1074, i32* %h, align 4
  store i32 -369513749, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %1075 = load i32, i32* @x.1
  %1076 = load i32, i32* @y.2
  %1077 = sub i32 %1075, 687909458
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, 687909458
  %1080 = sub i32 %1075, 1
  %1081 = mul i32 %1075, %1079
  %1082 = urem i32 %1081, 2
  %1083 = icmp eq i32 %1082, 0
  %1084 = icmp slt i32 %1076, 10
  %1085 = and i1 %1083, %1084
  %1086 = xor i1 %1083, %1084
  %1087 = or i1 %1085, %1086
  %1088 = or i1 %1083, %1084
  %1089 = select i1 %1087, i32 1945759077, i32 -1487958288
  store i32 %1089, i32* %switchVar
  br label %loopEnd

originalBB514:                                    ; preds = %loopEntry
  %arrayidx186 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1090 = load i32, i32* %arrayidx186, align 4
  %cmp187 = icmp eq i32 %1090, 9
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1091 = load i32, i32* @x.1
  %1092 = load i32, i32* @y.2
  %1093 = sub i32 0, 1
  %1094 = add i32 %1091, %1093
  %1095 = sub i32 %1091, 1
  %1096 = mul i32 %1091, %1094
  %1097 = urem i32 %1096, 2
  %1098 = icmp eq i32 %1097, 0
  %1099 = icmp slt i32 %1092, 10
  %1100 = xor i1 %1098, true
  %1101 = xor i1 %1099, true
  %1102 = xor i1 false, true
  %1103 = and i1 %1100, false
  %1104 = and i1 %1098, %1102
  %1105 = and i1 %1101, false
  %1106 = and i1 %1099, %1102
  %1107 = or i1 %1103, %1104
  %1108 = or i1 %1105, %1106
  %1109 = xor i1 %1107, %1108
  %1110 = or i1 %1100, %1101
  %1111 = xor i1 %1110, true
  %1112 = or i1 false, %1102
  %1113 = and i1 %1111, %1112
  %1114 = or i1 %1109, %1113
  %1115 = or i1 %1098, %1099
  %1116 = select i1 %1114, i32 1551455522, i32 -1487958288
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBBpart2516:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1117 = select i1 %cmp187.reload, i32 436948079, i32 -1040265010
  store i32 %1117, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %1118 = load i32, i32* @x.1
  %1119 = load i32, i32* @y.2
  %1120 = sub i32 0, 1
  %1121 = add i32 %1118, %1120
  %1122 = sub i32 %1118, 1
  %1123 = mul i32 %1118, %1121
  %1124 = urem i32 %1123, 2
  %1125 = icmp eq i32 %1124, 0
  %1126 = icmp slt i32 %1119, 10
  %1127 = xor i1 %1125, true
  %1128 = xor i1 %1126, true
  %1129 = xor i1 true, true
  %1130 = and i1 %1127, true
  %1131 = and i1 %1125, %1129
  %1132 = and i1 %1128, true
  %1133 = and i1 %1126, %1129
  %1134 = or i1 %1130, %1131
  %1135 = or i1 %1132, %1133
  %1136 = xor i1 %1134, %1135
  %1137 = or i1 %1127, %1128
  %1138 = xor i1 %1137, true
  %1139 = or i1 true, %1129
  %1140 = and i1 %1138, %1139
  %1141 = or i1 %1136, %1140
  %1142 = or i1 %1125, %1126
  %1143 = select i1 %1141, i32 1948560984, i32 1695304408
  store i32 %1143, i32* %switchVar
  br label %loopEnd

originalBB518:                                    ; preds = %loopEntry
  %arrayidx189 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1144 = load i32, i32* %arrayidx189, align 4
  %1145 = add i32 %1144, 1425810358
  %1146 = add i32 %1145, 243
  %1147 = sub i32 %1146, 1425810358
  %add190 = add nsw i32 %1144, 243
  store i32 %1147, i32* %h, align 4
  %1148 = load i32, i32* @x.1
  %1149 = load i32, i32* @y.2
  %1150 = add i32 %1148, 468917828
  %1151 = sub i32 %1150, 1
  %1152 = sub i32 %1151, 468917828
  %1153 = sub i32 %1148, 1
  %1154 = mul i32 %1148, %1152
  %1155 = urem i32 %1154, 2
  %1156 = icmp eq i32 %1155, 0
  %1157 = icmp slt i32 %1149, 10
  %1158 = xor i1 %1156, true
  %1159 = xor i1 %1157, true
  %1160 = xor i1 true, true
  %1161 = and i1 %1158, true
  %1162 = and i1 %1156, %1160
  %1163 = and i1 %1159, true
  %1164 = and i1 %1157, %1160
  %1165 = or i1 %1161, %1162
  %1166 = or i1 %1163, %1164
  %1167 = xor i1 %1165, %1166
  %1168 = or i1 %1158, %1159
  %1169 = xor i1 %1168, true
  %1170 = or i1 true, %1160
  %1171 = and i1 %1169, %1170
  %1172 = or i1 %1167, %1171
  %1173 = or i1 %1156, %1157
  %1174 = select i1 %1172, i32 -1219885161, i32 1695304408
  store i32 %1174, i32* %switchVar
  br label %loopEnd

originalBBpart2527:                               ; preds = %loopEntry
  store i32 -1040265010, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1175 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp eq i32 %1175, 10
  %1176 = select i1 %cmp193, i32 -450053073, i32 -1541016890
  store i32 %1176, i32* %switchVar
  br label %loopEnd

if.then194:                                       ; preds = %loopEntry
  %1177 = load i32, i32* @x.1
  %1178 = load i32, i32* @y.2
  %1179 = sub i32 0, 1
  %1180 = add i32 %1177, %1179
  %1181 = sub i32 %1177, 1
  %1182 = mul i32 %1177, %1180
  %1183 = urem i32 %1182, 2
  %1184 = icmp eq i32 %1183, 0
  %1185 = icmp slt i32 %1178, 10
  %1186 = xor i1 %1184, true
  %1187 = xor i1 %1185, true
  %1188 = xor i1 true, true
  %1189 = and i1 %1186, true
  %1190 = and i1 %1184, %1188
  %1191 = and i1 %1187, true
  %1192 = and i1 %1185, %1188
  %1193 = or i1 %1189, %1190
  %1194 = or i1 %1191, %1192
  %1195 = xor i1 %1193, %1194
  %1196 = or i1 %1186, %1187
  %1197 = xor i1 %1196, true
  %1198 = or i1 true, %1188
  %1199 = and i1 %1197, %1198
  %1200 = or i1 %1195, %1199
  %1201 = or i1 %1184, %1185
  %1202 = select i1 %1200, i32 -497424354, i32 -410343423
  store i32 %1202, i32* %switchVar
  br label %loopEnd

originalBB529:                                    ; preds = %loopEntry
  %arrayidx195 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1203 = load i32, i32* %arrayidx195, align 4
  %1204 = add i32 %1203, -1631646370
  %1205 = add i32 %1204, 273
  %1206 = sub i32 %1205, -1631646370
  %add196 = add nsw i32 %1203, 273
  store i32 %1206, i32* %h, align 4
  %1207 = load i32, i32* @x.1
  %1208 = load i32, i32* @y.2
  %1209 = add i32 %1207, -1956608058
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -1956608058
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 -175510707, i32 -410343423
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBBpart2535:                               ; preds = %loopEntry
  store i32 -1541016890, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  %arrayidx198 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1222 = load i32, i32* %arrayidx198, align 4
  %cmp199 = icmp eq i32 %1222, 11
  %1223 = select i1 %cmp199, i32 644707765, i32 -1327764462
  store i32 %1223, i32* %switchVar
  br label %loopEnd

if.then200:                                       ; preds = %loopEntry
  %arrayidx201 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1224 = load i32, i32* %arrayidx201, align 4
  %1225 = add i32 %1224, 1023327844
  %1226 = add i32 %1225, 304
  %1227 = sub i32 %1226, 1023327844
  %add202 = add nsw i32 %1224, 304
  store i32 %1227, i32* %h, align 4
  store i32 -1327764462, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  %1228 = load i32, i32* @x.1
  %1229 = load i32, i32* @y.2
  %1230 = sub i32 %1228, 1128703088
  %1231 = sub i32 %1230, 1
  %1232 = add i32 %1231, 1128703088
  %1233 = sub i32 %1228, 1
  %1234 = mul i32 %1228, %1232
  %1235 = urem i32 %1234, 2
  %1236 = icmp eq i32 %1235, 0
  %1237 = icmp slt i32 %1229, 10
  %1238 = and i1 %1236, %1237
  %1239 = xor i1 %1236, %1237
  %1240 = or i1 %1238, %1239
  %1241 = or i1 %1236, %1237
  %1242 = select i1 %1240, i32 1070748681, i32 -2006626431
  store i32 %1242, i32* %switchVar
  br label %loopEnd

originalBB537:                                    ; preds = %loopEntry
  %arrayidx204 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %1243 = load i32, i32* %arrayidx204, align 4
  %cmp205 = icmp eq i32 %1243, 12
  store i1 %cmp205, i1* %cmp205.reg2mem
  %1244 = load i32, i32* @x.1
  %1245 = load i32, i32* @y.2
  %1246 = sub i32 %1244, -1566651249
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, -1566651249
  %1249 = sub i32 %1244, 1
  %1250 = mul i32 %1244, %1248
  %1251 = urem i32 %1250, 2
  %1252 = icmp eq i32 %1251, 0
  %1253 = icmp slt i32 %1245, 10
  %1254 = xor i1 %1252, true
  %1255 = xor i1 %1253, true
  %1256 = xor i1 false, true
  %1257 = and i1 %1254, false
  %1258 = and i1 %1252, %1256
  %1259 = and i1 %1255, false
  %1260 = and i1 %1253, %1256
  %1261 = or i1 %1257, %1258
  %1262 = or i1 %1259, %1260
  %1263 = xor i1 %1261, %1262
  %1264 = or i1 %1254, %1255
  %1265 = xor i1 %1264, true
  %1266 = or i1 false, %1256
  %1267 = and i1 %1265, %1266
  %1268 = or i1 %1263, %1267
  %1269 = or i1 %1252, %1253
  %1270 = select i1 %1268, i32 2005105931, i32 -2006626431
  store i32 %1270, i32* %switchVar
  br label %loopEnd

originalBBpart2539:                               ; preds = %loopEntry
  %cmp205.reload = load volatile i1, i1* %cmp205.reg2mem
  %1271 = select i1 %cmp205.reload, i32 -1108465678, i32 1971304580
  store i32 %1271, i32* %switchVar
  br label %loopEnd

if.then206:                                       ; preds = %loopEntry
  %arrayidx207 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %1272 = load i32, i32* %arrayidx207, align 4
  %1273 = sub i32 %1272, 1835941036
  %1274 = add i32 %1273, 334
  %1275 = add i32 %1274, 1835941036
  %add208 = add nsw i32 %1272, 334
  store i32 %1275, i32* %h, align 4
  store i32 1971304580, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 815758876, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1276 = load i32, i32* @x.1
  %1277 = load i32, i32* @y.2
  %1278 = add i32 %1276, -1714861875
  %1279 = sub i32 %1278, 1
  %1280 = sub i32 %1279, -1714861875
  %1281 = sub i32 %1276, 1
  %1282 = mul i32 %1276, %1280
  %1283 = urem i32 %1282, 2
  %1284 = icmp eq i32 %1283, 0
  %1285 = icmp slt i32 %1277, 10
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
  %1302 = select i1 %1300, i32 1708738197, i32 151092048
  store i32 %1302, i32* %switchVar
  br label %loopEnd

originalBB541:                                    ; preds = %loopEntry
  %arrayidx211 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %1303 = load i32, i32* %arrayidx211, align 4
  %rem212 = srem i32 %1303, 4
  %cmp213 = icmp eq i32 %rem212, 0
  store i1 %cmp213, i1* %cmp213.reg2mem
  %1304 = load i32, i32* @x.1
  %1305 = load i32, i32* @y.2
  %1306 = add i32 %1304, 127523843
  %1307 = sub i32 %1306, 1
  %1308 = sub i32 %1307, 127523843
  %1309 = sub i32 %1304, 1
  %1310 = mul i32 %1304, %1308
  %1311 = urem i32 %1310, 2
  %1312 = icmp eq i32 %1311, 0
  %1313 = icmp slt i32 %1305, 10
  %1314 = and i1 %1312, %1313
  %1315 = xor i1 %1312, %1313
  %1316 = or i1 %1314, %1315
  %1317 = or i1 %1312, %1313
  %1318 = select i1 %1316, i32 1162824238, i32 151092048
  store i32 %1318, i32* %switchVar
  br label %loopEnd

originalBBpart2550:                               ; preds = %loopEntry
  %cmp213.reload = load volatile i1, i1* %cmp213.reg2mem
  %1319 = select i1 %cmp213.reload, i32 -135864243, i32 520016075
  store i32 %1319, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %arrayidx215 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %1320 = load i32, i32* %arrayidx215, align 4
  %rem216 = srem i32 %1320, 100
  %cmp217 = icmp ne i32 %rem216, 0
  %1321 = select i1 %cmp217, i32 -592148297, i32 520016075
  store i32 %1321, i32* %switchVar
  br label %loopEnd

lor.lhs.false218:                                 ; preds = %loopEntry
  %arrayidx219 = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %1322 = load i32, i32* %arrayidx219, align 4
  %rem220 = srem i32 %1322, 400
  %cmp221 = icmp eq i32 %rem220, 0
  %1323 = select i1 %cmp221, i32 -592148297, i32 83866974
  store i32 %1323, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  %1324 = load i32, i32* @x.1
  %1325 = load i32, i32* @y.2
  %1326 = sub i32 %1324, -1071642017
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -1071642017
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = xor i1 %1332, true
  %1335 = xor i1 %1333, true
  %1336 = xor i1 true, true
  %1337 = and i1 %1334, true
  %1338 = and i1 %1332, %1336
  %1339 = and i1 %1335, true
  %1340 = and i1 %1333, %1336
  %1341 = or i1 %1337, %1338
  %1342 = or i1 %1339, %1340
  %1343 = xor i1 %1341, %1342
  %1344 = or i1 %1334, %1335
  %1345 = xor i1 %1344, true
  %1346 = or i1 true, %1336
  %1347 = and i1 %1345, %1346
  %1348 = or i1 %1343, %1347
  %1349 = or i1 %1332, %1333
  %1350 = select i1 %1348, i32 -1906296533, i32 1405084505
  store i32 %1350, i32* %switchVar
  br label %loopEnd

originalBB552:                                    ; preds = %loopEntry
  %arrayidx223 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1351 = load i32, i32* %arrayidx223, align 4
  %cmp224 = icmp eq i32 %1351, 1
  store i1 %cmp224, i1* %cmp224.reg2mem
  %1352 = load i32, i32* @x.1
  %1353 = load i32, i32* @y.2
  %1354 = sub i32 %1352, 972768826
  %1355 = sub i32 %1354, 1
  %1356 = add i32 %1355, 972768826
  %1357 = sub i32 %1352, 1
  %1358 = mul i32 %1352, %1356
  %1359 = urem i32 %1358, 2
  %1360 = icmp eq i32 %1359, 0
  %1361 = icmp slt i32 %1353, 10
  %1362 = and i1 %1360, %1361
  %1363 = xor i1 %1360, %1361
  %1364 = or i1 %1362, %1363
  %1365 = or i1 %1360, %1361
  %1366 = select i1 %1364, i32 911762690, i32 1405084505
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBBpart2554:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %1367 = select i1 %cmp224.reload, i32 -551239952, i32 -904895879
  store i32 %1367, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  %arrayidx226 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1368 = load i32, i32* %arrayidx226, align 4
  store i32 %1368, i32* %k, align 4
  store i32 -904895879, i32* %switchVar
  br label %loopEnd

if.end227:                                        ; preds = %loopEntry
  %arrayidx228 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1369 = load i32, i32* %arrayidx228, align 4
  %cmp229 = icmp eq i32 %1369, 2
  %1370 = select i1 %cmp229, i32 1422434923, i32 674216613
  store i32 %1370, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %1371 = load i32, i32* @x.1
  %1372 = load i32, i32* @y.2
  %1373 = sub i32 %1371, 694344699
  %1374 = sub i32 %1373, 1
  %1375 = add i32 %1374, 694344699
  %1376 = sub i32 %1371, 1
  %1377 = mul i32 %1371, %1375
  %1378 = urem i32 %1377, 2
  %1379 = icmp eq i32 %1378, 0
  %1380 = icmp slt i32 %1372, 10
  %1381 = and i1 %1379, %1380
  %1382 = xor i1 %1379, %1380
  %1383 = or i1 %1381, %1382
  %1384 = or i1 %1379, %1380
  %1385 = select i1 %1383, i32 -635262815, i32 604470797
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBB556:                                    ; preds = %loopEntry
  %arrayidx231 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1386 = load i32, i32* %arrayidx231, align 4
  %1387 = sub i32 0, 31
  %1388 = sub i32 %1386, %1387
  %add232 = add nsw i32 %1386, 31
  store i32 %1388, i32* %k, align 4
  %1389 = load i32, i32* @x.1
  %1390 = load i32, i32* @y.2
  %1391 = add i32 %1389, 1497661920
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 1497661920
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = and i1 %1397, %1398
  %1400 = xor i1 %1397, %1398
  %1401 = or i1 %1399, %1400
  %1402 = or i1 %1397, %1398
  %1403 = select i1 %1401, i32 948791031, i32 604470797
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBBpart2569:                               ; preds = %loopEntry
  store i32 674216613, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = sub i32 0, 1
  %1407 = add i32 %1404, %1406
  %1408 = sub i32 %1404, 1
  %1409 = mul i32 %1404, %1407
  %1410 = urem i32 %1409, 2
  %1411 = icmp eq i32 %1410, 0
  %1412 = icmp slt i32 %1405, 10
  %1413 = xor i1 %1411, true
  %1414 = xor i1 %1412, true
  %1415 = xor i1 true, true
  %1416 = and i1 %1413, true
  %1417 = and i1 %1411, %1415
  %1418 = and i1 %1414, true
  %1419 = and i1 %1412, %1415
  %1420 = or i1 %1416, %1417
  %1421 = or i1 %1418, %1419
  %1422 = xor i1 %1420, %1421
  %1423 = or i1 %1413, %1414
  %1424 = xor i1 %1423, true
  %1425 = or i1 true, %1415
  %1426 = and i1 %1424, %1425
  %1427 = or i1 %1422, %1426
  %1428 = or i1 %1411, %1412
  %1429 = select i1 %1427, i32 667970355, i32 -130076664
  store i32 %1429, i32* %switchVar
  br label %loopEnd

originalBB571:                                    ; preds = %loopEntry
  %arrayidx234 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1430 = load i32, i32* %arrayidx234, align 4
  %cmp235 = icmp eq i32 %1430, 3
  store i1 %cmp235, i1* %cmp235.reg2mem
  %1431 = load i32, i32* @x.1
  %1432 = load i32, i32* @y.2
  %1433 = add i32 %1431, -1197419333
  %1434 = sub i32 %1433, 1
  %1435 = sub i32 %1434, -1197419333
  %1436 = sub i32 %1431, 1
  %1437 = mul i32 %1431, %1435
  %1438 = urem i32 %1437, 2
  %1439 = icmp eq i32 %1438, 0
  %1440 = icmp slt i32 %1432, 10
  %1441 = and i1 %1439, %1440
  %1442 = xor i1 %1439, %1440
  %1443 = or i1 %1441, %1442
  %1444 = or i1 %1439, %1440
  %1445 = select i1 %1443, i32 119899057, i32 -130076664
  store i32 %1445, i32* %switchVar
  br label %loopEnd

originalBBpart2573:                               ; preds = %loopEntry
  %cmp235.reload = load volatile i1, i1* %cmp235.reg2mem
  %1446 = select i1 %cmp235.reload, i32 -194991803, i32 2001287579
  store i32 %1446, i32* %switchVar
  br label %loopEnd

if.then236:                                       ; preds = %loopEntry
  %arrayidx237 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1447 = load i32, i32* %arrayidx237, align 4
  %1448 = sub i32 0, %1447
  %1449 = sub i32 0, 60
  %1450 = add i32 %1448, %1449
  %1451 = sub i32 0, %1450
  %add238 = add nsw i32 %1447, 60
  store i32 %1451, i32* %k, align 4
  store i32 2001287579, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %1452 = load i32, i32* @x.1
  %1453 = load i32, i32* @y.2
  %1454 = sub i32 %1452, -2014160557
  %1455 = sub i32 %1454, 1
  %1456 = add i32 %1455, -2014160557
  %1457 = sub i32 %1452, 1
  %1458 = mul i32 %1452, %1456
  %1459 = urem i32 %1458, 2
  %1460 = icmp eq i32 %1459, 0
  %1461 = icmp slt i32 %1453, 10
  %1462 = and i1 %1460, %1461
  %1463 = xor i1 %1460, %1461
  %1464 = or i1 %1462, %1463
  %1465 = or i1 %1460, %1461
  %1466 = select i1 %1464, i32 -158052524, i32 1519589867
  store i32 %1466, i32* %switchVar
  br label %loopEnd

originalBB575:                                    ; preds = %loopEntry
  %arrayidx240 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1467 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp eq i32 %1467, 4
  store i1 %cmp241, i1* %cmp241.reg2mem
  %1468 = load i32, i32* @x.1
  %1469 = load i32, i32* @y.2
  %1470 = add i32 %1468, -322033451
  %1471 = sub i32 %1470, 1
  %1472 = sub i32 %1471, -322033451
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -1686834718, i32 1519589867
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBBpart2577:                               ; preds = %loopEntry
  %cmp241.reload = load volatile i1, i1* %cmp241.reg2mem
  %1483 = select i1 %cmp241.reload, i32 -1628188398, i32 1203287429
  store i32 %1483, i32* %switchVar
  br label %loopEnd

if.then242:                                       ; preds = %loopEntry
  %arrayidx243 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1484 = load i32, i32* %arrayidx243, align 4
  %1485 = sub i32 0, 91
  %1486 = sub i32 %1484, %1485
  %add244 = add nsw i32 %1484, 91
  store i32 %1486, i32* %k, align 4
  store i32 1203287429, i32* %switchVar
  br label %loopEnd

if.end245:                                        ; preds = %loopEntry
  %arrayidx246 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1487 = load i32, i32* %arrayidx246, align 4
  %cmp247 = icmp eq i32 %1487, 5
  %1488 = select i1 %cmp247, i32 -23120495, i32 218322274
  store i32 %1488, i32* %switchVar
  br label %loopEnd

if.then248:                                       ; preds = %loopEntry
  %arrayidx249 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1489 = load i32, i32* %arrayidx249, align 4
  %1490 = sub i32 0, %1489
  %1491 = sub i32 0, 121
  %1492 = add i32 %1490, %1491
  %1493 = sub i32 0, %1492
  %add250 = add nsw i32 %1489, 121
  store i32 %1493, i32* %k, align 4
  store i32 218322274, i32* %switchVar
  br label %loopEnd

if.end251:                                        ; preds = %loopEntry
  %arrayidx252 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1494 = load i32, i32* %arrayidx252, align 4
  %cmp253 = icmp eq i32 %1494, 6
  %1495 = select i1 %cmp253, i32 -502046682, i32 273360076
  store i32 %1495, i32* %switchVar
  br label %loopEnd

if.then254:                                       ; preds = %loopEntry
  %1496 = load i32, i32* @x.1
  %1497 = load i32, i32* @y.2
  %1498 = add i32 %1496, 631666285
  %1499 = sub i32 %1498, 1
  %1500 = sub i32 %1499, 631666285
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = xor i1 %1504, true
  %1507 = xor i1 %1505, true
  %1508 = xor i1 true, true
  %1509 = and i1 %1506, true
  %1510 = and i1 %1504, %1508
  %1511 = and i1 %1507, true
  %1512 = and i1 %1505, %1508
  %1513 = or i1 %1509, %1510
  %1514 = or i1 %1511, %1512
  %1515 = xor i1 %1513, %1514
  %1516 = or i1 %1506, %1507
  %1517 = xor i1 %1516, true
  %1518 = or i1 true, %1508
  %1519 = and i1 %1517, %1518
  %1520 = or i1 %1515, %1519
  %1521 = or i1 %1504, %1505
  %1522 = select i1 %1520, i32 1238994014, i32 -297345033
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBB579:                                    ; preds = %loopEntry
  %arrayidx255 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1523 = load i32, i32* %arrayidx255, align 4
  %1524 = add i32 %1523, -597891395
  %1525 = add i32 %1524, 152
  %1526 = sub i32 %1525, -597891395
  %add256 = add nsw i32 %1523, 152
  store i32 %1526, i32* %k, align 4
  %1527 = load i32, i32* @x.1
  %1528 = load i32, i32* @y.2
  %1529 = add i32 %1527, -384127925
  %1530 = sub i32 %1529, 1
  %1531 = sub i32 %1530, -384127925
  %1532 = sub i32 %1527, 1
  %1533 = mul i32 %1527, %1531
  %1534 = urem i32 %1533, 2
  %1535 = icmp eq i32 %1534, 0
  %1536 = icmp slt i32 %1528, 10
  %1537 = xor i1 %1535, true
  %1538 = xor i1 %1536, true
  %1539 = xor i1 true, true
  %1540 = and i1 %1537, true
  %1541 = and i1 %1535, %1539
  %1542 = and i1 %1538, true
  %1543 = and i1 %1536, %1539
  %1544 = or i1 %1540, %1541
  %1545 = or i1 %1542, %1543
  %1546 = xor i1 %1544, %1545
  %1547 = or i1 %1537, %1538
  %1548 = xor i1 %1547, true
  %1549 = or i1 true, %1539
  %1550 = and i1 %1548, %1549
  %1551 = or i1 %1546, %1550
  %1552 = or i1 %1535, %1536
  %1553 = select i1 %1551, i32 -1570071878, i32 -297345033
  store i32 %1553, i32* %switchVar
  br label %loopEnd

originalBBpart2591:                               ; preds = %loopEntry
  store i32 273360076, i32* %switchVar
  br label %loopEnd

if.end257:                                        ; preds = %loopEntry
  %arrayidx258 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1554 = load i32, i32* %arrayidx258, align 4
  %cmp259 = icmp eq i32 %1554, 7
  %1555 = select i1 %cmp259, i32 1946402267, i32 2052474660
  store i32 %1555, i32* %switchVar
  br label %loopEnd

if.then260:                                       ; preds = %loopEntry
  %arrayidx261 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1556 = load i32, i32* %arrayidx261, align 4
  %1557 = sub i32 0, %1556
  %1558 = sub i32 0, 182
  %1559 = add i32 %1557, %1558
  %1560 = sub i32 0, %1559
  %add262 = add nsw i32 %1556, 182
  store i32 %1560, i32* %k, align 4
  store i32 2052474660, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %1561 = load i32, i32* @x.1
  %1562 = load i32, i32* @y.2
  %1563 = add i32 %1561, -1838300168
  %1564 = sub i32 %1563, 1
  %1565 = sub i32 %1564, -1838300168
  %1566 = sub i32 %1561, 1
  %1567 = mul i32 %1561, %1565
  %1568 = urem i32 %1567, 2
  %1569 = icmp eq i32 %1568, 0
  %1570 = icmp slt i32 %1562, 10
  %1571 = and i1 %1569, %1570
  %1572 = xor i1 %1569, %1570
  %1573 = or i1 %1571, %1572
  %1574 = or i1 %1569, %1570
  %1575 = select i1 %1573, i32 -809833552, i32 2115645452
  store i32 %1575, i32* %switchVar
  br label %loopEnd

originalBB593:                                    ; preds = %loopEntry
  %arrayidx264 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1576 = load i32, i32* %arrayidx264, align 4
  %cmp265 = icmp eq i32 %1576, 8
  store i1 %cmp265, i1* %cmp265.reg2mem
  %1577 = load i32, i32* @x.1
  %1578 = load i32, i32* @y.2
  %1579 = sub i32 0, 1
  %1580 = add i32 %1577, %1579
  %1581 = sub i32 %1577, 1
  %1582 = mul i32 %1577, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1578, 10
  %1586 = xor i1 %1584, true
  %1587 = xor i1 %1585, true
  %1588 = xor i1 true, true
  %1589 = and i1 %1586, true
  %1590 = and i1 %1584, %1588
  %1591 = and i1 %1587, true
  %1592 = and i1 %1585, %1588
  %1593 = or i1 %1589, %1590
  %1594 = or i1 %1591, %1592
  %1595 = xor i1 %1593, %1594
  %1596 = or i1 %1586, %1587
  %1597 = xor i1 %1596, true
  %1598 = or i1 true, %1588
  %1599 = and i1 %1597, %1598
  %1600 = or i1 %1595, %1599
  %1601 = or i1 %1584, %1585
  %1602 = select i1 %1600, i32 -1879760348, i32 2115645452
  store i32 %1602, i32* %switchVar
  br label %loopEnd

originalBBpart2595:                               ; preds = %loopEntry
  %cmp265.reload = load volatile i1, i1* %cmp265.reg2mem
  %1603 = select i1 %cmp265.reload, i32 -1378014541, i32 -1881555645
  store i32 %1603, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %arrayidx267 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1604 = load i32, i32* %arrayidx267, align 4
  %1605 = add i32 %1604, 1298735553
  %1606 = add i32 %1605, 213
  %1607 = sub i32 %1606, 1298735553
  %add268 = add nsw i32 %1604, 213
  store i32 %1607, i32* %k, align 4
  store i32 -1881555645, i32* %switchVar
  br label %loopEnd

if.end269:                                        ; preds = %loopEntry
  %1608 = load i32, i32* @x.1
  %1609 = load i32, i32* @y.2
  %1610 = add i32 %1608, -1225441
  %1611 = sub i32 %1610, 1
  %1612 = sub i32 %1611, -1225441
  %1613 = sub i32 %1608, 1
  %1614 = mul i32 %1608, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1609, 10
  %1618 = xor i1 %1616, true
  %1619 = xor i1 %1617, true
  %1620 = xor i1 false, true
  %1621 = and i1 %1618, false
  %1622 = and i1 %1616, %1620
  %1623 = and i1 %1619, false
  %1624 = and i1 %1617, %1620
  %1625 = or i1 %1621, %1622
  %1626 = or i1 %1623, %1624
  %1627 = xor i1 %1625, %1626
  %1628 = or i1 %1618, %1619
  %1629 = xor i1 %1628, true
  %1630 = or i1 false, %1620
  %1631 = and i1 %1629, %1630
  %1632 = or i1 %1627, %1631
  %1633 = or i1 %1616, %1617
  %1634 = select i1 %1632, i32 7803209, i32 578250564
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBB597:                                    ; preds = %loopEntry
  %arrayidx270 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1635 = load i32, i32* %arrayidx270, align 4
  %cmp271 = icmp eq i32 %1635, 9
  store i1 %cmp271, i1* %cmp271.reg2mem
  %1636 = load i32, i32* @x.1
  %1637 = load i32, i32* @y.2
  %1638 = add i32 %1636, -1229425735
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, -1229425735
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = and i1 %1644, %1645
  %1647 = xor i1 %1644, %1645
  %1648 = or i1 %1646, %1647
  %1649 = or i1 %1644, %1645
  %1650 = select i1 %1648, i32 -98628760, i32 578250564
  store i32 %1650, i32* %switchVar
  br label %loopEnd

originalBBpart2599:                               ; preds = %loopEntry
  %cmp271.reload = load volatile i1, i1* %cmp271.reg2mem
  %1651 = select i1 %cmp271.reload, i32 -2011773248, i32 1612961811
  store i32 %1651, i32* %switchVar
  br label %loopEnd

if.then272:                                       ; preds = %loopEntry
  %arrayidx273 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1652 = load i32, i32* %arrayidx273, align 4
  %1653 = sub i32 %1652, -706775474
  %1654 = add i32 %1653, 244
  %1655 = add i32 %1654, -706775474
  %add274 = add nsw i32 %1652, 244
  store i32 %1655, i32* %k, align 4
  store i32 1612961811, i32* %switchVar
  br label %loopEnd

if.end275:                                        ; preds = %loopEntry
  %1656 = load i32, i32* @x.1
  %1657 = load i32, i32* @y.2
  %1658 = sub i32 0, 1
  %1659 = add i32 %1656, %1658
  %1660 = sub i32 %1656, 1
  %1661 = mul i32 %1656, %1659
  %1662 = urem i32 %1661, 2
  %1663 = icmp eq i32 %1662, 0
  %1664 = icmp slt i32 %1657, 10
  %1665 = xor i1 %1663, true
  %1666 = xor i1 %1664, true
  %1667 = xor i1 false, true
  %1668 = and i1 %1665, false
  %1669 = and i1 %1663, %1667
  %1670 = and i1 %1666, false
  %1671 = and i1 %1664, %1667
  %1672 = or i1 %1668, %1669
  %1673 = or i1 %1670, %1671
  %1674 = xor i1 %1672, %1673
  %1675 = or i1 %1665, %1666
  %1676 = xor i1 %1675, true
  %1677 = or i1 false, %1667
  %1678 = and i1 %1676, %1677
  %1679 = or i1 %1674, %1678
  %1680 = or i1 %1663, %1664
  %1681 = select i1 %1679, i32 679290014, i32 926329787
  store i32 %1681, i32* %switchVar
  br label %loopEnd

originalBB601:                                    ; preds = %loopEntry
  %arrayidx276 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1682 = load i32, i32* %arrayidx276, align 4
  %cmp277 = icmp eq i32 %1682, 10
  store i1 %cmp277, i1* %cmp277.reg2mem
  %1683 = load i32, i32* @x.1
  %1684 = load i32, i32* @y.2
  %1685 = sub i32 %1683, 48682333
  %1686 = sub i32 %1685, 1
  %1687 = add i32 %1686, 48682333
  %1688 = sub i32 %1683, 1
  %1689 = mul i32 %1683, %1687
  %1690 = urem i32 %1689, 2
  %1691 = icmp eq i32 %1690, 0
  %1692 = icmp slt i32 %1684, 10
  %1693 = xor i1 %1691, true
  %1694 = xor i1 %1692, true
  %1695 = xor i1 true, true
  %1696 = and i1 %1693, true
  %1697 = and i1 %1691, %1695
  %1698 = and i1 %1694, true
  %1699 = and i1 %1692, %1695
  %1700 = or i1 %1696, %1697
  %1701 = or i1 %1698, %1699
  %1702 = xor i1 %1700, %1701
  %1703 = or i1 %1693, %1694
  %1704 = xor i1 %1703, true
  %1705 = or i1 true, %1695
  %1706 = and i1 %1704, %1705
  %1707 = or i1 %1702, %1706
  %1708 = or i1 %1691, %1692
  %1709 = select i1 %1707, i32 -575001681, i32 926329787
  store i32 %1709, i32* %switchVar
  br label %loopEnd

originalBBpart2603:                               ; preds = %loopEntry
  %cmp277.reload = load volatile i1, i1* %cmp277.reg2mem
  %1710 = select i1 %cmp277.reload, i32 644629937, i32 -861490901
  store i32 %1710, i32* %switchVar
  br label %loopEnd

if.then278:                                       ; preds = %loopEntry
  %arrayidx279 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1711 = load i32, i32* %arrayidx279, align 4
  %1712 = sub i32 0, %1711
  %1713 = sub i32 0, 274
  %1714 = add i32 %1712, %1713
  %1715 = sub i32 0, %1714
  %add280 = add nsw i32 %1711, 274
  store i32 %1715, i32* %k, align 4
  store i32 -861490901, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  %arrayidx282 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1716 = load i32, i32* %arrayidx282, align 4
  %cmp283 = icmp eq i32 %1716, 11
  %1717 = select i1 %cmp283, i32 -371041731, i32 702115568
  store i32 %1717, i32* %switchVar
  br label %loopEnd

if.then284:                                       ; preds = %loopEntry
  %arrayidx285 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1718 = load i32, i32* %arrayidx285, align 4
  %1719 = sub i32 0, %1718
  %1720 = sub i32 0, 305
  %1721 = add i32 %1719, %1720
  %1722 = sub i32 0, %1721
  %add286 = add nsw i32 %1718, 305
  store i32 %1722, i32* %k, align 4
  store i32 702115568, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  %arrayidx288 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1723 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp eq i32 %1723, 12
  %1724 = select i1 %cmp289, i32 -1537359149, i32 -455865098
  store i32 %1724, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %arrayidx291 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1725 = load i32, i32* %arrayidx291, align 4
  %1726 = add i32 %1725, 820016266
  %1727 = add i32 %1726, 335
  %1728 = sub i32 %1727, 820016266
  %add292 = add nsw i32 %1725, 335
  store i32 %1728, i32* %k, align 4
  store i32 -455865098, i32* %switchVar
  br label %loopEnd

if.end293:                                        ; preds = %loopEntry
  store i32 1936193397, i32* %switchVar
  br label %loopEnd

if.else294:                                       ; preds = %loopEntry
  %arrayidx295 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1729 = load i32, i32* %arrayidx295, align 4
  %cmp296 = icmp eq i32 %1729, 1
  %1730 = select i1 %cmp296, i32 -2066396820, i32 -1144681661
  store i32 %1730, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
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
  %1742 = xor i1 false, true
  %1743 = and i1 %1740, false
  %1744 = and i1 %1738, %1742
  %1745 = and i1 %1741, false
  %1746 = and i1 %1739, %1742
  %1747 = or i1 %1743, %1744
  %1748 = or i1 %1745, %1746
  %1749 = xor i1 %1747, %1748
  %1750 = or i1 %1740, %1741
  %1751 = xor i1 %1750, true
  %1752 = or i1 false, %1742
  %1753 = and i1 %1751, %1752
  %1754 = or i1 %1749, %1753
  %1755 = or i1 %1738, %1739
  %1756 = select i1 %1754, i32 742652942, i32 1941048509
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBB605:                                    ; preds = %loopEntry
  %arrayidx298 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1757 = load i32, i32* %arrayidx298, align 4
  store i32 %1757, i32* %k, align 4
  %1758 = load i32, i32* @x.1
  %1759 = load i32, i32* @y.2
  %1760 = sub i32 %1758, 1377125316
  %1761 = sub i32 %1760, 1
  %1762 = add i32 %1761, 1377125316
  %1763 = sub i32 %1758, 1
  %1764 = mul i32 %1758, %1762
  %1765 = urem i32 %1764, 2
  %1766 = icmp eq i32 %1765, 0
  %1767 = icmp slt i32 %1759, 10
  %1768 = and i1 %1766, %1767
  %1769 = xor i1 %1766, %1767
  %1770 = or i1 %1768, %1769
  %1771 = or i1 %1766, %1767
  %1772 = select i1 %1770, i32 -1250958323, i32 1941048509
  store i32 %1772, i32* %switchVar
  br label %loopEnd

originalBBpart2607:                               ; preds = %loopEntry
  store i32 -1144681661, i32* %switchVar
  br label %loopEnd

if.end299:                                        ; preds = %loopEntry
  %1773 = load i32, i32* @x.1
  %1774 = load i32, i32* @y.2
  %1775 = sub i32 %1773, -673894401
  %1776 = sub i32 %1775, 1
  %1777 = add i32 %1776, -673894401
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = xor i1 %1781, true
  %1784 = xor i1 %1782, true
  %1785 = xor i1 true, true
  %1786 = and i1 %1783, true
  %1787 = and i1 %1781, %1785
  %1788 = and i1 %1784, true
  %1789 = and i1 %1782, %1785
  %1790 = or i1 %1786, %1787
  %1791 = or i1 %1788, %1789
  %1792 = xor i1 %1790, %1791
  %1793 = or i1 %1783, %1784
  %1794 = xor i1 %1793, true
  %1795 = or i1 true, %1785
  %1796 = and i1 %1794, %1795
  %1797 = or i1 %1792, %1796
  %1798 = or i1 %1781, %1782
  %1799 = select i1 %1797, i32 1450645379, i32 -1414447428
  store i32 %1799, i32* %switchVar
  br label %loopEnd

originalBB609:                                    ; preds = %loopEntry
  %arrayidx300 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1800 = load i32, i32* %arrayidx300, align 4
  %cmp301 = icmp eq i32 %1800, 2
  store i1 %cmp301, i1* %cmp301.reg2mem
  %1801 = load i32, i32* @x.1
  %1802 = load i32, i32* @y.2
  %1803 = sub i32 0, 1
  %1804 = add i32 %1801, %1803
  %1805 = sub i32 %1801, 1
  %1806 = mul i32 %1801, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1802, 10
  %1810 = xor i1 %1808, true
  %1811 = xor i1 %1809, true
  %1812 = xor i1 false, true
  %1813 = and i1 %1810, false
  %1814 = and i1 %1808, %1812
  %1815 = and i1 %1811, false
  %1816 = and i1 %1809, %1812
  %1817 = or i1 %1813, %1814
  %1818 = or i1 %1815, %1816
  %1819 = xor i1 %1817, %1818
  %1820 = or i1 %1810, %1811
  %1821 = xor i1 %1820, true
  %1822 = or i1 false, %1812
  %1823 = and i1 %1821, %1822
  %1824 = or i1 %1819, %1823
  %1825 = or i1 %1808, %1809
  %1826 = select i1 %1824, i32 1171924986, i32 -1414447428
  store i32 %1826, i32* %switchVar
  br label %loopEnd

originalBBpart2611:                               ; preds = %loopEntry
  %cmp301.reload = load volatile i1, i1* %cmp301.reg2mem
  %1827 = select i1 %cmp301.reload, i32 1106994096, i32 168587902
  store i32 %1827, i32* %switchVar
  br label %loopEnd

if.then302:                                       ; preds = %loopEntry
  %arrayidx303 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1828 = load i32, i32* %arrayidx303, align 4
  %1829 = add i32 %1828, 689627732
  %1830 = add i32 %1829, 31
  %1831 = sub i32 %1830, 689627732
  %add304 = add nsw i32 %1828, 31
  store i32 %1831, i32* %k, align 4
  store i32 168587902, i32* %switchVar
  br label %loopEnd

if.end305:                                        ; preds = %loopEntry
  %1832 = load i32, i32* @x.1
  %1833 = load i32, i32* @y.2
  %1834 = sub i32 %1832, -301064450
  %1835 = sub i32 %1834, 1
  %1836 = add i32 %1835, -301064450
  %1837 = sub i32 %1832, 1
  %1838 = mul i32 %1832, %1836
  %1839 = urem i32 %1838, 2
  %1840 = icmp eq i32 %1839, 0
  %1841 = icmp slt i32 %1833, 10
  %1842 = xor i1 %1840, true
  %1843 = xor i1 %1841, true
  %1844 = xor i1 false, true
  %1845 = and i1 %1842, false
  %1846 = and i1 %1840, %1844
  %1847 = and i1 %1843, false
  %1848 = and i1 %1841, %1844
  %1849 = or i1 %1845, %1846
  %1850 = or i1 %1847, %1848
  %1851 = xor i1 %1849, %1850
  %1852 = or i1 %1842, %1843
  %1853 = xor i1 %1852, true
  %1854 = or i1 false, %1844
  %1855 = and i1 %1853, %1854
  %1856 = or i1 %1851, %1855
  %1857 = or i1 %1840, %1841
  %1858 = select i1 %1856, i32 989210640, i32 1911911635
  store i32 %1858, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %arrayidx306 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1859 = load i32, i32* %arrayidx306, align 4
  %cmp307 = icmp eq i32 %1859, 3
  store i1 %cmp307, i1* %cmp307.reg2mem
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
  %1873 = select i1 %1871, i32 988697162, i32 1911911635
  store i32 %1873, i32* %switchVar
  br label %loopEnd

originalBBpart2615:                               ; preds = %loopEntry
  %cmp307.reload = load volatile i1, i1* %cmp307.reg2mem
  %1874 = select i1 %cmp307.reload, i32 1932370843, i32 -1867885040
  store i32 %1874, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %arrayidx309 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1875 = load i32, i32* %arrayidx309, align 4
  %1876 = sub i32 0, %1875
  %1877 = sub i32 0, 59
  %1878 = add i32 %1876, %1877
  %1879 = sub i32 0, %1878
  %add310 = add nsw i32 %1875, 59
  store i32 %1879, i32* %k, align 4
  store i32 -1867885040, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  %1880 = load i32, i32* @x.1
  %1881 = load i32, i32* @y.2
  %1882 = sub i32 %1880, -721415595
  %1883 = sub i32 %1882, 1
  %1884 = add i32 %1883, -721415595
  %1885 = sub i32 %1880, 1
  %1886 = mul i32 %1880, %1884
  %1887 = urem i32 %1886, 2
  %1888 = icmp eq i32 %1887, 0
  %1889 = icmp slt i32 %1881, 10
  %1890 = and i1 %1888, %1889
  %1891 = xor i1 %1888, %1889
  %1892 = or i1 %1890, %1891
  %1893 = or i1 %1888, %1889
  %1894 = select i1 %1892, i32 2082211641, i32 -290414581
  store i32 %1894, i32* %switchVar
  br label %loopEnd

originalBB617:                                    ; preds = %loopEntry
  %arrayidx312 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1895 = load i32, i32* %arrayidx312, align 4
  %cmp313 = icmp eq i32 %1895, 4
  store i1 %cmp313, i1* %cmp313.reg2mem
  %1896 = load i32, i32* @x.1
  %1897 = load i32, i32* @y.2
  %1898 = sub i32 0, 1
  %1899 = add i32 %1896, %1898
  %1900 = sub i32 %1896, 1
  %1901 = mul i32 %1896, %1899
  %1902 = urem i32 %1901, 2
  %1903 = icmp eq i32 %1902, 0
  %1904 = icmp slt i32 %1897, 10
  %1905 = and i1 %1903, %1904
  %1906 = xor i1 %1903, %1904
  %1907 = or i1 %1905, %1906
  %1908 = or i1 %1903, %1904
  %1909 = select i1 %1907, i32 -492132650, i32 -290414581
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBBpart2619:                               ; preds = %loopEntry
  %cmp313.reload = load volatile i1, i1* %cmp313.reg2mem
  %1910 = select i1 %cmp313.reload, i32 237335106, i32 -1407986746
  store i32 %1910, i32* %switchVar
  br label %loopEnd

if.then314:                                       ; preds = %loopEntry
  %arrayidx315 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1911 = load i32, i32* %arrayidx315, align 4
  %1912 = add i32 %1911, -511723880
  %1913 = add i32 %1912, 90
  %1914 = sub i32 %1913, -511723880
  %add316 = add nsw i32 %1911, 90
  store i32 %1914, i32* %k, align 4
  store i32 -1407986746, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  %arrayidx318 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1915 = load i32, i32* %arrayidx318, align 4
  %cmp319 = icmp eq i32 %1915, 5
  %1916 = select i1 %cmp319, i32 2038860201, i32 -2051768692
  store i32 %1916, i32* %switchVar
  br label %loopEnd

if.then320:                                       ; preds = %loopEntry
  %arrayidx321 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1917 = load i32, i32* %arrayidx321, align 4
  %1918 = add i32 %1917, 1582495142
  %1919 = add i32 %1918, 120
  %1920 = sub i32 %1919, 1582495142
  %add322 = add nsw i32 %1917, 120
  store i32 %1920, i32* %k, align 4
  store i32 -2051768692, i32* %switchVar
  br label %loopEnd

if.end323:                                        ; preds = %loopEntry
  %arrayidx324 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1921 = load i32, i32* %arrayidx324, align 4
  %cmp325 = icmp eq i32 %1921, 6
  %1922 = select i1 %cmp325, i32 462586576, i32 -1562188724
  store i32 %1922, i32* %switchVar
  br label %loopEnd

if.then326:                                       ; preds = %loopEntry
  %arrayidx327 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1923 = load i32, i32* %arrayidx327, align 4
  %1924 = sub i32 0, 151
  %1925 = sub i32 %1923, %1924
  %add328 = add nsw i32 %1923, 151
  store i32 %1925, i32* %k, align 4
  store i32 -1562188724, i32* %switchVar
  br label %loopEnd

if.end329:                                        ; preds = %loopEntry
  %arrayidx330 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1926 = load i32, i32* %arrayidx330, align 4
  %cmp331 = icmp eq i32 %1926, 7
  %1927 = select i1 %cmp331, i32 181707106, i32 -1970957518
  store i32 %1927, i32* %switchVar
  br label %loopEnd

if.then332:                                       ; preds = %loopEntry
  %arrayidx333 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1928 = load i32, i32* %arrayidx333, align 4
  %1929 = sub i32 0, %1928
  %1930 = sub i32 0, 181
  %1931 = add i32 %1929, %1930
  %1932 = sub i32 0, %1931
  %add334 = add nsw i32 %1928, 181
  store i32 %1932, i32* %k, align 4
  store i32 -1970957518, i32* %switchVar
  br label %loopEnd

if.end335:                                        ; preds = %loopEntry
  %arrayidx336 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1933 = load i32, i32* %arrayidx336, align 4
  %cmp337 = icmp eq i32 %1933, 8
  %1934 = select i1 %cmp337, i32 1827306979, i32 1173561116
  store i32 %1934, i32* %switchVar
  br label %loopEnd

if.then338:                                       ; preds = %loopEntry
  %1935 = load i32, i32* @x.1
  %1936 = load i32, i32* @y.2
  %1937 = add i32 %1935, -1944077475
  %1938 = sub i32 %1937, 1
  %1939 = sub i32 %1938, -1944077475
  %1940 = sub i32 %1935, 1
  %1941 = mul i32 %1935, %1939
  %1942 = urem i32 %1941, 2
  %1943 = icmp eq i32 %1942, 0
  %1944 = icmp slt i32 %1936, 10
  %1945 = and i1 %1943, %1944
  %1946 = xor i1 %1943, %1944
  %1947 = or i1 %1945, %1946
  %1948 = or i1 %1943, %1944
  %1949 = select i1 %1947, i32 -585624615, i32 83163938
  store i32 %1949, i32* %switchVar
  br label %loopEnd

originalBB621:                                    ; preds = %loopEntry
  %arrayidx339 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1950 = load i32, i32* %arrayidx339, align 4
  %1951 = add i32 %1950, -800964762
  %1952 = add i32 %1951, 212
  %1953 = sub i32 %1952, -800964762
  %add340 = add nsw i32 %1950, 212
  store i32 %1953, i32* %k, align 4
  %1954 = load i32, i32* @x.1
  %1955 = load i32, i32* @y.2
  %1956 = sub i32 %1954, -980553481
  %1957 = sub i32 %1956, 1
  %1958 = add i32 %1957, -980553481
  %1959 = sub i32 %1954, 1
  %1960 = mul i32 %1954, %1958
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1955, 10
  %1964 = xor i1 %1962, true
  %1965 = xor i1 %1963, true
  %1966 = xor i1 false, true
  %1967 = and i1 %1964, false
  %1968 = and i1 %1962, %1966
  %1969 = and i1 %1965, false
  %1970 = and i1 %1963, %1966
  %1971 = or i1 %1967, %1968
  %1972 = or i1 %1969, %1970
  %1973 = xor i1 %1971, %1972
  %1974 = or i1 %1964, %1965
  %1975 = xor i1 %1974, true
  %1976 = or i1 false, %1966
  %1977 = and i1 %1975, %1976
  %1978 = or i1 %1973, %1977
  %1979 = or i1 %1962, %1963
  %1980 = select i1 %1978, i32 583000639, i32 83163938
  store i32 %1980, i32* %switchVar
  br label %loopEnd

originalBBpart2631:                               ; preds = %loopEntry
  store i32 1173561116, i32* %switchVar
  br label %loopEnd

if.end341:                                        ; preds = %loopEntry
  %arrayidx342 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1981 = load i32, i32* %arrayidx342, align 4
  %cmp343 = icmp eq i32 %1981, 9
  %1982 = select i1 %cmp343, i32 -668522657, i32 438349851
  store i32 %1982, i32* %switchVar
  br label %loopEnd

if.then344:                                       ; preds = %loopEntry
  %arrayidx345 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1983 = load i32, i32* %arrayidx345, align 4
  %1984 = sub i32 %1983, -1748124598
  %1985 = add i32 %1984, 243
  %1986 = add i32 %1985, -1748124598
  %add346 = add nsw i32 %1983, 243
  store i32 %1986, i32* %k, align 4
  store i32 438349851, i32* %switchVar
  br label %loopEnd

if.end347:                                        ; preds = %loopEntry
  %arrayidx348 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1987 = load i32, i32* %arrayidx348, align 4
  %cmp349 = icmp eq i32 %1987, 10
  %1988 = select i1 %cmp349, i32 1360551874, i32 1890961515
  store i32 %1988, i32* %switchVar
  br label %loopEnd

if.then350:                                       ; preds = %loopEntry
  %arrayidx351 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1989 = load i32, i32* %arrayidx351, align 4
  %1990 = sub i32 %1989, 937534630
  %1991 = add i32 %1990, 273
  %1992 = add i32 %1991, 937534630
  %add352 = add nsw i32 %1989, 273
  store i32 %1992, i32* %k, align 4
  store i32 1890961515, i32* %switchVar
  br label %loopEnd

if.end353:                                        ; preds = %loopEntry
  %arrayidx354 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1993 = load i32, i32* %arrayidx354, align 4
  %cmp355 = icmp eq i32 %1993, 11
  %1994 = select i1 %cmp355, i32 -653398818, i32 1073517776
  store i32 %1994, i32* %switchVar
  br label %loopEnd

if.then356:                                       ; preds = %loopEntry
  %arrayidx357 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %1995 = load i32, i32* %arrayidx357, align 4
  %1996 = add i32 %1995, 1874684974
  %1997 = add i32 %1996, 304
  %1998 = sub i32 %1997, 1874684974
  %add358 = add nsw i32 %1995, 304
  store i32 %1998, i32* %k, align 4
  store i32 1073517776, i32* %switchVar
  br label %loopEnd

if.end359:                                        ; preds = %loopEntry
  %arrayidx360 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %1999 = load i32, i32* %arrayidx360, align 4
  %cmp361 = icmp eq i32 %1999, 12
  %2000 = select i1 %cmp361, i32 -2050932870, i32 1250685018
  store i32 %2000, i32* %switchVar
  br label %loopEnd

if.then362:                                       ; preds = %loopEntry
  %arrayidx363 = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %2001 = load i32, i32* %arrayidx363, align 4
  %2002 = sub i32 0, 334
  %2003 = sub i32 %2001, %2002
  %add364 = add nsw i32 %2001, 334
  store i32 %2003, i32* %k, align 4
  store i32 1250685018, i32* %switchVar
  br label %loopEnd

if.end365:                                        ; preds = %loopEntry
  store i32 1936193397, i32* %switchVar
  br label %loopEnd

if.end366:                                        ; preds = %loopEntry
  %2004 = load i32, i32* @x.1
  %2005 = load i32, i32* @y.2
  %2006 = add i32 %2004, -1290496397
  %2007 = sub i32 %2006, 1
  %2008 = sub i32 %2007, -1290496397
  %2009 = sub i32 %2004, 1
  %2010 = mul i32 %2004, %2008
  %2011 = urem i32 %2010, 2
  %2012 = icmp eq i32 %2011, 0
  %2013 = icmp slt i32 %2005, 10
  %2014 = and i1 %2012, %2013
  %2015 = xor i1 %2012, %2013
  %2016 = or i1 %2014, %2015
  %2017 = or i1 %2012, %2013
  %2018 = select i1 %2016, i32 -461283582, i32 79788813
  store i32 %2018, i32* %switchVar
  br label %loopEnd

originalBB633:                                    ; preds = %loopEntry
  %2019 = load i32, i32* %sum, align 4
  %2020 = load i32, i32* %k, align 4
  %2021 = sub i32 %2019, -47935785
  %2022 = add i32 %2021, %2020
  %2023 = add i32 %2022, -47935785
  %add367 = add nsw i32 %2019, %2020
  %2024 = load i32, i32* %h, align 4
  %2025 = add i32 %2023, -250840606
  %2026 = sub i32 %2025, %2024
  %2027 = sub i32 %2026, -250840606
  %sub = sub nsw i32 %2023, %2024
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2027)
  %2028 = load i32, i32* @x.1
  %2029 = load i32, i32* @y.2
  %2030 = add i32 %2028, -1671435412
  %2031 = sub i32 %2030, 1
  %2032 = sub i32 %2031, -1671435412
  %2033 = sub i32 %2028, 1
  %2034 = mul i32 %2028, %2032
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2029, 10
  %2038 = xor i1 %2036, true
  %2039 = xor i1 %2037, true
  %2040 = xor i1 false, true
  %2041 = and i1 %2038, false
  %2042 = and i1 %2036, %2040
  %2043 = and i1 %2039, false
  %2044 = and i1 %2037, %2040
  %2045 = or i1 %2041, %2042
  %2046 = or i1 %2043, %2044
  %2047 = xor i1 %2045, %2046
  %2048 = or i1 %2038, %2039
  %2049 = xor i1 %2048, true
  %2050 = or i1 false, %2040
  %2051 = and i1 %2049, %2050
  %2052 = or i1 %2047, %2051
  %2053 = or i1 %2036, %2037
  %2054 = select i1 %2052, i32 -891428600, i32 79788813
  store i32 %2054, i32* %switchVar
  br label %loopEnd

originalBBpart2651:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2055 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %2055 to i64
  %arrayidxalteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  store i32 1370965775, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1920541028, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %2056 = load i32, i32* %i, align 4
  %2057 = sub i32 0, 1
  %2058 = add i32 %2056, %2057
  %_ = sub i32 %2056, 1
  %gen = mul i32 %2058, 1
  %2059 = sub i32 0, -646851319
  %2060 = sub i32 %2059, %2056
  %2061 = add i32 %2060, -646851319
  %_374 = sub i32 0, %2056
  %2062 = sub i32 %2061, -1566106259
  %2063 = add i32 %2062, 1
  %2064 = add i32 %2063, -1566106259
  %gen375 = add i32 %2061, 1
  %_376 = shl i32 %2056, 1
  %_377 = shl i32 %2056, 1
  %2065 = add i32 0, 51961650
  %2066 = sub i32 %2065, %2056
  %2067 = sub i32 %2066, 51961650
  %_378 = sub i32 0, %2056
  %2068 = sub i32 0, %2067
  %2069 = sub i32 0, 1
  %2070 = add i32 %2068, %2069
  %2071 = sub i32 0, %2070
  %gen379 = add i32 %2067, 1
  %2072 = add i32 %2056, 1884441829
  %2073 = sub i32 %2072, 1
  %2074 = sub i32 %2073, 1884441829
  %_380 = sub i32 %2056, 1
  %gen381 = mul i32 %2074, 1
  %_382 = shl i32 %2056, 1
  %_383 = shl i32 %2056, 1
  %2075 = sub i32 %2056, -1843530146
  %2076 = sub i32 %2075, 1
  %2077 = add i32 %2076, -1843530146
  %_384 = sub i32 %2056, 1
  %gen385 = mul i32 %2077, 1
  %2078 = add i32 %2056, -1803217382
  %2079 = add i32 %2078, 1
  %2080 = sub i32 %2079, -1803217382
  %inc8alteredBB = add nsw i32 %2056, 1
  store i32 %2080, i32* %i, align 4
  store i32 -5707505, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %arrayidx10alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2081 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmp11alteredBB = icmp sle i32 %2081, 2
  store i32 -1148727869, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %2082 = load i32, i32* %arrayidx12alteredBB, align 4
  store i32 %2082, i32* %i, align 4
  store i32 -952092748, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %2083 = load i32, i32* %i, align 4
  %_398 = shl i32 %2083, 100
  %rem18alteredBB = srem i32 %2083, 100
  %cmp19alteredBB = icmp ne i32 %rem18alteredBB, 0
  store i32 2093029248, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %2084 = load i32, i32* %i, align 4
  %2085 = add i32 0, -812804638
  %2086 = sub i32 %2085, %2084
  %2087 = sub i32 %2086, -812804638
  %_403 = sub i32 0, %2084
  %2088 = add i32 %2087, 1992683179
  %2089 = add i32 %2088, 400
  %2090 = sub i32 %2089, 1992683179
  %gen404 = add i32 %2087, 400
  %2091 = add i32 0, -1579604746
  %2092 = sub i32 %2091, %2084
  %2093 = sub i32 %2092, -1579604746
  %_405 = sub i32 0, %2084
  %2094 = add i32 %2093, 779320627
  %2095 = add i32 %2094, 400
  %2096 = sub i32 %2095, 779320627
  %gen406 = add i32 %2093, 400
  %_407 = shl i32 %2084, 400
  %2097 = sub i32 %2084, 28656045
  %2098 = sub i32 %2097, 400
  %2099 = add i32 %2098, 28656045
  %_408 = sub i32 %2084, 400
  %gen409 = mul i32 %2099, 400
  %2100 = sub i32 %2084, -639358457
  %2101 = sub i32 %2100, 400
  %2102 = add i32 %2101, -639358457
  %_410 = sub i32 %2084, 400
  %gen411 = mul i32 %2102, 400
  %2103 = add i32 0, -1323697635
  %2104 = sub i32 %2103, %2084
  %2105 = sub i32 %2104, -1323697635
  %_412 = sub i32 0, %2084
  %2106 = add i32 %2105, -1944893203
  %2107 = add i32 %2106, 400
  %2108 = sub i32 %2107, -1944893203
  %gen413 = add i32 %2105, 400
  %2109 = sub i32 0, %2084
  %2110 = add i32 0, %2109
  %_414 = sub i32 0, %2084
  %2111 = sub i32 0, %2110
  %2112 = sub i32 0, 400
  %2113 = add i32 %2111, %2112
  %2114 = sub i32 0, %2113
  %gen415 = add i32 %2110, 400
  %_416 = shl i32 %2084, 400
  %rem20alteredBB = srem i32 %2084, 400
  %cmp21alteredBB = icmp eq i32 %rem20alteredBB, 0
  store i32 240845841, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %2115 = load i32, i32* %sum, align 4
  %2116 = sub i32 0, %2115
  %2117 = add i32 0, %2116
  %_421 = sub i32 0, %2115
  %2118 = add i32 %2117, 1765126697
  %2119 = add i32 %2118, 366
  %2120 = sub i32 %2119, 1765126697
  %gen422 = add i32 %2117, 366
  %2121 = add i32 %2115, -1718880593
  %2122 = add i32 %2121, 366
  %2123 = sub i32 %2122, -1718880593
  %addalteredBB = add nsw i32 %2115, 366
  store i32 %2123, i32* %sum, align 4
  store i32 1199226260, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  store i32 -1005068051, i32* %switchVar
  br label %loopEnd

originalBB430alteredBB:                           ; preds = %loopEntry
  store i32 1600514663, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  store i32 -2140085085, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %arrayidx55alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %2124 = load i32, i32* %arrayidx55alteredBB, align 4
  %2125 = sub i32 %2124, -738266186
  %2126 = sub i32 %2125, 4
  %2127 = add i32 %2126, -738266186
  %_439 = sub i32 %2124, 4
  %gen440 = mul i32 %2127, 4
  %2128 = sub i32 0, 4
  %2129 = add i32 %2124, %2128
  %_441 = sub i32 %2124, 4
  %gen442 = mul i32 %2129, 4
  %rem56alteredBB = srem i32 %2124, 4
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 1096429885, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %2130 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp eq i32 %2130, 6
  store i32 1135151242, i32* %switchVar
  br label %loopEnd

originalBB450alteredBB:                           ; preds = %loopEntry
  %arrayidx99alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %2131 = load i32, i32* %arrayidx99alteredBB, align 4
  %_451 = shl i32 %2131, 152
  %_452 = shl i32 %2131, 152
  %2132 = add i32 0, -1436425821
  %2133 = sub i32 %2132, %2131
  %2134 = sub i32 %2133, -1436425821
  %_453 = sub i32 0, %2131
  %2135 = sub i32 0, %2134
  %2136 = sub i32 0, 152
  %2137 = add i32 %2135, %2136
  %2138 = sub i32 0, %2137
  %gen454 = add i32 %2134, 152
  %_455 = shl i32 %2131, 152
  %2139 = add i32 0, 268342095
  %2140 = sub i32 %2139, %2131
  %2141 = sub i32 %2140, 268342095
  %_456 = sub i32 0, %2131
  %2142 = sub i32 0, 152
  %2143 = sub i32 %2141, %2142
  %gen457 = add i32 %2141, 152
  %2144 = sub i32 %2131, 1643947651
  %2145 = sub i32 %2144, 152
  %2146 = add i32 %2145, 1643947651
  %_458 = sub i32 %2131, 152
  %gen459 = mul i32 %2146, 152
  %2147 = sub i32 0, 152
  %2148 = add i32 %2131, %2147
  %_460 = sub i32 %2131, 152
  %gen461 = mul i32 %2148, 152
  %2149 = sub i32 %2131, -657273979
  %2150 = add i32 %2149, 152
  %2151 = add i32 %2150, -657273979
  %add100alteredBB = add nsw i32 %2131, 152
  store i32 %2151, i32* %h, align 4
  store i32 1839959000, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  %arrayidx105alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %2152 = load i32, i32* %arrayidx105alteredBB, align 4
  %_466 = shl i32 %2152, 182
  %_467 = shl i32 %2152, 182
  %_468 = shl i32 %2152, 182
  %2153 = sub i32 0, %2152
  %2154 = add i32 0, %2153
  %_469 = sub i32 0, %2152
  %2155 = sub i32 0, %2154
  %2156 = sub i32 0, 182
  %2157 = add i32 %2155, %2156
  %2158 = sub i32 0, %2157
  %gen470 = add i32 %2154, 182
  %2159 = sub i32 %2152, -2077351074
  %2160 = add i32 %2159, 182
  %2161 = add i32 %2160, -2077351074
  %add106alteredBB = add nsw i32 %2152, 182
  store i32 %2161, i32* %h, align 4
  store i32 -1079367282, i32* %switchVar
  br label %loopEnd

originalBB474alteredBB:                           ; preds = %loopEntry
  %arrayidx108alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %2162 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp eq i32 %2162, 8
  store i32 -499046754, i32* %switchVar
  br label %loopEnd

originalBB478alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %2163 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp eq i32 %2163, 9
  store i32 2053023021, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  %arrayidx126alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %2164 = load i32, i32* %arrayidx126alteredBB, align 4
  %cmp127alteredBB = icmp eq i32 %2164, 11
  store i32 -14139497, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  store i32 1770464, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %2165 = load i32, i32* %arrayidx147alteredBB, align 4
  %_491 = shl i32 %2165, 31
  %2166 = add i32 %2165, 469729124
  %2167 = sub i32 %2166, 31
  %2168 = sub i32 %2167, 469729124
  %_492 = sub i32 %2165, 31
  %gen493 = mul i32 %2168, 31
  %2169 = add i32 0, 901007201
  %2170 = sub i32 %2169, %2165
  %2171 = sub i32 %2170, 901007201
  %_494 = sub i32 0, %2165
  %2172 = sub i32 0, 31
  %2173 = sub i32 %2171, %2172
  %gen495 = add i32 %2171, 31
  %_496 = shl i32 %2165, 31
  %_497 = shl i32 %2165, 31
  %2174 = sub i32 0, 31
  %2175 = sub i32 %2165, %2174
  %add148alteredBB = add nsw i32 %2165, 31
  store i32 %2175, i32* %h, align 4
  store i32 1498312751, i32* %switchVar
  br label %loopEnd

originalBB501alteredBB:                           ; preds = %loopEntry
  %arrayidx156alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %2176 = load i32, i32* %arrayidx156alteredBB, align 4
  %cmp157alteredBB = icmp eq i32 %2176, 4
  store i32 1434920099, i32* %switchVar
  br label %loopEnd

originalBB505alteredBB:                           ; preds = %loopEntry
  %arrayidx171alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %2177 = load i32, i32* %arrayidx171alteredBB, align 4
  %_506 = shl i32 %2177, 151
  %2178 = sub i32 %2177, -2091207589
  %2179 = sub i32 %2178, 151
  %2180 = add i32 %2179, -2091207589
  %_507 = sub i32 %2177, 151
  %gen508 = mul i32 %2180, 151
  %2181 = sub i32 0, %2177
  %2182 = add i32 0, %2181
  %_509 = sub i32 0, %2177
  %2183 = sub i32 0, %2182
  %2184 = sub i32 0, 151
  %2185 = add i32 %2183, %2184
  %2186 = sub i32 0, %2185
  %gen510 = add i32 %2182, 151
  %2187 = add i32 %2177, 2038041541
  %2188 = add i32 %2187, 151
  %2189 = sub i32 %2188, 2038041541
  %add172alteredBB = add nsw i32 %2177, 151
  store i32 %2189, i32* %h, align 4
  store i32 1936902061, i32* %switchVar
  br label %loopEnd

originalBB514alteredBB:                           ; preds = %loopEntry
  %arrayidx186alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %2190 = load i32, i32* %arrayidx186alteredBB, align 4
  %cmp187alteredBB = icmp eq i32 %2190, 9
  store i32 1945759077, i32* %switchVar
  br label %loopEnd

originalBB518alteredBB:                           ; preds = %loopEntry
  %arrayidx189alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %2191 = load i32, i32* %arrayidx189alteredBB, align 4
  %2192 = add i32 %2191, 1622990367
  %2193 = sub i32 %2192, 243
  %2194 = sub i32 %2193, 1622990367
  %_519 = sub i32 %2191, 243
  %gen520 = mul i32 %2194, 243
  %2195 = add i32 %2191, 1006428244
  %2196 = sub i32 %2195, 243
  %2197 = sub i32 %2196, 1006428244
  %_521 = sub i32 %2191, 243
  %gen522 = mul i32 %2197, 243
  %_523 = shl i32 %2191, 243
  %2198 = sub i32 0, 335218246
  %2199 = sub i32 %2198, %2191
  %2200 = add i32 %2199, 335218246
  %_524 = sub i32 0, %2191
  %2201 = sub i32 0, 243
  %2202 = sub i32 %2200, %2201
  %gen525 = add i32 %2200, 243
  %2203 = sub i32 0, 243
  %2204 = sub i32 %2191, %2203
  %add190alteredBB = add nsw i32 %2191, 243
  store i32 %2204, i32* %h, align 4
  store i32 1948560984, i32* %switchVar
  br label %loopEnd

originalBB529alteredBB:                           ; preds = %loopEntry
  %arrayidx195alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 2
  %2205 = load i32, i32* %arrayidx195alteredBB, align 4
  %2206 = add i32 0, -263167005
  %2207 = sub i32 %2206, %2205
  %2208 = sub i32 %2207, -263167005
  %_530 = sub i32 0, %2205
  %2209 = sub i32 0, %2208
  %2210 = sub i32 0, 273
  %2211 = add i32 %2209, %2210
  %2212 = sub i32 0, %2211
  %gen531 = add i32 %2208, 273
  %2213 = add i32 0, -1674841135
  %2214 = sub i32 %2213, %2205
  %2215 = sub i32 %2214, -1674841135
  %_532 = sub i32 0, %2205
  %2216 = add i32 %2215, 1995803173
  %2217 = add i32 %2216, 273
  %2218 = sub i32 %2217, 1995803173
  %gen533 = add i32 %2215, 273
  %2219 = add i32 %2205, 2039619098
  %2220 = add i32 %2219, 273
  %2221 = sub i32 %2220, 2039619098
  %add196alteredBB = add nsw i32 %2205, 273
  store i32 %2221, i32* %h, align 4
  store i32 -497424354, i32* %switchVar
  br label %loopEnd

originalBB537alteredBB:                           ; preds = %loopEntry
  %arrayidx204alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 1
  %2222 = load i32, i32* %arrayidx204alteredBB, align 4
  %cmp205alteredBB = icmp eq i32 %2222, 12
  store i32 1070748681, i32* %switchVar
  br label %loopEnd

originalBB541alteredBB:                           ; preds = %loopEntry
  %arrayidx211alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %num, i64 0, i64 0
  %2223 = load i32, i32* %arrayidx211alteredBB, align 4
  %2224 = sub i32 0, %2223
  %2225 = add i32 0, %2224
  %_542 = sub i32 0, %2223
  %2226 = sub i32 0, %2225
  %2227 = sub i32 0, 4
  %2228 = add i32 %2226, %2227
  %2229 = sub i32 0, %2228
  %gen543 = add i32 %2225, 4
  %_544 = shl i32 %2223, 4
  %2230 = add i32 %2223, 1149284704
  %2231 = sub i32 %2230, 4
  %2232 = sub i32 %2231, 1149284704
  %_545 = sub i32 %2223, 4
  %gen546 = mul i32 %2232, 4
  %2233 = sub i32 %2223, 1523329387
  %2234 = sub i32 %2233, 4
  %2235 = add i32 %2234, 1523329387
  %_547 = sub i32 %2223, 4
  %gen548 = mul i32 %2235, 4
  %rem212alteredBB = srem i32 %2223, 4
  %cmp213alteredBB = icmp eq i32 %rem212alteredBB, 0
  store i32 1708738197, i32* %switchVar
  br label %loopEnd

originalBB552alteredBB:                           ; preds = %loopEntry
  %arrayidx223alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2236 = load i32, i32* %arrayidx223alteredBB, align 4
  %cmp224alteredBB = icmp eq i32 %2236, 1
  store i32 -1906296533, i32* %switchVar
  br label %loopEnd

originalBB556alteredBB:                           ; preds = %loopEntry
  %arrayidx231alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %2237 = load i32, i32* %arrayidx231alteredBB, align 4
  %2238 = add i32 0, 893499822
  %2239 = sub i32 %2238, %2237
  %2240 = sub i32 %2239, 893499822
  %_557 = sub i32 0, %2237
  %2241 = sub i32 %2240, 529108836
  %2242 = add i32 %2241, 31
  %2243 = add i32 %2242, 529108836
  %gen558 = add i32 %2240, 31
  %_559 = shl i32 %2237, 31
  %2244 = sub i32 0, 211190473
  %2245 = sub i32 %2244, %2237
  %2246 = add i32 %2245, 211190473
  %_560 = sub i32 0, %2237
  %2247 = sub i32 %2246, 1936316748
  %2248 = add i32 %2247, 31
  %2249 = add i32 %2248, 1936316748
  %gen561 = add i32 %2246, 31
  %2250 = sub i32 0, -772981108
  %2251 = sub i32 %2250, %2237
  %2252 = add i32 %2251, -772981108
  %_562 = sub i32 0, %2237
  %2253 = sub i32 %2252, 22543075
  %2254 = add i32 %2253, 31
  %2255 = add i32 %2254, 22543075
  %gen563 = add i32 %2252, 31
  %_564 = shl i32 %2237, 31
  %_565 = shl i32 %2237, 31
  %2256 = sub i32 %2237, 1306616442
  %2257 = sub i32 %2256, 31
  %2258 = add i32 %2257, 1306616442
  %_566 = sub i32 %2237, 31
  %gen567 = mul i32 %2258, 31
  %2259 = add i32 %2237, -2077663849
  %2260 = add i32 %2259, 31
  %2261 = sub i32 %2260, -2077663849
  %add232alteredBB = add nsw i32 %2237, 31
  store i32 %2261, i32* %k, align 4
  store i32 -635262815, i32* %switchVar
  br label %loopEnd

originalBB571alteredBB:                           ; preds = %loopEntry
  %arrayidx234alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2262 = load i32, i32* %arrayidx234alteredBB, align 4
  %cmp235alteredBB = icmp eq i32 %2262, 3
  store i32 667970355, i32* %switchVar
  br label %loopEnd

originalBB575alteredBB:                           ; preds = %loopEntry
  %arrayidx240alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2263 = load i32, i32* %arrayidx240alteredBB, align 4
  %cmp241alteredBB = icmp eq i32 %2263, 4
  store i32 -158052524, i32* %switchVar
  br label %loopEnd

originalBB579alteredBB:                           ; preds = %loopEntry
  %arrayidx255alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %2264 = load i32, i32* %arrayidx255alteredBB, align 4
  %2265 = sub i32 %2264, -616347469
  %2266 = sub i32 %2265, 152
  %2267 = add i32 %2266, -616347469
  %_580 = sub i32 %2264, 152
  %gen581 = mul i32 %2267, 152
  %2268 = add i32 0, 1955733994
  %2269 = sub i32 %2268, %2264
  %2270 = sub i32 %2269, 1955733994
  %_582 = sub i32 0, %2264
  %2271 = sub i32 %2270, 1843322592
  %2272 = add i32 %2271, 152
  %2273 = add i32 %2272, 1843322592
  %gen583 = add i32 %2270, 152
  %_584 = shl i32 %2264, 152
  %_585 = shl i32 %2264, 152
  %2274 = add i32 0, -100018943
  %2275 = sub i32 %2274, %2264
  %2276 = sub i32 %2275, -100018943
  %_586 = sub i32 0, %2264
  %2277 = sub i32 0, 152
  %2278 = sub i32 %2276, %2277
  %gen587 = add i32 %2276, 152
  %2279 = add i32 0, -1864992033
  %2280 = sub i32 %2279, %2264
  %2281 = sub i32 %2280, -1864992033
  %_588 = sub i32 0, %2264
  %2282 = sub i32 %2281, -1493042863
  %2283 = add i32 %2282, 152
  %2284 = add i32 %2283, -1493042863
  %gen589 = add i32 %2281, 152
  %2285 = sub i32 0, 152
  %2286 = sub i32 %2264, %2285
  %add256alteredBB = add nsw i32 %2264, 152
  store i32 %2286, i32* %k, align 4
  store i32 1238994014, i32* %switchVar
  br label %loopEnd

originalBB593alteredBB:                           ; preds = %loopEntry
  %arrayidx264alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2287 = load i32, i32* %arrayidx264alteredBB, align 4
  %cmp265alteredBB = icmp eq i32 %2287, 8
  store i32 -809833552, i32* %switchVar
  br label %loopEnd

originalBB597alteredBB:                           ; preds = %loopEntry
  %arrayidx270alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2288 = load i32, i32* %arrayidx270alteredBB, align 4
  %cmp271alteredBB = icmp eq i32 %2288, 9
  store i32 7803209, i32* %switchVar
  br label %loopEnd

originalBB601alteredBB:                           ; preds = %loopEntry
  %arrayidx276alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2289 = load i32, i32* %arrayidx276alteredBB, align 4
  %cmp277alteredBB = icmp eq i32 %2289, 10
  store i32 679290014, i32* %switchVar
  br label %loopEnd

originalBB605alteredBB:                           ; preds = %loopEntry
  %arrayidx298alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %2290 = load i32, i32* %arrayidx298alteredBB, align 4
  store i32 %2290, i32* %k, align 4
  store i32 742652942, i32* %switchVar
  br label %loopEnd

originalBB609alteredBB:                           ; preds = %loopEntry
  %arrayidx300alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2291 = load i32, i32* %arrayidx300alteredBB, align 4
  %cmp301alteredBB = icmp eq i32 %2291, 2
  store i32 1450645379, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %arrayidx306alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2292 = load i32, i32* %arrayidx306alteredBB, align 4
  %cmp307alteredBB = icmp eq i32 %2292, 3
  store i32 989210640, i32* %switchVar
  br label %loopEnd

originalBB617alteredBB:                           ; preds = %loopEntry
  %arrayidx312alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 1
  %2293 = load i32, i32* %arrayidx312alteredBB, align 4
  %cmp313alteredBB = icmp eq i32 %2293, 4
  store i32 2082211641, i32* %switchVar
  br label %loopEnd

originalBB621alteredBB:                           ; preds = %loopEntry
  %arrayidx339alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %nul, i64 0, i64 2
  %2294 = load i32, i32* %arrayidx339alteredBB, align 4
  %2295 = add i32 %2294, 2093629471
  %2296 = sub i32 %2295, 212
  %2297 = sub i32 %2296, 2093629471
  %_622 = sub i32 %2294, 212
  %gen623 = mul i32 %2297, 212
  %2298 = add i32 0, -1978859008
  %2299 = sub i32 %2298, %2294
  %2300 = sub i32 %2299, -1978859008
  %_624 = sub i32 0, %2294
  %2301 = add i32 %2300, -36283653
  %2302 = add i32 %2301, 212
  %2303 = sub i32 %2302, -36283653
  %gen625 = add i32 %2300, 212
  %2304 = sub i32 0, -129988796
  %2305 = sub i32 %2304, %2294
  %2306 = add i32 %2305, -129988796
  %_626 = sub i32 0, %2294
  %2307 = sub i32 %2306, -1498845314
  %2308 = add i32 %2307, 212
  %2309 = add i32 %2308, -1498845314
  %gen627 = add i32 %2306, 212
  %2310 = sub i32 0, %2294
  %2311 = add i32 0, %2310
  %_628 = sub i32 0, %2294
  %2312 = sub i32 %2311, -1527482791
  %2313 = add i32 %2312, 212
  %2314 = add i32 %2313, -1527482791
  %gen629 = add i32 %2311, 212
  %2315 = add i32 %2294, -756522295
  %2316 = add i32 %2315, 212
  %2317 = sub i32 %2316, -756522295
  %add340alteredBB = add nsw i32 %2294, 212
  store i32 %2317, i32* %k, align 4
  store i32 -585624615, i32* %switchVar
  br label %loopEnd

originalBB633alteredBB:                           ; preds = %loopEntry
  %2318 = load i32, i32* %sum, align 4
  %2319 = load i32, i32* %k, align 4
  %2320 = sub i32 0, 2058400789
  %2321 = sub i32 %2320, %2318
  %2322 = add i32 %2321, 2058400789
  %_634 = sub i32 0, %2318
  %2323 = add i32 %2322, 835900786
  %2324 = add i32 %2323, %2319
  %2325 = sub i32 %2324, 835900786
  %gen635 = add i32 %2322, %2319
  %_636 = shl i32 %2318, %2319
  %2326 = add i32 %2318, -358477734
  %2327 = sub i32 %2326, %2319
  %2328 = sub i32 %2327, -358477734
  %_637 = sub i32 %2318, %2319
  %gen638 = mul i32 %2328, %2319
  %2329 = add i32 %2318, 2034421250
  %2330 = sub i32 %2329, %2319
  %2331 = sub i32 %2330, 2034421250
  %_639 = sub i32 %2318, %2319
  %gen640 = mul i32 %2331, %2319
  %2332 = sub i32 %2318, -218617856
  %2333 = sub i32 %2332, %2319
  %2334 = add i32 %2333, -218617856
  %_641 = sub i32 %2318, %2319
  %gen642 = mul i32 %2334, %2319
  %2335 = sub i32 %2318, -1324757950
  %2336 = add i32 %2335, %2319
  %2337 = add i32 %2336, -1324757950
  %add367alteredBB = add nsw i32 %2318, %2319
  %2338 = load i32, i32* %h, align 4
  %2339 = sub i32 %2337, 758523395
  %2340 = sub i32 %2339, %2338
  %2341 = add i32 %2340, 758523395
  %_643 = sub i32 %2337, %2338
  %gen644 = mul i32 %2341, %2338
  %_645 = shl i32 %2337, %2338
  %2342 = sub i32 0, -951952724
  %2343 = sub i32 %2342, %2337
  %2344 = add i32 %2343, -951952724
  %_646 = sub i32 0, %2337
  %2345 = sub i32 0, %2344
  %2346 = sub i32 0, %2338
  %2347 = add i32 %2345, %2346
  %2348 = sub i32 0, %2347
  %gen647 = add i32 %2344, %2338
  %2349 = add i32 %2337, 1190928473
  %2350 = sub i32 %2349, %2338
  %2351 = sub i32 %2350, 1190928473
  %_648 = sub i32 %2337, %2338
  %gen649 = mul i32 %2351, %2338
  %2352 = add i32 %2337, 1291052154
  %2353 = sub i32 %2352, %2338
  %2354 = sub i32 %2353, 1291052154
  %subalteredBB = sub nsw i32 %2337, %2338
  %call368alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2354)
  store i32 -461283582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB633alteredBB, %originalBB621alteredBB, %originalBB617alteredBB, %originalBB613alteredBB, %originalBB609alteredBB, %originalBB605alteredBB, %originalBB601alteredBB, %originalBB597alteredBB, %originalBB593alteredBB, %originalBB579alteredBB, %originalBB575alteredBB, %originalBB571alteredBB, %originalBB556alteredBB, %originalBB552alteredBB, %originalBB541alteredBB, %originalBB537alteredBB, %originalBB529alteredBB, %originalBB518alteredBB, %originalBB514alteredBB, %originalBB505alteredBB, %originalBB501alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB478alteredBB, %originalBB474alteredBB, %originalBB465alteredBB, %originalBB450alteredBB, %originalBB446alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB430alteredBB, %originalBB426alteredBB, %originalBB420alteredBB, %originalBB402alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBBalteredBB, %originalBB633, %if.end366, %if.end365, %if.then362, %if.end359, %if.then356, %if.end353, %if.then350, %if.end347, %if.then344, %if.end341, %originalBBpart2631, %originalBB621, %if.then338, %if.end335, %if.then332, %if.end329, %if.then326, %if.end323, %if.then320, %if.end317, %if.then314, %originalBBpart2619, %originalBB617, %if.end311, %if.then308, %originalBBpart2615, %originalBB613, %if.end305, %if.then302, %originalBBpart2611, %originalBB609, %if.end299, %originalBBpart2607, %originalBB605, %if.then297, %if.else294, %if.end293, %if.then290, %if.end287, %if.then284, %if.end281, %if.then278, %originalBBpart2603, %originalBB601, %if.end275, %if.then272, %originalBBpart2599, %originalBB597, %if.end269, %if.then266, %originalBBpart2595, %originalBB593, %if.end263, %if.then260, %if.end257, %originalBBpart2591, %originalBB579, %if.then254, %if.end251, %if.then248, %if.end245, %if.then242, %originalBBpart2577, %originalBB575, %if.end239, %if.then236, %originalBBpart2573, %originalBB571, %if.end233, %originalBBpart2569, %originalBB556, %if.then230, %if.end227, %if.then225, %originalBBpart2554, %originalBB552, %if.then222, %lor.lhs.false218, %land.lhs.true214, %originalBBpart2550, %originalBB541, %if.end210, %if.end209, %if.then206, %originalBBpart2539, %originalBB537, %if.end203, %if.then200, %if.end197, %originalBBpart2535, %originalBB529, %if.then194, %if.end191, %originalBBpart2527, %originalBB518, %if.then188, %originalBBpart2516, %originalBB514, %if.end185, %if.then182, %if.end179, %if.then176, %if.end173, %originalBBpart2512, %originalBB505, %if.then170, %if.end167, %if.then164, %if.end161, %if.then158, %originalBBpart2503, %originalBB501, %if.end155, %if.then152, %if.end149, %originalBBpart2499, %originalBB490, %if.then146, %if.end143, %if.then141, %if.else138, %originalBBpart2488, %originalBB486, %if.end137, %if.then134, %if.end131, %if.then128, %originalBBpart2484, %originalBB482, %if.end125, %if.then122, %if.end119, %if.then116, %originalBBpart2480, %originalBB478, %if.end113, %if.then110, %originalBBpart2476, %originalBB474, %if.end107, %originalBBpart2472, %originalBB465, %if.then104, %if.end101, %originalBBpart2463, %originalBB450, %if.then98, %originalBBpart2448, %originalBB446, %if.end95, %if.then92, %if.end89, %if.then86, %if.end83, %if.then80, %if.end77, %if.then74, %if.end71, %if.then69, %if.then66, %lor.lhs.false62, %land.lhs.true58, %originalBBpart2444, %originalBB438, %if.end54, %originalBBpart2436, %originalBB434, %for.end53, %for.inc51, %originalBBpart2432, %originalBB430, %if.end50, %if.else48, %if.then46, %lor.lhs.false43, %land.lhs.true40, %for.body37, %for.cond33, %if.then30, %if.end27, %originalBBpart2428, %originalBB426, %for.end26, %for.inc24, %if.end, %if.else, %originalBBpart2424, %originalBB420, %if.then22, %originalBBpart2418, %originalBB402, %lor.lhs.false, %originalBBpart2400, %originalBB397, %land.lhs.true, %for.body16, %for.cond13, %originalBBpart2395, %originalBB393, %if.then, %originalBBpart2391, %originalBB389, %for.end9, %originalBBpart2387, %originalBB373, %for.inc7, %for.body3, %for.cond1, %originalBBpart2371, %originalBB369, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_202.cpp() #0 section ".text.startup" {
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
