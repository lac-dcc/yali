; ModuleID = 'source-C-CXX/40/908.cpp'
source_filename = "source-C-CXX/40/908.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_908.cpp, i8* null }]
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
  %cmp306.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp246.reg2mem = alloca i1
  %cmp240.reg2mem = alloca i1
  %cmp238.reg2mem = alloca i1
  %cmp222.reg2mem = alloca i1
  %cmp216.reg2mem = alloca i1
  %cmp208.reg2mem = alloca i1
  %cmp206.reg2mem = alloca i1
  %cmp194.reg2mem = alloca i1
  %cmp192.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp186.reg2mem = alloca i1
  %cmp184.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp132.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %sa = alloca i32, align 4
  %sb = alloca i32, align 4
  %sc = alloca i32, align 4
  %sd = alloca i32, align 4
  %se = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %sa, align 4
  %switchVar = alloca i32
  store i32 -1167257197, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar506 = load i32, i32* %switchVar
  switch i32 %switchVar506, label %switchDefault [
    i32 -1167257197, label %for.cond
    i32 -1663044160, label %for.body
    i32 807502743, label %originalBB
    i32 1207868645, label %originalBBpart2
    i32 1490283844, label %for.cond1
    i32 1177583533, label %for.body3
    i32 519723208, label %originalBB331
    i32 -1768428684, label %originalBBpart2333
    i32 -1977968030, label %for.cond4
    i32 -550465602, label %for.body6
    i32 -1138070454, label %for.cond7
    i32 2141857621, label %originalBB335
    i32 1432094425, label %originalBBpart2337
    i32 -2069488055, label %for.body9
    i32 1044407543, label %for.cond10
    i32 -1563600610, label %for.body12
    i32 -1084114208, label %land.lhs.true
    i32 -1814120608, label %land.lhs.true24
    i32 -74476908, label %land.lhs.true26
    i32 -945956418, label %land.lhs.true28
    i32 -82383806, label %land.lhs.true30
    i32 2011769283, label %land.lhs.true32
    i32 1607275507, label %land.lhs.true34
    i32 -1643380506, label %land.lhs.true36
    i32 -1552683282, label %land.lhs.true38
    i32 -4731048, label %if.then
    i32 1857214305, label %land.lhs.true41
    i32 1990837196, label %land.lhs.true43
    i32 1704192936, label %land.lhs.true45
    i32 1793527910, label %originalBB339
    i32 392686195, label %originalBBpart2341
    i32 -1366337558, label %land.lhs.true47
    i32 1567279038, label %originalBB343
    i32 -711617392, label %originalBBpart2345
    i32 -1291327986, label %land.lhs.true49
    i32 -1273139895, label %land.lhs.true51
    i32 5763581, label %land.lhs.true53
    i32 -449556154, label %originalBB347
    i32 -209659852, label %originalBBpart2349
    i32 1411707168, label %land.lhs.true55
    i32 -758906943, label %if.then57
    i32 -1177993686, label %if.end
    i32 1769264971, label %land.lhs.true67
    i32 -780712485, label %land.lhs.true69
    i32 1824409811, label %originalBB351
    i32 1773500035, label %originalBBpart2353
    i32 1263941057, label %land.lhs.true71
    i32 -1514204884, label %land.lhs.true73
    i32 1279452811, label %land.lhs.true75
    i32 -1339396840, label %land.lhs.true77
    i32 1462091150, label %land.lhs.true79
    i32 -2031567156, label %originalBB355
    i32 -122527666, label %originalBBpart2357
    i32 -1972379845, label %land.lhs.true81
    i32 343137718, label %originalBB359
    i32 1745887980, label %originalBBpart2361
    i32 2125333237, label %if.then83
    i32 -1406602739, label %if.end93
    i32 1197181365, label %originalBB363
    i32 257395154, label %originalBBpart2365
    i32 -1120287712, label %land.lhs.true95
    i32 -1734266297, label %land.lhs.true97
    i32 311437663, label %land.lhs.true99
    i32 -1966640274, label %originalBB367
    i32 1006923318, label %originalBBpart2369
    i32 899803737, label %land.lhs.true101
    i32 -859791365, label %originalBB371
    i32 -1679488118, label %originalBBpart2373
    i32 1396835325, label %land.lhs.true103
    i32 1927861916, label %land.lhs.true105
    i32 1795611956, label %land.lhs.true107
    i32 1968173388, label %land.lhs.true109
    i32 1320025202, label %if.then111
    i32 -353733485, label %originalBB375
    i32 -1324187888, label %originalBBpart2377
    i32 -931669693, label %if.end121
    i32 888459535, label %land.lhs.true123
    i32 630839209, label %land.lhs.true125
    i32 -2145945821, label %land.lhs.true127
    i32 1348189063, label %originalBB379
    i32 305248017, label %originalBBpart2381
    i32 1456472628, label %land.lhs.true129
    i32 -263157992, label %land.lhs.true131
    i32 1932714230, label %originalBB383
    i32 -1033851744, label %originalBBpart2385
    i32 -306410218, label %land.lhs.true133
    i32 1359171712, label %originalBB387
    i32 -1888719304, label %originalBBpart2389
    i32 -1338362632, label %land.lhs.true135
    i32 1495569043, label %land.lhs.true137
    i32 97590478, label %originalBB391
    i32 -1900911041, label %originalBBpart2393
    i32 464593132, label %if.then139
    i32 -2009121441, label %if.end149
    i32 1772489631, label %originalBB395
    i32 -1082647161, label %originalBBpart2397
    i32 -1784776728, label %land.lhs.true151
    i32 1090671567, label %originalBB399
    i32 -2017281305, label %originalBBpart2401
    i32 2135756970, label %land.lhs.true153
    i32 958314827, label %land.lhs.true155
    i32 976817069, label %land.lhs.true157
    i32 1981700469, label %land.lhs.true159
    i32 1512758095, label %land.lhs.true161
    i32 -547073479, label %land.lhs.true163
    i32 9881113, label %land.lhs.true165
    i32 -197836275, label %originalBB403
    i32 1076546706, label %originalBBpart2405
    i32 -1256161105, label %if.then167
    i32 -987457393, label %if.end177
    i32 -1754749541, label %land.lhs.true179
    i32 231927888, label %land.lhs.true181
    i32 -496936182, label %land.lhs.true183
    i32 -370296350, label %originalBB407
    i32 -1519865187, label %originalBBpart2409
    i32 -1133196392, label %land.lhs.true185
    i32 -999982712, label %originalBB411
    i32 -576401885, label %originalBBpart2413
    i32 880035944, label %land.lhs.true187
    i32 1808538283, label %land.lhs.true189
    i32 1289722692, label %originalBB415
    i32 -332999502, label %originalBBpart2417
    i32 2042126463, label %land.lhs.true191
    i32 -2104466368, label %originalBB419
    i32 -2086400946, label %originalBBpart2421
    i32 895655968, label %land.lhs.true193
    i32 -468357769, label %originalBB423
    i32 -559837325, label %originalBBpart2425
    i32 354756137, label %if.then195
    i32 105900807, label %originalBB427
    i32 -234826682, label %originalBBpart2429
    i32 -1735777850, label %if.end205
    i32 -1418240965, label %originalBB431
    i32 -1206626999, label %originalBBpart2433
    i32 816908559, label %land.lhs.true207
    i32 1366628923, label %originalBB435
    i32 40777588, label %originalBBpart2437
    i32 -1203691723, label %land.lhs.true209
    i32 767210232, label %land.lhs.true211
    i32 1017242392, label %land.lhs.true213
    i32 928547362, label %land.lhs.true215
    i32 156025104, label %originalBB439
    i32 -1187630957, label %originalBBpart2441
    i32 -1142242224, label %land.lhs.true217
    i32 -1066123980, label %land.lhs.true219
    i32 -88695264, label %land.lhs.true221
    i32 422096811, label %originalBB443
    i32 -291190353, label %originalBBpart2445
    i32 1922618472, label %if.then223
    i32 -454818367, label %if.end233
    i32 -247134601, label %land.lhs.true235
    i32 1614276005, label %land.lhs.true237
    i32 -1761912377, label %originalBB447
    i32 327857502, label %originalBBpart2449
    i32 470579181, label %land.lhs.true239
    i32 1964661731, label %originalBB451
    i32 204550108, label %originalBBpart2453
    i32 1805244195, label %land.lhs.true241
    i32 -1279149142, label %land.lhs.true243
    i32 -853435971, label %land.lhs.true245
    i32 -192791554, label %originalBB455
    i32 -2126615763, label %originalBBpart2457
    i32 -150151616, label %land.lhs.true247
    i32 -997643930, label %land.lhs.true249
    i32 476803930, label %if.then251
    i32 -1671304653, label %originalBB459
    i32 1982175453, label %originalBBpart2461
    i32 -1898058105, label %if.end261
    i32 1175738197, label %land.lhs.true263
    i32 -1842527422, label %land.lhs.true265
    i32 -997510323, label %land.lhs.true267
    i32 -1893670982, label %originalBB463
    i32 1955137229, label %originalBBpart2465
    i32 422590476, label %land.lhs.true269
    i32 258586391, label %land.lhs.true271
    i32 -1208378867, label %land.lhs.true273
    i32 -629148733, label %land.lhs.true275
    i32 1169587501, label %land.lhs.true277
    i32 133359851, label %if.then279
    i32 -99889460, label %if.end289
    i32 -1532377295, label %land.lhs.true291
    i32 1429992027, label %land.lhs.true293
    i32 -1483388070, label %originalBB467
    i32 -1009089974, label %originalBBpart2469
    i32 1530990814, label %land.lhs.true295
    i32 -1145223835, label %land.lhs.true297
    i32 726643440, label %land.lhs.true299
    i32 -505291676, label %land.lhs.true301
    i32 2059130485, label %land.lhs.true303
    i32 -82558880, label %land.lhs.true305
    i32 340352695, label %originalBB471
    i32 474476956, label %originalBBpart2473
    i32 -1980422631, label %if.then307
    i32 -1716846210, label %if.end317
    i32 1416684575, label %if.end318
    i32 567619959, label %for.inc
    i32 -869359258, label %for.end
    i32 -1055498979, label %for.inc319
    i32 398379606, label %for.end321
    i32 172900331, label %originalBB475
    i32 534735475, label %originalBBpart2477
    i32 -736521286, label %for.inc322
    i32 125403715, label %for.end324
    i32 -778500807, label %originalBB479
    i32 -756027182, label %originalBBpart2481
    i32 2027551496, label %for.inc325
    i32 -1971322474, label %originalBB483
    i32 -1391136347, label %originalBBpart2485
    i32 -1344470631, label %for.end327
    i32 1707603393, label %originalBB487
    i32 -1909537107, label %originalBBpart2489
    i32 -1347523612, label %for.inc328
    i32 -1905928365, label %originalBB491
    i32 651393252, label %originalBBpart2504
    i32 -253180261, label %for.end330
    i32 539881459, label %originalBBalteredBB
    i32 470593765, label %originalBB331alteredBB
    i32 1592662360, label %originalBB335alteredBB
    i32 184597440, label %originalBB339alteredBB
    i32 596120335, label %originalBB343alteredBB
    i32 -754362849, label %originalBB347alteredBB
    i32 -205444999, label %originalBB351alteredBB
    i32 -1869262811, label %originalBB355alteredBB
    i32 2064993541, label %originalBB359alteredBB
    i32 241288307, label %originalBB363alteredBB
    i32 2051842174, label %originalBB367alteredBB
    i32 -335229282, label %originalBB371alteredBB
    i32 450673765, label %originalBB375alteredBB
    i32 453537027, label %originalBB379alteredBB
    i32 -944169838, label %originalBB383alteredBB
    i32 1714762372, label %originalBB387alteredBB
    i32 469226727, label %originalBB391alteredBB
    i32 727097089, label %originalBB395alteredBB
    i32 1620086608, label %originalBB399alteredBB
    i32 -1630670718, label %originalBB403alteredBB
    i32 1205096107, label %originalBB407alteredBB
    i32 -301825596, label %originalBB411alteredBB
    i32 -1256135988, label %originalBB415alteredBB
    i32 -1455536945, label %originalBB419alteredBB
    i32 -2118011994, label %originalBB423alteredBB
    i32 -380305078, label %originalBB427alteredBB
    i32 -1338335983, label %originalBB431alteredBB
    i32 213936584, label %originalBB435alteredBB
    i32 -1740820247, label %originalBB439alteredBB
    i32 1304975022, label %originalBB443alteredBB
    i32 2107951756, label %originalBB447alteredBB
    i32 -515801721, label %originalBB451alteredBB
    i32 -475239807, label %originalBB455alteredBB
    i32 -2141916480, label %originalBB459alteredBB
    i32 994561102, label %originalBB463alteredBB
    i32 -410281536, label %originalBB467alteredBB
    i32 -1266205500, label %originalBB471alteredBB
    i32 -566972015, label %originalBB475alteredBB
    i32 -161762321, label %originalBB479alteredBB
    i32 -1610507020, label %originalBB483alteredBB
    i32 -1983772489, label %originalBB487alteredBB
    i32 274885360, label %originalBB491alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %sa, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1663044160, i32 -253180261
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 %2, 1929874777
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1929874777
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 807502743, i32 539881459
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %sb, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1207868645, i32 539881459
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1490283844, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %sb, align 4
  %cmp2 = icmp slt i32 %31, 6
  %32 = select i1 %cmp2, i32 1177583533, i32 -1344470631
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 519723208, i32 470593765
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  store i32 1, i32* %sc, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 1978812033
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1978812033
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1768428684, i32 470593765
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -1977968030, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %86 = load i32, i32* %sc, align 4
  %cmp5 = icmp slt i32 %86, 6
  %87 = select i1 %cmp5, i32 -550465602, i32 125403715
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* %sd, align 4
  store i32 -1138070454, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 2141857621, i32 1592662360
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %102 = load i32, i32* %sd, align 4
  %cmp8 = icmp slt i32 %102, 6
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = add i32 %103, 2140397761
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 2140397761
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 1432094425, i32 1592662360
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %130 = select i1 %cmp8.reload, i32 -2069488055, i32 398379606
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 1, i32* %se, align 4
  store i32 1044407543, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* %se, align 4
  %cmp11 = icmp slt i32 %131, 6
  %132 = select i1 %cmp11, i32 -1563600610, i32 -869359258
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %133 = load i32, i32* %se, align 4
  %cmp13 = icmp eq i32 %133, 1
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, i32* %a, align 4
  %134 = load i32, i32* %sb, align 4
  %cmp14 = icmp eq i32 %134, 2
  %conv15 = zext i1 %cmp14 to i32
  store i32 %conv15, i32* %b, align 4
  %135 = load i32, i32* %sa, align 4
  %cmp16 = icmp eq i32 %135, 5
  %conv17 = zext i1 %cmp16 to i32
  store i32 %conv17, i32* %c, align 4
  %136 = load i32, i32* %sc, align 4
  %cmp18 = icmp ne i32 %136, 1
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, i32* %d, align 4
  %137 = load i32, i32* %sd, align 4
  %cmp20 = icmp eq i32 %137, 1
  %conv21 = zext i1 %cmp20 to i32
  store i32 %conv21, i32* %e, align 4
  %138 = load i32, i32* %sa, align 4
  %139 = load i32, i32* %sb, align 4
  %cmp22 = icmp ne i32 %138, %139
  %140 = select i1 %cmp22, i32 -1084114208, i32 1416684575
  store i32 %140, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %141 = load i32, i32* %sa, align 4
  %142 = load i32, i32* %sc, align 4
  %cmp23 = icmp ne i32 %141, %142
  %143 = select i1 %cmp23, i32 -1814120608, i32 1416684575
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %144 = load i32, i32* %sa, align 4
  %145 = load i32, i32* %sd, align 4
  %cmp25 = icmp ne i32 %144, %145
  %146 = select i1 %cmp25, i32 -74476908, i32 1416684575
  store i32 %146, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %147 = load i32, i32* %sa, align 4
  %148 = load i32, i32* %se, align 4
  %cmp27 = icmp ne i32 %147, %148
  %149 = select i1 %cmp27, i32 -945956418, i32 1416684575
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %150 = load i32, i32* %sb, align 4
  %151 = load i32, i32* %sc, align 4
  %cmp29 = icmp ne i32 %150, %151
  %152 = select i1 %cmp29, i32 -82383806, i32 1416684575
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %153 = load i32, i32* %sb, align 4
  %154 = load i32, i32* %sd, align 4
  %cmp31 = icmp ne i32 %153, %154
  %155 = select i1 %cmp31, i32 2011769283, i32 1416684575
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %156 = load i32, i32* %sb, align 4
  %157 = load i32, i32* %se, align 4
  %cmp33 = icmp ne i32 %156, %157
  %158 = select i1 %cmp33, i32 1607275507, i32 1416684575
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %159 = load i32, i32* %sc, align 4
  %160 = load i32, i32* %sd, align 4
  %cmp35 = icmp ne i32 %159, %160
  %161 = select i1 %cmp35, i32 -1643380506, i32 1416684575
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %162 = load i32, i32* %sc, align 4
  %163 = load i32, i32* %se, align 4
  %cmp37 = icmp ne i32 %162, %163
  %164 = select i1 %cmp37, i32 -1552683282, i32 1416684575
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %165 = load i32, i32* %sd, align 4
  %166 = load i32, i32* %se, align 4
  %cmp39 = icmp ne i32 %165, %166
  %167 = select i1 %cmp39, i32 -4731048, i32 1416684575
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %168 = load i32, i32* %se, align 4
  %cmp40 = icmp ne i32 %168, 2
  %169 = select i1 %cmp40, i32 1857214305, i32 -1177993686
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %170 = load i32, i32* %se, align 4
  %cmp42 = icmp ne i32 %170, 3
  %171 = select i1 %cmp42, i32 1990837196, i32 -1177993686
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %172 = load i32, i32* %sa, align 4
  %cmp44 = icmp slt i32 %172, 3
  %173 = select i1 %cmp44, i32 1704192936, i32 -1177993686
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = add i32 %174, 868241711
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 868241711
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1793527910, i32 184597440
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %189 = load i32, i32* %sb, align 4
  %cmp46 = icmp slt i32 %189, 3
  store i1 %cmp46, i1* %cmp46.reg2mem
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 %190, 1704325918
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 1704325918
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 392686195, i32 184597440
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %217 = select i1 %cmp46.reload, i32 -1366337558, i32 -1177993686
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = add i32 %218, -1726714191
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1726714191
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1567279038, i32 596120335
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %233 = load i32, i32* %a, align 4
  %cmp48 = icmp eq i32 %233, 1
  store i1 %cmp48, i1* %cmp48.reg2mem
  %234 = load i32, i32* @x.1
  %235 = load i32, i32* @y.2
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -711617392, i32 596120335
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %260 = select i1 %cmp48.reload, i32 -1291327986, i32 -1177993686
  store i32 %260, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %261 = load i32, i32* %b, align 4
  %cmp50 = icmp eq i32 %261, 1
  %262 = select i1 %cmp50, i32 -1273139895, i32 -1177993686
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %263 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %263, 0
  %264 = select i1 %cmp52, i32 5763581, i32 -1177993686
  store i32 %264, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = sub i32 %265, -2114492598
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -2114492598
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -449556154, i32 -754362849
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %292 = load i32, i32* %d, align 4
  %cmp54 = icmp eq i32 %292, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 %293, -918971013
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -918971013
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
  %319 = select i1 %317, i32 -209659852, i32 -754362849
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %320 = select i1 %cmp54.reload, i32 1411707168, i32 -1177993686
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %321 = load i32, i32* %e, align 4
  %cmp56 = icmp eq i32 %321, 0
  %322 = select i1 %cmp56, i32 -758906943, i32 -1177993686
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %323 = load i32, i32* %sa, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %323)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %324 = load i32, i32* %sb, align 4
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call58, i32 %324)
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call59, i8 signext 32)
  %325 = load i32, i32* %sc, align 4
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call60, i32 %325)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call61, i8 signext 32)
  %326 = load i32, i32* %sd, align 4
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call62, i32 %326)
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call63, i8 signext 32)
  %327 = load i32, i32* %se, align 4
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call64, i32 %327)
  store i32 -1177993686, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %328 = load i32, i32* %se, align 4
  %cmp66 = icmp ne i32 %328, 2
  %329 = select i1 %cmp66, i32 1769264971, i32 -1406602739
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %330 = load i32, i32* %se, align 4
  %cmp68 = icmp ne i32 %330, 3
  %331 = select i1 %cmp68, i32 -780712485, i32 -1406602739
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, -1289201099
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1289201099
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1824409811, i32 -205444999
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %347 = load i32, i32* %sa, align 4
  %cmp70 = icmp slt i32 %347, 3
  store i1 %cmp70, i1* %cmp70.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, 1079180779
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, 1079180779
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 1773500035, i32 -205444999
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %363 = select i1 %cmp70.reload, i32 1263941057, i32 -1406602739
  store i32 %363, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %364 = load i32, i32* %sc, align 4
  %cmp72 = icmp slt i32 %364, 3
  %365 = select i1 %cmp72, i32 -1514204884, i32 -1406602739
  store i32 %365, i32* %switchVar
  br label %loopEnd

