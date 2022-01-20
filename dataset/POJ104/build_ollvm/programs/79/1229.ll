; ModuleID = 'source-C-CXX/79/1229.cpp'
source_filename = "source-C-CXX/79/1229.cpp"
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
@_ZZ4mainE1a = private unnamed_addr constant [12 x i32] [i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@_ZZ4mainE1b = private unnamed_addr constant [12 x i32] [i32 31, i32 60, i32 91, i32 121, i32 152, i32 181, i32 213, i32 244, i32 274, i32 305, i32 335, i32 366], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1229.cpp, i8* null }]
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
  %cmp598.reg2mem = alloca i1
  %cmp584.reg2mem = alloca i1
  %cmp570.reg2mem = alloca i1
  %cmp553.reg2mem = alloca i1
  %cmp490.reg2mem = alloca i1
  %cmp431.reg2mem = alloca i1
  %cmp423.reg2mem = alloca i1
  %cmp364.reg2mem = alloca i1
  %cmp296.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [12 x i32]*
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %endday.reg2mem = alloca i32*
  %endmonth.reg2mem = alloca i32*
  %endyear.reg2mem = alloca i32*
  %startday.reg2mem = alloca i32*
  %startmonth.reg2mem = alloca i32*
  %startyear.reg2mem = alloca i32*
  %.reg2mem1441 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem1441
  %switchVar = alloca i32
  store i32 -349071562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1440 = load i32, i32* %switchVar
  switch i32 %switchVar1440, label %switchDefault [
    i32 -349071562, label %first
    i32 334199687, label %originalBB
    i32 715264965, label %originalBBpart2
    i32 -1376292847, label %land.lhs.true
    i32 -134074349, label %originalBB613
    i32 -651856165, label %originalBBpart2623
    i32 -342714254, label %if.then
    i32 -1249456023, label %for.cond
    i32 201934452, label %for.body
    i32 -1231435938, label %land.lhs.true10
    i32 1185908949, label %lor.lhs.false
    i32 630068904, label %if.then15
    i32 -1646742437, label %if.end
    i32 2103019155, label %for.inc
    i32 -1352404596, label %originalBB625
    i32 1311933670, label %originalBBpart2636
    i32 -816557467, label %for.end
    i32 -2076284387, label %originalBB638
    i32 1736381662, label %originalBBpart2657
    i32 311445302, label %land.lhs.true19
    i32 1694463089, label %originalBB659
    i32 2014485391, label %originalBBpart2665
    i32 1071723030, label %lor.lhs.false22
    i32 34397805, label %if.then25
    i32 1125685080, label %land.lhs.true28
    i32 663353214, label %lor.lhs.false31
    i32 -1449828201, label %if.then34
    i32 -808845063, label %originalBB667
    i32 -2003242313, label %originalBBpart2669
    i32 112211781, label %if.then36
    i32 -1968696836, label %if.then38
    i32 1529876850, label %if.else
    i32 1221561911, label %if.end63
    i32 -1217846265, label %if.else64
    i32 2033645430, label %if.then66
    i32 2123370952, label %originalBB671
    i32 174289200, label %originalBBpart2729
    i32 -660851403, label %if.else79
    i32 -522489165, label %if.end88
    i32 1354330948, label %if.end89
    i32 168193137, label %if.else90
    i32 980136459, label %if.then92
    i32 -1351541365, label %if.then94
    i32 1742299537, label %originalBB731
    i32 1078679279, label %originalBBpart2821
    i32 -1313469364, label %if.else111
    i32 1032925357, label %if.end124
    i32 -945787725, label %if.else125
    i32 -1474556175, label %originalBB823
    i32 970556485, label %originalBBpart2825
    i32 -408374136, label %if.then127
    i32 1571846121, label %if.else140
    i32 -1461695726, label %if.end149
    i32 1681974120, label %if.end150
    i32 -1686203729, label %if.end151
    i32 1481979546, label %if.else152
    i32 -1545644888, label %originalBB827
    i32 -875692833, label %originalBBpart2837
    i32 -1805488023, label %land.lhs.true155
    i32 1626620735, label %lor.lhs.false158
    i32 70352707, label %if.then161
    i32 1748260263, label %if.then163
    i32 85091853, label %if.then165
    i32 1977368154, label %originalBB839
    i32 -1828756725, label %originalBBpart2910
    i32 815197839, label %if.else182
    i32 1194986217, label %if.end195
    i32 -1707801825, label %originalBB912
    i32 696469236, label %originalBBpart2914
    i32 813846162, label %if.else196
    i32 -1566870487, label %if.then198
    i32 -734455500, label %if.else211
    i32 1930942240, label %if.end220
    i32 -1825074735, label %if.end221
    i32 1214343923, label %originalBB916
    i32 -283694044, label %originalBBpart2918
    i32 -49035554, label %if.else222
    i32 -1879971308, label %if.then224
    i32 -1790518319, label %originalBB920
    i32 -655373378, label %originalBBpart2922
    i32 -2127179627, label %if.then226
    i32 1773017643, label %if.else243
    i32 2068929780, label %originalBB924
    i32 478193902, label %originalBBpart2984
    i32 -1182399156, label %if.end256
    i32 1057391537, label %originalBB986
    i32 2047288656, label %originalBBpart2988
    i32 -202309630, label %if.else257
    i32 -1605265123, label %if.then259
    i32 837867939, label %if.else272
    i32 -1221521704, label %if.end281
    i32 -1849291309, label %originalBB990
    i32 2074049099, label %originalBBpart2992
    i32 -266357194, label %if.end282
    i32 -628379590, label %if.end283
    i32 1702850515, label %if.end284
    i32 -358266098, label %if.end285
    i32 1714405875, label %if.then288
    i32 -1912795241, label %land.lhs.true291
    i32 -1568344381, label %lor.lhs.false294
    i32 -237520572, label %originalBB994
    i32 755645847, label %originalBBpart21003
    i32 852385146, label %if.then297
    i32 -1262609111, label %land.lhs.true300
    i32 -497430010, label %lor.lhs.false303
    i32 1728912999, label %if.then306
    i32 1705206300, label %if.then308
    i32 -2114008306, label %if.then310
    i32 -398092027, label %originalBB1005
    i32 311796421, label %originalBBpart21059
    i32 785488326, label %if.else326
    i32 1061077959, label %if.end338
    i32 -230939296, label %originalBB1061
    i32 877916056, label %originalBBpart21063
    i32 640394506, label %if.else339
    i32 -256607709, label %if.then341
    i32 -117824847, label %if.else353
    i32 -1688353395, label %originalBB1065
    i32 1914385011, label %originalBBpart21102
    i32 1408907122, label %if.end361
    i32 107509734, label %if.end362
    i32 797180303, label %if.else363
    i32 1039925458, label %originalBB1104
    i32 -1887730294, label %originalBBpart21106
    i32 -1372572253, label %if.then365
    i32 1319889599, label %if.then367
    i32 -1011827118, label %if.else383
    i32 1991927830, label %if.end395
    i32 1939394669, label %originalBB1108
    i32 -326890283, label %originalBBpart21110
    i32 -776926566, label %if.else396
    i32 2124666357, label %if.then398
    i32 -479858832, label %if.else410
    i32 1559913856, label %if.end418
    i32 953353247, label %if.end419
    i32 1060305376, label %if.end420
    i32 -208580254, label %if.else421
    i32 -613109086, label %originalBB1112
    i32 -1466510655, label %originalBBpart21114
    i32 902385492, label %land.lhs.true424
    i32 1773092552, label %lor.lhs.false427
    i32 1304418157, label %if.then430
    i32 1457603735, label %originalBB1116
    i32 3708936, label %originalBBpart21118
    i32 566645166, label %if.then432
    i32 650661730, label %if.then434
    i32 375332595, label %if.else450
    i32 -1172873619, label %originalBB1120
    i32 -229987769, label %originalBBpart21190
    i32 613876464, label %if.end462
    i32 2106961444, label %if.else463
    i32 1856252617, label %if.then465
    i32 -627467299, label %originalBB1192
    i32 296965512, label %originalBBpart21241
    i32 334855122, label %if.else477
    i32 -1403127234, label %if.end485
    i32 -1989335352, label %originalBB1243
    i32 -627471262, label %originalBBpart21245
    i32 340211769, label %if.end486
    i32 1900163390, label %if.else487
    i32 -138432611, label %if.then489
    i32 -146930060, label %originalBB1247
    i32 -112505062, label %originalBBpart21249
    i32 -718582505, label %if.then491
    i32 -1176103711, label %originalBB1251
    i32 1159673935, label %originalBBpart21322
    i32 2139029769, label %if.else507
    i32 1967712325, label %if.end519
    i32 1175651336, label %if.else520
    i32 -1199399609, label %if.then522
    i32 -1621875516, label %if.else534
    i32 113836185, label %if.end542
    i32 838910358, label %if.end543
    i32 315374216, label %if.end544
    i32 -1367587435, label %originalBB1324
    i32 125126439, label %originalBBpart21326
    i32 -2034752192, label %if.end545
    i32 990497434, label %originalBB1328
    i32 879360663, label %originalBBpart21330
    i32 -175754640, label %if.end546
    i32 1868452848, label %if.then548
    i32 -502584884, label %land.lhs.true551
    i32 -119973027, label %originalBB1332
    i32 1338847462, label %originalBBpart21338
    i32 -1256266404, label %lor.lhs.false554
    i32 1102912876, label %if.then557
    i32 1843873123, label %if.then559
    i32 850662035, label %if.end569
    i32 564079810, label %originalBB1340
    i32 -1221322758, label %originalBBpart21342
    i32 1020809384, label %if.then571
    i32 -294047147, label %if.then573
    i32 -1237425418, label %originalBB1344
    i32 -37228189, label %originalBBpart21358
    i32 -754272466, label %if.else575
    i32 226256358, label %originalBB1360
    i32 1791941865, label %originalBBpart21388
    i32 -135501579, label %if.end581
    i32 1613812194, label %if.end582
    i32 1741782444, label %if.else583
    i32 526430313, label %originalBB1390
    i32 1136588750, label %originalBBpart21392
    i32 333286, label %if.then585
    i32 1418138231, label %originalBB1394
    i32 -1978785783, label %originalBBpart21434
    i32 877889255, label %if.end595
    i32 1508204721, label %if.then597
    i32 -783640494, label %originalBB1436
    i32 331624214, label %originalBBpart21438
    i32 -646603463, label %if.then599
    i32 -1357852621, label %if.else601
    i32 580099967, label %if.end607
    i32 48311412, label %if.end608
    i32 1910914259, label %if.end609
    i32 1560001488, label %if.end610
    i32 280083457, label %originalBBalteredBB
    i32 1543326004, label %originalBB613alteredBB
    i32 155416080, label %originalBB625alteredBB
    i32 1162165439, label %originalBB638alteredBB
    i32 1898958602, label %originalBB659alteredBB
    i32 -2056171210, label %originalBB667alteredBB
    i32 -1796001469, label %originalBB671alteredBB
    i32 86866640, label %originalBB731alteredBB
    i32 -2042680489, label %originalBB823alteredBB
    i32 -791635547, label %originalBB827alteredBB
    i32 1141337102, label %originalBB839alteredBB
    i32 -337559938, label %originalBB912alteredBB
    i32 -1802091890, label %originalBB916alteredBB
    i32 -1517057353, label %originalBB920alteredBB
    i32 -1548669871, label %originalBB924alteredBB
    i32 -925786557, label %originalBB986alteredBB
    i32 949399142, label %originalBB990alteredBB
    i32 -1977912169, label %originalBB994alteredBB
    i32 319275695, label %originalBB1005alteredBB
    i32 1149405490, label %originalBB1061alteredBB
    i32 -368944509, label %originalBB1065alteredBB
    i32 -572797429, label %originalBB1104alteredBB
    i32 1755335524, label %originalBB1108alteredBB
    i32 -435466168, label %originalBB1112alteredBB
    i32 -1979841012, label %originalBB1116alteredBB
    i32 -1370380466, label %originalBB1120alteredBB
    i32 -2077436322, label %originalBB1192alteredBB
    i32 -1651079492, label %originalBB1243alteredBB
    i32 264951166, label %originalBB1247alteredBB
    i32 -1966546432, label %originalBB1251alteredBB
    i32 -1383870308, label %originalBB1324alteredBB
    i32 474098338, label %originalBB1328alteredBB
    i32 93066444, label %originalBB1332alteredBB
    i32 -1416644140, label %originalBB1340alteredBB
    i32 -963276304, label %originalBB1344alteredBB
    i32 43164543, label %originalBB1360alteredBB
    i32 -987467971, label %originalBB1390alteredBB
    i32 60781197, label %originalBB1394alteredBB
    i32 1413802416, label %originalBB1436alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload1442 = load volatile i1, i1* %.reg2mem1441
  %9 = and i1 %.reload, %.reload1442
  %10 = xor i1 %.reload, %.reload1442
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload1442
  %13 = select i1 %11, i32 334199687, i32 280083457
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  store i32* %startyear, i32** %startyear.reg2mem
  %startmonth = alloca i32, align 4
  store i32* %startmonth, i32** %startmonth.reg2mem
  %startday = alloca i32, align 4
  store i32* %startday, i32** %startday.reg2mem
  %endyear = alloca i32, align 4
  store i32* %endyear, i32** %endyear.reg2mem
  %endmonth = alloca i32, align 4
  store i32* %endmonth, i32** %endmonth.reg2mem
  %endday = alloca i32, align 4
  store i32* %endday, i32** %endday.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [12 x i32], align 16
  store [12 x i32]* %a, [12 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload1785 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload1785, align 4
  %startyear.reload1502 = load volatile i32*, i32** %startyear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyear.reload1502)
  %startmonth.reload1544 = load volatile i32*, i32** %startmonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startmonth.reload1544)
  %startday.reload1594 = load volatile i32*, i32** %startday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startday.reload1594)
  %endyear.reload1655 = load volatile i32*, i32** %endyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %endyear.reload1655)
  %endmonth.reload1705 = load volatile i32*, i32** %endmonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endmonth.reload1705)
  %endday.reload1755 = load volatile i32*, i32** %endday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endday.reload1755)
  %a.reload1883 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %14 = bitcast [12 x i32]* %a.reload1883 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %b.reload1929 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %15 = bitcast [12 x i32]* %b.reload1929 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %startyear.reload1501 = load volatile i32*, i32** %startyear.reg2mem
  %16 = load i32, i32* %startyear.reload1501, align 4
  %endyear.reload1654 = load volatile i32*, i32** %endyear.reg2mem
  %17 = load i32, i32* %endyear.reload1654, align 4
  %cmp = icmp ne i32 %16, %17
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 715264965, i32 280083457
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1376292847, i32 -358266098
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -289785059
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -289785059
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -134074349, i32 1543326004
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB613:                                    ; preds = %loopEntry
  %startyear.reload1500 = load volatile i32*, i32** %startyear.reg2mem
  %60 = load i32, i32* %startyear.reload1500, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add = add nsw i32 %60, 1
  %endyear.reload1653 = load volatile i32*, i32** %endyear.reg2mem
  %65 = load i32, i32* %endyear.reload1653, align 4
  %cmp6 = icmp ne i32 %64, %65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -1301663276
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1301663276
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -651856165, i32 1543326004
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2623:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %93 = select i1 %cmp6.reload, i32 -342714254, i32 -358266098
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %startyear.reload1499 = load volatile i32*, i32** %startyear.reg2mem
  %94 = load i32, i32* %startyear.reload1499, align 4
  %95 = add i32 %94, -293693908
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -293693908
  %add7 = add nsw i32 %94, 1
  %i.reload1763 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload1763, align 4
  store i32 -1249456023, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload1762 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload1762, align 4
  %endyear.reload1652 = load volatile i32*, i32** %endyear.reg2mem
  %99 = load i32, i32* %endyear.reload1652, align 4
  %cmp8 = icmp slt i32 %98, %99
  %100 = select i1 %cmp8, i32 201934452, i32 -816557467
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload1761 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload1761, align 4
  %rem = srem i32 %101, 4
  %cmp9 = icmp eq i32 %rem, 0
  %102 = select i1 %cmp9, i32 -1231435938, i32 1185908949
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %i.reload1760 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload1760, align 4
  %rem11 = srem i32 %103, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %104 = select i1 %cmp12, i32 630068904, i32 1185908949
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload1759 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload1759, align 4
  %rem13 = srem i32 %105, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %106 = select i1 %cmp14, i32 630068904, i32 -1646742437
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload1784 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload1784, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc = add nsw i32 %107, 1
  %j.reload1783 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload1783, align 4
  store i32 -1646742437, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2103019155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -1434719541
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1434719541
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1352404596, i32 155416080
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB625:                                    ; preds = %loopEntry
  %i.reload1758 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload1758, align 4
  %128 = add i32 %127, 218197043
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 218197043
  %inc16 = add nsw i32 %127, 1
  %i.reload1757 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload1757, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1311933670, i32 155416080
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2636:                               ; preds = %loopEntry
  store i32 -1249456023, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
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
  %182 = select i1 %180, i32 -2076284387, i32 1162165439
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB638:                                    ; preds = %loopEntry
  %startyear.reload1498 = load volatile i32*, i32** %startyear.reg2mem
  %183 = load i32, i32* %startyear.reload1498, align 4
  %rem17 = srem i32 %183, 4
  %cmp18 = icmp eq i32 %rem17, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1736381662, i32 1162165439
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2657:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %198 = select i1 %cmp18.reload, i32 311445302, i32 1071723030
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, -982833167
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -982833167
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1694463089, i32 1898958602
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB659:                                    ; preds = %loopEntry
  %startyear.reload1497 = load volatile i32*, i32** %startyear.reg2mem
  %226 = load i32, i32* %startyear.reload1497, align 4
  %rem20 = srem i32 %226, 100
  %cmp21 = icmp ne i32 %rem20, 0
  store i1 %cmp21, i1* %cmp21.reg2mem
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = add i32 %227, 797518105
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 797518105
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 2014485391, i32 1898958602
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2665:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %254 = select i1 %cmp21.reload, i32 34397805, i32 1071723030
  store i32 %254, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %startyear.reload1496 = load volatile i32*, i32** %startyear.reg2mem
  %255 = load i32, i32* %startyear.reload1496, align 4
  %rem23 = srem i32 %255, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %256 = select i1 %cmp24, i32 34397805, i32 1481979546
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %endyear.reload1651 = load volatile i32*, i32** %endyear.reg2mem
  %257 = load i32, i32* %endyear.reload1651, align 4
  %rem26 = srem i32 %257, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %258 = select i1 %cmp27, i32 1125685080, i32 663353214
  store i32 %258, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %endyear.reload1650 = load volatile i32*, i32** %endyear.reg2mem
  %259 = load i32, i32* %endyear.reload1650, align 4
  %rem29 = srem i32 %259, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %260 = select i1 %cmp30, i32 -1449828201, i32 663353214
  store i32 %260, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %endyear.reload1649 = load volatile i32*, i32** %endyear.reg2mem
  %261 = load i32, i32* %endyear.reload1649, align 4
  %rem32 = srem i32 %261, 400
  %cmp33 = icmp eq i32 %rem32, 0
  %262 = select i1 %cmp33, i32 -1449828201, i32 168193137
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, 140219988
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 140219988
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 true, true
  %276 = and i1 %273, true
  %277 = and i1 %271, %275
  %278 = and i1 %274, true
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 true, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -808845063, i32 -2056171210
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB667:                                    ; preds = %loopEntry
  %startmonth.reload1543 = load volatile i32*, i32** %startmonth.reg2mem
  %290 = load i32, i32* %startmonth.reload1543, align 4
  %cmp35 = icmp ne i32 %290, 1
  store i1 %cmp35, i1* %cmp35.reg2mem
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2003242313, i32 -2056171210
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2669:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %305 = select i1 %cmp35.reload, i32 112211781, i32 -1217846265
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %endmonth.reload1704 = load volatile i32*, i32** %endmonth.reg2mem
  %306 = load i32, i32* %endmonth.reload1704, align 4
  %cmp37 = icmp ne i32 %306, 1
  %307 = select i1 %cmp37, i32 -1968696836, i32 1529876850
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %endyear.reload1648 = load volatile i32*, i32** %endyear.reg2mem
  %308 = load i32, i32* %endyear.reload1648, align 4
  %startyear.reload1495 = load volatile i32*, i32** %startyear.reg2mem
  %309 = load i32, i32* %startyear.reload1495, align 4
  %310 = add i32 %308, -386910853
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -386910853
  %sub = sub nsw i32 %308, %309
  %313 = sub i32 %312, -798649736
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -798649736
  %sub39 = sub nsw i32 %312, 1
  %mul = mul nsw i32 %315, 365
  %j.reload1782 = load volatile i32*, i32** %j.reg2mem
  %316 = load i32, i32* %j.reload1782, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 %mul, %317
  %add40 = add nsw i32 %mul, %316
  %b.reload1928 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1928, i64 0, i64 11
  %319 = load i32, i32* %arrayidx, align 4
  %320 = sub i32 0, %318
  %321 = sub i32 0, %319
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %add41 = add nsw i32 %318, %319
  %startmonth.reload1542 = load volatile i32*, i32** %startmonth.reg2mem
  %324 = load i32, i32* %startmonth.reload1542, align 4
  %325 = add i32 %324, 741940416
  %326 = sub i32 %325, 2
  %327 = sub i32 %326, 741940416
  %sub42 = sub nsw i32 %324, 2
  %idxprom = sext i32 %327 to i64
  %b.reload1927 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1927, i64 0, i64 %idxprom
  %328 = load i32, i32* %arrayidx43, align 4
  %329 = sub i32 %323, 1182073257
  %330 = sub i32 %329, %328
  %331 = add i32 %330, 1182073257
  %sub44 = sub nsw i32 %323, %328
  %startday.reload1593 = load volatile i32*, i32** %startday.reg2mem
  %332 = load i32, i32* %startday.reload1593, align 4
  %333 = sub i32 0, %332
  %334 = add i32 %331, %333
  %sub45 = sub nsw i32 %331, %332
  %endmonth.reload1703 = load volatile i32*, i32** %endmonth.reg2mem
  %335 = load i32, i32* %endmonth.reload1703, align 4
  %336 = add i32 %335, -359289570
  %337 = sub i32 %336, 2
  %338 = sub i32 %337, -359289570
  %sub46 = sub nsw i32 %335, 2
  %idxprom47 = sext i32 %338 to i64
  %b.reload1926 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1926, i64 0, i64 %idxprom47
  %339 = load i32, i32* %arrayidx48, align 4
  %340 = add i32 %334, 966663367
  %341 = add i32 %340, %339
  %342 = sub i32 %341, 966663367
  %add49 = add nsw i32 %334, %339
  %endday.reload1754 = load volatile i32*, i32** %endday.reg2mem
  %343 = load i32, i32* %endday.reload1754, align 4
  %344 = sub i32 0, %342
  %345 = sub i32 0, %343
  %346 = add i32 %344, %345
  %347 = sub i32 0, %346
  %add50 = add nsw i32 %342, %343
  %sum.reload1835 = load volatile i32*, i32** %sum.reg2mem
  store i32 %347, i32* %sum.reload1835, align 4
  store i32 1221561911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %endyear.reload1647 = load volatile i32*, i32** %endyear.reg2mem
  %348 = load i32, i32* %endyear.reload1647, align 4
  %startyear.reload1494 = load volatile i32*, i32** %startyear.reg2mem
  %349 = load i32, i32* %startyear.reload1494, align 4
  %350 = add i32 %348, 1085073715
  %351 = sub i32 %350, %349
  %352 = sub i32 %351, 1085073715
  %sub51 = sub nsw i32 %348, %349
  %353 = sub i32 0, 1
  %354 = add i32 %352, %353
  %sub52 = sub nsw i32 %352, 1
  %mul53 = mul nsw i32 %354, 365
  %j.reload1781 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload1781, align 4
  %356 = sub i32 0, %mul53
  %357 = sub i32 0, %355
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %add54 = add nsw i32 %mul53, %355
  %b.reload1925 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1925, i64 0, i64 11
  %360 = load i32, i32* %arrayidx55, align 4
  %361 = sub i32 %359, 1750552427
  %362 = add i32 %361, %360
  %363 = add i32 %362, 1750552427
  %add56 = add nsw i32 %359, %360
  %startmonth.reload1541 = load volatile i32*, i32** %startmonth.reg2mem
  %364 = load i32, i32* %startmonth.reload1541, align 4
  %365 = sub i32 %364, -1922100221
  %366 = sub i32 %365, 2
  %367 = add i32 %366, -1922100221
  %sub57 = sub nsw i32 %364, 2
  %idxprom58 = sext i32 %367 to i64
  %b.reload1924 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1924, i64 0, i64 %idxprom58
  %368 = load i32, i32* %arrayidx59, align 4
  %369 = add i32 %363, -619493192
  %370 = sub i32 %369, %368
  %371 = sub i32 %370, -619493192
  %sub60 = sub nsw i32 %363, %368
  %startday.reload1592 = load volatile i32*, i32** %startday.reg2mem
  %372 = load i32, i32* %startday.reload1592, align 4
  %373 = sub i32 %371, -1893120116
  %374 = sub i32 %373, %372
  %375 = add i32 %374, -1893120116
  %sub61 = sub nsw i32 %371, %372
  %endday.reload1753 = load volatile i32*, i32** %endday.reg2mem
  %376 = load i32, i32* %endday.reload1753, align 4
  %377 = sub i32 %375, 698069917
  %378 = add i32 %377, %376
  %379 = add i32 %378, 698069917
  %add62 = add nsw i32 %375, %376
  %sum.reload1834 = load volatile i32*, i32** %sum.reg2mem
  store i32 %379, i32* %sum.reload1834, align 4
  store i32 1221561911, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1354330948, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %endmonth.reload1702 = load volatile i32*, i32** %endmonth.reg2mem
  %380 = load i32, i32* %endmonth.reload1702, align 4
  %cmp65 = icmp ne i32 %380, 1
  %381 = select i1 %cmp65, i32 2033645430, i32 -660851403
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 2123370952, i32 -1796001469
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB671:                                    ; preds = %loopEntry
  %endyear.reload1646 = load volatile i32*, i32** %endyear.reg2mem
  %408 = load i32, i32* %endyear.reload1646, align 4
  %startyear.reload1493 = load volatile i32*, i32** %startyear.reg2mem
  %409 = load i32, i32* %startyear.reload1493, align 4
  %410 = sub i32 0, %409
  %411 = add i32 %408, %410
  %sub67 = sub nsw i32 %408, %409
  %412 = add i32 %411, 17141296
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 17141296
  %sub68 = sub nsw i32 %411, 1
  %mul69 = mul nsw i32 %414, 365
  %j.reload1780 = load volatile i32*, i32** %j.reg2mem
  %415 = load i32, i32* %j.reload1780, align 4
  %416 = sub i32 0, %415
  %417 = sub i32 %mul69, %416
  %add70 = add nsw i32 %mul69, %415
  %b.reload1923 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1923, i64 0, i64 11
  %418 = load i32, i32* %arrayidx71, align 4
  %419 = sub i32 %417, -2016174996
  %420 = add i32 %419, %418
  %421 = add i32 %420, -2016174996
  %add72 = add nsw i32 %417, %418
  %startday.reload1591 = load volatile i32*, i32** %startday.reg2mem
  %422 = load i32, i32* %startday.reload1591, align 4
  %423 = sub i32 0, %422
  %424 = add i32 %421, %423
  %sub73 = sub nsw i32 %421, %422
  %endmonth.reload1701 = load volatile i32*, i32** %endmonth.reg2mem
  %425 = load i32, i32* %endmonth.reload1701, align 4
  %426 = sub i32 %425, 2143708357
  %427 = sub i32 %426, 2
  %428 = add i32 %427, 2143708357
  %sub74 = sub nsw i32 %425, 2
  %idxprom75 = sext i32 %428 to i64
  %b.reload1922 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx76 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1922, i64 0, i64 %idxprom75
  %429 = load i32, i32* %arrayidx76, align 4
  %430 = sub i32 0, %424
  %431 = sub i32 0, %429
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %add77 = add nsw i32 %424, %429
  %endday.reload1752 = load volatile i32*, i32** %endday.reg2mem
  %434 = load i32, i32* %endday.reload1752, align 4
  %435 = sub i32 %433, 1785569842
  %436 = add i32 %435, %434
  %437 = add i32 %436, 1785569842
  %add78 = add nsw i32 %433, %434
  %sum.reload1833 = load volatile i32*, i32** %sum.reg2mem
  store i32 %437, i32* %sum.reload1833, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 174289200, i32 -1796001469
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2729:                               ; preds = %loopEntry
  store i32 -522489165, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %endyear.reload1645 = load volatile i32*, i32** %endyear.reg2mem
  %452 = load i32, i32* %endyear.reload1645, align 4
  %startyear.reload1492 = load volatile i32*, i32** %startyear.reg2mem
  %453 = load i32, i32* %startyear.reload1492, align 4
  %454 = sub i32 %452, 1819912218
  %455 = sub i32 %454, %453
  %456 = add i32 %455, 1819912218
  %sub80 = sub nsw i32 %452, %453
  %457 = sub i32 %456, -710451046
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -710451046
  %sub81 = sub nsw i32 %456, 1
  %mul82 = mul nsw i32 %459, 365
  %j.reload1779 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload1779, align 4
  %461 = sub i32 %mul82, 926875106
  %462 = add i32 %461, %460
  %463 = add i32 %462, 926875106
  %add83 = add nsw i32 %mul82, %460
  %b.reload1921 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx84 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1921, i64 0, i64 11
  %464 = load i32, i32* %arrayidx84, align 4
  %465 = sub i32 %463, -716217110
  %466 = add i32 %465, %464
  %467 = add i32 %466, -716217110
  %add85 = add nsw i32 %463, %464
  %startday.reload1590 = load volatile i32*, i32** %startday.reg2mem
  %468 = load i32, i32* %startday.reload1590, align 4
  %469 = add i32 %467, -157011082
  %470 = sub i32 %469, %468
  %471 = sub i32 %470, -157011082
  %sub86 = sub nsw i32 %467, %468
  %endday.reload1751 = load volatile i32*, i32** %endday.reg2mem
  %472 = load i32, i32* %endday.reload1751, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 %471, %473
  %add87 = add nsw i32 %471, %472
  %sum.reload1832 = load volatile i32*, i32** %sum.reg2mem
  store i32 %474, i32* %sum.reload1832, align 4
  store i32 -522489165, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1354330948, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1686203729, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %startmonth.reload1540 = load volatile i32*, i32** %startmonth.reg2mem
  %475 = load i32, i32* %startmonth.reload1540, align 4
  %cmp91 = icmp ne i32 %475, 1
  %476 = select i1 %cmp91, i32 980136459, i32 -945787725
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %endmonth.reload1700 = load volatile i32*, i32** %endmonth.reg2mem
  %477 = load i32, i32* %endmonth.reload1700, align 4
  %cmp93 = icmp ne i32 %477, 1
  %478 = select i1 %cmp93, i32 -1351541365, i32 -1313469364
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, -1390037492
  %482 = sub i32 %481, 1
  %483 = add i32 %482, -1390037492
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 1742299537, i32 86866640
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB731:                                    ; preds = %loopEntry
  %endyear.reload1644 = load volatile i32*, i32** %endyear.reg2mem
  %506 = load i32, i32* %endyear.reload1644, align 4
  %startyear.reload1491 = load volatile i32*, i32** %startyear.reg2mem
  %507 = load i32, i32* %startyear.reload1491, align 4
  %508 = sub i32 %506, -1221855909
  %509 = sub i32 %508, %507
  %510 = add i32 %509, -1221855909
  %sub95 = sub nsw i32 %506, %507
  %511 = sub i32 %510, -1602369292
  %512 = sub i32 %511, 1
  %513 = add i32 %512, -1602369292
  %sub96 = sub nsw i32 %510, 1
  %mul97 = mul nsw i32 %513, 365
  %j.reload1778 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload1778, align 4
  %515 = sub i32 %mul97, -1759471879
  %516 = add i32 %515, %514
  %517 = add i32 %516, -1759471879
  %add98 = add nsw i32 %mul97, %514
  %b.reload1920 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx99 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1920, i64 0, i64 11
  %518 = load i32, i32* %arrayidx99, align 4
  %519 = add i32 %517, -1774820493
  %520 = add i32 %519, %518
  %521 = sub i32 %520, -1774820493
  %add100 = add nsw i32 %517, %518
  %startmonth.reload1539 = load volatile i32*, i32** %startmonth.reg2mem
  %522 = load i32, i32* %startmonth.reload1539, align 4
  %523 = sub i32 0, 2
  %524 = add i32 %522, %523
  %sub101 = sub nsw i32 %522, 2
  %idxprom102 = sext i32 %524 to i64
  %b.reload1919 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx103 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1919, i64 0, i64 %idxprom102
  %525 = load i32, i32* %arrayidx103, align 4
  %526 = sub i32 %521, 1865674171
  %527 = sub i32 %526, %525
  %528 = add i32 %527, 1865674171
  %sub104 = sub nsw i32 %521, %525
  %startday.reload1589 = load volatile i32*, i32** %startday.reg2mem
  %529 = load i32, i32* %startday.reload1589, align 4
  %530 = sub i32 %528, -36766062
  %531 = sub i32 %530, %529
  %532 = add i32 %531, -36766062
  %sub105 = sub nsw i32 %528, %529
  %endmonth.reload1699 = load volatile i32*, i32** %endmonth.reg2mem
  %533 = load i32, i32* %endmonth.reload1699, align 4
  %534 = sub i32 0, 2
  %535 = add i32 %533, %534
  %sub106 = sub nsw i32 %533, 2
  %idxprom107 = sext i32 %535 to i64
  %a.reload1882 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx108 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1882, i64 0, i64 %idxprom107
  %536 = load i32, i32* %arrayidx108, align 4
  %537 = sub i32 %532, -6428269
  %538 = add i32 %537, %536
  %539 = add i32 %538, -6428269
  %add109 = add nsw i32 %532, %536
  %endday.reload1750 = load volatile i32*, i32** %endday.reg2mem
  %540 = load i32, i32* %endday.reload1750, align 4
  %541 = sub i32 0, %539
  %542 = sub i32 0, %540
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add110 = add nsw i32 %539, %540
  %sum.reload1831 = load volatile i32*, i32** %sum.reg2mem
  store i32 %544, i32* %sum.reload1831, align 4
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = add i32 %545, 1429818730
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1429818730
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
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
  %571 = select i1 %569, i32 1078679279, i32 86866640
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2821:                               ; preds = %loopEntry
  store i32 1032925357, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %endyear.reload1643 = load volatile i32*, i32** %endyear.reg2mem
  %572 = load i32, i32* %endyear.reload1643, align 4
  %startyear.reload1490 = load volatile i32*, i32** %startyear.reg2mem
  %573 = load i32, i32* %startyear.reload1490, align 4
  %574 = sub i32 0, %573
  %575 = add i32 %572, %574
  %sub112 = sub nsw i32 %572, %573
  %576 = sub i32 0, 1
  %577 = add i32 %575, %576
  %sub113 = sub nsw i32 %575, 1
  %mul114 = mul nsw i32 %577, 365
  %j.reload1777 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload1777, align 4
  %579 = sub i32 %mul114, 1257015144
  %580 = add i32 %579, %578
  %581 = add i32 %580, 1257015144
  %add115 = add nsw i32 %mul114, %578
  %b.reload1918 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx116 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1918, i64 0, i64 11
  %582 = load i32, i32* %arrayidx116, align 4
  %583 = add i32 %581, -435285227
  %584 = add i32 %583, %582
  %585 = sub i32 %584, -435285227
  %add117 = add nsw i32 %581, %582
  %startmonth.reload1538 = load volatile i32*, i32** %startmonth.reg2mem
  %586 = load i32, i32* %startmonth.reload1538, align 4
  %587 = sub i32 0, 2
  %588 = add i32 %586, %587
  %sub118 = sub nsw i32 %586, 2
  %idxprom119 = sext i32 %588 to i64
  %b.reload1917 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx120 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1917, i64 0, i64 %idxprom119
  %589 = load i32, i32* %arrayidx120, align 4
  %590 = sub i32 0, %589
  %591 = add i32 %585, %590
  %sub121 = sub nsw i32 %585, %589
  %startday.reload1588 = load volatile i32*, i32** %startday.reg2mem
  %592 = load i32, i32* %startday.reload1588, align 4
  %593 = sub i32 0, %592
  %594 = add i32 %591, %593
  %sub122 = sub nsw i32 %591, %592
  %endday.reload1749 = load volatile i32*, i32** %endday.reg2mem
  %595 = load i32, i32* %endday.reload1749, align 4
  %596 = sub i32 0, %595
  %597 = sub i32 %594, %596
  %add123 = add nsw i32 %594, %595
  %sum.reload1830 = load volatile i32*, i32** %sum.reg2mem
  store i32 %597, i32* %sum.reload1830, align 4
  store i32 1032925357, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 1681974120, i32* %switchVar
  br label %loopEnd

