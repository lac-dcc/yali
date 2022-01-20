; ModuleID = 'source-C-CXX/100/1074.cpp'
source_filename = "source-C-CXX/100/1074.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1074.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

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
  %.reload642.reg2mem = alloca i1
  %.reload626.reg2mem = alloca i1
  %.reload606.reg2mem = alloca i1
  %.reload600.reg2mem = alloca i1
  %.reload594.reg2mem = alloca i1
  %.reload588.reg2mem = alloca i1
  %.reload582.reg2mem = alloca i1
  %cmp303.reg2mem = alloca i1
  %add295.reg2mem = alloca i32
  %conv289.reg2mem = alloca i32
  %cmp287.reg2mem = alloca i1
  %cmp285.reg2mem = alloca i1
  %add273.reg2mem = alloca i32
  %conv266.reg2mem = alloca i32
  %cmp260.reg2mem = alloca i1
  %add244.reg2mem = alloca i32
  %cmp239.reg2mem = alloca i1
  %conv238.reg2mem = alloca i32
  %cmp234.reg2mem = alloca i1
  %lnot226.reg2mem = alloca i1
  %add222.reg2mem = alloca i32
  %conv216.reg2mem = alloca i32
  %cmp207.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %add194.reg2mem = alloca i32
  %lnot191.reg2mem = alloca i1
  %conv187.reg2mem = alloca i32
  %cmp185.reg2mem = alloca i1
  %add171.reg2mem = alloca i32
  %conv164.reg2mem = alloca i32
  %cmp156.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %add143.reg2mem = alloca i32
  %conv136.reg2mem = alloca i32
  %cmp134.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %add121.reg2mem = alloca i32
  %conv114.reg2mem = alloca i32
  %cmp109.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %add92.reg2mem = alloca i32
  %conv86.reg2mem = alloca i32
  %cmp77.reg2mem = alloca i1
  %add69.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %conv63.reg2mem = alloca i32
  %lnot61.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %add42.reg2mem = alloca i32
  %conv36.reg2mem = alloca i32
  %lnot34.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %add.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1756671186, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem573 = alloca i1
  %.reg2mem575 = alloca i1
  %.reg2mem577 = alloca i1
  %.reg2mem579 = alloca i1
  %.reg2mem581 = alloca i1
  %.reg2mem583 = alloca i1
  %.reg2mem585 = alloca i1
  %.reg2mem587 = alloca i1
  %.reg2mem589 = alloca i1
  %.reg2mem591 = alloca i1
  %.reg2mem593 = alloca i1
  %.reg2mem595 = alloca i1
  %.reg2mem597 = alloca i1
  %.reg2mem599 = alloca i1
  %.reg2mem601 = alloca i1
  %.reg2mem603 = alloca i1
  %.reg2mem605 = alloca i1
  %.reg2mem607 = alloca i1
  %.reg2mem609 = alloca i1
  %.reg2mem611 = alloca i1
  %.reg2mem613 = alloca i1
  %.reg2mem615 = alloca i1
  %.reg2mem617 = alloca i1
  %.reg2mem619 = alloca i1
  %.reg2mem621 = alloca i1
  %.reg2mem623 = alloca i1
  %.reg2mem625 = alloca i1
  %.reg2mem627 = alloca i1
  %.reg2mem629 = alloca i1
  %.reg2mem631 = alloca i1
  %.reg2mem633 = alloca i1
  %.reg2mem635 = alloca i1
  %.reg2mem637 = alloca i1
  %.reg2mem639 = alloca i1
  %.reg2mem641 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar540 = load i32, i32* %switchVar
  switch i32 %switchVar540, label %switchDefault [
    i32 -1756671186, label %while.cond
    i32 980565919, label %while.body
    i32 -326288640, label %while.cond1
    i32 1130537899, label %while.body3
    i32 1798617881, label %originalBB
    i32 1527896880, label %originalBBpart2
    i32 -1878058321, label %while.cond4
    i32 -2016327077, label %originalBB320
    i32 -1454026955, label %originalBBpart2322
    i32 151500826, label %while.body6
    i32 -1960465648, label %land.lhs.true
    i32 -1142987550, label %land.lhs.true9
    i32 -1420331494, label %if.then
    i32 1782787472, label %land.lhs.true12
    i32 -1273167523, label %originalBB324
    i32 806128586, label %originalBBpart2326
    i32 1173518611, label %if.then14
    i32 2019579184, label %land.rhs
    i32 -1037015588, label %land.end
    i32 -1501947565, label %land.rhs18
    i32 -373369222, label %land.end21
    i32 -1622105477, label %land.rhs24
    i32 -88015426, label %land.end26
    i32 243225631, label %if.then30
    i32 1461167460, label %if.else
    i32 -1061015506, label %originalBB328
    i32 207809436, label %originalBBpart2330
    i32 1434623005, label %land.rhs32
    i32 -180032513, label %originalBB332
    i32 -961709809, label %originalBBpart2336
    i32 -622212401, label %land.end35
    i32 400661599, label %land.rhs38
    i32 -723932192, label %land.end40
    i32 1784629350, label %land.rhs44
    i32 1579822349, label %land.end46
    i32 -683270440, label %originalBB338
    i32 -502781831, label %originalBBpart2349
    i32 148113826, label %if.then50
    i32 1070920123, label %originalBB351
    i32 -1700908368, label %originalBBpart2353
    i32 1516205821, label %if.end
    i32 658066984, label %if.end52
    i32 1092152831, label %if.else53
    i32 121975400, label %originalBB355
    i32 923225135, label %originalBBpart2357
    i32 -674308482, label %land.lhs.true55
    i32 1939669272, label %if.then57
    i32 542356652, label %land.rhs59
    i32 1026492947, label %originalBB359
    i32 -35784329, label %originalBBpart2365
    i32 1375954272, label %land.end62
    i32 -620807463, label %land.rhs65
    i32 -497715838, label %originalBB367
    i32 636047477, label %originalBBpart2369
    i32 528399, label %land.end67
    i32 2065560963, label %land.rhs71
    i32 348418553, label %land.end74
    i32 -597702508, label %originalBB371
    i32 -386974443, label %originalBBpart2385
    i32 65762842, label %if.then78
    i32 -1360275501, label %originalBB387
    i32 -750869231, label %originalBBpart2389
    i32 -714325662, label %if.else80
    i32 1221012499, label %land.rhs82
    i32 564677936, label %land.end85
    i32 -94021820, label %land.rhs88
    i32 -1681982834, label %land.end90
    i32 -182158328, label %land.rhs94
    i32 -1347693064, label %originalBB391
    i32 -315630583, label %originalBBpart2393
    i32 985497097, label %land.end96
    i32 307934949, label %originalBB395
    i32 -1102958852, label %originalBBpart2411
    i32 1703121986, label %if.then100
    i32 -1595888363, label %if.end102
    i32 13281730, label %originalBB413
    i32 131287248, label %originalBBpart2415
    i32 954421104, label %if.end103
    i32 24510490, label %if.else104
    i32 990853635, label %land.lhs.true106
    i32 -1771162477, label %if.then108
    i32 -1915973475, label %originalBB417
    i32 1380307123, label %originalBBpart2419
    i32 -1081706490, label %land.rhs110
    i32 -1427051006, label %land.end113
    i32 -351678124, label %land.rhs116
    i32 -125727095, label %land.end119
    i32 1372604882, label %land.rhs123
    i32 -42036564, label %originalBB421
    i32 835320329, label %originalBBpart2423
    i32 -360911598, label %land.end125
    i32 419284853, label %originalBB425
    i32 -857537028, label %originalBBpart2429
    i32 -1191173576, label %if.then129
    i32 -630232647, label %originalBB431
    i32 449520441, label %originalBBpart2433
    i32 -1238087682, label %if.else131
    i32 -1205541710, label %originalBB435
    i32 -839890322, label %originalBBpart2437
    i32 1740305092, label %land.rhs133
    i32 -623173317, label %originalBB439
    i32 1102308871, label %originalBBpart2441
    i32 1192864191, label %land.end135
    i32 425796088, label %land.rhs138
    i32 1732094456, label %land.end141
    i32 -159097471, label %land.rhs145
    i32 304618489, label %originalBB443
    i32 -1005444949, label %originalBBpart2445
    i32 32369202, label %land.end147
    i32 -189350792, label %originalBB447
    i32 1706992467, label %originalBBpart2451
    i32 -1734609861, label %if.then151
    i32 1956094847, label %if.end153
    i32 58569500, label %if.end154
    i32 -2127103112, label %if.else155
    i32 -77388662, label %originalBB453
    i32 1261912634, label %originalBBpart2455
    i32 -249738721, label %land.lhs.true157
    i32 690845116, label %if.then159
    i32 -837463973, label %land.rhs161
    i32 -1438305863, label %land.end163
    i32 -830983921, label %land.rhs166
    i32 1400394016, label %land.end169
    i32 362002561, label %land.rhs173
    i32 -1108013276, label %land.end176
    i32 -1042103898, label %if.then180
    i32 1809676411, label %if.else182
    i32 1627264975, label %land.rhs184
    i32 -1219570214, label %originalBB457
    i32 -752722638, label %originalBBpart2459
    i32 -617317563, label %land.end186
    i32 1709647407, label %land.rhs189
    i32 53293032, label %originalBB461
    i32 439368459, label %originalBBpart2471
    i32 1100226647, label %land.end192
    i32 458573602, label %land.rhs196
    i32 1428359976, label %originalBB473
    i32 1546241165, label %originalBBpart2475
    i32 1945211922, label %land.end198
    i32 744915818, label %if.then202
    i32 4362528, label %if.end204
    i32 724942362, label %if.end205
    i32 -962510901, label %if.else206
    i32 -1006609754, label %originalBB477
    i32 -649818359, label %originalBBpart2479
    i32 1940406293, label %land.lhs.true208
    i32 -1604242744, label %if.then210
    i32 -1815960642, label %land.rhs212
    i32 -716315133, label %land.end215
    i32 -2075785838, label %land.rhs218
    i32 -1131729985, label %land.end220
    i32 899294320, label %land.rhs224
    i32 -368397416, label %originalBB481
    i32 1691917624, label %originalBBpart2489
    i32 1532144446, label %land.end227
    i32 1671169899, label %if.then231
    i32 831415008, label %if.else233
    i32 -1713926966, label %originalBB491
    i32 514478803, label %originalBBpart2493
    i32 -2131589663, label %land.rhs235
    i32 2069146495, label %land.end237
    i32 403071161, label %originalBB495
    i32 1864880014, label %originalBBpart2497
    i32 -181235582, label %land.rhs240
    i32 1240954898, label %land.end242
    i32 1727848387, label %land.rhs246
    i32 75825123, label %land.end249
    i32 1584745542, label %if.then253
    i32 279608250, label %originalBB499
    i32 -1782187705, label %originalBBpart2501
    i32 1080000460, label %if.end255
    i32 1707975322, label %if.end256
    i32 573124883, label %if.else257
    i32 -18434567, label %land.lhs.true259
    i32 -407207279, label %originalBB503
    i32 1135494265, label %originalBBpart2505
    i32 -976105704, label %if.then261
    i32 -1945066172, label %land.rhs263
    i32 1383830245, label %land.end265
    i32 -1264294902, label %land.rhs268
    i32 -1160276642, label %land.end271
    i32 -1728612575, label %land.rhs275
    i32 1311392091, label %land.end278
    i32 1086975223, label %if.then282
    i32 -1934017132, label %if.else284
    i32 -882192118, label %originalBB507
    i32 1682007192, label %originalBBpart2509
    i32 -1158476112, label %land.rhs286
    i32 1105874197, label %originalBB511
    i32 308112741, label %originalBBpart2513
    i32 -49763734, label %land.end288
    i32 2023253950, label %land.rhs291
    i32 1850286277, label %land.end293
    i32 -2006992450, label %land.rhs297
    i32 711878596, label %land.end300
    i32 -1578032316, label %originalBB515
    i32 -1623092871, label %originalBBpart2521
    i32 796759275, label %if.then304
    i32 135439123, label %if.end306
    i32 -520259451, label %if.end307
    i32 1948481950, label %if.end308
    i32 -825145987, label %originalBB523
    i32 341518384, label %originalBBpart2525
    i32 1583673050, label %if.end309
    i32 -2094318751, label %if.end310
    i32 -1842469783, label %if.end311
    i32 -1566458203, label %if.end312
    i32 1644268416, label %if.end313
    i32 -528180836, label %if.end314
    i32 -1069035473, label %while.end
    i32 -391457457, label %while.end317
    i32 -686917173, label %originalBB527
    i32 -1577594754, label %originalBBpart2538
    i32 1748317545, label %while.end319
    i32 -662661904, label %originalBBalteredBB
    i32 -749283356, label %originalBB320alteredBB
    i32 -1642672513, label %originalBB324alteredBB
    i32 -817592739, label %originalBB328alteredBB
    i32 1614709587, label %originalBB332alteredBB
    i32 1533418385, label %originalBB338alteredBB
    i32 1055681626, label %originalBB351alteredBB
    i32 -1101535157, label %originalBB355alteredBB
    i32 701452104, label %originalBB359alteredBB
    i32 -1119006545, label %originalBB367alteredBB
    i32 23179427, label %originalBB371alteredBB
    i32 -1641417995, label %originalBB387alteredBB
    i32 -422925242, label %originalBB391alteredBB
    i32 -911848618, label %originalBB395alteredBB
    i32 1627397267, label %originalBB413alteredBB
    i32 -656491386, label %originalBB417alteredBB
    i32 -2060096996, label %originalBB421alteredBB
    i32 -949030675, label %originalBB425alteredBB
    i32 338912156, label %originalBB431alteredBB
    i32 33871450, label %originalBB435alteredBB
    i32 1295114084, label %originalBB439alteredBB
    i32 1776179714, label %originalBB443alteredBB
    i32 380900053, label %originalBB447alteredBB
    i32 1980652905, label %originalBB453alteredBB
    i32 370456901, label %originalBB457alteredBB
    i32 -1511094492, label %originalBB461alteredBB
    i32 -1952350880, label %originalBB473alteredBB
    i32 -226815225, label %originalBB477alteredBB
    i32 -1364323052, label %originalBB481alteredBB
    i32 1466226632, label %originalBB491alteredBB
    i32 983353759, label %originalBB495alteredBB
    i32 -1955522416, label %originalBB499alteredBB
    i32 -718824803, label %originalBB503alteredBB
    i32 -1700286453, label %originalBB507alteredBB
    i32 -1933418372, label %originalBB511alteredBB
    i32 802311773, label %originalBB515alteredBB
    i32 -2055705753, label %originalBB523alteredBB
    i32 -382789615, label %originalBB527alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 980565919, i32 1748317545
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 -326288640, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %2 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %2, 3
  %3 = select i1 %cmp2, i32 1130537899, i32 -391457457
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %4 = load i32, i32* @x.6
  %5 = load i32, i32* @y.7
  %6 = sub i32 %4, -1533363886
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1533363886
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 1798617881, i32 -662661904
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  %31 = load i32, i32* @x.6
  %32 = load i32, i32* @y.7
  %33 = sub i32 %31, -644471
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -644471
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1527896880, i32 -662661904
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1878058321, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %46 = load i32, i32* @x.6
  %47 = load i32, i32* @y.7
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -2016327077, i32 -749283356
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %72 = load i32, i32* %c, align 4
  %cmp5 = icmp sle i32 %72, 3
  store i1 %cmp5, i1* %cmp5.reg2mem
  %73 = load i32, i32* @x.6
  %74 = load i32, i32* @y.7
  %75 = sub i32 %73, 2047385729
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 2047385729
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1454026955, i32 -749283356
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 151500826, i32 -1069035473
  store i32 %100, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %101 = load i32, i32* %a, align 4
  %102 = load i32, i32* %b, align 4
  %cmp7 = icmp ne i32 %101, %102
  %103 = select i1 %cmp7, i32 -1960465648, i32 -528180836
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* %b, align 4
  %105 = load i32, i32* %c, align 4
  %cmp8 = icmp ne i32 %104, %105
  %106 = select i1 %cmp8, i32 -1142987550, i32 -528180836
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %107 = load i32, i32* %c, align 4
  %108 = load i32, i32* %a, align 4
  %cmp10 = icmp ne i32 %107, %108
  %109 = select i1 %cmp10, i32 -1420331494, i32 -528180836
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %a, align 4
  %111 = load i32, i32* %b, align 4
  %cmp11 = icmp sgt i32 %110, %111
  %112 = select i1 %cmp11, i32 1782787472, i32 1092152831
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %113 = load i32, i32* @x.6
  %114 = load i32, i32* @y.7
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1273167523, i32 -1642672513
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %127 = load i32, i32* %b, align 4
  %128 = load i32, i32* %c, align 4
  %cmp13 = icmp sgt i32 %127, %128
  store i1 %cmp13, i1* %cmp13.reg2mem
  %129 = load i32, i32* @x.6
  %130 = load i32, i32* @y.7
  %131 = sub i32 %129, -1978899540
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1978899540
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 806128586, i32 -1642672513
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %156 = select i1 %cmp13.reload, i32 1173518611, i32 1092152831
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %157 = load i32, i32* %b, align 4
  %158 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %157, %158
  %159 = select i1 %cmp15, i32 -1037015588, i32 2019579184
  store i32 %159, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %160 = load i32, i32* %c, align 4
  %161 = load i32, i32* %a, align 4
  %cmp16 = icmp eq i32 %160, %161
  %162 = xor i1 %cmp16, true
  %163 = and i1 false, %162
  %164 = xor i1 false, true
  %165 = and i1 %cmp16, %164
  %166 = xor i1 true, true
  %167 = and i1 %166, false
  %168 = and i1 true, %164
  %169 = or i1 %163, %165
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %lnot = xor i1 %cmp16, true
  store i32 -1037015588, i32* %switchVar
  store i1 %171, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %conv.reg2mem
  %172 = load i32, i32* %a, align 4
  %173 = load i32, i32* %b, align 4
  %cmp17 = icmp sgt i32 %172, %173
  %174 = select i1 %cmp17, i32 -1501947565, i32 -373369222
  store i32 %174, i32* %switchVar
  store i1 false, i1* %.reg2mem573
  br label %loopEnd

land.rhs18:                                       ; preds = %loopEntry
  %175 = load i32, i32* %a, align 4
  %176 = load i32, i32* %c, align 4
  %cmp19 = icmp sgt i32 %175, %176
  %177 = xor i1 %cmp19, true
  %178 = and i1 true, %177
  %179 = xor i1 true, true
  %180 = and i1 %cmp19, %179
  %181 = or i1 %178, %180
  %lnot20 = xor i1 %cmp19, true
  store i32 -373369222, i32* %switchVar
  store i1 %181, i1* %.reg2mem573
  br label %loopEnd

land.end21:                                       ; preds = %loopEntry
  %.reload574 = load i1, i1* %.reg2mem573
  %conv22 = zext i1 %.reload574 to i32
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %182 = sub i32 0, %conv22
  %183 = sub i32 %conv.reload, %182
  %add = add nsw i32 %conv.reload, %conv22
  store i32 %183, i32* %add.reg2mem
  %184 = load i32, i32* %c, align 4
  %185 = load i32, i32* %b, align 4
  %cmp23 = icmp sgt i32 %184, %185
  %186 = select i1 %cmp23, i32 -1622105477, i32 -88015426
  store i32 %186, i32* %switchVar
  store i1 false, i1* %.reg2mem575
  br label %loopEnd

land.rhs24:                                       ; preds = %loopEntry
  %187 = load i32, i32* %b, align 4
  %188 = load i32, i32* %a, align 4
  %cmp25 = icmp sgt i32 %187, %188
  store i32 -88015426, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem575
  br label %loopEnd

land.end26:                                       ; preds = %loopEntry
  %.reload576 = load i1, i1* %.reg2mem575
  %conv27 = zext i1 %.reload576 to i32
  %add.reload = load volatile i32, i32* %add.reg2mem
  %189 = sub i32 0, %conv27
  %190 = sub i32 %add.reload, %189
  %add28 = add nsw i32 %add.reload, %conv27
  %cmp29 = icmp eq i32 %190, 3
  %191 = select i1 %cmp29, i32 243225631, i32 1461167460
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 658066984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %192 = load i32, i32* @x.6
  %193 = load i32, i32* @y.7
  %194 = sub i32 %192, -774697182
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -774697182
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -1061015506, i32 -817592739
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %219 = load i32, i32* %b, align 4
  %220 = load i32, i32* %a, align 4
  %cmp31 = icmp sgt i32 %219, %220
  store i1 %cmp31, i1* %cmp31.reg2mem
  %221 = load i32, i32* @x.6
  %222 = load i32, i32* @y.7
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 207809436, i32 -817592739
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2330:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %247 = select i1 %cmp31.reload, i32 -622212401, i32 1434623005
  store i32 %247, i32* %switchVar
  store i1 false, i1* %.reg2mem577
  br label %loopEnd

land.rhs32:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.6
  %249 = load i32, i32* @y.7
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -180032513, i32 1614709587
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB332:                                    ; preds = %loopEntry
  %262 = load i32, i32* %c, align 4
  %263 = load i32, i32* %a, align 4
  %cmp33 = icmp eq i32 %262, %263
  %264 = xor i1 %cmp33, true
  %265 = and i1 true, %264
  %266 = xor i1 true, true
  %267 = and i1 %cmp33, %266
  %268 = or i1 %265, %267
  %lnot34 = xor i1 %cmp33, true
  store i1 %268, i1* %lnot34.reg2mem
  %269 = load i32, i32* @x.6
  %270 = load i32, i32* @y.7
  %271 = sub i32 %269, 1173047776
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1173047776
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
  %295 = select i1 %293, i32 -961709809, i32 1614709587
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  store i32 -622212401, i32* %switchVar
  %lnot34.reload = load volatile i1, i1* %lnot34.reg2mem
  store i1 %lnot34.reload, i1* %.reg2mem577
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload578 = load i1, i1* %.reg2mem577
  %conv36 = zext i1 %.reload578 to i32
  store i32 %conv36, i32* %conv36.reg2mem
  %296 = load i32, i32* %a, align 4
  %297 = load i32, i32* %b, align 4
  %cmp37 = icmp sgt i32 %296, %297
  %298 = select i1 %cmp37, i32 -723932192, i32 400661599
  store i32 %298, i32* %switchVar
  store i1 false, i1* %.reg2mem579
  br label %loopEnd

land.rhs38:                                       ; preds = %loopEntry
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %c, align 4
  %cmp39 = icmp sgt i32 %299, %300
  store i32 -723932192, i32* %switchVar
  store i1 %cmp39, i1* %.reg2mem579
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload580 = load i1, i1* %.reg2mem579
  %conv41 = zext i1 %.reload580 to i32
  %conv36.reload = load volatile i32, i32* %conv36.reg2mem
  %301 = sub i32 %conv36.reload, -552852055
  %302 = add i32 %301, %conv41
  %303 = add i32 %302, -552852055
  %add42 = add nsw i32 %conv36.reload, %conv41
  store i32 %303, i32* %add42.reg2mem
  %304 = load i32, i32* %c, align 4
  %305 = load i32, i32* %b, align 4
  %cmp43 = icmp sgt i32 %304, %305
  %306 = select i1 %cmp43, i32 1784629350, i32 1579822349
  store i32 %306, i32* %switchVar
  store i1 false, i1* %.reg2mem581
  br label %loopEnd

land.rhs44:                                       ; preds = %loopEntry
  %307 = load i32, i32* %b, align 4
  %308 = load i32, i32* %a, align 4
  %cmp45 = icmp sgt i32 %307, %308
  store i32 1579822349, i32* %switchVar
  store i1 %cmp45, i1* %.reg2mem581
  br label %loopEnd

land.end46:                                       ; preds = %loopEntry
  %.reload582 = load i1, i1* %.reg2mem581
  store i1 %.reload582, i1* %.reload582.reg2mem
  %309 = load i32, i32* @x.6
  %310 = load i32, i32* @y.7
  %311 = sub i32 %309, 1978679069
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1978679069
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -683270440, i32 1533418385
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  %.reload582.reload = load volatile i1, i1* %.reload582.reg2mem
  %conv47 = zext i1 %.reload582.reload to i32
  %add42.reload547 = load volatile i32, i32* %add42.reg2mem
  %336 = sub i32 %add42.reload547, 571303773
  %337 = add i32 %336, %conv47
  %338 = add i32 %337, 571303773
  %add48 = add nsw i32 %add42.reload547, %conv47
  %cmp49 = icmp eq i32 %338, 3
  store i1 %cmp49, i1* %cmp49.reg2mem
  %339 = load i32, i32* @x.6
  %340 = load i32, i32* @y.7
  %341 = sub i32 %339, -1555696409
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1555696409
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -502781831, i32 1533418385
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %366 = select i1 %cmp49.reload, i32 148113826, i32 1516205821
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.6
  %368 = load i32, i32* @y.7
  %369 = sub i32 %367, 281600139
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 281600139
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1070920123, i32 1055681626
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %382 = load i32, i32* @x.6
  %383 = load i32, i32* @y.7
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1700908368, i32 1055681626
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 1516205821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 658066984, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 1644268416, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x.6
  %397 = load i32, i32* @y.7
  %398 = add i32 %396, 590812572
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 590812572
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 121975400, i32 -1101535157
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %423 = load i32, i32* %a, align 4
  %424 = load i32, i32* %c, align 4
  %cmp54 = icmp sgt i32 %423, %424
  store i1 %cmp54, i1* %cmp54.reg2mem
  %425 = load i32, i32* @x.6
  %426 = load i32, i32* @y.7
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 923225135, i32 -1101535157
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %451 = select i1 %cmp54.reload, i32 -674308482, i32 24510490
  store i32 %451, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %452 = load i32, i32* %c, align 4
  %453 = load i32, i32* %b, align 4
  %cmp56 = icmp sgt i32 %452, %453
  %454 = select i1 %cmp56, i32 1939669272, i32 24510490
  store i32 %454, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %455 = load i32, i32* %b, align 4
  %456 = load i32, i32* %a, align 4
  %cmp58 = icmp sgt i32 %455, %456
  %457 = select i1 %cmp58, i32 1375954272, i32 542356652
  store i32 %457, i32* %switchVar
  store i1 false, i1* %.reg2mem583
  br label %loopEnd

land.rhs59:                                       ; preds = %loopEntry
  %458 = load i32, i32* @x.6
  %459 = load i32, i32* @y.7
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 1026492947, i32 701452104
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %484 = load i32, i32* %c, align 4
  %485 = load i32, i32* %a, align 4
  %cmp60 = icmp eq i32 %484, %485
  %486 = xor i1 %cmp60, true
  %487 = and i1 true, %486
  %488 = xor i1 true, true
  %489 = and i1 %cmp60, %488
  %490 = or i1 %487, %489
  %lnot61 = xor i1 %cmp60, true
  store i1 %490, i1* %lnot61.reg2mem
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -35784329, i32 701452104
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 1375954272, i32* %switchVar
  %lnot61.reload = load volatile i1, i1* %lnot61.reg2mem
  store i1 %lnot61.reload, i1* %.reg2mem583
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload584 = load i1, i1* %.reg2mem583
  %conv63 = zext i1 %.reload584 to i32
  store i32 %conv63, i32* %conv63.reg2mem
  %505 = load i32, i32* %a, align 4
  %506 = load i32, i32* %b, align 4
  %cmp64 = icmp sgt i32 %505, %506
  %507 = select i1 %cmp64, i32 -620807463, i32 528399
  store i32 %507, i32* %switchVar
  store i1 false, i1* %.reg2mem585
  br label %loopEnd

land.rhs65:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x.6
  %509 = load i32, i32* @y.7
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -497715838, i32 -1119006545
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %522 = load i32, i32* %a, align 4
  %523 = load i32, i32* %c, align 4
  %cmp66 = icmp sgt i32 %522, %523
  store i1 %cmp66, i1* %cmp66.reg2mem
  %524 = load i32, i32* @x.6
  %525 = load i32, i32* @y.7
  %526 = add i32 %524, 612911267
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 612911267
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 636047477, i32 -1119006545
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 528399, i32* %switchVar
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  store i1 %cmp66.reload, i1* %.reg2mem585
  br label %loopEnd

land.end67:                                       ; preds = %loopEntry
  %.reload586 = load i1, i1* %.reg2mem585
  %conv68 = zext i1 %.reload586 to i32
  %conv63.reload = load volatile i32, i32* %conv63.reg2mem
  %539 = add i32 %conv63.reload, 913352706
  %540 = add i32 %539, %conv68
  %541 = sub i32 %540, 913352706
  %add69 = add nsw i32 %conv63.reload, %conv68
  store i32 %541, i32* %add69.reg2mem
  %542 = load i32, i32* %c, align 4
  %543 = load i32, i32* %b, align 4
  %cmp70 = icmp sgt i32 %542, %543
  %544 = select i1 %cmp70, i32 2065560963, i32 348418553
  store i32 %544, i32* %switchVar
  store i1 false, i1* %.reg2mem587
  br label %loopEnd

land.rhs71:                                       ; preds = %loopEntry
  %545 = load i32, i32* %b, align 4
  %546 = load i32, i32* %a, align 4
  %cmp72 = icmp sgt i32 %545, %546
  %547 = xor i1 %cmp72, true
  %548 = and i1 false, %547
  %549 = xor i1 false, true
  %550 = and i1 %cmp72, %549
  %551 = xor i1 true, true
  %552 = and i1 %551, false
  %553 = and i1 true, %549
  %554 = or i1 %548, %550
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %lnot73 = xor i1 %cmp72, true
  store i32 348418553, i32* %switchVar
  store i1 %556, i1* %.reg2mem587
  br label %loopEnd

land.end74:                                       ; preds = %loopEntry
  %.reload588 = load i1, i1* %.reg2mem587
  store i1 %.reload588, i1* %.reload588.reg2mem
  %557 = load i32, i32* @x.6
  %558 = load i32, i32* @y.7
  %559 = sub i32 %557, 1084748279
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1084748279
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -597702508, i32 23179427
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %.reload588.reload = load volatile i1, i1* %.reload588.reg2mem
  %conv75 = zext i1 %.reload588.reload to i32
  %add69.reload555 = load volatile i32, i32* %add69.reg2mem
  %572 = sub i32 0, %conv75
  %573 = sub i32 %add69.reload555, %572
  %add76 = add nsw i32 %add69.reload555, %conv75
  %cmp77 = icmp eq i32 %573, 3
  store i1 %cmp77, i1* %cmp77.reg2mem
  %574 = load i32, i32* @x.6
  %575 = load i32, i32* @y.7
  %576 = add i32 %574, 2084493544
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 2084493544
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -386974443, i32 23179427
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %589 = select i1 %cmp77.reload, i32 65762842, i32 -714325662
  store i32 %589, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x.6
  %591 = load i32, i32* @y.7
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -1360275501, i32 -1641417995
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %616 = load i32, i32* @x.6
  %617 = load i32, i32* @y.7
  %618 = add i32 %616, 131338228
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 131338228
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -750869231, i32 -1641417995
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 954421104, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %643 = load i32, i32* %b, align 4
  %644 = load i32, i32* %a, align 4
  %cmp81 = icmp sgt i32 %643, %644
  %645 = select i1 %cmp81, i32 564677936, i32 1221012499
  store i32 %645, i32* %switchVar
  store i1 false, i1* %.reg2mem589
  br label %loopEnd

land.rhs82:                                       ; preds = %loopEntry
  %646 = load i32, i32* %c, align 4
  %647 = load i32, i32* %a, align 4
  %cmp83 = icmp eq i32 %646, %647
  %648 = xor i1 %cmp83, true
  %649 = and i1 true, %648
  %650 = xor i1 true, true
  %651 = and i1 %cmp83, %650
  %652 = or i1 %649, %651
  %lnot84 = xor i1 %cmp83, true
  store i32 564677936, i32* %switchVar
  store i1 %652, i1* %.reg2mem589
  br label %loopEnd

land.end85:                                       ; preds = %loopEntry
  %.reload590 = load i1, i1* %.reg2mem589
  %conv86 = zext i1 %.reload590 to i32
  store i32 %conv86, i32* %conv86.reg2mem
  %653 = load i32, i32* %a, align 4
  %654 = load i32, i32* %b, align 4
  %cmp87 = icmp sgt i32 %653, %654
  %655 = select i1 %cmp87, i32 -94021820, i32 -1681982834
  store i32 %655, i32* %switchVar
  store i1 false, i1* %.reg2mem591
  br label %loopEnd

land.rhs88:                                       ; preds = %loopEntry
  %656 = load i32, i32* %a, align 4
  %657 = load i32, i32* %c, align 4
  %cmp89 = icmp sgt i32 %656, %657
  store i32 -1681982834, i32* %switchVar
  store i1 %cmp89, i1* %.reg2mem591
  br label %loopEnd

land.end90:                                       ; preds = %loopEntry
  %.reload592 = load i1, i1* %.reg2mem591
  %conv91 = zext i1 %.reload592 to i32
  %conv86.reload = load volatile i32, i32* %conv86.reg2mem
  %658 = add i32 %conv86.reload, -1207312266
  %659 = add i32 %658, %conv91
  %660 = sub i32 %659, -1207312266
  %add92 = add nsw i32 %conv86.reload, %conv91
  store i32 %660, i32* %add92.reg2mem
  %661 = load i32, i32* %c, align 4
  %662 = load i32, i32* %b, align 4
  %cmp93 = icmp sgt i32 %661, %662
  %663 = select i1 %cmp93, i32 985497097, i32 -182158328
  store i32 %663, i32* %switchVar
  store i1 false, i1* %.reg2mem593
  br label %loopEnd

land.rhs94:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x.6
  %665 = load i32, i32* @y.7
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 false, true
  %676 = and i1 %673, false
  %677 = and i1 %671, %675
  %678 = and i1 %674, false
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 false, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1347693064, i32 -422925242
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %690 = load i32, i32* %b, align 4
  %691 = load i32, i32* %a, align 4
  %cmp95 = icmp sgt i32 %690, %691
  store i1 %cmp95, i1* %cmp95.reg2mem
  %692 = load i32, i32* @x.6
  %693 = load i32, i32* @y.7
  %694 = sub i32 %692, -1889992140
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -1889992140
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = and i1 %700, %701
  %703 = xor i1 %700, %701
  %704 = or i1 %702, %703
  %705 = or i1 %700, %701
  %706 = select i1 %704, i32 -315630583, i32 -422925242
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 985497097, i32* %switchVar
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  store i1 %cmp95.reload, i1* %.reg2mem593
  br label %loopEnd

land.end96:                                       ; preds = %loopEntry
  %.reload594 = load i1, i1* %.reg2mem593
  store i1 %.reload594, i1* %.reload594.reg2mem
  %707 = load i32, i32* @x.6
  %708 = load i32, i32* @y.7
  %709 = sub i32 %707, -2008981521
  %710 = sub i32 %709, 1
  %711 = add i32 %710, -2008981521
  %712 = sub i32 %707, 1
  %713 = mul i32 %707, %711
  %714 = urem i32 %713, 2
  %715 = icmp eq i32 %714, 0
  %716 = icmp slt i32 %708, 10
  %717 = and i1 %715, %716
  %718 = xor i1 %715, %716
  %719 = or i1 %717, %718
  %720 = or i1 %715, %716
  %721 = select i1 %719, i32 307934949, i32 -911848618
  store i32 %721, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %.reload594.reload = load volatile i1, i1* %.reload594.reg2mem
  %conv97 = zext i1 %.reload594.reload to i32
  %add92.reload564 = load volatile i32, i32* %add92.reg2mem
  %722 = add i32 %add92.reload564, -2055863428
  %723 = add i32 %722, %conv97
  %724 = sub i32 %723, -2055863428
  %add98 = add nsw i32 %add92.reload564, %conv97
  %cmp99 = icmp eq i32 %724, 3
  store i1 %cmp99, i1* %cmp99.reg2mem
  %725 = load i32, i32* @x.6
  %726 = load i32, i32* @y.7
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 -1102958852, i32 -911848618
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %739 = select i1 %cmp99.reload, i32 1703121986, i32 -1595888363
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1595888363, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x.6
  %741 = load i32, i32* @y.7
  %742 = sub i32 %740, -1917379887
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1917379887
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 13281730, i32 1627397267
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x.6
  %756 = load i32, i32* @y.7
  %757 = add i32 %755, -1843672834
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, -1843672834
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 131287248, i32 1627397267
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 954421104, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 -1566458203, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %782 = load i32, i32* %b, align 4
  %783 = load i32, i32* %a, align 4
  %cmp105 = icmp sgt i32 %782, %783
  %784 = select i1 %cmp105, i32 990853635, i32 -2127103112
  store i32 %784, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %785 = load i32, i32* %a, align 4
  %786 = load i32, i32* %c, align 4
  %cmp107 = icmp sgt i32 %785, %786
  %787 = select i1 %cmp107, i32 -1771162477, i32 -2127103112
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %788 = load i32, i32* @x.6
  %789 = load i32, i32* @y.7
  %790 = sub i32 %788, -913236551
  %791 = sub i32 %790, 1
  %792 = add i32 %791, -913236551
  %793 = sub i32 %788, 1
  %794 = mul i32 %788, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %789, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 -1915973475, i32 -656491386
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %815 = load i32, i32* %b, align 4
  %816 = load i32, i32* %a, align 4
  %cmp109 = icmp sgt i32 %815, %816
  store i1 %cmp109, i1* %cmp109.reg2mem
  %817 = load i32, i32* @x.6
  %818 = load i32, i32* @y.7
  %819 = sub i32 %817, 1918696838
  %820 = sub i32 %819, 1
  %821 = add i32 %820, 1918696838
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1380307123, i32 -656491386
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %832 = select i1 %cmp109.reload, i32 -1081706490, i32 -1427051006
  store i32 %832, i32* %switchVar
  store i1 false, i1* %.reg2mem595
  br label %loopEnd

land.rhs110:                                      ; preds = %loopEntry
  %833 = load i32, i32* %c, align 4
  %834 = load i32, i32* %a, align 4
  %cmp111 = icmp eq i32 %833, %834
  %835 = xor i1 %cmp111, true
  %836 = and i1 true, %835
  %837 = xor i1 true, true
  %838 = and i1 %cmp111, %837
  %839 = or i1 %836, %838
  %lnot112 = xor i1 %cmp111, true
  store i32 -1427051006, i32* %switchVar
  store i1 %839, i1* %.reg2mem595
  br label %loopEnd

land.end113:                                      ; preds = %loopEntry
  %.reload596 = load i1, i1* %.reg2mem595
  %conv114 = zext i1 %.reload596 to i32
  store i32 %conv114, i32* %conv114.reg2mem
  %840 = load i32, i32* %a, align 4
  %841 = load i32, i32* %b, align 4
  %cmp115 = icmp sgt i32 %840, %841
  %842 = select i1 %cmp115, i32 -125727095, i32 -351678124
  store i32 %842, i32* %switchVar
  store i1 false, i1* %.reg2mem597
  br label %loopEnd

land.rhs116:                                      ; preds = %loopEntry
  %843 = load i32, i32* %a, align 4
  %844 = load i32, i32* %c, align 4
  %cmp117 = icmp sgt i32 %843, %844
  %845 = xor i1 %cmp117, true
  %846 = and i1 false, %845
  %847 = xor i1 false, true
  %848 = and i1 %cmp117, %847
  %849 = xor i1 true, true
  %850 = and i1 %849, false
  %851 = and i1 true, %847
  %852 = or i1 %846, %848
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %lnot118 = xor i1 %cmp117, true
  store i32 -125727095, i32* %switchVar
  store i1 %854, i1* %.reg2mem597
  br label %loopEnd

land.end119:                                      ; preds = %loopEntry
  %.reload598 = load i1, i1* %.reg2mem597
  %conv120 = zext i1 %.reload598 to i32
  %conv114.reload = load volatile i32, i32* %conv114.reg2mem
  %855 = sub i32 0, %conv114.reload
  %856 = sub i32 0, %conv120
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %add121 = add nsw i32 %conv114.reload, %conv120
  store i32 %858, i32* %add121.reg2mem
  %859 = load i32, i32* %c, align 4
  %860 = load i32, i32* %b, align 4
  %cmp122 = icmp sgt i32 %859, %860
  %861 = select i1 %cmp122, i32 1372604882, i32 -360911598
  store i32 %861, i32* %switchVar
  store i1 false, i1* %.reg2mem599
  br label %loopEnd

land.rhs123:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x.6
  %863 = load i32, i32* @y.7
  %864 = add i32 %862, 1908234996
  %865 = sub i32 %864, 1
  %866 = sub i32 %865, 1908234996
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 -42036564, i32 -2060096996
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %889 = load i32, i32* %b, align 4
  %890 = load i32, i32* %a, align 4
  %cmp124 = icmp sgt i32 %889, %890
  store i1 %cmp124, i1* %cmp124.reg2mem
  %891 = load i32, i32* @x.6
  %892 = load i32, i32* @y.7
  %893 = add i32 %891, -1656687229
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1656687229
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 835320329, i32 -2060096996
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 -360911598, i32* %switchVar
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  store i1 %cmp124.reload, i1* %.reg2mem599
  br label %loopEnd

land.end125:                                      ; preds = %loopEntry
  %.reload600 = load i1, i1* %.reg2mem599
  store i1 %.reload600, i1* %.reload600.reg2mem
  %918 = load i32, i32* @x.6
  %919 = load i32, i32* @y.7
  %920 = sub i32 %918, 1746199515
  %921 = sub i32 %920, 1
  %922 = add i32 %921, 1746199515
  %923 = sub i32 %918, 1
  %924 = mul i32 %918, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %919, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 false, true
  %931 = and i1 %928, false
  %932 = and i1 %926, %930
  %933 = and i1 %929, false
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 false, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 419284853, i32 -949030675
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %.reload600.reload = load volatile i1, i1* %.reload600.reg2mem
  %conv126 = zext i1 %.reload600.reload to i32
  %add121.reload566 = load volatile i32, i32* %add121.reg2mem
  %945 = sub i32 %add121.reload566, -242152605
  %946 = add i32 %945, %conv126
  %947 = add i32 %946, -242152605
  %add127 = add nsw i32 %add121.reload566, %conv126
  %cmp128 = icmp eq i32 %947, 3
  store i1 %cmp128, i1* %cmp128.reg2mem
  %948 = load i32, i32* @x.6
  %949 = load i32, i32* @y.7
  %950 = add i32 %948, -1181140817
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -1181140817
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -857537028, i32 -949030675
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %963 = select i1 %cmp128.reload, i32 -1191173576, i32 -1238087682
  store i32 %963, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %964 = load i32, i32* @x.6
  %965 = load i32, i32* @y.7
  %966 = add i32 %964, -261857653
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -261857653
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -630232647, i32 338912156
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %979 = load i32, i32* @x.6
  %980 = load i32, i32* @y.7
  %981 = sub i32 %979, 84778559
  %982 = sub i32 %981, 1
  %983 = add i32 %982, 84778559
  %984 = sub i32 %979, 1
  %985 = mul i32 %979, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %980, 10
  %989 = xor i1 %987, true
  %990 = xor i1 %988, true
  %991 = xor i1 false, true
  %992 = and i1 %989, false
  %993 = and i1 %987, %991
  %994 = and i1 %990, false
  %995 = and i1 %988, %991
  %996 = or i1 %992, %993
  %997 = or i1 %994, %995
  %998 = xor i1 %996, %997
  %999 = or i1 %989, %990
  %1000 = xor i1 %999, true
  %1001 = or i1 false, %991
  %1002 = and i1 %1000, %1001
  %1003 = or i1 %998, %1002
  %1004 = or i1 %987, %988
  %1005 = select i1 %1003, i32 449520441, i32 338912156
  store i32 %1005, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  store i32 58569500, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.6
  %1007 = load i32, i32* @y.7
  %1008 = sub i32 %1006, 976922538
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 976922538
  %1011 = sub i32 %1006, 1
  %1012 = mul i32 %1006, %1010
  %1013 = urem i32 %1012, 2
  %1014 = icmp eq i32 %1013, 0
  %1015 = icmp slt i32 %1007, 10
  %1016 = xor i1 %1014, true
  %1017 = xor i1 %1015, true
  %1018 = xor i1 false, true
  %1019 = and i1 %1016, false
  %1020 = and i1 %1014, %1018
  %1021 = and i1 %1017, false
  %1022 = and i1 %1015, %1018
  %1023 = or i1 %1019, %1020
  %1024 = or i1 %1021, %1022
  %1025 = xor i1 %1023, %1024
  %1026 = or i1 %1016, %1017
  %1027 = xor i1 %1026, true
  %1028 = or i1 false, %1018
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1025, %1029
  %1031 = or i1 %1014, %1015
  %1032 = select i1 %1030, i32 -1205541710, i32 33871450
  store i32 %1032, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %1033 = load i32, i32* %b, align 4
  %1034 = load i32, i32* %a, align 4
  %cmp132 = icmp sgt i32 %1033, %1034
  store i1 %cmp132, i1* %cmp132.reg2mem
  %1035 = load i32, i32* @x.6
  %1036 = load i32, i32* @y.7
  %1037 = add i32 %1035, 1342506807
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, 1342506807
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -839890322, i32 33871450
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %1062 = select i1 %cmp132.reload, i32 1192864191, i32 1740305092
  store i32 %1062, i32* %switchVar
  store i1 false, i1* %.reg2mem601
  br label %loopEnd

land.rhs133:                                      ; preds = %loopEntry
  %1063 = load i32, i32* @x.6
  %1064 = load i32, i32* @y.7
  %1065 = add i32 %1063, 1822638687
  %1066 = sub i32 %1065, 1
  %1067 = sub i32 %1066, 1822638687
  %1068 = sub i32 %1063, 1
  %1069 = mul i32 %1063, %1067
  %1070 = urem i32 %1069, 2
  %1071 = icmp eq i32 %1070, 0
  %1072 = icmp slt i32 %1064, 10
  %1073 = and i1 %1071, %1072
  %1074 = xor i1 %1071, %1072
  %1075 = or i1 %1073, %1074
  %1076 = or i1 %1071, %1072
  %1077 = select i1 %1075, i32 -623173317, i32 1295114084
  store i32 %1077, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %1078 = load i32, i32* %c, align 4
  %1079 = load i32, i32* %a, align 4
  %cmp134 = icmp eq i32 %1078, %1079
  store i1 %cmp134, i1* %cmp134.reg2mem
  %1080 = load i32, i32* @x.6
  %1081 = load i32, i32* @y.7
  %1082 = sub i32 %1080, 1535422334
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, 1535422334
  %1085 = sub i32 %1080, 1
  %1086 = mul i32 %1080, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1081, 10
  %1090 = xor i1 %1088, true
  %1091 = xor i1 %1089, true
  %1092 = xor i1 false, true
  %1093 = and i1 %1090, false
  %1094 = and i1 %1088, %1092
  %1095 = and i1 %1091, false
  %1096 = and i1 %1089, %1092
  %1097 = or i1 %1093, %1094
  %1098 = or i1 %1095, %1096
  %1099 = xor i1 %1097, %1098
  %1100 = or i1 %1090, %1091
  %1101 = xor i1 %1100, true
  %1102 = or i1 false, %1092
  %1103 = and i1 %1101, %1102
  %1104 = or i1 %1099, %1103
  %1105 = or i1 %1088, %1089
  %1106 = select i1 %1104, i32 1102308871, i32 1295114084
  store i32 %1106, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  store i32 1192864191, i32* %switchVar
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  store i1 %cmp134.reload, i1* %.reg2mem601
  br label %loopEnd

land.end135:                                      ; preds = %loopEntry
  %.reload602 = load i1, i1* %.reg2mem601
  %conv136 = zext i1 %.reload602 to i32
  store i32 %conv136, i32* %conv136.reg2mem
  %1107 = load i32, i32* %a, align 4
  %1108 = load i32, i32* %b, align 4
  %cmp137 = icmp sgt i32 %1107, %1108
  %1109 = select i1 %cmp137, i32 1732094456, i32 425796088
  store i32 %1109, i32* %switchVar
  store i1 false, i1* %.reg2mem603
  br label %loopEnd

land.rhs138:                                      ; preds = %loopEntry
  %1110 = load i32, i32* %a, align 4
  %1111 = load i32, i32* %c, align 4
  %cmp139 = icmp sgt i32 %1110, %1111
  %1112 = xor i1 %cmp139, true
  %1113 = and i1 true, %1112
  %1114 = xor i1 true, true
  %1115 = and i1 %cmp139, %1114
  %1116 = xor i1 true, true
  %1117 = and i1 %1116, true
  %1118 = and i1 true, %1114
  %1119 = or i1 %1113, %1115
  %1120 = or i1 %1117, %1118
  %1121 = xor i1 %1119, %1120
  %lnot140 = xor i1 %cmp139, true
  store i32 1732094456, i32* %switchVar
  store i1 %1121, i1* %.reg2mem603
  br label %loopEnd

land.end141:                                      ; preds = %loopEntry
  %.reload604 = load i1, i1* %.reg2mem603
  %conv142 = zext i1 %.reload604 to i32
  %conv136.reload = load volatile i32, i32* %conv136.reg2mem
  %1122 = sub i32 0, %conv142
  %1123 = sub i32 %conv136.reload, %1122
  %add143 = add nsw i32 %conv136.reload, %conv142
  store i32 %1123, i32* %add143.reg2mem
  %1124 = load i32, i32* %c, align 4
  %1125 = load i32, i32* %b, align 4
  %cmp144 = icmp sgt i32 %1124, %1125
  %1126 = select i1 %cmp144, i32 -159097471, i32 32369202
  store i32 %1126, i32* %switchVar
  store i1 false, i1* %.reg2mem605
  br label %loopEnd

land.rhs145:                                      ; preds = %loopEntry
  %1127 = load i32, i32* @x.6
  %1128 = load i32, i32* @y.7
  %1129 = add i32 %1127, 31162179
  %1130 = sub i32 %1129, 1
  %1131 = sub i32 %1130, 31162179
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
  %1153 = select i1 %1151, i32 304618489, i32 1776179714
  store i32 %1153, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %1154 = load i32, i32* %b, align 4
  %1155 = load i32, i32* %a, align 4
  %cmp146 = icmp sgt i32 %1154, %1155
  store i1 %cmp146, i1* %cmp146.reg2mem
  %1156 = load i32, i32* @x.6
  %1157 = load i32, i32* @y.7
  %1158 = sub i32 %1156, 58927544
  %1159 = sub i32 %1158, 1
  %1160 = add i32 %1159, 58927544
  %1161 = sub i32 %1156, 1
  %1162 = mul i32 %1156, %1160
  %1163 = urem i32 %1162, 2
  %1164 = icmp eq i32 %1163, 0
  %1165 = icmp slt i32 %1157, 10
  %1166 = and i1 %1164, %1165
  %1167 = xor i1 %1164, %1165
  %1168 = or i1 %1166, %1167
  %1169 = or i1 %1164, %1165
  %1170 = select i1 %1168, i32 -1005444949, i32 1776179714
  store i32 %1170, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  store i32 32369202, i32* %switchVar
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  store i1 %cmp146.reload, i1* %.reg2mem605
  br label %loopEnd

land.end147:                                      ; preds = %loopEntry
  %.reload606 = load i1, i1* %.reg2mem605
  store i1 %.reload606, i1* %.reload606.reg2mem
  %1171 = load i32, i32* @x.6
  %1172 = load i32, i32* @y.7
  %1173 = sub i32 %1171, 1347403174
  %1174 = sub i32 %1173, 1
  %1175 = add i32 %1174, 1347403174
  %1176 = sub i32 %1171, 1
  %1177 = mul i32 %1171, %1175
  %1178 = urem i32 %1177, 2
  %1179 = icmp eq i32 %1178, 0
  %1180 = icmp slt i32 %1172, 10
  %1181 = and i1 %1179, %1180
  %1182 = xor i1 %1179, %1180
  %1183 = or i1 %1181, %1182
  %1184 = or i1 %1179, %1180
  %1185 = select i1 %1183, i32 -189350792, i32 380900053
  store i32 %1185, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %.reload606.reload = load volatile i1, i1* %.reload606.reg2mem
  %conv148 = zext i1 %.reload606.reload to i32
  %add143.reload569 = load volatile i32, i32* %add143.reg2mem
  %1186 = sub i32 %add143.reload569, 195367992
  %1187 = add i32 %1186, %conv148
  %1188 = add i32 %1187, 195367992
  %add149 = add nsw i32 %add143.reload569, %conv148
  %cmp150 = icmp eq i32 %1188, 3
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1189 = load i32, i32* @x.6
  %1190 = load i32, i32* @y.7
  %1191 = add i32 %1189, 1444267471
  %1192 = sub i32 %1191, 1
  %1193 = sub i32 %1192, 1444267471
  %1194 = sub i32 %1189, 1
  %1195 = mul i32 %1189, %1193
  %1196 = urem i32 %1195, 2
  %1197 = icmp eq i32 %1196, 0
  %1198 = icmp slt i32 %1190, 10
  %1199 = xor i1 %1197, true
  %1200 = xor i1 %1198, true
  %1201 = xor i1 true, true
  %1202 = and i1 %1199, true
  %1203 = and i1 %1197, %1201
  %1204 = and i1 %1200, true
  %1205 = and i1 %1198, %1201
  %1206 = or i1 %1202, %1203
  %1207 = or i1 %1204, %1205
  %1208 = xor i1 %1206, %1207
  %1209 = or i1 %1199, %1200
  %1210 = xor i1 %1209, true
  %1211 = or i1 true, %1201
  %1212 = and i1 %1210, %1211
  %1213 = or i1 %1208, %1212
  %1214 = or i1 %1197, %1198
  %1215 = select i1 %1213, i32 1706992467, i32 380900053
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1216 = select i1 %cmp150.reload, i32 -1734609861, i32 1956094847
  store i32 %1216, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1956094847, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 58569500, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 -1842469783, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1217 = load i32, i32* @x.6
  %1218 = load i32, i32* @y.7
  %1219 = add i32 %1217, -530742075
  %1220 = sub i32 %1219, 1
  %1221 = sub i32 %1220, -530742075
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -77388662, i32 1980652905
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1244 = load i32, i32* %b, align 4
  %1245 = load i32, i32* %c, align 4
  %cmp156 = icmp sgt i32 %1244, %1245
  store i1 %cmp156, i1* %cmp156.reg2mem
  %1246 = load i32, i32* @x.6
  %1247 = load i32, i32* @y.7
  %1248 = add i32 %1246, -453691089
  %1249 = sub i32 %1248, 1
  %1250 = sub i32 %1249, -453691089
  %1251 = sub i32 %1246, 1
  %1252 = mul i32 %1246, %1250
  %1253 = urem i32 %1252, 2
  %1254 = icmp eq i32 %1253, 0
  %1255 = icmp slt i32 %1247, 10
  %1256 = and i1 %1254, %1255
  %1257 = xor i1 %1254, %1255
  %1258 = or i1 %1256, %1257
  %1259 = or i1 %1254, %1255
  %1260 = select i1 %1258, i32 1261912634, i32 1980652905
  store i32 %1260, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %1261 = select i1 %cmp156.reload, i32 -249738721, i32 -962510901
  store i32 %1261, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %1262 = load i32, i32* %c, align 4
  %1263 = load i32, i32* %a, align 4
  %cmp158 = icmp sgt i32 %1262, %1263
  %1264 = select i1 %cmp158, i32 690845116, i32 -962510901
  store i32 %1264, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %1265 = load i32, i32* %b, align 4
  %1266 = load i32, i32* %a, align 4
  %cmp160 = icmp sgt i32 %1265, %1266
  %1267 = select i1 %cmp160, i32 -837463973, i32 -1438305863
  store i32 %1267, i32* %switchVar
  store i1 false, i1* %.reg2mem607
  br label %loopEnd

land.rhs161:                                      ; preds = %loopEntry
  %1268 = load i32, i32* %c, align 4
  %1269 = load i32, i32* %a, align 4
  %cmp162 = icmp eq i32 %1268, %1269
  store i32 -1438305863, i32* %switchVar
  store i1 %cmp162, i1* %.reg2mem607
  br label %loopEnd

land.end163:                                      ; preds = %loopEntry
  %.reload608 = load i1, i1* %.reg2mem607
  %conv164 = zext i1 %.reload608 to i32
  store i32 %conv164, i32* %conv164.reg2mem
  %1270 = load i32, i32* %a, align 4
  %1271 = load i32, i32* %b, align 4
  %cmp165 = icmp sgt i32 %1270, %1271
  %1272 = select i1 %cmp165, i32 1400394016, i32 -830983921
  store i32 %1272, i32* %switchVar
  store i1 false, i1* %.reg2mem609
  br label %loopEnd

land.rhs166:                                      ; preds = %loopEntry
  %1273 = load i32, i32* %a, align 4
  %1274 = load i32, i32* %c, align 4
  %cmp167 = icmp sgt i32 %1273, %1274
  %1275 = xor i1 %cmp167, true
  %1276 = and i1 false, %1275
  %1277 = xor i1 false, true
  %1278 = and i1 %cmp167, %1277
  %1279 = xor i1 true, true
  %1280 = and i1 %1279, false
  %1281 = and i1 true, %1277
  %1282 = or i1 %1276, %1278
  %1283 = or i1 %1280, %1281
  %1284 = xor i1 %1282, %1283
  %lnot168 = xor i1 %cmp167, true
  store i32 1400394016, i32* %switchVar
  store i1 %1284, i1* %.reg2mem609
  br label %loopEnd

land.end169:                                      ; preds = %loopEntry
  %.reload610 = load i1, i1* %.reg2mem609
  %conv170 = zext i1 %.reload610 to i32
  %conv164.reload = load volatile i32, i32* %conv164.reg2mem
  %1285 = sub i32 %conv164.reload, 587217759
  %1286 = add i32 %1285, %conv170
  %1287 = add i32 %1286, 587217759
  %add171 = add nsw i32 %conv164.reload, %conv170
  store i32 %1287, i32* %add171.reg2mem
  %1288 = load i32, i32* %c, align 4
  %1289 = load i32, i32* %b, align 4
  %cmp172 = icmp sgt i32 %1288, %1289
  %1290 = select i1 %cmp172, i32 362002561, i32 -1108013276
  store i32 %1290, i32* %switchVar
  store i1 false, i1* %.reg2mem611
  br label %loopEnd

land.rhs173:                                      ; preds = %loopEntry
  %1291 = load i32, i32* %b, align 4
  %1292 = load i32, i32* %a, align 4
  %cmp174 = icmp sgt i32 %1291, %1292
  %1293 = xor i1 %cmp174, true
  %1294 = and i1 true, %1293
  %1295 = xor i1 true, true
  %1296 = and i1 %cmp174, %1295
  %1297 = or i1 %1294, %1296
  %lnot175 = xor i1 %cmp174, true
  store i32 -1108013276, i32* %switchVar
  store i1 %1297, i1* %.reg2mem611
  br label %loopEnd

land.end176:                                      ; preds = %loopEntry
  %.reload612 = load i1, i1* %.reg2mem611
  %conv177 = zext i1 %.reload612 to i32
  %add171.reload = load volatile i32, i32* %add171.reg2mem
  %1298 = sub i32 %add171.reload, -1873789889
  %1299 = add i32 %1298, %conv177
  %1300 = add i32 %1299, -1873789889
  %add178 = add nsw i32 %add171.reload, %conv177
  %cmp179 = icmp eq i32 %1300, 3
  %1301 = select i1 %cmp179, i32 -1042103898, i32 1809676411
  store i32 %1301, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 724942362, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %1302 = load i32, i32* %b, align 4
  %1303 = load i32, i32* %a, align 4
  %cmp183 = icmp sgt i32 %1302, %1303
  %1304 = select i1 %cmp183, i32 1627264975, i32 -617317563
  store i32 %1304, i32* %switchVar
  store i1 false, i1* %.reg2mem613
  br label %loopEnd

land.rhs184:                                      ; preds = %loopEntry
  %1305 = load i32, i32* @x.6
  %1306 = load i32, i32* @y.7
  %1307 = sub i32 %1305, 1648450189
  %1308 = sub i32 %1307, 1
  %1309 = add i32 %1308, 1648450189
  %1310 = sub i32 %1305, 1
  %1311 = mul i32 %1305, %1309
  %1312 = urem i32 %1311, 2
  %1313 = icmp eq i32 %1312, 0
  %1314 = icmp slt i32 %1306, 10
  %1315 = and i1 %1313, %1314
  %1316 = xor i1 %1313, %1314
  %1317 = or i1 %1315, %1316
  %1318 = or i1 %1313, %1314
  %1319 = select i1 %1317, i32 -1219570214, i32 370456901
  store i32 %1319, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %1320 = load i32, i32* %c, align 4
  %1321 = load i32, i32* %a, align 4
  %cmp185 = icmp eq i32 %1320, %1321
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1322 = load i32, i32* @x.6
  %1323 = load i32, i32* @y.7
  %1324 = add i32 %1322, -1889115885
  %1325 = sub i32 %1324, 1
  %1326 = sub i32 %1325, -1889115885
  %1327 = sub i32 %1322, 1
  %1328 = mul i32 %1322, %1326
  %1329 = urem i32 %1328, 2
  %1330 = icmp eq i32 %1329, 0
  %1331 = icmp slt i32 %1323, 10
  %1332 = and i1 %1330, %1331
  %1333 = xor i1 %1330, %1331
  %1334 = or i1 %1332, %1333
  %1335 = or i1 %1330, %1331
  %1336 = select i1 %1334, i32 -752722638, i32 370456901
  store i32 %1336, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 -617317563, i32* %switchVar
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  store i1 %cmp185.reload, i1* %.reg2mem613
  br label %loopEnd

land.end186:                                      ; preds = %loopEntry
  %.reload614 = load i1, i1* %.reg2mem613
  %conv187 = zext i1 %.reload614 to i32
  store i32 %conv187, i32* %conv187.reg2mem
  %1337 = load i32, i32* %a, align 4
  %1338 = load i32, i32* %b, align 4
  %cmp188 = icmp sgt i32 %1337, %1338
  %1339 = select i1 %cmp188, i32 1100226647, i32 1709647407
  store i32 %1339, i32* %switchVar
  store i1 false, i1* %.reg2mem615
  br label %loopEnd

land.rhs189:                                      ; preds = %loopEntry
  %1340 = load i32, i32* @x.6
  %1341 = load i32, i32* @y.7
  %1342 = sub i32 %1340, 796940918
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 796940918
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
  %1350 = xor i1 %1348, true
  %1351 = xor i1 %1349, true
  %1352 = xor i1 true, true
  %1353 = and i1 %1350, true
  %1354 = and i1 %1348, %1352
  %1355 = and i1 %1351, true
  %1356 = and i1 %1349, %1352
  %1357 = or i1 %1353, %1354
  %1358 = or i1 %1355, %1356
  %1359 = xor i1 %1357, %1358
  %1360 = or i1 %1350, %1351
  %1361 = xor i1 %1360, true
  %1362 = or i1 true, %1352
  %1363 = and i1 %1361, %1362
  %1364 = or i1 %1359, %1363
  %1365 = or i1 %1348, %1349
  %1366 = select i1 %1364, i32 53293032, i32 -1511094492
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %1367 = load i32, i32* %a, align 4
  %1368 = load i32, i32* %c, align 4
  %cmp190 = icmp sgt i32 %1367, %1368
  %1369 = xor i1 %cmp190, true
  %1370 = and i1 true, %1369
  %1371 = xor i1 true, true
  %1372 = and i1 %cmp190, %1371
  %1373 = or i1 %1370, %1372
  %lnot191 = xor i1 %cmp190, true
  store i1 %1373, i1* %lnot191.reg2mem
  %1374 = load i32, i32* @x.6
  %1375 = load i32, i32* @y.7
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = xor i1 %1381, true
  %1384 = xor i1 %1382, true
  %1385 = xor i1 false, true
  %1386 = and i1 %1383, false
  %1387 = and i1 %1381, %1385
  %1388 = and i1 %1384, false
  %1389 = and i1 %1382, %1385
  %1390 = or i1 %1386, %1387
  %1391 = or i1 %1388, %1389
  %1392 = xor i1 %1390, %1391
  %1393 = or i1 %1383, %1384
  %1394 = xor i1 %1393, true
  %1395 = or i1 false, %1385
  %1396 = and i1 %1394, %1395
  %1397 = or i1 %1392, %1396
  %1398 = or i1 %1381, %1382
  %1399 = select i1 %1397, i32 439368459, i32 -1511094492
  store i32 %1399, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  store i32 1100226647, i32* %switchVar
  %lnot191.reload = load volatile i1, i1* %lnot191.reg2mem
  store i1 %lnot191.reload, i1* %.reg2mem615
  br label %loopEnd

land.end192:                                      ; preds = %loopEntry
  %.reload616 = load i1, i1* %.reg2mem615
  %conv193 = zext i1 %.reload616 to i32
  %conv187.reload = load volatile i32, i32* %conv187.reg2mem
  %1400 = add i32 %conv187.reload, -1787626178
  %1401 = add i32 %1400, %conv193
  %1402 = sub i32 %1401, -1787626178
  %add194 = add nsw i32 %conv187.reload, %conv193
  store i32 %1402, i32* %add194.reg2mem
  %1403 = load i32, i32* %c, align 4
  %1404 = load i32, i32* %b, align 4
  %cmp195 = icmp sgt i32 %1403, %1404
  %1405 = select i1 %cmp195, i32 1945211922, i32 458573602
  store i32 %1405, i32* %switchVar
  store i1 false, i1* %.reg2mem617
  br label %loopEnd

land.rhs196:                                      ; preds = %loopEntry
  %1406 = load i32, i32* @x.6
  %1407 = load i32, i32* @y.7
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub i32 %1406, 1
  %1411 = mul i32 %1406, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1407, 10
  %1415 = and i1 %1413, %1414
  %1416 = xor i1 %1413, %1414
  %1417 = or i1 %1415, %1416
  %1418 = or i1 %1413, %1414
  %1419 = select i1 %1417, i32 1428359976, i32 -1952350880
  store i32 %1419, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %1420 = load i32, i32* %b, align 4
  %1421 = load i32, i32* %a, align 4
  %cmp197 = icmp sgt i32 %1420, %1421
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1422 = load i32, i32* @x.6
  %1423 = load i32, i32* @y.7
  %1424 = sub i32 %1422, -2030101476
  %1425 = sub i32 %1424, 1
  %1426 = add i32 %1425, -2030101476
  %1427 = sub i32 %1422, 1
  %1428 = mul i32 %1422, %1426
  %1429 = urem i32 %1428, 2
  %1430 = icmp eq i32 %1429, 0
  %1431 = icmp slt i32 %1423, 10
  %1432 = and i1 %1430, %1431
  %1433 = xor i1 %1430, %1431
  %1434 = or i1 %1432, %1433
  %1435 = or i1 %1430, %1431
  %1436 = select i1 %1434, i32 1546241165, i32 -1952350880
  store i32 %1436, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 1945211922, i32* %switchVar
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  store i1 %cmp197.reload, i1* %.reg2mem617
  br label %loopEnd

land.end198:                                      ; preds = %loopEntry
  %.reload618 = load i1, i1* %.reg2mem617
  %conv199 = zext i1 %.reload618 to i32
  %add194.reload = load volatile i32, i32* %add194.reg2mem
  %1437 = sub i32 %add194.reload, -1129935971
  %1438 = add i32 %1437, %conv199
  %1439 = add i32 %1438, -1129935971
  %add200 = add nsw i32 %add194.reload, %conv199
  %cmp201 = icmp eq i32 %1439, 3
  %1440 = select i1 %cmp201, i32 744915818, i32 4362528
  store i32 %1440, i32* %switchVar
  br label %loopEnd

if.then202:                                       ; preds = %loopEntry
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 4362528, i32* %switchVar
  br label %loopEnd

if.end204:                                        ; preds = %loopEntry
  store i32 724942362, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  store i32 -2094318751, i32* %switchVar
  br label %loopEnd

if.else206:                                       ; preds = %loopEntry
  %1441 = load i32, i32* @x.6
  %1442 = load i32, i32* @y.7
  %1443 = add i32 %1441, 1563150259
  %1444 = sub i32 %1443, 1
  %1445 = sub i32 %1444, 1563150259
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = xor i1 %1449, true
  %1452 = xor i1 %1450, true
  %1453 = xor i1 true, true
  %1454 = and i1 %1451, true
  %1455 = and i1 %1449, %1453
  %1456 = and i1 %1452, true
  %1457 = and i1 %1450, %1453
  %1458 = or i1 %1454, %1455
  %1459 = or i1 %1456, %1457
  %1460 = xor i1 %1458, %1459
  %1461 = or i1 %1451, %1452
  %1462 = xor i1 %1461, true
  %1463 = or i1 true, %1453
  %1464 = and i1 %1462, %1463
  %1465 = or i1 %1460, %1464
  %1466 = or i1 %1449, %1450
  %1467 = select i1 %1465, i32 -1006609754, i32 -226815225
  store i32 %1467, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %1468 = load i32, i32* %c, align 4
  %1469 = load i32, i32* %a, align 4
  %cmp207 = icmp sgt i32 %1468, %1469
  store i1 %cmp207, i1* %cmp207.reg2mem
  %1470 = load i32, i32* @x.6
  %1471 = load i32, i32* @y.7
  %1472 = add i32 %1470, 123249146
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, 123249146
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 false, true
  %1483 = and i1 %1480, false
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, false
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 false, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  %1496 = select i1 %1494, i32 -649818359, i32 -226815225
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  %cmp207.reload = load volatile i1, i1* %cmp207.reg2mem
  %1497 = select i1 %cmp207.reload, i32 1940406293, i32 573124883
  store i32 %1497, i32* %switchVar
  br label %loopEnd

land.lhs.true208:                                 ; preds = %loopEntry
  %1498 = load i32, i32* %a, align 4
  %1499 = load i32, i32* %b, align 4
  %cmp209 = icmp sgt i32 %1498, %1499
  %1500 = select i1 %cmp209, i32 -1604242744, i32 573124883
  store i32 %1500, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  %1501 = load i32, i32* %b, align 4
  %1502 = load i32, i32* %a, align 4
  %cmp211 = icmp sgt i32 %1501, %1502
  %1503 = select i1 %cmp211, i32 -1815960642, i32 -716315133
  store i32 %1503, i32* %switchVar
  store i1 false, i1* %.reg2mem619
  br label %loopEnd

land.rhs212:                                      ; preds = %loopEntry
  %1504 = load i32, i32* %c, align 4
  %1505 = load i32, i32* %a, align 4
  %cmp213 = icmp eq i32 %1504, %1505
  %1506 = xor i1 %cmp213, true
  %1507 = and i1 true, %1506
  %1508 = xor i1 true, true
  %1509 = and i1 %cmp213, %1508
  %1510 = or i1 %1507, %1509
  %lnot214 = xor i1 %cmp213, true
  store i32 -716315133, i32* %switchVar
  store i1 %1510, i1* %.reg2mem619
  br label %loopEnd

land.end215:                                      ; preds = %loopEntry
  %.reload620 = load i1, i1* %.reg2mem619
  %conv216 = zext i1 %.reload620 to i32
  store i32 %conv216, i32* %conv216.reg2mem
  %1511 = load i32, i32* %a, align 4
  %1512 = load i32, i32* %b, align 4
  %cmp217 = icmp sgt i32 %1511, %1512
  %1513 = select i1 %cmp217, i32 -2075785838, i32 -1131729985
  store i32 %1513, i32* %switchVar
  store i1 false, i1* %.reg2mem621
  br label %loopEnd

land.rhs218:                                      ; preds = %loopEntry
  %1514 = load i32, i32* %a, align 4
  %1515 = load i32, i32* %c, align 4
  %cmp219 = icmp sgt i32 %1514, %1515
  store i32 -1131729985, i32* %switchVar
  store i1 %cmp219, i1* %.reg2mem621
  br label %loopEnd

land.end220:                                      ; preds = %loopEntry
  %.reload622 = load i1, i1* %.reg2mem621
  %conv221 = zext i1 %.reload622 to i32
  %conv216.reload = load volatile i32, i32* %conv216.reg2mem
  %1516 = add i32 %conv216.reload, -1293427594
  %1517 = add i32 %1516, %conv221
  %1518 = sub i32 %1517, -1293427594
  %add222 = add nsw i32 %conv216.reload, %conv221
  store i32 %1518, i32* %add222.reg2mem
  %1519 = load i32, i32* %c, align 4
  %1520 = load i32, i32* %b, align 4
  %cmp223 = icmp sgt i32 %1519, %1520
  %1521 = select i1 %cmp223, i32 1532144446, i32 899294320
  store i32 %1521, i32* %switchVar
  store i1 false, i1* %.reg2mem623
  br label %loopEnd

land.rhs224:                                      ; preds = %loopEntry
  %1522 = load i32, i32* @x.6
  %1523 = load i32, i32* @y.7
  %1524 = sub i32 0, 1
  %1525 = add i32 %1522, %1524
  %1526 = sub i32 %1522, 1
  %1527 = mul i32 %1522, %1525
  %1528 = urem i32 %1527, 2
  %1529 = icmp eq i32 %1528, 0
  %1530 = icmp slt i32 %1523, 10
  %1531 = xor i1 %1529, true
  %1532 = xor i1 %1530, true
  %1533 = xor i1 false, true
  %1534 = and i1 %1531, false
  %1535 = and i1 %1529, %1533
  %1536 = and i1 %1532, false
  %1537 = and i1 %1530, %1533
  %1538 = or i1 %1534, %1535
  %1539 = or i1 %1536, %1537
  %1540 = xor i1 %1538, %1539
  %1541 = or i1 %1531, %1532
  %1542 = xor i1 %1541, true
  %1543 = or i1 false, %1533
  %1544 = and i1 %1542, %1543
  %1545 = or i1 %1540, %1544
  %1546 = or i1 %1529, %1530
  %1547 = select i1 %1545, i32 -368397416, i32 -1364323052
  store i32 %1547, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %1548 = load i32, i32* %b, align 4
  %1549 = load i32, i32* %a, align 4
  %cmp225 = icmp sgt i32 %1548, %1549
  %1550 = xor i1 %cmp225, true
  %1551 = and i1 true, %1550
  %1552 = xor i1 true, true
  %1553 = and i1 %cmp225, %1552
  %1554 = or i1 %1551, %1553
  %lnot226 = xor i1 %cmp225, true
  store i1 %1554, i1* %lnot226.reg2mem
  %1555 = load i32, i32* @x.6
  %1556 = load i32, i32* @y.7
  %1557 = add i32 %1555, -746828754
  %1558 = sub i32 %1557, 1
  %1559 = sub i32 %1558, -746828754
  %1560 = sub i32 %1555, 1
  %1561 = mul i32 %1555, %1559
  %1562 = urem i32 %1561, 2
  %1563 = icmp eq i32 %1562, 0
  %1564 = icmp slt i32 %1556, 10
  %1565 = and i1 %1563, %1564
  %1566 = xor i1 %1563, %1564
  %1567 = or i1 %1565, %1566
  %1568 = or i1 %1563, %1564
  %1569 = select i1 %1567, i32 1691917624, i32 -1364323052
  store i32 %1569, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 1532144446, i32* %switchVar
  %lnot226.reload = load volatile i1, i1* %lnot226.reg2mem
  store i1 %lnot226.reload, i1* %.reg2mem623
  br label %loopEnd

land.end227:                                      ; preds = %loopEntry
  %.reload624 = load i1, i1* %.reg2mem623
  %conv228 = zext i1 %.reload624 to i32
  %add222.reload = load volatile i32, i32* %add222.reg2mem
  %1570 = sub i32 0, %conv228
  %1571 = sub i32 %add222.reload, %1570
  %add229 = add nsw i32 %add222.reload, %conv228
  %cmp230 = icmp eq i32 %1571, 3
  %1572 = select i1 %cmp230, i32 1671169899, i32 831415008
  store i32 %1572, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1707975322, i32* %switchVar
  br label %loopEnd

if.else233:                                       ; preds = %loopEntry
  %1573 = load i32, i32* @x.6
  %1574 = load i32, i32* @y.7
  %1575 = sub i32 0, 1
  %1576 = add i32 %1573, %1575
  %1577 = sub i32 %1573, 1
  %1578 = mul i32 %1573, %1576
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1574, 10
  %1582 = xor i1 %1580, true
  %1583 = xor i1 %1581, true
  %1584 = xor i1 false, true
  %1585 = and i1 %1582, false
  %1586 = and i1 %1580, %1584
  %1587 = and i1 %1583, false
  %1588 = and i1 %1581, %1584
  %1589 = or i1 %1585, %1586
  %1590 = or i1 %1587, %1588
  %1591 = xor i1 %1589, %1590
  %1592 = or i1 %1582, %1583
  %1593 = xor i1 %1592, true
  %1594 = or i1 false, %1584
  %1595 = and i1 %1593, %1594
  %1596 = or i1 %1591, %1595
  %1597 = or i1 %1580, %1581
  %1598 = select i1 %1596, i32 -1713926966, i32 1466226632
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1599 = load i32, i32* %b, align 4
  %1600 = load i32, i32* %a, align 4
  %cmp234 = icmp sgt i32 %1599, %1600
  store i1 %cmp234, i1* %cmp234.reg2mem
  %1601 = load i32, i32* @x.6
  %1602 = load i32, i32* @y.7
  %1603 = sub i32 0, 1
  %1604 = add i32 %1601, %1603
  %1605 = sub i32 %1601, 1
  %1606 = mul i32 %1601, %1604
  %1607 = urem i32 %1606, 2
  %1608 = icmp eq i32 %1607, 0
  %1609 = icmp slt i32 %1602, 10
  %1610 = and i1 %1608, %1609
  %1611 = xor i1 %1608, %1609
  %1612 = or i1 %1610, %1611
  %1613 = or i1 %1608, %1609
  %1614 = select i1 %1612, i32 514478803, i32 1466226632
  store i32 %1614, i32* %switchVar
  br label %loopEnd

originalBBpart2493:                               ; preds = %loopEntry
  %cmp234.reload = load volatile i1, i1* %cmp234.reg2mem
  %1615 = select i1 %cmp234.reload, i32 2069146495, i32 -2131589663
  store i32 %1615, i32* %switchVar
  store i1 false, i1* %.reg2mem625
  br label %loopEnd

land.rhs235:                                      ; preds = %loopEntry
  %1616 = load i32, i32* %c, align 4
  %1617 = load i32, i32* %a, align 4
  %cmp236 = icmp eq i32 %1616, %1617
  store i32 2069146495, i32* %switchVar
  store i1 %cmp236, i1* %.reg2mem625
  br label %loopEnd

land.end237:                                      ; preds = %loopEntry
  %.reload626 = load i1, i1* %.reg2mem625
  store i1 %.reload626, i1* %.reload626.reg2mem
  %1618 = load i32, i32* @x.6
  %1619 = load i32, i32* @y.7
  %1620 = sub i32 0, 1
  %1621 = add i32 %1618, %1620
  %1622 = sub i32 %1618, 1
  %1623 = mul i32 %1618, %1621
  %1624 = urem i32 %1623, 2
  %1625 = icmp eq i32 %1624, 0
  %1626 = icmp slt i32 %1619, 10
  %1627 = xor i1 %1625, true
  %1628 = xor i1 %1626, true
  %1629 = xor i1 false, true
  %1630 = and i1 %1627, false
  %1631 = and i1 %1625, %1629
  %1632 = and i1 %1628, false
  %1633 = and i1 %1626, %1629
  %1634 = or i1 %1630, %1631
  %1635 = or i1 %1632, %1633
  %1636 = xor i1 %1634, %1635
  %1637 = or i1 %1627, %1628
  %1638 = xor i1 %1637, true
  %1639 = or i1 false, %1629
  %1640 = and i1 %1638, %1639
  %1641 = or i1 %1636, %1640
  %1642 = or i1 %1625, %1626
  %1643 = select i1 %1641, i32 403071161, i32 983353759
  store i32 %1643, i32* %switchVar
  br label %loopEnd

originalBB495:                                    ; preds = %loopEntry
  %.reload626.reload = load volatile i1, i1* %.reload626.reg2mem
  %conv238 = zext i1 %.reload626.reload to i32
  store i32 %conv238, i32* %conv238.reg2mem
  %1644 = load i32, i32* %a, align 4
  %1645 = load i32, i32* %b, align 4
  %cmp239 = icmp sgt i32 %1644, %1645
  store i1 %cmp239, i1* %cmp239.reg2mem
  %1646 = load i32, i32* @x.6
  %1647 = load i32, i32* @y.7
  %1648 = sub i32 %1646, 147649440
  %1649 = sub i32 %1648, 1
  %1650 = add i32 %1649, 147649440
  %1651 = sub i32 %1646, 1
  %1652 = mul i32 %1646, %1650
  %1653 = urem i32 %1652, 2
  %1654 = icmp eq i32 %1653, 0
  %1655 = icmp slt i32 %1647, 10
  %1656 = and i1 %1654, %1655
  %1657 = xor i1 %1654, %1655
  %1658 = or i1 %1656, %1657
  %1659 = or i1 %1654, %1655
  %1660 = select i1 %1658, i32 1864880014, i32 983353759
  store i32 %1660, i32* %switchVar
  br label %loopEnd

originalBBpart2497:                               ; preds = %loopEntry
  %cmp239.reload = load volatile i1, i1* %cmp239.reg2mem
  %1661 = select i1 %cmp239.reload, i32 -181235582, i32 1240954898
  store i32 %1661, i32* %switchVar
  store i1 false, i1* %.reg2mem627
  br label %loopEnd

land.rhs240:                                      ; preds = %loopEntry
  %1662 = load i32, i32* %a, align 4
  %1663 = load i32, i32* %c, align 4
  %cmp241 = icmp sgt i32 %1662, %1663
  store i32 1240954898, i32* %switchVar
  store i1 %cmp241, i1* %.reg2mem627
  br label %loopEnd

land.end242:                                      ; preds = %loopEntry
  %.reload628 = load i1, i1* %.reg2mem627
  %conv243 = zext i1 %.reload628 to i32
  %conv238.reload = load volatile i32, i32* %conv238.reg2mem
  %1664 = add i32 %conv238.reload, 1663137928
  %1665 = add i32 %1664, %conv243
  %1666 = sub i32 %1665, 1663137928
  %add244 = add nsw i32 %conv238.reload, %conv243
  store i32 %1666, i32* %add244.reg2mem
  %1667 = load i32, i32* %c, align 4
  %1668 = load i32, i32* %b, align 4
  %cmp245 = icmp sgt i32 %1667, %1668
  %1669 = select i1 %cmp245, i32 75825123, i32 1727848387
  store i32 %1669, i32* %switchVar
  store i1 false, i1* %.reg2mem629
  br label %loopEnd

land.rhs246:                                      ; preds = %loopEntry
  %1670 = load i32, i32* %b, align 4
  %1671 = load i32, i32* %a, align 4
  %cmp247 = icmp sgt i32 %1670, %1671
  %1672 = xor i1 %cmp247, true
  %1673 = and i1 false, %1672
  %1674 = xor i1 false, true
  %1675 = and i1 %cmp247, %1674
  %1676 = xor i1 true, true
  %1677 = and i1 %1676, false
  %1678 = and i1 true, %1674
  %1679 = or i1 %1673, %1675
  %1680 = or i1 %1677, %1678
  %1681 = xor i1 %1679, %1680
  %lnot248 = xor i1 %cmp247, true
  store i32 75825123, i32* %switchVar
  store i1 %1681, i1* %.reg2mem629
  br label %loopEnd

land.end249:                                      ; preds = %loopEntry
  %.reload630 = load i1, i1* %.reg2mem629
  %conv250 = zext i1 %.reload630 to i32
  %add244.reload = load volatile i32, i32* %add244.reg2mem
  %1682 = sub i32 %add244.reload, 2068683161
  %1683 = add i32 %1682, %conv250
  %1684 = add i32 %1683, 2068683161
  %add251 = add nsw i32 %add244.reload, %conv250
  %cmp252 = icmp eq i32 %1684, 3
  %1685 = select i1 %cmp252, i32 1584745542, i32 1080000460
  store i32 %1685, i32* %switchVar
  br label %loopEnd

if.then253:                                       ; preds = %loopEntry
  %1686 = load i32, i32* @x.6
  %1687 = load i32, i32* @y.7
  %1688 = add i32 %1686, 528677955
  %1689 = sub i32 %1688, 1
  %1690 = sub i32 %1689, 528677955
  %1691 = sub i32 %1686, 1
  %1692 = mul i32 %1686, %1690
  %1693 = urem i32 %1692, 2
  %1694 = icmp eq i32 %1693, 0
  %1695 = icmp slt i32 %1687, 10
  %1696 = xor i1 %1694, true
  %1697 = xor i1 %1695, true
  %1698 = xor i1 true, true
  %1699 = and i1 %1696, true
  %1700 = and i1 %1694, %1698
  %1701 = and i1 %1697, true
  %1702 = and i1 %1695, %1698
  %1703 = or i1 %1699, %1700
  %1704 = or i1 %1701, %1702
  %1705 = xor i1 %1703, %1704
  %1706 = or i1 %1696, %1697
  %1707 = xor i1 %1706, true
  %1708 = or i1 true, %1698
  %1709 = and i1 %1707, %1708
  %1710 = or i1 %1705, %1709
  %1711 = or i1 %1694, %1695
  %1712 = select i1 %1710, i32 279608250, i32 -1955522416
  store i32 %1712, i32* %switchVar
  br label %loopEnd

originalBB499:                                    ; preds = %loopEntry
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %1713 = load i32, i32* @x.6
  %1714 = load i32, i32* @y.7
  %1715 = add i32 %1713, 1497210773
  %1716 = sub i32 %1715, 1
  %1717 = sub i32 %1716, 1497210773
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = xor i1 %1721, true
  %1724 = xor i1 %1722, true
  %1725 = xor i1 true, true
  %1726 = and i1 %1723, true
  %1727 = and i1 %1721, %1725
  %1728 = and i1 %1724, true
  %1729 = and i1 %1722, %1725
  %1730 = or i1 %1726, %1727
  %1731 = or i1 %1728, %1729
  %1732 = xor i1 %1730, %1731
  %1733 = or i1 %1723, %1724
  %1734 = xor i1 %1733, true
  %1735 = or i1 true, %1725
  %1736 = and i1 %1734, %1735
  %1737 = or i1 %1732, %1736
  %1738 = or i1 %1721, %1722
  %1739 = select i1 %1737, i32 -1782187705, i32 -1955522416
  store i32 %1739, i32* %switchVar
  br label %loopEnd

originalBBpart2501:                               ; preds = %loopEntry
  store i32 1080000460, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  store i32 1707975322, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  store i32 1583673050, i32* %switchVar
  br label %loopEnd

if.else257:                                       ; preds = %loopEntry
  %1740 = load i32, i32* %c, align 4
  %1741 = load i32, i32* %b, align 4
  %cmp258 = icmp sgt i32 %1740, %1741
  %1742 = select i1 %cmp258, i32 -18434567, i32 1948481950
  store i32 %1742, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %1743 = load i32, i32* @x.6
  %1744 = load i32, i32* @y.7
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
  %1756 = select i1 %1754, i32 -407207279, i32 -718824803
  store i32 %1756, i32* %switchVar
  br label %loopEnd

originalBB503:                                    ; preds = %loopEntry
  %1757 = load i32, i32* %b, align 4
  %1758 = load i32, i32* %a, align 4
  %cmp260 = icmp sgt i32 %1757, %1758
  store i1 %cmp260, i1* %cmp260.reg2mem
  %1759 = load i32, i32* @x.6
  %1760 = load i32, i32* @y.7
  %1761 = sub i32 %1759, 363245628
  %1762 = sub i32 %1761, 1
  %1763 = add i32 %1762, 363245628
  %1764 = sub i32 %1759, 1
  %1765 = mul i32 %1759, %1763
  %1766 = urem i32 %1765, 2
  %1767 = icmp eq i32 %1766, 0
  %1768 = icmp slt i32 %1760, 10
  %1769 = and i1 %1767, %1768
  %1770 = xor i1 %1767, %1768
  %1771 = or i1 %1769, %1770
  %1772 = or i1 %1767, %1768
  %1773 = select i1 %1771, i32 1135494265, i32 -718824803
  store i32 %1773, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %1774 = select i1 %cmp260.reload, i32 -976105704, i32 1948481950
  store i32 %1774, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %1775 = load i32, i32* %b, align 4
  %1776 = load i32, i32* %a, align 4
  %cmp262 = icmp sgt i32 %1775, %1776
  %1777 = select i1 %cmp262, i32 -1945066172, i32 1383830245
  store i32 %1777, i32* %switchVar
  store i1 false, i1* %.reg2mem631
  br label %loopEnd

land.rhs263:                                      ; preds = %loopEntry
  %1778 = load i32, i32* %c, align 4
  %1779 = load i32, i32* %a, align 4
  %cmp264 = icmp eq i32 %1778, %1779
  store i32 1383830245, i32* %switchVar
  store i1 %cmp264, i1* %.reg2mem631
  br label %loopEnd

land.end265:                                      ; preds = %loopEntry
  %.reload632 = load i1, i1* %.reg2mem631
  %conv266 = zext i1 %.reload632 to i32
  store i32 %conv266, i32* %conv266.reg2mem
  %1780 = load i32, i32* %a, align 4
  %1781 = load i32, i32* %b, align 4
  %cmp267 = icmp sgt i32 %1780, %1781
  %1782 = select i1 %cmp267, i32 -1264294902, i32 -1160276642
  store i32 %1782, i32* %switchVar
  store i1 false, i1* %.reg2mem633
  br label %loopEnd

land.rhs268:                                      ; preds = %loopEntry
  %1783 = load i32, i32* %a, align 4
  %1784 = load i32, i32* %c, align 4
  %cmp269 = icmp sgt i32 %1783, %1784
  %1785 = xor i1 %cmp269, true
  %1786 = and i1 true, %1785
  %1787 = xor i1 true, true
  %1788 = and i1 %cmp269, %1787
  %1789 = or i1 %1786, %1788
  %lnot270 = xor i1 %cmp269, true
  store i32 -1160276642, i32* %switchVar
  store i1 %1789, i1* %.reg2mem633
  br label %loopEnd

land.end271:                                      ; preds = %loopEntry
  %.reload634 = load i1, i1* %.reg2mem633
  %conv272 = zext i1 %.reload634 to i32
  %conv266.reload = load volatile i32, i32* %conv266.reg2mem
  %1790 = sub i32 0, %conv272
  %1791 = sub i32 %conv266.reload, %1790
  %add273 = add nsw i32 %conv266.reload, %conv272
  store i32 %1791, i32* %add273.reg2mem
  %1792 = load i32, i32* %c, align 4
  %1793 = load i32, i32* %b, align 4
  %cmp274 = icmp sgt i32 %1792, %1793
  %1794 = select i1 %cmp274, i32 1311392091, i32 -1728612575
  store i32 %1794, i32* %switchVar
  store i1 false, i1* %.reg2mem635
  br label %loopEnd

land.rhs275:                                      ; preds = %loopEntry
  %1795 = load i32, i32* %b, align 4
  %1796 = load i32, i32* %a, align 4
  %cmp276 = icmp sgt i32 %1795, %1796
  %1797 = xor i1 %cmp276, true
  %1798 = and i1 true, %1797
  %1799 = xor i1 true, true
  %1800 = and i1 %cmp276, %1799
  %1801 = or i1 %1798, %1800
  %lnot277 = xor i1 %cmp276, true
  store i32 1311392091, i32* %switchVar
  store i1 %1801, i1* %.reg2mem635
  br label %loopEnd

land.end278:                                      ; preds = %loopEntry
  %.reload636 = load i1, i1* %.reg2mem635
  %conv279 = zext i1 %.reload636 to i32
  %add273.reload = load volatile i32, i32* %add273.reg2mem
  %1802 = sub i32 %add273.reload, 882356032
  %1803 = add i32 %1802, %conv279
  %1804 = add i32 %1803, 882356032
  %add280 = add nsw i32 %add273.reload, %conv279
  %cmp281 = icmp eq i32 %1804, 3
  %1805 = select i1 %cmp281, i32 1086975223, i32 -1934017132
  store i32 %1805, i32* %switchVar
  br label %loopEnd

if.then282:                                       ; preds = %loopEntry
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 -520259451, i32* %switchVar
  br label %loopEnd

if.else284:                                       ; preds = %loopEntry
  %1806 = load i32, i32* @x.6
  %1807 = load i32, i32* @y.7
  %1808 = sub i32 %1806, 893776940
  %1809 = sub i32 %1808, 1
  %1810 = add i32 %1809, 893776940
  %1811 = sub i32 %1806, 1
  %1812 = mul i32 %1806, %1810
  %1813 = urem i32 %1812, 2
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp slt i32 %1807, 10
  %1816 = xor i1 %1814, true
  %1817 = xor i1 %1815, true
  %1818 = xor i1 true, true
  %1819 = and i1 %1816, true
  %1820 = and i1 %1814, %1818
  %1821 = and i1 %1817, true
  %1822 = and i1 %1815, %1818
  %1823 = or i1 %1819, %1820
  %1824 = or i1 %1821, %1822
  %1825 = xor i1 %1823, %1824
  %1826 = or i1 %1816, %1817
  %1827 = xor i1 %1826, true
  %1828 = or i1 true, %1818
  %1829 = and i1 %1827, %1828
  %1830 = or i1 %1825, %1829
  %1831 = or i1 %1814, %1815
  %1832 = select i1 %1830, i32 -882192118, i32 -1700286453
  store i32 %1832, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %1833 = load i32, i32* %b, align 4
  %1834 = load i32, i32* %a, align 4
  %cmp285 = icmp sgt i32 %1833, %1834
  store i1 %cmp285, i1* %cmp285.reg2mem
  %1835 = load i32, i32* @x.6
  %1836 = load i32, i32* @y.7
  %1837 = add i32 %1835, -227532628
  %1838 = sub i32 %1837, 1
  %1839 = sub i32 %1838, -227532628
  %1840 = sub i32 %1835, 1
  %1841 = mul i32 %1835, %1839
  %1842 = urem i32 %1841, 2
  %1843 = icmp eq i32 %1842, 0
  %1844 = icmp slt i32 %1836, 10
  %1845 = and i1 %1843, %1844
  %1846 = xor i1 %1843, %1844
  %1847 = or i1 %1845, %1846
  %1848 = or i1 %1843, %1844
  %1849 = select i1 %1847, i32 1682007192, i32 -1700286453
  store i32 %1849, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  %cmp285.reload = load volatile i1, i1* %cmp285.reg2mem
  %1850 = select i1 %cmp285.reload, i32 -1158476112, i32 -49763734
  store i32 %1850, i32* %switchVar
  store i1 false, i1* %.reg2mem637
  br label %loopEnd

land.rhs286:                                      ; preds = %loopEntry
  %1851 = load i32, i32* @x.6
  %1852 = load i32, i32* @y.7
  %1853 = add i32 %1851, 378235158
  %1854 = sub i32 %1853, 1
  %1855 = sub i32 %1854, 378235158
  %1856 = sub i32 %1851, 1
  %1857 = mul i32 %1851, %1855
  %1858 = urem i32 %1857, 2
  %1859 = icmp eq i32 %1858, 0
  %1860 = icmp slt i32 %1852, 10
  %1861 = and i1 %1859, %1860
  %1862 = xor i1 %1859, %1860
  %1863 = or i1 %1861, %1862
  %1864 = or i1 %1859, %1860
  %1865 = select i1 %1863, i32 1105874197, i32 -1933418372
  store i32 %1865, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %1866 = load i32, i32* %c, align 4
  %1867 = load i32, i32* %a, align 4
  %cmp287 = icmp eq i32 %1866, %1867
  store i1 %cmp287, i1* %cmp287.reg2mem
  %1868 = load i32, i32* @x.6
  %1869 = load i32, i32* @y.7
  %1870 = sub i32 %1868, -442617358
  %1871 = sub i32 %1870, 1
  %1872 = add i32 %1871, -442617358
  %1873 = sub i32 %1868, 1
  %1874 = mul i32 %1868, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1869, 10
  %1878 = xor i1 %1876, true
  %1879 = xor i1 %1877, true
  %1880 = xor i1 true, true
  %1881 = and i1 %1878, true
  %1882 = and i1 %1876, %1880
  %1883 = and i1 %1879, true
  %1884 = and i1 %1877, %1880
  %1885 = or i1 %1881, %1882
  %1886 = or i1 %1883, %1884
  %1887 = xor i1 %1885, %1886
  %1888 = or i1 %1878, %1879
  %1889 = xor i1 %1888, true
  %1890 = or i1 true, %1880
  %1891 = and i1 %1889, %1890
  %1892 = or i1 %1887, %1891
  %1893 = or i1 %1876, %1877
  %1894 = select i1 %1892, i32 308112741, i32 -1933418372
  store i32 %1894, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  store i32 -49763734, i32* %switchVar
  %cmp287.reload = load volatile i1, i1* %cmp287.reg2mem
  store i1 %cmp287.reload, i1* %.reg2mem637
  br label %loopEnd

land.end288:                                      ; preds = %loopEntry
  %.reload638 = load i1, i1* %.reg2mem637
  %conv289 = zext i1 %.reload638 to i32
  store i32 %conv289, i32* %conv289.reg2mem
  %1895 = load i32, i32* %a, align 4
  %1896 = load i32, i32* %b, align 4
  %cmp290 = icmp sgt i32 %1895, %1896
  %1897 = select i1 %cmp290, i32 1850286277, i32 2023253950
  store i32 %1897, i32* %switchVar
  store i1 false, i1* %.reg2mem639
  br label %loopEnd

land.rhs291:                                      ; preds = %loopEntry
  %1898 = load i32, i32* %a, align 4
  %1899 = load i32, i32* %c, align 4
  %cmp292 = icmp sgt i32 %1898, %1899
  store i32 1850286277, i32* %switchVar
  store i1 %cmp292, i1* %.reg2mem639
  br label %loopEnd

land.end293:                                      ; preds = %loopEntry
  %.reload640 = load i1, i1* %.reg2mem639
  %conv294 = zext i1 %.reload640 to i32
  %conv289.reload = load volatile i32, i32* %conv289.reg2mem
  %1900 = add i32 %conv289.reload, -1508410157
  %1901 = add i32 %1900, %conv294
  %1902 = sub i32 %1901, -1508410157
  %add295 = add nsw i32 %conv289.reload, %conv294
  store i32 %1902, i32* %add295.reg2mem
  %1903 = load i32, i32* %c, align 4
  %1904 = load i32, i32* %b, align 4
  %cmp296 = icmp sgt i32 %1903, %1904
  %1905 = select i1 %cmp296, i32 711878596, i32 -2006992450
  store i32 %1905, i32* %switchVar
  store i1 false, i1* %.reg2mem641
  br label %loopEnd

land.rhs297:                                      ; preds = %loopEntry
  %1906 = load i32, i32* %b, align 4
  %1907 = load i32, i32* %a, align 4
  %cmp298 = icmp sgt i32 %1906, %1907
  %1908 = xor i1 %cmp298, true
  %1909 = and i1 true, %1908
  %1910 = xor i1 true, true
  %1911 = and i1 %cmp298, %1910
  %1912 = or i1 %1909, %1911
  %lnot299 = xor i1 %cmp298, true
  store i32 711878596, i32* %switchVar
  store i1 %1912, i1* %.reg2mem641
  br label %loopEnd

land.end300:                                      ; preds = %loopEntry
  %.reload642 = load i1, i1* %.reg2mem641
  store i1 %.reload642, i1* %.reload642.reg2mem
  %1913 = load i32, i32* @x.6
  %1914 = load i32, i32* @y.7
  %1915 = sub i32 0, 1
  %1916 = add i32 %1913, %1915
  %1917 = sub i32 %1913, 1
  %1918 = mul i32 %1913, %1916
  %1919 = urem i32 %1918, 2
  %1920 = icmp eq i32 %1919, 0
  %1921 = icmp slt i32 %1914, 10
  %1922 = xor i1 %1920, true
  %1923 = xor i1 %1921, true
  %1924 = xor i1 false, true
  %1925 = and i1 %1922, false
  %1926 = and i1 %1920, %1924
  %1927 = and i1 %1923, false
  %1928 = and i1 %1921, %1924
  %1929 = or i1 %1925, %1926
  %1930 = or i1 %1927, %1928
  %1931 = xor i1 %1929, %1930
  %1932 = or i1 %1922, %1923
  %1933 = xor i1 %1932, true
  %1934 = or i1 false, %1924
  %1935 = and i1 %1933, %1934
  %1936 = or i1 %1931, %1935
  %1937 = or i1 %1920, %1921
  %1938 = select i1 %1936, i32 -1578032316, i32 802311773
  store i32 %1938, i32* %switchVar
  br label %loopEnd

originalBB515:                                    ; preds = %loopEntry
  %.reload642.reload = load volatile i1, i1* %.reload642.reg2mem
  %conv301 = zext i1 %.reload642.reload to i32
  %add295.reload572 = load volatile i32, i32* %add295.reg2mem
  %1939 = sub i32 %add295.reload572, -1963824456
  %1940 = add i32 %1939, %conv301
  %1941 = add i32 %1940, -1963824456
  %add302 = add nsw i32 %add295.reload572, %conv301
  %cmp303 = icmp eq i32 %1941, 3
  store i1 %cmp303, i1* %cmp303.reg2mem
  %1942 = load i32, i32* @x.6
  %1943 = load i32, i32* @y.7
  %1944 = sub i32 %1942, 588771236
  %1945 = sub i32 %1944, 1
  %1946 = add i32 %1945, 588771236
  %1947 = sub i32 %1942, 1
  %1948 = mul i32 %1942, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1943, 10
  %1952 = xor i1 %1950, true
  %1953 = xor i1 %1951, true
  %1954 = xor i1 true, true
  %1955 = and i1 %1952, true
  %1956 = and i1 %1950, %1954
  %1957 = and i1 %1953, true
  %1958 = and i1 %1951, %1954
  %1959 = or i1 %1955, %1956
  %1960 = or i1 %1957, %1958
  %1961 = xor i1 %1959, %1960
  %1962 = or i1 %1952, %1953
  %1963 = xor i1 %1962, true
  %1964 = or i1 true, %1954
  %1965 = and i1 %1963, %1964
  %1966 = or i1 %1961, %1965
  %1967 = or i1 %1950, %1951
  %1968 = select i1 %1966, i32 -1623092871, i32 802311773
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2521:                               ; preds = %loopEntry
  %cmp303.reload = load volatile i1, i1* %cmp303.reg2mem
  %1969 = select i1 %cmp303.reload, i32 796759275, i32 135439123
  store i32 %1969, i32* %switchVar
  br label %loopEnd

if.then304:                                       ; preds = %loopEntry
  %call305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  store i32 135439123, i32* %switchVar
  br label %loopEnd

if.end306:                                        ; preds = %loopEntry
  store i32 -520259451, i32* %switchVar
  br label %loopEnd

if.end307:                                        ; preds = %loopEntry
  store i32 1948481950, i32* %switchVar
  br label %loopEnd

if.end308:                                        ; preds = %loopEntry
  %1970 = load i32, i32* @x.6
  %1971 = load i32, i32* @y.7
  %1972 = add i32 %1970, 1308943620
  %1973 = sub i32 %1972, 1
  %1974 = sub i32 %1973, 1308943620
  %1975 = sub i32 %1970, 1
  %1976 = mul i32 %1970, %1974
  %1977 = urem i32 %1976, 2
  %1978 = icmp eq i32 %1977, 0
  %1979 = icmp slt i32 %1971, 10
  %1980 = xor i1 %1978, true
  %1981 = xor i1 %1979, true
  %1982 = xor i1 true, true
  %1983 = and i1 %1980, true
  %1984 = and i1 %1978, %1982
  %1985 = and i1 %1981, true
  %1986 = and i1 %1979, %1982
  %1987 = or i1 %1983, %1984
  %1988 = or i1 %1985, %1986
  %1989 = xor i1 %1987, %1988
  %1990 = or i1 %1980, %1981
  %1991 = xor i1 %1990, true
  %1992 = or i1 true, %1982
  %1993 = and i1 %1991, %1992
  %1994 = or i1 %1989, %1993
  %1995 = or i1 %1978, %1979
  %1996 = select i1 %1994, i32 -825145987, i32 -2055705753
  store i32 %1996, i32* %switchVar
  br label %loopEnd

originalBB523:                                    ; preds = %loopEntry
  %1997 = load i32, i32* @x.6
  %1998 = load i32, i32* @y.7
  %1999 = sub i32 0, 1
  %2000 = add i32 %1997, %1999
  %2001 = sub i32 %1997, 1
  %2002 = mul i32 %1997, %2000
  %2003 = urem i32 %2002, 2
  %2004 = icmp eq i32 %2003, 0
  %2005 = icmp slt i32 %1998, 10
  %2006 = and i1 %2004, %2005
  %2007 = xor i1 %2004, %2005
  %2008 = or i1 %2006, %2007
  %2009 = or i1 %2004, %2005
  %2010 = select i1 %2008, i32 341518384, i32 -2055705753
  store i32 %2010, i32* %switchVar
  br label %loopEnd

originalBBpart2525:                               ; preds = %loopEntry
  store i32 1583673050, i32* %switchVar
  br label %loopEnd

if.end309:                                        ; preds = %loopEntry
  store i32 -2094318751, i32* %switchVar
  br label %loopEnd

if.end310:                                        ; preds = %loopEntry
  store i32 -1842469783, i32* %switchVar
  br label %loopEnd

if.end311:                                        ; preds = %loopEntry
  store i32 -1566458203, i32* %switchVar
  br label %loopEnd

if.end312:                                        ; preds = %loopEntry
  store i32 1644268416, i32* %switchVar
  br label %loopEnd

if.end313:                                        ; preds = %loopEntry
  store i32 -528180836, i32* %switchVar
  br label %loopEnd

if.end314:                                        ; preds = %loopEntry
  %2011 = load i32, i32* %c, align 4
  %2012 = sub i32 0, 1
  %2013 = sub i32 %2011, %2012
  %add315 = add nsw i32 %2011, 1
  store i32 %2013, i32* %c, align 4
  store i32 -1878058321, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %2014 = load i32, i32* %b, align 4
  %2015 = sub i32 0, 1
  %2016 = sub i32 %2014, %2015
  %add316 = add nsw i32 %2014, 1
  store i32 %2016, i32* %b, align 4
  store i32 -326288640, i32* %switchVar
  br label %loopEnd

while.end317:                                     ; preds = %loopEntry
  %2017 = load i32, i32* @x.6
  %2018 = load i32, i32* @y.7
  %2019 = add i32 %2017, 1961585231
  %2020 = sub i32 %2019, 1
  %2021 = sub i32 %2020, 1961585231
  %2022 = sub i32 %2017, 1
  %2023 = mul i32 %2017, %2021
  %2024 = urem i32 %2023, 2
  %2025 = icmp eq i32 %2024, 0
  %2026 = icmp slt i32 %2018, 10
  %2027 = and i1 %2025, %2026
  %2028 = xor i1 %2025, %2026
  %2029 = or i1 %2027, %2028
  %2030 = or i1 %2025, %2026
  %2031 = select i1 %2029, i32 -686917173, i32 -382789615
  store i32 %2031, i32* %switchVar
  br label %loopEnd

originalBB527:                                    ; preds = %loopEntry
  %2032 = load i32, i32* %a, align 4
  %2033 = sub i32 %2032, 442517920
  %2034 = add i32 %2033, 1
  %2035 = add i32 %2034, 442517920
  %add318 = add nsw i32 %2032, 1
  store i32 %2035, i32* %a, align 4
  %2036 = load i32, i32* @x.6
  %2037 = load i32, i32* @y.7
  %2038 = sub i32 %2036, -1321922196
  %2039 = sub i32 %2038, 1
  %2040 = add i32 %2039, -1321922196
  %2041 = sub i32 %2036, 1
  %2042 = mul i32 %2036, %2040
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2037, 10
  %2046 = xor i1 %2044, true
  %2047 = xor i1 %2045, true
  %2048 = xor i1 true, true
  %2049 = and i1 %2046, true
  %2050 = and i1 %2044, %2048
  %2051 = and i1 %2047, true
  %2052 = and i1 %2045, %2048
  %2053 = or i1 %2049, %2050
  %2054 = or i1 %2051, %2052
  %2055 = xor i1 %2053, %2054
  %2056 = or i1 %2046, %2047
  %2057 = xor i1 %2056, true
  %2058 = or i1 true, %2048
  %2059 = and i1 %2057, %2058
  %2060 = or i1 %2055, %2059
  %2061 = or i1 %2044, %2045
  %2062 = select i1 %2060, i32 -1577594754, i32 -382789615
  store i32 %2062, i32* %switchVar
  br label %loopEnd

originalBBpart2538:                               ; preds = %loopEntry
  store i32 -1756671186, i32* %switchVar
  br label %loopEnd

while.end319:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 1798617881, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %2063 = load i32, i32* %c, align 4
  %cmp5alteredBB = icmp sle i32 %2063, 3
  store i32 -2016327077, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  %2064 = load i32, i32* %b, align 4
  %2065 = load i32, i32* %c, align 4
  %cmp13alteredBB = icmp sgt i32 %2064, %2065
  store i32 -1273167523, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %2066 = load i32, i32* %b, align 4
  %2067 = load i32, i32* %a, align 4
  %cmp31alteredBB = icmp sgt i32 %2066, %2067
  store i32 -1061015506, i32* %switchVar
  br label %loopEnd

originalBB332alteredBB:                           ; preds = %loopEntry
  %2068 = load i32, i32* %c, align 4
  %2069 = load i32, i32* %a, align 4
  %cmp33alteredBB = icmp eq i32 %2068, %2069
  %2070 = sub i1 %cmp33alteredBB, true
  %2071 = sub i1 %2070, true
  %2072 = add i1 %2071, true
  %_ = sub i1 %cmp33alteredBB, true
  %gen = mul i1 %2072, true
  %2073 = sub i1 %cmp33alteredBB, false
  %2074 = sub i1 %2073, true
  %2075 = add i1 %2074, false
  %_333 = sub i1 %cmp33alteredBB, true
  %gen334 = mul i1 %2075, true
  %2076 = xor i1 %cmp33alteredBB, true
  %2077 = and i1 true, %2076
  %2078 = xor i1 true, true
  %2079 = and i1 %cmp33alteredBB, %2078
  %2080 = or i1 %2077, %2079
  %lnot34alteredBB = xor i1 %cmp33alteredBB, true
  store i32 -180032513, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  %.reload582.reload643 = load volatile i1, i1* %.reload582.reg2mem
  %conv47alteredBB = zext i1 %.reload582.reload643 to i32
  %add42.reload545 = load volatile i32, i32* %add42.reg2mem
  %_339 = shl i32 %add42.reload545, %conv47alteredBB
  %add42.reload544 = load volatile i32, i32* %add42.reg2mem
  %_340 = shl i32 %add42.reload544, %conv47alteredBB
  %add42.reload543 = load volatile i32, i32* %add42.reg2mem
  %2081 = sub i32 %add42.reload543, 2021603676
  %2082 = sub i32 %2081, %conv47alteredBB
  %2083 = add i32 %2082, 2021603676
  %_341 = sub i32 %add42.reload543, %conv47alteredBB
  %gen342 = mul i32 %2083, %conv47alteredBB
  %add42.reload542 = load volatile i32, i32* %add42.reg2mem
  %2084 = sub i32 0, %conv47alteredBB
  %2085 = add i32 %add42.reload542, %2084
  %_343 = sub i32 %add42.reload542, %conv47alteredBB
  %gen344 = mul i32 %2085, %conv47alteredBB
  %add42.reload541 = load volatile i32, i32* %add42.reg2mem
  %2086 = sub i32 %add42.reload541, -1865039073
  %2087 = sub i32 %2086, %conv47alteredBB
  %2088 = add i32 %2087, -1865039073
  %_345 = sub i32 %add42.reload541, %conv47alteredBB
  %gen346 = mul i32 %2088, %conv47alteredBB
  %add42.reload = load volatile i32, i32* %add42.reg2mem
  %_347 = shl i32 %add42.reload, %conv47alteredBB
  %add42.reload546 = load volatile i32, i32* %add42.reg2mem
  %2089 = add i32 %add42.reload546, 909997329
  %2090 = add i32 %2089, %conv47alteredBB
  %2091 = sub i32 %2090, 909997329
  %add48alteredBB = add nsw i32 %add42.reload546, %conv47alteredBB
  %cmp49alteredBB = icmp eq i32 %2091, 3
  store i32 -683270440, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %call51alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  store i32 1070920123, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %2092 = load i32, i32* %a, align 4
  %2093 = load i32, i32* %c, align 4
  %cmp54alteredBB = icmp sgt i32 %2092, %2093
  store i32 121975400, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %2094 = load i32, i32* %c, align 4
  %2095 = load i32, i32* %a, align 4
  %cmp60alteredBB = icmp eq i32 %2094, %2095
  %2096 = sub i1 false, true
  %2097 = add i1 %cmp60alteredBB, %2096
  %_360 = sub i1 %cmp60alteredBB, true
  %gen361 = mul i1 %2097, true
  %2098 = sub i1 false, %cmp60alteredBB
  %2099 = add i1 false, %2098
  %_362 = sub i1 false, %cmp60alteredBB
  %2100 = add i1 %2099, false
  %2101 = add i1 %2100, true
  %2102 = sub i1 %2101, false
  %gen363 = add i1 %2099, true
  %2103 = xor i1 %cmp60alteredBB, true
  %2104 = and i1 true, %2103
  %2105 = xor i1 true, true
  %2106 = and i1 %cmp60alteredBB, %2105
  %2107 = xor i1 true, true
  %2108 = and i1 %2107, true
  %2109 = and i1 true, %2105
  %2110 = or i1 %2104, %2106
  %2111 = or i1 %2108, %2109
  %2112 = xor i1 %2110, %2111
  %lnot61alteredBB = xor i1 %cmp60alteredBB, true
  store i32 1026492947, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %2113 = load i32, i32* %a, align 4
  %2114 = load i32, i32* %c, align 4
  %cmp66alteredBB = icmp sgt i32 %2113, %2114
  store i32 -497715838, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %.reload588.reload644 = load volatile i1, i1* %.reload588.reg2mem
  %conv75alteredBB = zext i1 %.reload588.reload644 to i32
  %add69.reload553 = load volatile i32, i32* %add69.reg2mem
  %_372 = shl i32 %add69.reload553, %conv75alteredBB
  %add69.reload552 = load volatile i32, i32* %add69.reg2mem
  %2115 = add i32 0, 1645693392
  %2116 = sub i32 %2115, %add69.reload552
  %2117 = sub i32 %2116, 1645693392
  %_373 = sub i32 0, %add69.reload552
  %2118 = sub i32 0, %conv75alteredBB
  %2119 = sub i32 %2117, %2118
  %gen374 = add i32 %2117, %conv75alteredBB
  %add69.reload551 = load volatile i32, i32* %add69.reg2mem
  %_375 = shl i32 %add69.reload551, %conv75alteredBB
  %add69.reload550 = load volatile i32, i32* %add69.reg2mem
  %2120 = add i32 0, 1934893100
  %2121 = sub i32 %2120, %add69.reload550
  %2122 = sub i32 %2121, 1934893100
  %_376 = sub i32 0, %add69.reload550
  %2123 = add i32 %2122, -1472387572
  %2124 = add i32 %2123, %conv75alteredBB
  %2125 = sub i32 %2124, -1472387572
  %gen377 = add i32 %2122, %conv75alteredBB
  %add69.reload549 = load volatile i32, i32* %add69.reg2mem
  %2126 = sub i32 0, -1474924269
  %2127 = sub i32 %2126, %add69.reload549
  %2128 = add i32 %2127, -1474924269
  %_378 = sub i32 0, %add69.reload549
  %2129 = add i32 %2128, 558708975
  %2130 = add i32 %2129, %conv75alteredBB
  %2131 = sub i32 %2130, 558708975
  %gen379 = add i32 %2128, %conv75alteredBB
  %add69.reload548 = load volatile i32, i32* %add69.reg2mem
  %2132 = add i32 0, -98976325
  %2133 = sub i32 %2132, %add69.reload548
  %2134 = sub i32 %2133, -98976325
  %_380 = sub i32 0, %add69.reload548
  %2135 = sub i32 0, %2134
  %2136 = sub i32 0, %conv75alteredBB
  %2137 = add i32 %2135, %2136
  %2138 = sub i32 0, %2137
  %gen381 = add i32 %2134, %conv75alteredBB
  %add69.reload = load volatile i32, i32* %add69.reg2mem
  %2139 = add i32 0, -849980439
  %2140 = sub i32 %2139, %add69.reload
  %2141 = sub i32 %2140, -849980439
  %_382 = sub i32 0, %add69.reload
  %2142 = add i32 %2141, 685578025
  %2143 = add i32 %2142, %conv75alteredBB
  %2144 = sub i32 %2143, 685578025
  %gen383 = add i32 %2141, %conv75alteredBB
  %add69.reload554 = load volatile i32, i32* %add69.reg2mem
  %2145 = sub i32 0, %conv75alteredBB
  %2146 = sub i32 %add69.reload554, %2145
  %add76alteredBB = add nsw i32 %add69.reload554, %conv75alteredBB
  %cmp77alteredBB = icmp eq i32 %2146, 3
  store i32 -597702508, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %call79alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1360275501, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %2147 = load i32, i32* %b, align 4
  %2148 = load i32, i32* %a, align 4
  %cmp95alteredBB = icmp sgt i32 %2147, %2148
  store i32 -1347693064, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %.reload594.reload645 = load volatile i1, i1* %.reload594.reg2mem
  %conv97alteredBB = zext i1 %.reload594.reload645 to i32
  %add92.reload562 = load volatile i32, i32* %add92.reg2mem
  %2149 = sub i32 %add92.reload562, 809882946
  %2150 = sub i32 %2149, %conv97alteredBB
  %2151 = add i32 %2150, 809882946
  %_396 = sub i32 %add92.reload562, %conv97alteredBB
  %gen397 = mul i32 %2151, %conv97alteredBB
  %add92.reload561 = load volatile i32, i32* %add92.reg2mem
  %_398 = shl i32 %add92.reload561, %conv97alteredBB
  %add92.reload560 = load volatile i32, i32* %add92.reg2mem
  %2152 = sub i32 0, 831883784
  %2153 = sub i32 %2152, %add92.reload560
  %2154 = add i32 %2153, 831883784
  %_399 = sub i32 0, %add92.reload560
  %2155 = sub i32 0, %conv97alteredBB
  %2156 = sub i32 %2154, %2155
  %gen400 = add i32 %2154, %conv97alteredBB
  %add92.reload559 = load volatile i32, i32* %add92.reg2mem
  %2157 = sub i32 0, %add92.reload559
  %2158 = add i32 0, %2157
  %_401 = sub i32 0, %add92.reload559
  %2159 = add i32 %2158, 1809627891
  %2160 = add i32 %2159, %conv97alteredBB
  %2161 = sub i32 %2160, 1809627891
  %gen402 = add i32 %2158, %conv97alteredBB
  %add92.reload558 = load volatile i32, i32* %add92.reg2mem
  %_403 = shl i32 %add92.reload558, %conv97alteredBB
  %add92.reload557 = load volatile i32, i32* %add92.reg2mem
  %2162 = add i32 0, -586255457
  %2163 = sub i32 %2162, %add92.reload557
  %2164 = sub i32 %2163, -586255457
  %_404 = sub i32 0, %add92.reload557
  %2165 = sub i32 0, %2164
  %2166 = sub i32 0, %conv97alteredBB
  %2167 = add i32 %2165, %2166
  %2168 = sub i32 0, %2167
  %gen405 = add i32 %2164, %conv97alteredBB
  %add92.reload556 = load volatile i32, i32* %add92.reg2mem
  %2169 = sub i32 0, %conv97alteredBB
  %2170 = add i32 %add92.reload556, %2169
  %_406 = sub i32 %add92.reload556, %conv97alteredBB
  %gen407 = mul i32 %2170, %conv97alteredBB
  %add92.reload = load volatile i32, i32* %add92.reg2mem
  %2171 = sub i32 0, -382540061
  %2172 = sub i32 %2171, %add92.reload
  %2173 = add i32 %2172, -382540061
  %_408 = sub i32 0, %add92.reload
  %2174 = sub i32 0, %2173
  %2175 = sub i32 0, %conv97alteredBB
  %2176 = add i32 %2174, %2175
  %2177 = sub i32 0, %2176
  %gen409 = add i32 %2173, %conv97alteredBB
  %add92.reload563 = load volatile i32, i32* %add92.reg2mem
  %2178 = add i32 %add92.reload563, 1466394917
  %2179 = add i32 %2178, %conv97alteredBB
  %2180 = sub i32 %2179, 1466394917
  %add98alteredBB = add nsw i32 %add92.reload563, %conv97alteredBB
  %cmp99alteredBB = icmp eq i32 %2180, 3
  store i32 307934949, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  store i32 13281730, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  %2181 = load i32, i32* %b, align 4
  %2182 = load i32, i32* %a, align 4
  %cmp109alteredBB = icmp sgt i32 %2181, %2182
  store i32 -1915973475, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %2183 = load i32, i32* %b, align 4
  %2184 = load i32, i32* %a, align 4
  %cmp124alteredBB = icmp sgt i32 %2183, %2184
  store i32 -42036564, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %.reload600.reload646 = load volatile i1, i1* %.reload600.reg2mem
  %conv126alteredBB = zext i1 %.reload600.reload646 to i32
  %add121.reload = load volatile i32, i32* %add121.reg2mem
  %2185 = sub i32 0, %add121.reload
  %2186 = add i32 0, %2185
  %_426 = sub i32 0, %add121.reload
  %2187 = sub i32 0, %conv126alteredBB
  %2188 = sub i32 %2186, %2187
  %gen427 = add i32 %2186, %conv126alteredBB
  %add121.reload565 = load volatile i32, i32* %add121.reg2mem
  %2189 = add i32 %add121.reload565, 632650585
  %2190 = add i32 %2189, %conv126alteredBB
  %2191 = sub i32 %2190, 632650585
  %add127alteredBB = add nsw i32 %add121.reload565, %conv126alteredBB
  %cmp128alteredBB = icmp eq i32 %2191, 3
  store i32 419284853, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -630232647, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %2192 = load i32, i32* %b, align 4
  %2193 = load i32, i32* %a, align 4
  %cmp132alteredBB = icmp sgt i32 %2192, %2193
  store i32 -1205541710, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %2194 = load i32, i32* %c, align 4
  %2195 = load i32, i32* %a, align 4
  %cmp134alteredBB = icmp eq i32 %2194, %2195
  store i32 -623173317, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %2196 = load i32, i32* %b, align 4
  %2197 = load i32, i32* %a, align 4
  %cmp146alteredBB = icmp sgt i32 %2196, %2197
  store i32 304618489, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %.reload606.reload647 = load volatile i1, i1* %.reload606.reg2mem
  %conv148alteredBB = zext i1 %.reload606.reload647 to i32
  %add143.reload567 = load volatile i32, i32* %add143.reg2mem
  %_448 = shl i32 %add143.reload567, %conv148alteredBB
  %add143.reload = load volatile i32, i32* %add143.reg2mem
  %_449 = shl i32 %add143.reload, %conv148alteredBB
  %add143.reload568 = load volatile i32, i32* %add143.reg2mem
  %2198 = sub i32 0, %add143.reload568
  %2199 = sub i32 0, %conv148alteredBB
  %2200 = add i32 %2198, %2199
  %2201 = sub i32 0, %2200
  %add149alteredBB = add nsw i32 %add143.reload568, %conv148alteredBB
  %cmp150alteredBB = icmp eq i32 %2201, 3
  store i32 -189350792, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %2202 = load i32, i32* %b, align 4
  %2203 = load i32, i32* %c, align 4
  %cmp156alteredBB = icmp sgt i32 %2202, %2203
  store i32 -77388662, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %2204 = load i32, i32* %c, align 4
  %2205 = load i32, i32* %a, align 4
  %cmp185alteredBB = icmp eq i32 %2204, %2205
  store i32 -1219570214, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %2206 = load i32, i32* %a, align 4
  %2207 = load i32, i32* %c, align 4
  %cmp190alteredBB = icmp sgt i32 %2206, %2207
  %2208 = sub i1 false, %cmp190alteredBB
  %2209 = add i1 false, %2208
  %_462 = sub i1 false, %cmp190alteredBB
  %2210 = sub i1 false, %2209
  %2211 = sub i1 false, true
  %2212 = add i1 %2210, %2211
  %2213 = sub i1 false, %2212
  %gen463 = add i1 %2209, true
  %2214 = sub i1 false, false
  %2215 = sub i1 %2214, %cmp190alteredBB
  %2216 = add i1 %2215, false
  %_464 = sub i1 false, %cmp190alteredBB
  %2217 = sub i1 false, true
  %2218 = sub i1 %2216, %2217
  %gen465 = add i1 %2216, true
  %_466 = shl i1 %cmp190alteredBB, true
  %_467 = shl i1 %cmp190alteredBB, true
  %_468 = shl i1 %cmp190alteredBB, true
  %_469 = shl i1 %cmp190alteredBB, true
  %2219 = xor i1 %cmp190alteredBB, true
  %2220 = and i1 false, %2219
  %2221 = xor i1 false, true
  %2222 = and i1 %cmp190alteredBB, %2221
  %2223 = xor i1 true, true
  %2224 = and i1 %2223, false
  %2225 = and i1 true, %2221
  %2226 = or i1 %2220, %2222
  %2227 = or i1 %2224, %2225
  %2228 = xor i1 %2226, %2227
  %lnot191alteredBB = xor i1 %cmp190alteredBB, true
  store i32 53293032, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %2229 = load i32, i32* %b, align 4
  %2230 = load i32, i32* %a, align 4
  %cmp197alteredBB = icmp sgt i32 %2229, %2230
  store i32 1428359976, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  %2231 = load i32, i32* %c, align 4
  %2232 = load i32, i32* %a, align 4
  %cmp207alteredBB = icmp sgt i32 %2231, %2232
  store i32 -1006609754, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %2233 = load i32, i32* %b, align 4
  %2234 = load i32, i32* %a, align 4
  %cmp225alteredBB = icmp sgt i32 %2233, %2234
  %_482 = shl i1 %cmp225alteredBB, true
  %2235 = sub i1 false, %cmp225alteredBB
  %2236 = add i1 false, %2235
  %_483 = sub i1 false, %cmp225alteredBB
  %2237 = sub i1 false, true
  %2238 = sub i1 %2236, %2237
  %gen484 = add i1 %2236, true
  %2239 = add i1 %cmp225alteredBB, false
  %2240 = sub i1 %2239, true
  %2241 = sub i1 %2240, false
  %_485 = sub i1 %cmp225alteredBB, true
  %gen486 = mul i1 %2241, true
  %_487 = shl i1 %cmp225alteredBB, true
  %2242 = xor i1 %cmp225alteredBB, true
  %2243 = and i1 false, %2242
  %2244 = xor i1 false, true
  %2245 = and i1 %cmp225alteredBB, %2244
  %2246 = xor i1 true, true
  %2247 = and i1 %2246, false
  %2248 = and i1 true, %2244
  %2249 = or i1 %2243, %2245
  %2250 = or i1 %2247, %2248
  %2251 = xor i1 %2249, %2250
  %lnot226alteredBB = xor i1 %cmp225alteredBB, true
  store i32 -368397416, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %2252 = load i32, i32* %b, align 4
  %2253 = load i32, i32* %a, align 4
  %cmp234alteredBB = icmp sgt i32 %2252, %2253
  store i32 -1713926966, i32* %switchVar
  br label %loopEnd

originalBB495alteredBB:                           ; preds = %loopEntry
  %.reload626.reload648 = load volatile i1, i1* %.reload626.reg2mem
  %conv238alteredBB = zext i1 %.reload626.reload648 to i32
  %2254 = load i32, i32* %a, align 4
  %2255 = load i32, i32* %b, align 4
  %cmp239alteredBB = icmp sgt i32 %2254, %2255
  store i32 403071161, i32* %switchVar
  br label %loopEnd

originalBB499alteredBB:                           ; preds = %loopEntry
  %call254alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 279608250, i32* %switchVar
  br label %loopEnd

originalBB503alteredBB:                           ; preds = %loopEntry
  %2256 = load i32, i32* %b, align 4
  %2257 = load i32, i32* %a, align 4
  %cmp260alteredBB = icmp sgt i32 %2256, %2257
  store i32 -407207279, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  %2258 = load i32, i32* %b, align 4
  %2259 = load i32, i32* %a, align 4
  %cmp285alteredBB = icmp sgt i32 %2258, %2259
  store i32 -882192118, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  %2260 = load i32, i32* %c, align 4
  %2261 = load i32, i32* %a, align 4
  %cmp287alteredBB = icmp eq i32 %2260, %2261
  store i32 1105874197, i32* %switchVar
  br label %loopEnd

originalBB515alteredBB:                           ; preds = %loopEntry
  %.reload642.reload649 = load volatile i1, i1* %.reload642.reg2mem
  %conv301alteredBB = zext i1 %.reload642.reload649 to i32
  %add295.reload570 = load volatile i32, i32* %add295.reg2mem
  %2262 = sub i32 %add295.reload570, -1598009669
  %2263 = sub i32 %2262, %conv301alteredBB
  %2264 = add i32 %2263, -1598009669
  %_516 = sub i32 %add295.reload570, %conv301alteredBB
  %gen517 = mul i32 %2264, %conv301alteredBB
  %add295.reload = load volatile i32, i32* %add295.reg2mem
  %2265 = sub i32 0, %conv301alteredBB
  %2266 = add i32 %add295.reload, %2265
  %_518 = sub i32 %add295.reload, %conv301alteredBB
  %gen519 = mul i32 %2266, %conv301alteredBB
  %add295.reload571 = load volatile i32, i32* %add295.reg2mem
  %2267 = sub i32 0, %conv301alteredBB
  %2268 = sub i32 %add295.reload571, %2267
  %add302alteredBB = add nsw i32 %add295.reload571, %conv301alteredBB
  %cmp303alteredBB = icmp eq i32 %2268, 3
  store i32 -1578032316, i32* %switchVar
  br label %loopEnd

originalBB523alteredBB:                           ; preds = %loopEntry
  store i32 -825145987, i32* %switchVar
  br label %loopEnd

originalBB527alteredBB:                           ; preds = %loopEntry
  %2269 = load i32, i32* %a, align 4
  %2270 = sub i32 0, 1
  %2271 = add i32 %2269, %2270
  %_528 = sub i32 %2269, 1
  %gen529 = mul i32 %2271, 1
  %_530 = shl i32 %2269, 1
  %2272 = add i32 0, 706041257
  %2273 = sub i32 %2272, %2269
  %2274 = sub i32 %2273, 706041257
  %_531 = sub i32 0, %2269
  %2275 = sub i32 0, 1
  %2276 = sub i32 %2274, %2275
  %gen532 = add i32 %2274, 1
  %2277 = sub i32 0, 1965426070
  %2278 = sub i32 %2277, %2269
  %2279 = add i32 %2278, 1965426070
  %_533 = sub i32 0, %2269
  %2280 = sub i32 %2279, 1633847694
  %2281 = add i32 %2280, 1
  %2282 = add i32 %2281, 1633847694
  %gen534 = add i32 %2279, 1
  %2283 = add i32 %2269, -1764718647
  %2284 = sub i32 %2283, 1
  %2285 = sub i32 %2284, -1764718647
  %_535 = sub i32 %2269, 1
  %gen536 = mul i32 %2285, 1
  %2286 = add i32 %2269, -934859195
  %2287 = add i32 %2286, 1
  %2288 = sub i32 %2287, -934859195
  %add318alteredBB = add nsw i32 %2269, 1
  store i32 %2288, i32* %a, align 4
  store i32 -686917173, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB527alteredBB, %originalBB523alteredBB, %originalBB515alteredBB, %originalBB511alteredBB, %originalBB507alteredBB, %originalBB503alteredBB, %originalBB499alteredBB, %originalBB495alteredBB, %originalBB491alteredBB, %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB338alteredBB, %originalBB332alteredBB, %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBBalteredBB, %originalBBpart2538, %originalBB527, %while.end317, %while.end, %if.end314, %if.end313, %if.end312, %if.end311, %if.end310, %if.end309, %originalBBpart2525, %originalBB523, %if.end308, %if.end307, %if.end306, %if.then304, %originalBBpart2521, %originalBB515, %land.end300, %land.rhs297, %land.end293, %land.rhs291, %land.end288, %originalBBpart2513, %originalBB511, %land.rhs286, %originalBBpart2509, %originalBB507, %if.else284, %if.then282, %land.end278, %land.rhs275, %land.end271, %land.rhs268, %land.end265, %land.rhs263, %if.then261, %originalBBpart2505, %originalBB503, %land.lhs.true259, %if.else257, %if.end256, %if.end255, %originalBBpart2501, %originalBB499, %if.then253, %land.end249, %land.rhs246, %land.end242, %land.rhs240, %originalBBpart2497, %originalBB495, %land.end237, %land.rhs235, %originalBBpart2493, %originalBB491, %if.else233, %if.then231, %land.end227, %originalBBpart2489, %originalBB481, %land.rhs224, %land.end220, %land.rhs218, %land.end215, %land.rhs212, %if.then210, %land.lhs.true208, %originalBBpart2479, %originalBB477, %if.else206, %if.end205, %if.end204, %if.then202, %land.end198, %originalBBpart2475, %originalBB473, %land.rhs196, %land.end192, %originalBBpart2471, %originalBB461, %land.rhs189, %land.end186, %originalBBpart2459, %originalBB457, %land.rhs184, %if.else182, %if.then180, %land.end176, %land.rhs173, %land.end169, %land.rhs166, %land.end163, %land.rhs161, %if.then159, %land.lhs.true157, %originalBBpart2455, %originalBB453, %if.else155, %if.end154, %if.end153, %if.then151, %originalBBpart2451, %originalBB447, %land.end147, %originalBBpart2445, %originalBB443, %land.rhs145, %land.end141, %land.rhs138, %land.end135, %originalBBpart2441, %originalBB439, %land.rhs133, %originalBBpart2437, %originalBB435, %if.else131, %originalBBpart2433, %originalBB431, %if.then129, %originalBBpart2429, %originalBB425, %land.end125, %originalBBpart2423, %originalBB421, %land.rhs123, %land.end119, %land.rhs116, %land.end113, %land.rhs110, %originalBBpart2419, %originalBB417, %if.then108, %land.lhs.true106, %if.else104, %if.end103, %originalBBpart2415, %originalBB413, %if.end102, %if.then100, %originalBBpart2411, %originalBB395, %land.end96, %originalBBpart2393, %originalBB391, %land.rhs94, %land.end90, %land.rhs88, %land.end85, %land.rhs82, %if.else80, %originalBBpart2389, %originalBB387, %if.then78, %originalBBpart2385, %originalBB371, %land.end74, %land.rhs71, %land.end67, %originalBBpart2369, %originalBB367, %land.rhs65, %land.end62, %originalBBpart2365, %originalBB359, %land.rhs59, %if.then57, %land.lhs.true55, %originalBBpart2357, %originalBB355, %if.else53, %if.end52, %if.end, %originalBBpart2353, %originalBB351, %if.then50, %originalBBpart2349, %originalBB338, %land.end46, %land.rhs44, %land.end40, %land.rhs38, %land.end35, %originalBBpart2336, %originalBB332, %land.rhs32, %originalBBpart2330, %originalBB328, %if.else, %if.then30, %land.end26, %land.rhs24, %land.end21, %land.rhs18, %land.end, %land.rhs, %if.then14, %originalBBpart2326, %originalBB324, %land.lhs.true12, %if.then, %land.lhs.true9, %land.lhs.true, %while.body6, %originalBBpart2322, %originalBB320, %while.cond4, %originalBBpart2, %originalBB, %while.body3, %while.cond1, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1074.cpp() #0 section ".text.startup" {
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