land.lhs.true73:                                  ; preds = %loopEntry
  %366 = load i32, i32* %a, align 4
  %cmp74 = icmp eq i32 %366, 1
  %367 = select i1 %cmp74, i32 1279452811, i32 -1406602739
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %368 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %368, 1
  %369 = select i1 %cmp76, i32 -1339396840, i32 -1406602739
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %370 = load i32, i32* %b, align 4
  %cmp78 = icmp eq i32 %370, 0
  %371 = select i1 %cmp78, i32 1462091150, i32 -1406602739
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -1637055095
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1637055095
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -2031567156, i32 -1869262811
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %cmp80 = icmp eq i32 %399, 0
  store i1 %cmp80, i1* %cmp80.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = add i32 %400, 380193467
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 380193467
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -122527666, i32 -1869262811
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %415 = select i1 %cmp80.reload, i32 -1972379845, i32 -1406602739
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 0, 1
  %419 = add i32 %416, %418
  %420 = sub i32 %416, 1
  %421 = mul i32 %416, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %417, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  %429 = select i1 %427, i32 343137718, i32 2064993541
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %430 = load i32, i32* %e, align 4
  %cmp82 = icmp eq i32 %430, 0
  store i1 %cmp82, i1* %cmp82.reg2mem
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1745887980, i32 2064993541
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %445 = select i1 %cmp82.reload, i32 2125333237, i32 -1406602739
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %446 = load i32, i32* %sa, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call84, i8 signext 32)
  %447 = load i32, i32* %sb, align 4
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call85, i32 %447)
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call86, i8 signext 32)
  %448 = load i32, i32* %sc, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call87, i32 %448)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8 signext 32)
  %449 = load i32, i32* %sd, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %449)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8 signext 32)
  %450 = load i32, i32* %se, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %450)
  store i32 -1406602739, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, 1790772618
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, 1790772618
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 1197181365, i32 241288307
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %478 = load i32, i32* %se, align 4
  %cmp94 = icmp ne i32 %478, 2
  store i1 %cmp94, i1* %cmp94.reg2mem
  %479 = load i32, i32* @x.1
  %480 = load i32, i32* @y.2
  %481 = sub i32 %479, 278931172
  %482 = sub i32 %481, 1
  %483 = add i32 %482, 278931172
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 257395154, i32 241288307
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %494 = select i1 %cmp94.reload, i32 -1120287712, i32 -931669693
  store i32 %494, i32* %switchVar
  br label %loopEnd

land.lhs.true95:                                  ; preds = %loopEntry
  %495 = load i32, i32* %se, align 4
  %cmp96 = icmp ne i32 %495, 3
  %496 = select i1 %cmp96, i32 -1734266297, i32 -931669693
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %497 = load i32, i32* %sa, align 4
  %cmp98 = icmp slt i32 %497, 3
  %498 = select i1 %cmp98, i32 311437663, i32 -931669693
  store i32 %498, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = add i32 %499, 1084191034
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, 1084191034
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 -1966640274, i32 2051842174
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %514 = load i32, i32* %sd, align 4
  %cmp100 = icmp slt i32 %514, 3
  store i1 %cmp100, i1* %cmp100.reg2mem
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 1006923318, i32 2051842174
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %529 = select i1 %cmp100.reload, i32 899803737, i32 -931669693
  store i32 %529, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 true, true
  %542 = and i1 %539, true
  %543 = and i1 %537, %541
  %544 = and i1 %540, true
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 true, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -859791365, i32 -335229282
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %556 = load i32, i32* %a, align 4
  %cmp102 = icmp eq i32 %556, 1
  store i1 %cmp102, i1* %cmp102.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -854718959
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -854718959
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -1679488118, i32 -335229282
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %572 = select i1 %cmp102.reload, i32 1396835325, i32 -931669693
  store i32 %572, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %573 = load i32, i32* %d, align 4
  %cmp104 = icmp eq i32 %573, 1
  %574 = select i1 %cmp104, i32 1927861916, i32 -931669693
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %575 = load i32, i32* %c, align 4
  %cmp106 = icmp eq i32 %575, 0
  %576 = select i1 %cmp106, i32 1795611956, i32 -931669693
  store i32 %576, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %577 = load i32, i32* %b, align 4
  %cmp108 = icmp eq i32 %577, 0
  %578 = select i1 %cmp108, i32 1968173388, i32 -931669693
  store i32 %578, i32* %switchVar
  br label %loopEnd

land.lhs.true109:                                 ; preds = %loopEntry
  %579 = load i32, i32* %e, align 4
  %cmp110 = icmp eq i32 %579, 0
  %580 = select i1 %cmp110, i32 1320025202, i32 -931669693
  store i32 %580, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1469027325
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1469027325
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -353733485, i32 450673765
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %596 = load i32, i32* %sa, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %596)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112, i8 signext 32)
  %597 = load i32, i32* %sb, align 4
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113, i32 %597)
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114, i8 signext 32)
  %598 = load i32, i32* %sc, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115, i32 %598)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116, i8 signext 32)
  %599 = load i32, i32* %sd, align 4
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117, i32 %599)
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118, i8 signext 32)
  %600 = load i32, i32* %se, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119, i32 %600)
  %601 = load i32, i32* @x.1
  %602 = load i32, i32* @y.2
  %603 = sub i32 0, 1
  %604 = add i32 %601, %603
  %605 = sub i32 %601, 1
  %606 = mul i32 %601, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %602, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 -1324187888, i32 450673765
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -931669693, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  %615 = load i32, i32* %se, align 4
  %cmp122 = icmp ne i32 %615, 2
  %616 = select i1 %cmp122, i32 888459535, i32 -2009121441
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %617 = load i32, i32* %se, align 4
  %cmp124 = icmp ne i32 %617, 3
  %618 = select i1 %cmp124, i32 630839209, i32 -2009121441
  store i32 %618, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %619 = load i32, i32* %sa, align 4
  %cmp126 = icmp slt i32 %619, 3
  %620 = select i1 %cmp126, i32 -2145945821, i32 -2009121441
  store i32 %620, i32* %switchVar
  br label %loopEnd