if.else125:                                       ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = add i32 %598, -327559589
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, -327559589
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 -1474556175, i32 -2042680489
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB823:                                    ; preds = %loopEntry
  %endmonth.reload1698 = load volatile i32*, i32** %endmonth.reg2mem
  %625 = load i32, i32* %endmonth.reload1698, align 4
  %cmp126 = icmp ne i32 %625, 1
  store i1 %cmp126, i1* %cmp126.reg2mem
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = sub i32 0, 1
  %629 = add i32 %626, %628
  %630 = sub i32 %626, 1
  %631 = mul i32 %626, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %627, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 970556485, i32 -2042680489
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2825:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %640 = select i1 %cmp126.reload, i32 -408374136, i32 1571846121
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  %endyear.reload1642 = load volatile i32*, i32** %endyear.reg2mem
  %641 = load i32, i32* %endyear.reload1642, align 4
  %startyear.reload1489 = load volatile i32*, i32** %startyear.reg2mem
  %642 = load i32, i32* %startyear.reload1489, align 4
  %643 = add i32 %641, -1220577785
  %644 = sub i32 %643, %642
  %645 = sub i32 %644, -1220577785
  %sub128 = sub nsw i32 %641, %642
  %646 = add i32 %645, -1006604873
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, -1006604873
  %sub129 = sub nsw i32 %645, 1
  %mul130 = mul nsw i32 %648, 365
  %j.reload1776 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload1776, align 4
  %650 = sub i32 0, %649
  %651 = sub i32 %mul130, %650
  %add131 = add nsw i32 %mul130, %649
  %b.reload1916 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx132 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1916, i64 0, i64 11
  %652 = load i32, i32* %arrayidx132, align 4
  %653 = sub i32 0, %651
  %654 = sub i32 0, %652
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %add133 = add nsw i32 %651, %652
  %startday.reload1587 = load volatile i32*, i32** %startday.reg2mem
  %657 = load i32, i32* %startday.reload1587, align 4
  %658 = sub i32 %656, -664425989
  %659 = sub i32 %658, %657
  %660 = add i32 %659, -664425989
  %sub134 = sub nsw i32 %656, %657
  %endmonth.reload1697 = load volatile i32*, i32** %endmonth.reg2mem
  %661 = load i32, i32* %endmonth.reload1697, align 4
  %662 = sub i32 0, 2
  %663 = add i32 %661, %662
  %sub135 = sub nsw i32 %661, 2
  %idxprom136 = sext i32 %663 to i64
  %a.reload1881 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx137 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1881, i64 0, i64 %idxprom136
  %664 = load i32, i32* %arrayidx137, align 4
  %665 = sub i32 %660, 1417880634
  %666 = add i32 %665, %664
  %667 = add i32 %666, 1417880634
  %add138 = add nsw i32 %660, %664
  %endday.reload1748 = load volatile i32*, i32** %endday.reg2mem
  %668 = load i32, i32* %endday.reload1748, align 4
  %669 = sub i32 0, %667
  %670 = sub i32 0, %668
  %671 = add i32 %669, %670
  %672 = sub i32 0, %671
  %add139 = add nsw i32 %667, %668
  %sum.reload1829 = load volatile i32*, i32** %sum.reg2mem
  store i32 %672, i32* %sum.reload1829, align 4
  store i32 -1461695726, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %endyear.reload1641 = load volatile i32*, i32** %endyear.reg2mem
  %673 = load i32, i32* %endyear.reload1641, align 4
  %startyear.reload1488 = load volatile i32*, i32** %startyear.reg2mem
  %674 = load i32, i32* %startyear.reload1488, align 4
  %675 = sub i32 %673, 2052190985
  %676 = sub i32 %675, %674
  %677 = add i32 %676, 2052190985
  %sub141 = sub nsw i32 %673, %674
  %678 = add i32 %677, 943907340
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 943907340
  %sub142 = sub nsw i32 %677, 1
  %mul143 = mul nsw i32 %680, 365
  %j.reload1775 = load volatile i32*, i32** %j.reg2mem
  %681 = load i32, i32* %j.reload1775, align 4
  %682 = sub i32 %mul143, -498436194
  %683 = add i32 %682, %681
  %684 = add i32 %683, -498436194
  %add144 = add nsw i32 %mul143, %681
  %b.reload1915 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1915, i64 0, i64 11
  %685 = load i32, i32* %arrayidx145, align 4
  %686 = sub i32 0, %684
  %687 = sub i32 0, %685
  %688 = add i32 %686, %687
  %689 = sub i32 0, %688
  %add146 = add nsw i32 %684, %685
  %startday.reload1586 = load volatile i32*, i32** %startday.reg2mem
  %690 = load i32, i32* %startday.reload1586, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %689, %691
  %sub147 = sub nsw i32 %689, %690
  %endday.reload1747 = load volatile i32*, i32** %endday.reg2mem
  %693 = load i32, i32* %endday.reload1747, align 4
  %694 = sub i32 0, %693
  %695 = sub i32 %692, %694
  %add148 = add nsw i32 %692, %693
  %sum.reload1828 = load volatile i32*, i32** %sum.reg2mem
  store i32 %695, i32* %sum.reload1828, align 4
  store i32 -1461695726, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 1681974120, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  store i32 -1686203729, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  store i32 1702850515, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %696 = load i32, i32* @x.1
  %697 = load i32, i32* @y.2
  %698 = add i32 %696, 722692406
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 722692406
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  %710 = select i1 %708, i32 -1545644888, i32 -791635547
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB827:                                    ; preds = %loopEntry
  %endyear.reload1640 = load volatile i32*, i32** %endyear.reg2mem
  %711 = load i32, i32* %endyear.reload1640, align 4
  %rem153 = srem i32 %711, 4
  %cmp154 = icmp eq i32 %rem153, 0
  store i1 %cmp154, i1* %cmp154.reg2mem
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = add i32 %712, 1948271247
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1948271247
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -875692833, i32 -791635547
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2837:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %727 = select i1 %cmp154.reload, i32 -1805488023, i32 1626620735
  store i32 %727, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %endyear.reload1639 = load volatile i32*, i32** %endyear.reg2mem
  %728 = load i32, i32* %endyear.reload1639, align 4
  %rem156 = srem i32 %728, 100
  %cmp157 = icmp ne i32 %rem156, 0
  %729 = select i1 %cmp157, i32 70352707, i32 1626620735
  store i32 %729, i32* %switchVar
  br label %loopEnd

lor.lhs.false158:                                 ; preds = %loopEntry
  %endyear.reload1638 = load volatile i32*, i32** %endyear.reg2mem
  %730 = load i32, i32* %endyear.reload1638, align 4
  %rem159 = srem i32 %730, 400
  %cmp160 = icmp eq i32 %rem159, 0
  %731 = select i1 %cmp160, i32 70352707, i32 -49035554
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then161:                                       ; preds = %loopEntry
  %startmonth.reload1537 = load volatile i32*, i32** %startmonth.reg2mem
  %732 = load i32, i32* %startmonth.reload1537, align 4
  %cmp162 = icmp ne i32 %732, 1
  %733 = select i1 %cmp162, i32 1748260263, i32 813846162
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %endmonth.reload1696 = load volatile i32*, i32** %endmonth.reg2mem
  %734 = load i32, i32* %endmonth.reload1696, align 4
  %cmp164 = icmp ne i32 %734, 1
  %735 = select i1 %cmp164, i32 85091853, i32 815197839
  store i32 %735, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 %736, -1872325136
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -1872325136
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
  %762 = select i1 %760, i32 1977368154, i32 1141337102
  store i32 %762, i32* %switchVar
  br label %loopEnd

originalBB839:                                    ; preds = %loopEntry
  %endyear.reload1637 = load volatile i32*, i32** %endyear.reg2mem
  %763 = load i32, i32* %endyear.reload1637, align 4
  %startyear.reload1487 = load volatile i32*, i32** %startyear.reg2mem
  %764 = load i32, i32* %startyear.reload1487, align 4
  %765 = sub i32 %763, 714515850
  %766 = sub i32 %765, %764
  %767 = add i32 %766, 714515850
  %sub166 = sub nsw i32 %763, %764
  %768 = sub i32 %767, -1082652002
  %769 = sub i32 %768, 1
  %770 = add i32 %769, -1082652002
  %sub167 = sub nsw i32 %767, 1
  %mul168 = mul nsw i32 %770, 365
  %j.reload1774 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload1774, align 4
  %772 = add i32 %mul168, -1782232680
  %773 = add i32 %772, %771
  %774 = sub i32 %773, -1782232680
  %add169 = add nsw i32 %mul168, %771
  %a.reload1880 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx170 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1880, i64 0, i64 11
  %775 = load i32, i32* %arrayidx170, align 4
  %776 = sub i32 %774, -135595228
  %777 = add i32 %776, %775
  %778 = add i32 %777, -135595228
  %add171 = add nsw i32 %774, %775
  %startmonth.reload1536 = load volatile i32*, i32** %startmonth.reg2mem
  %779 = load i32, i32* %startmonth.reload1536, align 4
  %780 = sub i32 %779, -561273893
  %781 = sub i32 %780, 2
  %782 = add i32 %781, -561273893
  %sub172 = sub nsw i32 %779, 2
  %idxprom173 = sext i32 %782 to i64
  %a.reload1879 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx174 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1879, i64 0, i64 %idxprom173
  %783 = load i32, i32* %arrayidx174, align 4
  %784 = add i32 %778, 2046127155
  %785 = sub i32 %784, %783
  %786 = sub i32 %785, 2046127155
  %sub175 = sub nsw i32 %778, %783
  %startday.reload1585 = load volatile i32*, i32** %startday.reg2mem
  %787 = load i32, i32* %startday.reload1585, align 4
  %788 = add i32 %786, 227924732
  %789 = sub i32 %788, %787
  %790 = sub i32 %789, 227924732
  %sub176 = sub nsw i32 %786, %787
  %endmonth.reload1695 = load volatile i32*, i32** %endmonth.reg2mem
  %791 = load i32, i32* %endmonth.reload1695, align 4
  %792 = sub i32 0, 2
  %793 = add i32 %791, %792
  %sub177 = sub nsw i32 %791, 2
  %idxprom178 = sext i32 %793 to i64
  %b.reload1914 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx179 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1914, i64 0, i64 %idxprom178
  %794 = load i32, i32* %arrayidx179, align 4
  %795 = sub i32 %790, 2047790654
  %796 = add i32 %795, %794
  %797 = add i32 %796, 2047790654
  %add180 = add nsw i32 %790, %794
  %endday.reload1746 = load volatile i32*, i32** %endday.reg2mem
  %798 = load i32, i32* %endday.reload1746, align 4
  %799 = sub i32 %797, -591541610
  %800 = add i32 %799, %798
  %801 = add i32 %800, -591541610
  %add181 = add nsw i32 %797, %798
  %sum.reload1827 = load volatile i32*, i32** %sum.reg2mem
  store i32 %801, i32* %sum.reload1827, align 4
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
  %815 = select i1 %813, i32 -1828756725, i32 1141337102
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBBpart2910:                               ; preds = %loopEntry
  store i32 1194986217, i32* %switchVar
  br label %loopEnd

if.else182:                                       ; preds = %loopEntry
  %endyear.reload1636 = load volatile i32*, i32** %endyear.reg2mem
  %816 = load i32, i32* %endyear.reload1636, align 4
  %startyear.reload1486 = load volatile i32*, i32** %startyear.reg2mem
  %817 = load i32, i32* %startyear.reload1486, align 4
  %818 = sub i32 %816, 840459588
  %819 = sub i32 %818, %817
  %820 = add i32 %819, 840459588
  %sub183 = sub nsw i32 %816, %817
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %sub184 = sub nsw i32 %820, 1
  %mul185 = mul nsw i32 %822, 365
  %j.reload1773 = load volatile i32*, i32** %j.reg2mem
  %823 = load i32, i32* %j.reload1773, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 %mul185, %824
  %add186 = add nsw i32 %mul185, %823
  %a.reload1878 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx187 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1878, i64 0, i64 11
  %826 = load i32, i32* %arrayidx187, align 4
  %827 = sub i32 0, %825
  %828 = sub i32 0, %826
  %829 = add i32 %827, %828
  %830 = sub i32 0, %829
  %add188 = add nsw i32 %825, %826
  %startmonth.reload1535 = load volatile i32*, i32** %startmonth.reg2mem
  %831 = load i32, i32* %startmonth.reload1535, align 4
  %832 = add i32 %831, 1729498362
  %833 = sub i32 %832, 2
  %834 = sub i32 %833, 1729498362
  %sub189 = sub nsw i32 %831, 2
  %idxprom190 = sext i32 %834 to i64
  %a.reload1877 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx191 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1877, i64 0, i64 %idxprom190
  %835 = load i32, i32* %arrayidx191, align 4
  %836 = add i32 %830, 1126609154
  %837 = sub i32 %836, %835
  %838 = sub i32 %837, 1126609154
  %sub192 = sub nsw i32 %830, %835
  %startday.reload1584 = load volatile i32*, i32** %startday.reg2mem
  %839 = load i32, i32* %startday.reload1584, align 4
  %840 = sub i32 %838, -1225210266
  %841 = sub i32 %840, %839
  %842 = add i32 %841, -1225210266
  %sub193 = sub nsw i32 %838, %839
  %endday.reload1745 = load volatile i32*, i32** %endday.reg2mem
  %843 = load i32, i32* %endday.reload1745, align 4
  %844 = sub i32 0, %842
  %845 = sub i32 0, %843
  %846 = add i32 %844, %845
  %847 = sub i32 0, %846
  %add194 = add nsw i32 %842, %843
  %sum.reload1826 = load volatile i32*, i32** %sum.reg2mem
  store i32 %847, i32* %sum.reload1826, align 4
  store i32 1194986217, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 %848, 424740356
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 424740356
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 false, true
  %861 = and i1 %858, false
  %862 = and i1 %856, %860
  %863 = and i1 %859, false
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 false, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 -1707801825, i32 -337559938
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB912:                                    ; preds = %loopEntry
  %875 = load i32, i32* @x.1
  %876 = load i32, i32* @y.2
  %877 = add i32 %875, 1910694236
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, 1910694236
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 696469236, i32 -337559938
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBBpart2914:                               ; preds = %loopEntry
  store i32 -1825074735, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %endmonth.reload1694 = load volatile i32*, i32** %endmonth.reg2mem
  %902 = load i32, i32* %endmonth.reload1694, align 4
  %cmp197 = icmp ne i32 %902, 1
  %903 = select i1 %cmp197, i32 -1566870487, i32 -734455500
  store i32 %903, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %endyear.reload1635 = load volatile i32*, i32** %endyear.reg2mem
  %904 = load i32, i32* %endyear.reload1635, align 4
  %startyear.reload1485 = load volatile i32*, i32** %startyear.reg2mem
  %905 = load i32, i32* %startyear.reload1485, align 4
  %906 = sub i32 0, %905
  %907 = add i32 %904, %906
  %sub199 = sub nsw i32 %904, %905
  %908 = sub i32 %907, -151555444
  %909 = sub i32 %908, 1
  %910 = add i32 %909, -151555444
  %sub200 = sub nsw i32 %907, 1
  %mul201 = mul nsw i32 %910, 365
  %j.reload1772 = load volatile i32*, i32** %j.reg2mem
  %911 = load i32, i32* %j.reload1772, align 4
  %912 = add i32 %mul201, 1713701300
  %913 = add i32 %912, %911
  %914 = sub i32 %913, 1713701300
  %add202 = add nsw i32 %mul201, %911
  %a.reload1876 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx203 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1876, i64 0, i64 11
  %915 = load i32, i32* %arrayidx203, align 4
  %916 = sub i32 0, %914
  %917 = sub i32 0, %915
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add204 = add nsw i32 %914, %915
  %startday.reload1583 = load volatile i32*, i32** %startday.reg2mem
  %920 = load i32, i32* %startday.reload1583, align 4
  %921 = sub i32 0, %920
  %922 = add i32 %919, %921
  %sub205 = sub nsw i32 %919, %920
  %endmonth.reload1693 = load volatile i32*, i32** %endmonth.reg2mem
  %923 = load i32, i32* %endmonth.reload1693, align 4
  %924 = sub i32 0, 2
  %925 = add i32 %923, %924
  %sub206 = sub nsw i32 %923, 2
  %idxprom207 = sext i32 %925 to i64
  %b.reload1913 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx208 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1913, i64 0, i64 %idxprom207
  %926 = load i32, i32* %arrayidx208, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 %922, %927
  %add209 = add nsw i32 %922, %926
  %endday.reload1744 = load volatile i32*, i32** %endday.reg2mem
  %929 = load i32, i32* %endday.reload1744, align 4
  %930 = add i32 %928, 806378532
  %931 = add i32 %930, %929
  %932 = sub i32 %931, 806378532
  %add210 = add nsw i32 %928, %929
  %sum.reload1825 = load volatile i32*, i32** %sum.reg2mem
  store i32 %932, i32* %sum.reload1825, align 4
  store i32 1930942240, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %endyear.reload1634 = load volatile i32*, i32** %endyear.reg2mem
  %933 = load i32, i32* %endyear.reload1634, align 4
  %startyear.reload1484 = load volatile i32*, i32** %startyear.reg2mem
  %934 = load i32, i32* %startyear.reload1484, align 4
  %935 = sub i32 %933, -106839398
  %936 = sub i32 %935, %934
  %937 = add i32 %936, -106839398
  %sub212 = sub nsw i32 %933, %934
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %sub213 = sub nsw i32 %937, 1
  %mul214 = mul nsw i32 %939, 365
  %j.reload1771 = load volatile i32*, i32** %j.reg2mem
  %940 = load i32, i32* %j.reload1771, align 4
  %941 = sub i32 0, %mul214
  %942 = sub i32 0, %940
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add215 = add nsw i32 %mul214, %940
  %a.reload1875 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx216 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1875, i64 0, i64 11
  %945 = load i32, i32* %arrayidx216, align 4
  %946 = sub i32 0, %945
  %947 = sub i32 %944, %946
  %add217 = add nsw i32 %944, %945
  %startday.reload1582 = load volatile i32*, i32** %startday.reg2mem
  %948 = load i32, i32* %startday.reload1582, align 4
  %949 = sub i32 0, %948
  %950 = add i32 %947, %949
  %sub218 = sub nsw i32 %947, %948
  %endday.reload1743 = load volatile i32*, i32** %endday.reg2mem
  %951 = load i32, i32* %endday.reload1743, align 4
  %952 = sub i32 0, %950
  %953 = sub i32 0, %951
  %954 = add i32 %952, %953
  %955 = sub i32 0, %954
  %add219 = add nsw i32 %950, %951
  %sum.reload1824 = load volatile i32*, i32** %sum.reg2mem
  store i32 %955, i32* %sum.reload1824, align 4
  store i32 1930942240, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  store i32 -1825074735, i32* %switchVar
  br label %loopEnd

if.end221:                                        ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = add i32 %956, -147230137
  %959 = sub i32 %958, 1
  %960 = sub i32 %959, -147230137
  %961 = sub i32 %956, 1
  %962 = mul i32 %956, %960
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %957, 10
  %966 = xor i1 %964, true
  %967 = xor i1 %965, true
  %968 = xor i1 true, true
  %969 = and i1 %966, true
  %970 = and i1 %964, %968
  %971 = and i1 %967, true
  %972 = and i1 %965, %968
  %973 = or i1 %969, %970
  %974 = or i1 %971, %972
  %975 = xor i1 %973, %974
  %976 = or i1 %966, %967
  %977 = xor i1 %976, true
  %978 = or i1 true, %968
  %979 = and i1 %977, %978
  %980 = or i1 %975, %979
  %981 = or i1 %964, %965
  %982 = select i1 %980, i32 1214343923, i32 -1802091890
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBB916:                                    ; preds = %loopEntry
  %983 = load i32, i32* @x.1
  %984 = load i32, i32* @y.2
  %985 = sub i32 0, 1
  %986 = add i32 %983, %985
  %987 = sub i32 %983, 1
  %988 = mul i32 %983, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %984, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 true, true
  %995 = and i1 %992, true
  %996 = and i1 %990, %994
  %997 = and i1 %993, true
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 true, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -283694044, i32 -1802091890
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2918:                               ; preds = %loopEntry
  store i32 -628379590, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %startmonth.reload1534 = load volatile i32*, i32** %startmonth.reg2mem
  %1009 = load i32, i32* %startmonth.reload1534, align 4
  %cmp223 = icmp ne i32 %1009, 1
  %1010 = select i1 %cmp223, i32 -1879971308, i32 -202309630
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then224:                                       ; preds = %loopEntry
  %1011 = load i32, i32* @x.1
  %1012 = load i32, i32* @y.2
  %1013 = sub i32 0, 1
  %1014 = add i32 %1011, %1013
  %1015 = sub i32 %1011, 1
  %1016 = mul i32 %1011, %1014
  %1017 = urem i32 %1016, 2
  %1018 = icmp eq i32 %1017, 0
  %1019 = icmp slt i32 %1012, 10
  %1020 = and i1 %1018, %1019
  %1021 = xor i1 %1018, %1019
  %1022 = or i1 %1020, %1021
  %1023 = or i1 %1018, %1019
  %1024 = select i1 %1022, i32 -1790518319, i32 -1517057353
  store i32 %1024, i32* %switchVar
  br label %loopEnd

originalBB920:                                    ; preds = %loopEntry
  %endmonth.reload1692 = load volatile i32*, i32** %endmonth.reg2mem
  %1025 = load i32, i32* %endmonth.reload1692, align 4
  %cmp225 = icmp ne i32 %1025, 1
  store i1 %cmp225, i1* %cmp225.reg2mem
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
  %1039 = select i1 %1037, i32 -655373378, i32 -1517057353
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2922:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %1040 = select i1 %cmp225.reload, i32 -2127179627, i32 1773017643
  store i32 %1040, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %endyear.reload1633 = load volatile i32*, i32** %endyear.reg2mem
  %1041 = load i32, i32* %endyear.reload1633, align 4
  %startyear.reload1483 = load volatile i32*, i32** %startyear.reg2mem
  %1042 = load i32, i32* %startyear.reload1483, align 4
  %1043 = sub i32 %1041, 1456972952
  %1044 = sub i32 %1043, %1042
  %1045 = add i32 %1044, 1456972952
  %sub227 = sub nsw i32 %1041, %1042
  %1046 = sub i32 0, 1
  %1047 = add i32 %1045, %1046
  %sub228 = sub nsw i32 %1045, 1
  %mul229 = mul nsw i32 %1047, 365
  %j.reload1770 = load volatile i32*, i32** %j.reg2mem
  %1048 = load i32, i32* %j.reload1770, align 4
  %1049 = sub i32 0, %1048
  %1050 = sub i32 %mul229, %1049
  %add230 = add nsw i32 %mul229, %1048
  %a.reload1874 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx231 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1874, i64 0, i64 11
  %1051 = load i32, i32* %arrayidx231, align 4
  %1052 = sub i32 0, %1050
  %1053 = sub i32 0, %1051
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %add232 = add nsw i32 %1050, %1051
  %startmonth.reload1533 = load volatile i32*, i32** %startmonth.reg2mem
  %1056 = load i32, i32* %startmonth.reload1533, align 4
  %1057 = add i32 %1056, -1987628649
  %1058 = sub i32 %1057, 2
  %1059 = sub i32 %1058, -1987628649
  %sub233 = sub nsw i32 %1056, 2
  %idxprom234 = sext i32 %1059 to i64
  %a.reload1873 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx235 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1873, i64 0, i64 %idxprom234
  %1060 = load i32, i32* %arrayidx235, align 4
  %1061 = sub i32 %1055, 2025244338
  %1062 = sub i32 %1061, %1060
  %1063 = add i32 %1062, 2025244338
  %sub236 = sub nsw i32 %1055, %1060
  %startday.reload1581 = load volatile i32*, i32** %startday.reg2mem
  %1064 = load i32, i32* %startday.reload1581, align 4
  %1065 = add i32 %1063, 2130766473
  %1066 = sub i32 %1065, %1064
  %1067 = sub i32 %1066, 2130766473
  %sub237 = sub nsw i32 %1063, %1064
  %endmonth.reload1691 = load volatile i32*, i32** %endmonth.reg2mem
  %1068 = load i32, i32* %endmonth.reload1691, align 4
  %1069 = sub i32 %1068, -1805544020
  %1070 = sub i32 %1069, 2
  %1071 = add i32 %1070, -1805544020
  %sub238 = sub nsw i32 %1068, 2
  %idxprom239 = sext i32 %1071 to i64
  %a.reload1872 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx240 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1872, i64 0, i64 %idxprom239
  %1072 = load i32, i32* %arrayidx240, align 4
  %1073 = sub i32 0, %1067
  %1074 = sub i32 0, %1072
  %1075 = add i32 %1073, %1074
  %1076 = sub i32 0, %1075
  %add241 = add nsw i32 %1067, %1072
  %endday.reload1742 = load volatile i32*, i32** %endday.reg2mem
  %1077 = load i32, i32* %endday.reload1742, align 4
  %1078 = add i32 %1076, 661748246
  %1079 = add i32 %1078, %1077
  %1080 = sub i32 %1079, 661748246
  %add242 = add nsw i32 %1076, %1077
  %sum.reload1823 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1080, i32* %sum.reload1823, align 4
  store i32 -1182399156, i32* %switchVar
  br label %loopEnd

if.else243:                                       ; preds = %loopEntry
  %1081 = load i32, i32* @x.1
  %1082 = load i32, i32* @y.2
  %1083 = sub i32 %1081, 799291115
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, 799291115
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 2068929780, i32 -1548669871
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBB924:                                    ; preds = %loopEntry
  %endyear.reload1632 = load volatile i32*, i32** %endyear.reg2mem
  %1096 = load i32, i32* %endyear.reload1632, align 4
  %startyear.reload1482 = load volatile i32*, i32** %startyear.reg2mem
  %1097 = load i32, i32* %startyear.reload1482, align 4
  %1098 = add i32 %1096, -1831371434
  %1099 = sub i32 %1098, %1097
  %1100 = sub i32 %1099, -1831371434
  %sub244 = sub nsw i32 %1096, %1097
  %1101 = add i32 %1100, 1013973835
  %1102 = sub i32 %1101, 1
  %1103 = sub i32 %1102, 1013973835
  %sub245 = sub nsw i32 %1100, 1
  %mul246 = mul nsw i32 %1103, 365
  %j.reload1769 = load volatile i32*, i32** %j.reg2mem
  %1104 = load i32, i32* %j.reload1769, align 4
  %1105 = sub i32 0, %1104
  %1106 = sub i32 %mul246, %1105
  %add247 = add nsw i32 %mul246, %1104
  %a.reload1871 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx248 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1871, i64 0, i64 11
  %1107 = load i32, i32* %arrayidx248, align 4
  %1108 = sub i32 0, %1106
  %1109 = sub i32 0, %1107
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %add249 = add nsw i32 %1106, %1107
  %startmonth.reload1532 = load volatile i32*, i32** %startmonth.reg2mem
  %1112 = load i32, i32* %startmonth.reload1532, align 4
  %1113 = sub i32 %1112, 728126651
  %1114 = sub i32 %1113, 2
  %1115 = add i32 %1114, 728126651
  %sub250 = sub nsw i32 %1112, 2
  %idxprom251 = sext i32 %1115 to i64
  %a.reload1870 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx252 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1870, i64 0, i64 %idxprom251
  %1116 = load i32, i32* %arrayidx252, align 4
  %1117 = sub i32 %1111, 123393864
  %1118 = sub i32 %1117, %1116
  %1119 = add i32 %1118, 123393864
  %sub253 = sub nsw i32 %1111, %1116
  %startday.reload1580 = load volatile i32*, i32** %startday.reg2mem
  %1120 = load i32, i32* %startday.reload1580, align 4
  %1121 = sub i32 0, %1120
  %1122 = add i32 %1119, %1121
  %sub254 = sub nsw i32 %1119, %1120
  %endday.reload1741 = load volatile i32*, i32** %endday.reg2mem
  %1123 = load i32, i32* %endday.reload1741, align 4
  %1124 = sub i32 0, %1122
  %1125 = sub i32 0, %1123
  %1126 = add i32 %1124, %1125
  %1127 = sub i32 0, %1126
  %add255 = add nsw i32 %1122, %1123
  %sum.reload1822 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1127, i32* %sum.reload1822, align 4
  %1128 = load i32, i32* @x.1
  %1129 = load i32, i32* @y.2
  %1130 = add i32 %1128, -2011296722
  %1131 = sub i32 %1130, 1
  %1132 = sub i32 %1131, -2011296722
  %1133 = sub i32 %1128, 1
  %1134 = mul i32 %1128, %1132
  %1135 = urem i32 %1134, 2
  %1136 = icmp eq i32 %1135, 0
  %1137 = icmp slt i32 %1129, 10
  %1138 = and i1 %1136, %1137
  %1139 = xor i1 %1136, %1137
  %1140 = or i1 %1138, %1139
  %1141 = or i1 %1136, %1137
  %1142 = select i1 %1140, i32 478193902, i32 -1548669871
  store i32 %1142, i32* %switchVar
  br label %loopEnd

originalBBpart2984:                               ; preds = %loopEntry
  store i32 -1182399156, i32* %switchVar
  br label %loopEnd

if.end256:                                        ; preds = %loopEntry
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = sub i32 %1143, -1526564439
  %1146 = sub i32 %1145, 1
  %1147 = add i32 %1146, -1526564439
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 1057391537, i32 -925786557
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB986:                                    ; preds = %loopEntry
  %1158 = load i32, i32* @x.1
  %1159 = load i32, i32* @y.2
  %1160 = add i32 %1158, -944507744
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -944507744
  %1163 = sub i32 %1158, 1
  %1164 = mul i32 %1158, %1162
  %1165 = urem i32 %1164, 2
  %1166 = icmp eq i32 %1165, 0
  %1167 = icmp slt i32 %1159, 10
  %1168 = and i1 %1166, %1167
  %1169 = xor i1 %1166, %1167
  %1170 = or i1 %1168, %1169
  %1171 = or i1 %1166, %1167
  %1172 = select i1 %1170, i32 2047288656, i32 -925786557
  store i32 %1172, i32* %switchVar
  br label %loopEnd

originalBBpart2988:                               ; preds = %loopEntry
  store i32 -266357194, i32* %switchVar
  br label %loopEnd

if.else257:                                       ; preds = %loopEntry
  %endmonth.reload1690 = load volatile i32*, i32** %endmonth.reg2mem
  %1173 = load i32, i32* %endmonth.reload1690, align 4
  %cmp258 = icmp ne i32 %1173, 1
  %1174 = select i1 %cmp258, i32 -1605265123, i32 837867939
  store i32 %1174, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %endyear.reload1631 = load volatile i32*, i32** %endyear.reg2mem
  %1175 = load i32, i32* %endyear.reload1631, align 4
  %startyear.reload1481 = load volatile i32*, i32** %startyear.reg2mem
  %1176 = load i32, i32* %startyear.reload1481, align 4
  %1177 = add i32 %1175, -1685018878
  %1178 = sub i32 %1177, %1176
  %1179 = sub i32 %1178, -1685018878
  %sub260 = sub nsw i32 %1175, %1176
  %1180 = sub i32 0, 1
  %1181 = add i32 %1179, %1180
  %sub261 = sub nsw i32 %1179, 1
  %mul262 = mul nsw i32 %1181, 365
  %j.reload1768 = load volatile i32*, i32** %j.reg2mem
  %1182 = load i32, i32* %j.reload1768, align 4
  %1183 = add i32 %mul262, 1670334214
  %1184 = add i32 %1183, %1182
  %1185 = sub i32 %1184, 1670334214
  %add263 = add nsw i32 %mul262, %1182
  %a.reload1869 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx264 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1869, i64 0, i64 11
  %1186 = load i32, i32* %arrayidx264, align 4
  %1187 = sub i32 0, %1186
  %1188 = sub i32 %1185, %1187
  %add265 = add nsw i32 %1185, %1186
  %startday.reload1579 = load volatile i32*, i32** %startday.reg2mem
  %1189 = load i32, i32* %startday.reload1579, align 4
  %1190 = sub i32 0, %1189
  %1191 = add i32 %1188, %1190
  %sub266 = sub nsw i32 %1188, %1189
  %endmonth.reload1689 = load volatile i32*, i32** %endmonth.reg2mem
  %1192 = load i32, i32* %endmonth.reload1689, align 4
  %1193 = sub i32 0, 2
  %1194 = add i32 %1192, %1193
  %sub267 = sub nsw i32 %1192, 2
  %idxprom268 = sext i32 %1194 to i64
  %a.reload1868 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx269 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1868, i64 0, i64 %idxprom268
  %1195 = load i32, i32* %arrayidx269, align 4
  %1196 = sub i32 0, %1195
  %1197 = sub i32 %1191, %1196
  %add270 = add nsw i32 %1191, %1195
  %endday.reload1740 = load volatile i32*, i32** %endday.reg2mem
  %1198 = load i32, i32* %endday.reload1740, align 4
  %1199 = add i32 %1197, 1056697359
  %1200 = add i32 %1199, %1198
  %1201 = sub i32 %1200, 1056697359
  %add271 = add nsw i32 %1197, %1198
  %sum.reload1821 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1201, i32* %sum.reload1821, align 4
  store i32 -1221521704, i32* %switchVar
  br label %loopEnd

if.else272:                                       ; preds = %loopEntry
  %endyear.reload1630 = load volatile i32*, i32** %endyear.reg2mem
  %1202 = load i32, i32* %endyear.reload1630, align 4
  %startyear.reload1480 = load volatile i32*, i32** %startyear.reg2mem
  %1203 = load i32, i32* %startyear.reload1480, align 4
  %1204 = sub i32 %1202, -1526836164
  %1205 = sub i32 %1204, %1203
  %1206 = add i32 %1205, -1526836164
  %sub273 = sub nsw i32 %1202, %1203
  %1207 = sub i32 0, 1
  %1208 = add i32 %1206, %1207
  %sub274 = sub nsw i32 %1206, 1
  %mul275 = mul nsw i32 %1208, 365
  %j.reload1767 = load volatile i32*, i32** %j.reg2mem
  %1209 = load i32, i32* %j.reload1767, align 4
  %1210 = sub i32 0, %1209
  %1211 = sub i32 %mul275, %1210
  %add276 = add nsw i32 %mul275, %1209
  %a.reload1867 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx277 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1867, i64 0, i64 11
  %1212 = load i32, i32* %arrayidx277, align 4
  %1213 = add i32 %1211, 1235562322
  %1214 = add i32 %1213, %1212
  %1215 = sub i32 %1214, 1235562322
  %add278 = add nsw i32 %1211, %1212
  %startday.reload1578 = load volatile i32*, i32** %startday.reg2mem
  %1216 = load i32, i32* %startday.reload1578, align 4
  %1217 = add i32 %1215, -1470349801
  %1218 = sub i32 %1217, %1216
  %1219 = sub i32 %1218, -1470349801
  %sub279 = sub nsw i32 %1215, %1216
  %endday.reload1739 = load volatile i32*, i32** %endday.reg2mem
  %1220 = load i32, i32* %endday.reload1739, align 4
  %1221 = sub i32 0, %1220
  %1222 = sub i32 %1219, %1221
  %add280 = add nsw i32 %1219, %1220
  %sum.reload1820 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1222, i32* %sum.reload1820, align 4
  store i32 -1221521704, i32* %switchVar
  br label %loopEnd

if.end281:                                        ; preds = %loopEntry
  %1223 = load i32, i32* @x.1
  %1224 = load i32, i32* @y.2
  %1225 = sub i32 %1223, -315718541
  %1226 = sub i32 %1225, 1
  %1227 = add i32 %1226, -315718541
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 -1849291309, i32 949399142
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBB990:                                    ; preds = %loopEntry
  %1238 = load i32, i32* @x.1
  %1239 = load i32, i32* @y.2
  %1240 = add i32 %1238, 1574797769
  %1241 = sub i32 %1240, 1
  %1242 = sub i32 %1241, 1574797769
  %1243 = sub i32 %1238, 1
  %1244 = mul i32 %1238, %1242
  %1245 = urem i32 %1244, 2
  %1246 = icmp eq i32 %1245, 0
  %1247 = icmp slt i32 %1239, 10
  %1248 = and i1 %1246, %1247
  %1249 = xor i1 %1246, %1247
  %1250 = or i1 %1248, %1249
  %1251 = or i1 %1246, %1247
  %1252 = select i1 %1250, i32 2074049099, i32 949399142
  store i32 %1252, i32* %switchVar
  br label %loopEnd

originalBBpart2992:                               ; preds = %loopEntry
  store i32 -266357194, i32* %switchVar
  br label %loopEnd

if.end282:                                        ; preds = %loopEntry
  store i32 -628379590, i32* %switchVar
  br label %loopEnd

if.end283:                                        ; preds = %loopEntry
  store i32 1702850515, i32* %switchVar
  br label %loopEnd

if.end284:                                        ; preds = %loopEntry
  store i32 -358266098, i32* %switchVar
  br label %loopEnd

if.end285:                                        ; preds = %loopEntry
  %startyear.reload1479 = load volatile i32*, i32** %startyear.reg2mem
  %1253 = load i32, i32* %startyear.reload1479, align 4
  %1254 = sub i32 %1253, -1017329138
  %1255 = add i32 %1254, 1
  %1256 = add i32 %1255, -1017329138
  %add286 = add nsw i32 %1253, 1
  %endyear.reload1629 = load volatile i32*, i32** %endyear.reg2mem
  %1257 = load i32, i32* %endyear.reload1629, align 4
  %cmp287 = icmp eq i32 %1256, %1257
  %1258 = select i1 %cmp287, i32 1714405875, i32 -175754640
  store i32 %1258, i32* %switchVar
  br label %loopEnd

if.then288:                                       ; preds = %loopEntry
  %startyear.reload1478 = load volatile i32*, i32** %startyear.reg2mem
  %1259 = load i32, i32* %startyear.reload1478, align 4
  %rem289 = srem i32 %1259, 4
  %cmp290 = icmp eq i32 %rem289, 0
  %1260 = select i1 %cmp290, i32 -1912795241, i32 -1568344381
  store i32 %1260, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %startyear.reload1477 = load volatile i32*, i32** %startyear.reg2mem
  %1261 = load i32, i32* %startyear.reload1477, align 4
  %rem292 = srem i32 %1261, 100
  %cmp293 = icmp ne i32 %rem292, 0
  %1262 = select i1 %cmp293, i32 852385146, i32 -1568344381
  store i32 %1262, i32* %switchVar
  br label %loopEnd

lor.lhs.false294:                                 ; preds = %loopEntry
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = sub i32 0, 1
  %1266 = add i32 %1263, %1265
  %1267 = sub i32 %1263, 1
  %1268 = mul i32 %1263, %1266
  %1269 = urem i32 %1268, 2
  %1270 = icmp eq i32 %1269, 0
  %1271 = icmp slt i32 %1264, 10
  %1272 = xor i1 %1270, true
  %1273 = xor i1 %1271, true
  %1274 = xor i1 false, true
  %1275 = and i1 %1272, false
  %1276 = and i1 %1270, %1274
  %1277 = and i1 %1273, false
  %1278 = and i1 %1271, %1274
  %1279 = or i1 %1275, %1276
  %1280 = or i1 %1277, %1278
  %1281 = xor i1 %1279, %1280
  %1282 = or i1 %1272, %1273
  %1283 = xor i1 %1282, true
  %1284 = or i1 false, %1274
  %1285 = and i1 %1283, %1284
  %1286 = or i1 %1281, %1285
  %1287 = or i1 %1270, %1271
  %1288 = select i1 %1286, i32 -237520572, i32 -1977912169
  store i32 %1288, i32* %switchVar
  br label %loopEnd

originalBB994:                                    ; preds = %loopEntry
  %startyear.reload1476 = load volatile i32*, i32** %startyear.reg2mem
  %1289 = load i32, i32* %startyear.reload1476, align 4
  %rem295 = srem i32 %1289, 400
  %cmp296 = icmp eq i32 %rem295, 0
  store i1 %cmp296, i1* %cmp296.reg2mem
  %1290 = load i32, i32* @x.1
  %1291 = load i32, i32* @y.2
  %1292 = sub i32 0, 1
  %1293 = add i32 %1290, %1292
  %1294 = sub i32 %1290, 1
  %1295 = mul i32 %1290, %1293
  %1296 = urem i32 %1295, 2
  %1297 = icmp eq i32 %1296, 0
  %1298 = icmp slt i32 %1291, 10
  %1299 = xor i1 %1297, true
  %1300 = xor i1 %1298, true
  %1301 = xor i1 true, true
  %1302 = and i1 %1299, true
  %1303 = and i1 %1297, %1301
  %1304 = and i1 %1300, true
  %1305 = and i1 %1298, %1301
  %1306 = or i1 %1302, %1303
  %1307 = or i1 %1304, %1305
  %1308 = xor i1 %1306, %1307
  %1309 = or i1 %1299, %1300
  %1310 = xor i1 %1309, true
  %1311 = or i1 true, %1301
  %1312 = and i1 %1310, %1311
  %1313 = or i1 %1308, %1312
  %1314 = or i1 %1297, %1298
  %1315 = select i1 %1313, i32 755645847, i32 -1977912169
  store i32 %1315, i32* %switchVar
  br label %loopEnd