land.lhs.true127:                                 ; preds = %loopEntry
  %621 = load i32, i32* @x.1
  %622 = load i32, i32* @y.2
  %623 = sub i32 %621, -1440679050
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -1440679050
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1348189063, i32 453537027
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %636 = load i32, i32* %se, align 4
  %cmp128 = icmp slt i32 %636, 3
  store i1 %cmp128, i1* %cmp128.reg2mem
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = add i32 %637, -181897862
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, -181897862
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 305248017, i32 453537027
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %652 = select i1 %cmp128.reload, i32 1456472628, i32 -2009121441
  store i32 %652, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %653 = load i32, i32* %a, align 4
  %cmp130 = icmp eq i32 %653, 1
  %654 = select i1 %cmp130, i32 -263157992, i32 -2009121441
  store i32 %654, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, 1691399088
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1691399088
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 1932714230, i32 -944169838
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %670 = load i32, i32* %e, align 4
  %cmp132 = icmp eq i32 %670, 1
  store i1 %cmp132, i1* %cmp132.reg2mem
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = sub i32 %671, -1944607828
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -1944607828
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -1033851744, i32 -944169838
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %698 = select i1 %cmp132.reload, i32 -306410218, i32 -2009121441
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 0, 1
  %702 = add i32 %699, %701
  %703 = sub i32 %699, 1
  %704 = mul i32 %699, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %700, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1359171712, i32 1714762372
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %713 = load i32, i32* %c, align 4
  %cmp134 = icmp eq i32 %713, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -916768145
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -916768145
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 false, true
  %727 = and i1 %724, false
  %728 = and i1 %722, %726
  %729 = and i1 %725, false
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 false, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 -1888719304, i32 1714762372
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %741 = select i1 %cmp134.reload, i32 -1338362632, i32 -2009121441
  store i32 %741, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %742 = load i32, i32* %d, align 4
  %cmp136 = icmp eq i32 %742, 0
  %743 = select i1 %cmp136, i32 1495569043, i32 -2009121441
  store i32 %743, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = and i1 %751, %752
  %754 = xor i1 %751, %752
  %755 = or i1 %753, %754
  %756 = or i1 %751, %752
  %757 = select i1 %755, i32 97590478, i32 469226727
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %758 = load i32, i32* %b, align 4
  %cmp138 = icmp eq i32 %758, 0
  store i1 %cmp138, i1* %cmp138.reg2mem
  %759 = load i32, i32* @x.1
  %760 = load i32, i32* @y.2
  %761 = sub i32 0, 1
  %762 = add i32 %759, %761
  %763 = sub i32 %759, 1
  %764 = mul i32 %759, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %760, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1900911041, i32 469226727
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %773 = select i1 %cmp138.reload, i32 464593132, i32 -2009121441
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %774 = load i32, i32* %sa, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %774)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call140, i8 signext 32)
  %775 = load i32, i32* %sb, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call141, i32 %775)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call142, i8 signext 32)
  %776 = load i32, i32* %sc, align 4
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call143, i32 %776)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8 signext 32)
  %777 = load i32, i32* %sd, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call145, i32 %777)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8 signext 32)
  %778 = load i32, i32* %se, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %778)
  store i32 -2009121441, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = sub i32 %779, 1160789642
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1160789642
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 true, true
  %792 = and i1 %789, true
  %793 = and i1 %787, %791
  %794 = and i1 %790, true
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 true, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 1772489631, i32 727097089
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %806 = load i32, i32* %se, align 4
  %cmp150 = icmp ne i32 %806, 2
  store i1 %cmp150, i1* %cmp150.reg2mem
  %807 = load i32, i32* @x.1
  %808 = load i32, i32* @y.2
  %809 = sub i32 0, 1
  %810 = add i32 %807, %809
  %811 = sub i32 %807, 1
  %812 = mul i32 %807, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %808, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -1082647161, i32 727097089
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %821 = select i1 %cmp150.reload, i32 -1784776728, i32 -987457393
  store i32 %821, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 %822, -1231496578
  %825 = sub i32 %824, 1
  %826 = add i32 %825, -1231496578
  %827 = sub i32 %822, 1
  %828 = mul i32 %822, %826
  %829 = urem i32 %828, 2
  %830 = icmp eq i32 %829, 0
  %831 = icmp slt i32 %823, 10
  %832 = xor i1 %830, true
  %833 = xor i1 %831, true
  %834 = xor i1 false, true
  %835 = and i1 %832, false
  %836 = and i1 %830, %834
  %837 = and i1 %833, false
  %838 = and i1 %831, %834
  %839 = or i1 %835, %836
  %840 = or i1 %837, %838
  %841 = xor i1 %839, %840
  %842 = or i1 %832, %833
  %843 = xor i1 %842, true
  %844 = or i1 false, %834
  %845 = and i1 %843, %844
  %846 = or i1 %841, %845
  %847 = or i1 %830, %831
  %848 = select i1 %846, i32 1090671567, i32 1620086608
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %849 = load i32, i32* %se, align 4
  %cmp152 = icmp ne i32 %849, 3
  store i1 %cmp152, i1* %cmp152.reg2mem
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, -814938501
  %853 = sub i32 %852, 1
  %854 = add i32 %853, -814938501
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 false, true
  %863 = and i1 %860, false
  %864 = and i1 %858, %862
  %865 = and i1 %861, false
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 false, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -2017281305, i32 1620086608
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %877 = select i1 %cmp152.reload, i32 2135756970, i32 -987457393
  store i32 %877, i32* %switchVar
  br label %loopEnd

land.lhs.true153:                                 ; preds = %loopEntry
  %878 = load i32, i32* %sb, align 4
  %cmp154 = icmp slt i32 %878, 3
  %879 = select i1 %cmp154, i32 958314827, i32 -987457393
  store i32 %879, i32* %switchVar
  br label %loopEnd

land.lhs.true155:                                 ; preds = %loopEntry
  %880 = load i32, i32* %sc, align 4
  %cmp156 = icmp slt i32 %880, 3
  %881 = select i1 %cmp156, i32 976817069, i32 -987457393
  store i32 %881, i32* %switchVar
  br label %loopEnd

land.lhs.true157:                                 ; preds = %loopEntry
  %882 = load i32, i32* %b, align 4
  %cmp158 = icmp eq i32 %882, 1
  %883 = select i1 %cmp158, i32 1981700469, i32 -987457393
  store i32 %883, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %884 = load i32, i32* %c, align 4
  %cmp160 = icmp eq i32 %884, 1
  %885 = select i1 %cmp160, i32 1512758095, i32 -987457393
  store i32 %885, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %886 = load i32, i32* %a, align 4
  %cmp162 = icmp eq i32 %886, 0
  %887 = select i1 %cmp162, i32 -547073479, i32 -987457393
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true163:                                 ; preds = %loopEntry
  %888 = load i32, i32* %d, align 4
  %cmp164 = icmp eq i32 %888, 0
  %889 = select i1 %cmp164, i32 9881113, i32 -987457393
  store i32 %889, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %890 = load i32, i32* @x.1
  %891 = load i32, i32* @y.2
  %892 = sub i32 %890, -442206033
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -442206033
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = xor i1 %898, true
  %901 = xor i1 %899, true
  %902 = xor i1 true, true
  %903 = and i1 %900, true
  %904 = and i1 %898, %902
  %905 = and i1 %901, true
  %906 = and i1 %899, %902
  %907 = or i1 %903, %904
  %908 = or i1 %905, %906
  %909 = xor i1 %907, %908
  %910 = or i1 %900, %901
  %911 = xor i1 %910, true
  %912 = or i1 true, %902
  %913 = and i1 %911, %912
  %914 = or i1 %909, %913
  %915 = or i1 %898, %899
  %916 = select i1 %914, i32 -197836275, i32 -1630670718
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %917 = load i32, i32* %e, align 4
  %cmp166 = icmp eq i32 %917, 0
  store i1 %cmp166, i1* %cmp166.reg2mem
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 false, true
  %930 = and i1 %927, false
  %931 = and i1 %925, %929
  %932 = and i1 %928, false
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 false, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 1076546706, i32 -1630670718
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %944 = select i1 %cmp166.reload, i32 -1256161105, i32 -987457393
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %945 = load i32, i32* %sa, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %945)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call168, i8 signext 32)
  %946 = load i32, i32* %sb, align 4
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call169, i32 %946)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8 signext 32)
  %947 = load i32, i32* %sc, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %947)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8 signext 32)
  %948 = load i32, i32* %sd, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %948)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8 signext 32)
  %949 = load i32, i32* %se, align 4
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %949)
  store i32 -987457393, i32* %switchVar
  br label %loopEnd

if.end177:                                        ; preds = %loopEntry
  %950 = load i32, i32* %se, align 4
  %cmp178 = icmp ne i32 %950, 2
  %951 = select i1 %cmp178, i32 -1754749541, i32 -1735777850
  store i32 %951, i32* %switchVar
  br label %loopEnd

land.lhs.true179:                                 ; preds = %loopEntry
  %952 = load i32, i32* %se, align 4
  %cmp180 = icmp ne i32 %952, 3
  %953 = select i1 %cmp180, i32 231927888, i32 -1735777850
  store i32 %953, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %954 = load i32, i32* %sb, align 4
  %cmp182 = icmp slt i32 %954, 3
  %955 = select i1 %cmp182, i32 -496936182, i32 -1735777850
  store i32 %955, i32* %switchVar
  br label %loopEnd

land.lhs.true183:                                 ; preds = %loopEntry
  %956 = load i32, i32* @x.1
  %957 = load i32, i32* @y.2
  %958 = sub i32 0, 1
  %959 = add i32 %956, %958
  %960 = sub i32 %956, 1
  %961 = mul i32 %956, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %957, 10
  %965 = and i1 %963, %964
  %966 = xor i1 %963, %964
  %967 = or i1 %965, %966
  %968 = or i1 %963, %964
  %969 = select i1 %967, i32 -370296350, i32 1205096107
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %970 = load i32, i32* %sd, align 4
  %cmp184 = icmp slt i32 %970, 3
  store i1 %cmp184, i1* %cmp184.reg2mem
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
  %982 = xor i1 false, true
  %983 = and i1 %980, false
  %984 = and i1 %978, %982
  %985 = and i1 %981, false
  %986 = and i1 %979, %982
  %987 = or i1 %983, %984
  %988 = or i1 %985, %986
  %989 = xor i1 %987, %988
  %990 = or i1 %980, %981
  %991 = xor i1 %990, true
  %992 = or i1 false, %982
  %993 = and i1 %991, %992
  %994 = or i1 %989, %993
  %995 = or i1 %978, %979
  %996 = select i1 %994, i32 -1519865187, i32 1205096107
  store i32 %996, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp184.reload = load volatile i1, i1* %cmp184.reg2mem
  %997 = select i1 %cmp184.reload, i32 -1133196392, i32 -1735777850
  store i32 %997, i32* %switchVar
  br label %loopEnd

land.lhs.true185:                                 ; preds = %loopEntry
  %998 = load i32, i32* @x.1
  %999 = load i32, i32* @y.2
  %1000 = add i32 %998, -247463984
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -247463984
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 -999982712, i32 -301825596
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1013 = load i32, i32* %b, align 4
  %cmp186 = icmp eq i32 %1013, 1
  store i1 %cmp186, i1* %cmp186.reg2mem
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = sub i32 %1014, -1510592345
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, -1510592345
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 -576401885, i32 -301825596
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp186.reload = load volatile i1, i1* %cmp186.reg2mem
  %1029 = select i1 %cmp186.reload, i32 880035944, i32 -1735777850
  store i32 %1029, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %1030 = load i32, i32* %d, align 4
  %cmp188 = icmp eq i32 %1030, 1
  %1031 = select i1 %cmp188, i32 1808538283, i32 -1735777850
  store i32 %1031, i32* %switchVar
  br label %loopEnd