originalBBpart21003:                              ; preds = %loopEntry
  %cmp296.reload = load volatile i1, i1* %cmp296.reg2mem
  %1316 = select i1 %cmp296.reload, i32 852385146, i32 -208580254
  store i32 %1316, i32* %switchVar
  br label %loopEnd

if.then297:                                       ; preds = %loopEntry
  %endyear.reload1628 = load volatile i32*, i32** %endyear.reg2mem
  %1317 = load i32, i32* %endyear.reload1628, align 4
  %rem298 = srem i32 %1317, 4
  %cmp299 = icmp eq i32 %rem298, 0
  %1318 = select i1 %cmp299, i32 -1262609111, i32 -497430010
  store i32 %1318, i32* %switchVar
  br label %loopEnd

land.lhs.true300:                                 ; preds = %loopEntry
  %endyear.reload1627 = load volatile i32*, i32** %endyear.reg2mem
  %1319 = load i32, i32* %endyear.reload1627, align 4
  %rem301 = srem i32 %1319, 100
  %cmp302 = icmp ne i32 %rem301, 0
  %1320 = select i1 %cmp302, i32 1728912999, i32 -497430010
  store i32 %1320, i32* %switchVar
  br label %loopEnd

lor.lhs.false303:                                 ; preds = %loopEntry
  %endyear.reload1626 = load volatile i32*, i32** %endyear.reg2mem
  %1321 = load i32, i32* %endyear.reload1626, align 4
  %rem304 = srem i32 %1321, 400
  %cmp305 = icmp eq i32 %rem304, 0
  %1322 = select i1 %cmp305, i32 1728912999, i32 797180303
  store i32 %1322, i32* %switchVar
  br label %loopEnd

if.then306:                                       ; preds = %loopEntry
  %startmonth.reload1531 = load volatile i32*, i32** %startmonth.reg2mem
  %1323 = load i32, i32* %startmonth.reload1531, align 4
  %cmp307 = icmp ne i32 %1323, 1
  %1324 = select i1 %cmp307, i32 1705206300, i32 640394506
  store i32 %1324, i32* %switchVar
  br label %loopEnd

if.then308:                                       ; preds = %loopEntry
  %endmonth.reload1688 = load volatile i32*, i32** %endmonth.reg2mem
  %1325 = load i32, i32* %endmonth.reload1688, align 4
  %cmp309 = icmp ne i32 %1325, 1
  %1326 = select i1 %cmp309, i32 -2114008306, i32 785488326
  store i32 %1326, i32* %switchVar
  br label %loopEnd

if.then310:                                       ; preds = %loopEntry
  %1327 = load i32, i32* @x.1
  %1328 = load i32, i32* @y.2
  %1329 = sub i32 0, 1
  %1330 = add i32 %1327, %1329
  %1331 = sub i32 %1327, 1
  %1332 = mul i32 %1327, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1328, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 true, true
  %1339 = and i1 %1336, true
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, true
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 true, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  %1352 = select i1 %1350, i32 -398092027, i32 319275695
  store i32 %1352, i32* %switchVar
  br label %loopEnd

originalBB1005:                                   ; preds = %loopEntry
  %endyear.reload1625 = load volatile i32*, i32** %endyear.reg2mem
  %1353 = load i32, i32* %endyear.reload1625, align 4
  %startyear.reload1475 = load volatile i32*, i32** %startyear.reg2mem
  %1354 = load i32, i32* %startyear.reload1475, align 4
  %1355 = sub i32 %1353, -1516589542
  %1356 = sub i32 %1355, %1354
  %1357 = add i32 %1356, -1516589542
  %sub311 = sub nsw i32 %1353, %1354
  %1358 = sub i32 0, 1
  %1359 = add i32 %1357, %1358
  %sub312 = sub nsw i32 %1357, 1
  %mul313 = mul nsw i32 %1359, 365
  %b.reload1912 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx314 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1912, i64 0, i64 11
  %1360 = load i32, i32* %arrayidx314, align 4
  %1361 = sub i32 0, %1360
  %1362 = sub i32 %mul313, %1361
  %add315 = add nsw i32 %mul313, %1360
  %startmonth.reload1530 = load volatile i32*, i32** %startmonth.reg2mem
  %1363 = load i32, i32* %startmonth.reload1530, align 4
  %1364 = sub i32 %1363, 10163149
  %1365 = sub i32 %1364, 2
  %1366 = add i32 %1365, 10163149
  %sub316 = sub nsw i32 %1363, 2
  %idxprom317 = sext i32 %1366 to i64
  %b.reload1911 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx318 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1911, i64 0, i64 %idxprom317
  %1367 = load i32, i32* %arrayidx318, align 4
  %1368 = add i32 %1362, 130685718
  %1369 = sub i32 %1368, %1367
  %1370 = sub i32 %1369, 130685718
  %sub319 = sub nsw i32 %1362, %1367
  %startday.reload1577 = load volatile i32*, i32** %startday.reg2mem
  %1371 = load i32, i32* %startday.reload1577, align 4
  %1372 = sub i32 %1370, 905836050
  %1373 = sub i32 %1372, %1371
  %1374 = add i32 %1373, 905836050
  %sub320 = sub nsw i32 %1370, %1371
  %endmonth.reload1687 = load volatile i32*, i32** %endmonth.reg2mem
  %1375 = load i32, i32* %endmonth.reload1687, align 4
  %1376 = add i32 %1375, 114274643
  %1377 = sub i32 %1376, 2
  %1378 = sub i32 %1377, 114274643
  %sub321 = sub nsw i32 %1375, 2
  %idxprom322 = sext i32 %1378 to i64
  %b.reload1910 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx323 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1910, i64 0, i64 %idxprom322
  %1379 = load i32, i32* %arrayidx323, align 4
  %1380 = sub i32 0, %1379
  %1381 = sub i32 %1374, %1380
  %add324 = add nsw i32 %1374, %1379
  %endday.reload1738 = load volatile i32*, i32** %endday.reg2mem
  %1382 = load i32, i32* %endday.reload1738, align 4
  %1383 = sub i32 %1381, -1322065038
  %1384 = add i32 %1383, %1382
  %1385 = add i32 %1384, -1322065038
  %add325 = add nsw i32 %1381, %1382
  %sum.reload1819 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1385, i32* %sum.reload1819, align 4
  %1386 = load i32, i32* @x.1
  %1387 = load i32, i32* @y.2
  %1388 = add i32 %1386, 380360775
  %1389 = sub i32 %1388, 1
  %1390 = sub i32 %1389, 380360775
  %1391 = sub i32 %1386, 1
  %1392 = mul i32 %1386, %1390
  %1393 = urem i32 %1392, 2
  %1394 = icmp eq i32 %1393, 0
  %1395 = icmp slt i32 %1387, 10
  %1396 = xor i1 %1394, true
  %1397 = xor i1 %1395, true
  %1398 = xor i1 true, true
  %1399 = and i1 %1396, true
  %1400 = and i1 %1394, %1398
  %1401 = and i1 %1397, true
  %1402 = and i1 %1395, %1398
  %1403 = or i1 %1399, %1400
  %1404 = or i1 %1401, %1402
  %1405 = xor i1 %1403, %1404
  %1406 = or i1 %1396, %1397
  %1407 = xor i1 %1406, true
  %1408 = or i1 true, %1398
  %1409 = and i1 %1407, %1408
  %1410 = or i1 %1405, %1409
  %1411 = or i1 %1394, %1395
  %1412 = select i1 %1410, i32 311796421, i32 319275695
  store i32 %1412, i32* %switchVar
  br label %loopEnd

originalBBpart21059:                              ; preds = %loopEntry
  store i32 1061077959, i32* %switchVar
  br label %loopEnd

if.else326:                                       ; preds = %loopEntry
  %endyear.reload1624 = load volatile i32*, i32** %endyear.reg2mem
  %1413 = load i32, i32* %endyear.reload1624, align 4
  %startyear.reload1474 = load volatile i32*, i32** %startyear.reg2mem
  %1414 = load i32, i32* %startyear.reload1474, align 4
  %1415 = sub i32 0, %1414
  %1416 = add i32 %1413, %1415
  %sub327 = sub nsw i32 %1413, %1414
  %1417 = sub i32 0, 1
  %1418 = add i32 %1416, %1417
  %sub328 = sub nsw i32 %1416, 1
  %mul329 = mul nsw i32 %1418, 365
  %b.reload1909 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx330 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1909, i64 0, i64 11
  %1419 = load i32, i32* %arrayidx330, align 4
  %1420 = sub i32 0, %1419
  %1421 = sub i32 %mul329, %1420
  %add331 = add nsw i32 %mul329, %1419
  %startmonth.reload1529 = load volatile i32*, i32** %startmonth.reg2mem
  %1422 = load i32, i32* %startmonth.reload1529, align 4
  %1423 = add i32 %1422, 727428067
  %1424 = sub i32 %1423, 2
  %1425 = sub i32 %1424, 727428067
  %sub332 = sub nsw i32 %1422, 2
  %idxprom333 = sext i32 %1425 to i64
  %b.reload1908 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx334 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1908, i64 0, i64 %idxprom333
  %1426 = load i32, i32* %arrayidx334, align 4
  %1427 = sub i32 %1421, -954273880
  %1428 = sub i32 %1427, %1426
  %1429 = add i32 %1428, -954273880
  %sub335 = sub nsw i32 %1421, %1426
  %startday.reload1576 = load volatile i32*, i32** %startday.reg2mem
  %1430 = load i32, i32* %startday.reload1576, align 4
  %1431 = add i32 %1429, -1226529881
  %1432 = sub i32 %1431, %1430
  %1433 = sub i32 %1432, -1226529881
  %sub336 = sub nsw i32 %1429, %1430
  %endday.reload1737 = load volatile i32*, i32** %endday.reg2mem
  %1434 = load i32, i32* %endday.reload1737, align 4
  %1435 = sub i32 0, %1433
  %1436 = sub i32 0, %1434
  %1437 = add i32 %1435, %1436
  %1438 = sub i32 0, %1437
  %add337 = add nsw i32 %1433, %1434
  %sum.reload1818 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1438, i32* %sum.reload1818, align 4
  store i32 1061077959, i32* %switchVar
  br label %loopEnd

if.end338:                                        ; preds = %loopEntry
  %1439 = load i32, i32* @x.1
  %1440 = load i32, i32* @y.2
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 true, true
  %1451 = and i1 %1448, true
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, true
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 true, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  %1464 = select i1 %1462, i32 -230939296, i32 1149405490
  store i32 %1464, i32* %switchVar
  br label %loopEnd

originalBB1061:                                   ; preds = %loopEntry
  %1465 = load i32, i32* @x.1
  %1466 = load i32, i32* @y.2
  %1467 = sub i32 %1465, 964664762
  %1468 = sub i32 %1467, 1
  %1469 = add i32 %1468, 964664762
  %1470 = sub i32 %1465, 1
  %1471 = mul i32 %1465, %1469
  %1472 = urem i32 %1471, 2
  %1473 = icmp eq i32 %1472, 0
  %1474 = icmp slt i32 %1466, 10
  %1475 = xor i1 %1473, true
  %1476 = xor i1 %1474, true
  %1477 = xor i1 false, true
  %1478 = and i1 %1475, false
  %1479 = and i1 %1473, %1477
  %1480 = and i1 %1476, false
  %1481 = and i1 %1474, %1477
  %1482 = or i1 %1478, %1479
  %1483 = or i1 %1480, %1481
  %1484 = xor i1 %1482, %1483
  %1485 = or i1 %1475, %1476
  %1486 = xor i1 %1485, true
  %1487 = or i1 false, %1477
  %1488 = and i1 %1486, %1487
  %1489 = or i1 %1484, %1488
  %1490 = or i1 %1473, %1474
  %1491 = select i1 %1489, i32 877916056, i32 1149405490
  store i32 %1491, i32* %switchVar
  br label %loopEnd

originalBBpart21063:                              ; preds = %loopEntry
  store i32 107509734, i32* %switchVar
  br label %loopEnd

if.else339:                                       ; preds = %loopEntry
  %endmonth.reload1686 = load volatile i32*, i32** %endmonth.reg2mem
  %1492 = load i32, i32* %endmonth.reload1686, align 4
  %cmp340 = icmp ne i32 %1492, 1
  %1493 = select i1 %cmp340, i32 -256607709, i32 -117824847
  store i32 %1493, i32* %switchVar
  br label %loopEnd

if.then341:                                       ; preds = %loopEntry
  %endyear.reload1623 = load volatile i32*, i32** %endyear.reg2mem
  %1494 = load i32, i32* %endyear.reload1623, align 4
  %startyear.reload1473 = load volatile i32*, i32** %startyear.reg2mem
  %1495 = load i32, i32* %startyear.reload1473, align 4
  %1496 = sub i32 0, %1495
  %1497 = add i32 %1494, %1496
  %sub342 = sub nsw i32 %1494, %1495
  %1498 = sub i32 %1497, -2016736885
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, -2016736885
  %sub343 = sub nsw i32 %1497, 1
  %mul344 = mul nsw i32 %1500, 365
  %b.reload1907 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx345 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1907, i64 0, i64 11
  %1501 = load i32, i32* %arrayidx345, align 4
  %1502 = sub i32 0, %mul344
  %1503 = sub i32 0, %1501
  %1504 = add i32 %1502, %1503
  %1505 = sub i32 0, %1504
  %add346 = add nsw i32 %mul344, %1501
  %startday.reload1575 = load volatile i32*, i32** %startday.reg2mem
  %1506 = load i32, i32* %startday.reload1575, align 4
  %1507 = sub i32 0, %1506
  %1508 = add i32 %1505, %1507
  %sub347 = sub nsw i32 %1505, %1506
  %endmonth.reload1685 = load volatile i32*, i32** %endmonth.reg2mem
  %1509 = load i32, i32* %endmonth.reload1685, align 4
  %1510 = sub i32 %1509, -1506587042
  %1511 = sub i32 %1510, 2
  %1512 = add i32 %1511, -1506587042
  %sub348 = sub nsw i32 %1509, 2
  %idxprom349 = sext i32 %1512 to i64
  %b.reload1906 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx350 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1906, i64 0, i64 %idxprom349
  %1513 = load i32, i32* %arrayidx350, align 4
  %1514 = sub i32 0, %1513
  %1515 = sub i32 %1508, %1514
  %add351 = add nsw i32 %1508, %1513
  %endday.reload1736 = load volatile i32*, i32** %endday.reg2mem
  %1516 = load i32, i32* %endday.reload1736, align 4
  %1517 = add i32 %1515, -1263211537
  %1518 = add i32 %1517, %1516
  %1519 = sub i32 %1518, -1263211537
  %add352 = add nsw i32 %1515, %1516
  %sum.reload1817 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1519, i32* %sum.reload1817, align 4
  store i32 1408907122, i32* %switchVar
  br label %loopEnd

if.else353:                                       ; preds = %loopEntry
  %1520 = load i32, i32* @x.1
  %1521 = load i32, i32* @y.2
  %1522 = sub i32 0, 1
  %1523 = add i32 %1520, %1522
  %1524 = sub i32 %1520, 1
  %1525 = mul i32 %1520, %1523
  %1526 = urem i32 %1525, 2
  %1527 = icmp eq i32 %1526, 0
  %1528 = icmp slt i32 %1521, 10
  %1529 = xor i1 %1527, true
  %1530 = xor i1 %1528, true
  %1531 = xor i1 true, true
  %1532 = and i1 %1529, true
  %1533 = and i1 %1527, %1531
  %1534 = and i1 %1530, true
  %1535 = and i1 %1528, %1531
  %1536 = or i1 %1532, %1533
  %1537 = or i1 %1534, %1535
  %1538 = xor i1 %1536, %1537
  %1539 = or i1 %1529, %1530
  %1540 = xor i1 %1539, true
  %1541 = or i1 true, %1531
  %1542 = and i1 %1540, %1541
  %1543 = or i1 %1538, %1542
  %1544 = or i1 %1527, %1528
  %1545 = select i1 %1543, i32 -1688353395, i32 -368944509
  store i32 %1545, i32* %switchVar
  br label %loopEnd

originalBB1065:                                   ; preds = %loopEntry
  %endyear.reload1622 = load volatile i32*, i32** %endyear.reg2mem
  %1546 = load i32, i32* %endyear.reload1622, align 4
  %startyear.reload1472 = load volatile i32*, i32** %startyear.reg2mem
  %1547 = load i32, i32* %startyear.reload1472, align 4
  %1548 = add i32 %1546, 1032012172
  %1549 = sub i32 %1548, %1547
  %1550 = sub i32 %1549, 1032012172
  %sub354 = sub nsw i32 %1546, %1547
  %1551 = sub i32 %1550, -2116485751
  %1552 = sub i32 %1551, 1
  %1553 = add i32 %1552, -2116485751
  %sub355 = sub nsw i32 %1550, 1
  %mul356 = mul nsw i32 %1553, 365
  %b.reload1905 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx357 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1905, i64 0, i64 11
  %1554 = load i32, i32* %arrayidx357, align 4
  %1555 = sub i32 0, %1554
  %1556 = sub i32 %mul356, %1555
  %add358 = add nsw i32 %mul356, %1554
  %startday.reload1574 = load volatile i32*, i32** %startday.reg2mem
  %1557 = load i32, i32* %startday.reload1574, align 4
  %1558 = sub i32 0, %1557
  %1559 = add i32 %1556, %1558
  %sub359 = sub nsw i32 %1556, %1557
  %endday.reload1735 = load volatile i32*, i32** %endday.reg2mem
  %1560 = load i32, i32* %endday.reload1735, align 4
  %1561 = add i32 %1559, 1778948491
  %1562 = add i32 %1561, %1560
  %1563 = sub i32 %1562, 1778948491
  %add360 = add nsw i32 %1559, %1560
  %sum.reload1816 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1563, i32* %sum.reload1816, align 4
  %1564 = load i32, i32* @x.1
  %1565 = load i32, i32* @y.2
  %1566 = add i32 %1564, 347025338
  %1567 = sub i32 %1566, 1
  %1568 = sub i32 %1567, 347025338
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = and i1 %1572, %1573
  %1575 = xor i1 %1572, %1573
  %1576 = or i1 %1574, %1575
  %1577 = or i1 %1572, %1573
  %1578 = select i1 %1576, i32 1914385011, i32 -368944509
  store i32 %1578, i32* %switchVar
  br label %loopEnd

originalBBpart21102:                              ; preds = %loopEntry
  store i32 1408907122, i32* %switchVar
  br label %loopEnd

if.end361:                                        ; preds = %loopEntry
  store i32 107509734, i32* %switchVar
  br label %loopEnd

if.end362:                                        ; preds = %loopEntry
  store i32 1060305376, i32* %switchVar
  br label %loopEnd

if.else363:                                       ; preds = %loopEntry
  %1579 = load i32, i32* @x.1
  %1580 = load i32, i32* @y.2
  %1581 = sub i32 0, 1
  %1582 = add i32 %1579, %1581
  %1583 = sub i32 %1579, 1
  %1584 = mul i32 %1579, %1582
  %1585 = urem i32 %1584, 2
  %1586 = icmp eq i32 %1585, 0
  %1587 = icmp slt i32 %1580, 10
  %1588 = and i1 %1586, %1587
  %1589 = xor i1 %1586, %1587
  %1590 = or i1 %1588, %1589
  %1591 = or i1 %1586, %1587
  %1592 = select i1 %1590, i32 1039925458, i32 -572797429
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBB1104:                                   ; preds = %loopEntry
  %startmonth.reload1528 = load volatile i32*, i32** %startmonth.reg2mem
  %1593 = load i32, i32* %startmonth.reload1528, align 4
  %cmp364 = icmp ne i32 %1593, 1
  store i1 %cmp364, i1* %cmp364.reg2mem
  %1594 = load i32, i32* @x.1
  %1595 = load i32, i32* @y.2
  %1596 = sub i32 %1594, -1202023324
  %1597 = sub i32 %1596, 1
  %1598 = add i32 %1597, -1202023324
  %1599 = sub i32 %1594, 1
  %1600 = mul i32 %1594, %1598
  %1601 = urem i32 %1600, 2
  %1602 = icmp eq i32 %1601, 0
  %1603 = icmp slt i32 %1595, 10
  %1604 = xor i1 %1602, true
  %1605 = xor i1 %1603, true
  %1606 = xor i1 true, true
  %1607 = and i1 %1604, true
  %1608 = and i1 %1602, %1606
  %1609 = and i1 %1605, true
  %1610 = and i1 %1603, %1606
  %1611 = or i1 %1607, %1608
  %1612 = or i1 %1609, %1610
  %1613 = xor i1 %1611, %1612
  %1614 = or i1 %1604, %1605
  %1615 = xor i1 %1614, true
  %1616 = or i1 true, %1606
  %1617 = and i1 %1615, %1616
  %1618 = or i1 %1613, %1617
  %1619 = or i1 %1602, %1603
  %1620 = select i1 %1618, i32 -1887730294, i32 -572797429
  store i32 %1620, i32* %switchVar
  br label %loopEnd

originalBBpart21106:                              ; preds = %loopEntry
  %cmp364.reload = load volatile i1, i1* %cmp364.reg2mem
  %1621 = select i1 %cmp364.reload, i32 -1372572253, i32 -776926566
  store i32 %1621, i32* %switchVar
  br label %loopEnd

if.then365:                                       ; preds = %loopEntry
  %endmonth.reload1684 = load volatile i32*, i32** %endmonth.reg2mem
  %1622 = load i32, i32* %endmonth.reload1684, align 4
  %cmp366 = icmp ne i32 %1622, 1
  %1623 = select i1 %cmp366, i32 1319889599, i32 -1011827118
  store i32 %1623, i32* %switchVar
  br label %loopEnd

if.then367:                                       ; preds = %loopEntry
  %endyear.reload1621 = load volatile i32*, i32** %endyear.reg2mem
  %1624 = load i32, i32* %endyear.reload1621, align 4
  %startyear.reload1471 = load volatile i32*, i32** %startyear.reg2mem
  %1625 = load i32, i32* %startyear.reload1471, align 4
  %1626 = add i32 %1624, -2122248459
  %1627 = sub i32 %1626, %1625
  %1628 = sub i32 %1627, -2122248459
  %sub368 = sub nsw i32 %1624, %1625
  %1629 = sub i32 0, 1
  %1630 = add i32 %1628, %1629
  %sub369 = sub nsw i32 %1628, 1
  %mul370 = mul nsw i32 %1630, 365
  %b.reload1904 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx371 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1904, i64 0, i64 11
  %1631 = load i32, i32* %arrayidx371, align 4
  %1632 = sub i32 0, %mul370
  %1633 = sub i32 0, %1631
  %1634 = add i32 %1632, %1633
  %1635 = sub i32 0, %1634
  %add372 = add nsw i32 %mul370, %1631
  %startmonth.reload1527 = load volatile i32*, i32** %startmonth.reg2mem
  %1636 = load i32, i32* %startmonth.reload1527, align 4
  %1637 = sub i32 0, 2
  %1638 = add i32 %1636, %1637
  %sub373 = sub nsw i32 %1636, 2
  %idxprom374 = sext i32 %1638 to i64
  %b.reload1903 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx375 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1903, i64 0, i64 %idxprom374
  %1639 = load i32, i32* %arrayidx375, align 4
  %1640 = sub i32 0, %1639
  %1641 = add i32 %1635, %1640
  %sub376 = sub nsw i32 %1635, %1639
  %startday.reload1573 = load volatile i32*, i32** %startday.reg2mem
  %1642 = load i32, i32* %startday.reload1573, align 4
  %1643 = sub i32 %1641, -1745739428
  %1644 = sub i32 %1643, %1642
  %1645 = add i32 %1644, -1745739428
  %sub377 = sub nsw i32 %1641, %1642
  %endmonth.reload1683 = load volatile i32*, i32** %endmonth.reg2mem
  %1646 = load i32, i32* %endmonth.reload1683, align 4
  %1647 = sub i32 0, 2
  %1648 = add i32 %1646, %1647
  %sub378 = sub nsw i32 %1646, 2
  %idxprom379 = sext i32 %1648 to i64
  %a.reload1866 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx380 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1866, i64 0, i64 %idxprom379
  %1649 = load i32, i32* %arrayidx380, align 4
  %1650 = sub i32 %1645, 1995424372
  %1651 = add i32 %1650, %1649
  %1652 = add i32 %1651, 1995424372
  %add381 = add nsw i32 %1645, %1649
  %endday.reload1734 = load volatile i32*, i32** %endday.reg2mem
  %1653 = load i32, i32* %endday.reload1734, align 4
  %1654 = add i32 %1652, 785214427
  %1655 = add i32 %1654, %1653
  %1656 = sub i32 %1655, 785214427
  %add382 = add nsw i32 %1652, %1653
  %sum.reload1815 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1656, i32* %sum.reload1815, align 4
  store i32 1991927830, i32* %switchVar
  br label %loopEnd

if.else383:                                       ; preds = %loopEntry
  %endyear.reload1620 = load volatile i32*, i32** %endyear.reg2mem
  %1657 = load i32, i32* %endyear.reload1620, align 4
  %startyear.reload1470 = load volatile i32*, i32** %startyear.reg2mem
  %1658 = load i32, i32* %startyear.reload1470, align 4
  %1659 = sub i32 0, %1658
  %1660 = add i32 %1657, %1659
  %sub384 = sub nsw i32 %1657, %1658
  %1661 = sub i32 0, 1
  %1662 = add i32 %1660, %1661
  %sub385 = sub nsw i32 %1660, 1
  %mul386 = mul nsw i32 %1662, 365
  %b.reload1902 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx387 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1902, i64 0, i64 11
  %1663 = load i32, i32* %arrayidx387, align 4
  %1664 = sub i32 0, %mul386
  %1665 = sub i32 0, %1663
  %1666 = add i32 %1664, %1665
  %1667 = sub i32 0, %1666
  %add388 = add nsw i32 %mul386, %1663
  %startmonth.reload1526 = load volatile i32*, i32** %startmonth.reg2mem
  %1668 = load i32, i32* %startmonth.reload1526, align 4
  %1669 = sub i32 %1668, 617767379
  %1670 = sub i32 %1669, 2
  %1671 = add i32 %1670, 617767379
  %sub389 = sub nsw i32 %1668, 2
  %idxprom390 = sext i32 %1671 to i64
  %b.reload1901 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx391 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1901, i64 0, i64 %idxprom390
  %1672 = load i32, i32* %arrayidx391, align 4
  %1673 = add i32 %1667, 748446506
  %1674 = sub i32 %1673, %1672
  %1675 = sub i32 %1674, 748446506
  %sub392 = sub nsw i32 %1667, %1672
  %startday.reload1572 = load volatile i32*, i32** %startday.reg2mem
  %1676 = load i32, i32* %startday.reload1572, align 4
  %1677 = sub i32 %1675, -1942362228
  %1678 = sub i32 %1677, %1676
  %1679 = add i32 %1678, -1942362228
  %sub393 = sub nsw i32 %1675, %1676
  %endday.reload1733 = load volatile i32*, i32** %endday.reg2mem
  %1680 = load i32, i32* %endday.reload1733, align 4
  %1681 = sub i32 0, %1680
  %1682 = sub i32 %1679, %1681
  %add394 = add nsw i32 %1679, %1680
  %sum.reload1814 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1682, i32* %sum.reload1814, align 4
  store i32 1991927830, i32* %switchVar
  br label %loopEnd

if.end395:                                        ; preds = %loopEntry
  %1683 = load i32, i32* @x.1
  %1684 = load i32, i32* @y.2
  %1685 = sub i32 0, 1
  %1686 = add i32 %1683, %1685
  %1687 = sub i32 %1683, 1
  %1688 = mul i32 %1683, %1686
  %1689 = urem i32 %1688, 2
  %1690 = icmp eq i32 %1689, 0
  %1691 = icmp slt i32 %1684, 10
  %1692 = and i1 %1690, %1691
  %1693 = xor i1 %1690, %1691
  %1694 = or i1 %1692, %1693
  %1695 = or i1 %1690, %1691
  %1696 = select i1 %1694, i32 1939394669, i32 1755335524
  store i32 %1696, i32* %switchVar
  br label %loopEnd

originalBB1108:                                   ; preds = %loopEntry
  %1697 = load i32, i32* @x.1
  %1698 = load i32, i32* @y.2
  %1699 = add i32 %1697, 1942518778
  %1700 = sub i32 %1699, 1
  %1701 = sub i32 %1700, 1942518778
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = xor i1 %1705, true
  %1708 = xor i1 %1706, true
  %1709 = xor i1 false, true
  %1710 = and i1 %1707, false
  %1711 = and i1 %1705, %1709
  %1712 = and i1 %1708, false
  %1713 = and i1 %1706, %1709
  %1714 = or i1 %1710, %1711
  %1715 = or i1 %1712, %1713
  %1716 = xor i1 %1714, %1715
  %1717 = or i1 %1707, %1708
  %1718 = xor i1 %1717, true
  %1719 = or i1 false, %1709
  %1720 = and i1 %1718, %1719
  %1721 = or i1 %1716, %1720
  %1722 = or i1 %1705, %1706
  %1723 = select i1 %1721, i32 -326890283, i32 1755335524
  store i32 %1723, i32* %switchVar
  br label %loopEnd

originalBBpart21110:                              ; preds = %loopEntry
  store i32 953353247, i32* %switchVar
  br label %loopEnd

if.else396:                                       ; preds = %loopEntry
  %endmonth.reload1682 = load volatile i32*, i32** %endmonth.reg2mem
  %1724 = load i32, i32* %endmonth.reload1682, align 4
  %cmp397 = icmp ne i32 %1724, 1
  %1725 = select i1 %cmp397, i32 2124666357, i32 -479858832
  store i32 %1725, i32* %switchVar
  br label %loopEnd

if.then398:                                       ; preds = %loopEntry
  %endyear.reload1619 = load volatile i32*, i32** %endyear.reg2mem
  %1726 = load i32, i32* %endyear.reload1619, align 4
  %startyear.reload1469 = load volatile i32*, i32** %startyear.reg2mem
  %1727 = load i32, i32* %startyear.reload1469, align 4
  %1728 = sub i32 0, %1727
  %1729 = add i32 %1726, %1728
  %sub399 = sub nsw i32 %1726, %1727
  %1730 = sub i32 %1729, 534935746
  %1731 = sub i32 %1730, 1
  %1732 = add i32 %1731, 534935746
  %sub400 = sub nsw i32 %1729, 1
  %mul401 = mul nsw i32 %1732, 365
  %b.reload1900 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx402 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1900, i64 0, i64 11
  %1733 = load i32, i32* %arrayidx402, align 4
  %1734 = sub i32 0, %1733
  %1735 = sub i32 %mul401, %1734
  %add403 = add nsw i32 %mul401, %1733
  %startday.reload1571 = load volatile i32*, i32** %startday.reg2mem
  %1736 = load i32, i32* %startday.reload1571, align 4
  %1737 = add i32 %1735, 1257472990
  %1738 = sub i32 %1737, %1736
  %1739 = sub i32 %1738, 1257472990
  %sub404 = sub nsw i32 %1735, %1736
  %endmonth.reload1681 = load volatile i32*, i32** %endmonth.reg2mem
  %1740 = load i32, i32* %endmonth.reload1681, align 4
  %1741 = sub i32 0, 2
  %1742 = add i32 %1740, %1741
  %sub405 = sub nsw i32 %1740, 2
  %idxprom406 = sext i32 %1742 to i64
  %a.reload1865 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx407 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1865, i64 0, i64 %idxprom406
  %1743 = load i32, i32* %arrayidx407, align 4
  %1744 = sub i32 0, %1739
  %1745 = sub i32 0, %1743
  %1746 = add i32 %1744, %1745
  %1747 = sub i32 0, %1746
  %add408 = add nsw i32 %1739, %1743
  %endday.reload1732 = load volatile i32*, i32** %endday.reg2mem
  %1748 = load i32, i32* %endday.reload1732, align 4
  %1749 = add i32 %1747, -754113148
  %1750 = add i32 %1749, %1748
  %1751 = sub i32 %1750, -754113148
  %add409 = add nsw i32 %1747, %1748
  %sum.reload1813 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1751, i32* %sum.reload1813, align 4
  store i32 1559913856, i32* %switchVar
  br label %loopEnd

if.else410:                                       ; preds = %loopEntry
  %endyear.reload1618 = load volatile i32*, i32** %endyear.reg2mem
  %1752 = load i32, i32* %endyear.reload1618, align 4
  %startyear.reload1468 = load volatile i32*, i32** %startyear.reg2mem
  %1753 = load i32, i32* %startyear.reload1468, align 4
  %1754 = sub i32 %1752, -180095652
  %1755 = sub i32 %1754, %1753
  %1756 = add i32 %1755, -180095652
  %sub411 = sub nsw i32 %1752, %1753
  %1757 = sub i32 0, 1
  %1758 = add i32 %1756, %1757
  %sub412 = sub nsw i32 %1756, 1
  %mul413 = mul nsw i32 %1758, 365
  %b.reload1899 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx414 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1899, i64 0, i64 11
  %1759 = load i32, i32* %arrayidx414, align 4
  %1760 = sub i32 %mul413, -904969942
  %1761 = add i32 %1760, %1759
  %1762 = add i32 %1761, -904969942
  %add415 = add nsw i32 %mul413, %1759
  %startday.reload1570 = load volatile i32*, i32** %startday.reg2mem
  %1763 = load i32, i32* %startday.reload1570, align 4
  %1764 = sub i32 %1762, 1335528016
  %1765 = sub i32 %1764, %1763
  %1766 = add i32 %1765, 1335528016
  %sub416 = sub nsw i32 %1762, %1763
  %endday.reload1731 = load volatile i32*, i32** %endday.reg2mem
  %1767 = load i32, i32* %endday.reload1731, align 4
  %1768 = add i32 %1766, -1577006737
  %1769 = add i32 %1768, %1767
  %1770 = sub i32 %1769, -1577006737
  %add417 = add nsw i32 %1766, %1767
  %sum.reload1812 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1770, i32* %sum.reload1812, align 4
  store i32 1559913856, i32* %switchVar
  br label %loopEnd

if.end418:                                        ; preds = %loopEntry
  store i32 953353247, i32* %switchVar
  br label %loopEnd

if.end419:                                        ; preds = %loopEntry
  store i32 1060305376, i32* %switchVar
  br label %loopEnd

if.end420:                                        ; preds = %loopEntry
  store i32 -2034752192, i32* %switchVar
  br label %loopEnd

if.else421:                                       ; preds = %loopEntry
  %1771 = load i32, i32* @x.1
  %1772 = load i32, i32* @y.2
  %1773 = sub i32 0, 1
  %1774 = add i32 %1771, %1773
  %1775 = sub i32 %1771, 1
  %1776 = mul i32 %1771, %1774
  %1777 = urem i32 %1776, 2
  %1778 = icmp eq i32 %1777, 0
  %1779 = icmp slt i32 %1772, 10
  %1780 = and i1 %1778, %1779
  %1781 = xor i1 %1778, %1779
  %1782 = or i1 %1780, %1781
  %1783 = or i1 %1778, %1779
  %1784 = select i1 %1782, i32 -613109086, i32 -435466168
  store i32 %1784, i32* %switchVar
  br label %loopEnd

originalBB1112:                                   ; preds = %loopEntry
  %endyear.reload1617 = load volatile i32*, i32** %endyear.reg2mem
  %1785 = load i32, i32* %endyear.reload1617, align 4
  %rem422 = srem i32 %1785, 4
  %cmp423 = icmp eq i32 %rem422, 0
  store i1 %cmp423, i1* %cmp423.reg2mem
  %1786 = load i32, i32* @x.1
  %1787 = load i32, i32* @y.2
  %1788 = sub i32 0, 1
  %1789 = add i32 %1786, %1788
  %1790 = sub i32 %1786, 1
  %1791 = mul i32 %1786, %1789
  %1792 = urem i32 %1791, 2
  %1793 = icmp eq i32 %1792, 0
  %1794 = icmp slt i32 %1787, 10
  %1795 = and i1 %1793, %1794
  %1796 = xor i1 %1793, %1794
  %1797 = or i1 %1795, %1796
  %1798 = or i1 %1793, %1794
  %1799 = select i1 %1797, i32 -1466510655, i32 -435466168
  store i32 %1799, i32* %switchVar
  br label %loopEnd

originalBBpart21114:                              ; preds = %loopEntry
  %cmp423.reload = load volatile i1, i1* %cmp423.reg2mem
  %1800 = select i1 %cmp423.reload, i32 902385492, i32 1773092552
  store i32 %1800, i32* %switchVar
  br label %loopEnd

land.lhs.true424:                                 ; preds = %loopEntry
  %endyear.reload1616 = load volatile i32*, i32** %endyear.reg2mem
  %1801 = load i32, i32* %endyear.reload1616, align 4
  %rem425 = srem i32 %1801, 100
  %cmp426 = icmp ne i32 %rem425, 0
  %1802 = select i1 %cmp426, i32 1304418157, i32 1773092552
  store i32 %1802, i32* %switchVar
  br label %loopEnd

lor.lhs.false427:                                 ; preds = %loopEntry
  %endyear.reload1615 = load volatile i32*, i32** %endyear.reg2mem
  %1803 = load i32, i32* %endyear.reload1615, align 4
  %rem428 = srem i32 %1803, 400
  %cmp429 = icmp eq i32 %rem428, 0
  %1804 = select i1 %cmp429, i32 1304418157, i32 1900163390
  store i32 %1804, i32* %switchVar
  br label %loopEnd

if.then430:                                       ; preds = %loopEntry
  %1805 = load i32, i32* @x.1
  %1806 = load i32, i32* @y.2
  %1807 = sub i32 0, 1
  %1808 = add i32 %1805, %1807
  %1809 = sub i32 %1805, 1
  %1810 = mul i32 %1805, %1808
  %1811 = urem i32 %1810, 2
  %1812 = icmp eq i32 %1811, 0
  %1813 = icmp slt i32 %1806, 10
  %1814 = and i1 %1812, %1813
  %1815 = xor i1 %1812, %1813
  %1816 = or i1 %1814, %1815
  %1817 = or i1 %1812, %1813
  %1818 = select i1 %1816, i32 1457603735, i32 -1979841012
  store i32 %1818, i32* %switchVar
  br label %loopEnd

originalBB1116:                                   ; preds = %loopEntry
  %startmonth.reload1525 = load volatile i32*, i32** %startmonth.reg2mem
  %1819 = load i32, i32* %startmonth.reload1525, align 4
  %cmp431 = icmp ne i32 %1819, 1
  store i1 %cmp431, i1* %cmp431.reg2mem
  %1820 = load i32, i32* @x.1
  %1821 = load i32, i32* @y.2
  %1822 = sub i32 0, 1
  %1823 = add i32 %1820, %1822
  %1824 = sub i32 %1820, 1
  %1825 = mul i32 %1820, %1823
  %1826 = urem i32 %1825, 2
  %1827 = icmp eq i32 %1826, 0
  %1828 = icmp slt i32 %1821, 10
  %1829 = and i1 %1827, %1828
  %1830 = xor i1 %1827, %1828
  %1831 = or i1 %1829, %1830
  %1832 = or i1 %1827, %1828
  %1833 = select i1 %1831, i32 3708936, i32 -1979841012
  store i32 %1833, i32* %switchVar
  br label %loopEnd

originalBBpart21118:                              ; preds = %loopEntry
  %cmp431.reload = load volatile i1, i1* %cmp431.reg2mem
  %1834 = select i1 %cmp431.reload, i32 566645166, i32 2106961444
  store i32 %1834, i32* %switchVar
  br label %loopEnd

if.then432:                                       ; preds = %loopEntry
  %endmonth.reload1680 = load volatile i32*, i32** %endmonth.reg2mem
  %1835 = load i32, i32* %endmonth.reload1680, align 4
  %cmp433 = icmp ne i32 %1835, 1
  %1836 = select i1 %cmp433, i32 650661730, i32 375332595
  store i32 %1836, i32* %switchVar
  br label %loopEnd

if.then434:                                       ; preds = %loopEntry
  %endyear.reload1614 = load volatile i32*, i32** %endyear.reg2mem
  %1837 = load i32, i32* %endyear.reload1614, align 4
  %startyear.reload1467 = load volatile i32*, i32** %startyear.reg2mem
  %1838 = load i32, i32* %startyear.reload1467, align 4
  %1839 = sub i32 %1837, 1229205225
  %1840 = sub i32 %1839, %1838
  %1841 = add i32 %1840, 1229205225
  %sub435 = sub nsw i32 %1837, %1838
  %1842 = sub i32 %1841, -1664060296
  %1843 = sub i32 %1842, 1
  %1844 = add i32 %1843, -1664060296
  %sub436 = sub nsw i32 %1841, 1
  %mul437 = mul nsw i32 %1844, 365
  %a.reload1864 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx438 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1864, i64 0, i64 11
  %1845 = load i32, i32* %arrayidx438, align 4
  %1846 = sub i32 0, %mul437
  %1847 = sub i32 0, %1845
  %1848 = add i32 %1846, %1847
  %1849 = sub i32 0, %1848
  %add439 = add nsw i32 %mul437, %1845
  %startmonth.reload1524 = load volatile i32*, i32** %startmonth.reg2mem
  %1850 = load i32, i32* %startmonth.reload1524, align 4
  %1851 = sub i32 %1850, -2116525196
  %1852 = sub i32 %1851, 2
  %1853 = add i32 %1852, -2116525196
  %sub440 = sub nsw i32 %1850, 2
  %idxprom441 = sext i32 %1853 to i64
  %a.reload1863 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx442 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1863, i64 0, i64 %idxprom441
  %1854 = load i32, i32* %arrayidx442, align 4
  %1855 = add i32 %1849, 1211656605
  %1856 = sub i32 %1855, %1854
  %1857 = sub i32 %1856, 1211656605
  %sub443 = sub nsw i32 %1849, %1854
  %startday.reload1569 = load volatile i32*, i32** %startday.reg2mem
  %1858 = load i32, i32* %startday.reload1569, align 4
  %1859 = sub i32 0, %1858
  %1860 = add i32 %1857, %1859
  %sub444 = sub nsw i32 %1857, %1858
  %endmonth.reload1679 = load volatile i32*, i32** %endmonth.reg2mem
  %1861 = load i32, i32* %endmonth.reload1679, align 4
  %1862 = sub i32 0, 2
  %1863 = add i32 %1861, %1862
  %sub445 = sub nsw i32 %1861, 2
  %idxprom446 = sext i32 %1863 to i64
  %b.reload1898 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx447 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1898, i64 0, i64 %idxprom446
  %1864 = load i32, i32* %arrayidx447, align 4
  %1865 = add i32 %1860, 1873258342
  %1866 = add i32 %1865, %1864
  %1867 = sub i32 %1866, 1873258342
  %add448 = add nsw i32 %1860, %1864
  %endday.reload1730 = load volatile i32*, i32** %endday.reg2mem
  %1868 = load i32, i32* %endday.reload1730, align 4
  %1869 = sub i32 0, %1868
  %1870 = sub i32 %1867, %1869
  %add449 = add nsw i32 %1867, %1868
  %sum.reload1811 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1870, i32* %sum.reload1811, align 4
  store i32 613876464, i32* %switchVar
  br label %loopEnd

if.else450:                                       ; preds = %loopEntry
  %1871 = load i32, i32* @x.1
  %1872 = load i32, i32* @y.2
  %1873 = sub i32 %1871, 250459999
  %1874 = sub i32 %1873, 1
  %1875 = add i32 %1874, 250459999
  %1876 = sub i32 %1871, 1
  %1877 = mul i32 %1871, %1875
  %1878 = urem i32 %1877, 2
  %1879 = icmp eq i32 %1878, 0
  %1880 = icmp slt i32 %1872, 10
  %1881 = and i1 %1879, %1880
  %1882 = xor i1 %1879, %1880
  %1883 = or i1 %1881, %1882
  %1884 = or i1 %1879, %1880
  %1885 = select i1 %1883, i32 -1172873619, i32 -1370380466
  store i32 %1885, i32* %switchVar
  br label %loopEnd

originalBB1120:                                   ; preds = %loopEntry
  %endyear.reload1613 = load volatile i32*, i32** %endyear.reg2mem
  %1886 = load i32, i32* %endyear.reload1613, align 4
  %startyear.reload1466 = load volatile i32*, i32** %startyear.reg2mem
  %1887 = load i32, i32* %startyear.reload1466, align 4
  %1888 = add i32 %1886, 729084000
  %1889 = sub i32 %1888, %1887
  %1890 = sub i32 %1889, 729084000
  %sub451 = sub nsw i32 %1886, %1887
  %1891 = sub i32 %1890, 1758350772
  %1892 = sub i32 %1891, 1
  %1893 = add i32 %1892, 1758350772
  %sub452 = sub nsw i32 %1890, 1
  %mul453 = mul nsw i32 %1893, 365
  %a.reload1862 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx454 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1862, i64 0, i64 11
  %1894 = load i32, i32* %arrayidx454, align 4
  %1895 = sub i32 %mul453, -1731065911
  %1896 = add i32 %1895, %1894
  %1897 = add i32 %1896, -1731065911
  %add455 = add nsw i32 %mul453, %1894
  %startmonth.reload1523 = load volatile i32*, i32** %startmonth.reg2mem
  %1898 = load i32, i32* %startmonth.reload1523, align 4
  %1899 = sub i32 0, 2
  %1900 = add i32 %1898, %1899
  %sub456 = sub nsw i32 %1898, 2
  %idxprom457 = sext i32 %1900 to i64
  %a.reload1861 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx458 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1861, i64 0, i64 %idxprom457
  %1901 = load i32, i32* %arrayidx458, align 4
  %1902 = sub i32 %1897, 110958817
  %1903 = sub i32 %1902, %1901
  %1904 = add i32 %1903, 110958817
  %sub459 = sub nsw i32 %1897, %1901
  %startday.reload1568 = load volatile i32*, i32** %startday.reg2mem
  %1905 = load i32, i32* %startday.reload1568, align 4
  %1906 = sub i32 0, %1905
  %1907 = add i32 %1904, %1906
  %sub460 = sub nsw i32 %1904, %1905
  %endday.reload1729 = load volatile i32*, i32** %endday.reg2mem
  %1908 = load i32, i32* %endday.reload1729, align 4
  %1909 = sub i32 0, %1908
  %1910 = sub i32 %1907, %1909
  %add461 = add nsw i32 %1907, %1908
  %sum.reload1810 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1910, i32* %sum.reload1810, align 4
  %1911 = load i32, i32* @x.1
  %1912 = load i32, i32* @y.2
  %1913 = sub i32 0, 1
  %1914 = add i32 %1911, %1913
  %1915 = sub i32 %1911, 1
  %1916 = mul i32 %1911, %1914
  %1917 = urem i32 %1916, 2
  %1918 = icmp eq i32 %1917, 0
  %1919 = icmp slt i32 %1912, 10
  %1920 = and i1 %1918, %1919
  %1921 = xor i1 %1918, %1919
  %1922 = or i1 %1920, %1921
  %1923 = or i1 %1918, %1919
  %1924 = select i1 %1922, i32 -229987769, i32 -1370380466
  store i32 %1924, i32* %switchVar
  br label %loopEnd

originalBBpart21190:                              ; preds = %loopEntry
  store i32 613876464, i32* %switchVar
  br label %loopEnd

if.end462:                                        ; preds = %loopEntry
  store i32 340211769, i32* %switchVar
  br label %loopEnd

if.else463:                                       ; preds = %loopEntry
  %endmonth.reload1678 = load volatile i32*, i32** %endmonth.reg2mem
  %1925 = load i32, i32* %endmonth.reload1678, align 4
  %cmp464 = icmp ne i32 %1925, 1
  %1926 = select i1 %cmp464, i32 1856252617, i32 334855122
  store i32 %1926, i32* %switchVar
  br label %loopEnd

if.then465:                                       ; preds = %loopEntry
  %1927 = load i32, i32* @x.1
  %1928 = load i32, i32* @y.2
  %1929 = sub i32 0, 1
  %1930 = add i32 %1927, %1929
  %1931 = sub i32 %1927, 1
  %1932 = mul i32 %1927, %1930
  %1933 = urem i32 %1932, 2
  %1934 = icmp eq i32 %1933, 0
  %1935 = icmp slt i32 %1928, 10
  %1936 = and i1 %1934, %1935
  %1937 = xor i1 %1934, %1935
  %1938 = or i1 %1936, %1937
  %1939 = or i1 %1934, %1935
  %1940 = select i1 %1938, i32 -627467299, i32 -2077436322
  store i32 %1940, i32* %switchVar
  br label %loopEnd

originalBB1192:                                   ; preds = %loopEntry
  %endyear.reload1612 = load volatile i32*, i32** %endyear.reg2mem
  %1941 = load i32, i32* %endyear.reload1612, align 4
  %startyear.reload1465 = load volatile i32*, i32** %startyear.reg2mem
  %1942 = load i32, i32* %startyear.reload1465, align 4
  %1943 = sub i32 0, %1942
  %1944 = add i32 %1941, %1943
  %sub466 = sub nsw i32 %1941, %1942
  %1945 = sub i32 %1944, 1048165216
  %1946 = sub i32 %1945, 1
  %1947 = add i32 %1946, 1048165216
  %sub467 = sub nsw i32 %1944, 1
  %mul468 = mul nsw i32 %1947, 365
  %a.reload1860 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx469 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1860, i64 0, i64 11
  %1948 = load i32, i32* %arrayidx469, align 4
  %1949 = sub i32 0, %1948
  %1950 = sub i32 %mul468, %1949
  %add470 = add nsw i32 %mul468, %1948
  %startday.reload1567 = load volatile i32*, i32** %startday.reg2mem
  %1951 = load i32, i32* %startday.reload1567, align 4
  %1952 = sub i32 %1950, 291638194
  %1953 = sub i32 %1952, %1951
  %1954 = add i32 %1953, 291638194
  %sub471 = sub nsw i32 %1950, %1951
  %endmonth.reload1677 = load volatile i32*, i32** %endmonth.reg2mem
  %1955 = load i32, i32* %endmonth.reload1677, align 4
  %1956 = add i32 %1955, 1769420658
  %1957 = sub i32 %1956, 2
  %1958 = sub i32 %1957, 1769420658
  %sub472 = sub nsw i32 %1955, 2
  %idxprom473 = sext i32 %1958 to i64
  %b.reload1897 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx474 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1897, i64 0, i64 %idxprom473
  %1959 = load i32, i32* %arrayidx474, align 4
  %1960 = add i32 %1954, 1477740457
  %1961 = add i32 %1960, %1959
  %1962 = sub i32 %1961, 1477740457
  %add475 = add nsw i32 %1954, %1959
  %endday.reload1728 = load volatile i32*, i32** %endday.reg2mem
  %1963 = load i32, i32* %endday.reload1728, align 4
  %1964 = sub i32 0, %1962
  %1965 = sub i32 0, %1963
  %1966 = add i32 %1964, %1965
  %1967 = sub i32 0, %1966
  %add476 = add nsw i32 %1962, %1963
  %sum.reload1809 = load volatile i32*, i32** %sum.reg2mem
  store i32 %1967, i32* %sum.reload1809, align 4
  %1968 = load i32, i32* @x.1
  %1969 = load i32, i32* @y.2
  %1970 = sub i32 %1968, -910379763
  %1971 = sub i32 %1970, 1
  %1972 = add i32 %1971, -910379763
  %1973 = sub i32 %1968, 1
  %1974 = mul i32 %1968, %1972
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1969, 10
  %1978 = xor i1 %1976, true
  %1979 = xor i1 %1977, true
  %1980 = xor i1 false, true
  %1981 = and i1 %1978, false
  %1982 = and i1 %1976, %1980
  %1983 = and i1 %1979, false
  %1984 = and i1 %1977, %1980
  %1985 = or i1 %1981, %1982
  %1986 = or i1 %1983, %1984
  %1987 = xor i1 %1985, %1986
  %1988 = or i1 %1978, %1979
  %1989 = xor i1 %1988, true
  %1990 = or i1 false, %1980
  %1991 = and i1 %1989, %1990
  %1992 = or i1 %1987, %1991
  %1993 = or i1 %1976, %1977
  %1994 = select i1 %1992, i32 296965512, i32 -2077436322
  store i32 %1994, i32* %switchVar
  br label %loopEnd

originalBBpart21241:                              ; preds = %loopEntry
  store i32 -1403127234, i32* %switchVar
  br label %loopEnd

if.else477:                                       ; preds = %loopEntry
  %endyear.reload1611 = load volatile i32*, i32** %endyear.reg2mem
  %1995 = load i32, i32* %endyear.reload1611, align 4
  %startyear.reload1464 = load volatile i32*, i32** %startyear.reg2mem
  %1996 = load i32, i32* %startyear.reload1464, align 4
  %1997 = sub i32 0, %1996
  %1998 = add i32 %1995, %1997
  %sub478 = sub nsw i32 %1995, %1996
  %1999 = add i32 %1998, -751783404
  %2000 = sub i32 %1999, 1
  %2001 = sub i32 %2000, -751783404
  %sub479 = sub nsw i32 %1998, 1
  %mul480 = mul nsw i32 %2001, 365
  %a.reload1859 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx481 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1859, i64 0, i64 11
  %2002 = load i32, i32* %arrayidx481, align 4
  %2003 = sub i32 0, %2002
  %2004 = sub i32 %mul480, %2003
  %add482 = add nsw i32 %mul480, %2002
  %startday.reload1566 = load volatile i32*, i32** %startday.reg2mem
  %2005 = load i32, i32* %startday.reload1566, align 4
  %2006 = sub i32 0, %2005
  %2007 = add i32 %2004, %2006
  %sub483 = sub nsw i32 %2004, %2005
  %endday.reload1727 = load volatile i32*, i32** %endday.reg2mem
  %2008 = load i32, i32* %endday.reload1727, align 4
  %2009 = sub i32 0, %2008
  %2010 = sub i32 %2007, %2009
  %add484 = add nsw i32 %2007, %2008
  %sum.reload1808 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2010, i32* %sum.reload1808, align 4
  store i32 -1403127234, i32* %switchVar
  br label %loopEnd

if.end485:                                        ; preds = %loopEntry
  %2011 = load i32, i32* @x.1
  %2012 = load i32, i32* @y.2
  %2013 = sub i32 0, 1
  %2014 = add i32 %2011, %2013
  %2015 = sub i32 %2011, 1
  %2016 = mul i32 %2011, %2014
  %2017 = urem i32 %2016, 2
  %2018 = icmp eq i32 %2017, 0
  %2019 = icmp slt i32 %2012, 10
  %2020 = xor i1 %2018, true
  %2021 = xor i1 %2019, true
  %2022 = xor i1 false, true
  %2023 = and i1 %2020, false
  %2024 = and i1 %2018, %2022
  %2025 = and i1 %2021, false
  %2026 = and i1 %2019, %2022
  %2027 = or i1 %2023, %2024
  %2028 = or i1 %2025, %2026
  %2029 = xor i1 %2027, %2028
  %2030 = or i1 %2020, %2021
  %2031 = xor i1 %2030, true
  %2032 = or i1 false, %2022
  %2033 = and i1 %2031, %2032
  %2034 = or i1 %2029, %2033
  %2035 = or i1 %2018, %2019
  %2036 = select i1 %2034, i32 -1989335352, i32 -1651079492
  store i32 %2036, i32* %switchVar
  br label %loopEnd

originalBB1243:                                   ; preds = %loopEntry
  %2037 = load i32, i32* @x.1
  %2038 = load i32, i32* @y.2
  %2039 = sub i32 0, 1
  %2040 = add i32 %2037, %2039
  %2041 = sub i32 %2037, 1
  %2042 = mul i32 %2037, %2040
  %2043 = urem i32 %2042, 2
  %2044 = icmp eq i32 %2043, 0
  %2045 = icmp slt i32 %2038, 10
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
  %2062 = select i1 %2060, i32 -627471262, i32 -1651079492
  store i32 %2062, i32* %switchVar
  br label %loopEnd

originalBBpart21245:                              ; preds = %loopEntry
  store i32 340211769, i32* %switchVar
  br label %loopEnd

if.end486:                                        ; preds = %loopEntry
  store i32 315374216, i32* %switchVar
  br label %loopEnd

if.else487:                                       ; preds = %loopEntry
  %startmonth.reload1522 = load volatile i32*, i32** %startmonth.reg2mem
  %2063 = load i32, i32* %startmonth.reload1522, align 4
  %cmp488 = icmp ne i32 %2063, 1
  %2064 = select i1 %cmp488, i32 -138432611, i32 1175651336
  store i32 %2064, i32* %switchVar
  br label %loopEnd

if.then489:                                       ; preds = %loopEntry
  %2065 = load i32, i32* @x.1
  %2066 = load i32, i32* @y.2
  %2067 = add i32 %2065, -1998888513
  %2068 = sub i32 %2067, 1
  %2069 = sub i32 %2068, -1998888513
  %2070 = sub i32 %2065, 1
  %2071 = mul i32 %2065, %2069
  %2072 = urem i32 %2071, 2
  %2073 = icmp eq i32 %2072, 0
  %2074 = icmp slt i32 %2066, 10
  %2075 = xor i1 %2073, true
  %2076 = xor i1 %2074, true
  %2077 = xor i1 true, true
  %2078 = and i1 %2075, true
  %2079 = and i1 %2073, %2077
  %2080 = and i1 %2076, true
  %2081 = and i1 %2074, %2077
  %2082 = or i1 %2078, %2079
  %2083 = or i1 %2080, %2081
  %2084 = xor i1 %2082, %2083
  %2085 = or i1 %2075, %2076
  %2086 = xor i1 %2085, true
  %2087 = or i1 true, %2077
  %2088 = and i1 %2086, %2087
  %2089 = or i1 %2084, %2088
  %2090 = or i1 %2073, %2074
  %2091 = select i1 %2089, i32 -146930060, i32 264951166
  store i32 %2091, i32* %switchVar
  br label %loopEnd

originalBB1247:                                   ; preds = %loopEntry
  %endmonth.reload1676 = load volatile i32*, i32** %endmonth.reg2mem
  %2092 = load i32, i32* %endmonth.reload1676, align 4
  %cmp490 = icmp ne i32 %2092, 1
  store i1 %cmp490, i1* %cmp490.reg2mem
  %2093 = load i32, i32* @x.1
  %2094 = load i32, i32* @y.2
  %2095 = sub i32 0, 1
  %2096 = add i32 %2093, %2095
  %2097 = sub i32 %2093, 1
  %2098 = mul i32 %2093, %2096
  %2099 = urem i32 %2098, 2
  %2100 = icmp eq i32 %2099, 0
  %2101 = icmp slt i32 %2094, 10
  %2102 = xor i1 %2100, true
  %2103 = xor i1 %2101, true
  %2104 = xor i1 false, true
  %2105 = and i1 %2102, false
  %2106 = and i1 %2100, %2104
  %2107 = and i1 %2103, false
  %2108 = and i1 %2101, %2104
  %2109 = or i1 %2105, %2106
  %2110 = or i1 %2107, %2108
  %2111 = xor i1 %2109, %2110
  %2112 = or i1 %2102, %2103
  %2113 = xor i1 %2112, true
  %2114 = or i1 false, %2104
  %2115 = and i1 %2113, %2114
  %2116 = or i1 %2111, %2115
  %2117 = or i1 %2100, %2101
  %2118 = select i1 %2116, i32 -112505062, i32 264951166
  store i32 %2118, i32* %switchVar
  br label %loopEnd

originalBBpart21249:                              ; preds = %loopEntry
  %cmp490.reload = load volatile i1, i1* %cmp490.reg2mem
  %2119 = select i1 %cmp490.reload, i32 -718582505, i32 2139029769
  store i32 %2119, i32* %switchVar
  br label %loopEnd

if.then491:                                       ; preds = %loopEntry
  %2120 = load i32, i32* @x.1
  %2121 = load i32, i32* @y.2
  %2122 = sub i32 0, 1
  %2123 = add i32 %2120, %2122
  %2124 = sub i32 %2120, 1
  %2125 = mul i32 %2120, %2123
  %2126 = urem i32 %2125, 2
  %2127 = icmp eq i32 %2126, 0
  %2128 = icmp slt i32 %2121, 10
  %2129 = xor i1 %2127, true
  %2130 = xor i1 %2128, true
  %2131 = xor i1 false, true
  %2132 = and i1 %2129, false
  %2133 = and i1 %2127, %2131
  %2134 = and i1 %2130, false
  %2135 = and i1 %2128, %2131
  %2136 = or i1 %2132, %2133
  %2137 = or i1 %2134, %2135
  %2138 = xor i1 %2136, %2137
  %2139 = or i1 %2129, %2130
  %2140 = xor i1 %2139, true
  %2141 = or i1 false, %2131
  %2142 = and i1 %2140, %2141
  %2143 = or i1 %2138, %2142
  %2144 = or i1 %2127, %2128
  %2145 = select i1 %2143, i32 -1176103711, i32 -1966546432
  store i32 %2145, i32* %switchVar
  br label %loopEnd

originalBB1251:                                   ; preds = %loopEntry
  %endyear.reload1610 = load volatile i32*, i32** %endyear.reg2mem
  %2146 = load i32, i32* %endyear.reload1610, align 4
  %startyear.reload1463 = load volatile i32*, i32** %startyear.reg2mem
  %2147 = load i32, i32* %startyear.reload1463, align 4
  %2148 = add i32 %2146, 878328536
  %2149 = sub i32 %2148, %2147
  %2150 = sub i32 %2149, 878328536
  %sub492 = sub nsw i32 %2146, %2147
  %2151 = sub i32 %2150, -585811532
  %2152 = sub i32 %2151, 1
  %2153 = add i32 %2152, -585811532
  %sub493 = sub nsw i32 %2150, 1
  %mul494 = mul nsw i32 %2153, 365
  %a.reload1858 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx495 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1858, i64 0, i64 11
  %2154 = load i32, i32* %arrayidx495, align 4
  %2155 = sub i32 0, %2154
  %2156 = sub i32 %mul494, %2155
  %add496 = add nsw i32 %mul494, %2154
  %startmonth.reload1521 = load volatile i32*, i32** %startmonth.reg2mem
  %2157 = load i32, i32* %startmonth.reload1521, align 4
  %2158 = sub i32 %2157, -68260870
  %2159 = sub i32 %2158, 2
  %2160 = add i32 %2159, -68260870
  %sub497 = sub nsw i32 %2157, 2
  %idxprom498 = sext i32 %2160 to i64
  %a.reload1857 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx499 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1857, i64 0, i64 %idxprom498
  %2161 = load i32, i32* %arrayidx499, align 4
  %2162 = sub i32 0, %2161
  %2163 = add i32 %2156, %2162
  %sub500 = sub nsw i32 %2156, %2161
  %startday.reload1565 = load volatile i32*, i32** %startday.reg2mem
  %2164 = load i32, i32* %startday.reload1565, align 4
  %2165 = add i32 %2163, 1314139309
  %2166 = sub i32 %2165, %2164
  %2167 = sub i32 %2166, 1314139309
  %sub501 = sub nsw i32 %2163, %2164
  %endmonth.reload1675 = load volatile i32*, i32** %endmonth.reg2mem
  %2168 = load i32, i32* %endmonth.reload1675, align 4
  %2169 = sub i32 %2168, 464147480
  %2170 = sub i32 %2169, 2
  %2171 = add i32 %2170, 464147480
  %sub502 = sub nsw i32 %2168, 2
  %idxprom503 = sext i32 %2171 to i64
  %a.reload1856 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx504 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1856, i64 0, i64 %idxprom503
  %2172 = load i32, i32* %arrayidx504, align 4
  %2173 = add i32 %2167, -1074633218
  %2174 = add i32 %2173, %2172
  %2175 = sub i32 %2174, -1074633218
  %add505 = add nsw i32 %2167, %2172
  %endday.reload1726 = load volatile i32*, i32** %endday.reg2mem
  %2176 = load i32, i32* %endday.reload1726, align 4
  %2177 = sub i32 0, %2175
  %2178 = sub i32 0, %2176
  %2179 = add i32 %2177, %2178
  %2180 = sub i32 0, %2179
  %add506 = add nsw i32 %2175, %2176
  %sum.reload1807 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2180, i32* %sum.reload1807, align 4
  %2181 = load i32, i32* @x.1
  %2182 = load i32, i32* @y.2
  %2183 = sub i32 %2181, -711857893
  %2184 = sub i32 %2183, 1
  %2185 = add i32 %2184, -711857893
  %2186 = sub i32 %2181, 1
  %2187 = mul i32 %2181, %2185
  %2188 = urem i32 %2187, 2
  %2189 = icmp eq i32 %2188, 0
  %2190 = icmp slt i32 %2182, 10
  %2191 = xor i1 %2189, true
  %2192 = xor i1 %2190, true
  %2193 = xor i1 true, true
  %2194 = and i1 %2191, true
  %2195 = and i1 %2189, %2193
  %2196 = and i1 %2192, true
  %2197 = and i1 %2190, %2193
  %2198 = or i1 %2194, %2195
  %2199 = or i1 %2196, %2197
  %2200 = xor i1 %2198, %2199
  %2201 = or i1 %2191, %2192
  %2202 = xor i1 %2201, true
  %2203 = or i1 true, %2193
  %2204 = and i1 %2202, %2203
  %2205 = or i1 %2200, %2204
  %2206 = or i1 %2189, %2190
  %2207 = select i1 %2205, i32 1159673935, i32 -1966546432
  store i32 %2207, i32* %switchVar
  br label %loopEnd

originalBBpart21322:                              ; preds = %loopEntry
  store i32 1967712325, i32* %switchVar
  br label %loopEnd

if.else507:                                       ; preds = %loopEntry
  %endyear.reload1609 = load volatile i32*, i32** %endyear.reg2mem
  %2208 = load i32, i32* %endyear.reload1609, align 4
  %startyear.reload1462 = load volatile i32*, i32** %startyear.reg2mem
  %2209 = load i32, i32* %startyear.reload1462, align 4
  %2210 = sub i32 0, %2209
  %2211 = add i32 %2208, %2210
  %sub508 = sub nsw i32 %2208, %2209
  %2212 = sub i32 %2211, -1711931863
  %2213 = sub i32 %2212, 1
  %2214 = add i32 %2213, -1711931863
  %sub509 = sub nsw i32 %2211, 1
  %mul510 = mul nsw i32 %2214, 365
  %a.reload1855 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx511 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1855, i64 0, i64 11
  %2215 = load i32, i32* %arrayidx511, align 4
  %2216 = sub i32 0, %2215
  %2217 = sub i32 %mul510, %2216
  %add512 = add nsw i32 %mul510, %2215
  %startmonth.reload1520 = load volatile i32*, i32** %startmonth.reg2mem
  %2218 = load i32, i32* %startmonth.reload1520, align 4
  %2219 = add i32 %2218, -1678521388
  %2220 = sub i32 %2219, 2
  %2221 = sub i32 %2220, -1678521388
  %sub513 = sub nsw i32 %2218, 2
  %idxprom514 = sext i32 %2221 to i64
  %a.reload1854 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx515 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1854, i64 0, i64 %idxprom514
  %2222 = load i32, i32* %arrayidx515, align 4
  %2223 = sub i32 0, %2222
  %2224 = add i32 %2217, %2223
  %sub516 = sub nsw i32 %2217, %2222
  %startday.reload1564 = load volatile i32*, i32** %startday.reg2mem
  %2225 = load i32, i32* %startday.reload1564, align 4
  %2226 = sub i32 0, %2225
  %2227 = add i32 %2224, %2226
  %sub517 = sub nsw i32 %2224, %2225
  %endday.reload1725 = load volatile i32*, i32** %endday.reg2mem
  %2228 = load i32, i32* %endday.reload1725, align 4
  %2229 = add i32 %2227, 1952337511
  %2230 = add i32 %2229, %2228
  %2231 = sub i32 %2230, 1952337511
  %add518 = add nsw i32 %2227, %2228
  %sum.reload1806 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2231, i32* %sum.reload1806, align 4
  store i32 1967712325, i32* %switchVar
  br label %loopEnd

if.end519:                                        ; preds = %loopEntry
  store i32 838910358, i32* %switchVar
  br label %loopEnd

if.else520:                                       ; preds = %loopEntry
  %endmonth.reload1674 = load volatile i32*, i32** %endmonth.reg2mem
  %2232 = load i32, i32* %endmonth.reload1674, align 4
  %cmp521 = icmp ne i32 %2232, 1
  %2233 = select i1 %cmp521, i32 -1199399609, i32 -1621875516
  store i32 %2233, i32* %switchVar
  br label %loopEnd

if.then522:                                       ; preds = %loopEntry
  %endyear.reload1608 = load volatile i32*, i32** %endyear.reg2mem
  %2234 = load i32, i32* %endyear.reload1608, align 4
  %startyear.reload1461 = load volatile i32*, i32** %startyear.reg2mem
  %2235 = load i32, i32* %startyear.reload1461, align 4
  %2236 = sub i32 0, %2235
  %2237 = add i32 %2234, %2236
  %sub523 = sub nsw i32 %2234, %2235
  %2238 = sub i32 %2237, 1946792734
  %2239 = sub i32 %2238, 1
  %2240 = add i32 %2239, 1946792734
  %sub524 = sub nsw i32 %2237, 1
  %mul525 = mul nsw i32 %2240, 365
  %a.reload1853 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx526 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1853, i64 0, i64 11
  %2241 = load i32, i32* %arrayidx526, align 4
  %2242 = sub i32 %mul525, -1269564750
  %2243 = add i32 %2242, %2241
  %2244 = add i32 %2243, -1269564750
  %add527 = add nsw i32 %mul525, %2241
  %startday.reload1563 = load volatile i32*, i32** %startday.reg2mem
  %2245 = load i32, i32* %startday.reload1563, align 4
  %2246 = add i32 %2244, 759202174
  %2247 = sub i32 %2246, %2245
  %2248 = sub i32 %2247, 759202174
  %sub528 = sub nsw i32 %2244, %2245
  %endmonth.reload1673 = load volatile i32*, i32** %endmonth.reg2mem
  %2249 = load i32, i32* %endmonth.reload1673, align 4
  %2250 = add i32 %2249, -939806843
  %2251 = sub i32 %2250, 2
  %2252 = sub i32 %2251, -939806843
  %sub529 = sub nsw i32 %2249, 2
  %idxprom530 = sext i32 %2252 to i64
  %a.reload1852 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx531 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1852, i64 0, i64 %idxprom530
  %2253 = load i32, i32* %arrayidx531, align 4
  %2254 = sub i32 0, %2253
  %2255 = sub i32 %2248, %2254
  %add532 = add nsw i32 %2248, %2253
  %endday.reload1724 = load volatile i32*, i32** %endday.reg2mem
  %2256 = load i32, i32* %endday.reload1724, align 4
  %2257 = add i32 %2255, -1533039146
  %2258 = add i32 %2257, %2256
  %2259 = sub i32 %2258, -1533039146
  %add533 = add nsw i32 %2255, %2256
  %sum.reload1805 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2259, i32* %sum.reload1805, align 4
  store i32 113836185, i32* %switchVar
  br label %loopEnd

if.else534:                                       ; preds = %loopEntry
  %endyear.reload1607 = load volatile i32*, i32** %endyear.reg2mem
  %2260 = load i32, i32* %endyear.reload1607, align 4
  %startyear.reload1460 = load volatile i32*, i32** %startyear.reg2mem
  %2261 = load i32, i32* %startyear.reload1460, align 4
  %2262 = add i32 %2260, -801262037
  %2263 = sub i32 %2262, %2261
  %2264 = sub i32 %2263, -801262037
  %sub535 = sub nsw i32 %2260, %2261
  %2265 = sub i32 %2264, -24978225
  %2266 = sub i32 %2265, 1
  %2267 = add i32 %2266, -24978225
  %sub536 = sub nsw i32 %2264, 1
  %mul537 = mul nsw i32 %2267, 365
  %a.reload1851 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx538 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1851, i64 0, i64 11
  %2268 = load i32, i32* %arrayidx538, align 4
  %2269 = sub i32 0, %2268
  %2270 = sub i32 %mul537, %2269
  %add539 = add nsw i32 %mul537, %2268
  %startday.reload1562 = load volatile i32*, i32** %startday.reg2mem
  %2271 = load i32, i32* %startday.reload1562, align 4
  %2272 = sub i32 0, %2271
  %2273 = add i32 %2270, %2272
  %sub540 = sub nsw i32 %2270, %2271
  %endday.reload1723 = load volatile i32*, i32** %endday.reg2mem
  %2274 = load i32, i32* %endday.reload1723, align 4
  %2275 = sub i32 0, %2274
  %2276 = sub i32 %2273, %2275
  %add541 = add nsw i32 %2273, %2274
  %sum.reload1804 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2276, i32* %sum.reload1804, align 4
  store i32 113836185, i32* %switchVar
  br label %loopEnd

if.end542:                                        ; preds = %loopEntry
  store i32 838910358, i32* %switchVar
  br label %loopEnd

if.end543:                                        ; preds = %loopEntry
  store i32 315374216, i32* %switchVar
  br label %loopEnd

if.end544:                                        ; preds = %loopEntry
  %2277 = load i32, i32* @x.1
  %2278 = load i32, i32* @y.2
  %2279 = sub i32 %2277, 699179981
  %2280 = sub i32 %2279, 1
  %2281 = add i32 %2280, 699179981
  %2282 = sub i32 %2277, 1
  %2283 = mul i32 %2277, %2281
  %2284 = urem i32 %2283, 2
  %2285 = icmp eq i32 %2284, 0
  %2286 = icmp slt i32 %2278, 10
  %2287 = and i1 %2285, %2286
  %2288 = xor i1 %2285, %2286
  %2289 = or i1 %2287, %2288
  %2290 = or i1 %2285, %2286
  %2291 = select i1 %2289, i32 -1367587435, i32 -1383870308
  store i32 %2291, i32* %switchVar
  br label %loopEnd

originalBB1324:                                   ; preds = %loopEntry
  %2292 = load i32, i32* @x.1
  %2293 = load i32, i32* @y.2
  %2294 = add i32 %2292, -1960788421
  %2295 = sub i32 %2294, 1
  %2296 = sub i32 %2295, -1960788421
  %2297 = sub i32 %2292, 1
  %2298 = mul i32 %2292, %2296
  %2299 = urem i32 %2298, 2
  %2300 = icmp eq i32 %2299, 0
  %2301 = icmp slt i32 %2293, 10
  %2302 = xor i1 %2300, true
  %2303 = xor i1 %2301, true
  %2304 = xor i1 false, true
  %2305 = and i1 %2302, false
  %2306 = and i1 %2300, %2304
  %2307 = and i1 %2303, false
  %2308 = and i1 %2301, %2304
  %2309 = or i1 %2305, %2306
  %2310 = or i1 %2307, %2308
  %2311 = xor i1 %2309, %2310
  %2312 = or i1 %2302, %2303
  %2313 = xor i1 %2312, true
  %2314 = or i1 false, %2304
  %2315 = and i1 %2313, %2314
  %2316 = or i1 %2311, %2315
  %2317 = or i1 %2300, %2301
  %2318 = select i1 %2316, i32 125126439, i32 -1383870308
  store i32 %2318, i32* %switchVar
  br label %loopEnd

originalBBpart21326:                              ; preds = %loopEntry
  store i32 -2034752192, i32* %switchVar
  br label %loopEnd

if.end545:                                        ; preds = %loopEntry
  %2319 = load i32, i32* @x.1
  %2320 = load i32, i32* @y.2
  %2321 = sub i32 0, 1
  %2322 = add i32 %2319, %2321
  %2323 = sub i32 %2319, 1
  %2324 = mul i32 %2319, %2322
  %2325 = urem i32 %2324, 2
  %2326 = icmp eq i32 %2325, 0
  %2327 = icmp slt i32 %2320, 10
  %2328 = and i1 %2326, %2327
  %2329 = xor i1 %2326, %2327
  %2330 = or i1 %2328, %2329
  %2331 = or i1 %2326, %2327
  %2332 = select i1 %2330, i32 990497434, i32 474098338
  store i32 %2332, i32* %switchVar
  br label %loopEnd

originalBB1328:                                   ; preds = %loopEntry
  %2333 = load i32, i32* @x.1
  %2334 = load i32, i32* @y.2
  %2335 = sub i32 %2333, -1209514513
  %2336 = sub i32 %2335, 1
  %2337 = add i32 %2336, -1209514513
  %2338 = sub i32 %2333, 1
  %2339 = mul i32 %2333, %2337
  %2340 = urem i32 %2339, 2
  %2341 = icmp eq i32 %2340, 0
  %2342 = icmp slt i32 %2334, 10
  %2343 = and i1 %2341, %2342
  %2344 = xor i1 %2341, %2342
  %2345 = or i1 %2343, %2344
  %2346 = or i1 %2341, %2342
  %2347 = select i1 %2345, i32 879360663, i32 474098338
  store i32 %2347, i32* %switchVar
  br label %loopEnd

originalBBpart21330:                              ; preds = %loopEntry
  store i32 -175754640, i32* %switchVar
  br label %loopEnd

if.end546:                                        ; preds = %loopEntry
  %startyear.reload1459 = load volatile i32*, i32** %startyear.reg2mem
  %2348 = load i32, i32* %startyear.reload1459, align 4
  %endyear.reload1606 = load volatile i32*, i32** %endyear.reg2mem
  %2349 = load i32, i32* %endyear.reload1606, align 4
  %cmp547 = icmp eq i32 %2348, %2349
  %2350 = select i1 %cmp547, i32 1868452848, i32 1560001488
  store i32 %2350, i32* %switchVar
  br label %loopEnd