land.lhs.true189:                                 ; preds = %loopEntry
  %1032 = load i32, i32* @x.1
  %1033 = load i32, i32* @y.2
  %1034 = sub i32 0, 1
  %1035 = add i32 %1032, %1034
  %1036 = sub i32 %1032, 1
  %1037 = mul i32 %1032, %1035
  %1038 = urem i32 %1037, 2
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1033, 10
  %1041 = xor i1 %1039, true
  %1042 = xor i1 %1040, true
  %1043 = xor i1 false, true
  %1044 = and i1 %1041, false
  %1045 = and i1 %1039, %1043
  %1046 = and i1 %1042, false
  %1047 = and i1 %1040, %1043
  %1048 = or i1 %1044, %1045
  %1049 = or i1 %1046, %1047
  %1050 = xor i1 %1048, %1049
  %1051 = or i1 %1041, %1042
  %1052 = xor i1 %1051, true
  %1053 = or i1 false, %1043
  %1054 = and i1 %1052, %1053
  %1055 = or i1 %1050, %1054
  %1056 = or i1 %1039, %1040
  %1057 = select i1 %1055, i32 1289722692, i32 -1256135988
  store i32 %1057, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %1058 = load i32, i32* %c, align 4
  %cmp190 = icmp eq i32 %1058, 0
  store i1 %cmp190, i1* %cmp190.reg2mem
  %1059 = load i32, i32* @x.1
  %1060 = load i32, i32* @y.2
  %1061 = sub i32 %1059, -272291329
  %1062 = sub i32 %1061, 1
  %1063 = add i32 %1062, -272291329
  %1064 = sub i32 %1059, 1
  %1065 = mul i32 %1059, %1063
  %1066 = urem i32 %1065, 2
  %1067 = icmp eq i32 %1066, 0
  %1068 = icmp slt i32 %1060, 10
  %1069 = xor i1 %1067, true
  %1070 = xor i1 %1068, true
  %1071 = xor i1 false, true
  %1072 = and i1 %1069, false
  %1073 = and i1 %1067, %1071
  %1074 = and i1 %1070, false
  %1075 = and i1 %1068, %1071
  %1076 = or i1 %1072, %1073
  %1077 = or i1 %1074, %1075
  %1078 = xor i1 %1076, %1077
  %1079 = or i1 %1069, %1070
  %1080 = xor i1 %1079, true
  %1081 = or i1 false, %1071
  %1082 = and i1 %1080, %1081
  %1083 = or i1 %1078, %1082
  %1084 = or i1 %1067, %1068
  %1085 = select i1 %1083, i32 -332999502, i32 -1256135988
  store i32 %1085, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %1086 = select i1 %cmp190.reload, i32 2042126463, i32 -1735777850
  store i32 %1086, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1087 = load i32, i32* @x.1
  %1088 = load i32, i32* @y.2
  %1089 = add i32 %1087, -465264137
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -465264137
  %1092 = sub i32 %1087, 1
  %1093 = mul i32 %1087, %1091
  %1094 = urem i32 %1093, 2
  %1095 = icmp eq i32 %1094, 0
  %1096 = icmp slt i32 %1088, 10
  %1097 = xor i1 %1095, true
  %1098 = xor i1 %1096, true
  %1099 = xor i1 false, true
  %1100 = and i1 %1097, false
  %1101 = and i1 %1095, %1099
  %1102 = and i1 %1098, false
  %1103 = and i1 %1096, %1099
  %1104 = or i1 %1100, %1101
  %1105 = or i1 %1102, %1103
  %1106 = xor i1 %1104, %1105
  %1107 = or i1 %1097, %1098
  %1108 = xor i1 %1107, true
  %1109 = or i1 false, %1099
  %1110 = and i1 %1108, %1109
  %1111 = or i1 %1106, %1110
  %1112 = or i1 %1095, %1096
  %1113 = select i1 %1111, i32 -2104466368, i32 -1455536945
  store i32 %1113, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %1114 = load i32, i32* %a, align 4
  %cmp192 = icmp eq i32 %1114, 0
  store i1 %cmp192, i1* %cmp192.reg2mem
  %1115 = load i32, i32* @x.1
  %1116 = load i32, i32* @y.2
  %1117 = sub i32 %1115, 672533117
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, 672533117
  %1120 = sub i32 %1115, 1
  %1121 = mul i32 %1115, %1119
  %1122 = urem i32 %1121, 2
  %1123 = icmp eq i32 %1122, 0
  %1124 = icmp slt i32 %1116, 10
  %1125 = xor i1 %1123, true
  %1126 = xor i1 %1124, true
  %1127 = xor i1 true, true
  %1128 = and i1 %1125, true
  %1129 = and i1 %1123, %1127
  %1130 = and i1 %1126, true
  %1131 = and i1 %1124, %1127
  %1132 = or i1 %1128, %1129
  %1133 = or i1 %1130, %1131
  %1134 = xor i1 %1132, %1133
  %1135 = or i1 %1125, %1126
  %1136 = xor i1 %1135, true
  %1137 = or i1 true, %1127
  %1138 = and i1 %1136, %1137
  %1139 = or i1 %1134, %1138
  %1140 = or i1 %1123, %1124
  %1141 = select i1 %1139, i32 -2086400946, i32 -1455536945
  store i32 %1141, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp192.reload = load volatile i1, i1* %cmp192.reg2mem
  %1142 = select i1 %cmp192.reload, i32 895655968, i32 -1735777850
  store i32 %1142, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %1143 = load i32, i32* @x.1
  %1144 = load i32, i32* @y.2
  %1145 = add i32 %1143, -1618733872
  %1146 = sub i32 %1145, 1
  %1147 = sub i32 %1146, -1618733872
  %1148 = sub i32 %1143, 1
  %1149 = mul i32 %1143, %1147
  %1150 = urem i32 %1149, 2
  %1151 = icmp eq i32 %1150, 0
  %1152 = icmp slt i32 %1144, 10
  %1153 = and i1 %1151, %1152
  %1154 = xor i1 %1151, %1152
  %1155 = or i1 %1153, %1154
  %1156 = or i1 %1151, %1152
  %1157 = select i1 %1155, i32 -468357769, i32 -2118011994
  store i32 %1157, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %1158 = load i32, i32* %e, align 4
  %cmp194 = icmp eq i32 %1158, 0
  store i1 %cmp194, i1* %cmp194.reg2mem
  %1159 = load i32, i32* @x.1
  %1160 = load i32, i32* @y.2
  %1161 = add i32 %1159, -608913980
  %1162 = sub i32 %1161, 1
  %1163 = sub i32 %1162, -608913980
  %1164 = sub i32 %1159, 1
  %1165 = mul i32 %1159, %1163
  %1166 = urem i32 %1165, 2
  %1167 = icmp eq i32 %1166, 0
  %1168 = icmp slt i32 %1160, 10
  %1169 = and i1 %1167, %1168
  %1170 = xor i1 %1167, %1168
  %1171 = or i1 %1169, %1170
  %1172 = or i1 %1167, %1168
  %1173 = select i1 %1171, i32 -559837325, i32 -2118011994
  store i32 %1173, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp194.reload = load volatile i1, i1* %cmp194.reg2mem
  %1174 = select i1 %cmp194.reload, i32 354756137, i32 -1735777850
  store i32 %1174, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %1175 = load i32, i32* @x.1
  %1176 = load i32, i32* @y.2
  %1177 = add i32 %1175, -236414115
  %1178 = sub i32 %1177, 1
  %1179 = sub i32 %1178, -236414115
  %1180 = sub i32 %1175, 1
  %1181 = mul i32 %1175, %1179
  %1182 = urem i32 %1181, 2
  %1183 = icmp eq i32 %1182, 0
  %1184 = icmp slt i32 %1176, 10
  %1185 = and i1 %1183, %1184
  %1186 = xor i1 %1183, %1184
  %1187 = or i1 %1185, %1186
  %1188 = or i1 %1183, %1184
  %1189 = select i1 %1187, i32 105900807, i32 -380305078
  store i32 %1189, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %1190 = load i32, i32* %sa, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1190)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8 signext 32)
  %1191 = load i32, i32* %sb, align 4
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197, i32 %1191)
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call198, i8 signext 32)
  %1192 = load i32, i32* %sc, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199, i32 %1192)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call200, i8 signext 32)
  %1193 = load i32, i32* %sd, align 4
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201, i32 %1193)
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call202, i8 signext 32)
  %1194 = load i32, i32* %se, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203, i32 %1194)
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 0, 1
  %1198 = add i32 %1195, %1197
  %1199 = sub i32 %1195, 1
  %1200 = mul i32 %1195, %1198
  %1201 = urem i32 %1200, 2
  %1202 = icmp eq i32 %1201, 0
  %1203 = icmp slt i32 %1196, 10
  %1204 = xor i1 %1202, true
  %1205 = xor i1 %1203, true
  %1206 = xor i1 false, true
  %1207 = and i1 %1204, false
  %1208 = and i1 %1202, %1206
  %1209 = and i1 %1205, false
  %1210 = and i1 %1203, %1206
  %1211 = or i1 %1207, %1208
  %1212 = or i1 %1209, %1210
  %1213 = xor i1 %1211, %1212
  %1214 = or i1 %1204, %1205
  %1215 = xor i1 %1214, true
  %1216 = or i1 false, %1206
  %1217 = and i1 %1215, %1216
  %1218 = or i1 %1213, %1217
  %1219 = or i1 %1202, %1203
  %1220 = select i1 %1218, i32 -234826682, i32 -380305078
  store i32 %1220, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -1735777850, i32* %switchVar
  br label %loopEnd

if.end205:                                        ; preds = %loopEntry
  %1221 = load i32, i32* @x.1
  %1222 = load i32, i32* @y.2
  %1223 = sub i32 0, 1
  %1224 = add i32 %1221, %1223
  %1225 = sub i32 %1221, 1
  %1226 = mul i32 %1221, %1224
  %1227 = urem i32 %1226, 2
  %1228 = icmp eq i32 %1227, 0
  %1229 = icmp slt i32 %1222, 10
  %1230 = and i1 %1228, %1229
  %1231 = xor i1 %1228, %1229
  %1232 = or i1 %1230, %1231
  %1233 = or i1 %1228, %1229
  %1234 = select i1 %1232, i32 -1418240965, i32 -1338335983
  store i32 %1234, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %1235 = load i32, i32* %se, align 4
  %cmp206 = icmp ne i32 %1235, 2
  store i1 %cmp206, i1* %cmp206.reg2mem
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
  %1247 = xor i1 false, true
  %1248 = and i1 %1245, false
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, false
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 false, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -1206626999, i32 -1338335983
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBBpart2433:                               ; preds = %loopEntry
  %cmp206.reload = load volatile i1, i1* %cmp206.reg2mem
  %1262 = select i1 %cmp206.reload, i32 816908559, i32 -454818367
  store i32 %1262, i32* %switchVar
  br label %loopEnd

land.lhs.true207:                                 ; preds = %loopEntry
  %1263 = load i32, i32* @x.1
  %1264 = load i32, i32* @y.2
  %1265 = add i32 %1263, 901378621
  %1266 = sub i32 %1265, 1
  %1267 = sub i32 %1266, 901378621
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 1366628923, i32 213936584
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBB435:                                    ; preds = %loopEntry
  %1278 = load i32, i32* %se, align 4
  %cmp208 = icmp ne i32 %1278, 3
  store i1 %cmp208, i1* %cmp208.reg2mem
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
  %1292 = select i1 %1290, i32 40777588, i32 213936584
  store i32 %1292, i32* %switchVar
  br label %loopEnd

originalBBpart2437:                               ; preds = %loopEntry
  %cmp208.reload = load volatile i1, i1* %cmp208.reg2mem
  %1293 = select i1 %cmp208.reload, i32 -1203691723, i32 -454818367
  store i32 %1293, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %1294 = load i32, i32* %sb, align 4
  %cmp210 = icmp slt i32 %1294, 3
  %1295 = select i1 %cmp210, i32 767210232, i32 -454818367
  store i32 %1295, i32* %switchVar
  br label %loopEnd

land.lhs.true211:                                 ; preds = %loopEntry
  %1296 = load i32, i32* %se, align 4
  %cmp212 = icmp slt i32 %1296, 3
  %1297 = select i1 %cmp212, i32 1017242392, i32 -454818367
  store i32 %1297, i32* %switchVar
  br label %loopEnd

land.lhs.true213:                                 ; preds = %loopEntry
  %1298 = load i32, i32* %b, align 4
  %cmp214 = icmp eq i32 %1298, 1
  %1299 = select i1 %cmp214, i32 928547362, i32 -454818367
  store i32 %1299, i32* %switchVar
  br label %loopEnd

land.lhs.true215:                                 ; preds = %loopEntry
  %1300 = load i32, i32* @x.1
  %1301 = load i32, i32* @y.2
  %1302 = sub i32 %1300, 396845623
  %1303 = sub i32 %1302, 1
  %1304 = add i32 %1303, 396845623
  %1305 = sub i32 %1300, 1
  %1306 = mul i32 %1300, %1304
  %1307 = urem i32 %1306, 2
  %1308 = icmp eq i32 %1307, 0
  %1309 = icmp slt i32 %1301, 10
  %1310 = and i1 %1308, %1309
  %1311 = xor i1 %1308, %1309
  %1312 = or i1 %1310, %1311
  %1313 = or i1 %1308, %1309
  %1314 = select i1 %1312, i32 156025104, i32 -1740820247
  store i32 %1314, i32* %switchVar
  br label %loopEnd

originalBB439:                                    ; preds = %loopEntry
  %1315 = load i32, i32* %e, align 4
  %cmp216 = icmp eq i32 %1315, 1
  store i1 %cmp216, i1* %cmp216.reg2mem
  %1316 = load i32, i32* @x.1
  %1317 = load i32, i32* @y.2
  %1318 = sub i32 %1316, 765849031
  %1319 = sub i32 %1318, 1
  %1320 = add i32 %1319, 765849031
  %1321 = sub i32 %1316, 1
  %1322 = mul i32 %1316, %1320
  %1323 = urem i32 %1322, 2
  %1324 = icmp eq i32 %1323, 0
  %1325 = icmp slt i32 %1317, 10
  %1326 = and i1 %1324, %1325
  %1327 = xor i1 %1324, %1325
  %1328 = or i1 %1326, %1327
  %1329 = or i1 %1324, %1325
  %1330 = select i1 %1328, i32 -1187630957, i32 -1740820247
  store i32 %1330, i32* %switchVar
  br label %loopEnd

originalBBpart2441:                               ; preds = %loopEntry
  %cmp216.reload = load volatile i1, i1* %cmp216.reg2mem
  %1331 = select i1 %cmp216.reload, i32 -1142242224, i32 -454818367
  store i32 %1331, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %1332 = load i32, i32* %c, align 4
  %cmp218 = icmp eq i32 %1332, 0
  %1333 = select i1 %cmp218, i32 -1066123980, i32 -454818367
  store i32 %1333, i32* %switchVar
  br label %loopEnd