if.then548:                                       ; preds = %loopEntry
  %startyear.reload1458 = load volatile i32*, i32** %startyear.reg2mem
  %2351 = load i32, i32* %startyear.reload1458, align 4
  %rem549 = srem i32 %2351, 4
  %cmp550 = icmp eq i32 %rem549, 0
  %2352 = select i1 %cmp550, i32 -502584884, i32 -1256266404
  store i32 %2352, i32* %switchVar
  br label %loopEnd

land.lhs.true551:                                 ; preds = %loopEntry
  %2353 = load i32, i32* @x.1
  %2354 = load i32, i32* @y.2
  %2355 = sub i32 0, 1
  %2356 = add i32 %2353, %2355
  %2357 = sub i32 %2353, 1
  %2358 = mul i32 %2353, %2356
  %2359 = urem i32 %2358, 2
  %2360 = icmp eq i32 %2359, 0
  %2361 = icmp slt i32 %2354, 10
  %2362 = xor i1 %2360, true
  %2363 = xor i1 %2361, true
  %2364 = xor i1 true, true
  %2365 = and i1 %2362, true
  %2366 = and i1 %2360, %2364
  %2367 = and i1 %2363, true
  %2368 = and i1 %2361, %2364
  %2369 = or i1 %2365, %2366
  %2370 = or i1 %2367, %2368
  %2371 = xor i1 %2369, %2370
  %2372 = or i1 %2362, %2363
  %2373 = xor i1 %2372, true
  %2374 = or i1 true, %2364
  %2375 = and i1 %2373, %2374
  %2376 = or i1 %2371, %2375
  %2377 = or i1 %2360, %2361
  %2378 = select i1 %2376, i32 -119973027, i32 93066444
  store i32 %2378, i32* %switchVar
  br label %loopEnd

originalBB1332:                                   ; preds = %loopEntry
  %startyear.reload1457 = load volatile i32*, i32** %startyear.reg2mem
  %2379 = load i32, i32* %startyear.reload1457, align 4
  %rem552 = srem i32 %2379, 100
  %cmp553 = icmp ne i32 %rem552, 0
  store i1 %cmp553, i1* %cmp553.reg2mem
  %2380 = load i32, i32* @x.1
  %2381 = load i32, i32* @y.2
  %2382 = sub i32 0, 1
  %2383 = add i32 %2380, %2382
  %2384 = sub i32 %2380, 1
  %2385 = mul i32 %2380, %2383
  %2386 = urem i32 %2385, 2
  %2387 = icmp eq i32 %2386, 0
  %2388 = icmp slt i32 %2381, 10
  %2389 = xor i1 %2387, true
  %2390 = xor i1 %2388, true
  %2391 = xor i1 true, true
  %2392 = and i1 %2389, true
  %2393 = and i1 %2387, %2391
  %2394 = and i1 %2390, true
  %2395 = and i1 %2388, %2391
  %2396 = or i1 %2392, %2393
  %2397 = or i1 %2394, %2395
  %2398 = xor i1 %2396, %2397
  %2399 = or i1 %2389, %2390
  %2400 = xor i1 %2399, true
  %2401 = or i1 true, %2391
  %2402 = and i1 %2400, %2401
  %2403 = or i1 %2398, %2402
  %2404 = or i1 %2387, %2388
  %2405 = select i1 %2403, i32 1338847462, i32 93066444
  store i32 %2405, i32* %switchVar
  br label %loopEnd

originalBBpart21338:                              ; preds = %loopEntry
  %cmp553.reload = load volatile i1, i1* %cmp553.reg2mem
  %2406 = select i1 %cmp553.reload, i32 1102912876, i32 -1256266404
  store i32 %2406, i32* %switchVar
  br label %loopEnd

lor.lhs.false554:                                 ; preds = %loopEntry
  %startyear.reload1456 = load volatile i32*, i32** %startyear.reg2mem
  %2407 = load i32, i32* %startyear.reload1456, align 4
  %rem555 = srem i32 %2407, 400
  %cmp556 = icmp eq i32 %rem555, 0
  %2408 = select i1 %cmp556, i32 1102912876, i32 1741782444
  store i32 %2408, i32* %switchVar
  br label %loopEnd

if.then557:                                       ; preds = %loopEntry
  %startmonth.reload1519 = load volatile i32*, i32** %startmonth.reg2mem
  %2409 = load i32, i32* %startmonth.reload1519, align 4
  %cmp558 = icmp ne i32 %2409, 1
  %2410 = select i1 %cmp558, i32 1843873123, i32 850662035
  store i32 %2410, i32* %switchVar
  br label %loopEnd

if.then559:                                       ; preds = %loopEntry
  %endmonth.reload1672 = load volatile i32*, i32** %endmonth.reg2mem
  %2411 = load i32, i32* %endmonth.reload1672, align 4
  %2412 = sub i32 0, 2
  %2413 = add i32 %2411, %2412
  %sub560 = sub nsw i32 %2411, 2
  %idxprom561 = sext i32 %2413 to i64
  %b.reload1896 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx562 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1896, i64 0, i64 %idxprom561
  %2414 = load i32, i32* %arrayidx562, align 4
  %endday.reload1722 = load volatile i32*, i32** %endday.reg2mem
  %2415 = load i32, i32* %endday.reload1722, align 4
  %2416 = sub i32 %2414, -1966735755
  %2417 = add i32 %2416, %2415
  %2418 = add i32 %2417, -1966735755
  %add563 = add nsw i32 %2414, %2415
  %startmonth.reload1518 = load volatile i32*, i32** %startmonth.reg2mem
  %2419 = load i32, i32* %startmonth.reload1518, align 4
  %2420 = sub i32 0, 2
  %2421 = add i32 %2419, %2420
  %sub564 = sub nsw i32 %2419, 2
  %idxprom565 = sext i32 %2421 to i64
  %b.reload1895 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx566 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1895, i64 0, i64 %idxprom565
  %2422 = load i32, i32* %arrayidx566, align 4
  %2423 = sub i32 %2418, 324337747
  %2424 = sub i32 %2423, %2422
  %2425 = add i32 %2424, 324337747
  %sub567 = sub nsw i32 %2418, %2422
  %startday.reload1561 = load volatile i32*, i32** %startday.reg2mem
  %2426 = load i32, i32* %startday.reload1561, align 4
  %2427 = sub i32 %2425, -1818490003
  %2428 = sub i32 %2427, %2426
  %2429 = add i32 %2428, -1818490003
  %sub568 = sub nsw i32 %2425, %2426
  %sum.reload1803 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2429, i32* %sum.reload1803, align 4
  store i32 850662035, i32* %switchVar
  br label %loopEnd

if.end569:                                        ; preds = %loopEntry
  %2430 = load i32, i32* @x.1
  %2431 = load i32, i32* @y.2
  %2432 = sub i32 %2430, -109443101
  %2433 = sub i32 %2432, 1
  %2434 = add i32 %2433, -109443101
  %2435 = sub i32 %2430, 1
  %2436 = mul i32 %2430, %2434
  %2437 = urem i32 %2436, 2
  %2438 = icmp eq i32 %2437, 0
  %2439 = icmp slt i32 %2431, 10
  %2440 = xor i1 %2438, true
  %2441 = xor i1 %2439, true
  %2442 = xor i1 true, true
  %2443 = and i1 %2440, true
  %2444 = and i1 %2438, %2442
  %2445 = and i1 %2441, true
  %2446 = and i1 %2439, %2442
  %2447 = or i1 %2443, %2444
  %2448 = or i1 %2445, %2446
  %2449 = xor i1 %2447, %2448
  %2450 = or i1 %2440, %2441
  %2451 = xor i1 %2450, true
  %2452 = or i1 true, %2442
  %2453 = and i1 %2451, %2452
  %2454 = or i1 %2449, %2453
  %2455 = or i1 %2438, %2439
  %2456 = select i1 %2454, i32 564079810, i32 -1416644140
  store i32 %2456, i32* %switchVar
  br label %loopEnd

originalBB1340:                                   ; preds = %loopEntry
  %startmonth.reload1517 = load volatile i32*, i32** %startmonth.reg2mem
  %2457 = load i32, i32* %startmonth.reload1517, align 4
  %cmp570 = icmp eq i32 %2457, 1
  store i1 %cmp570, i1* %cmp570.reg2mem
  %2458 = load i32, i32* @x.1
  %2459 = load i32, i32* @y.2
  %2460 = sub i32 %2458, -850766492
  %2461 = sub i32 %2460, 1
  %2462 = add i32 %2461, -850766492
  %2463 = sub i32 %2458, 1
  %2464 = mul i32 %2458, %2462
  %2465 = urem i32 %2464, 2
  %2466 = icmp eq i32 %2465, 0
  %2467 = icmp slt i32 %2459, 10
  %2468 = xor i1 %2466, true
  %2469 = xor i1 %2467, true
  %2470 = xor i1 true, true
  %2471 = and i1 %2468, true
  %2472 = and i1 %2466, %2470
  %2473 = and i1 %2469, true
  %2474 = and i1 %2467, %2470
  %2475 = or i1 %2471, %2472
  %2476 = or i1 %2473, %2474
  %2477 = xor i1 %2475, %2476
  %2478 = or i1 %2468, %2469
  %2479 = xor i1 %2478, true
  %2480 = or i1 true, %2470
  %2481 = and i1 %2479, %2480
  %2482 = or i1 %2477, %2481
  %2483 = or i1 %2466, %2467
  %2484 = select i1 %2482, i32 -1221322758, i32 -1416644140
  store i32 %2484, i32* %switchVar
  br label %loopEnd

originalBBpart21342:                              ; preds = %loopEntry
  %cmp570.reload = load volatile i1, i1* %cmp570.reg2mem
  %2485 = select i1 %cmp570.reload, i32 1020809384, i32 1613812194
  store i32 %2485, i32* %switchVar
  br label %loopEnd

if.then571:                                       ; preds = %loopEntry
  %endmonth.reload1671 = load volatile i32*, i32** %endmonth.reg2mem
  %2486 = load i32, i32* %endmonth.reload1671, align 4
  %cmp572 = icmp eq i32 %2486, 1
  %2487 = select i1 %cmp572, i32 -294047147, i32 -754272466
  store i32 %2487, i32* %switchVar
  br label %loopEnd

if.then573:                                       ; preds = %loopEntry
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
  %2499 = xor i1 false, true
  %2500 = and i1 %2497, false
  %2501 = and i1 %2495, %2499
  %2502 = and i1 %2498, false
  %2503 = and i1 %2496, %2499
  %2504 = or i1 %2500, %2501
  %2505 = or i1 %2502, %2503
  %2506 = xor i1 %2504, %2505
  %2507 = or i1 %2497, %2498
  %2508 = xor i1 %2507, true
  %2509 = or i1 false, %2499
  %2510 = and i1 %2508, %2509
  %2511 = or i1 %2506, %2510
  %2512 = or i1 %2495, %2496
  %2513 = select i1 %2511, i32 -1237425418, i32 -963276304
  store i32 %2513, i32* %switchVar
  br label %loopEnd

originalBB1344:                                   ; preds = %loopEntry
  %endday.reload1721 = load volatile i32*, i32** %endday.reg2mem
  %2514 = load i32, i32* %endday.reload1721, align 4
  %startday.reload1560 = load volatile i32*, i32** %startday.reg2mem
  %2515 = load i32, i32* %startday.reload1560, align 4
  %2516 = add i32 %2514, -1804207010
  %2517 = sub i32 %2516, %2515
  %2518 = sub i32 %2517, -1804207010
  %sub574 = sub nsw i32 %2514, %2515
  %sum.reload1802 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2518, i32* %sum.reload1802, align 4
  %2519 = load i32, i32* @x.1
  %2520 = load i32, i32* @y.2
  %2521 = sub i32 %2519, -1543868969
  %2522 = sub i32 %2521, 1
  %2523 = add i32 %2522, -1543868969
  %2524 = sub i32 %2519, 1
  %2525 = mul i32 %2519, %2523
  %2526 = urem i32 %2525, 2
  %2527 = icmp eq i32 %2526, 0
  %2528 = icmp slt i32 %2520, 10
  %2529 = and i1 %2527, %2528
  %2530 = xor i1 %2527, %2528
  %2531 = or i1 %2529, %2530
  %2532 = or i1 %2527, %2528
  %2533 = select i1 %2531, i32 -37228189, i32 -963276304
  store i32 %2533, i32* %switchVar
  br label %loopEnd

originalBBpart21358:                              ; preds = %loopEntry
  store i32 -135501579, i32* %switchVar
  br label %loopEnd

if.else575:                                       ; preds = %loopEntry
  %2534 = load i32, i32* @x.1
  %2535 = load i32, i32* @y.2
  %2536 = sub i32 0, 1
  %2537 = add i32 %2534, %2536
  %2538 = sub i32 %2534, 1
  %2539 = mul i32 %2534, %2537
  %2540 = urem i32 %2539, 2
  %2541 = icmp eq i32 %2540, 0
  %2542 = icmp slt i32 %2535, 10
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
  %2559 = select i1 %2557, i32 226256358, i32 43164543
  store i32 %2559, i32* %switchVar
  br label %loopEnd

originalBB1360:                                   ; preds = %loopEntry
  %endmonth.reload1670 = load volatile i32*, i32** %endmonth.reg2mem
  %2560 = load i32, i32* %endmonth.reload1670, align 4
  %2561 = sub i32 0, 2
  %2562 = add i32 %2560, %2561
  %sub576 = sub nsw i32 %2560, 2
  %idxprom577 = sext i32 %2562 to i64
  %b.reload1894 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx578 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1894, i64 0, i64 %idxprom577
  %2563 = load i32, i32* %arrayidx578, align 4
  %endday.reload1720 = load volatile i32*, i32** %endday.reg2mem
  %2564 = load i32, i32* %endday.reload1720, align 4
  %2565 = sub i32 0, %2563
  %2566 = sub i32 0, %2564
  %2567 = add i32 %2565, %2566
  %2568 = sub i32 0, %2567
  %add579 = add nsw i32 %2563, %2564
  %startday.reload1559 = load volatile i32*, i32** %startday.reg2mem
  %2569 = load i32, i32* %startday.reload1559, align 4
  %2570 = add i32 %2568, 650214624
  %2571 = sub i32 %2570, %2569
  %2572 = sub i32 %2571, 650214624
  %sub580 = sub nsw i32 %2568, %2569
  %sum.reload1801 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2572, i32* %sum.reload1801, align 4
  %2573 = load i32, i32* @x.1
  %2574 = load i32, i32* @y.2
  %2575 = sub i32 0, 1
  %2576 = add i32 %2573, %2575
  %2577 = sub i32 %2573, 1
  %2578 = mul i32 %2573, %2576
  %2579 = urem i32 %2578, 2
  %2580 = icmp eq i32 %2579, 0
  %2581 = icmp slt i32 %2574, 10
  %2582 = and i1 %2580, %2581
  %2583 = xor i1 %2580, %2581
  %2584 = or i1 %2582, %2583
  %2585 = or i1 %2580, %2581
  %2586 = select i1 %2584, i32 1791941865, i32 43164543
  store i32 %2586, i32* %switchVar
  br label %loopEnd

originalBBpart21388:                              ; preds = %loopEntry
  store i32 -135501579, i32* %switchVar
  br label %loopEnd

if.end581:                                        ; preds = %loopEntry
  store i32 1613812194, i32* %switchVar
  br label %loopEnd

if.end582:                                        ; preds = %loopEntry
  store i32 1910914259, i32* %switchVar
  br label %loopEnd

if.else583:                                       ; preds = %loopEntry
  %2587 = load i32, i32* @x.1
  %2588 = load i32, i32* @y.2
  %2589 = add i32 %2587, -1276853116
  %2590 = sub i32 %2589, 1
  %2591 = sub i32 %2590, -1276853116
  %2592 = sub i32 %2587, 1
  %2593 = mul i32 %2587, %2591
  %2594 = urem i32 %2593, 2
  %2595 = icmp eq i32 %2594, 0
  %2596 = icmp slt i32 %2588, 10
  %2597 = xor i1 %2595, true
  %2598 = xor i1 %2596, true
  %2599 = xor i1 false, true
  %2600 = and i1 %2597, false
  %2601 = and i1 %2595, %2599
  %2602 = and i1 %2598, false
  %2603 = and i1 %2596, %2599
  %2604 = or i1 %2600, %2601
  %2605 = or i1 %2602, %2603
  %2606 = xor i1 %2604, %2605
  %2607 = or i1 %2597, %2598
  %2608 = xor i1 %2607, true
  %2609 = or i1 false, %2599
  %2610 = and i1 %2608, %2609
  %2611 = or i1 %2606, %2610
  %2612 = or i1 %2595, %2596
  %2613 = select i1 %2611, i32 526430313, i32 -987467971
  store i32 %2613, i32* %switchVar
  br label %loopEnd

originalBB1390:                                   ; preds = %loopEntry
  %startmonth.reload1516 = load volatile i32*, i32** %startmonth.reg2mem
  %2614 = load i32, i32* %startmonth.reload1516, align 4
  %cmp584 = icmp ne i32 %2614, 1
  store i1 %cmp584, i1* %cmp584.reg2mem
  %2615 = load i32, i32* @x.1
  %2616 = load i32, i32* @y.2
  %2617 = sub i32 %2615, -234800524
  %2618 = sub i32 %2617, 1
  %2619 = add i32 %2618, -234800524
  %2620 = sub i32 %2615, 1
  %2621 = mul i32 %2615, %2619
  %2622 = urem i32 %2621, 2
  %2623 = icmp eq i32 %2622, 0
  %2624 = icmp slt i32 %2616, 10
  %2625 = and i1 %2623, %2624
  %2626 = xor i1 %2623, %2624
  %2627 = or i1 %2625, %2626
  %2628 = or i1 %2623, %2624
  %2629 = select i1 %2627, i32 1136588750, i32 -987467971
  store i32 %2629, i32* %switchVar
  br label %loopEnd

originalBBpart21392:                              ; preds = %loopEntry
  %cmp584.reload = load volatile i1, i1* %cmp584.reg2mem
  %2630 = select i1 %cmp584.reload, i32 333286, i32 877889255
  store i32 %2630, i32* %switchVar
  br label %loopEnd

if.then585:                                       ; preds = %loopEntry
  %2631 = load i32, i32* @x.1
  %2632 = load i32, i32* @y.2
  %2633 = sub i32 %2631, -855908819
  %2634 = sub i32 %2633, 1
  %2635 = add i32 %2634, -855908819
  %2636 = sub i32 %2631, 1
  %2637 = mul i32 %2631, %2635
  %2638 = urem i32 %2637, 2
  %2639 = icmp eq i32 %2638, 0
  %2640 = icmp slt i32 %2632, 10
  %2641 = xor i1 %2639, true
  %2642 = xor i1 %2640, true
  %2643 = xor i1 true, true
  %2644 = and i1 %2641, true
  %2645 = and i1 %2639, %2643
  %2646 = and i1 %2642, true
  %2647 = and i1 %2640, %2643
  %2648 = or i1 %2644, %2645
  %2649 = or i1 %2646, %2647
  %2650 = xor i1 %2648, %2649
  %2651 = or i1 %2641, %2642
  %2652 = xor i1 %2651, true
  %2653 = or i1 true, %2643
  %2654 = and i1 %2652, %2653
  %2655 = or i1 %2650, %2654
  %2656 = or i1 %2639, %2640
  %2657 = select i1 %2655, i32 1418138231, i32 60781197
  store i32 %2657, i32* %switchVar
  br label %loopEnd

originalBB1394:                                   ; preds = %loopEntry
  %endmonth.reload1669 = load volatile i32*, i32** %endmonth.reg2mem
  %2658 = load i32, i32* %endmonth.reload1669, align 4
  %2659 = sub i32 0, 2
  %2660 = add i32 %2658, %2659
  %sub586 = sub nsw i32 %2658, 2
  %idxprom587 = sext i32 %2660 to i64
  %a.reload1850 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx588 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1850, i64 0, i64 %idxprom587
  %2661 = load i32, i32* %arrayidx588, align 4
  %endday.reload1719 = load volatile i32*, i32** %endday.reg2mem
  %2662 = load i32, i32* %endday.reload1719, align 4
  %2663 = add i32 %2661, 1956711239
  %2664 = add i32 %2663, %2662
  %2665 = sub i32 %2664, 1956711239
  %add589 = add nsw i32 %2661, %2662
  %startmonth.reload1515 = load volatile i32*, i32** %startmonth.reg2mem
  %2666 = load i32, i32* %startmonth.reload1515, align 4
  %2667 = sub i32 %2666, -1470857771
  %2668 = sub i32 %2667, 2
  %2669 = add i32 %2668, -1470857771
  %sub590 = sub nsw i32 %2666, 2
  %idxprom591 = sext i32 %2669 to i64
  %a.reload1849 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx592 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1849, i64 0, i64 %idxprom591
  %2670 = load i32, i32* %arrayidx592, align 4
  %2671 = add i32 %2665, -269905211
  %2672 = sub i32 %2671, %2670
  %2673 = sub i32 %2672, -269905211
  %sub593 = sub nsw i32 %2665, %2670
  %startday.reload1558 = load volatile i32*, i32** %startday.reg2mem
  %2674 = load i32, i32* %startday.reload1558, align 4
  %2675 = sub i32 0, %2674
  %2676 = add i32 %2673, %2675
  %sub594 = sub nsw i32 %2673, %2674
  %sum.reload1800 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2676, i32* %sum.reload1800, align 4
  %2677 = load i32, i32* @x.1
  %2678 = load i32, i32* @y.2
  %2679 = sub i32 %2677, -1891633815
  %2680 = sub i32 %2679, 1
  %2681 = add i32 %2680, -1891633815
  %2682 = sub i32 %2677, 1
  %2683 = mul i32 %2677, %2681
  %2684 = urem i32 %2683, 2
  %2685 = icmp eq i32 %2684, 0
  %2686 = icmp slt i32 %2678, 10
  %2687 = xor i1 %2685, true
  %2688 = xor i1 %2686, true
  %2689 = xor i1 true, true
  %2690 = and i1 %2687, true
  %2691 = and i1 %2685, %2689
  %2692 = and i1 %2688, true
  %2693 = and i1 %2686, %2689
  %2694 = or i1 %2690, %2691
  %2695 = or i1 %2692, %2693
  %2696 = xor i1 %2694, %2695
  %2697 = or i1 %2687, %2688
  %2698 = xor i1 %2697, true
  %2699 = or i1 true, %2689
  %2700 = and i1 %2698, %2699
  %2701 = or i1 %2696, %2700
  %2702 = or i1 %2685, %2686
  %2703 = select i1 %2701, i32 -1978785783, i32 60781197
  store i32 %2703, i32* %switchVar
  br label %loopEnd

originalBBpart21434:                              ; preds = %loopEntry
  store i32 877889255, i32* %switchVar
  br label %loopEnd

if.end595:                                        ; preds = %loopEntry
  %startmonth.reload1514 = load volatile i32*, i32** %startmonth.reg2mem
  %2704 = load i32, i32* %startmonth.reload1514, align 4
  %cmp596 = icmp eq i32 %2704, 1
  %2705 = select i1 %cmp596, i32 1508204721, i32 48311412
  store i32 %2705, i32* %switchVar
  br label %loopEnd

if.then597:                                       ; preds = %loopEntry
  %2706 = load i32, i32* @x.1
  %2707 = load i32, i32* @y.2
  %2708 = sub i32 0, 1
  %2709 = add i32 %2706, %2708
  %2710 = sub i32 %2706, 1
  %2711 = mul i32 %2706, %2709
  %2712 = urem i32 %2711, 2
  %2713 = icmp eq i32 %2712, 0
  %2714 = icmp slt i32 %2707, 10
  %2715 = xor i1 %2713, true
  %2716 = xor i1 %2714, true
  %2717 = xor i1 false, true
  %2718 = and i1 %2715, false
  %2719 = and i1 %2713, %2717
  %2720 = and i1 %2716, false
  %2721 = and i1 %2714, %2717
  %2722 = or i1 %2718, %2719
  %2723 = or i1 %2720, %2721
  %2724 = xor i1 %2722, %2723
  %2725 = or i1 %2715, %2716
  %2726 = xor i1 %2725, true
  %2727 = or i1 false, %2717
  %2728 = and i1 %2726, %2727
  %2729 = or i1 %2724, %2728
  %2730 = or i1 %2713, %2714
  %2731 = select i1 %2729, i32 -783640494, i32 1413802416
  store i32 %2731, i32* %switchVar
  br label %loopEnd

originalBB1436:                                   ; preds = %loopEntry
  %endmonth.reload1668 = load volatile i32*, i32** %endmonth.reg2mem
  %2732 = load i32, i32* %endmonth.reload1668, align 4
  %cmp598 = icmp eq i32 %2732, 1
  store i1 %cmp598, i1* %cmp598.reg2mem
  %2733 = load i32, i32* @x.1
  %2734 = load i32, i32* @y.2
  %2735 = sub i32 0, 1
  %2736 = add i32 %2733, %2735
  %2737 = sub i32 %2733, 1
  %2738 = mul i32 %2733, %2736
  %2739 = urem i32 %2738, 2
  %2740 = icmp eq i32 %2739, 0
  %2741 = icmp slt i32 %2734, 10
  %2742 = and i1 %2740, %2741
  %2743 = xor i1 %2740, %2741
  %2744 = or i1 %2742, %2743
  %2745 = or i1 %2740, %2741
  %2746 = select i1 %2744, i32 331624214, i32 1413802416
  store i32 %2746, i32* %switchVar
  br label %loopEnd

originalBBpart21438:                              ; preds = %loopEntry
  %cmp598.reload = load volatile i1, i1* %cmp598.reg2mem
  %2747 = select i1 %cmp598.reload, i32 -646603463, i32 -1357852621
  store i32 %2747, i32* %switchVar
  br label %loopEnd

if.then599:                                       ; preds = %loopEntry
  %endday.reload1718 = load volatile i32*, i32** %endday.reg2mem
  %2748 = load i32, i32* %endday.reload1718, align 4
  %startday.reload1557 = load volatile i32*, i32** %startday.reg2mem
  %2749 = load i32, i32* %startday.reload1557, align 4
  %2750 = add i32 %2748, -962351339
  %2751 = sub i32 %2750, %2749
  %2752 = sub i32 %2751, -962351339
  %sub600 = sub nsw i32 %2748, %2749
  %sum.reload1799 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2752, i32* %sum.reload1799, align 4
  store i32 580099967, i32* %switchVar
  br label %loopEnd

if.else601:                                       ; preds = %loopEntry
  %endmonth.reload1667 = load volatile i32*, i32** %endmonth.reg2mem
  %2753 = load i32, i32* %endmonth.reload1667, align 4
  %2754 = sub i32 0, 2
  %2755 = add i32 %2753, %2754
  %sub602 = sub nsw i32 %2753, 2
  %idxprom603 = sext i32 %2755 to i64
  %a.reload1848 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx604 = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1848, i64 0, i64 %idxprom603
  %2756 = load i32, i32* %arrayidx604, align 4
  %endday.reload1717 = load volatile i32*, i32** %endday.reg2mem
  %2757 = load i32, i32* %endday.reload1717, align 4
  %2758 = sub i32 %2756, -731779569
  %2759 = add i32 %2758, %2757
  %2760 = add i32 %2759, -731779569
  %add605 = add nsw i32 %2756, %2757
  %startday.reload1556 = load volatile i32*, i32** %startday.reg2mem
  %2761 = load i32, i32* %startday.reload1556, align 4
  %2762 = add i32 %2760, -914095878
  %2763 = sub i32 %2762, %2761
  %2764 = sub i32 %2763, -914095878
  %sub606 = sub nsw i32 %2760, %2761
  %sum.reload1798 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2764, i32* %sum.reload1798, align 4
  store i32 580099967, i32* %switchVar
  br label %loopEnd

if.end607:                                        ; preds = %loopEntry
  store i32 48311412, i32* %switchVar
  br label %loopEnd

if.end608:                                        ; preds = %loopEntry
  store i32 1910914259, i32* %switchVar
  br label %loopEnd

if.end609:                                        ; preds = %loopEntry
  store i32 1560001488, i32* %switchVar
  br label %loopEnd

if.end610:                                        ; preds = %loopEntry
  %sum.reload1797 = load volatile i32*, i32** %sum.reg2mem
  %2765 = load i32, i32* %sum.reload1797, align 4
  %call611 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %2765)
  %call612 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyearalteredBB = alloca i32, align 4
  %startmonthalteredBB = alloca i32, align 4
  %startdayalteredBB = alloca i32, align 4
  %endyearalteredBB = alloca i32, align 4
  %endmonthalteredBB = alloca i32, align 4
  %enddayalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [12 x i32], align 16
  %balteredBB = alloca [12 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %endyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %enddayalteredBB)
  %2766 = bitcast [12 x i32]* %aalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2766, i8* bitcast ([12 x i32]* @_ZZ4mainE1a to i8*), i64 48, i32 16, i1 false)
  %2767 = bitcast [12 x i32]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2767, i8* bitcast ([12 x i32]* @_ZZ4mainE1b to i8*), i64 48, i32 16, i1 false)
  %2768 = load i32, i32* %startyearalteredBB, align 4
  %2769 = load i32, i32* %endyearalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %2768, %2769
  store i32 334199687, i32* %switchVar
  br label %loopEnd

originalBB613alteredBB:                           ; preds = %loopEntry
  %startyear.reload1455 = load volatile i32*, i32** %startyear.reg2mem
  %2770 = load i32, i32* %startyear.reload1455, align 4
  %2771 = sub i32 0, 1
  %2772 = add i32 %2770, %2771
  %_ = sub i32 %2770, 1
  %gen = mul i32 %2772, 1
  %2773 = sub i32 0, 1
  %2774 = add i32 %2770, %2773
  %_614 = sub i32 %2770, 1
  %gen615 = mul i32 %2774, 1
  %2775 = sub i32 0, 1
  %2776 = add i32 %2770, %2775
  %_616 = sub i32 %2770, 1
  %gen617 = mul i32 %2776, 1
  %2777 = sub i32 0, %2770
  %2778 = add i32 0, %2777
  %_618 = sub i32 0, %2770
  %2779 = sub i32 0, 1
  %2780 = sub i32 %2778, %2779
  %gen619 = add i32 %2778, 1
  %2781 = sub i32 0, %2770
  %2782 = add i32 0, %2781
  %_620 = sub i32 0, %2770
  %2783 = sub i32 0, %2782
  %2784 = sub i32 0, 1
  %2785 = add i32 %2783, %2784
  %2786 = sub i32 0, %2785
  %gen621 = add i32 %2782, 1
  %2787 = sub i32 0, 1
  %2788 = sub i32 %2770, %2787
  %addalteredBB = add nsw i32 %2770, 1
  %endyear.reload1605 = load volatile i32*, i32** %endyear.reg2mem
  %2789 = load i32, i32* %endyear.reload1605, align 4
  %cmp6alteredBB = icmp ne i32 %2788, %2789
  store i32 -134074349, i32* %switchVar
  br label %loopEnd

originalBB625alteredBB:                           ; preds = %loopEntry
  %i.reload1756 = load volatile i32*, i32** %i.reg2mem
  %2790 = load i32, i32* %i.reload1756, align 4
  %_626 = shl i32 %2790, 1
  %_627 = shl i32 %2790, 1
  %_628 = shl i32 %2790, 1
  %_629 = shl i32 %2790, 1
  %_630 = shl i32 %2790, 1
  %2791 = add i32 0, 937657611
  %2792 = sub i32 %2791, %2790
  %2793 = sub i32 %2792, 937657611
  %_631 = sub i32 0, %2790
  %2794 = sub i32 0, %2793
  %2795 = sub i32 0, 1
  %2796 = add i32 %2794, %2795
  %2797 = sub i32 0, %2796
  %gen632 = add i32 %2793, 1
  %2798 = sub i32 0, 1
  %2799 = add i32 %2790, %2798
  %_633 = sub i32 %2790, 1
  %gen634 = mul i32 %2799, 1
  %2800 = sub i32 0, %2790
  %2801 = sub i32 0, 1
  %2802 = add i32 %2800, %2801
  %2803 = sub i32 0, %2802
  %inc16alteredBB = add nsw i32 %2790, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %2803, i32* %i.reload, align 4
  store i32 -1352404596, i32* %switchVar
  br label %loopEnd

originalBB638alteredBB:                           ; preds = %loopEntry
  %startyear.reload1454 = load volatile i32*, i32** %startyear.reg2mem
  %2804 = load i32, i32* %startyear.reload1454, align 4
  %2805 = sub i32 0, %2804
  %2806 = add i32 0, %2805
  %_639 = sub i32 0, %2804
  %2807 = add i32 %2806, -314283368
  %2808 = add i32 %2807, 4
  %2809 = sub i32 %2808, -314283368
  %gen640 = add i32 %2806, 4
  %2810 = sub i32 0, 4
  %2811 = add i32 %2804, %2810
  %_641 = sub i32 %2804, 4
  %gen642 = mul i32 %2811, 4
  %_643 = shl i32 %2804, 4
  %2812 = sub i32 0, 4
  %2813 = add i32 %2804, %2812
  %_644 = sub i32 %2804, 4
  %gen645 = mul i32 %2813, 4
  %2814 = sub i32 0, 4
  %2815 = add i32 %2804, %2814
  %_646 = sub i32 %2804, 4
  %gen647 = mul i32 %2815, 4
  %_648 = shl i32 %2804, 4
  %_649 = shl i32 %2804, 4
  %2816 = sub i32 0, 573567170
  %2817 = sub i32 %2816, %2804
  %2818 = add i32 %2817, 573567170
  %_650 = sub i32 0, %2804
  %2819 = sub i32 0, 4
  %2820 = sub i32 %2818, %2819
  %gen651 = add i32 %2818, 4
  %2821 = sub i32 0, 4
  %2822 = add i32 %2804, %2821
  %_652 = sub i32 %2804, 4
  %gen653 = mul i32 %2822, 4
  %2823 = add i32 0, 1728318695
  %2824 = sub i32 %2823, %2804
  %2825 = sub i32 %2824, 1728318695
  %_654 = sub i32 0, %2804
  %2826 = sub i32 %2825, 2067690497
  %2827 = add i32 %2826, 4
  %2828 = add i32 %2827, 2067690497
  %gen655 = add i32 %2825, 4
  %rem17alteredBB = srem i32 %2804, 4
  %cmp18alteredBB = icmp eq i32 %rem17alteredBB, 0
  store i32 -2076284387, i32* %switchVar
  br label %loopEnd

originalBB659alteredBB:                           ; preds = %loopEntry
  %startyear.reload1453 = load volatile i32*, i32** %startyear.reg2mem
  %2829 = load i32, i32* %startyear.reload1453, align 4
  %2830 = sub i32 %2829, 310459230
  %2831 = sub i32 %2830, 100
  %2832 = add i32 %2831, 310459230
  %_660 = sub i32 %2829, 100
  %gen661 = mul i32 %2832, 100
  %2833 = sub i32 0, -637445468
  %2834 = sub i32 %2833, %2829
  %2835 = add i32 %2834, -637445468
  %_662 = sub i32 0, %2829
  %2836 = sub i32 0, %2835
  %2837 = sub i32 0, 100
  %2838 = add i32 %2836, %2837
  %2839 = sub i32 0, %2838
  %gen663 = add i32 %2835, 100
  %rem20alteredBB = srem i32 %2829, 100
  %cmp21alteredBB = icmp ne i32 %rem20alteredBB, 0
  store i32 1694463089, i32* %switchVar
  br label %loopEnd

originalBB667alteredBB:                           ; preds = %loopEntry
  %startmonth.reload1513 = load volatile i32*, i32** %startmonth.reg2mem
  %2840 = load i32, i32* %startmonth.reload1513, align 4
  %cmp35alteredBB = icmp ne i32 %2840, 1
  store i32 -808845063, i32* %switchVar
  br label %loopEnd