land.lhs.true219:                                 ; preds = %loopEntry
  %1334 = load i32, i32* %d, align 4
  %cmp220 = icmp eq i32 %1334, 0
  %1335 = select i1 %cmp220, i32 -88695264, i32 -454818367
  store i32 %1335, i32* %switchVar
  br label %loopEnd

land.lhs.true221:                                 ; preds = %loopEntry
  %1336 = load i32, i32* @x.1
  %1337 = load i32, i32* @y.2
  %1338 = sub i32 0, 1
  %1339 = add i32 %1336, %1338
  %1340 = sub i32 %1336, 1
  %1341 = mul i32 %1336, %1339
  %1342 = urem i32 %1341, 2
  %1343 = icmp eq i32 %1342, 0
  %1344 = icmp slt i32 %1337, 10
  %1345 = and i1 %1343, %1344
  %1346 = xor i1 %1343, %1344
  %1347 = or i1 %1345, %1346
  %1348 = or i1 %1343, %1344
  %1349 = select i1 %1347, i32 422096811, i32 1304975022
  store i32 %1349, i32* %switchVar
  br label %loopEnd

originalBB443:                                    ; preds = %loopEntry
  %1350 = load i32, i32* %a, align 4
  %cmp222 = icmp eq i32 %1350, 0
  store i1 %cmp222, i1* %cmp222.reg2mem
  %1351 = load i32, i32* @x.1
  %1352 = load i32, i32* @y.2
  %1353 = sub i32 %1351, 1884657255
  %1354 = sub i32 %1353, 1
  %1355 = add i32 %1354, 1884657255
  %1356 = sub i32 %1351, 1
  %1357 = mul i32 %1351, %1355
  %1358 = urem i32 %1357, 2
  %1359 = icmp eq i32 %1358, 0
  %1360 = icmp slt i32 %1352, 10
  %1361 = xor i1 %1359, true
  %1362 = xor i1 %1360, true
  %1363 = xor i1 false, true
  %1364 = and i1 %1361, false
  %1365 = and i1 %1359, %1363
  %1366 = and i1 %1362, false
  %1367 = and i1 %1360, %1363
  %1368 = or i1 %1364, %1365
  %1369 = or i1 %1366, %1367
  %1370 = xor i1 %1368, %1369
  %1371 = or i1 %1361, %1362
  %1372 = xor i1 %1371, true
  %1373 = or i1 false, %1363
  %1374 = and i1 %1372, %1373
  %1375 = or i1 %1370, %1374
  %1376 = or i1 %1359, %1360
  %1377 = select i1 %1375, i32 -291190353, i32 1304975022
  store i32 %1377, i32* %switchVar
  br label %loopEnd

originalBBpart2445:                               ; preds = %loopEntry
  %cmp222.reload = load volatile i1, i1* %cmp222.reg2mem
  %1378 = select i1 %cmp222.reload, i32 1922618472, i32 -454818367
  store i32 %1378, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %1379 = load i32, i32* %sa, align 4
  %call224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1379)
  %call225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call224, i8 signext 32)
  %1380 = load i32, i32* %sb, align 4
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call225, i32 %1380)
  %call227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call226, i8 signext 32)
  %1381 = load i32, i32* %sc, align 4
  %call228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call227, i32 %1381)
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call228, i8 signext 32)
  %1382 = load i32, i32* %sd, align 4
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call229, i32 %1382)
  %call231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call230, i8 signext 32)
  %1383 = load i32, i32* %se, align 4
  %call232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call231, i32 %1383)
  store i32 -454818367, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1384 = load i32, i32* %se, align 4
  %cmp234 = icmp ne i32 %1384, 2
  %1385 = select i1 %cmp234, i32 -247134601, i32 -1898058105
  store i32 %1385, i32* %switchVar
  br label %loopEnd

land.lhs.true235:                                 ; preds = %loopEntry
  %1386 = load i32, i32* %se, align 4
  %cmp236 = icmp ne i32 %1386, 3
  %1387 = select i1 %cmp236, i32 1614276005, i32 -1898058105
  store i32 %1387, i32* %switchVar
  br label %loopEnd

land.lhs.true237:                                 ; preds = %loopEntry
  %1388 = load i32, i32* @x.1
  %1389 = load i32, i32* @y.2
  %1390 = add i32 %1388, 1119712055
  %1391 = sub i32 %1390, 1
  %1392 = sub i32 %1391, 1119712055
  %1393 = sub i32 %1388, 1
  %1394 = mul i32 %1388, %1392
  %1395 = urem i32 %1394, 2
  %1396 = icmp eq i32 %1395, 0
  %1397 = icmp slt i32 %1389, 10
  %1398 = and i1 %1396, %1397
  %1399 = xor i1 %1396, %1397
  %1400 = or i1 %1398, %1399
  %1401 = or i1 %1396, %1397
  %1402 = select i1 %1400, i32 -1761912377, i32 2107951756
  store i32 %1402, i32* %switchVar
  br label %loopEnd

originalBB447:                                    ; preds = %loopEntry
  %1403 = load i32, i32* %sc, align 4
  %cmp238 = icmp slt i32 %1403, 3
  store i1 %cmp238, i1* %cmp238.reg2mem
  %1404 = load i32, i32* @x.1
  %1405 = load i32, i32* @y.2
  %1406 = add i32 %1404, 1454067714
  %1407 = sub i32 %1406, 1
  %1408 = sub i32 %1407, 1454067714
  %1409 = sub i32 %1404, 1
  %1410 = mul i32 %1404, %1408
  %1411 = urem i32 %1410, 2
  %1412 = icmp eq i32 %1411, 0
  %1413 = icmp slt i32 %1405, 10
  %1414 = and i1 %1412, %1413
  %1415 = xor i1 %1412, %1413
  %1416 = or i1 %1414, %1415
  %1417 = or i1 %1412, %1413
  %1418 = select i1 %1416, i32 327857502, i32 2107951756
  store i32 %1418, i32* %switchVar
  br label %loopEnd

originalBBpart2449:                               ; preds = %loopEntry
  %cmp238.reload = load volatile i1, i1* %cmp238.reg2mem
  %1419 = select i1 %cmp238.reload, i32 470579181, i32 -1898058105
  store i32 %1419, i32* %switchVar
  br label %loopEnd

land.lhs.true239:                                 ; preds = %loopEntry
  %1420 = load i32, i32* @x.1
  %1421 = load i32, i32* @y.2
  %1422 = sub i32 %1420, -57256623
  %1423 = sub i32 %1422, 1
  %1424 = add i32 %1423, -57256623
  %1425 = sub i32 %1420, 1
  %1426 = mul i32 %1420, %1424
  %1427 = urem i32 %1426, 2
  %1428 = icmp eq i32 %1427, 0
  %1429 = icmp slt i32 %1421, 10
  %1430 = xor i1 %1428, true
  %1431 = xor i1 %1429, true
  %1432 = xor i1 true, true
  %1433 = and i1 %1430, true
  %1434 = and i1 %1428, %1432
  %1435 = and i1 %1431, true
  %1436 = and i1 %1429, %1432
  %1437 = or i1 %1433, %1434
  %1438 = or i1 %1435, %1436
  %1439 = xor i1 %1437, %1438
  %1440 = or i1 %1430, %1431
  %1441 = xor i1 %1440, true
  %1442 = or i1 true, %1432
  %1443 = and i1 %1441, %1442
  %1444 = or i1 %1439, %1443
  %1445 = or i1 %1428, %1429
  %1446 = select i1 %1444, i32 1964661731, i32 -515801721
  store i32 %1446, i32* %switchVar
  br label %loopEnd

originalBB451:                                    ; preds = %loopEntry
  %1447 = load i32, i32* %sd, align 4
  %cmp240 = icmp slt i32 %1447, 3
  store i1 %cmp240, i1* %cmp240.reg2mem
  %1448 = load i32, i32* @x.1
  %1449 = load i32, i32* @y.2
  %1450 = add i32 %1448, -1961387998
  %1451 = sub i32 %1450, 1
  %1452 = sub i32 %1451, -1961387998
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
  %1474 = select i1 %1472, i32 204550108, i32 -515801721
  store i32 %1474, i32* %switchVar
  br label %loopEnd

originalBBpart2453:                               ; preds = %loopEntry
  %cmp240.reload = load volatile i1, i1* %cmp240.reg2mem
  %1475 = select i1 %cmp240.reload, i32 1805244195, i32 -1898058105
  store i32 %1475, i32* %switchVar
  br label %loopEnd

land.lhs.true241:                                 ; preds = %loopEntry
  %1476 = load i32, i32* %c, align 4
  %cmp242 = icmp eq i32 %1476, 1
  %1477 = select i1 %cmp242, i32 -1279149142, i32 -1898058105
  store i32 %1477, i32* %switchVar
  br label %loopEnd

land.lhs.true243:                                 ; preds = %loopEntry
  %1478 = load i32, i32* %d, align 4
  %cmp244 = icmp eq i32 %1478, 1
  %1479 = select i1 %cmp244, i32 -853435971, i32 -1898058105
  store i32 %1479, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %1480 = load i32, i32* @x.1
  %1481 = load i32, i32* @y.2
  %1482 = sub i32 %1480, -142659759
  %1483 = sub i32 %1482, 1
  %1484 = add i32 %1483, -142659759
  %1485 = sub i32 %1480, 1
  %1486 = mul i32 %1480, %1484
  %1487 = urem i32 %1486, 2
  %1488 = icmp eq i32 %1487, 0
  %1489 = icmp slt i32 %1481, 10
  %1490 = and i1 %1488, %1489
  %1491 = xor i1 %1488, %1489
  %1492 = or i1 %1490, %1491
  %1493 = or i1 %1488, %1489
  %1494 = select i1 %1492, i32 -192791554, i32 -475239807
  store i32 %1494, i32* %switchVar
  br label %loopEnd

originalBB455:                                    ; preds = %loopEntry
  %1495 = load i32, i32* %a, align 4
  %cmp246 = icmp eq i32 %1495, 0
  store i1 %cmp246, i1* %cmp246.reg2mem
  %1496 = load i32, i32* @x.1
  %1497 = load i32, i32* @y.2
  %1498 = sub i32 %1496, 228028773
  %1499 = sub i32 %1498, 1
  %1500 = add i32 %1499, 228028773
  %1501 = sub i32 %1496, 1
  %1502 = mul i32 %1496, %1500
  %1503 = urem i32 %1502, 2
  %1504 = icmp eq i32 %1503, 0
  %1505 = icmp slt i32 %1497, 10
  %1506 = xor i1 %1504, true
  %1507 = xor i1 %1505, true
  %1508 = xor i1 false, true
  %1509 = and i1 %1506, false
  %1510 = and i1 %1504, %1508
  %1511 = and i1 %1507, false
  %1512 = and i1 %1505, %1508
  %1513 = or i1 %1509, %1510
  %1514 = or i1 %1511, %1512
  %1515 = xor i1 %1513, %1514
  %1516 = or i1 %1506, %1507
  %1517 = xor i1 %1516, true
  %1518 = or i1 false, %1508
  %1519 = and i1 %1517, %1518
  %1520 = or i1 %1515, %1519
  %1521 = or i1 %1504, %1505
  %1522 = select i1 %1520, i32 -2126615763, i32 -475239807
  store i32 %1522, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp246.reload = load volatile i1, i1* %cmp246.reg2mem
  %1523 = select i1 %cmp246.reload, i32 -150151616, i32 -1898058105
  store i32 %1523, i32* %switchVar
  br label %loopEnd

land.lhs.true247:                                 ; preds = %loopEntry
  %1524 = load i32, i32* %b, align 4
  %cmp248 = icmp eq i32 %1524, 0
  %1525 = select i1 %cmp248, i32 -997643930, i32 -1898058105
  store i32 %1525, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1526 = load i32, i32* %e, align 4
  %cmp250 = icmp eq i32 %1526, 0
  %1527 = select i1 %cmp250, i32 476803930, i32 -1898058105
  store i32 %1527, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1528 = load i32, i32* @x.1
  %1529 = load i32, i32* @y.2
  %1530 = sub i32 %1528, 44738800
  %1531 = sub i32 %1530, 1
  %1532 = add i32 %1531, 44738800
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = and i1 %1536, %1537
  %1539 = xor i1 %1536, %1537
  %1540 = or i1 %1538, %1539
  %1541 = or i1 %1536, %1537
  %1542 = select i1 %1540, i32 -1671304653, i32 -2141916480
  store i32 %1542, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %1543 = load i32, i32* %sa, align 4
  %call252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1543)
  %call253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call252, i8 signext 32)
  %1544 = load i32, i32* %sb, align 4
  %call254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call253, i32 %1544)
  %call255 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call254, i8 signext 32)
  %1545 = load i32, i32* %sc, align 4
  %call256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call255, i32 %1545)
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call256, i8 signext 32)
  %1546 = load i32, i32* %sd, align 4
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call257, i32 %1546)
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call258, i8 signext 32)
  %1547 = load i32, i32* %se, align 4
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call259, i32 %1547)
  %1548 = load i32, i32* @x.1
  %1549 = load i32, i32* @y.2
  %1550 = add i32 %1548, 1706109037
  %1551 = sub i32 %1550, 1
  %1552 = sub i32 %1551, 1706109037
  %1553 = sub i32 %1548, 1
  %1554 = mul i32 %1548, %1552
  %1555 = urem i32 %1554, 2
  %1556 = icmp eq i32 %1555, 0
  %1557 = icmp slt i32 %1549, 10
  %1558 = and i1 %1556, %1557
  %1559 = xor i1 %1556, %1557
  %1560 = or i1 %1558, %1559
  %1561 = or i1 %1556, %1557
  %1562 = select i1 %1560, i32 1982175453, i32 -2141916480
  store i32 %1562, i32* %switchVar
  br label %loopEnd