originalBB671alteredBB:                           ; preds = %loopEntry
  %endyear.reload1604 = load volatile i32*, i32** %endyear.reg2mem
  %2841 = load i32, i32* %endyear.reload1604, align 4
  %startyear.reload1452 = load volatile i32*, i32** %startyear.reg2mem
  %2842 = load i32, i32* %startyear.reload1452, align 4
  %_672 = shl i32 %2841, %2842
  %2843 = add i32 0, -291914036
  %2844 = sub i32 %2843, %2841
  %2845 = sub i32 %2844, -291914036
  %_673 = sub i32 0, %2841
  %2846 = add i32 %2845, -1495086733
  %2847 = add i32 %2846, %2842
  %2848 = sub i32 %2847, -1495086733
  %gen674 = add i32 %2845, %2842
  %2849 = sub i32 0, %2841
  %2850 = add i32 0, %2849
  %_675 = sub i32 0, %2841
  %2851 = sub i32 %2850, 141738886
  %2852 = add i32 %2851, %2842
  %2853 = add i32 %2852, 141738886
  %gen676 = add i32 %2850, %2842
  %2854 = sub i32 0, %2842
  %2855 = add i32 %2841, %2854
  %sub67alteredBB = sub nsw i32 %2841, %2842
  %2856 = sub i32 0, %2855
  %2857 = add i32 0, %2856
  %_677 = sub i32 0, %2855
  %2858 = sub i32 0, 1
  %2859 = sub i32 %2857, %2858
  %gen678 = add i32 %2857, 1
  %2860 = add i32 %2855, 1910025818
  %2861 = sub i32 %2860, 1
  %2862 = sub i32 %2861, 1910025818
  %sub68alteredBB = sub nsw i32 %2855, 1
  %2863 = add i32 %2862, 1250173720
  %2864 = sub i32 %2863, 365
  %2865 = sub i32 %2864, 1250173720
  %_679 = sub i32 %2862, 365
  %gen680 = mul i32 %2865, 365
  %mul69alteredBB = mul nsw i32 %2862, 365
  %j.reload1766 = load volatile i32*, i32** %j.reg2mem
  %2866 = load i32, i32* %j.reload1766, align 4
  %_681 = shl i32 %mul69alteredBB, %2866
  %_682 = shl i32 %mul69alteredBB, %2866
  %2867 = sub i32 %mul69alteredBB, -471122070
  %2868 = add i32 %2867, %2866
  %2869 = add i32 %2868, -471122070
  %add70alteredBB = add nsw i32 %mul69alteredBB, %2866
  %b.reload1893 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx71alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1893, i64 0, i64 11
  %2870 = load i32, i32* %arrayidx71alteredBB, align 4
  %2871 = sub i32 0, -1715079356
  %2872 = sub i32 %2871, %2869
  %2873 = add i32 %2872, -1715079356
  %_683 = sub i32 0, %2869
  %2874 = sub i32 0, %2870
  %2875 = sub i32 %2873, %2874
  %gen684 = add i32 %2873, %2870
  %2876 = sub i32 0, %2870
  %2877 = add i32 %2869, %2876
  %_685 = sub i32 %2869, %2870
  %gen686 = mul i32 %2877, %2870
  %2878 = sub i32 %2869, -1157722306
  %2879 = sub i32 %2878, %2870
  %2880 = add i32 %2879, -1157722306
  %_687 = sub i32 %2869, %2870
  %gen688 = mul i32 %2880, %2870
  %_689 = shl i32 %2869, %2870
  %2881 = add i32 %2869, -215449980
  %2882 = sub i32 %2881, %2870
  %2883 = sub i32 %2882, -215449980
  %_690 = sub i32 %2869, %2870
  %gen691 = mul i32 %2883, %2870
  %2884 = sub i32 0, %2869
  %2885 = sub i32 0, %2870
  %2886 = add i32 %2884, %2885
  %2887 = sub i32 0, %2886
  %add72alteredBB = add nsw i32 %2869, %2870
  %startday.reload1555 = load volatile i32*, i32** %startday.reg2mem
  %2888 = load i32, i32* %startday.reload1555, align 4
  %_692 = shl i32 %2887, %2888
  %2889 = sub i32 %2887, -316201431
  %2890 = sub i32 %2889, %2888
  %2891 = add i32 %2890, -316201431
  %_693 = sub i32 %2887, %2888
  %gen694 = mul i32 %2891, %2888
  %2892 = sub i32 %2887, -807926807
  %2893 = sub i32 %2892, %2888
  %2894 = add i32 %2893, -807926807
  %_695 = sub i32 %2887, %2888
  %gen696 = mul i32 %2894, %2888
  %_697 = shl i32 %2887, %2888
  %_698 = shl i32 %2887, %2888
  %2895 = sub i32 %2887, -1525476737
  %2896 = sub i32 %2895, %2888
  %2897 = add i32 %2896, -1525476737
  %sub73alteredBB = sub nsw i32 %2887, %2888
  %endmonth.reload1666 = load volatile i32*, i32** %endmonth.reg2mem
  %2898 = load i32, i32* %endmonth.reload1666, align 4
  %2899 = add i32 %2898, 328823148
  %2900 = sub i32 %2899, 2
  %2901 = sub i32 %2900, 328823148
  %_699 = sub i32 %2898, 2
  %gen700 = mul i32 %2901, 2
  %2902 = sub i32 %2898, 372929693
  %2903 = sub i32 %2902, 2
  %2904 = add i32 %2903, 372929693
  %sub74alteredBB = sub nsw i32 %2898, 2
  %idxprom75alteredBB = sext i32 %2904 to i64
  %b.reload1892 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx76alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1892, i64 0, i64 %idxprom75alteredBB
  %2905 = load i32, i32* %arrayidx76alteredBB, align 4
  %2906 = sub i32 %2897, -781410109
  %2907 = sub i32 %2906, %2905
  %2908 = add i32 %2907, -781410109
  %_701 = sub i32 %2897, %2905
  %gen702 = mul i32 %2908, %2905
  %2909 = sub i32 0, 1351472808
  %2910 = sub i32 %2909, %2897
  %2911 = add i32 %2910, 1351472808
  %_703 = sub i32 0, %2897
  %2912 = sub i32 %2911, 411394676
  %2913 = add i32 %2912, %2905
  %2914 = add i32 %2913, 411394676
  %gen704 = add i32 %2911, %2905
  %2915 = sub i32 0, %2897
  %2916 = add i32 0, %2915
  %_705 = sub i32 0, %2897
  %2917 = sub i32 0, %2905
  %2918 = sub i32 %2916, %2917
  %gen706 = add i32 %2916, %2905
  %2919 = sub i32 0, %2905
  %2920 = add i32 %2897, %2919
  %_707 = sub i32 %2897, %2905
  %gen708 = mul i32 %2920, %2905
  %_709 = shl i32 %2897, %2905
  %2921 = sub i32 0, %2905
  %2922 = add i32 %2897, %2921
  %_710 = sub i32 %2897, %2905
  %gen711 = mul i32 %2922, %2905
  %2923 = sub i32 %2897, -1675285564
  %2924 = sub i32 %2923, %2905
  %2925 = add i32 %2924, -1675285564
  %_712 = sub i32 %2897, %2905
  %gen713 = mul i32 %2925, %2905
  %2926 = sub i32 0, %2905
  %2927 = add i32 %2897, %2926
  %_714 = sub i32 %2897, %2905
  %gen715 = mul i32 %2927, %2905
  %_716 = shl i32 %2897, %2905
  %2928 = sub i32 %2897, 1978003833
  %2929 = add i32 %2928, %2905
  %2930 = add i32 %2929, 1978003833
  %add77alteredBB = add nsw i32 %2897, %2905
  %endday.reload1716 = load volatile i32*, i32** %endday.reg2mem
  %2931 = load i32, i32* %endday.reload1716, align 4
  %2932 = sub i32 %2930, 445882420
  %2933 = sub i32 %2932, %2931
  %2934 = add i32 %2933, 445882420
  %_717 = sub i32 %2930, %2931
  %gen718 = mul i32 %2934, %2931
  %_719 = shl i32 %2930, %2931
  %2935 = sub i32 0, %2931
  %2936 = add i32 %2930, %2935
  %_720 = sub i32 %2930, %2931
  %gen721 = mul i32 %2936, %2931
  %_722 = shl i32 %2930, %2931
  %2937 = sub i32 0, %2931
  %2938 = add i32 %2930, %2937
  %_723 = sub i32 %2930, %2931
  %gen724 = mul i32 %2938, %2931
  %2939 = add i32 0, 115989890
  %2940 = sub i32 %2939, %2930
  %2941 = sub i32 %2940, 115989890
  %_725 = sub i32 0, %2930
  %2942 = sub i32 0, %2931
  %2943 = sub i32 %2941, %2942
  %gen726 = add i32 %2941, %2931
  %_727 = shl i32 %2930, %2931
  %2944 = add i32 %2930, -2110162248
  %2945 = add i32 %2944, %2931
  %2946 = sub i32 %2945, -2110162248
  %add78alteredBB = add nsw i32 %2930, %2931
  %sum.reload1796 = load volatile i32*, i32** %sum.reg2mem
  store i32 %2946, i32* %sum.reload1796, align 4
  store i32 2123370952, i32* %switchVar
  br label %loopEnd

originalBB731alteredBB:                           ; preds = %loopEntry
  %endyear.reload1603 = load volatile i32*, i32** %endyear.reg2mem
  %2947 = load i32, i32* %endyear.reload1603, align 4
  %startyear.reload1451 = load volatile i32*, i32** %startyear.reg2mem
  %2948 = load i32, i32* %startyear.reload1451, align 4
  %2949 = add i32 0, 1523260846
  %2950 = sub i32 %2949, %2947
  %2951 = sub i32 %2950, 1523260846
  %_732 = sub i32 0, %2947
  %2952 = sub i32 0, %2948
  %2953 = sub i32 %2951, %2952
  %gen733 = add i32 %2951, %2948
  %2954 = sub i32 %2947, -1566127274
  %2955 = sub i32 %2954, %2948
  %2956 = add i32 %2955, -1566127274
  %_734 = sub i32 %2947, %2948
  %gen735 = mul i32 %2956, %2948
  %_736 = shl i32 %2947, %2948
  %2957 = add i32 0, 378737818
  %2958 = sub i32 %2957, %2947
  %2959 = sub i32 %2958, 378737818
  %_737 = sub i32 0, %2947
  %2960 = add i32 %2959, -694387066
  %2961 = add i32 %2960, %2948
  %2962 = sub i32 %2961, -694387066
  %gen738 = add i32 %2959, %2948
  %_739 = shl i32 %2947, %2948
  %2963 = sub i32 %2947, 516642551
  %2964 = sub i32 %2963, %2948
  %2965 = add i32 %2964, 516642551
  %_740 = sub i32 %2947, %2948
  %gen741 = mul i32 %2965, %2948
  %_742 = shl i32 %2947, %2948
  %_743 = shl i32 %2947, %2948
  %2966 = add i32 0, 422121204
  %2967 = sub i32 %2966, %2947
  %2968 = sub i32 %2967, 422121204
  %_744 = sub i32 0, %2947
  %2969 = sub i32 0, %2968
  %2970 = sub i32 0, %2948
  %2971 = add i32 %2969, %2970
  %2972 = sub i32 0, %2971
  %gen745 = add i32 %2968, %2948
  %2973 = add i32 %2947, -1999410675
  %2974 = sub i32 %2973, %2948
  %2975 = sub i32 %2974, -1999410675
  %sub95alteredBB = sub nsw i32 %2947, %2948
  %2976 = sub i32 0, %2975
  %2977 = add i32 0, %2976
  %_746 = sub i32 0, %2975
  %2978 = sub i32 0, 1
  %2979 = sub i32 %2977, %2978
  %gen747 = add i32 %2977, 1
  %2980 = sub i32 0, -831966493
  %2981 = sub i32 %2980, %2975
  %2982 = add i32 %2981, -831966493
  %_748 = sub i32 0, %2975
  %2983 = add i32 %2982, 670787867
  %2984 = add i32 %2983, 1
  %2985 = sub i32 %2984, 670787867
  %gen749 = add i32 %2982, 1
  %2986 = sub i32 0, 1
  %2987 = add i32 %2975, %2986
  %_750 = sub i32 %2975, 1
  %gen751 = mul i32 %2987, 1
  %2988 = add i32 0, -389037224
  %2989 = sub i32 %2988, %2975
  %2990 = sub i32 %2989, -389037224
  %_752 = sub i32 0, %2975
  %2991 = sub i32 0, 1
  %2992 = sub i32 %2990, %2991
  %gen753 = add i32 %2990, 1
  %2993 = sub i32 %2975, -1177806934
  %2994 = sub i32 %2993, 1
  %2995 = add i32 %2994, -1177806934
  %_754 = sub i32 %2975, 1
  %gen755 = mul i32 %2995, 1
  %2996 = add i32 0, 1439203761
  %2997 = sub i32 %2996, %2975
  %2998 = sub i32 %2997, 1439203761
  %_756 = sub i32 0, %2975
  %2999 = add i32 %2998, 787145260
  %3000 = add i32 %2999, 1
  %3001 = sub i32 %3000, 787145260
  %gen757 = add i32 %2998, 1
  %_758 = shl i32 %2975, 1
  %3002 = sub i32 %2975, -967419686
  %3003 = sub i32 %3002, 1
  %3004 = add i32 %3003, -967419686
  %sub96alteredBB = sub nsw i32 %2975, 1
  %_759 = shl i32 %3004, 365
  %3005 = sub i32 0, %3004
  %3006 = add i32 0, %3005
  %_760 = sub i32 0, %3004
  %3007 = add i32 %3006, 284773277
  %3008 = add i32 %3007, 365
  %3009 = sub i32 %3008, 284773277
  %gen761 = add i32 %3006, 365
  %_762 = shl i32 %3004, 365
  %mul97alteredBB = mul nsw i32 %3004, 365
  %j.reload1765 = load volatile i32*, i32** %j.reg2mem
  %3010 = load i32, i32* %j.reload1765, align 4
  %3011 = sub i32 0, %3010
  %3012 = add i32 %mul97alteredBB, %3011
  %_763 = sub i32 %mul97alteredBB, %3010
  %gen764 = mul i32 %3012, %3010
  %_765 = shl i32 %mul97alteredBB, %3010
  %_766 = shl i32 %mul97alteredBB, %3010
  %_767 = shl i32 %mul97alteredBB, %3010
  %_768 = shl i32 %mul97alteredBB, %3010
  %_769 = shl i32 %mul97alteredBB, %3010
  %3013 = sub i32 0, %3010
  %3014 = sub i32 %mul97alteredBB, %3013
  %add98alteredBB = add nsw i32 %mul97alteredBB, %3010
  %b.reload1891 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1891, i64 0, i64 11
  %3015 = load i32, i32* %arrayidx99alteredBB, align 4
  %_770 = shl i32 %3014, %3015
  %3016 = sub i32 %3014, -192840108
  %3017 = add i32 %3016, %3015
  %3018 = add i32 %3017, -192840108
  %add100alteredBB = add nsw i32 %3014, %3015
  %startmonth.reload1512 = load volatile i32*, i32** %startmonth.reg2mem
  %3019 = load i32, i32* %startmonth.reload1512, align 4
  %3020 = add i32 %3019, 1209458686
  %3021 = sub i32 %3020, 2
  %3022 = sub i32 %3021, 1209458686
  %_771 = sub i32 %3019, 2
  %gen772 = mul i32 %3022, 2
  %_773 = shl i32 %3019, 2
  %3023 = sub i32 0, %3019
  %3024 = add i32 0, %3023
  %_774 = sub i32 0, %3019
  %3025 = add i32 %3024, 674948264
  %3026 = add i32 %3025, 2
  %3027 = sub i32 %3026, 674948264
  %gen775 = add i32 %3024, 2
  %3028 = add i32 %3019, -1992059129
  %3029 = sub i32 %3028, 2
  %3030 = sub i32 %3029, -1992059129
  %_776 = sub i32 %3019, 2
  %gen777 = mul i32 %3030, 2
  %3031 = sub i32 0, 2
  %3032 = add i32 %3019, %3031
  %_778 = sub i32 %3019, 2
  %gen779 = mul i32 %3032, 2
  %3033 = sub i32 0, -503383241
  %3034 = sub i32 %3033, %3019
  %3035 = add i32 %3034, -503383241
  %_780 = sub i32 0, %3019
  %3036 = sub i32 0, 2
  %3037 = sub i32 %3035, %3036
  %gen781 = add i32 %3035, 2
  %_782 = shl i32 %3019, 2
  %3038 = sub i32 0, 2
  %3039 = add i32 %3019, %3038
  %sub101alteredBB = sub nsw i32 %3019, 2
  %idxprom102alteredBB = sext i32 %3039 to i64
  %b.reload1890 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1890, i64 0, i64 %idxprom102alteredBB
  %3040 = load i32, i32* %arrayidx103alteredBB, align 4
  %3041 = sub i32 0, %3040
  %3042 = add i32 %3018, %3041
  %_783 = sub i32 %3018, %3040
  %gen784 = mul i32 %3042, %3040
  %_785 = shl i32 %3018, %3040
  %3043 = sub i32 0, %3018
  %3044 = add i32 0, %3043
  %_786 = sub i32 0, %3018
  %3045 = sub i32 0, %3044
  %3046 = sub i32 0, %3040
  %3047 = add i32 %3045, %3046
  %3048 = sub i32 0, %3047
  %gen787 = add i32 %3044, %3040
  %3049 = sub i32 0, %3040
  %3050 = add i32 %3018, %3049
  %_788 = sub i32 %3018, %3040
  %gen789 = mul i32 %3050, %3040
  %3051 = add i32 %3018, -546238580
  %3052 = sub i32 %3051, %3040
  %3053 = sub i32 %3052, -546238580
  %_790 = sub i32 %3018, %3040
  %gen791 = mul i32 %3053, %3040
  %3054 = add i32 %3018, 1433077360
  %3055 = sub i32 %3054, %3040
  %3056 = sub i32 %3055, 1433077360
  %sub104alteredBB = sub nsw i32 %3018, %3040
  %startday.reload1554 = load volatile i32*, i32** %startday.reg2mem
  %3057 = load i32, i32* %startday.reload1554, align 4
  %_792 = shl i32 %3056, %3057
  %3058 = add i32 %3056, -2131294480
  %3059 = sub i32 %3058, %3057
  %3060 = sub i32 %3059, -2131294480
  %_793 = sub i32 %3056, %3057
  %gen794 = mul i32 %3060, %3057
  %3061 = sub i32 %3056, 55007891
  %3062 = sub i32 %3061, %3057
  %3063 = add i32 %3062, 55007891
  %sub105alteredBB = sub nsw i32 %3056, %3057
  %endmonth.reload1665 = load volatile i32*, i32** %endmonth.reg2mem
  %3064 = load i32, i32* %endmonth.reload1665, align 4
  %_795 = shl i32 %3064, 2
  %_796 = shl i32 %3064, 2
  %3065 = add i32 %3064, -1049572628
  %3066 = sub i32 %3065, 2
  %3067 = sub i32 %3066, -1049572628
  %_797 = sub i32 %3064, 2
  %gen798 = mul i32 %3067, 2
  %3068 = add i32 %3064, -344234749
  %3069 = sub i32 %3068, 2
  %3070 = sub i32 %3069, -344234749
  %sub106alteredBB = sub nsw i32 %3064, 2
  %idxprom107alteredBB = sext i32 %3070 to i64
  %a.reload1847 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1847, i64 0, i64 %idxprom107alteredBB
  %3071 = load i32, i32* %arrayidx108alteredBB, align 4
  %3072 = sub i32 0, -1692857730
  %3073 = sub i32 %3072, %3063
  %3074 = add i32 %3073, -1692857730
  %_799 = sub i32 0, %3063
  %3075 = add i32 %3074, -1069866318
  %3076 = add i32 %3075, %3071
  %3077 = sub i32 %3076, -1069866318
  %gen800 = add i32 %3074, %3071
  %3078 = sub i32 0, -585796401
  %3079 = sub i32 %3078, %3063
  %3080 = add i32 %3079, -585796401
  %_801 = sub i32 0, %3063
  %3081 = sub i32 0, %3071
  %3082 = sub i32 %3080, %3081
  %gen802 = add i32 %3080, %3071
  %3083 = add i32 %3063, 716641560
  %3084 = sub i32 %3083, %3071
  %3085 = sub i32 %3084, 716641560
  %_803 = sub i32 %3063, %3071
  %gen804 = mul i32 %3085, %3071
  %_805 = shl i32 %3063, %3071
  %3086 = add i32 %3063, -609910152
  %3087 = add i32 %3086, %3071
  %3088 = sub i32 %3087, -609910152
  %add109alteredBB = add nsw i32 %3063, %3071
  %endday.reload1715 = load volatile i32*, i32** %endday.reg2mem
  %3089 = load i32, i32* %endday.reload1715, align 4
  %3090 = sub i32 0, %3089
  %3091 = add i32 %3088, %3090
  %_806 = sub i32 %3088, %3089
  %gen807 = mul i32 %3091, %3089
  %3092 = sub i32 %3088, 1519605784
  %3093 = sub i32 %3092, %3089
  %3094 = add i32 %3093, 1519605784
  %_808 = sub i32 %3088, %3089
  %gen809 = mul i32 %3094, %3089
  %3095 = sub i32 0, %3089
  %3096 = add i32 %3088, %3095
  %_810 = sub i32 %3088, %3089
  %gen811 = mul i32 %3096, %3089
  %3097 = sub i32 %3088, -1738775008
  %3098 = sub i32 %3097, %3089
  %3099 = add i32 %3098, -1738775008
  %_812 = sub i32 %3088, %3089
  %gen813 = mul i32 %3099, %3089
  %3100 = add i32 0, 609224687
  %3101 = sub i32 %3100, %3088
  %3102 = sub i32 %3101, 609224687
  %_814 = sub i32 0, %3088
  %3103 = sub i32 %3102, 1115452119
  %3104 = add i32 %3103, %3089
  %3105 = add i32 %3104, 1115452119
  %gen815 = add i32 %3102, %3089
  %3106 = sub i32 0, %3089
  %3107 = add i32 %3088, %3106
  %_816 = sub i32 %3088, %3089
  %gen817 = mul i32 %3107, %3089
  %3108 = sub i32 0, %3088
  %3109 = add i32 0, %3108
  %_818 = sub i32 0, %3088
  %3110 = sub i32 0, %3089
  %3111 = sub i32 %3109, %3110
  %gen819 = add i32 %3109, %3089
  %3112 = sub i32 0, %3088
  %3113 = sub i32 0, %3089
  %3114 = add i32 %3112, %3113
  %3115 = sub i32 0, %3114
  %add110alteredBB = add nsw i32 %3088, %3089
  %sum.reload1795 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3115, i32* %sum.reload1795, align 4
  store i32 1742299537, i32* %switchVar
  br label %loopEnd

originalBB823alteredBB:                           ; preds = %loopEntry
  %endmonth.reload1664 = load volatile i32*, i32** %endmonth.reg2mem
  %3116 = load i32, i32* %endmonth.reload1664, align 4
  %cmp126alteredBB = icmp ne i32 %3116, 1
  store i32 -1474556175, i32* %switchVar
  br label %loopEnd

originalBB827alteredBB:                           ; preds = %loopEntry
  %endyear.reload1602 = load volatile i32*, i32** %endyear.reg2mem
  %3117 = load i32, i32* %endyear.reload1602, align 4
  %3118 = sub i32 %3117, 1447727404
  %3119 = sub i32 %3118, 4
  %3120 = add i32 %3119, 1447727404
  %_828 = sub i32 %3117, 4
  %gen829 = mul i32 %3120, 4
  %3121 = sub i32 0, %3117
  %3122 = add i32 0, %3121
  %_830 = sub i32 0, %3117
  %3123 = sub i32 0, %3122
  %3124 = sub i32 0, 4
  %3125 = add i32 %3123, %3124
  %3126 = sub i32 0, %3125
  %gen831 = add i32 %3122, 4
  %3127 = sub i32 0, %3117
  %3128 = add i32 0, %3127
  %_832 = sub i32 0, %3117
  %3129 = sub i32 0, %3128
  %3130 = sub i32 0, 4
  %3131 = add i32 %3129, %3130
  %3132 = sub i32 0, %3131
  %gen833 = add i32 %3128, 4
  %3133 = sub i32 0, %3117
  %3134 = add i32 0, %3133
  %_834 = sub i32 0, %3117
  %3135 = sub i32 %3134, 1260346781
  %3136 = add i32 %3135, 4
  %3137 = add i32 %3136, 1260346781
  %gen835 = add i32 %3134, 4
  %rem153alteredBB = srem i32 %3117, 4
  %cmp154alteredBB = icmp eq i32 %rem153alteredBB, 0
  store i32 -1545644888, i32* %switchVar
  br label %loopEnd

originalBB839alteredBB:                           ; preds = %loopEntry
  %endyear.reload1601 = load volatile i32*, i32** %endyear.reg2mem
  %3138 = load i32, i32* %endyear.reload1601, align 4
  %startyear.reload1450 = load volatile i32*, i32** %startyear.reg2mem
  %3139 = load i32, i32* %startyear.reload1450, align 4
  %_840 = shl i32 %3138, %3139
  %_841 = shl i32 %3138, %3139
  %_842 = shl i32 %3138, %3139
  %3140 = sub i32 0, -1882958158
  %3141 = sub i32 %3140, %3138
  %3142 = add i32 %3141, -1882958158
  %_843 = sub i32 0, %3138
  %3143 = sub i32 0, %3142
  %3144 = sub i32 0, %3139
  %3145 = add i32 %3143, %3144
  %3146 = sub i32 0, %3145
  %gen844 = add i32 %3142, %3139
  %3147 = sub i32 0, %3139
  %3148 = add i32 %3138, %3147
  %sub166alteredBB = sub nsw i32 %3138, %3139
  %_845 = shl i32 %3148, 1
  %3149 = sub i32 0, 1
  %3150 = add i32 %3148, %3149
  %_846 = sub i32 %3148, 1
  %gen847 = mul i32 %3150, 1
  %3151 = sub i32 0, %3148
  %3152 = add i32 0, %3151
  %_848 = sub i32 0, %3148
  %3153 = sub i32 0, %3152
  %3154 = sub i32 0, 1
  %3155 = add i32 %3153, %3154
  %3156 = sub i32 0, %3155
  %gen849 = add i32 %3152, 1
  %3157 = add i32 0, 980378377
  %3158 = sub i32 %3157, %3148
  %3159 = sub i32 %3158, 980378377
  %_850 = sub i32 0, %3148
  %3160 = sub i32 %3159, -1683876407
  %3161 = add i32 %3160, 1
  %3162 = add i32 %3161, -1683876407
  %gen851 = add i32 %3159, 1
  %3163 = add i32 0, 894018708
  %3164 = sub i32 %3163, %3148
  %3165 = sub i32 %3164, 894018708
  %_852 = sub i32 0, %3148
  %3166 = sub i32 0, %3165
  %3167 = sub i32 0, 1
  %3168 = add i32 %3166, %3167
  %3169 = sub i32 0, %3168
  %gen853 = add i32 %3165, 1
  %3170 = sub i32 %3148, 181098904
  %3171 = sub i32 %3170, 1
  %3172 = add i32 %3171, 181098904
  %sub167alteredBB = sub nsw i32 %3148, 1
  %3173 = sub i32 %3172, -2059544493
  %3174 = sub i32 %3173, 365
  %3175 = add i32 %3174, -2059544493
  %_854 = sub i32 %3172, 365
  %gen855 = mul i32 %3175, 365
  %mul168alteredBB = mul nsw i32 %3172, 365
  %j.reload1764 = load volatile i32*, i32** %j.reg2mem
  %3176 = load i32, i32* %j.reload1764, align 4
  %3177 = sub i32 0, %3176
  %3178 = add i32 %mul168alteredBB, %3177
  %_856 = sub i32 %mul168alteredBB, %3176
  %gen857 = mul i32 %3178, %3176
  %_858 = shl i32 %mul168alteredBB, %3176
  %3179 = add i32 %mul168alteredBB, -611718383
  %3180 = add i32 %3179, %3176
  %3181 = sub i32 %3180, -611718383
  %add169alteredBB = add nsw i32 %mul168alteredBB, %3176
  %a.reload1846 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1846, i64 0, i64 11
  %3182 = load i32, i32* %arrayidx170alteredBB, align 4
  %3183 = sub i32 0, -50786970
  %3184 = sub i32 %3183, %3181
  %3185 = add i32 %3184, -50786970
  %_859 = sub i32 0, %3181
  %3186 = add i32 %3185, -1044840916
  %3187 = add i32 %3186, %3182
  %3188 = sub i32 %3187, -1044840916
  %gen860 = add i32 %3185, %3182
  %_861 = shl i32 %3181, %3182
  %_862 = shl i32 %3181, %3182
  %3189 = sub i32 %3181, -409932758
  %3190 = sub i32 %3189, %3182
  %3191 = add i32 %3190, -409932758
  %_863 = sub i32 %3181, %3182
  %gen864 = mul i32 %3191, %3182
  %_865 = shl i32 %3181, %3182
  %3192 = add i32 %3181, -202590845
  %3193 = add i32 %3192, %3182
  %3194 = sub i32 %3193, -202590845
  %add171alteredBB = add nsw i32 %3181, %3182
  %startmonth.reload1511 = load volatile i32*, i32** %startmonth.reg2mem
  %3195 = load i32, i32* %startmonth.reload1511, align 4
  %3196 = sub i32 0, 92496479
  %3197 = sub i32 %3196, %3195
  %3198 = add i32 %3197, 92496479
  %_866 = sub i32 0, %3195
  %3199 = sub i32 %3198, -1765792949
  %3200 = add i32 %3199, 2
  %3201 = add i32 %3200, -1765792949
  %gen867 = add i32 %3198, 2
  %3202 = sub i32 0, %3195
  %3203 = add i32 0, %3202
  %_868 = sub i32 0, %3195
  %3204 = sub i32 0, 2
  %3205 = sub i32 %3203, %3204
  %gen869 = add i32 %3203, 2
  %_870 = shl i32 %3195, 2
  %3206 = sub i32 %3195, -687282746
  %3207 = sub i32 %3206, 2
  %3208 = add i32 %3207, -687282746
  %sub172alteredBB = sub nsw i32 %3195, 2
  %idxprom173alteredBB = sext i32 %3208 to i64
  %a.reload1845 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx174alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1845, i64 0, i64 %idxprom173alteredBB
  %3209 = load i32, i32* %arrayidx174alteredBB, align 4
  %3210 = add i32 %3194, -1626322540
  %3211 = sub i32 %3210, %3209
  %3212 = sub i32 %3211, -1626322540
  %_871 = sub i32 %3194, %3209
  %gen872 = mul i32 %3212, %3209
  %3213 = sub i32 %3194, -1433833689
  %3214 = sub i32 %3213, %3209
  %3215 = add i32 %3214, -1433833689
  %sub175alteredBB = sub nsw i32 %3194, %3209
  %startday.reload1553 = load volatile i32*, i32** %startday.reg2mem
  %3216 = load i32, i32* %startday.reload1553, align 4
  %_873 = shl i32 %3215, %3216
  %_874 = shl i32 %3215, %3216
  %3217 = add i32 0, 38155902
  %3218 = sub i32 %3217, %3215
  %3219 = sub i32 %3218, 38155902
  %_875 = sub i32 0, %3215
  %3220 = add i32 %3219, 992801541
  %3221 = add i32 %3220, %3216
  %3222 = sub i32 %3221, 992801541
  %gen876 = add i32 %3219, %3216
  %3223 = sub i32 0, %3216
  %3224 = add i32 %3215, %3223
  %sub176alteredBB = sub nsw i32 %3215, %3216
  %endmonth.reload1663 = load volatile i32*, i32** %endmonth.reg2mem
  %3225 = load i32, i32* %endmonth.reload1663, align 4
  %_877 = shl i32 %3225, 2
  %3226 = add i32 %3225, 576624868
  %3227 = sub i32 %3226, 2
  %3228 = sub i32 %3227, 576624868
  %_878 = sub i32 %3225, 2
  %gen879 = mul i32 %3228, 2
  %3229 = add i32 0, -154305941
  %3230 = sub i32 %3229, %3225
  %3231 = sub i32 %3230, -154305941
  %_880 = sub i32 0, %3225
  %3232 = sub i32 0, 2
  %3233 = sub i32 %3231, %3232
  %gen881 = add i32 %3231, 2
  %3234 = sub i32 %3225, 129841290
  %3235 = sub i32 %3234, 2
  %3236 = add i32 %3235, 129841290
  %_882 = sub i32 %3225, 2
  %gen883 = mul i32 %3236, 2
  %3237 = add i32 0, -1581333348
  %3238 = sub i32 %3237, %3225
  %3239 = sub i32 %3238, -1581333348
  %_884 = sub i32 0, %3225
  %3240 = sub i32 %3239, 843953077
  %3241 = add i32 %3240, 2
  %3242 = add i32 %3241, 843953077
  %gen885 = add i32 %3239, 2
  %3243 = add i32 0, 955666821
  %3244 = sub i32 %3243, %3225
  %3245 = sub i32 %3244, 955666821
  %_886 = sub i32 0, %3225
  %3246 = sub i32 0, 2
  %3247 = sub i32 %3245, %3246
  %gen887 = add i32 %3245, 2
  %_888 = shl i32 %3225, 2
  %3248 = sub i32 %3225, -770973711
  %3249 = sub i32 %3248, 2
  %3250 = add i32 %3249, -770973711
  %sub177alteredBB = sub nsw i32 %3225, 2
  %idxprom178alteredBB = sext i32 %3250 to i64
  %b.reload1889 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx179alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1889, i64 0, i64 %idxprom178alteredBB
  %3251 = load i32, i32* %arrayidx179alteredBB, align 4
  %3252 = add i32 0, 1483773544
  %3253 = sub i32 %3252, %3224
  %3254 = sub i32 %3253, 1483773544
  %_889 = sub i32 0, %3224
  %3255 = add i32 %3254, 764740615
  %3256 = add i32 %3255, %3251
  %3257 = sub i32 %3256, 764740615
  %gen890 = add i32 %3254, %3251
  %3258 = sub i32 0, %3224
  %3259 = add i32 0, %3258
  %_891 = sub i32 0, %3224
  %3260 = sub i32 %3259, -1183823775
  %3261 = add i32 %3260, %3251
  %3262 = add i32 %3261, -1183823775
  %gen892 = add i32 %3259, %3251
  %3263 = sub i32 0, %3224
  %3264 = add i32 0, %3263
  %_893 = sub i32 0, %3224
  %3265 = sub i32 %3264, -1721985447
  %3266 = add i32 %3265, %3251
  %3267 = add i32 %3266, -1721985447
  %gen894 = add i32 %3264, %3251
  %3268 = sub i32 %3224, 671060077
  %3269 = sub i32 %3268, %3251
  %3270 = add i32 %3269, 671060077
  %_895 = sub i32 %3224, %3251
  %gen896 = mul i32 %3270, %3251
  %3271 = add i32 %3224, -440104247
  %3272 = add i32 %3271, %3251
  %3273 = sub i32 %3272, -440104247
  %add180alteredBB = add nsw i32 %3224, %3251
  %endday.reload1714 = load volatile i32*, i32** %endday.reg2mem
  %3274 = load i32, i32* %endday.reload1714, align 4
  %3275 = add i32 %3273, -1006799107
  %3276 = sub i32 %3275, %3274
  %3277 = sub i32 %3276, -1006799107
  %_897 = sub i32 %3273, %3274
  %gen898 = mul i32 %3277, %3274
  %3278 = add i32 0, -130769558
  %3279 = sub i32 %3278, %3273
  %3280 = sub i32 %3279, -130769558
  %_899 = sub i32 0, %3273
  %3281 = sub i32 0, %3280
  %3282 = sub i32 0, %3274
  %3283 = add i32 %3281, %3282
  %3284 = sub i32 0, %3283
  %gen900 = add i32 %3280, %3274
  %3285 = add i32 %3273, -1034351466
  %3286 = sub i32 %3285, %3274
  %3287 = sub i32 %3286, -1034351466
  %_901 = sub i32 %3273, %3274
  %gen902 = mul i32 %3287, %3274
  %3288 = sub i32 0, %3274
  %3289 = add i32 %3273, %3288
  %_903 = sub i32 %3273, %3274
  %gen904 = mul i32 %3289, %3274
  %_905 = shl i32 %3273, %3274
  %_906 = shl i32 %3273, %3274
  %3290 = add i32 %3273, -1491081430
  %3291 = sub i32 %3290, %3274
  %3292 = sub i32 %3291, -1491081430
  %_907 = sub i32 %3273, %3274
  %gen908 = mul i32 %3292, %3274
  %3293 = sub i32 %3273, 1722290073
  %3294 = add i32 %3293, %3274
  %3295 = add i32 %3294, 1722290073
  %add181alteredBB = add nsw i32 %3273, %3274
  %sum.reload1794 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3295, i32* %sum.reload1794, align 4
  store i32 1977368154, i32* %switchVar
  br label %loopEnd

originalBB912alteredBB:                           ; preds = %loopEntry
  store i32 -1707801825, i32* %switchVar
  br label %loopEnd

originalBB916alteredBB:                           ; preds = %loopEntry
  store i32 1214343923, i32* %switchVar
  br label %loopEnd

originalBB920alteredBB:                           ; preds = %loopEntry
  %endmonth.reload1662 = load volatile i32*, i32** %endmonth.reg2mem
  %3296 = load i32, i32* %endmonth.reload1662, align 4
  %cmp225alteredBB = icmp ne i32 %3296, 1
  store i32 -1790518319, i32* %switchVar
  br label %loopEnd

originalBB924alteredBB:                           ; preds = %loopEntry
  %endyear.reload1600 = load volatile i32*, i32** %endyear.reg2mem
  %3297 = load i32, i32* %endyear.reload1600, align 4
  %startyear.reload1449 = load volatile i32*, i32** %startyear.reg2mem
  %3298 = load i32, i32* %startyear.reload1449, align 4
  %_925 = shl i32 %3297, %3298
  %3299 = add i32 0, -1816811406
  %3300 = sub i32 %3299, %3297
  %3301 = sub i32 %3300, -1816811406
  %_926 = sub i32 0, %3297
  %3302 = add i32 %3301, 278422689
  %3303 = add i32 %3302, %3298
  %3304 = sub i32 %3303, 278422689
  %gen927 = add i32 %3301, %3298
  %3305 = sub i32 0, %3298
  %3306 = add i32 %3297, %3305
  %_928 = sub i32 %3297, %3298
  %gen929 = mul i32 %3306, %3298
  %_930 = shl i32 %3297, %3298
  %3307 = sub i32 0, %3298
  %3308 = add i32 %3297, %3307
  %_931 = sub i32 %3297, %3298
  %gen932 = mul i32 %3308, %3298
  %_933 = shl i32 %3297, %3298
  %3309 = sub i32 %3297, -43719914
  %3310 = sub i32 %3309, %3298
  %3311 = add i32 %3310, -43719914
  %sub244alteredBB = sub nsw i32 %3297, %3298
  %3312 = sub i32 %3311, 1424578340
  %3313 = sub i32 %3312, 1
  %3314 = add i32 %3313, 1424578340
  %_934 = sub i32 %3311, 1
  %gen935 = mul i32 %3314, 1
  %3315 = sub i32 0, 1
  %3316 = add i32 %3311, %3315
  %_936 = sub i32 %3311, 1
  %gen937 = mul i32 %3316, 1
  %_938 = shl i32 %3311, 1
  %3317 = sub i32 0, 1
  %3318 = add i32 %3311, %3317
  %_939 = sub i32 %3311, 1
  %gen940 = mul i32 %3318, 1
  %_941 = shl i32 %3311, 1
  %3319 = sub i32 0, 1
  %3320 = add i32 %3311, %3319
  %_942 = sub i32 %3311, 1
  %gen943 = mul i32 %3320, 1
  %_944 = shl i32 %3311, 1
  %3321 = sub i32 %3311, -1560337939
  %3322 = sub i32 %3321, 1
  %3323 = add i32 %3322, -1560337939
  %_945 = sub i32 %3311, 1
  %gen946 = mul i32 %3323, 1
  %3324 = add i32 %3311, 1687973324
  %3325 = sub i32 %3324, 1
  %3326 = sub i32 %3325, 1687973324
  %sub245alteredBB = sub nsw i32 %3311, 1
  %3327 = sub i32 0, -1281402662
  %3328 = sub i32 %3327, %3326
  %3329 = add i32 %3328, -1281402662
  %_947 = sub i32 0, %3326
  %3330 = add i32 %3329, -612910300
  %3331 = add i32 %3330, 365
  %3332 = sub i32 %3331, -612910300
  %gen948 = add i32 %3329, 365
  %_949 = shl i32 %3326, 365
  %3333 = sub i32 0, %3326
  %3334 = add i32 0, %3333
  %_950 = sub i32 0, %3326
  %3335 = sub i32 0, 365
  %3336 = sub i32 %3334, %3335
  %gen951 = add i32 %3334, 365
  %mul246alteredBB = mul nsw i32 %3326, 365
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %3337 = load i32, i32* %j.reload, align 4
  %_952 = shl i32 %mul246alteredBB, %3337
  %3338 = add i32 0, -1196339904
  %3339 = sub i32 %3338, %mul246alteredBB
  %3340 = sub i32 %3339, -1196339904
  %_953 = sub i32 0, %mul246alteredBB
  %3341 = sub i32 %3340, -1968133583
  %3342 = add i32 %3341, %3337
  %3343 = add i32 %3342, -1968133583
  %gen954 = add i32 %3340, %3337
  %3344 = add i32 %mul246alteredBB, 699022653
  %3345 = add i32 %3344, %3337
  %3346 = sub i32 %3345, 699022653
  %add247alteredBB = add nsw i32 %mul246alteredBB, %3337
  %a.reload1844 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx248alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1844, i64 0, i64 11
  %3347 = load i32, i32* %arrayidx248alteredBB, align 4
  %3348 = sub i32 %3346, 2093228751
  %3349 = sub i32 %3348, %3347
  %3350 = add i32 %3349, 2093228751
  %_955 = sub i32 %3346, %3347
  %gen956 = mul i32 %3350, %3347
  %3351 = sub i32 0, %3347
  %3352 = sub i32 %3346, %3351
  %add249alteredBB = add nsw i32 %3346, %3347
  %startmonth.reload1510 = load volatile i32*, i32** %startmonth.reg2mem
  %3353 = load i32, i32* %startmonth.reload1510, align 4
  %3354 = sub i32 0, 792748601
  %3355 = sub i32 %3354, %3353
  %3356 = add i32 %3355, 792748601
  %_957 = sub i32 0, %3353
  %3357 = add i32 %3356, 1890275852
  %3358 = add i32 %3357, 2
  %3359 = sub i32 %3358, 1890275852
  %gen958 = add i32 %3356, 2
  %3360 = add i32 %3353, 798322563
  %3361 = sub i32 %3360, 2
  %3362 = sub i32 %3361, 798322563
  %sub250alteredBB = sub nsw i32 %3353, 2
  %idxprom251alteredBB = sext i32 %3362 to i64
  %a.reload1843 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx252alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1843, i64 0, i64 %idxprom251alteredBB
  %3363 = load i32, i32* %arrayidx252alteredBB, align 4
  %_959 = shl i32 %3352, %3363
  %3364 = sub i32 0, 1315542632
  %3365 = sub i32 %3364, %3352
  %3366 = add i32 %3365, 1315542632
  %_960 = sub i32 0, %3352
  %3367 = sub i32 0, %3363
  %3368 = sub i32 %3366, %3367
  %gen961 = add i32 %3366, %3363
  %3369 = sub i32 0, -1123696687
  %3370 = sub i32 %3369, %3352
  %3371 = add i32 %3370, -1123696687
  %_962 = sub i32 0, %3352
  %3372 = sub i32 %3371, -1921806792
  %3373 = add i32 %3372, %3363
  %3374 = add i32 %3373, -1921806792
  %gen963 = add i32 %3371, %3363
  %3375 = sub i32 0, -1632448828
  %3376 = sub i32 %3375, %3352
  %3377 = add i32 %3376, -1632448828
  %_964 = sub i32 0, %3352
  %3378 = sub i32 %3377, -1036612305
  %3379 = add i32 %3378, %3363
  %3380 = add i32 %3379, -1036612305
  %gen965 = add i32 %3377, %3363
  %_966 = shl i32 %3352, %3363
  %3381 = sub i32 %3352, 2070441269
  %3382 = sub i32 %3381, %3363
  %3383 = add i32 %3382, 2070441269
  %sub253alteredBB = sub nsw i32 %3352, %3363
  %startday.reload1552 = load volatile i32*, i32** %startday.reg2mem
  %3384 = load i32, i32* %startday.reload1552, align 4
  %3385 = sub i32 0, %3383
  %3386 = add i32 0, %3385
  %_967 = sub i32 0, %3383
  %3387 = add i32 %3386, -86337807
  %3388 = add i32 %3387, %3384
  %3389 = sub i32 %3388, -86337807
  %gen968 = add i32 %3386, %3384
  %3390 = add i32 %3383, -91567129
  %3391 = sub i32 %3390, %3384
  %3392 = sub i32 %3391, -91567129
  %_969 = sub i32 %3383, %3384
  %gen970 = mul i32 %3392, %3384
  %3393 = add i32 %3383, 2007541034
  %3394 = sub i32 %3393, %3384
  %3395 = sub i32 %3394, 2007541034
  %_971 = sub i32 %3383, %3384
  %gen972 = mul i32 %3395, %3384
  %3396 = sub i32 0, 2127717421
  %3397 = sub i32 %3396, %3383
  %3398 = add i32 %3397, 2127717421
  %_973 = sub i32 0, %3383
  %3399 = add i32 %3398, 1480962045
  %3400 = add i32 %3399, %3384
  %3401 = sub i32 %3400, 1480962045
  %gen974 = add i32 %3398, %3384
  %_975 = shl i32 %3383, %3384
  %_976 = shl i32 %3383, %3384
  %3402 = sub i32 0, %3384
  %3403 = add i32 %3383, %3402
  %sub254alteredBB = sub nsw i32 %3383, %3384
  %endday.reload1713 = load volatile i32*, i32** %endday.reg2mem
  %3404 = load i32, i32* %endday.reload1713, align 4
  %3405 = sub i32 %3403, 1233863280
  %3406 = sub i32 %3405, %3404
  %3407 = add i32 %3406, 1233863280
  %_977 = sub i32 %3403, %3404
  %gen978 = mul i32 %3407, %3404
  %3408 = sub i32 %3403, 1271448715
  %3409 = sub i32 %3408, %3404
  %3410 = add i32 %3409, 1271448715
  %_979 = sub i32 %3403, %3404
  %gen980 = mul i32 %3410, %3404
  %3411 = sub i32 0, %3404
  %3412 = add i32 %3403, %3411
  %_981 = sub i32 %3403, %3404
  %gen982 = mul i32 %3412, %3404
  %3413 = sub i32 %3403, 1599010802
  %3414 = add i32 %3413, %3404
  %3415 = add i32 %3414, 1599010802
  %add255alteredBB = add nsw i32 %3403, %3404
  %sum.reload1793 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3415, i32* %sum.reload1793, align 4
  store i32 2068929780, i32* %switchVar
  br label %loopEnd

originalBB986alteredBB:                           ; preds = %loopEntry
  store i32 1057391537, i32* %switchVar
  br label %loopEnd

originalBB990alteredBB:                           ; preds = %loopEntry
  store i32 -1849291309, i32* %switchVar
  br label %loopEnd

originalBB994alteredBB:                           ; preds = %loopEntry
  %startyear.reload1448 = load volatile i32*, i32** %startyear.reg2mem
  %3416 = load i32, i32* %startyear.reload1448, align 4
  %_995 = shl i32 %3416, 400
  %_996 = shl i32 %3416, 400
  %_997 = shl i32 %3416, 400
  %3417 = sub i32 0, %3416
  %3418 = add i32 0, %3417
  %_998 = sub i32 0, %3416
  %3419 = sub i32 0, %3418
  %3420 = sub i32 0, 400
  %3421 = add i32 %3419, %3420
  %3422 = sub i32 0, %3421
  %gen999 = add i32 %3418, 400
  %3423 = sub i32 %3416, 1768442509
  %3424 = sub i32 %3423, 400
  %3425 = add i32 %3424, 1768442509
  %_1000 = sub i32 %3416, 400
  %gen1001 = mul i32 %3425, 400
  %rem295alteredBB = srem i32 %3416, 400
  %cmp296alteredBB = icmp eq i32 %rem295alteredBB, 0
  store i32 -237520572, i32* %switchVar
  br label %loopEnd

originalBB1005alteredBB:                          ; preds = %loopEntry
  %endyear.reload1599 = load volatile i32*, i32** %endyear.reg2mem
  %3426 = load i32, i32* %endyear.reload1599, align 4
  %startyear.reload1447 = load volatile i32*, i32** %startyear.reg2mem
  %3427 = load i32, i32* %startyear.reload1447, align 4
  %_1006 = shl i32 %3426, %3427
  %3428 = sub i32 0, %3427
  %3429 = add i32 %3426, %3428
  %sub311alteredBB = sub nsw i32 %3426, %3427
  %3430 = sub i32 0, -1005953318
  %3431 = sub i32 %3430, %3429
  %3432 = add i32 %3431, -1005953318
  %_1007 = sub i32 0, %3429
  %3433 = sub i32 0, %3432
  %3434 = sub i32 0, 1
  %3435 = add i32 %3433, %3434
  %3436 = sub i32 0, %3435
  %gen1008 = add i32 %3432, 1
  %_1009 = shl i32 %3429, 1
  %_1010 = shl i32 %3429, 1
  %3437 = sub i32 %3429, -1069324247
  %3438 = sub i32 %3437, 1
  %3439 = add i32 %3438, -1069324247
  %_1011 = sub i32 %3429, 1
  %gen1012 = mul i32 %3439, 1
  %3440 = sub i32 0, %3429
  %3441 = add i32 0, %3440
  %_1013 = sub i32 0, %3429
  %3442 = sub i32 0, 1
  %3443 = sub i32 %3441, %3442
  %gen1014 = add i32 %3441, 1
  %_1015 = shl i32 %3429, 1
  %3444 = sub i32 0, 1
  %3445 = add i32 %3429, %3444
  %_1016 = sub i32 %3429, 1
  %gen1017 = mul i32 %3445, 1
  %3446 = add i32 %3429, -1213201507
  %3447 = sub i32 %3446, 1
  %3448 = sub i32 %3447, -1213201507
  %_1018 = sub i32 %3429, 1
  %gen1019 = mul i32 %3448, 1
  %3449 = sub i32 0, 1
  %3450 = add i32 %3429, %3449
  %sub312alteredBB = sub nsw i32 %3429, 1
  %3451 = sub i32 %3450, 956685531
  %3452 = sub i32 %3451, 365
  %3453 = add i32 %3452, 956685531
  %_1020 = sub i32 %3450, 365
  %gen1021 = mul i32 %3453, 365
  %3454 = sub i32 0, 1180463166
  %3455 = sub i32 %3454, %3450
  %3456 = add i32 %3455, 1180463166
  %_1022 = sub i32 0, %3450
  %3457 = sub i32 0, 365
  %3458 = sub i32 %3456, %3457
  %gen1023 = add i32 %3456, 365
  %mul313alteredBB = mul nsw i32 %3450, 365
  %b.reload1888 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx314alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1888, i64 0, i64 11
  %3459 = load i32, i32* %arrayidx314alteredBB, align 4
  %_1024 = shl i32 %mul313alteredBB, %3459
  %3460 = add i32 0, 1371393247
  %3461 = sub i32 %3460, %mul313alteredBB
  %3462 = sub i32 %3461, 1371393247
  %_1025 = sub i32 0, %mul313alteredBB
  %3463 = sub i32 %3462, -1444378858
  %3464 = add i32 %3463, %3459
  %3465 = add i32 %3464, -1444378858
  %gen1026 = add i32 %3462, %3459
  %3466 = sub i32 0, -1483419762
  %3467 = sub i32 %3466, %mul313alteredBB
  %3468 = add i32 %3467, -1483419762
  %_1027 = sub i32 0, %mul313alteredBB
  %3469 = sub i32 0, %3459
  %3470 = sub i32 %3468, %3469
  %gen1028 = add i32 %3468, %3459
  %_1029 = shl i32 %mul313alteredBB, %3459
  %3471 = sub i32 0, %mul313alteredBB
  %3472 = add i32 0, %3471
  %_1030 = sub i32 0, %mul313alteredBB
  %3473 = sub i32 %3472, 90866860
  %3474 = add i32 %3473, %3459
  %3475 = add i32 %3474, 90866860
  %gen1031 = add i32 %3472, %3459
  %3476 = sub i32 0, %mul313alteredBB
  %3477 = sub i32 0, %3459
  %3478 = add i32 %3476, %3477
  %3479 = sub i32 0, %3478
  %add315alteredBB = add nsw i32 %mul313alteredBB, %3459
  %startmonth.reload1509 = load volatile i32*, i32** %startmonth.reg2mem
  %3480 = load i32, i32* %startmonth.reload1509, align 4
  %_1032 = shl i32 %3480, 2
  %3481 = sub i32 0, 1915714374
  %3482 = sub i32 %3481, %3480
  %3483 = add i32 %3482, 1915714374
  %_1033 = sub i32 0, %3480
  %3484 = sub i32 %3483, -1981009033
  %3485 = add i32 %3484, 2
  %3486 = add i32 %3485, -1981009033
  %gen1034 = add i32 %3483, 2
  %3487 = sub i32 0, 239177057
  %3488 = sub i32 %3487, %3480
  %3489 = add i32 %3488, 239177057
  %_1035 = sub i32 0, %3480
  %3490 = add i32 %3489, -489724368
  %3491 = add i32 %3490, 2
  %3492 = sub i32 %3491, -489724368
  %gen1036 = add i32 %3489, 2
  %3493 = sub i32 0, 2
  %3494 = add i32 %3480, %3493
  %_1037 = sub i32 %3480, 2
  %gen1038 = mul i32 %3494, 2
  %3495 = sub i32 %3480, 1120187834
  %3496 = sub i32 %3495, 2
  %3497 = add i32 %3496, 1120187834
  %sub316alteredBB = sub nsw i32 %3480, 2
  %idxprom317alteredBB = sext i32 %3497 to i64
  %b.reload1887 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx318alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1887, i64 0, i64 %idxprom317alteredBB
  %3498 = load i32, i32* %arrayidx318alteredBB, align 4
  %_1039 = shl i32 %3479, %3498
  %3499 = add i32 %3479, -741067830
  %3500 = sub i32 %3499, %3498
  %3501 = sub i32 %3500, -741067830
  %sub319alteredBB = sub nsw i32 %3479, %3498
  %startday.reload1551 = load volatile i32*, i32** %startday.reg2mem
  %3502 = load i32, i32* %startday.reload1551, align 4
  %3503 = sub i32 %3501, -1863031995
  %3504 = sub i32 %3503, %3502
  %3505 = add i32 %3504, -1863031995
  %_1040 = sub i32 %3501, %3502
  %gen1041 = mul i32 %3505, %3502
  %3506 = add i32 %3501, 169554954
  %3507 = sub i32 %3506, %3502
  %3508 = sub i32 %3507, 169554954
  %sub320alteredBB = sub nsw i32 %3501, %3502
  %endmonth.reload1661 = load volatile i32*, i32** %endmonth.reg2mem
  %3509 = load i32, i32* %endmonth.reload1661, align 4
  %3510 = sub i32 0, 1308928088
  %3511 = sub i32 %3510, %3509
  %3512 = add i32 %3511, 1308928088
  %_1042 = sub i32 0, %3509
  %3513 = sub i32 0, %3512
  %3514 = sub i32 0, 2
  %3515 = add i32 %3513, %3514
  %3516 = sub i32 0, %3515
  %gen1043 = add i32 %3512, 2
  %3517 = sub i32 %3509, 854429475
  %3518 = sub i32 %3517, 2
  %3519 = add i32 %3518, 854429475
  %_1044 = sub i32 %3509, 2
  %gen1045 = mul i32 %3519, 2
  %3520 = sub i32 0, 2
  %3521 = add i32 %3509, %3520
  %_1046 = sub i32 %3509, 2
  %gen1047 = mul i32 %3521, 2
  %_1048 = shl i32 %3509, 2
  %3522 = sub i32 0, 1624266623
  %3523 = sub i32 %3522, %3509
  %3524 = add i32 %3523, 1624266623
  %_1049 = sub i32 0, %3509
  %3525 = sub i32 %3524, -322357547
  %3526 = add i32 %3525, 2
  %3527 = add i32 %3526, -322357547
  %gen1050 = add i32 %3524, 2
  %3528 = sub i32 0, %3509
  %3529 = add i32 0, %3528
  %_1051 = sub i32 0, %3509
  %3530 = add i32 %3529, 420898091
  %3531 = add i32 %3530, 2
  %3532 = sub i32 %3531, 420898091
  %gen1052 = add i32 %3529, 2
  %3533 = sub i32 0, 2
  %3534 = add i32 %3509, %3533
  %sub321alteredBB = sub nsw i32 %3509, 2
  %idxprom322alteredBB = sext i32 %3534 to i64
  %b.reload1886 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx323alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1886, i64 0, i64 %idxprom322alteredBB
  %3535 = load i32, i32* %arrayidx323alteredBB, align 4
  %3536 = sub i32 %3508, -1369592331
  %3537 = sub i32 %3536, %3535
  %3538 = add i32 %3537, -1369592331
  %_1053 = sub i32 %3508, %3535
  %gen1054 = mul i32 %3538, %3535
  %3539 = add i32 %3508, -1977521066
  %3540 = add i32 %3539, %3535
  %3541 = sub i32 %3540, -1977521066
  %add324alteredBB = add nsw i32 %3508, %3535
  %endday.reload1712 = load volatile i32*, i32** %endday.reg2mem
  %3542 = load i32, i32* %endday.reload1712, align 4
  %_1055 = shl i32 %3541, %3542
  %3543 = sub i32 0, %3541
  %3544 = add i32 0, %3543
  %_1056 = sub i32 0, %3541
  %3545 = sub i32 0, %3544
  %3546 = sub i32 0, %3542
  %3547 = add i32 %3545, %3546
  %3548 = sub i32 0, %3547
  %gen1057 = add i32 %3544, %3542
  %3549 = sub i32 0, %3542
  %3550 = sub i32 %3541, %3549
  %add325alteredBB = add nsw i32 %3541, %3542
  %sum.reload1792 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3550, i32* %sum.reload1792, align 4
  store i32 -398092027, i32* %switchVar
  br label %loopEnd

originalBB1061alteredBB:                          ; preds = %loopEntry
  store i32 -230939296, i32* %switchVar
  br label %loopEnd

originalBB1065alteredBB:                          ; preds = %loopEntry
  %endyear.reload1598 = load volatile i32*, i32** %endyear.reg2mem
  %3551 = load i32, i32* %endyear.reload1598, align 4
  %startyear.reload1446 = load volatile i32*, i32** %startyear.reg2mem
  %3552 = load i32, i32* %startyear.reload1446, align 4
  %_1066 = shl i32 %3551, %3552
  %_1067 = shl i32 %3551, %3552
  %3553 = sub i32 0, 419733389
  %3554 = sub i32 %3553, %3551
  %3555 = add i32 %3554, 419733389
  %_1068 = sub i32 0, %3551
  %3556 = sub i32 0, %3552
  %3557 = sub i32 %3555, %3556
  %gen1069 = add i32 %3555, %3552
  %3558 = add i32 %3551, -1136543938
  %3559 = sub i32 %3558, %3552
  %3560 = sub i32 %3559, -1136543938
  %sub354alteredBB = sub nsw i32 %3551, %3552
  %3561 = add i32 %3560, 1571442076
  %3562 = sub i32 %3561, 1
  %3563 = sub i32 %3562, 1571442076
  %_1070 = sub i32 %3560, 1
  %gen1071 = mul i32 %3563, 1
  %3564 = add i32 0, 1807811617
  %3565 = sub i32 %3564, %3560
  %3566 = sub i32 %3565, 1807811617
  %_1072 = sub i32 0, %3560
  %3567 = sub i32 0, %3566
  %3568 = sub i32 0, 1
  %3569 = add i32 %3567, %3568
  %3570 = sub i32 0, %3569
  %gen1073 = add i32 %3566, 1
  %3571 = sub i32 %3560, 1485334852
  %3572 = sub i32 %3571, 1
  %3573 = add i32 %3572, 1485334852
  %_1074 = sub i32 %3560, 1
  %gen1075 = mul i32 %3573, 1
  %3574 = sub i32 %3560, 545306442
  %3575 = sub i32 %3574, 1
  %3576 = add i32 %3575, 545306442
  %_1076 = sub i32 %3560, 1
  %gen1077 = mul i32 %3576, 1
  %3577 = sub i32 0, -1783337961
  %3578 = sub i32 %3577, %3560
  %3579 = add i32 %3578, -1783337961
  %_1078 = sub i32 0, %3560
  %3580 = sub i32 0, %3579
  %3581 = sub i32 0, 1
  %3582 = add i32 %3580, %3581
  %3583 = sub i32 0, %3582
  %gen1079 = add i32 %3579, 1
  %3584 = sub i32 0, 728946530
  %3585 = sub i32 %3584, %3560
  %3586 = add i32 %3585, 728946530
  %_1080 = sub i32 0, %3560
  %3587 = add i32 %3586, -1766991692
  %3588 = add i32 %3587, 1
  %3589 = sub i32 %3588, -1766991692
  %gen1081 = add i32 %3586, 1
  %3590 = sub i32 0, 1
  %3591 = add i32 %3560, %3590
  %sub355alteredBB = sub nsw i32 %3560, 1
  %3592 = sub i32 0, 365
  %3593 = add i32 %3591, %3592
  %_1082 = sub i32 %3591, 365
  %gen1083 = mul i32 %3593, 365
  %3594 = add i32 0, -1752884945
  %3595 = sub i32 %3594, %3591
  %3596 = sub i32 %3595, -1752884945
  %_1084 = sub i32 0, %3591
  %3597 = add i32 %3596, 2067920249
  %3598 = add i32 %3597, 365
  %3599 = sub i32 %3598, 2067920249
  %gen1085 = add i32 %3596, 365
  %3600 = sub i32 0, %3591
  %3601 = add i32 0, %3600
  %_1086 = sub i32 0, %3591
  %3602 = sub i32 0, %3601
  %3603 = sub i32 0, 365
  %3604 = add i32 %3602, %3603
  %3605 = sub i32 0, %3604
  %gen1087 = add i32 %3601, 365
  %mul356alteredBB = mul nsw i32 %3591, 365
  %b.reload1885 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx357alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1885, i64 0, i64 11
  %3606 = load i32, i32* %arrayidx357alteredBB, align 4
  %_1088 = shl i32 %mul356alteredBB, %3606
  %3607 = sub i32 0, %3606
  %3608 = add i32 %mul356alteredBB, %3607
  %_1089 = sub i32 %mul356alteredBB, %3606
  %gen1090 = mul i32 %3608, %3606
  %_1091 = shl i32 %mul356alteredBB, %3606
  %3609 = sub i32 %mul356alteredBB, 2131385258
  %3610 = sub i32 %3609, %3606
  %3611 = add i32 %3610, 2131385258
  %_1092 = sub i32 %mul356alteredBB, %3606
  %gen1093 = mul i32 %3611, %3606
  %3612 = sub i32 %mul356alteredBB, 1055035867
  %3613 = add i32 %3612, %3606
  %3614 = add i32 %3613, 1055035867
  %add358alteredBB = add nsw i32 %mul356alteredBB, %3606
  %startday.reload1550 = load volatile i32*, i32** %startday.reg2mem
  %3615 = load i32, i32* %startday.reload1550, align 4
  %3616 = add i32 %3614, 39878486
  %3617 = sub i32 %3616, %3615
  %3618 = sub i32 %3617, 39878486
  %_1094 = sub i32 %3614, %3615
  %gen1095 = mul i32 %3618, %3615
  %3619 = add i32 %3614, 242823384
  %3620 = sub i32 %3619, %3615
  %3621 = sub i32 %3620, 242823384
  %sub359alteredBB = sub nsw i32 %3614, %3615
  %endday.reload1711 = load volatile i32*, i32** %endday.reg2mem
  %3622 = load i32, i32* %endday.reload1711, align 4
  %_1096 = shl i32 %3621, %3622
  %_1097 = shl i32 %3621, %3622
  %3623 = sub i32 0, %3622
  %3624 = add i32 %3621, %3623
  %_1098 = sub i32 %3621, %3622
  %gen1099 = mul i32 %3624, %3622
  %_1100 = shl i32 %3621, %3622
  %3625 = sub i32 0, %3622
  %3626 = sub i32 %3621, %3625
  %add360alteredBB = add nsw i32 %3621, %3622
  %sum.reload1791 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3626, i32* %sum.reload1791, align 4
  store i32 -1688353395, i32* %switchVar
  br label %loopEnd

originalBB1104alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1508 = load volatile i32*, i32** %startmonth.reg2mem
  %3627 = load i32, i32* %startmonth.reload1508, align 4
  %cmp364alteredBB = icmp ne i32 %3627, 1
  store i32 1039925458, i32* %switchVar
  br label %loopEnd

originalBB1108alteredBB:                          ; preds = %loopEntry
  store i32 1939394669, i32* %switchVar
  br label %loopEnd

originalBB1112alteredBB:                          ; preds = %loopEntry
  %endyear.reload1597 = load volatile i32*, i32** %endyear.reg2mem
  %3628 = load i32, i32* %endyear.reload1597, align 4
  %rem422alteredBB = srem i32 %3628, 4
  %cmp423alteredBB = icmp eq i32 %rem422alteredBB, 0
  store i32 -613109086, i32* %switchVar
  br label %loopEnd

originalBB1116alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1507 = load volatile i32*, i32** %startmonth.reg2mem
  %3629 = load i32, i32* %startmonth.reload1507, align 4
  %cmp431alteredBB = icmp ne i32 %3629, 1
  store i32 1457603735, i32* %switchVar
  br label %loopEnd

originalBB1120alteredBB:                          ; preds = %loopEntry
  %endyear.reload1596 = load volatile i32*, i32** %endyear.reg2mem
  %3630 = load i32, i32* %endyear.reload1596, align 4
  %startyear.reload1445 = load volatile i32*, i32** %startyear.reg2mem
  %3631 = load i32, i32* %startyear.reload1445, align 4
  %3632 = sub i32 %3630, -1138172497
  %3633 = sub i32 %3632, %3631
  %3634 = add i32 %3633, -1138172497
  %_1121 = sub i32 %3630, %3631
  %gen1122 = mul i32 %3634, %3631
  %3635 = sub i32 0, %3630
  %3636 = add i32 0, %3635
  %_1123 = sub i32 0, %3630
  %3637 = sub i32 0, %3631
  %3638 = sub i32 %3636, %3637
  %gen1124 = add i32 %3636, %3631
  %3639 = add i32 0, 693836607
  %3640 = sub i32 %3639, %3630
  %3641 = sub i32 %3640, 693836607
  %_1125 = sub i32 0, %3630
  %3642 = add i32 %3641, 705372486
  %3643 = add i32 %3642, %3631
  %3644 = sub i32 %3643, 705372486
  %gen1126 = add i32 %3641, %3631
  %3645 = add i32 0, -1569656982
  %3646 = sub i32 %3645, %3630
  %3647 = sub i32 %3646, -1569656982
  %_1127 = sub i32 0, %3630
  %3648 = sub i32 0, %3647
  %3649 = sub i32 0, %3631
  %3650 = add i32 %3648, %3649
  %3651 = sub i32 0, %3650
  %gen1128 = add i32 %3647, %3631
  %3652 = add i32 %3630, 167298950
  %3653 = sub i32 %3652, %3631
  %3654 = sub i32 %3653, 167298950
  %_1129 = sub i32 %3630, %3631
  %gen1130 = mul i32 %3654, %3631
  %3655 = add i32 0, 1259229455
  %3656 = sub i32 %3655, %3630
  %3657 = sub i32 %3656, 1259229455
  %_1131 = sub i32 0, %3630
  %3658 = sub i32 0, %3657
  %3659 = sub i32 0, %3631
  %3660 = add i32 %3658, %3659
  %3661 = sub i32 0, %3660
  %gen1132 = add i32 %3657, %3631
  %3662 = sub i32 0, %3631
  %3663 = add i32 %3630, %3662
  %sub451alteredBB = sub nsw i32 %3630, %3631
  %_1133 = shl i32 %3663, 1
  %3664 = add i32 %3663, -1021748279
  %3665 = sub i32 %3664, 1
  %3666 = sub i32 %3665, -1021748279
  %_1134 = sub i32 %3663, 1
  %gen1135 = mul i32 %3666, 1
  %3667 = sub i32 %3663, -1435841619
  %3668 = sub i32 %3667, 1
  %3669 = add i32 %3668, -1435841619
  %_1136 = sub i32 %3663, 1
  %gen1137 = mul i32 %3669, 1
  %3670 = add i32 0, 1768391019
  %3671 = sub i32 %3670, %3663
  %3672 = sub i32 %3671, 1768391019
  %_1138 = sub i32 0, %3663
  %3673 = add i32 %3672, 2055158267
  %3674 = add i32 %3673, 1
  %3675 = sub i32 %3674, 2055158267
  %gen1139 = add i32 %3672, 1
  %3676 = sub i32 0, %3663
  %3677 = add i32 0, %3676
  %_1140 = sub i32 0, %3663
  %3678 = sub i32 %3677, 818542515
  %3679 = add i32 %3678, 1
  %3680 = add i32 %3679, 818542515
  %gen1141 = add i32 %3677, 1
  %3681 = sub i32 %3663, -690243859
  %3682 = sub i32 %3681, 1
  %3683 = add i32 %3682, -690243859
  %sub452alteredBB = sub nsw i32 %3663, 1
  %3684 = add i32 0, -1975242424
  %3685 = sub i32 %3684, %3683
  %3686 = sub i32 %3685, -1975242424
  %_1142 = sub i32 0, %3683
  %3687 = sub i32 %3686, 1885817541
  %3688 = add i32 %3687, 365
  %3689 = add i32 %3688, 1885817541
  %gen1143 = add i32 %3686, 365
  %3690 = sub i32 %3683, -148945052
  %3691 = sub i32 %3690, 365
  %3692 = add i32 %3691, -148945052
  %_1144 = sub i32 %3683, 365
  %gen1145 = mul i32 %3692, 365
  %3693 = sub i32 %3683, -775797117
  %3694 = sub i32 %3693, 365
  %3695 = add i32 %3694, -775797117
  %_1146 = sub i32 %3683, 365
  %gen1147 = mul i32 %3695, 365
  %3696 = sub i32 0, -2057719259
  %3697 = sub i32 %3696, %3683
  %3698 = add i32 %3697, -2057719259
  %_1148 = sub i32 0, %3683
  %3699 = sub i32 0, %3698
  %3700 = sub i32 0, 365
  %3701 = add i32 %3699, %3700
  %3702 = sub i32 0, %3701
  %gen1149 = add i32 %3698, 365
  %3703 = add i32 0, 381002026
  %3704 = sub i32 %3703, %3683
  %3705 = sub i32 %3704, 381002026
  %_1150 = sub i32 0, %3683
  %3706 = sub i32 0, %3705
  %3707 = sub i32 0, 365
  %3708 = add i32 %3706, %3707
  %3709 = sub i32 0, %3708
  %gen1151 = add i32 %3705, 365
  %3710 = sub i32 0, 365
  %3711 = add i32 %3683, %3710
  %_1152 = sub i32 %3683, 365
  %gen1153 = mul i32 %3711, 365
  %mul453alteredBB = mul nsw i32 %3683, 365
  %a.reload1842 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx454alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1842, i64 0, i64 11
  %3712 = load i32, i32* %arrayidx454alteredBB, align 4
  %3713 = add i32 %mul453alteredBB, 950965099
  %3714 = sub i32 %3713, %3712
  %3715 = sub i32 %3714, 950965099
  %_1154 = sub i32 %mul453alteredBB, %3712
  %gen1155 = mul i32 %3715, %3712
  %3716 = add i32 %mul453alteredBB, 1727129772
  %3717 = add i32 %3716, %3712
  %3718 = sub i32 %3717, 1727129772
  %add455alteredBB = add nsw i32 %mul453alteredBB, %3712
  %startmonth.reload1506 = load volatile i32*, i32** %startmonth.reg2mem
  %3719 = load i32, i32* %startmonth.reload1506, align 4
  %3720 = sub i32 %3719, 1512384727
  %3721 = sub i32 %3720, 2
  %3722 = add i32 %3721, 1512384727
  %_1156 = sub i32 %3719, 2
  %gen1157 = mul i32 %3722, 2
  %3723 = sub i32 %3719, -120171623
  %3724 = sub i32 %3723, 2
  %3725 = add i32 %3724, -120171623
  %sub456alteredBB = sub nsw i32 %3719, 2
  %idxprom457alteredBB = sext i32 %3725 to i64
  %a.reload1841 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx458alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1841, i64 0, i64 %idxprom457alteredBB
  %3726 = load i32, i32* %arrayidx458alteredBB, align 4
  %_1158 = shl i32 %3718, %3726
  %_1159 = shl i32 %3718, %3726
  %3727 = sub i32 %3718, -1395655888
  %3728 = sub i32 %3727, %3726
  %3729 = add i32 %3728, -1395655888
  %_1160 = sub i32 %3718, %3726
  %gen1161 = mul i32 %3729, %3726
  %3730 = sub i32 0, -1560364860
  %3731 = sub i32 %3730, %3718
  %3732 = add i32 %3731, -1560364860
  %_1162 = sub i32 0, %3718
  %3733 = add i32 %3732, -1013729038
  %3734 = add i32 %3733, %3726
  %3735 = sub i32 %3734, -1013729038
  %gen1163 = add i32 %3732, %3726
  %3736 = sub i32 0, 1450845191
  %3737 = sub i32 %3736, %3718
  %3738 = add i32 %3737, 1450845191
  %_1164 = sub i32 0, %3718
  %3739 = add i32 %3738, -2057368824
  %3740 = add i32 %3739, %3726
  %3741 = sub i32 %3740, -2057368824
  %gen1165 = add i32 %3738, %3726
  %3742 = sub i32 %3718, -72452235
  %3743 = sub i32 %3742, %3726
  %3744 = add i32 %3743, -72452235
  %sub459alteredBB = sub nsw i32 %3718, %3726
  %startday.reload1549 = load volatile i32*, i32** %startday.reg2mem
  %3745 = load i32, i32* %startday.reload1549, align 4
  %_1166 = shl i32 %3744, %3745
  %3746 = sub i32 0, %3745
  %3747 = add i32 %3744, %3746
  %_1167 = sub i32 %3744, %3745
  %gen1168 = mul i32 %3747, %3745
  %3748 = sub i32 %3744, -1626097626
  %3749 = sub i32 %3748, %3745
  %3750 = add i32 %3749, -1626097626
  %_1169 = sub i32 %3744, %3745
  %gen1170 = mul i32 %3750, %3745
  %_1171 = shl i32 %3744, %3745
  %_1172 = shl i32 %3744, %3745
  %3751 = sub i32 0, 323603212
  %3752 = sub i32 %3751, %3744
  %3753 = add i32 %3752, 323603212
  %_1173 = sub i32 0, %3744
  %3754 = sub i32 %3753, -583105971
  %3755 = add i32 %3754, %3745
  %3756 = add i32 %3755, -583105971
  %gen1174 = add i32 %3753, %3745
  %3757 = sub i32 0, 269495113
  %3758 = sub i32 %3757, %3744
  %3759 = add i32 %3758, 269495113
  %_1175 = sub i32 0, %3744
  %3760 = sub i32 0, %3759
  %3761 = sub i32 0, %3745
  %3762 = add i32 %3760, %3761
  %3763 = sub i32 0, %3762
  %gen1176 = add i32 %3759, %3745
  %3764 = add i32 %3744, 727692201
  %3765 = sub i32 %3764, %3745
  %3766 = sub i32 %3765, 727692201
  %sub460alteredBB = sub nsw i32 %3744, %3745
  %endday.reload1710 = load volatile i32*, i32** %endday.reg2mem
  %3767 = load i32, i32* %endday.reload1710, align 4
  %3768 = sub i32 0, 1768147014
  %3769 = sub i32 %3768, %3766
  %3770 = add i32 %3769, 1768147014
  %_1177 = sub i32 0, %3766
  %3771 = sub i32 0, %3767
  %3772 = sub i32 %3770, %3771
  %gen1178 = add i32 %3770, %3767
  %3773 = sub i32 %3766, 1751092611
  %3774 = sub i32 %3773, %3767
  %3775 = add i32 %3774, 1751092611
  %_1179 = sub i32 %3766, %3767
  %gen1180 = mul i32 %3775, %3767
  %3776 = sub i32 0, %3767
  %3777 = add i32 %3766, %3776
  %_1181 = sub i32 %3766, %3767
  %gen1182 = mul i32 %3777, %3767
  %3778 = add i32 %3766, 1983108653
  %3779 = sub i32 %3778, %3767
  %3780 = sub i32 %3779, 1983108653
  %_1183 = sub i32 %3766, %3767
  %gen1184 = mul i32 %3780, %3767
  %3781 = sub i32 0, %3767
  %3782 = add i32 %3766, %3781
  %_1185 = sub i32 %3766, %3767
  %gen1186 = mul i32 %3782, %3767
  %3783 = sub i32 0, %3767
  %3784 = add i32 %3766, %3783
  %_1187 = sub i32 %3766, %3767
  %gen1188 = mul i32 %3784, %3767
  %3785 = add i32 %3766, 1816292983
  %3786 = add i32 %3785, %3767
  %3787 = sub i32 %3786, 1816292983
  %add461alteredBB = add nsw i32 %3766, %3767
  %sum.reload1790 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3787, i32* %sum.reload1790, align 4
  store i32 -1172873619, i32* %switchVar
  br label %loopEnd