originalBBpart2461:                               ; preds = %loopEntry
  store i32 -1898058105, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  %1563 = load i32, i32* %se, align 4
  %cmp262 = icmp ne i32 %1563, 2
  %1564 = select i1 %cmp262, i32 1175738197, i32 -99889460
  store i32 %1564, i32* %switchVar
  br label %loopEnd

land.lhs.true263:                                 ; preds = %loopEntry
  %1565 = load i32, i32* %se, align 4
  %cmp264 = icmp ne i32 %1565, 3
  %1566 = select i1 %cmp264, i32 -1842527422, i32 -99889460
  store i32 %1566, i32* %switchVar
  br label %loopEnd

land.lhs.true265:                                 ; preds = %loopEntry
  %1567 = load i32, i32* %sc, align 4
  %cmp266 = icmp slt i32 %1567, 3
  %1568 = select i1 %cmp266, i32 -997510323, i32 -99889460
  store i32 %1568, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %1569 = load i32, i32* @x.1
  %1570 = load i32, i32* @y.2
  %1571 = sub i32 0, 1
  %1572 = add i32 %1569, %1571
  %1573 = sub i32 %1569, 1
  %1574 = mul i32 %1569, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1570, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -1893670982, i32 994561102
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBB463:                                    ; preds = %loopEntry
  %1583 = load i32, i32* %se, align 4
  %cmp268 = icmp slt i32 %1583, 3
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1584 = load i32, i32* @x.1
  %1585 = load i32, i32* @y.2
  %1586 = add i32 %1584, 1242575320
  %1587 = sub i32 %1586, 1
  %1588 = sub i32 %1587, 1242575320
  %1589 = sub i32 %1584, 1
  %1590 = mul i32 %1584, %1588
  %1591 = urem i32 %1590, 2
  %1592 = icmp eq i32 %1591, 0
  %1593 = icmp slt i32 %1585, 10
  %1594 = and i1 %1592, %1593
  %1595 = xor i1 %1592, %1593
  %1596 = or i1 %1594, %1595
  %1597 = or i1 %1592, %1593
  %1598 = select i1 %1596, i32 1955137229, i32 994561102
  store i32 %1598, i32* %switchVar
  br label %loopEnd

originalBBpart2465:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1599 = select i1 %cmp268.reload, i32 422590476, i32 -99889460
  store i32 %1599, i32* %switchVar
  br label %loopEnd

land.lhs.true269:                                 ; preds = %loopEntry
  %1600 = load i32, i32* %c, align 4
  %cmp270 = icmp eq i32 %1600, 1
  %1601 = select i1 %cmp270, i32 258586391, i32 -99889460
  store i32 %1601, i32* %switchVar
  br label %loopEnd

land.lhs.true271:                                 ; preds = %loopEntry
  %1602 = load i32, i32* %e, align 4
  %cmp272 = icmp eq i32 %1602, 1
  %1603 = select i1 %cmp272, i32 -1208378867, i32 -99889460
  store i32 %1603, i32* %switchVar
  br label %loopEnd

land.lhs.true273:                                 ; preds = %loopEntry
  %1604 = load i32, i32* %a, align 4
  %cmp274 = icmp eq i32 %1604, 0
  %1605 = select i1 %cmp274, i32 -629148733, i32 -99889460
  store i32 %1605, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1606 = load i32, i32* %d, align 4
  %cmp276 = icmp eq i32 %1606, 0
  %1607 = select i1 %cmp276, i32 1169587501, i32 -99889460
  store i32 %1607, i32* %switchVar
  br label %loopEnd

land.lhs.true277:                                 ; preds = %loopEntry
  %1608 = load i32, i32* %b, align 4
  %cmp278 = icmp eq i32 %1608, 0
  %1609 = select i1 %cmp278, i32 133359851, i32 -99889460
  store i32 %1609, i32* %switchVar
  br label %loopEnd

if.then279:                                       ; preds = %loopEntry
  %1610 = load i32, i32* %sa, align 4
  %call280 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1610)
  %call281 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call280, i8 signext 32)
  %1611 = load i32, i32* %sb, align 4
  %call282 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call281, i32 %1611)
  %call283 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call282, i8 signext 32)
  %1612 = load i32, i32* %sc, align 4
  %call284 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call283, i32 %1612)
  %call285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call284, i8 signext 32)
  %1613 = load i32, i32* %sd, align 4
  %call286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call285, i32 %1613)
  %call287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call286, i8 signext 32)
  %1614 = load i32, i32* %se, align 4
  %call288 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call287, i32 %1614)
  store i32 -99889460, i32* %switchVar
  br label %loopEnd

if.end289:                                        ; preds = %loopEntry
  %1615 = load i32, i32* %se, align 4
  %cmp290 = icmp ne i32 %1615, 2
  %1616 = select i1 %cmp290, i32 -1532377295, i32 -1716846210
  store i32 %1616, i32* %switchVar
  br label %loopEnd

land.lhs.true291:                                 ; preds = %loopEntry
  %1617 = load i32, i32* %se, align 4
  %cmp292 = icmp ne i32 %1617, 3
  %1618 = select i1 %cmp292, i32 1429992027, i32 -1716846210
  store i32 %1618, i32* %switchVar
  br label %loopEnd

land.lhs.true293:                                 ; preds = %loopEntry
  %1619 = load i32, i32* @x.1
  %1620 = load i32, i32* @y.2
  %1621 = add i32 %1619, -1896771787
  %1622 = sub i32 %1621, 1
  %1623 = sub i32 %1622, -1896771787
  %1624 = sub i32 %1619, 1
  %1625 = mul i32 %1619, %1623
  %1626 = urem i32 %1625, 2
  %1627 = icmp eq i32 %1626, 0
  %1628 = icmp slt i32 %1620, 10
  %1629 = xor i1 %1627, true
  %1630 = xor i1 %1628, true
  %1631 = xor i1 false, true
  %1632 = and i1 %1629, false
  %1633 = and i1 %1627, %1631
  %1634 = and i1 %1630, false
  %1635 = and i1 %1628, %1631
  %1636 = or i1 %1632, %1633
  %1637 = or i1 %1634, %1635
  %1638 = xor i1 %1636, %1637
  %1639 = or i1 %1629, %1630
  %1640 = xor i1 %1639, true
  %1641 = or i1 false, %1631
  %1642 = and i1 %1640, %1641
  %1643 = or i1 %1638, %1642
  %1644 = or i1 %1627, %1628
  %1645 = select i1 %1643, i32 -1483388070, i32 -410281536
  store i32 %1645, i32* %switchVar
  br label %loopEnd

originalBB467:                                    ; preds = %loopEntry
  %1646 = load i32, i32* %sd, align 4
  %cmp294 = icmp slt i32 %1646, 3
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1647 = load i32, i32* @x.1
  %1648 = load i32, i32* @y.2
  %1649 = sub i32 %1647, 472876755
  %1650 = sub i32 %1649, 1
  %1651 = add i32 %1650, 472876755
  %1652 = sub i32 %1647, 1
  %1653 = mul i32 %1647, %1651
  %1654 = urem i32 %1653, 2
  %1655 = icmp eq i32 %1654, 0
  %1656 = icmp slt i32 %1648, 10
  %1657 = and i1 %1655, %1656
  %1658 = xor i1 %1655, %1656
  %1659 = or i1 %1657, %1658
  %1660 = or i1 %1655, %1656
  %1661 = select i1 %1659, i32 -1009089974, i32 -410281536
  store i32 %1661, i32* %switchVar
  br label %loopEnd

originalBBpart2469:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1662 = select i1 %cmp294.reload, i32 1530990814, i32 -1716846210
  store i32 %1662, i32* %switchVar
  br label %loopEnd

land.lhs.true295:                                 ; preds = %loopEntry
  %1663 = load i32, i32* %se, align 4
  %cmp296 = icmp slt i32 %1663, 3
  %1664 = select i1 %cmp296, i32 -1145223835, i32 -1716846210
  store i32 %1664, i32* %switchVar
  br label %loopEnd

land.lhs.true297:                                 ; preds = %loopEntry
  %1665 = load i32, i32* %d, align 4
  %cmp298 = icmp eq i32 %1665, 1
  %1666 = select i1 %cmp298, i32 726643440, i32 -1716846210
  store i32 %1666, i32* %switchVar
  br label %loopEnd

land.lhs.true299:                                 ; preds = %loopEntry
  %1667 = load i32, i32* %e, align 4
  %cmp300 = icmp eq i32 %1667, 1
  %1668 = select i1 %cmp300, i32 -505291676, i32 -1716846210
  store i32 %1668, i32* %switchVar
  br label %loopEnd

land.lhs.true301:                                 ; preds = %loopEntry
  %1669 = load i32, i32* %c, align 4
  %cmp302 = icmp eq i32 %1669, 0
  %1670 = select i1 %cmp302, i32 2059130485, i32 -1716846210
  store i32 %1670, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %1671 = load i32, i32* %a, align 4
  %cmp304 = icmp eq i32 %1671, 0
  %1672 = select i1 %cmp304, i32 -82558880, i32 -1716846210
  store i32 %1672, i32* %switchVar
  br label %loopEnd

land.lhs.true305:                                 ; preds = %loopEntry
  %1673 = load i32, i32* @x.1
  %1674 = load i32, i32* @y.2
  %1675 = sub i32 0, 1
  %1676 = add i32 %1673, %1675
  %1677 = sub i32 %1673, 1
  %1678 = mul i32 %1673, %1676
  %1679 = urem i32 %1678, 2
  %1680 = icmp eq i32 %1679, 0
  %1681 = icmp slt i32 %1674, 10
  %1682 = and i1 %1680, %1681
  %1683 = xor i1 %1680, %1681
  %1684 = or i1 %1682, %1683
  %1685 = or i1 %1680, %1681
  %1686 = select i1 %1684, i32 340352695, i32 -1266205500
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBB471:                                    ; preds = %loopEntry
  %1687 = load i32, i32* %b, align 4
  %cmp306 = icmp eq i32 %1687, 0
  store i1 %cmp306, i1* %cmp306.reg2mem
  %1688 = load i32, i32* @x.1
  %1689 = load i32, i32* @y.2
  %1690 = sub i32 %1688, 446125617
  %1691 = sub i32 %1690, 1
  %1692 = add i32 %1691, 446125617
  %1693 = sub i32 %1688, 1
  %1694 = mul i32 %1688, %1692
  %1695 = urem i32 %1694, 2
  %1696 = icmp eq i32 %1695, 0
  %1697 = icmp slt i32 %1689, 10
  %1698 = and i1 %1696, %1697
  %1699 = xor i1 %1696, %1697
  %1700 = or i1 %1698, %1699
  %1701 = or i1 %1696, %1697
  %1702 = select i1 %1700, i32 474476956, i32 -1266205500
  store i32 %1702, i32* %switchVar
  br label %loopEnd

originalBBpart2473:                               ; preds = %loopEntry
  %cmp306.reload = load volatile i1, i1* %cmp306.reg2mem
  %1703 = select i1 %cmp306.reload, i32 -1980422631, i32 -1716846210
  store i32 %1703, i32* %switchVar
  br label %loopEnd

if.then307:                                       ; preds = %loopEntry
  %1704 = load i32, i32* %sa, align 4
  %call308 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1704)
  %call309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call308, i8 signext 32)
  %1705 = load i32, i32* %sb, align 4
  %call310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call309, i32 %1705)
  %call311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call310, i8 signext 32)
  %1706 = load i32, i32* %sc, align 4
  %call312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call311, i32 %1706)
  %call313 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call312, i8 signext 32)
  %1707 = load i32, i32* %sd, align 4
  %call314 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call313, i32 %1707)
  %call315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call314, i8 signext 32)
  %1708 = load i32, i32* %se, align 4
  %call316 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call315, i32 %1708)
  store i32 -1716846210, i32* %switchVar
  br label %loopEnd

if.end317:                                        ; preds = %loopEntry
  store i32 1416684575, i32* %switchVar
  br label %loopEnd

if.end318:                                        ; preds = %loopEntry
  store i32 567619959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1709 = load i32, i32* %se, align 4
  %1710 = sub i32 0, 1
  %1711 = sub i32 %1709, %1710
  %inc = add nsw i32 %1709, 1
  store i32 %1711, i32* %se, align 4
  store i32 1044407543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1055498979, i32* %switchVar
  br label %loopEnd

for.inc319:                                       ; preds = %loopEntry
  %1712 = load i32, i32* %sd, align 4
  %1713 = add i32 %1712, -1567920203
  %1714 = add i32 %1713, 1
  %1715 = sub i32 %1714, -1567920203
  %inc320 = add nsw i32 %1712, 1
  store i32 %1715, i32* %sd, align 4
  store i32 -1138070454, i32* %switchVar
  br label %loopEnd

for.end321:                                       ; preds = %loopEntry
  %1716 = load i32, i32* @x.1
  %1717 = load i32, i32* @y.2
  %1718 = add i32 %1716, 776017522
  %1719 = sub i32 %1718, 1
  %1720 = sub i32 %1719, 776017522
  %1721 = sub i32 %1716, 1
  %1722 = mul i32 %1716, %1720
  %1723 = urem i32 %1722, 2
  %1724 = icmp eq i32 %1723, 0
  %1725 = icmp slt i32 %1717, 10
  %1726 = xor i1 %1724, true
  %1727 = xor i1 %1725, true
  %1728 = xor i1 true, true
  %1729 = and i1 %1726, true
  %1730 = and i1 %1724, %1728
  %1731 = and i1 %1727, true
  %1732 = and i1 %1725, %1728
  %1733 = or i1 %1729, %1730
  %1734 = or i1 %1731, %1732
  %1735 = xor i1 %1733, %1734
  %1736 = or i1 %1726, %1727
  %1737 = xor i1 %1736, true
  %1738 = or i1 true, %1728
  %1739 = and i1 %1737, %1738
  %1740 = or i1 %1735, %1739
  %1741 = or i1 %1724, %1725
  %1742 = select i1 %1740, i32 172900331, i32 -566972015
  store i32 %1742, i32* %switchVar
  br label %loopEnd

originalBB475:                                    ; preds = %loopEntry
  %1743 = load i32, i32* @x.1
  %1744 = load i32, i32* @y.2
  %1745 = sub i32 %1743, 2044684419
  %1746 = sub i32 %1745, 1
  %1747 = add i32 %1746, 2044684419
  %1748 = sub i32 %1743, 1
  %1749 = mul i32 %1743, %1747
  %1750 = urem i32 %1749, 2
  %1751 = icmp eq i32 %1750, 0
  %1752 = icmp slt i32 %1744, 10
  %1753 = and i1 %1751, %1752
  %1754 = xor i1 %1751, %1752
  %1755 = or i1 %1753, %1754
  %1756 = or i1 %1751, %1752
  %1757 = select i1 %1755, i32 534735475, i32 -566972015
  store i32 %1757, i32* %switchVar
  br label %loopEnd

originalBBpart2477:                               ; preds = %loopEntry
  store i32 -736521286, i32* %switchVar
  br label %loopEnd

for.inc322:                                       ; preds = %loopEntry
  %1758 = load i32, i32* %sc, align 4
  %1759 = sub i32 0, %1758
  %1760 = sub i32 0, 1
  %1761 = add i32 %1759, %1760
  %1762 = sub i32 0, %1761
  %inc323 = add nsw i32 %1758, 1
  store i32 %1762, i32* %sc, align 4
  store i32 -1977968030, i32* %switchVar
  br label %loopEnd

for.end324:                                       ; preds = %loopEntry
  %1763 = load i32, i32* @x.1
  %1764 = load i32, i32* @y.2
  %1765 = add i32 %1763, -1901301701
  %1766 = sub i32 %1765, 1
  %1767 = sub i32 %1766, -1901301701
  %1768 = sub i32 %1763, 1
  %1769 = mul i32 %1763, %1767
  %1770 = urem i32 %1769, 2
  %1771 = icmp eq i32 %1770, 0
  %1772 = icmp slt i32 %1764, 10
  %1773 = and i1 %1771, %1772
  %1774 = xor i1 %1771, %1772
  %1775 = or i1 %1773, %1774
  %1776 = or i1 %1771, %1772
  %1777 = select i1 %1775, i32 -778500807, i32 -161762321
  store i32 %1777, i32* %switchVar
  br label %loopEnd

originalBB479:                                    ; preds = %loopEntry
  %1778 = load i32, i32* @x.1
  %1779 = load i32, i32* @y.2
  %1780 = sub i32 0, 1
  %1781 = add i32 %1778, %1780
  %1782 = sub i32 %1778, 1
  %1783 = mul i32 %1778, %1781
  %1784 = urem i32 %1783, 2
  %1785 = icmp eq i32 %1784, 0
  %1786 = icmp slt i32 %1779, 10
  %1787 = and i1 %1785, %1786
  %1788 = xor i1 %1785, %1786
  %1789 = or i1 %1787, %1788
  %1790 = or i1 %1785, %1786
  %1791 = select i1 %1789, i32 -756027182, i32 -161762321
  store i32 %1791, i32* %switchVar
  br label %loopEnd

originalBBpart2481:                               ; preds = %loopEntry
  store i32 2027551496, i32* %switchVar
  br label %loopEnd

for.inc325:                                       ; preds = %loopEntry
  %1792 = load i32, i32* @x.1
  %1793 = load i32, i32* @y.2
  %1794 = add i32 %1792, -1359413751
  %1795 = sub i32 %1794, 1
  %1796 = sub i32 %1795, -1359413751
  %1797 = sub i32 %1792, 1
  %1798 = mul i32 %1792, %1796
  %1799 = urem i32 %1798, 2
  %1800 = icmp eq i32 %1799, 0
  %1801 = icmp slt i32 %1793, 10
  %1802 = xor i1 %1800, true
  %1803 = xor i1 %1801, true
  %1804 = xor i1 false, true
  %1805 = and i1 %1802, false
  %1806 = and i1 %1800, %1804
  %1807 = and i1 %1803, false
  %1808 = and i1 %1801, %1804
  %1809 = or i1 %1805, %1806
  %1810 = or i1 %1807, %1808
  %1811 = xor i1 %1809, %1810
  %1812 = or i1 %1802, %1803
  %1813 = xor i1 %1812, true
  %1814 = or i1 false, %1804
  %1815 = and i1 %1813, %1814
  %1816 = or i1 %1811, %1815
  %1817 = or i1 %1800, %1801
  %1818 = select i1 %1816, i32 -1971322474, i32 -1610507020
  store i32 %1818, i32* %switchVar
  br label %loopEnd

originalBB483:                                    ; preds = %loopEntry
  %1819 = load i32, i32* %sb, align 4
  %1820 = sub i32 %1819, 1344106509
  %1821 = add i32 %1820, 1
  %1822 = add i32 %1821, 1344106509
  %inc326 = add nsw i32 %1819, 1
  store i32 %1822, i32* %sb, align 4
  %1823 = load i32, i32* @x.1
  %1824 = load i32, i32* @y.2
  %1825 = add i32 %1823, -400125591
  %1826 = sub i32 %1825, 1
  %1827 = sub i32 %1826, -400125591
  %1828 = sub i32 %1823, 1
  %1829 = mul i32 %1823, %1827
  %1830 = urem i32 %1829, 2
  %1831 = icmp eq i32 %1830, 0
  %1832 = icmp slt i32 %1824, 10
  %1833 = and i1 %1831, %1832
  %1834 = xor i1 %1831, %1832
  %1835 = or i1 %1833, %1834
  %1836 = or i1 %1831, %1832
  %1837 = select i1 %1835, i32 -1391136347, i32 -1610507020
  store i32 %1837, i32* %switchVar
  br label %loopEnd

originalBBpart2485:                               ; preds = %loopEntry
  store i32 1490283844, i32* %switchVar
  br label %loopEnd

for.end327:                                       ; preds = %loopEntry
  %1838 = load i32, i32* @x.1
  %1839 = load i32, i32* @y.2
  %1840 = add i32 %1838, 1247450050
  %1841 = sub i32 %1840, 1
  %1842 = sub i32 %1841, 1247450050
  %1843 = sub i32 %1838, 1
  %1844 = mul i32 %1838, %1842
  %1845 = urem i32 %1844, 2
  %1846 = icmp eq i32 %1845, 0
  %1847 = icmp slt i32 %1839, 10
  %1848 = xor i1 %1846, true
  %1849 = xor i1 %1847, true
  %1850 = xor i1 false, true
  %1851 = and i1 %1848, false
  %1852 = and i1 %1846, %1850
  %1853 = and i1 %1849, false
  %1854 = and i1 %1847, %1850
  %1855 = or i1 %1851, %1852
  %1856 = or i1 %1853, %1854
  %1857 = xor i1 %1855, %1856
  %1858 = or i1 %1848, %1849
  %1859 = xor i1 %1858, true
  %1860 = or i1 false, %1850
  %1861 = and i1 %1859, %1860
  %1862 = or i1 %1857, %1861
  %1863 = or i1 %1846, %1847
  %1864 = select i1 %1862, i32 1707603393, i32 -1983772489
  store i32 %1864, i32* %switchVar
  br label %loopEnd

originalBB487:                                    ; preds = %loopEntry
  %1865 = load i32, i32* @x.1
  %1866 = load i32, i32* @y.2
  %1867 = sub i32 %1865, -333526975
  %1868 = sub i32 %1867, 1
  %1869 = add i32 %1868, -333526975
  %1870 = sub i32 %1865, 1
  %1871 = mul i32 %1865, %1869
  %1872 = urem i32 %1871, 2
  %1873 = icmp eq i32 %1872, 0
  %1874 = icmp slt i32 %1866, 10
  %1875 = xor i1 %1873, true
  %1876 = xor i1 %1874, true
  %1877 = xor i1 false, true
  %1878 = and i1 %1875, false
  %1879 = and i1 %1873, %1877
  %1880 = and i1 %1876, false
  %1881 = and i1 %1874, %1877
  %1882 = or i1 %1878, %1879
  %1883 = or i1 %1880, %1881
  %1884 = xor i1 %1882, %1883
  %1885 = or i1 %1875, %1876
  %1886 = xor i1 %1885, true
  %1887 = or i1 false, %1877
  %1888 = and i1 %1886, %1887
  %1889 = or i1 %1884, %1888
  %1890 = or i1 %1873, %1874
  %1891 = select i1 %1889, i32 -1909537107, i32 -1983772489
  store i32 %1891, i32* %switchVar
  br label %loopEnd

originalBBpart2489:                               ; preds = %loopEntry
  store i32 -1347523612, i32* %switchVar
  br label %loopEnd

for.inc328:                                       ; preds = %loopEntry
  %1892 = load i32, i32* @x.1
  %1893 = load i32, i32* @y.2
  %1894 = sub i32 %1892, 1622002807
  %1895 = sub i32 %1894, 1
  %1896 = add i32 %1895, 1622002807
  %1897 = sub i32 %1892, 1
  %1898 = mul i32 %1892, %1896
  %1899 = urem i32 %1898, 2
  %1900 = icmp eq i32 %1899, 0
  %1901 = icmp slt i32 %1893, 10
  %1902 = xor i1 %1900, true
  %1903 = xor i1 %1901, true
  %1904 = xor i1 false, true
  %1905 = and i1 %1902, false
  %1906 = and i1 %1900, %1904
  %1907 = and i1 %1903, false
  %1908 = and i1 %1901, %1904
  %1909 = or i1 %1905, %1906
  %1910 = or i1 %1907, %1908
  %1911 = xor i1 %1909, %1910
  %1912 = or i1 %1902, %1903
  %1913 = xor i1 %1912, true
  %1914 = or i1 false, %1904
  %1915 = and i1 %1913, %1914
  %1916 = or i1 %1911, %1915
  %1917 = or i1 %1900, %1901
  %1918 = select i1 %1916, i32 -1905928365, i32 274885360
  store i32 %1918, i32* %switchVar
  br label %loopEnd

originalBB491:                                    ; preds = %loopEntry
  %1919 = load i32, i32* %sa, align 4
  %1920 = sub i32 0, 1
  %1921 = sub i32 %1919, %1920
  %inc329 = add nsw i32 %1919, 1
  store i32 %1921, i32* %sa, align 4
  %1922 = load i32, i32* @x.1
  %1923 = load i32, i32* @y.2
  %1924 = sub i32 %1922, 361650823
  %1925 = sub i32 %1924, 1
  %1926 = add i32 %1925, 361650823
  %1927 = sub i32 %1922, 1
  %1928 = mul i32 %1922, %1926
  %1929 = urem i32 %1928, 2
  %1930 = icmp eq i32 %1929, 0
  %1931 = icmp slt i32 %1923, 10
  %1932 = and i1 %1930, %1931
  %1933 = xor i1 %1930, %1931
  %1934 = or i1 %1932, %1933
  %1935 = or i1 %1930, %1931
  %1936 = select i1 %1934, i32 651393252, i32 274885360
  store i32 %1936, i32* %switchVar
  br label %loopEnd

originalBBpart2504:                               ; preds = %loopEntry
  store i32 -1167257197, i32* %switchVar
  br label %loopEnd