originalBB1192alteredBB:                          ; preds = %loopEntry
  %endyear.reload1595 = load volatile i32*, i32** %endyear.reg2mem
  %3788 = load i32, i32* %endyear.reload1595, align 4
  %startyear.reload1444 = load volatile i32*, i32** %startyear.reg2mem
  %3789 = load i32, i32* %startyear.reload1444, align 4
  %3790 = add i32 %3788, -79217010
  %3791 = sub i32 %3790, %3789
  %3792 = sub i32 %3791, -79217010
  %_1193 = sub i32 %3788, %3789
  %gen1194 = mul i32 %3792, %3789
  %_1195 = shl i32 %3788, %3789
  %3793 = add i32 0, 1772342840
  %3794 = sub i32 %3793, %3788
  %3795 = sub i32 %3794, 1772342840
  %_1196 = sub i32 0, %3788
  %3796 = sub i32 0, %3789
  %3797 = sub i32 %3795, %3796
  %gen1197 = add i32 %3795, %3789
  %3798 = sub i32 %3788, -1034946625
  %3799 = sub i32 %3798, %3789
  %3800 = add i32 %3799, -1034946625
  %_1198 = sub i32 %3788, %3789
  %gen1199 = mul i32 %3800, %3789
  %3801 = add i32 %3788, 982495834
  %3802 = sub i32 %3801, %3789
  %3803 = sub i32 %3802, 982495834
  %_1200 = sub i32 %3788, %3789
  %gen1201 = mul i32 %3803, %3789
  %3804 = sub i32 0, %3788
  %3805 = add i32 0, %3804
  %_1202 = sub i32 0, %3788
  %3806 = sub i32 %3805, -1773500781
  %3807 = add i32 %3806, %3789
  %3808 = add i32 %3807, -1773500781
  %gen1203 = add i32 %3805, %3789
  %3809 = add i32 %3788, 1739963558
  %3810 = sub i32 %3809, %3789
  %3811 = sub i32 %3810, 1739963558
  %sub466alteredBB = sub nsw i32 %3788, %3789
  %3812 = sub i32 0, %3811
  %3813 = add i32 0, %3812
  %_1204 = sub i32 0, %3811
  %3814 = add i32 %3813, 744304447
  %3815 = add i32 %3814, 1
  %3816 = sub i32 %3815, 744304447
  %gen1205 = add i32 %3813, 1
  %3817 = sub i32 0, 271366346
  %3818 = sub i32 %3817, %3811
  %3819 = add i32 %3818, 271366346
  %_1206 = sub i32 0, %3811
  %3820 = sub i32 0, %3819
  %3821 = sub i32 0, 1
  %3822 = add i32 %3820, %3821
  %3823 = sub i32 0, %3822
  %gen1207 = add i32 %3819, 1
  %_1208 = shl i32 %3811, 1
  %_1209 = shl i32 %3811, 1
  %3824 = sub i32 0, %3811
  %3825 = add i32 0, %3824
  %_1210 = sub i32 0, %3811
  %3826 = add i32 %3825, 658449512
  %3827 = add i32 %3826, 1
  %3828 = sub i32 %3827, 658449512
  %gen1211 = add i32 %3825, 1
  %_1212 = shl i32 %3811, 1
  %3829 = sub i32 0, 1
  %3830 = add i32 %3811, %3829
  %sub467alteredBB = sub nsw i32 %3811, 1
  %mul468alteredBB = mul nsw i32 %3830, 365
  %a.reload1840 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx469alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1840, i64 0, i64 11
  %3831 = load i32, i32* %arrayidx469alteredBB, align 4
  %_1213 = shl i32 %mul468alteredBB, %3831
  %3832 = sub i32 0, %mul468alteredBB
  %3833 = add i32 0, %3832
  %_1214 = sub i32 0, %mul468alteredBB
  %3834 = add i32 %3833, 238836748
  %3835 = add i32 %3834, %3831
  %3836 = sub i32 %3835, 238836748
  %gen1215 = add i32 %3833, %3831
  %_1216 = shl i32 %mul468alteredBB, %3831
  %3837 = add i32 0, -1459434025
  %3838 = sub i32 %3837, %mul468alteredBB
  %3839 = sub i32 %3838, -1459434025
  %_1217 = sub i32 0, %mul468alteredBB
  %3840 = add i32 %3839, -345621414
  %3841 = add i32 %3840, %3831
  %3842 = sub i32 %3841, -345621414
  %gen1218 = add i32 %3839, %3831
  %3843 = add i32 %mul468alteredBB, 107225705
  %3844 = add i32 %3843, %3831
  %3845 = sub i32 %3844, 107225705
  %add470alteredBB = add nsw i32 %mul468alteredBB, %3831
  %startday.reload1548 = load volatile i32*, i32** %startday.reg2mem
  %3846 = load i32, i32* %startday.reload1548, align 4
  %_1219 = shl i32 %3845, %3846
  %3847 = sub i32 %3845, -1031120798
  %3848 = sub i32 %3847, %3846
  %3849 = add i32 %3848, -1031120798
  %_1220 = sub i32 %3845, %3846
  %gen1221 = mul i32 %3849, %3846
  %3850 = add i32 %3845, -2009950526
  %3851 = sub i32 %3850, %3846
  %3852 = sub i32 %3851, -2009950526
  %_1222 = sub i32 %3845, %3846
  %gen1223 = mul i32 %3852, %3846
  %3853 = sub i32 0, %3846
  %3854 = add i32 %3845, %3853
  %sub471alteredBB = sub nsw i32 %3845, %3846
  %endmonth.reload1660 = load volatile i32*, i32** %endmonth.reg2mem
  %3855 = load i32, i32* %endmonth.reload1660, align 4
  %3856 = add i32 0, 641266932
  %3857 = sub i32 %3856, %3855
  %3858 = sub i32 %3857, 641266932
  %_1224 = sub i32 0, %3855
  %3859 = add i32 %3858, 811015193
  %3860 = add i32 %3859, 2
  %3861 = sub i32 %3860, 811015193
  %gen1225 = add i32 %3858, 2
  %3862 = add i32 %3855, -522413453
  %3863 = sub i32 %3862, 2
  %3864 = sub i32 %3863, -522413453
  %_1226 = sub i32 %3855, 2
  %gen1227 = mul i32 %3864, 2
  %3865 = add i32 0, 848908510
  %3866 = sub i32 %3865, %3855
  %3867 = sub i32 %3866, 848908510
  %_1228 = sub i32 0, %3855
  %3868 = sub i32 %3867, -364867069
  %3869 = add i32 %3868, 2
  %3870 = add i32 %3869, -364867069
  %gen1229 = add i32 %3867, 2
  %3871 = sub i32 0, %3855
  %3872 = add i32 0, %3871
  %_1230 = sub i32 0, %3855
  %3873 = sub i32 0, 2
  %3874 = sub i32 %3872, %3873
  %gen1231 = add i32 %3872, 2
  %_1232 = shl i32 %3855, 2
  %3875 = sub i32 0, %3855
  %3876 = add i32 0, %3875
  %_1233 = sub i32 0, %3855
  %3877 = add i32 %3876, 1068801087
  %3878 = add i32 %3877, 2
  %3879 = sub i32 %3878, 1068801087
  %gen1234 = add i32 %3876, 2
  %3880 = sub i32 0, 2
  %3881 = add i32 %3855, %3880
  %sub472alteredBB = sub nsw i32 %3855, 2
  %idxprom473alteredBB = sext i32 %3881 to i64
  %b.reload1884 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx474alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload1884, i64 0, i64 %idxprom473alteredBB
  %3882 = load i32, i32* %arrayidx474alteredBB, align 4
  %3883 = sub i32 0, 1346637364
  %3884 = sub i32 %3883, %3854
  %3885 = add i32 %3884, 1346637364
  %_1235 = sub i32 0, %3854
  %3886 = sub i32 %3885, -47248647
  %3887 = add i32 %3886, %3882
  %3888 = add i32 %3887, -47248647
  %gen1236 = add i32 %3885, %3882
  %_1237 = shl i32 %3854, %3882
  %3889 = sub i32 0, 412267673
  %3890 = sub i32 %3889, %3854
  %3891 = add i32 %3890, 412267673
  %_1238 = sub i32 0, %3854
  %3892 = sub i32 %3891, -77261031
  %3893 = add i32 %3892, %3882
  %3894 = add i32 %3893, -77261031
  %gen1239 = add i32 %3891, %3882
  %3895 = sub i32 0, %3882
  %3896 = sub i32 %3854, %3895
  %add475alteredBB = add nsw i32 %3854, %3882
  %endday.reload1709 = load volatile i32*, i32** %endday.reg2mem
  %3897 = load i32, i32* %endday.reload1709, align 4
  %3898 = sub i32 %3896, -2049563407
  %3899 = add i32 %3898, %3897
  %3900 = add i32 %3899, -2049563407
  %add476alteredBB = add nsw i32 %3896, %3897
  %sum.reload1789 = load volatile i32*, i32** %sum.reg2mem
  store i32 %3900, i32* %sum.reload1789, align 4
  store i32 -627467299, i32* %switchVar
  br label %loopEnd

originalBB1243alteredBB:                          ; preds = %loopEntry
  store i32 -1989335352, i32* %switchVar
  br label %loopEnd

originalBB1247alteredBB:                          ; preds = %loopEntry
  %endmonth.reload1659 = load volatile i32*, i32** %endmonth.reg2mem
  %3901 = load i32, i32* %endmonth.reload1659, align 4
  %cmp490alteredBB = icmp ne i32 %3901, 1
  store i32 -146930060, i32* %switchVar
  br label %loopEnd

originalBB1251alteredBB:                          ; preds = %loopEntry
  %endyear.reload = load volatile i32*, i32** %endyear.reg2mem
  %3902 = load i32, i32* %endyear.reload, align 4
  %startyear.reload1443 = load volatile i32*, i32** %startyear.reg2mem
  %3903 = load i32, i32* %startyear.reload1443, align 4
  %3904 = add i32 %3902, 1111468226
  %3905 = sub i32 %3904, %3903
  %3906 = sub i32 %3905, 1111468226
  %_1252 = sub i32 %3902, %3903
  %gen1253 = mul i32 %3906, %3903
  %_1254 = shl i32 %3902, %3903
  %3907 = sub i32 %3902, 127670984
  %3908 = sub i32 %3907, %3903
  %3909 = add i32 %3908, 127670984
  %_1255 = sub i32 %3902, %3903
  %gen1256 = mul i32 %3909, %3903
  %3910 = add i32 %3902, 1950969485
  %3911 = sub i32 %3910, %3903
  %3912 = sub i32 %3911, 1950969485
  %sub492alteredBB = sub nsw i32 %3902, %3903
  %_1257 = shl i32 %3912, 1
  %_1258 = shl i32 %3912, 1
  %3913 = sub i32 %3912, -1532163539
  %3914 = sub i32 %3913, 1
  %3915 = add i32 %3914, -1532163539
  %_1259 = sub i32 %3912, 1
  %gen1260 = mul i32 %3915, 1
  %_1261 = shl i32 %3912, 1
  %_1262 = shl i32 %3912, 1
  %3916 = add i32 %3912, -1353395007
  %3917 = sub i32 %3916, 1
  %3918 = sub i32 %3917, -1353395007
  %sub493alteredBB = sub nsw i32 %3912, 1
  %3919 = sub i32 0, 365
  %3920 = add i32 %3918, %3919
  %_1263 = sub i32 %3918, 365
  %gen1264 = mul i32 %3920, 365
  %_1265 = shl i32 %3918, 365
  %3921 = add i32 %3918, 1706439747
  %3922 = sub i32 %3921, 365
  %3923 = sub i32 %3922, 1706439747
  %_1266 = sub i32 %3918, 365
  %gen1267 = mul i32 %3923, 365
  %3924 = sub i32 %3918, 990584159
  %3925 = sub i32 %3924, 365
  %3926 = add i32 %3925, 990584159
  %_1268 = sub i32 %3918, 365
  %gen1269 = mul i32 %3926, 365
  %3927 = sub i32 0, -874302147
  %3928 = sub i32 %3927, %3918
  %3929 = add i32 %3928, -874302147
  %_1270 = sub i32 0, %3918
  %3930 = sub i32 0, %3929
  %3931 = sub i32 0, 365
  %3932 = add i32 %3930, %3931
  %3933 = sub i32 0, %3932
  %gen1271 = add i32 %3929, 365
  %mul494alteredBB = mul nsw i32 %3918, 365
  %a.reload1839 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx495alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1839, i64 0, i64 11
  %3934 = load i32, i32* %arrayidx495alteredBB, align 4
  %3935 = sub i32 0, 1328261572
  %3936 = sub i32 %3935, %mul494alteredBB
  %3937 = add i32 %3936, 1328261572
  %_1272 = sub i32 0, %mul494alteredBB
  %3938 = sub i32 %3937, 62115762
  %3939 = add i32 %3938, %3934
  %3940 = add i32 %3939, 62115762
  %gen1273 = add i32 %3937, %3934
  %3941 = sub i32 0, -1637323427
  %3942 = sub i32 %3941, %mul494alteredBB
  %3943 = add i32 %3942, -1637323427
  %_1274 = sub i32 0, %mul494alteredBB
  %3944 = sub i32 %3943, -1352825990
  %3945 = add i32 %3944, %3934
  %3946 = add i32 %3945, -1352825990
  %gen1275 = add i32 %3943, %3934
  %3947 = sub i32 %mul494alteredBB, -641034569
  %3948 = sub i32 %3947, %3934
  %3949 = add i32 %3948, -641034569
  %_1276 = sub i32 %mul494alteredBB, %3934
  %gen1277 = mul i32 %3949, %3934
  %_1278 = shl i32 %mul494alteredBB, %3934
  %3950 = sub i32 0, %3934
  %3951 = add i32 %mul494alteredBB, %3950
  %_1279 = sub i32 %mul494alteredBB, %3934
  %gen1280 = mul i32 %3951, %3934
  %3952 = add i32 0, 487757028
  %3953 = sub i32 %3952, %mul494alteredBB
  %3954 = sub i32 %3953, 487757028
  %_1281 = sub i32 0, %mul494alteredBB
  %3955 = sub i32 0, %3934
  %3956 = sub i32 %3954, %3955
  %gen1282 = add i32 %3954, %3934
  %3957 = sub i32 0, %3934
  %3958 = sub i32 %mul494alteredBB, %3957
  %add496alteredBB = add nsw i32 %mul494alteredBB, %3934
  %startmonth.reload1505 = load volatile i32*, i32** %startmonth.reg2mem
  %3959 = load i32, i32* %startmonth.reload1505, align 4
  %3960 = sub i32 0, 2
  %3961 = add i32 %3959, %3960
  %_1283 = sub i32 %3959, 2
  %gen1284 = mul i32 %3961, 2
  %3962 = sub i32 %3959, 1731295570
  %3963 = sub i32 %3962, 2
  %3964 = add i32 %3963, 1731295570
  %sub497alteredBB = sub nsw i32 %3959, 2
  %idxprom498alteredBB = sext i32 %3964 to i64
  %a.reload1838 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx499alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1838, i64 0, i64 %idxprom498alteredBB
  %3965 = load i32, i32* %arrayidx499alteredBB, align 4
  %3966 = sub i32 0, %3965
  %3967 = add i32 %3958, %3966
  %sub500alteredBB = sub nsw i32 %3958, %3965
  %startday.reload1547 = load volatile i32*, i32** %startday.reg2mem
  %3968 = load i32, i32* %startday.reload1547, align 4
  %3969 = sub i32 0, %3967
  %3970 = add i32 0, %3969
  %_1285 = sub i32 0, %3967
  %3971 = add i32 %3970, -2111358349
  %3972 = add i32 %3971, %3968
  %3973 = sub i32 %3972, -2111358349
  %gen1286 = add i32 %3970, %3968
  %3974 = sub i32 0, 1843504618
  %3975 = sub i32 %3974, %3967
  %3976 = add i32 %3975, 1843504618
  %_1287 = sub i32 0, %3967
  %3977 = sub i32 0, %3968
  %3978 = sub i32 %3976, %3977
  %gen1288 = add i32 %3976, %3968
  %_1289 = shl i32 %3967, %3968
  %3979 = sub i32 %3967, -6772225
  %3980 = sub i32 %3979, %3968
  %3981 = add i32 %3980, -6772225
  %sub501alteredBB = sub nsw i32 %3967, %3968
  %endmonth.reload1658 = load volatile i32*, i32** %endmonth.reg2mem
  %3982 = load i32, i32* %endmonth.reload1658, align 4
  %3983 = sub i32 %3982, 181630655
  %3984 = sub i32 %3983, 2
  %3985 = add i32 %3984, 181630655
  %_1290 = sub i32 %3982, 2
  %gen1291 = mul i32 %3985, 2
  %3986 = add i32 %3982, 340895974
  %3987 = sub i32 %3986, 2
  %3988 = sub i32 %3987, 340895974
  %_1292 = sub i32 %3982, 2
  %gen1293 = mul i32 %3988, 2
  %3989 = sub i32 0, 2
  %3990 = add i32 %3982, %3989
  %_1294 = sub i32 %3982, 2
  %gen1295 = mul i32 %3990, 2
  %_1296 = shl i32 %3982, 2
  %3991 = sub i32 0, -108097684
  %3992 = sub i32 %3991, %3982
  %3993 = add i32 %3992, -108097684
  %_1297 = sub i32 0, %3982
  %3994 = sub i32 0, 2
  %3995 = sub i32 %3993, %3994
  %gen1298 = add i32 %3993, 2
  %3996 = add i32 0, 1430843224
  %3997 = sub i32 %3996, %3982
  %3998 = sub i32 %3997, 1430843224
  %_1299 = sub i32 0, %3982
  %3999 = sub i32 0, %3998
  %4000 = sub i32 0, 2
  %4001 = add i32 %3999, %4000
  %4002 = sub i32 0, %4001
  %gen1300 = add i32 %3998, 2
  %4003 = sub i32 %3982, 1624957673
  %4004 = sub i32 %4003, 2
  %4005 = add i32 %4004, 1624957673
  %_1301 = sub i32 %3982, 2
  %gen1302 = mul i32 %4005, 2
  %4006 = sub i32 %3982, 1141754764
  %4007 = sub i32 %4006, 2
  %4008 = add i32 %4007, 1141754764
  %_1303 = sub i32 %3982, 2
  %gen1304 = mul i32 %4008, 2
  %4009 = sub i32 0, 2
  %4010 = add i32 %3982, %4009
  %sub502alteredBB = sub nsw i32 %3982, 2
  %idxprom503alteredBB = sext i32 %4010 to i64
  %a.reload1837 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx504alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1837, i64 0, i64 %idxprom503alteredBB
  %4011 = load i32, i32* %arrayidx504alteredBB, align 4
  %4012 = add i32 %3981, 1495896901
  %4013 = sub i32 %4012, %4011
  %4014 = sub i32 %4013, 1495896901
  %_1305 = sub i32 %3981, %4011
  %gen1306 = mul i32 %4014, %4011
  %4015 = sub i32 0, %3981
  %4016 = add i32 0, %4015
  %_1307 = sub i32 0, %3981
  %4017 = add i32 %4016, -411982255
  %4018 = add i32 %4017, %4011
  %4019 = sub i32 %4018, -411982255
  %gen1308 = add i32 %4016, %4011
  %_1309 = shl i32 %3981, %4011
  %_1310 = shl i32 %3981, %4011
  %4020 = add i32 %3981, -797735513
  %4021 = sub i32 %4020, %4011
  %4022 = sub i32 %4021, -797735513
  %_1311 = sub i32 %3981, %4011
  %gen1312 = mul i32 %4022, %4011
  %_1313 = shl i32 %3981, %4011
  %4023 = add i32 0, 1253073244
  %4024 = sub i32 %4023, %3981
  %4025 = sub i32 %4024, 1253073244
  %_1314 = sub i32 0, %3981
  %4026 = sub i32 0, %4011
  %4027 = sub i32 %4025, %4026
  %gen1315 = add i32 %4025, %4011
  %4028 = sub i32 0, %3981
  %4029 = sub i32 0, %4011
  %4030 = add i32 %4028, %4029
  %4031 = sub i32 0, %4030
  %add505alteredBB = add nsw i32 %3981, %4011
  %endday.reload1708 = load volatile i32*, i32** %endday.reg2mem
  %4032 = load i32, i32* %endday.reload1708, align 4
  %4033 = sub i32 0, %4032
  %4034 = add i32 %4031, %4033
  %_1316 = sub i32 %4031, %4032
  %gen1317 = mul i32 %4034, %4032
  %_1318 = shl i32 %4031, %4032
  %4035 = sub i32 %4031, 1344827030
  %4036 = sub i32 %4035, %4032
  %4037 = add i32 %4036, 1344827030
  %_1319 = sub i32 %4031, %4032
  %gen1320 = mul i32 %4037, %4032
  %4038 = sub i32 0, %4031
  %4039 = sub i32 0, %4032
  %4040 = add i32 %4038, %4039
  %4041 = sub i32 0, %4040
  %add506alteredBB = add nsw i32 %4031, %4032
  %sum.reload1788 = load volatile i32*, i32** %sum.reg2mem
  store i32 %4041, i32* %sum.reload1788, align 4
  store i32 -1176103711, i32* %switchVar
  br label %loopEnd

originalBB1324alteredBB:                          ; preds = %loopEntry
  store i32 -1367587435, i32* %switchVar
  br label %loopEnd

originalBB1328alteredBB:                          ; preds = %loopEntry
  store i32 990497434, i32* %switchVar
  br label %loopEnd

originalBB1332alteredBB:                          ; preds = %loopEntry
  %startyear.reload = load volatile i32*, i32** %startyear.reg2mem
  %4042 = load i32, i32* %startyear.reload, align 4
  %_1333 = shl i32 %4042, 100
  %_1334 = shl i32 %4042, 100
  %4043 = sub i32 0, %4042
  %4044 = add i32 0, %4043
  %_1335 = sub i32 0, %4042
  %4045 = add i32 %4044, -1501147194
  %4046 = add i32 %4045, 100
  %4047 = sub i32 %4046, -1501147194
  %gen1336 = add i32 %4044, 100
  %rem552alteredBB = srem i32 %4042, 100
  %cmp553alteredBB = icmp ne i32 %rem552alteredBB, 0
  store i32 -119973027, i32* %switchVar
  br label %loopEnd

originalBB1340alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1504 = load volatile i32*, i32** %startmonth.reg2mem
  %4048 = load i32, i32* %startmonth.reload1504, align 4
  %cmp570alteredBB = icmp eq i32 %4048, 1
  store i32 564079810, i32* %switchVar
  br label %loopEnd

originalBB1344alteredBB:                          ; preds = %loopEntry
  %endday.reload1707 = load volatile i32*, i32** %endday.reg2mem
  %4049 = load i32, i32* %endday.reload1707, align 4
  %startday.reload1546 = load volatile i32*, i32** %startday.reg2mem
  %4050 = load i32, i32* %startday.reload1546, align 4
  %4051 = sub i32 %4049, 2066515906
  %4052 = sub i32 %4051, %4050
  %4053 = add i32 %4052, 2066515906
  %_1345 = sub i32 %4049, %4050
  %gen1346 = mul i32 %4053, %4050
  %4054 = sub i32 0, %4049
  %4055 = add i32 0, %4054
  %_1347 = sub i32 0, %4049
  %4056 = sub i32 0, %4055
  %4057 = sub i32 0, %4050
  %4058 = add i32 %4056, %4057
  %4059 = sub i32 0, %4058
  %gen1348 = add i32 %4055, %4050
  %4060 = add i32 0, -859800275
  %4061 = sub i32 %4060, %4049
  %4062 = sub i32 %4061, -859800275
  %_1349 = sub i32 0, %4049
  %4063 = sub i32 0, %4062
  %4064 = sub i32 0, %4050
  %4065 = add i32 %4063, %4064
  %4066 = sub i32 0, %4065
  %gen1350 = add i32 %4062, %4050
  %4067 = add i32 %4049, 1538377980
  %4068 = sub i32 %4067, %4050
  %4069 = sub i32 %4068, 1538377980
  %_1351 = sub i32 %4049, %4050
  %gen1352 = mul i32 %4069, %4050
  %_1353 = shl i32 %4049, %4050
  %4070 = add i32 %4049, 964349117
  %4071 = sub i32 %4070, %4050
  %4072 = sub i32 %4071, 964349117
  %_1354 = sub i32 %4049, %4050
  %gen1355 = mul i32 %4072, %4050
  %_1356 = shl i32 %4049, %4050
  %4073 = add i32 %4049, -1211965491
  %4074 = sub i32 %4073, %4050
  %4075 = sub i32 %4074, -1211965491
  %sub574alteredBB = sub nsw i32 %4049, %4050
  %sum.reload1787 = load volatile i32*, i32** %sum.reg2mem
  store i32 %4075, i32* %sum.reload1787, align 4
  store i32 -1237425418, i32* %switchVar
  br label %loopEnd

originalBB1360alteredBB:                          ; preds = %loopEntry
  %endmonth.reload1657 = load volatile i32*, i32** %endmonth.reg2mem
  %4076 = load i32, i32* %endmonth.reload1657, align 4
  %_1361 = shl i32 %4076, 2
  %4077 = add i32 %4076, -2078241899
  %4078 = sub i32 %4077, 2
  %4079 = sub i32 %4078, -2078241899
  %_1362 = sub i32 %4076, 2
  %gen1363 = mul i32 %4079, 2
  %_1364 = shl i32 %4076, 2
  %_1365 = shl i32 %4076, 2
  %4080 = sub i32 0, %4076
  %4081 = add i32 0, %4080
  %_1366 = sub i32 0, %4076
  %4082 = sub i32 0, 2
  %4083 = sub i32 %4081, %4082
  %gen1367 = add i32 %4081, 2
  %_1368 = shl i32 %4076, 2
  %4084 = add i32 %4076, -1916776819
  %4085 = sub i32 %4084, 2
  %4086 = sub i32 %4085, -1916776819
  %sub576alteredBB = sub nsw i32 %4076, 2
  %idxprom577alteredBB = sext i32 %4086 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx578alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom577alteredBB
  %4087 = load i32, i32* %arrayidx578alteredBB, align 4
  %endday.reload1706 = load volatile i32*, i32** %endday.reg2mem
  %4088 = load i32, i32* %endday.reload1706, align 4
  %_1369 = shl i32 %4087, %4088
  %4089 = sub i32 0, 722739959
  %4090 = sub i32 %4089, %4087
  %4091 = add i32 %4090, 722739959
  %_1370 = sub i32 0, %4087
  %4092 = sub i32 %4091, -942826857
  %4093 = add i32 %4092, %4088
  %4094 = add i32 %4093, -942826857
  %gen1371 = add i32 %4091, %4088
  %4095 = add i32 %4087, 49825500
  %4096 = sub i32 %4095, %4088
  %4097 = sub i32 %4096, 49825500
  %_1372 = sub i32 %4087, %4088
  %gen1373 = mul i32 %4097, %4088
  %4098 = sub i32 0, %4087
  %4099 = add i32 0, %4098
  %_1374 = sub i32 0, %4087
  %4100 = sub i32 %4099, 327197079
  %4101 = add i32 %4100, %4088
  %4102 = add i32 %4101, 327197079
  %gen1375 = add i32 %4099, %4088
  %_1376 = shl i32 %4087, %4088
  %4103 = add i32 0, -2016294292
  %4104 = sub i32 %4103, %4087
  %4105 = sub i32 %4104, -2016294292
  %_1377 = sub i32 0, %4087
  %4106 = sub i32 0, %4105
  %4107 = sub i32 0, %4088
  %4108 = add i32 %4106, %4107
  %4109 = sub i32 0, %4108
  %gen1378 = add i32 %4105, %4088
  %4110 = sub i32 0, %4087
  %4111 = add i32 0, %4110
  %_1379 = sub i32 0, %4087
  %4112 = sub i32 0, %4111
  %4113 = sub i32 0, %4088
  %4114 = add i32 %4112, %4113
  %4115 = sub i32 0, %4114
  %gen1380 = add i32 %4111, %4088
  %4116 = add i32 %4087, 443657834
  %4117 = add i32 %4116, %4088
  %4118 = sub i32 %4117, 443657834
  %add579alteredBB = add nsw i32 %4087, %4088
  %startday.reload1545 = load volatile i32*, i32** %startday.reg2mem
  %4119 = load i32, i32* %startday.reload1545, align 4
  %4120 = add i32 %4118, 316387738
  %4121 = sub i32 %4120, %4119
  %4122 = sub i32 %4121, 316387738
  %_1381 = sub i32 %4118, %4119
  %gen1382 = mul i32 %4122, %4119
  %4123 = add i32 0, 45319735
  %4124 = sub i32 %4123, %4118
  %4125 = sub i32 %4124, 45319735
  %_1383 = sub i32 0, %4118
  %4126 = add i32 %4125, -997196639
  %4127 = add i32 %4126, %4119
  %4128 = sub i32 %4127, -997196639
  %gen1384 = add i32 %4125, %4119
  %4129 = sub i32 %4118, -1546573311
  %4130 = sub i32 %4129, %4119
  %4131 = add i32 %4130, -1546573311
  %_1385 = sub i32 %4118, %4119
  %gen1386 = mul i32 %4131, %4119
  %4132 = add i32 %4118, 1710775271
  %4133 = sub i32 %4132, %4119
  %4134 = sub i32 %4133, 1710775271
  %sub580alteredBB = sub nsw i32 %4118, %4119
  %sum.reload1786 = load volatile i32*, i32** %sum.reg2mem
  store i32 %4134, i32* %sum.reload1786, align 4
  store i32 226256358, i32* %switchVar
  br label %loopEnd

originalBB1390alteredBB:                          ; preds = %loopEntry
  %startmonth.reload1503 = load volatile i32*, i32** %startmonth.reg2mem
  %4135 = load i32, i32* %startmonth.reload1503, align 4
  %cmp584alteredBB = icmp ne i32 %4135, 1
  store i32 526430313, i32* %switchVar
  br label %loopEnd

originalBB1394alteredBB:                          ; preds = %loopEntry
  %endmonth.reload1656 = load volatile i32*, i32** %endmonth.reg2mem
  %4136 = load i32, i32* %endmonth.reload1656, align 4
  %4137 = sub i32 0, %4136
  %4138 = add i32 0, %4137
  %_1395 = sub i32 0, %4136
  %4139 = sub i32 0, %4138
  %4140 = sub i32 0, 2
  %4141 = add i32 %4139, %4140
  %4142 = sub i32 0, %4141
  %gen1396 = add i32 %4138, 2
  %4143 = sub i32 0, 2
  %4144 = add i32 %4136, %4143
  %_1397 = sub i32 %4136, 2
  %gen1398 = mul i32 %4144, 2
  %4145 = sub i32 %4136, -1264504297
  %4146 = sub i32 %4145, 2
  %4147 = add i32 %4146, -1264504297
  %sub586alteredBB = sub nsw i32 %4136, 2
  %idxprom587alteredBB = sext i32 %4147 to i64
  %a.reload1836 = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx588alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload1836, i64 0, i64 %idxprom587alteredBB
  %4148 = load i32, i32* %arrayidx588alteredBB, align 4
  %endday.reload = load volatile i32*, i32** %endday.reg2mem
  %4149 = load i32, i32* %endday.reload, align 4
  %_1399 = shl i32 %4148, %4149
  %_1400 = shl i32 %4148, %4149
  %4150 = add i32 0, -1921320360
  %4151 = sub i32 %4150, %4148
  %4152 = sub i32 %4151, -1921320360
  %_1401 = sub i32 0, %4148
  %4153 = add i32 %4152, 1003564722
  %4154 = add i32 %4153, %4149
  %4155 = sub i32 %4154, 1003564722
  %gen1402 = add i32 %4152, %4149
  %4156 = add i32 0, 973011034
  %4157 = sub i32 %4156, %4148
  %4158 = sub i32 %4157, 973011034
  %_1403 = sub i32 0, %4148
  %4159 = sub i32 0, %4158
  %4160 = sub i32 0, %4149
  %4161 = add i32 %4159, %4160
  %4162 = sub i32 0, %4161
  %gen1404 = add i32 %4158, %4149
  %4163 = add i32 %4148, -625323319
  %4164 = sub i32 %4163, %4149
  %4165 = sub i32 %4164, -625323319
  %_1405 = sub i32 %4148, %4149
  %gen1406 = mul i32 %4165, %4149
  %4166 = add i32 0, 1422797339
  %4167 = sub i32 %4166, %4148
  %4168 = sub i32 %4167, 1422797339
  %_1407 = sub i32 0, %4148
  %4169 = sub i32 0, %4168
  %4170 = sub i32 0, %4149
  %4171 = add i32 %4169, %4170
  %4172 = sub i32 0, %4171
  %gen1408 = add i32 %4168, %4149
  %4173 = sub i32 0, %4149
  %4174 = sub i32 %4148, %4173
  %add589alteredBB = add nsw i32 %4148, %4149
  %startmonth.reload = load volatile i32*, i32** %startmonth.reg2mem
  %4175 = load i32, i32* %startmonth.reload, align 4
  %4176 = sub i32 0, %4175
  %4177 = add i32 0, %4176
  %_1409 = sub i32 0, %4175
  %4178 = sub i32 %4177, -137174407
  %4179 = add i32 %4178, 2
  %4180 = add i32 %4179, -137174407
  %gen1410 = add i32 %4177, 2
  %_1411 = shl i32 %4175, 2
  %4181 = sub i32 %4175, -1320537931
  %4182 = sub i32 %4181, 2
  %4183 = add i32 %4182, -1320537931
  %_1412 = sub i32 %4175, 2
  %gen1413 = mul i32 %4183, 2
  %4184 = sub i32 %4175, -1362334803
  %4185 = sub i32 %4184, 2
  %4186 = add i32 %4185, -1362334803
  %_1414 = sub i32 %4175, 2
  %gen1415 = mul i32 %4186, 2
  %4187 = sub i32 0, 2
  %4188 = add i32 %4175, %4187
  %_1416 = sub i32 %4175, 2
  %gen1417 = mul i32 %4188, 2
  %4189 = sub i32 0, 2
  %4190 = add i32 %4175, %4189
  %_1418 = sub i32 %4175, 2
  %gen1419 = mul i32 %4190, 2
  %4191 = add i32 %4175, 728873157
  %4192 = sub i32 %4191, 2
  %4193 = sub i32 %4192, 728873157
  %sub590alteredBB = sub nsw i32 %4175, 2
  %idxprom591alteredBB = sext i32 %4193 to i64
  %a.reload = load volatile [12 x i32]*, [12 x i32]** %a.reg2mem
  %arrayidx592alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %a.reload, i64 0, i64 %idxprom591alteredBB
  %4194 = load i32, i32* %arrayidx592alteredBB, align 4
  %4195 = add i32 0, -943914981
  %4196 = sub i32 %4195, %4174
  %4197 = sub i32 %4196, -943914981
  %_1420 = sub i32 0, %4174
  %4198 = sub i32 0, %4197
  %4199 = sub i32 0, %4194
  %4200 = add i32 %4198, %4199
  %4201 = sub i32 0, %4200
  %gen1421 = add i32 %4197, %4194
  %4202 = add i32 0, 1105889016
  %4203 = sub i32 %4202, %4174
  %4204 = sub i32 %4203, 1105889016
  %_1422 = sub i32 0, %4174
  %4205 = add i32 %4204, -436480563
  %4206 = add i32 %4205, %4194
  %4207 = sub i32 %4206, -436480563
  %gen1423 = add i32 %4204, %4194
  %_1424 = shl i32 %4174, %4194
  %_1425 = shl i32 %4174, %4194
  %4208 = sub i32 0, %4174
  %4209 = add i32 0, %4208
  %_1426 = sub i32 0, %4174
  %4210 = sub i32 0, %4194
  %4211 = sub i32 %4209, %4210
  %gen1427 = add i32 %4209, %4194
  %4212 = sub i32 0, %4194
  %4213 = add i32 %4174, %4212
  %_1428 = sub i32 %4174, %4194
  %gen1429 = mul i32 %4213, %4194
  %4214 = add i32 %4174, -198475137
  %4215 = sub i32 %4214, %4194
  %4216 = sub i32 %4215, -198475137
  %_1430 = sub i32 %4174, %4194
  %gen1431 = mul i32 %4216, %4194
  %4217 = sub i32 0, %4194
  %4218 = add i32 %4174, %4217
  %sub593alteredBB = sub nsw i32 %4174, %4194
  %startday.reload = load volatile i32*, i32** %startday.reg2mem
  %4219 = load i32, i32* %startday.reload, align 4
  %_1432 = shl i32 %4218, %4219
  %4220 = sub i32 %4218, -311135710
  %4221 = sub i32 %4220, %4219
  %4222 = add i32 %4221, -311135710
  %sub594alteredBB = sub nsw i32 %4218, %4219
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  store i32 %4222, i32* %sum.reload, align 4
  store i32 1418138231, i32* %switchVar
  br label %loopEnd

originalBB1436alteredBB:                          ; preds = %loopEntry
  %endmonth.reload = load volatile i32*, i32** %endmonth.reg2mem
  %4223 = load i32, i32* %endmonth.reload, align 4
  %cmp598alteredBB = icmp eq i32 %4223, 1
  store i32 -783640494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1436alteredBB, %originalBB1394alteredBB, %originalBB1390alteredBB, %originalBB1360alteredBB, %originalBB1344alteredBB, %originalBB1340alteredBB, %originalBB1332alteredBB, %originalBB1328alteredBB, %originalBB1324alteredBB, %originalBB1251alteredBB, %originalBB1247alteredBB, %originalBB1243alteredBB, %originalBB1192alteredBB, %originalBB1120alteredBB, %originalBB1116alteredBB, %originalBB1112alteredBB, %originalBB1108alteredBB, %originalBB1104alteredBB, %originalBB1065alteredBB, %originalBB1061alteredBB, %originalBB1005alteredBB, %originalBB994alteredBB, %originalBB990alteredBB, %originalBB986alteredBB, %originalBB924alteredBB, %originalBB920alteredBB, %originalBB916alteredBB, %originalBB912alteredBB, %originalBB839alteredBB, %originalBB827alteredBB, %originalBB823alteredBB, %originalBB731alteredBB, %originalBB671alteredBB, %originalBB667alteredBB, %originalBB659alteredBB, %originalBB638alteredBB, %originalBB625alteredBB, %originalBB613alteredBB, %originalBBalteredBB, %if.end609, %if.end608, %if.end607, %if.else601, %if.then599, %originalBBpart21438, %originalBB1436, %if.then597, %if.end595, %originalBBpart21434, %originalBB1394, %if.then585, %originalBBpart21392, %originalBB1390, %if.else583, %if.end582, %if.end581, %originalBBpart21388, %originalBB1360, %if.else575, %originalBBpart21358, %originalBB1344, %if.then573, %if.then571, %originalBBpart21342, %originalBB1340, %if.end569, %if.then559, %if.then557, %lor.lhs.false554, %originalBBpart21338, %originalBB1332, %land.lhs.true551, %if.then548, %if.end546, %originalBBpart21330, %originalBB1328, %if.end545, %originalBBpart21326, %originalBB1324, %if.end544, %if.end543, %if.end542, %if.else534, %if.then522, %if.else520, %if.end519, %if.else507, %originalBBpart21322, %originalBB1251, %if.then491, %originalBBpart21249, %originalBB1247, %if.then489, %if.else487, %if.end486, %originalBBpart21245, %originalBB1243, %if.end485, %if.else477, %originalBBpart21241, %originalBB1192, %if.then465, %if.else463, %if.end462, %originalBBpart21190, %originalBB1120, %if.else450, %if.then434, %if.then432, %originalBBpart21118, %originalBB1116, %if.then430, %lor.lhs.false427, %land.lhs.true424, %originalBBpart21114, %originalBB1112, %if.else421, %if.end420, %if.end419, %if.end418, %if.else410, %if.then398, %if.else396, %originalBBpart21110, %originalBB1108, %if.end395, %if.else383, %if.then367, %if.then365, %originalBBpart21106, %originalBB1104, %if.else363, %if.end362, %if.end361, %originalBBpart21102, %originalBB1065, %if.else353, %if.then341, %if.else339, %originalBBpart21063, %originalBB1061, %if.end338, %if.else326, %originalBBpart21059, %originalBB1005, %if.then310, %if.then308, %if.then306, %lor.lhs.false303, %land.lhs.true300, %if.then297, %originalBBpart21003, %originalBB994, %lor.lhs.false294, %land.lhs.true291, %if.then288, %if.end285, %if.end284, %if.end283, %if.end282, %originalBBpart2992, %originalBB990, %if.end281, %if.else272, %if.then259, %if.else257, %originalBBpart2988, %originalBB986, %if.end256, %originalBBpart2984, %originalBB924, %if.else243, %if.then226, %originalBBpart2922, %originalBB920, %if.then224, %if.else222, %originalBBpart2918, %originalBB916, %if.end221, %if.end220, %if.else211, %if.then198, %if.else196, %originalBBpart2914, %originalBB912, %if.end195, %if.else182, %originalBBpart2910, %originalBB839, %if.then165, %if.then163, %if.then161, %lor.lhs.false158, %land.lhs.true155, %originalBBpart2837, %originalBB827, %if.else152, %if.end151, %if.end150, %if.end149, %if.else140, %if.then127, %originalBBpart2825, %originalBB823, %if.else125, %if.end124, %if.else111, %originalBBpart2821, %originalBB731, %if.then94, %if.then92, %if.else90, %if.end89, %if.end88, %if.else79, %originalBBpart2729, %originalBB671, %if.then66, %if.else64, %if.end63, %if.else, %if.then38, %if.then36, %originalBBpart2669, %originalBB667, %if.then34, %lor.lhs.false31, %land.lhs.true28, %if.then25, %lor.lhs.false22, %originalBBpart2665, %originalBB659, %land.lhs.true19, %originalBBpart2657, %originalBB638, %for.end, %originalBBpart2636, %originalBB625, %for.inc, %if.end, %if.then15, %lor.lhs.false, %land.lhs.true10, %for.body, %for.cond, %if.then, %originalBBpart2623, %originalBB613, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1229.cpp() #0 section ".text.startup" {
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