for.end330:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %sb, align 4
  store i32 807502743, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %sc, align 4
  store i32 519723208, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %1937 = load i32, i32* %sd, align 4
  %cmp8alteredBB = icmp slt i32 %1937, 6
  store i32 2141857621, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %1938 = load i32, i32* %sb, align 4
  %cmp46alteredBB = icmp slt i32 %1938, 3
  store i32 1793527910, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1939 = load i32, i32* %a, align 4
  %cmp48alteredBB = icmp eq i32 %1939, 1
  store i32 1567279038, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %1940 = load i32, i32* %d, align 4
  %cmp54alteredBB = icmp eq i32 %1940, 0
  store i32 -449556154, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %1941 = load i32, i32* %sa, align 4
  %cmp70alteredBB = icmp slt i32 %1941, 3
  store i32 1824409811, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %1942 = load i32, i32* %d, align 4
  %cmp80alteredBB = icmp eq i32 %1942, 0
  store i32 -2031567156, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %1943 = load i32, i32* %e, align 4
  %cmp82alteredBB = icmp eq i32 %1943, 0
  store i32 343137718, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %1944 = load i32, i32* %se, align 4
  %cmp94alteredBB = icmp ne i32 %1944, 2
  store i32 1197181365, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1945 = load i32, i32* %sd, align 4
  %cmp100alteredBB = icmp slt i32 %1945, 3
  store i32 -1966640274, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1946 = load i32, i32* %a, align 4
  %cmp102alteredBB = icmp eq i32 %1946, 1
  store i32 -859791365, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %1947 = load i32, i32* %sa, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1947)
  %call113alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call112alteredBB, i8 signext 32)
  %1948 = load i32, i32* %sb, align 4
  %call114alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call113alteredBB, i32 %1948)
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call114alteredBB, i8 signext 32)
  %1949 = load i32, i32* %sc, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call115alteredBB, i32 %1949)
  %call117alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call116alteredBB, i8 signext 32)
  %1950 = load i32, i32* %sd, align 4
  %call118alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call117alteredBB, i32 %1950)
  %call119alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call118alteredBB, i8 signext 32)
  %1951 = load i32, i32* %se, align 4
  %call120alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call119alteredBB, i32 %1951)
  store i32 -353733485, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1952 = load i32, i32* %se, align 4
  %cmp128alteredBB = icmp slt i32 %1952, 3
  store i32 1348189063, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %1953 = load i32, i32* %e, align 4
  %cmp132alteredBB = icmp eq i32 %1953, 1
  store i32 1932714230, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %1954 = load i32, i32* %c, align 4
  %cmp134alteredBB = icmp eq i32 %1954, 0
  store i32 1359171712, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %1955 = load i32, i32* %b, align 4
  %cmp138alteredBB = icmp eq i32 %1955, 0
  store i32 97590478, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %1956 = load i32, i32* %se, align 4
  %cmp150alteredBB = icmp ne i32 %1956, 2
  store i32 1772489631, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %1957 = load i32, i32* %se, align 4
  %cmp152alteredBB = icmp ne i32 %1957, 3
  store i32 1090671567, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %1958 = load i32, i32* %e, align 4
  %cmp166alteredBB = icmp eq i32 %1958, 0
  store i32 -197836275, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %1959 = load i32, i32* %sd, align 4
  %cmp184alteredBB = icmp slt i32 %1959, 3
  store i32 -370296350, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %1960 = load i32, i32* %b, align 4
  %cmp186alteredBB = icmp eq i32 %1960, 1
  store i32 -999982712, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %1961 = load i32, i32* %c, align 4
  %cmp190alteredBB = icmp eq i32 %1961, 0
  store i32 1289722692, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %1962 = load i32, i32* %a, align 4
  %cmp192alteredBB = icmp eq i32 %1962, 0
  store i32 -2104466368, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %1963 = load i32, i32* %e, align 4
  %cmp194alteredBB = icmp eq i32 %1963, 0
  store i32 -468357769, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  %1964 = load i32, i32* %sa, align 4
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1964)
  %call197alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call196alteredBB, i8 signext 32)
  %1965 = load i32, i32* %sb, align 4
  %call198alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197alteredBB, i32 %1965)
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call198alteredBB, i8 signext 32)
  %1966 = load i32, i32* %sc, align 4
  %call200alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call199alteredBB, i32 %1966)
  %call201alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call200alteredBB, i8 signext 32)
  %1967 = load i32, i32* %sd, align 4
  %call202alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201alteredBB, i32 %1967)
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call202alteredBB, i8 signext 32)
  %1968 = load i32, i32* %se, align 4
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call203alteredBB, i32 %1968)
  store i32 105900807, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %1969 = load i32, i32* %se, align 4
  %cmp206alteredBB = icmp ne i32 %1969, 2
  store i32 -1418240965, i32* %switchVar
  br label %loopEnd

originalBB435alteredBB:                           ; preds = %loopEntry
  %1970 = load i32, i32* %se, align 4
  %cmp208alteredBB = icmp ne i32 %1970, 3
  store i32 1366628923, i32* %switchVar
  br label %loopEnd

originalBB439alteredBB:                           ; preds = %loopEntry
  %1971 = load i32, i32* %e, align 4
  %cmp216alteredBB = icmp eq i32 %1971, 1
  store i32 156025104, i32* %switchVar
  br label %loopEnd

originalBB443alteredBB:                           ; preds = %loopEntry
  %1972 = load i32, i32* %a, align 4
  %cmp222alteredBB = icmp eq i32 %1972, 0
  store i32 422096811, i32* %switchVar
  br label %loopEnd

originalBB447alteredBB:                           ; preds = %loopEntry
  %1973 = load i32, i32* %sc, align 4
  %cmp238alteredBB = icmp slt i32 %1973, 3
  store i32 -1761912377, i32* %switchVar
  br label %loopEnd

originalBB451alteredBB:                           ; preds = %loopEntry
  %1974 = load i32, i32* %sd, align 4
  %cmp240alteredBB = icmp slt i32 %1974, 3
  store i32 1964661731, i32* %switchVar
  br label %loopEnd

originalBB455alteredBB:                           ; preds = %loopEntry
  %1975 = load i32, i32* %a, align 4
  %cmp246alteredBB = icmp eq i32 %1975, 0
  store i32 -192791554, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1976 = load i32, i32* %sa, align 4
  %call252alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1976)
  %call253alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call252alteredBB, i8 signext 32)
  %1977 = load i32, i32* %sb, align 4
  %call254alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call253alteredBB, i32 %1977)
  %call255alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call254alteredBB, i8 signext 32)
  %1978 = load i32, i32* %sc, align 4
  %call256alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call255alteredBB, i32 %1978)
  %call257alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call256alteredBB, i8 signext 32)
  %1979 = load i32, i32* %sd, align 4
  %call258alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call257alteredBB, i32 %1979)
  %call259alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call258alteredBB, i8 signext 32)
  %1980 = load i32, i32* %se, align 4
  %call260alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call259alteredBB, i32 %1980)
  store i32 -1671304653, i32* %switchVar
  br label %loopEnd

originalBB463alteredBB:                           ; preds = %loopEntry
  %1981 = load i32, i32* %se, align 4
  %cmp268alteredBB = icmp slt i32 %1981, 3
  store i32 -1893670982, i32* %switchVar
  br label %loopEnd

originalBB467alteredBB:                           ; preds = %loopEntry
  %1982 = load i32, i32* %sd, align 4
  %cmp294alteredBB = icmp slt i32 %1982, 3
  store i32 -1483388070, i32* %switchVar
  br label %loopEnd

originalBB471alteredBB:                           ; preds = %loopEntry
  %1983 = load i32, i32* %b, align 4
  %cmp306alteredBB = icmp eq i32 %1983, 0
  store i32 340352695, i32* %switchVar
  br label %loopEnd

originalBB475alteredBB:                           ; preds = %loopEntry
  store i32 172900331, i32* %switchVar
  br label %loopEnd

originalBB479alteredBB:                           ; preds = %loopEntry
  store i32 -778500807, i32* %switchVar
  br label %loopEnd

originalBB483alteredBB:                           ; preds = %loopEntry
  %1984 = load i32, i32* %sb, align 4
  %1985 = sub i32 0, 1
  %1986 = add i32 %1984, %1985
  %_ = sub i32 %1984, 1
  %gen = mul i32 %1986, 1
  %1987 = add i32 %1984, 1854354834
  %1988 = add i32 %1987, 1
  %1989 = sub i32 %1988, 1854354834
  %inc326alteredBB = add nsw i32 %1984, 1
  store i32 %1989, i32* %sb, align 4
  store i32 -1971322474, i32* %switchVar
  br label %loopEnd

originalBB487alteredBB:                           ; preds = %loopEntry
  store i32 1707603393, i32* %switchVar
  br label %loopEnd

originalBB491alteredBB:                           ; preds = %loopEntry
  %1990 = load i32, i32* %sa, align 4
  %1991 = sub i32 %1990, 747215651
  %1992 = sub i32 %1991, 1
  %1993 = add i32 %1992, 747215651
  %_492 = sub i32 %1990, 1
  %gen493 = mul i32 %1993, 1
  %1994 = sub i32 0, -908638611
  %1995 = sub i32 %1994, %1990
  %1996 = add i32 %1995, -908638611
  %_494 = sub i32 0, %1990
  %1997 = sub i32 0, %1996
  %1998 = sub i32 0, 1
  %1999 = add i32 %1997, %1998
  %2000 = sub i32 0, %1999
  %gen495 = add i32 %1996, 1
  %_496 = shl i32 %1990, 1
  %2001 = sub i32 %1990, -1985924593
  %2002 = sub i32 %2001, 1
  %2003 = add i32 %2002, -1985924593
  %_497 = sub i32 %1990, 1
  %gen498 = mul i32 %2003, 1
  %2004 = sub i32 %1990, -1090162942
  %2005 = sub i32 %2004, 1
  %2006 = add i32 %2005, -1090162942
  %_499 = sub i32 %1990, 1
  %gen500 = mul i32 %2006, 1
  %2007 = sub i32 0, 1
  %2008 = add i32 %1990, %2007
  %_501 = sub i32 %1990, 1
  %gen502 = mul i32 %2008, 1
  %2009 = sub i32 %1990, 1271216575
  %2010 = add i32 %2009, 1
  %2011 = add i32 %2010, 1271216575
  %inc329alteredBB = add nsw i32 %1990, 1
  store i32 %2011, i32* %sa, align 4
  store i32 -1905928365, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB491alteredBB, %originalBB487alteredBB, %originalBB483alteredBB, %originalBB479alteredBB, %originalBB475alteredBB, %originalBB471alteredBB, %originalBB467alteredBB, %originalBB463alteredBB, %originalBB459alteredBB, %originalBB455alteredBB, %originalBB451alteredBB, %originalBB447alteredBB, %originalBB443alteredBB, %originalBB439alteredBB, %originalBB435alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBBalteredBB, %originalBBpart2504, %originalBB491, %for.inc328, %originalBBpart2489, %originalBB487, %for.end327, %originalBBpart2485, %originalBB483, %for.inc325, %originalBBpart2481, %originalBB479, %for.end324, %for.inc322, %originalBBpart2477, %originalBB475, %for.end321, %for.inc319, %for.end, %for.inc, %if.end318, %if.end317, %if.then307, %originalBBpart2473, %originalBB471, %land.lhs.true305, %land.lhs.true303, %land.lhs.true301, %land.lhs.true299, %land.lhs.true297, %land.lhs.true295, %originalBBpart2469, %originalBB467, %land.lhs.true293, %land.lhs.true291, %if.end289, %if.then279, %land.lhs.true277, %land.lhs.true275, %land.lhs.true273, %land.lhs.true271, %land.lhs.true269, %originalBBpart2465, %originalBB463, %land.lhs.true267, %land.lhs.true265, %land.lhs.true263, %if.end261, %originalBBpart2461, %originalBB459, %if.then251, %land.lhs.true249, %land.lhs.true247, %originalBBpart2457, %originalBB455, %land.lhs.true245, %land.lhs.true243, %land.lhs.true241, %originalBBpart2453, %originalBB451, %land.lhs.true239, %originalBBpart2449, %originalBB447, %land.lhs.true237, %land.lhs.true235, %if.end233, %if.then223, %originalBBpart2445, %originalBB443, %land.lhs.true221, %land.lhs.true219, %land.lhs.true217, %originalBBpart2441, %originalBB439, %land.lhs.true215, %land.lhs.true213, %land.lhs.true211, %land.lhs.true209, %originalBBpart2437, %originalBB435, %land.lhs.true207, %originalBBpart2433, %originalBB431, %if.end205, %originalBBpart2429, %originalBB427, %if.then195, %originalBBpart2425, %originalBB423, %land.lhs.true193, %originalBBpart2421, %originalBB419, %land.lhs.true191, %originalBBpart2417, %originalBB415, %land.lhs.true189, %land.lhs.true187, %originalBBpart2413, %originalBB411, %land.lhs.true185, %originalBBpart2409, %originalBB407, %land.lhs.true183, %land.lhs.true181, %land.lhs.true179, %if.end177, %if.then167, %originalBBpart2405, %originalBB403, %land.lhs.true165, %land.lhs.true163, %land.lhs.true161, %land.lhs.true159, %land.lhs.true157, %land.lhs.true155, %land.lhs.true153, %originalBBpart2401, %originalBB399, %land.lhs.true151, %originalBBpart2397, %originalBB395, %if.end149, %if.then139, %originalBBpart2393, %originalBB391, %land.lhs.true137, %land.lhs.true135, %originalBBpart2389, %originalBB387, %land.lhs.true133, %originalBBpart2385, %originalBB383, %land.lhs.true131, %land.lhs.true129, %originalBBpart2381, %originalBB379, %land.lhs.true127, %land.lhs.true125, %land.lhs.true123, %if.end121, %originalBBpart2377, %originalBB375, %if.then111, %land.lhs.true109, %land.lhs.true107, %land.lhs.true105, %land.lhs.true103, %originalBBpart2373, %originalBB371, %land.lhs.true101, %originalBBpart2369, %originalBB367, %land.lhs.true99, %land.lhs.true97, %land.lhs.true95, %originalBBpart2365, %originalBB363, %if.end93, %if.then83, %originalBBpart2361, %originalBB359, %land.lhs.true81, %originalBBpart2357, %originalBB355, %land.lhs.true79, %land.lhs.true77, %land.lhs.true75, %land.lhs.true73, %land.lhs.true71, %originalBBpart2353, %originalBB351, %land.lhs.true69, %land.lhs.true67, %if.end, %if.then57, %land.lhs.true55, %originalBBpart2349, %originalBB347, %land.lhs.true53, %land.lhs.true51, %land.lhs.true49, %originalBBpart2345, %originalBB343, %land.lhs.true47, %originalBBpart2341, %originalBB339, %land.lhs.true45, %land.lhs.true43, %land.lhs.true41, %if.then, %land.lhs.true38, %land.lhs.true36, %land.lhs.true34, %land.lhs.true32, %land.lhs.true30, %land.lhs.true28, %land.lhs.true26, %land.lhs.true24, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %originalBBpart2337, %originalBB335, %for.cond7, %for.body6, %for.cond4, %originalBBpart2333, %originalBB331, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_908.cpp() #0 section ".text.startup" {
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
