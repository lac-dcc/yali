; ModuleID = 'source-C-CXX/40/855.cpp'
source_filename = "source-C-CXX/40/855.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_855.cpp, i8* null }]
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
  %.reg2mem732 = alloca i32
  %cmp316.reg2mem = alloca i1
  %cmp314.reg2mem = alloca i1
  %cmp312.reg2mem = alloca i1
  %cmp308.reg2mem = alloca i1
  %cmp302.reg2mem = alloca i1
  %cmp289.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp260.reg2mem = alloca i1
  %cmp254.reg2mem = alloca i1
  %cmp244.reg2mem = alloca i1
  %cmp227.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp223.reg2mem = alloca i1
  %cmp219.reg2mem = alloca i1
  %cmp202.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp190.reg2mem = alloca i1
  %cmp173.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp142.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem495 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1078216956
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1078216956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem495
  %switchVar = alloca i32
  store i32 1922023081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar494 = load i32, i32* %switchVar
  switch i32 %switchVar494, label %switchDefault [
    i32 1922023081, label %first
    i32 -1450866549, label %originalBB
    i32 623100618, label %originalBBpart2
    i32 -1938898323, label %for.cond
    i32 -1768457645, label %for.body
    i32 843320195, label %for.cond1
    i32 -224067833, label %for.body3
    i32 -1032196831, label %for.cond4
    i32 1239997042, label %for.body6
    i32 710266282, label %for.cond7
    i32 1526185595, label %for.body9
    i32 644362047, label %for.cond10
    i32 1780490768, label %for.body12
    i32 -1069802076, label %land.lhs.true
    i32 70222586, label %land.lhs.true15
    i32 -1361026352, label %land.lhs.true17
    i32 -1483587315, label %land.lhs.true19
    i32 -295259851, label %originalBB344
    i32 677530973, label %originalBBpart2346
    i32 951557876, label %land.lhs.true21
    i32 -318344139, label %land.lhs.true23
    i32 -173493081, label %land.lhs.true25
    i32 1655747136, label %land.lhs.true27
    i32 -1446620287, label %land.lhs.true29
    i32 -2046353904, label %land.lhs.true31
    i32 884423835, label %originalBB348
    i32 1346787976, label %originalBBpart2350
    i32 1801563091, label %land.lhs.true33
    i32 1607320814, label %if.then
    i32 -500265547, label %land.lhs.true45
    i32 784172611, label %lor.lhs.false
    i32 635460081, label %land.lhs.true48
    i32 119949198, label %land.lhs.true50
    i32 -1221092195, label %land.lhs.true52
    i32 103679637, label %land.lhs.true54
    i32 -900263037, label %land.lhs.true56
    i32 38042398, label %land.lhs.true58
    i32 747828884, label %originalBB352
    i32 -1866146230, label %originalBBpart2354
    i32 -1590931499, label %if.then60
    i32 999606959, label %if.end
    i32 -1650011178, label %originalBB356
    i32 1810833228, label %originalBBpart2358
    i32 -2002840636, label %land.lhs.true71
    i32 1276770930, label %originalBB360
    i32 -1208061878, label %originalBBpart2362
    i32 1993348665, label %lor.lhs.false73
    i32 885007991, label %land.lhs.true75
    i32 1490657275, label %land.lhs.true77
    i32 -108182705, label %land.lhs.true79
    i32 -116012910, label %land.lhs.true81
    i32 -1245132786, label %land.lhs.true83
    i32 -642693746, label %land.lhs.true85
    i32 18574603, label %if.then87
    i32 1680372831, label %if.end98
    i32 2039870593, label %land.lhs.true100
    i32 -1211767609, label %lor.lhs.false102
    i32 1724251574, label %land.lhs.true104
    i32 871553912, label %land.lhs.true106
    i32 94828532, label %land.lhs.true108
    i32 -1296600358, label %land.lhs.true110
    i32 805786225, label %originalBB364
    i32 -858447987, label %originalBBpart2366
    i32 222889028, label %land.lhs.true112
    i32 1426666712, label %originalBB368
    i32 830244258, label %originalBBpart2370
    i32 759396324, label %land.lhs.true114
    i32 -1282493850, label %if.then116
    i32 -1369556523, label %if.end127
    i32 159844572, label %land.lhs.true129
    i32 841878370, label %lor.lhs.false131
    i32 -1028046041, label %land.lhs.true133
    i32 -1584552626, label %land.lhs.true135
    i32 -19889895, label %land.lhs.true137
    i32 -404849925, label %land.lhs.true139
    i32 -251717238, label %land.lhs.true141
    i32 -1451491754, label %originalBB372
    i32 184858114, label %originalBBpart2374
    i32 1376991784, label %land.lhs.true143
    i32 -936508152, label %originalBB376
    i32 498514172, label %originalBBpart2378
    i32 -2057742418, label %if.then145
    i32 2041888155, label %if.end156
    i32 -1786837632, label %land.lhs.true158
    i32 -1475943401, label %lor.lhs.false160
    i32 -64568407, label %land.lhs.true162
    i32 738037029, label %land.lhs.true164
    i32 -411311929, label %land.lhs.true166
    i32 1389790497, label %land.lhs.true168
    i32 -1165788346, label %land.lhs.true170
    i32 -285330088, label %originalBB380
    i32 1644003765, label %originalBBpart2382
    i32 -639493060, label %land.lhs.true172
    i32 -492323825, label %originalBB384
    i32 -1999850712, label %originalBBpart2386
    i32 -635811556, label %if.then174
    i32 1670163447, label %originalBB388
    i32 1037530532, label %originalBBpart2390
    i32 -56883962, label %if.end185
    i32 492129057, label %land.lhs.true187
    i32 424303240, label %lor.lhs.false189
    i32 7685313, label %originalBB392
    i32 -889629475, label %originalBBpart2394
    i32 -2068941567, label %land.lhs.true191
    i32 595097425, label %land.lhs.true193
    i32 -967251387, label %land.lhs.true195
    i32 2080095212, label %land.lhs.true197
    i32 1313512348, label %originalBB396
    i32 1747336152, label %originalBBpart2398
    i32 19904227, label %land.lhs.true199
    i32 377182430, label %land.lhs.true201
    i32 -2034302641, label %originalBB400
    i32 -2118037978, label %originalBBpart2402
    i32 -1718446710, label %if.then203
    i32 -1994298452, label %if.end214
    i32 -1095334202, label %land.lhs.true216
    i32 1836999805, label %lor.lhs.false218
    i32 116156756, label %originalBB404
    i32 -1315732597, label %originalBBpart2406
    i32 -372496069, label %land.lhs.true220
    i32 757112399, label %land.lhs.true222
    i32 579137102, label %originalBB408
    i32 463646540, label %originalBBpart2410
    i32 -1774354621, label %land.lhs.true224
    i32 -1751670862, label %originalBB412
    i32 1454681574, label %originalBBpart2414
    i32 1377814927, label %land.lhs.true226
    i32 -1901730960, label %originalBB416
    i32 772051151, label %originalBBpart2418
    i32 1204577280, label %land.lhs.true228
    i32 -522270353, label %land.lhs.true230
    i32 -780115223, label %if.then232
    i32 805695972, label %originalBB420
    i32 -1369673430, label %originalBBpart2422
    i32 961543243, label %if.end243
    i32 -1426032815, label %originalBB424
    i32 -1862949437, label %originalBBpart2426
    i32 -1177374093, label %land.lhs.true245
    i32 -1012506869, label %lor.lhs.false247
    i32 1167667871, label %land.lhs.true249
    i32 1830446299, label %land.lhs.true251
    i32 -436834783, label %land.lhs.true253
    i32 1020788117, label %originalBB428
    i32 -1858676958, label %originalBBpart2430
    i32 -1328741286, label %land.lhs.true255
    i32 -88706155, label %land.lhs.true257
    i32 1413730983, label %land.lhs.true259
    i32 -549078392, label %originalBB432
    i32 881855544, label %originalBBpart2434
    i32 -1579040546, label %if.then261
    i32 -757061296, label %if.end272
    i32 1774085419, label %land.lhs.true274
    i32 -1584662177, label %lor.lhs.false276
    i32 -752606220, label %land.lhs.true278
    i32 329036118, label %originalBB436
    i32 1233894234, label %originalBBpart2438
    i32 -1598721747, label %land.lhs.true280
    i32 -1275984701, label %land.lhs.true282
    i32 60118111, label %land.lhs.true284
    i32 -600140120, label %land.lhs.true286
    i32 -2001180787, label %land.lhs.true288
    i32 386397822, label %originalBB440
    i32 -670395448, label %originalBBpart2442
    i32 768488784, label %if.then290
    i32 -617079338, label %originalBB444
    i32 -1438592821, label %originalBBpart2446
    i32 -739027368, label %if.end301
    i32 1784824600, label %originalBB448
    i32 266052188, label %originalBBpart2450
    i32 678836206, label %land.lhs.true303
    i32 336951226, label %lor.lhs.false305
    i32 1834628959, label %land.lhs.true307
    i32 1654876064, label %originalBB452
    i32 -883613480, label %originalBBpart2454
    i32 -2115347179, label %land.lhs.true309
    i32 1408363081, label %land.lhs.true311
    i32 -299085438, label %originalBB456
    i32 1373413316, label %originalBBpart2458
    i32 -463226040, label %land.lhs.true313
    i32 -430882570, label %originalBB460
    i32 -1076120405, label %originalBBpart2462
    i32 462604729, label %land.lhs.true315
    i32 1261504914, label %originalBB464
    i32 1021438931, label %originalBBpart2466
    i32 1759262257, label %land.lhs.true317
    i32 -349005271, label %if.then319
    i32 -1120818791, label %originalBB468
    i32 -454302174, label %originalBBpart2470
    i32 -126092159, label %if.end330
    i32 -614019994, label %originalBB472
    i32 -1633540250, label %originalBBpart2474
    i32 344013962, label %if.end331
    i32 521238996, label %for.inc
    i32 1917370609, label %for.end
    i32 2088051364, label %for.inc332
    i32 627797233, label %for.end334
    i32 1185622037, label %for.inc335
    i32 472827364, label %originalBB476
    i32 -1616343822, label %originalBBpart2480
    i32 -615838659, label %for.end337
    i32 811986918, label %originalBB482
    i32 2075687314, label %originalBBpart2484
    i32 1088926197, label %for.inc338
    i32 820316608, label %for.end340
    i32 -646617, label %originalBB486
    i32 1318559723, label %originalBBpart2488
    i32 -1613529190, label %for.inc341
    i32 -1457120848, label %for.end343
    i32 1865314370, label %originalBB490
    i32 1298308628, label %originalBBpart2492
    i32 -1569458580, label %originalBBalteredBB
    i32 -864505009, label %originalBB344alteredBB
    i32 -1732809825, label %originalBB348alteredBB
    i32 363640252, label %originalBB352alteredBB
    i32 134209129, label %originalBB356alteredBB
    i32 862744046, label %originalBB360alteredBB
    i32 1514387580, label %originalBB364alteredBB
    i32 937173252, label %originalBB368alteredBB
    i32 910538308, label %originalBB372alteredBB
    i32 -255409196, label %originalBB376alteredBB
    i32 912040093, label %originalBB380alteredBB
    i32 928399931, label %originalBB384alteredBB
    i32 1272688553, label %originalBB388alteredBB
    i32 2001076484, label %originalBB392alteredBB
    i32 -1900966095, label %originalBB396alteredBB
    i32 471552577, label %originalBB400alteredBB
    i32 -1565598858, label %originalBB404alteredBB
    i32 16854513, label %originalBB408alteredBB
    i32 -821828399, label %originalBB412alteredBB
    i32 -737987844, label %originalBB416alteredBB
    i32 1728148313, label %originalBB420alteredBB
    i32 -1304626945, label %originalBB424alteredBB
    i32 -2136812859, label %originalBB428alteredBB
    i32 1398927676, label %originalBB432alteredBB
    i32 -1145016303, label %originalBB436alteredBB
    i32 -1429774458, label %originalBB440alteredBB
    i32 2033558903, label %originalBB444alteredBB
    i32 1367939263, label %originalBB448alteredBB
    i32 -503027775, label %originalBB452alteredBB
    i32 -630739782, label %originalBB456alteredBB
    i32 1185407192, label %originalBB460alteredBB
    i32 546086600, label %originalBB464alteredBB
    i32 1511474802, label %originalBB468alteredBB
    i32 388126638, label %originalBB472alteredBB
    i32 778186936, label %originalBB476alteredBB
    i32 1661585970, label %originalBB482alteredBB
    i32 2060005983, label %originalBB486alteredBB
    i32 -2065002294, label %originalBB490alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload496 = load volatile i1, i1* %.reg2mem495
  %10 = and i1 %.reload, %.reload496
  %11 = xor i1 %.reload, %.reload496
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload496
  %14 = select i1 %12, i32 -1450866549, i32 -1569458580
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %retval.reload498 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload498, align 4
  %a.reload597 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload597, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -737693208
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -737693208
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 623100618, i32 -1569458580
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1938898323, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload596 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload596, align 4
  %cmp = icmp sle i32 %42, 5
  %43 = select i1 %cmp, i32 -1768457645, i32 -1457120848
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload630 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload630, align 4
  store i32 843320195, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %b.reload629 = load volatile i32*, i32** %b.reg2mem
  %44 = load i32, i32* %b.reload629, align 4
  %cmp2 = icmp sle i32 %44, 5
  %45 = select i1 %cmp2, i32 -224067833, i32 820316608
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %c.reload665 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload665, align 4
  store i32 -1032196831, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %c.reload664 = load volatile i32*, i32** %c.reg2mem
  %46 = load i32, i32* %c.reload664, align 4
  %cmp5 = icmp sle i32 %46, 5
  %47 = select i1 %cmp5, i32 1239997042, i32 -615838659
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %d.reload696 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload696, align 4
  store i32 710266282, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %d.reload695 = load volatile i32*, i32** %d.reg2mem
  %48 = load i32, i32* %d.reload695, align 4
  %cmp8 = icmp sle i32 %48, 5
  %49 = select i1 %cmp8, i32 1526185595, i32 627797233
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %e.reload731 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload731, align 4
  store i32 644362047, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %e.reload730 = load volatile i32*, i32** %e.reg2mem
  %50 = load i32, i32* %e.reload730, align 4
  %cmp11 = icmp sle i32 %50, 5
  %51 = select i1 %cmp11, i32 1780490768, i32 1917370609
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %a.reload595 = load volatile i32*, i32** %a.reg2mem
  %52 = load i32, i32* %a.reload595, align 4
  %b.reload628 = load volatile i32*, i32** %b.reg2mem
  %53 = load i32, i32* %b.reload628, align 4
  %cmp13 = icmp ne i32 %52, %53
  %54 = select i1 %cmp13, i32 -1069802076, i32 344013962
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload594 = load volatile i32*, i32** %a.reg2mem
  %55 = load i32, i32* %a.reload594, align 4
  %c.reload663 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload663, align 4
  %cmp14 = icmp ne i32 %55, %56
  %57 = select i1 %cmp14, i32 70222586, i32 344013962
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %a.reload593 = load volatile i32*, i32** %a.reg2mem
  %58 = load i32, i32* %a.reload593, align 4
  %d.reload694 = load volatile i32*, i32** %d.reg2mem
  %59 = load i32, i32* %d.reload694, align 4
  %cmp16 = icmp ne i32 %58, %59
  %60 = select i1 %cmp16, i32 -1361026352, i32 344013962
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %a.reload592 = load volatile i32*, i32** %a.reg2mem
  %61 = load i32, i32* %a.reload592, align 4
  %e.reload729 = load volatile i32*, i32** %e.reg2mem
  %62 = load i32, i32* %e.reload729, align 4
  %cmp18 = icmp ne i32 %61, %62
  %63 = select i1 %cmp18, i32 -1483587315, i32 344013962
  store i32 %63, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -295259851, i32 -864505009
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %b.reload627 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload627, align 4
  %c.reload662 = load volatile i32*, i32** %c.reg2mem
  %79 = load i32, i32* %c.reload662, align 4
  %cmp20 = icmp ne i32 %78, %79
  store i1 %cmp20, i1* %cmp20.reg2mem
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 677530973, i32 -864505009
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %94 = select i1 %cmp20.reload, i32 951557876, i32 344013962
  store i32 %94, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %b.reload626 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload626, align 4
  %d.reload693 = load volatile i32*, i32** %d.reg2mem
  %96 = load i32, i32* %d.reload693, align 4
  %cmp22 = icmp ne i32 %95, %96
  %97 = select i1 %cmp22, i32 -318344139, i32 344013962
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %b.reload625 = load volatile i32*, i32** %b.reg2mem
  %98 = load i32, i32* %b.reload625, align 4
  %e.reload728 = load volatile i32*, i32** %e.reg2mem
  %99 = load i32, i32* %e.reload728, align 4
  %cmp24 = icmp ne i32 %98, %99
  %100 = select i1 %cmp24, i32 -173493081, i32 344013962
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %c.reload661 = load volatile i32*, i32** %c.reg2mem
  %101 = load i32, i32* %c.reload661, align 4
  %d.reload692 = load volatile i32*, i32** %d.reg2mem
  %102 = load i32, i32* %d.reload692, align 4
  %cmp26 = icmp ne i32 %101, %102
  %103 = select i1 %cmp26, i32 1655747136, i32 344013962
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %c.reload660 = load volatile i32*, i32** %c.reg2mem
  %104 = load i32, i32* %c.reload660, align 4
  %e.reload727 = load volatile i32*, i32** %e.reg2mem
  %105 = load i32, i32* %e.reload727, align 4
  %cmp28 = icmp ne i32 %104, %105
  %106 = select i1 %cmp28, i32 -1446620287, i32 344013962
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %d.reload691 = load volatile i32*, i32** %d.reg2mem
  %107 = load i32, i32* %d.reload691, align 4
  %e.reload726 = load volatile i32*, i32** %e.reg2mem
  %108 = load i32, i32* %e.reload726, align 4
  %cmp30 = icmp ne i32 %107, %108
  %109 = select i1 %cmp30, i32 -2046353904, i32 344013962
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = add i32 %110, -1345434351
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1345434351
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 884423835, i32 -1732809825
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %e.reload725 = load volatile i32*, i32** %e.reg2mem
  %137 = load i32, i32* %e.reload725, align 4
  %cmp32 = icmp ne i32 %137, 2
  store i1 %cmp32, i1* %cmp32.reg2mem
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1346787976, i32 -1732809825
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %152 = select i1 %cmp32.reload, i32 1801563091, i32 344013962
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %e.reload724 = load volatile i32*, i32** %e.reg2mem
  %153 = load i32, i32* %e.reload724, align 4
  %cmp34 = icmp ne i32 %153, 3
  %154 = select i1 %cmp34, i32 1607320814, i32 344013962
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload723 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload723, align 4
  %cmp35 = icmp eq i32 %155, 1
  %conv = zext i1 %cmp35 to i32
  %A.reload509 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload509, align 4
  %b.reload624 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload624, align 4
  %cmp36 = icmp eq i32 %156, 2
  %conv37 = zext i1 %cmp36 to i32
  %B.reload522 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv37, i32* %B.reload522, align 4
  %a.reload591 = load volatile i32*, i32** %a.reg2mem
  %157 = load i32, i32* %a.reload591, align 4
  %cmp38 = icmp eq i32 %157, 5
  %conv39 = zext i1 %cmp38 to i32
  %C.reload536 = load volatile i32*, i32** %C.reg2mem
  store i32 %conv39, i32* %C.reload536, align 4
  %c.reload659 = load volatile i32*, i32** %c.reg2mem
  %158 = load i32, i32* %c.reload659, align 4
  %cmp40 = icmp ne i32 %158, 1
  %conv41 = zext i1 %cmp40 to i32
  %D.reload550 = load volatile i32*, i32** %D.reg2mem
  store i32 %conv41, i32* %D.reload550, align 4
  %d.reload690 = load volatile i32*, i32** %d.reg2mem
  %159 = load i32, i32* %d.reload690, align 4
  %cmp42 = icmp eq i32 %159, 1
  %conv43 = zext i1 %cmp42 to i32
  %E.reload566 = load volatile i32*, i32** %E.reg2mem
  store i32 %conv43, i32* %E.reload566, align 4
  %a.reload590 = load volatile i32*, i32** %a.reg2mem
  %160 = load i32, i32* %a.reload590, align 4
  %cmp44 = icmp eq i32 %160, 1
  %161 = select i1 %cmp44, i32 -500265547, i32 784172611
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %b.reload623 = load volatile i32*, i32** %b.reg2mem
  %162 = load i32, i32* %b.reload623, align 4
  %cmp46 = icmp eq i32 %162, 2
  %163 = select i1 %cmp46, i32 119949198, i32 784172611
  store i32 %163, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload589 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload589, align 4
  %cmp47 = icmp eq i32 %164, 2
  %165 = select i1 %cmp47, i32 635460081, i32 999606959
  store i32 %165, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %b.reload622 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload622, align 4
  %cmp49 = icmp eq i32 %166, 1
  %167 = select i1 %cmp49, i32 119949198, i32 999606959
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %A.reload508 = load volatile i32*, i32** %A.reg2mem
  %168 = load i32, i32* %A.reload508, align 4
  %cmp51 = icmp eq i32 %168, 1
  %169 = select i1 %cmp51, i32 -1221092195, i32 999606959
  store i32 %169, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %B.reload521 = load volatile i32*, i32** %B.reg2mem
  %170 = load i32, i32* %B.reload521, align 4
  %cmp53 = icmp eq i32 %170, 1
  %171 = select i1 %cmp53, i32 103679637, i32 999606959
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %C.reload535 = load volatile i32*, i32** %C.reg2mem
  %172 = load i32, i32* %C.reload535, align 4
  %cmp55 = icmp eq i32 %172, 0
  %173 = select i1 %cmp55, i32 -900263037, i32 999606959
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %D.reload549 = load volatile i32*, i32** %D.reg2mem
  %174 = load i32, i32* %D.reload549, align 4
  %cmp57 = icmp eq i32 %174, 0
  %175 = select i1 %cmp57, i32 38042398, i32 999606959
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 1888767589
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 1888767589
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 747828884, i32 363640252
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %E.reload565 = load volatile i32*, i32** %E.reg2mem
  %191 = load i32, i32* %E.reload565, align 4
  %cmp59 = icmp eq i32 %191, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %192 = load i32, i32* @x.1
  %193 = load i32, i32* @y.2
  %194 = add i32 %192, 2070199221
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 2070199221
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1866146230, i32 363640252
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %207 = select i1 %cmp59.reload, i32 -1590931499, i32 999606959
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %a.reload588 = load volatile i32*, i32** %a.reg2mem
  %208 = load i32, i32* %a.reload588, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload621 = load volatile i32*, i32** %b.reg2mem
  %209 = load i32, i32* %b.reload621, align 4
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call61, i32 %209)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload658 = load volatile i32*, i32** %c.reg2mem
  %210 = load i32, i32* %c.reload658, align 4
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call63, i32 %210)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload689 = load volatile i32*, i32** %d.reg2mem
  %211 = load i32, i32* %d.reload689, align 4
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call65, i32 %211)
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload722 = load volatile i32*, i32** %e.reg2mem
  %212 = load i32, i32* %e.reload722, align 4
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call67, i32 %212)
  %call69 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call68, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 999606959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = add i32 %213, -1009137136
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -1009137136
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1650011178, i32 134209129
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %a.reload587 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload587, align 4
  %cmp70 = icmp eq i32 %228, 1
  store i1 %cmp70, i1* %cmp70.reg2mem
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, -989111376
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -989111376
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1810833228, i32 134209129
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %244 = select i1 %cmp70.reload, i32 -2002840636, i32 1993348665
  store i32 %244, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1555387218
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1555387218
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 1276770930, i32 862744046
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %c.reload657 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload657, align 4
  %cmp72 = icmp eq i32 %260, 2
  store i1 %cmp72, i1* %cmp72.reg2mem
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = sub i32 %261, -812429003
  %264 = sub i32 %263, 1
  %265 = add i32 %264, -812429003
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -1208061878, i32 862744046
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %288 = select i1 %cmp72.reload, i32 1490657275, i32 1993348665
  store i32 %288, i32* %switchVar
  br label %loopEnd

lor.lhs.false73:                                  ; preds = %loopEntry
  %a.reload586 = load volatile i32*, i32** %a.reg2mem
  %289 = load i32, i32* %a.reload586, align 4
  %cmp74 = icmp eq i32 %289, 2
  %290 = select i1 %cmp74, i32 885007991, i32 1680372831
  store i32 %290, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %c.reload656 = load volatile i32*, i32** %c.reg2mem
  %291 = load i32, i32* %c.reload656, align 4
  %cmp76 = icmp eq i32 %291, 1
  %292 = select i1 %cmp76, i32 1490657275, i32 1680372831
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %A.reload507 = load volatile i32*, i32** %A.reg2mem
  %293 = load i32, i32* %A.reload507, align 4
  %cmp78 = icmp eq i32 %293, 1
  %294 = select i1 %cmp78, i32 -108182705, i32 1680372831
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %B.reload520 = load volatile i32*, i32** %B.reg2mem
  %295 = load i32, i32* %B.reload520, align 4
  %cmp80 = icmp eq i32 %295, 0
  %296 = select i1 %cmp80, i32 -116012910, i32 1680372831
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %C.reload534 = load volatile i32*, i32** %C.reg2mem
  %297 = load i32, i32* %C.reload534, align 4
  %cmp82 = icmp eq i32 %297, 1
  %298 = select i1 %cmp82, i32 -1245132786, i32 1680372831
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %D.reload548 = load volatile i32*, i32** %D.reg2mem
  %299 = load i32, i32* %D.reload548, align 4
  %cmp84 = icmp eq i32 %299, 0
  %300 = select i1 %cmp84, i32 -642693746, i32 1680372831
  store i32 %300, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %E.reload564 = load volatile i32*, i32** %E.reg2mem
  %301 = load i32, i32* %E.reload564, align 4
  %cmp86 = icmp eq i32 %301, 0
  %302 = select i1 %cmp86, i32 18574603, i32 1680372831
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %a.reload585 = load volatile i32*, i32** %a.reg2mem
  %303 = load i32, i32* %a.reload585, align 4
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %303)
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload620 = load volatile i32*, i32** %b.reg2mem
  %304 = load i32, i32* %b.reload620, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call89, i32 %304)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call90, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload655 = load volatile i32*, i32** %c.reg2mem
  %305 = load i32, i32* %c.reload655, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call91, i32 %305)
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload688 = load volatile i32*, i32** %d.reg2mem
  %306 = load i32, i32* %d.reload688, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call93, i32 %306)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload721 = load volatile i32*, i32** %e.reg2mem
  %307 = load i32, i32* %e.reload721, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call95, i32 %307)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1680372831, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %a.reload584 = load volatile i32*, i32** %a.reg2mem
  %308 = load i32, i32* %a.reload584, align 4
  %cmp99 = icmp eq i32 %308, 1
  %309 = select i1 %cmp99, i32 2039870593, i32 -1211767609
  store i32 %309, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %d.reload687 = load volatile i32*, i32** %d.reg2mem
  %310 = load i32, i32* %d.reload687, align 4
  %cmp101 = icmp eq i32 %310, 2
  %311 = select i1 %cmp101, i32 871553912, i32 -1211767609
  store i32 %311, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %a.reload583 = load volatile i32*, i32** %a.reg2mem
  %312 = load i32, i32* %a.reload583, align 4
  %cmp103 = icmp eq i32 %312, 2
  %313 = select i1 %cmp103, i32 1724251574, i32 -1369556523
  store i32 %313, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %d.reload686 = load volatile i32*, i32** %d.reg2mem
  %314 = load i32, i32* %d.reload686, align 4
  %cmp105 = icmp eq i32 %314, 1
  %315 = select i1 %cmp105, i32 871553912, i32 -1369556523
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %A.reload506 = load volatile i32*, i32** %A.reg2mem
  %316 = load i32, i32* %A.reload506, align 4
  %cmp107 = icmp eq i32 %316, 1
  %317 = select i1 %cmp107, i32 94828532, i32 -1369556523
  store i32 %317, i32* %switchVar
  br label %loopEnd

land.lhs.true108:                                 ; preds = %loopEntry
  %B.reload519 = load volatile i32*, i32** %B.reg2mem
  %318 = load i32, i32* %B.reload519, align 4
  %cmp109 = icmp eq i32 %318, 0
  %319 = select i1 %cmp109, i32 -1296600358, i32 -1369556523
  store i32 %319, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %320 = load i32, i32* @x.1
  %321 = load i32, i32* @y.2
  %322 = sub i32 %320, 2130204700
  %323 = sub i32 %322, 1
  %324 = add i32 %323, 2130204700
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
  %346 = select i1 %344, i32 805786225, i32 1514387580
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %C.reload533 = load volatile i32*, i32** %C.reg2mem
  %347 = load i32, i32* %C.reload533, align 4
  %cmp111 = icmp eq i32 %347, 0
  store i1 %cmp111, i1* %cmp111.reg2mem
  %348 = load i32, i32* @x.1
  %349 = load i32, i32* @y.2
  %350 = add i32 %348, -78381872
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -78381872
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -858447987, i32 1514387580
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %375 = select i1 %cmp111.reload, i32 222889028, i32 -1369556523
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = add i32 %376, 1682918436
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, 1682918436
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 1426666712, i32 937173252
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %D.reload547 = load volatile i32*, i32** %D.reg2mem
  %391 = load i32, i32* %D.reload547, align 4
  %cmp113 = icmp eq i32 %391, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 830244258, i32 937173252
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %406 = select i1 %cmp113.reload, i32 759396324, i32 -1369556523
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %E.reload563 = load volatile i32*, i32** %E.reg2mem
  %407 = load i32, i32* %E.reload563, align 4
  %cmp115 = icmp eq i32 %407, 0
  %408 = select i1 %cmp115, i32 -1282493850, i32 -1369556523
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %a.reload582 = load volatile i32*, i32** %a.reg2mem
  %409 = load i32, i32* %a.reload582, align 4
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %409)
  %call118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call117, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload619 = load volatile i32*, i32** %b.reg2mem
  %410 = load i32, i32* %b.reload619, align 4
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call118, i32 %410)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload654 = load volatile i32*, i32** %c.reg2mem
  %411 = load i32, i32* %c.reload654, align 4
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %411)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload685 = load volatile i32*, i32** %d.reg2mem
  %412 = load i32, i32* %d.reload685, align 4
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call122, i32 %412)
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call123, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload720 = load volatile i32*, i32** %e.reg2mem
  %413 = load i32, i32* %e.reload720, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call124, i32 %413)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call125, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1369556523, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %a.reload581 = load volatile i32*, i32** %a.reg2mem
  %414 = load i32, i32* %a.reload581, align 4
  %cmp128 = icmp eq i32 %414, 1
  %415 = select i1 %cmp128, i32 159844572, i32 841878370
  store i32 %415, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %e.reload719 = load volatile i32*, i32** %e.reg2mem
  %416 = load i32, i32* %e.reload719, align 4
  %cmp130 = icmp eq i32 %416, 2
  %417 = select i1 %cmp130, i32 -1584552626, i32 841878370
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false131:                                 ; preds = %loopEntry
  %a.reload580 = load volatile i32*, i32** %a.reg2mem
  %418 = load i32, i32* %a.reload580, align 4
  %cmp132 = icmp eq i32 %418, 2
  %419 = select i1 %cmp132, i32 -1028046041, i32 2041888155
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %e.reload718 = load volatile i32*, i32** %e.reg2mem
  %420 = load i32, i32* %e.reload718, align 4
  %cmp134 = icmp eq i32 %420, 1
  %421 = select i1 %cmp134, i32 -1584552626, i32 2041888155
  store i32 %421, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %A.reload505 = load volatile i32*, i32** %A.reg2mem
  %422 = load i32, i32* %A.reload505, align 4
  %cmp136 = icmp eq i32 %422, 1
  %423 = select i1 %cmp136, i32 -19889895, i32 2041888155
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %B.reload518 = load volatile i32*, i32** %B.reg2mem
  %424 = load i32, i32* %B.reload518, align 4
  %cmp138 = icmp eq i32 %424, 0
  %425 = select i1 %cmp138, i32 -404849925, i32 2041888155
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %C.reload532 = load volatile i32*, i32** %C.reg2mem
  %426 = load i32, i32* %C.reload532, align 4
  %cmp140 = icmp eq i32 %426, 0
  %427 = select i1 %cmp140, i32 -251717238, i32 2041888155
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true141:                                 ; preds = %loopEntry
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, 1924376978
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1924376978
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 false, true
  %441 = and i1 %438, false
  %442 = and i1 %436, %440
  %443 = and i1 %439, false
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 false, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 -1451491754, i32 910538308
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %D.reload546 = load volatile i32*, i32** %D.reg2mem
  %455 = load i32, i32* %D.reload546, align 4
  %cmp142 = icmp eq i32 %455, 0
  store i1 %cmp142, i1* %cmp142.reg2mem
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 184858114, i32 910538308
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %482 = select i1 %cmp142.reload, i32 1376991784, i32 2041888155
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = and i1 %490, %491
  %493 = xor i1 %490, %491
  %494 = or i1 %492, %493
  %495 = or i1 %490, %491
  %496 = select i1 %494, i32 -936508152, i32 -255409196
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %E.reload562 = load volatile i32*, i32** %E.reg2mem
  %497 = load i32, i32* %E.reload562, align 4
  %cmp144 = icmp eq i32 %497, 1
  store i1 %cmp144, i1* %cmp144.reg2mem
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 498514172, i32 -255409196
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %524 = select i1 %cmp144.reload, i32 -2057742418, i32 2041888155
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %a.reload579 = load volatile i32*, i32** %a.reg2mem
  %525 = load i32, i32* %a.reload579, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %525)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload618 = load volatile i32*, i32** %b.reg2mem
  %526 = load i32, i32* %b.reload618, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call147, i32 %526)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload653 = load volatile i32*, i32** %c.reg2mem
  %527 = load i32, i32* %c.reload653, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %527)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload684 = load volatile i32*, i32** %d.reg2mem
  %528 = load i32, i32* %d.reload684, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call151, i32 %528)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload717 = load volatile i32*, i32** %e.reg2mem
  %529 = load i32, i32* %e.reload717, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call153, i32 %529)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2041888155, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %b.reload617 = load volatile i32*, i32** %b.reg2mem
  %530 = load i32, i32* %b.reload617, align 4
  %cmp157 = icmp eq i32 %530, 1
  %531 = select i1 %cmp157, i32 -1786837632, i32 -1475943401
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %c.reload652 = load volatile i32*, i32** %c.reg2mem
  %532 = load i32, i32* %c.reload652, align 4
  %cmp159 = icmp eq i32 %532, 2
  %533 = select i1 %cmp159, i32 738037029, i32 -1475943401
  store i32 %533, i32* %switchVar
  br label %loopEnd

lor.lhs.false160:                                 ; preds = %loopEntry
  %b.reload616 = load volatile i32*, i32** %b.reg2mem
  %534 = load i32, i32* %b.reload616, align 4
  %cmp161 = icmp eq i32 %534, 2
  %535 = select i1 %cmp161, i32 -64568407, i32 -56883962
  store i32 %535, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %c.reload651 = load volatile i32*, i32** %c.reg2mem
  %536 = load i32, i32* %c.reload651, align 4
  %cmp163 = icmp eq i32 %536, 1
  %537 = select i1 %cmp163, i32 738037029, i32 -56883962
  store i32 %537, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %A.reload504 = load volatile i32*, i32** %A.reg2mem
  %538 = load i32, i32* %A.reload504, align 4
  %cmp165 = icmp eq i32 %538, 0
  %539 = select i1 %cmp165, i32 -411311929, i32 -56883962
  store i32 %539, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %B.reload517 = load volatile i32*, i32** %B.reg2mem
  %540 = load i32, i32* %B.reload517, align 4
  %cmp167 = icmp eq i32 %540, 1
  %541 = select i1 %cmp167, i32 1389790497, i32 -56883962
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %C.reload531 = load volatile i32*, i32** %C.reg2mem
  %542 = load i32, i32* %C.reload531, align 4
  %cmp169 = icmp eq i32 %542, 1
  %543 = select i1 %cmp169, i32 -1165788346, i32 -56883962
  store i32 %543, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %544 = load i32, i32* @x.1
  %545 = load i32, i32* @y.2
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -285330088, i32 912040093
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %D.reload545 = load volatile i32*, i32** %D.reg2mem
  %558 = load i32, i32* %D.reload545, align 4
  %cmp171 = icmp eq i32 %558, 0
  store i1 %cmp171, i1* %cmp171.reg2mem
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = sub i32 %559, 1840323149
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1840323149
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 1644003765, i32 912040093
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %574 = select i1 %cmp171.reload, i32 -639493060, i32 -56883962
  store i32 %574, i32* %switchVar
  br label %loopEnd

land.lhs.true172:                                 ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -499112912
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -499112912
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 -492323825, i32 928399931
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %E.reload561 = load volatile i32*, i32** %E.reg2mem
  %602 = load i32, i32* %E.reload561, align 4
  %cmp173 = icmp eq i32 %602, 0
  store i1 %cmp173, i1* %cmp173.reg2mem
  %603 = load i32, i32* @x.1
  %604 = load i32, i32* @y.2
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1999850712, i32 928399931
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp173.reload = load volatile i1, i1* %cmp173.reg2mem
  %617 = select i1 %cmp173.reload, i32 -635811556, i32 -56883962
  store i32 %617, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = add i32 %618, 1153715750
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1153715750
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1670163447, i32 1272688553
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %a.reload578 = load volatile i32*, i32** %a.reg2mem
  %633 = load i32, i32* %a.reload578, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %633)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload615 = load volatile i32*, i32** %b.reg2mem
  %634 = load i32, i32* %b.reload615, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %634)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload650 = load volatile i32*, i32** %c.reg2mem
  %635 = load i32, i32* %c.reload650, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178, i32 %635)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload683 = load volatile i32*, i32** %d.reg2mem
  %636 = load i32, i32* %d.reload683, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %636)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload716 = load volatile i32*, i32** %e.reg2mem
  %637 = load i32, i32* %e.reload716, align 4
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %637)
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %638 = load i32, i32* @x.1
  %639 = load i32, i32* @y.2
  %640 = add i32 %638, -912071659
  %641 = sub i32 %640, 1
  %642 = sub i32 %641, -912071659
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 1037530532, i32 1272688553
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  store i32 -56883962, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %b.reload614 = load volatile i32*, i32** %b.reg2mem
  %665 = load i32, i32* %b.reload614, align 4
  %cmp186 = icmp eq i32 %665, 1
  %666 = select i1 %cmp186, i32 492129057, i32 424303240
  store i32 %666, i32* %switchVar
  br label %loopEnd

land.lhs.true187:                                 ; preds = %loopEntry
  %d.reload682 = load volatile i32*, i32** %d.reg2mem
  %667 = load i32, i32* %d.reload682, align 4
  %cmp188 = icmp eq i32 %667, 2
  %668 = select i1 %cmp188, i32 595097425, i32 424303240
  store i32 %668, i32* %switchVar
  br label %loopEnd

lor.lhs.false189:                                 ; preds = %loopEntry
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 7685313, i32 2001076484
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %b.reload613 = load volatile i32*, i32** %b.reg2mem
  %683 = load i32, i32* %b.reload613, align 4
  %cmp190 = icmp eq i32 %683, 2
  store i1 %cmp190, i1* %cmp190.reg2mem
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = sub i32 0, 1
  %687 = add i32 %684, %686
  %688 = sub i32 %684, 1
  %689 = mul i32 %684, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %685, 10
  %693 = xor i1 %691, true
  %694 = xor i1 %692, true
  %695 = xor i1 false, true
  %696 = and i1 %693, false
  %697 = and i1 %691, %695
  %698 = and i1 %694, false
  %699 = and i1 %692, %695
  %700 = or i1 %696, %697
  %701 = or i1 %698, %699
  %702 = xor i1 %700, %701
  %703 = or i1 %693, %694
  %704 = xor i1 %703, true
  %705 = or i1 false, %695
  %706 = and i1 %704, %705
  %707 = or i1 %702, %706
  %708 = or i1 %691, %692
  %709 = select i1 %707, i32 -889629475, i32 2001076484
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp190.reload = load volatile i1, i1* %cmp190.reg2mem
  %710 = select i1 %cmp190.reload, i32 -2068941567, i32 -1994298452
  store i32 %710, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %d.reload681 = load volatile i32*, i32** %d.reg2mem
  %711 = load i32, i32* %d.reload681, align 4
  %cmp192 = icmp eq i32 %711, 1
  %712 = select i1 %cmp192, i32 595097425, i32 -1994298452
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true193:                                 ; preds = %loopEntry
  %A.reload503 = load volatile i32*, i32** %A.reg2mem
  %713 = load i32, i32* %A.reload503, align 4
  %cmp194 = icmp eq i32 %713, 0
  %714 = select i1 %cmp194, i32 -967251387, i32 -1994298452
  store i32 %714, i32* %switchVar
  br label %loopEnd

land.lhs.true195:                                 ; preds = %loopEntry
  %B.reload516 = load volatile i32*, i32** %B.reg2mem
  %715 = load i32, i32* %B.reload516, align 4
  %cmp196 = icmp eq i32 %715, 1
  %716 = select i1 %cmp196, i32 2080095212, i32 -1994298452
  store i32 %716, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, -1957526955
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1957526955
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  %731 = select i1 %729, i32 1313512348, i32 -1900966095
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %C.reload530 = load volatile i32*, i32** %C.reg2mem
  %732 = load i32, i32* %C.reload530, align 4
  %cmp198 = icmp eq i32 %732, 0
  store i1 %cmp198, i1* %cmp198.reg2mem
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = add i32 %733, -245953450
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -245953450
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 1747336152, i32 -1900966095
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %748 = select i1 %cmp198.reload, i32 19904227, i32 -1994298452
  store i32 %748, i32* %switchVar
  br label %loopEnd

land.lhs.true199:                                 ; preds = %loopEntry
  %D.reload544 = load volatile i32*, i32** %D.reg2mem
  %749 = load i32, i32* %D.reload544, align 4
  %cmp200 = icmp eq i32 %749, 1
  %750 = select i1 %cmp200, i32 377182430, i32 -1994298452
  store i32 %750, i32* %switchVar
  br label %loopEnd

land.lhs.true201:                                 ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = add i32 %751, -1647253408
  %754 = sub i32 %753, 1
  %755 = sub i32 %754, -1647253408
  %756 = sub i32 %751, 1
  %757 = mul i32 %751, %755
  %758 = urem i32 %757, 2
  %759 = icmp eq i32 %758, 0
  %760 = icmp slt i32 %752, 10
  %761 = and i1 %759, %760
  %762 = xor i1 %759, %760
  %763 = or i1 %761, %762
  %764 = or i1 %759, %760
  %765 = select i1 %763, i32 -2034302641, i32 471552577
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %E.reload560 = load volatile i32*, i32** %E.reg2mem
  %766 = load i32, i32* %E.reload560, align 4
  %cmp202 = icmp eq i32 %766, 0
  store i1 %cmp202, i1* %cmp202.reg2mem
  %767 = load i32, i32* @x.1
  %768 = load i32, i32* @y.2
  %769 = sub i32 0, 1
  %770 = add i32 %767, %769
  %771 = sub i32 %767, 1
  %772 = mul i32 %767, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %768, 10
  %776 = and i1 %774, %775
  %777 = xor i1 %774, %775
  %778 = or i1 %776, %777
  %779 = or i1 %774, %775
  %780 = select i1 %778, i32 -2118037978, i32 471552577
  store i32 %780, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp202.reload = load volatile i1, i1* %cmp202.reg2mem
  %781 = select i1 %cmp202.reload, i32 -1718446710, i32 -1994298452
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %a.reload577 = load volatile i32*, i32** %a.reg2mem
  %782 = load i32, i32* %a.reload577, align 4
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %782)
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call204, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload612 = load volatile i32*, i32** %b.reg2mem
  %783 = load i32, i32* %b.reload612, align 4
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call205, i32 %783)
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call206, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload649 = load volatile i32*, i32** %c.reg2mem
  %784 = load i32, i32* %c.reload649, align 4
  %call208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call207, i32 %784)
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call208, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload680 = load volatile i32*, i32** %d.reg2mem
  %785 = load i32, i32* %d.reload680, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call209, i32 %785)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call210, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload715 = load volatile i32*, i32** %e.reg2mem
  %786 = load i32, i32* %e.reload715, align 4
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call211, i32 %786)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1994298452, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %b.reload611 = load volatile i32*, i32** %b.reg2mem
  %787 = load i32, i32* %b.reload611, align 4
  %cmp215 = icmp eq i32 %787, 1
  %788 = select i1 %cmp215, i32 -1095334202, i32 1836999805
  store i32 %788, i32* %switchVar
  br label %loopEnd

land.lhs.true216:                                 ; preds = %loopEntry
  %e.reload714 = load volatile i32*, i32** %e.reg2mem
  %789 = load i32, i32* %e.reload714, align 4
  %cmp217 = icmp eq i32 %789, 2
  %790 = select i1 %cmp217, i32 757112399, i32 1836999805
  store i32 %790, i32* %switchVar
  br label %loopEnd

lor.lhs.false218:                                 ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 %791, 677869333
  %794 = sub i32 %793, 1
  %795 = add i32 %794, 677869333
  %796 = sub i32 %791, 1
  %797 = mul i32 %791, %795
  %798 = urem i32 %797, 2
  %799 = icmp eq i32 %798, 0
  %800 = icmp slt i32 %792, 10
  %801 = xor i1 %799, true
  %802 = xor i1 %800, true
  %803 = xor i1 false, true
  %804 = and i1 %801, false
  %805 = and i1 %799, %803
  %806 = and i1 %802, false
  %807 = and i1 %800, %803
  %808 = or i1 %804, %805
  %809 = or i1 %806, %807
  %810 = xor i1 %808, %809
  %811 = or i1 %801, %802
  %812 = xor i1 %811, true
  %813 = or i1 false, %803
  %814 = and i1 %812, %813
  %815 = or i1 %810, %814
  %816 = or i1 %799, %800
  %817 = select i1 %815, i32 116156756, i32 -1565598858
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %b.reload610 = load volatile i32*, i32** %b.reg2mem
  %818 = load i32, i32* %b.reload610, align 4
  %cmp219 = icmp eq i32 %818, 2
  store i1 %cmp219, i1* %cmp219.reg2mem
  %819 = load i32, i32* @x.1
  %820 = load i32, i32* @y.2
  %821 = sub i32 %819, 925454476
  %822 = sub i32 %821, 1
  %823 = add i32 %822, 925454476
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1315732597, i32 -1565598858
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %846 = select i1 %cmp219.reload, i32 -372496069, i32 961543243
  store i32 %846, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %e.reload713 = load volatile i32*, i32** %e.reg2mem
  %847 = load i32, i32* %e.reload713, align 4
  %cmp221 = icmp eq i32 %847, 1
  %848 = select i1 %cmp221, i32 757112399, i32 961543243
  store i32 %848, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 579137102, i32 16854513
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %A.reload502 = load volatile i32*, i32** %A.reg2mem
  %875 = load i32, i32* %A.reload502, align 4
  %cmp223 = icmp eq i32 %875, 0
  store i1 %cmp223, i1* %cmp223.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 0, 1
  %879 = add i32 %876, %878
  %880 = sub i32 %876, 1
  %881 = mul i32 %876, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %877, 10
  %885 = and i1 %883, %884
  %886 = xor i1 %883, %884
  %887 = or i1 %885, %886
  %888 = or i1 %883, %884
  %889 = select i1 %887, i32 463646540, i32 16854513
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp223.reload = load volatile i1, i1* %cmp223.reg2mem
  %890 = select i1 %cmp223.reload, i32 -1774354621, i32 961543243
  store i32 %890, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %891 = load i32, i32* @x.1
  %892 = load i32, i32* @y.2
  %893 = sub i32 %891, -313187236
  %894 = sub i32 %893, 1
  %895 = add i32 %894, -313187236
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
  %917 = select i1 %915, i32 -1751670862, i32 -821828399
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %B.reload515 = load volatile i32*, i32** %B.reg2mem
  %918 = load i32, i32* %B.reload515, align 4
  %cmp225 = icmp eq i32 %918, 1
  store i1 %cmp225, i1* %cmp225.reg2mem
  %919 = load i32, i32* @x.1
  %920 = load i32, i32* @y.2
  %921 = sub i32 0, 1
  %922 = add i32 %919, %921
  %923 = sub i32 %919, 1
  %924 = mul i32 %919, %922
  %925 = urem i32 %924, 2
  %926 = icmp eq i32 %925, 0
  %927 = icmp slt i32 %920, 10
  %928 = xor i1 %926, true
  %929 = xor i1 %927, true
  %930 = xor i1 true, true
  %931 = and i1 %928, true
  %932 = and i1 %926, %930
  %933 = and i1 %929, true
  %934 = and i1 %927, %930
  %935 = or i1 %931, %932
  %936 = or i1 %933, %934
  %937 = xor i1 %935, %936
  %938 = or i1 %928, %929
  %939 = xor i1 %938, true
  %940 = or i1 true, %930
  %941 = and i1 %939, %940
  %942 = or i1 %937, %941
  %943 = or i1 %926, %927
  %944 = select i1 %942, i32 1454681574, i32 -821828399
  store i32 %944, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %945 = select i1 %cmp225.reload, i32 1377814927, i32 961543243
  store i32 %945, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %946 = load i32, i32* @x.1
  %947 = load i32, i32* @y.2
  %948 = sub i32 %946, -577798109
  %949 = sub i32 %948, 1
  %950 = add i32 %949, -577798109
  %951 = sub i32 %946, 1
  %952 = mul i32 %946, %950
  %953 = urem i32 %952, 2
  %954 = icmp eq i32 %953, 0
  %955 = icmp slt i32 %947, 10
  %956 = xor i1 %954, true
  %957 = xor i1 %955, true
  %958 = xor i1 false, true
  %959 = and i1 %956, false
  %960 = and i1 %954, %958
  %961 = and i1 %957, false
  %962 = and i1 %955, %958
  %963 = or i1 %959, %960
  %964 = or i1 %961, %962
  %965 = xor i1 %963, %964
  %966 = or i1 %956, %957
  %967 = xor i1 %966, true
  %968 = or i1 false, %958
  %969 = and i1 %967, %968
  %970 = or i1 %965, %969
  %971 = or i1 %954, %955
  %972 = select i1 %970, i32 -1901730960, i32 -737987844
  store i32 %972, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %C.reload529 = load volatile i32*, i32** %C.reg2mem
  %973 = load i32, i32* %C.reload529, align 4
  %cmp227 = icmp eq i32 %973, 0
  store i1 %cmp227, i1* %cmp227.reg2mem
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, 1650210053
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1650210053
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = xor i1 %982, true
  %985 = xor i1 %983, true
  %986 = xor i1 false, true
  %987 = and i1 %984, false
  %988 = and i1 %982, %986
  %989 = and i1 %985, false
  %990 = and i1 %983, %986
  %991 = or i1 %987, %988
  %992 = or i1 %989, %990
  %993 = xor i1 %991, %992
  %994 = or i1 %984, %985
  %995 = xor i1 %994, true
  %996 = or i1 false, %986
  %997 = and i1 %995, %996
  %998 = or i1 %993, %997
  %999 = or i1 %982, %983
  %1000 = select i1 %998, i32 772051151, i32 -737987844
  store i32 %1000, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1001 = select i1 %cmp227.reload, i32 1204577280, i32 961543243
  store i32 %1001, i32* %switchVar
  br label %loopEnd

land.lhs.true228:                                 ; preds = %loopEntry
  %D.reload543 = load volatile i32*, i32** %D.reg2mem
  %1002 = load i32, i32* %D.reload543, align 4
  %cmp229 = icmp eq i32 %1002, 0
  %1003 = select i1 %cmp229, i32 -522270353, i32 961543243
  store i32 %1003, i32* %switchVar
  br label %loopEnd

land.lhs.true230:                                 ; preds = %loopEntry
  %E.reload559 = load volatile i32*, i32** %E.reg2mem
  %1004 = load i32, i32* %E.reload559, align 4
  %cmp231 = icmp eq i32 %1004, 1
  %1005 = select i1 %cmp231, i32 -780115223, i32 961543243
  store i32 %1005, i32* %switchVar
  br label %loopEnd

if.then232:                                       ; preds = %loopEntry
  %1006 = load i32, i32* @x.1
  %1007 = load i32, i32* @y.2
  %1008 = sub i32 0, 1
  %1009 = add i32 %1006, %1008
  %1010 = sub i32 %1006, 1
  %1011 = mul i32 %1006, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1007, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 805695972, i32 1728148313
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %a.reload576 = load volatile i32*, i32** %a.reg2mem
  %1032 = load i32, i32* %a.reload576, align 4
  %call233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1032)
  %call234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload609 = load volatile i32*, i32** %b.reg2mem
  %1033 = load i32, i32* %b.reload609, align 4
  %call235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234, i32 %1033)
  %call236 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload648 = load volatile i32*, i32** %c.reg2mem
  %1034 = load i32, i32* %c.reload648, align 4
  %call237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236, i32 %1034)
  %call238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call237, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload679 = load volatile i32*, i32** %d.reg2mem
  %1035 = load i32, i32* %d.reload679, align 4
  %call239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call238, i32 %1035)
  %call240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call239, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload712 = load volatile i32*, i32** %e.reg2mem
  %1036 = load i32, i32* %e.reload712, align 4
  %call241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call240, i32 %1036)
  %call242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call241, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1037 = load i32, i32* @x.1
  %1038 = load i32, i32* @y.2
  %1039 = add i32 %1037, -1694278107
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, -1694278107
  %1042 = sub i32 %1037, 1
  %1043 = mul i32 %1037, %1041
  %1044 = urem i32 %1043, 2
  %1045 = icmp eq i32 %1044, 0
  %1046 = icmp slt i32 %1038, 10
  %1047 = and i1 %1045, %1046
  %1048 = xor i1 %1045, %1046
  %1049 = or i1 %1047, %1048
  %1050 = or i1 %1045, %1046
  %1051 = select i1 %1049, i32 -1369673430, i32 1728148313
  store i32 %1051, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  store i32 961543243, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1052 = load i32, i32* @x.1
  %1053 = load i32, i32* @y.2
  %1054 = add i32 %1052, 478224665
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, 478224665
  %1057 = sub i32 %1052, 1
  %1058 = mul i32 %1052, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1053, 10
  %1062 = and i1 %1060, %1061
  %1063 = xor i1 %1060, %1061
  %1064 = or i1 %1062, %1063
  %1065 = or i1 %1060, %1061
  %1066 = select i1 %1064, i32 -1426032815, i32 -1304626945
  store i32 %1066, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %c.reload647 = load volatile i32*, i32** %c.reg2mem
  %1067 = load i32, i32* %c.reload647, align 4
  %cmp244 = icmp eq i32 %1067, 1
  store i1 %cmp244, i1* %cmp244.reg2mem
  %1068 = load i32, i32* @x.1
  %1069 = load i32, i32* @y.2
  %1070 = sub i32 %1068, 1686132081
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 1686132081
  %1073 = sub i32 %1068, 1
  %1074 = mul i32 %1068, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1069, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -1862949437, i32 -1304626945
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp244.reload = load volatile i1, i1* %cmp244.reg2mem
  %1083 = select i1 %cmp244.reload, i32 -1177374093, i32 -1012506869
  store i32 %1083, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %d.reload678 = load volatile i32*, i32** %d.reg2mem
  %1084 = load i32, i32* %d.reload678, align 4
  %cmp246 = icmp eq i32 %1084, 2
  %1085 = select i1 %cmp246, i32 1830446299, i32 -1012506869
  store i32 %1085, i32* %switchVar
  br label %loopEnd

lor.lhs.false247:                                 ; preds = %loopEntry
  %c.reload646 = load volatile i32*, i32** %c.reg2mem
  %1086 = load i32, i32* %c.reload646, align 4
  %cmp248 = icmp eq i32 %1086, 2
  %1087 = select i1 %cmp248, i32 1167667871, i32 -757061296
  store i32 %1087, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %d.reload677 = load volatile i32*, i32** %d.reg2mem
  %1088 = load i32, i32* %d.reload677, align 4
  %cmp250 = icmp eq i32 %1088, 1
  %1089 = select i1 %cmp250, i32 1830446299, i32 -757061296
  store i32 %1089, i32* %switchVar
  br label %loopEnd

land.lhs.true251:                                 ; preds = %loopEntry
  %A.reload501 = load volatile i32*, i32** %A.reg2mem
  %1090 = load i32, i32* %A.reload501, align 4
  %cmp252 = icmp eq i32 %1090, 0
  %1091 = select i1 %cmp252, i32 -436834783, i32 -757061296
  store i32 %1091, i32* %switchVar
  br label %loopEnd

land.lhs.true253:                                 ; preds = %loopEntry
  %1092 = load i32, i32* @x.1
  %1093 = load i32, i32* @y.2
  %1094 = sub i32 %1092, -991060977
  %1095 = sub i32 %1094, 1
  %1096 = add i32 %1095, -991060977
  %1097 = sub i32 %1092, 1
  %1098 = mul i32 %1092, %1096
  %1099 = urem i32 %1098, 2
  %1100 = icmp eq i32 %1099, 0
  %1101 = icmp slt i32 %1093, 10
  %1102 = xor i1 %1100, true
  %1103 = xor i1 %1101, true
  %1104 = xor i1 false, true
  %1105 = and i1 %1102, false
  %1106 = and i1 %1100, %1104
  %1107 = and i1 %1103, false
  %1108 = and i1 %1101, %1104
  %1109 = or i1 %1105, %1106
  %1110 = or i1 %1107, %1108
  %1111 = xor i1 %1109, %1110
  %1112 = or i1 %1102, %1103
  %1113 = xor i1 %1112, true
  %1114 = or i1 false, %1104
  %1115 = and i1 %1113, %1114
  %1116 = or i1 %1111, %1115
  %1117 = or i1 %1100, %1101
  %1118 = select i1 %1116, i32 1020788117, i32 -2136812859
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %B.reload514 = load volatile i32*, i32** %B.reg2mem
  %1119 = load i32, i32* %B.reload514, align 4
  %cmp254 = icmp eq i32 %1119, 0
  store i1 %cmp254, i1* %cmp254.reg2mem
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = sub i32 %1120, -597295240
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -597295240
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -1858676958, i32 -2136812859
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp254.reload = load volatile i1, i1* %cmp254.reg2mem
  %1135 = select i1 %cmp254.reload, i32 -1328741286, i32 -757061296
  store i32 %1135, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %C.reload528 = load volatile i32*, i32** %C.reg2mem
  %1136 = load i32, i32* %C.reload528, align 4
  %cmp256 = icmp eq i32 %1136, 1
  %1137 = select i1 %cmp256, i32 -88706155, i32 -757061296
  store i32 %1137, i32* %switchVar
  br label %loopEnd

land.lhs.true257:                                 ; preds = %loopEntry
  %D.reload542 = load volatile i32*, i32** %D.reg2mem
  %1138 = load i32, i32* %D.reload542, align 4
  %cmp258 = icmp eq i32 %1138, 1
  %1139 = select i1 %cmp258, i32 1413730983, i32 -757061296
  store i32 %1139, i32* %switchVar
  br label %loopEnd

land.lhs.true259:                                 ; preds = %loopEntry
  %1140 = load i32, i32* @x.1
  %1141 = load i32, i32* @y.2
  %1142 = add i32 %1140, -436999352
  %1143 = sub i32 %1142, 1
  %1144 = sub i32 %1143, -436999352
  %1145 = sub i32 %1140, 1
  %1146 = mul i32 %1140, %1144
  %1147 = urem i32 %1146, 2
  %1148 = icmp eq i32 %1147, 0
  %1149 = icmp slt i32 %1141, 10
  %1150 = and i1 %1148, %1149
  %1151 = xor i1 %1148, %1149
  %1152 = or i1 %1150, %1151
  %1153 = or i1 %1148, %1149
  %1154 = select i1 %1152, i32 -549078392, i32 1398927676
  store i32 %1154, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %E.reload558 = load volatile i32*, i32** %E.reg2mem
  %1155 = load i32, i32* %E.reload558, align 4
  %cmp260 = icmp eq i32 %1155, 0
  store i1 %cmp260, i1* %cmp260.reg2mem
  %1156 = load i32, i32* @x.1
  %1157 = load i32, i32* @y.2
  %1158 = sub i32 0, 1
  %1159 = add i32 %1156, %1158
  %1160 = sub i32 %1156, 1
  %1161 = mul i32 %1156, %1159
  %1162 = urem i32 %1161, 2
  %1163 = icmp eq i32 %1162, 0
  %1164 = icmp slt i32 %1157, 10
  %1165 = xor i1 %1163, true
  %1166 = xor i1 %1164, true
  %1167 = xor i1 true, true
  %1168 = and i1 %1165, true
  %1169 = and i1 %1163, %1167
  %1170 = and i1 %1166, true
  %1171 = and i1 %1164, %1167
  %1172 = or i1 %1168, %1169
  %1173 = or i1 %1170, %1171
  %1174 = xor i1 %1172, %1173
  %1175 = or i1 %1165, %1166
  %1176 = xor i1 %1175, true
  %1177 = or i1 true, %1167
  %1178 = and i1 %1176, %1177
  %1179 = or i1 %1174, %1178
  %1180 = or i1 %1163, %1164
  %1181 = select i1 %1179, i32 881855544, i32 1398927676
  store i32 %1181, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp260.reload = load volatile i1, i1* %cmp260.reg2mem
  %1182 = select i1 %cmp260.reload, i32 -1579040546, i32 -757061296
  store i32 %1182, i32* %switchVar
  br label %loopEnd

if.then261:                                       ; preds = %loopEntry
  %a.reload575 = load volatile i32*, i32** %a.reg2mem
  %1183 = load i32, i32* %a.reload575, align 4
  %call262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1183)
  %call263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call262, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload608 = load volatile i32*, i32** %b.reg2mem
  %1184 = load i32, i32* %b.reload608, align 4
  %call264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call263, i32 %1184)
  %call265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call264, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload645 = load volatile i32*, i32** %c.reg2mem
  %1185 = load i32, i32* %c.reload645, align 4
  %call266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call265, i32 %1185)
  %call267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call266, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload676 = load volatile i32*, i32** %d.reg2mem
  %1186 = load i32, i32* %d.reload676, align 4
  %call268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call267, i32 %1186)
  %call269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call268, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload711 = load volatile i32*, i32** %e.reg2mem
  %1187 = load i32, i32* %e.reload711, align 4
  %call270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call269, i32 %1187)
  %call271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call270, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -757061296, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %c.reload644 = load volatile i32*, i32** %c.reg2mem
  %1188 = load i32, i32* %c.reload644, align 4
  %cmp273 = icmp eq i32 %1188, 1
  %1189 = select i1 %cmp273, i32 1774085419, i32 -1584662177
  store i32 %1189, i32* %switchVar
  br label %loopEnd

land.lhs.true274:                                 ; preds = %loopEntry
  %e.reload710 = load volatile i32*, i32** %e.reg2mem
  %1190 = load i32, i32* %e.reload710, align 4
  %cmp275 = icmp eq i32 %1190, 2
  %1191 = select i1 %cmp275, i32 -1598721747, i32 -1584662177
  store i32 %1191, i32* %switchVar
  br label %loopEnd

lor.lhs.false276:                                 ; preds = %loopEntry
  %c.reload643 = load volatile i32*, i32** %c.reg2mem
  %1192 = load i32, i32* %c.reload643, align 4
  %cmp277 = icmp eq i32 %1192, 2
  %1193 = select i1 %cmp277, i32 -752606220, i32 -739027368
  store i32 %1193, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1194 = load i32, i32* @x.1
  %1195 = load i32, i32* @y.2
  %1196 = sub i32 0, 1
  %1197 = add i32 %1194, %1196
  %1198 = sub i32 %1194, 1
  %1199 = mul i32 %1194, %1197
  %1200 = urem i32 %1199, 2
  %1201 = icmp eq i32 %1200, 0
  %1202 = icmp slt i32 %1195, 10
  %1203 = and i1 %1201, %1202
  %1204 = xor i1 %1201, %1202
  %1205 = or i1 %1203, %1204
  %1206 = or i1 %1201, %1202
  %1207 = select i1 %1205, i32 329036118, i32 -1145016303
  store i32 %1207, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %e.reload709 = load volatile i32*, i32** %e.reg2mem
  %1208 = load i32, i32* %e.reload709, align 4
  %cmp279 = icmp eq i32 %1208, 1
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1209 = load i32, i32* @x.1
  %1210 = load i32, i32* @y.2
  %1211 = sub i32 %1209, 1280812472
  %1212 = sub i32 %1211, 1
  %1213 = add i32 %1212, 1280812472
  %1214 = sub i32 %1209, 1
  %1215 = mul i32 %1209, %1213
  %1216 = urem i32 %1215, 2
  %1217 = icmp eq i32 %1216, 0
  %1218 = icmp slt i32 %1210, 10
  %1219 = xor i1 %1217, true
  %1220 = xor i1 %1218, true
  %1221 = xor i1 false, true
  %1222 = and i1 %1219, false
  %1223 = and i1 %1217, %1221
  %1224 = and i1 %1220, false
  %1225 = and i1 %1218, %1221
  %1226 = or i1 %1222, %1223
  %1227 = or i1 %1224, %1225
  %1228 = xor i1 %1226, %1227
  %1229 = or i1 %1219, %1220
  %1230 = xor i1 %1229, true
  %1231 = or i1 false, %1221
  %1232 = and i1 %1230, %1231
  %1233 = or i1 %1228, %1232
  %1234 = or i1 %1217, %1218
  %1235 = select i1 %1233, i32 1233894234, i32 -1145016303
  store i32 %1235, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1236 = select i1 %cmp279.reload, i32 -1598721747, i32 -739027368
  store i32 %1236, i32* %switchVar
  br label %loopEnd

land.lhs.true280:                                 ; preds = %loopEntry
  %A.reload500 = load volatile i32*, i32** %A.reg2mem
  %1237 = load i32, i32* %A.reload500, align 4
  %cmp281 = icmp eq i32 %1237, 0
  %1238 = select i1 %cmp281, i32 -1275984701, i32 -739027368
  store i32 %1238, i32* %switchVar
  br label %loopEnd

land.lhs.true282:                                 ; preds = %loopEntry
  %B.reload513 = load volatile i32*, i32** %B.reg2mem
  %1239 = load i32, i32* %B.reload513, align 4
  %cmp283 = icmp eq i32 %1239, 0
  %1240 = select i1 %cmp283, i32 60118111, i32 -739027368
  store i32 %1240, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %C.reload527 = load volatile i32*, i32** %C.reg2mem
  %1241 = load i32, i32* %C.reload527, align 4
  %cmp285 = icmp eq i32 %1241, 1
  %1242 = select i1 %cmp285, i32 -600140120, i32 -739027368
  store i32 %1242, i32* %switchVar
  br label %loopEnd

land.lhs.true286:                                 ; preds = %loopEntry
  %D.reload541 = load volatile i32*, i32** %D.reg2mem
  %1243 = load i32, i32* %D.reload541, align 4
  %cmp287 = icmp eq i32 %1243, 0
  %1244 = select i1 %cmp287, i32 -2001180787, i32 -739027368
  store i32 %1244, i32* %switchVar
  br label %loopEnd

land.lhs.true288:                                 ; preds = %loopEntry
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = sub i32 %1245, 496414120
  %1248 = sub i32 %1247, 1
  %1249 = add i32 %1248, 496414120
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = xor i1 %1253, true
  %1256 = xor i1 %1254, true
  %1257 = xor i1 true, true
  %1258 = and i1 %1255, true
  %1259 = and i1 %1253, %1257
  %1260 = and i1 %1256, true
  %1261 = and i1 %1254, %1257
  %1262 = or i1 %1258, %1259
  %1263 = or i1 %1260, %1261
  %1264 = xor i1 %1262, %1263
  %1265 = or i1 %1255, %1256
  %1266 = xor i1 %1265, true
  %1267 = or i1 true, %1257
  %1268 = and i1 %1266, %1267
  %1269 = or i1 %1264, %1268
  %1270 = or i1 %1253, %1254
  %1271 = select i1 %1269, i32 386397822, i32 -1429774458
  store i32 %1271, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %E.reload557 = load volatile i32*, i32** %E.reg2mem
  %1272 = load i32, i32* %E.reload557, align 4
  %cmp289 = icmp eq i32 %1272, 1
  store i1 %cmp289, i1* %cmp289.reg2mem
  %1273 = load i32, i32* @x.1
  %1274 = load i32, i32* @y.2
  %1275 = sub i32 %1273, -219984290
  %1276 = sub i32 %1275, 1
  %1277 = add i32 %1276, -219984290
  %1278 = sub i32 %1273, 1
  %1279 = mul i32 %1273, %1277
  %1280 = urem i32 %1279, 2
  %1281 = icmp eq i32 %1280, 0
  %1282 = icmp slt i32 %1274, 10
  %1283 = xor i1 %1281, true
  %1284 = xor i1 %1282, true
  %1285 = xor i1 true, true
  %1286 = and i1 %1283, true
  %1287 = and i1 %1281, %1285
  %1288 = and i1 %1284, true
  %1289 = and i1 %1282, %1285
  %1290 = or i1 %1286, %1287
  %1291 = or i1 %1288, %1289
  %1292 = xor i1 %1290, %1291
  %1293 = or i1 %1283, %1284
  %1294 = xor i1 %1293, true
  %1295 = or i1 true, %1285
  %1296 = and i1 %1294, %1295
  %1297 = or i1 %1292, %1296
  %1298 = or i1 %1281, %1282
  %1299 = select i1 %1297, i32 -670395448, i32 -1429774458
  store i32 %1299, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp289.reload = load volatile i1, i1* %cmp289.reg2mem
  %1300 = select i1 %cmp289.reload, i32 768488784, i32 -739027368
  store i32 %1300, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1301 = load i32, i32* @x.1
  %1302 = load i32, i32* @y.2
  %1303 = sub i32 %1301, -320481970
  %1304 = sub i32 %1303, 1
  %1305 = add i32 %1304, -320481970
  %1306 = sub i32 %1301, 1
  %1307 = mul i32 %1301, %1305
  %1308 = urem i32 %1307, 2
  %1309 = icmp eq i32 %1308, 0
  %1310 = icmp slt i32 %1302, 10
  %1311 = xor i1 %1309, true
  %1312 = xor i1 %1310, true
  %1313 = xor i1 true, true
  %1314 = and i1 %1311, true
  %1315 = and i1 %1309, %1313
  %1316 = and i1 %1312, true
  %1317 = and i1 %1310, %1313
  %1318 = or i1 %1314, %1315
  %1319 = or i1 %1316, %1317
  %1320 = xor i1 %1318, %1319
  %1321 = or i1 %1311, %1312
  %1322 = xor i1 %1321, true
  %1323 = or i1 true, %1313
  %1324 = and i1 %1322, %1323
  %1325 = or i1 %1320, %1324
  %1326 = or i1 %1309, %1310
  %1327 = select i1 %1325, i32 -617079338, i32 2033558903
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %a.reload574 = load volatile i32*, i32** %a.reg2mem
  %1328 = load i32, i32* %a.reload574, align 4
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1328)
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload607 = load volatile i32*, i32** %b.reg2mem
  %1329 = load i32, i32* %b.reload607, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call292, i32 %1329)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload642 = load volatile i32*, i32** %c.reg2mem
  %1330 = load i32, i32* %c.reload642, align 4
  %call295 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294, i32 %1330)
  %call296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload675 = load volatile i32*, i32** %d.reg2mem
  %1331 = load i32, i32* %d.reload675, align 4
  %call297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296, i32 %1331)
  %call298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload708 = load volatile i32*, i32** %e.reg2mem
  %1332 = load i32, i32* %e.reload708, align 4
  %call299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298, i32 %1332)
  %call300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call299, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1333 = load i32, i32* @x.1
  %1334 = load i32, i32* @y.2
  %1335 = sub i32 0, 1
  %1336 = add i32 %1333, %1335
  %1337 = sub i32 %1333, 1
  %1338 = mul i32 %1333, %1336
  %1339 = urem i32 %1338, 2
  %1340 = icmp eq i32 %1339, 0
  %1341 = icmp slt i32 %1334, 10
  %1342 = xor i1 %1340, true
  %1343 = xor i1 %1341, true
  %1344 = xor i1 false, true
  %1345 = and i1 %1342, false
  %1346 = and i1 %1340, %1344
  %1347 = and i1 %1343, false
  %1348 = and i1 %1341, %1344
  %1349 = or i1 %1345, %1346
  %1350 = or i1 %1347, %1348
  %1351 = xor i1 %1349, %1350
  %1352 = or i1 %1342, %1343
  %1353 = xor i1 %1352, true
  %1354 = or i1 false, %1344
  %1355 = and i1 %1353, %1354
  %1356 = or i1 %1351, %1355
  %1357 = or i1 %1340, %1341
  %1358 = select i1 %1356, i32 -1438592821, i32 2033558903
  store i32 %1358, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  store i32 -739027368, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  %1359 = load i32, i32* @x.1
  %1360 = load i32, i32* @y.2
  %1361 = sub i32 0, 1
  %1362 = add i32 %1359, %1361
  %1363 = sub i32 %1359, 1
  %1364 = mul i32 %1359, %1362
  %1365 = urem i32 %1364, 2
  %1366 = icmp eq i32 %1365, 0
  %1367 = icmp slt i32 %1360, 10
  %1368 = and i1 %1366, %1367
  %1369 = xor i1 %1366, %1367
  %1370 = or i1 %1368, %1369
  %1371 = or i1 %1366, %1367
  %1372 = select i1 %1370, i32 1784824600, i32 1367939263
  store i32 %1372, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %d.reload674 = load volatile i32*, i32** %d.reg2mem
  %1373 = load i32, i32* %d.reload674, align 4
  %cmp302 = icmp eq i32 %1373, 1
  store i1 %cmp302, i1* %cmp302.reg2mem
  %1374 = load i32, i32* @x.1
  %1375 = load i32, i32* @y.2
  %1376 = sub i32 0, 1
  %1377 = add i32 %1374, %1376
  %1378 = sub i32 %1374, 1
  %1379 = mul i32 %1374, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1375, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 266052188, i32 1367939263
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp302.reload = load volatile i1, i1* %cmp302.reg2mem
  %1388 = select i1 %cmp302.reload, i32 678836206, i32 336951226
  store i32 %1388, i32* %switchVar
  br label %loopEnd

land.lhs.true303:                                 ; preds = %loopEntry
  %e.reload707 = load volatile i32*, i32** %e.reg2mem
  %1389 = load i32, i32* %e.reload707, align 4
  %cmp304 = icmp eq i32 %1389, 2
  %1390 = select i1 %cmp304, i32 -2115347179, i32 336951226
  store i32 %1390, i32* %switchVar
  br label %loopEnd

lor.lhs.false305:                                 ; preds = %loopEntry
  %d.reload673 = load volatile i32*, i32** %d.reg2mem
  %1391 = load i32, i32* %d.reload673, align 4
  %cmp306 = icmp eq i32 %1391, 2
  %1392 = select i1 %cmp306, i32 1834628959, i32 -126092159
  store i32 %1392, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %1393 = load i32, i32* @x.1
  %1394 = load i32, i32* @y.2
  %1395 = add i32 %1393, -1524374083
  %1396 = sub i32 %1395, 1
  %1397 = sub i32 %1396, -1524374083
  %1398 = sub i32 %1393, 1
  %1399 = mul i32 %1393, %1397
  %1400 = urem i32 %1399, 2
  %1401 = icmp eq i32 %1400, 0
  %1402 = icmp slt i32 %1394, 10
  %1403 = and i1 %1401, %1402
  %1404 = xor i1 %1401, %1402
  %1405 = or i1 %1403, %1404
  %1406 = or i1 %1401, %1402
  %1407 = select i1 %1405, i32 1654876064, i32 -503027775
  store i32 %1407, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %e.reload706 = load volatile i32*, i32** %e.reg2mem
  %1408 = load i32, i32* %e.reload706, align 4
  %cmp308 = icmp eq i32 %1408, 1
  store i1 %cmp308, i1* %cmp308.reg2mem
  %1409 = load i32, i32* @x.1
  %1410 = load i32, i32* @y.2
  %1411 = add i32 %1409, 1666155409
  %1412 = sub i32 %1411, 1
  %1413 = sub i32 %1412, 1666155409
  %1414 = sub i32 %1409, 1
  %1415 = mul i32 %1409, %1413
  %1416 = urem i32 %1415, 2
  %1417 = icmp eq i32 %1416, 0
  %1418 = icmp slt i32 %1410, 10
  %1419 = and i1 %1417, %1418
  %1420 = xor i1 %1417, %1418
  %1421 = or i1 %1419, %1420
  %1422 = or i1 %1417, %1418
  %1423 = select i1 %1421, i32 -883613480, i32 -503027775
  store i32 %1423, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp308.reload = load volatile i1, i1* %cmp308.reg2mem
  %1424 = select i1 %cmp308.reload, i32 -2115347179, i32 -126092159
  store i32 %1424, i32* %switchVar
  br label %loopEnd

land.lhs.true309:                                 ; preds = %loopEntry
  %A.reload499 = load volatile i32*, i32** %A.reg2mem
  %1425 = load i32, i32* %A.reload499, align 4
  %cmp310 = icmp eq i32 %1425, 0
  %1426 = select i1 %cmp310, i32 1408363081, i32 -126092159
  store i32 %1426, i32* %switchVar
  br label %loopEnd

land.lhs.true311:                                 ; preds = %loopEntry
  %1427 = load i32, i32* @x.1
  %1428 = load i32, i32* @y.2
  %1429 = add i32 %1427, 1493811606
  %1430 = sub i32 %1429, 1
  %1431 = sub i32 %1430, 1493811606
  %1432 = sub i32 %1427, 1
  %1433 = mul i32 %1427, %1431
  %1434 = urem i32 %1433, 2
  %1435 = icmp eq i32 %1434, 0
  %1436 = icmp slt i32 %1428, 10
  %1437 = and i1 %1435, %1436
  %1438 = xor i1 %1435, %1436
  %1439 = or i1 %1437, %1438
  %1440 = or i1 %1435, %1436
  %1441 = select i1 %1439, i32 -299085438, i32 -630739782
  store i32 %1441, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %B.reload512 = load volatile i32*, i32** %B.reg2mem
  %1442 = load i32, i32* %B.reload512, align 4
  %cmp312 = icmp eq i32 %1442, 0
  store i1 %cmp312, i1* %cmp312.reg2mem
  %1443 = load i32, i32* @x.1
  %1444 = load i32, i32* @y.2
  %1445 = add i32 %1443, 1992172799
  %1446 = sub i32 %1445, 1
  %1447 = sub i32 %1446, 1992172799
  %1448 = sub i32 %1443, 1
  %1449 = mul i32 %1443, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1444, 10
  %1453 = and i1 %1451, %1452
  %1454 = xor i1 %1451, %1452
  %1455 = or i1 %1453, %1454
  %1456 = or i1 %1451, %1452
  %1457 = select i1 %1455, i32 1373413316, i32 -630739782
  store i32 %1457, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp312.reload = load volatile i1, i1* %cmp312.reg2mem
  %1458 = select i1 %cmp312.reload, i32 -463226040, i32 -126092159
  store i32 %1458, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %1459 = load i32, i32* @x.1
  %1460 = load i32, i32* @y.2
  %1461 = add i32 %1459, 1406654418
  %1462 = sub i32 %1461, 1
  %1463 = sub i32 %1462, 1406654418
  %1464 = sub i32 %1459, 1
  %1465 = mul i32 %1459, %1463
  %1466 = urem i32 %1465, 2
  %1467 = icmp eq i32 %1466, 0
  %1468 = icmp slt i32 %1460, 10
  %1469 = xor i1 %1467, true
  %1470 = xor i1 %1468, true
  %1471 = xor i1 true, true
  %1472 = and i1 %1469, true
  %1473 = and i1 %1467, %1471
  %1474 = and i1 %1470, true
  %1475 = and i1 %1468, %1471
  %1476 = or i1 %1472, %1473
  %1477 = or i1 %1474, %1475
  %1478 = xor i1 %1476, %1477
  %1479 = or i1 %1469, %1470
  %1480 = xor i1 %1479, true
  %1481 = or i1 true, %1471
  %1482 = and i1 %1480, %1481
  %1483 = or i1 %1478, %1482
  %1484 = or i1 %1467, %1468
  %1485 = select i1 %1483, i32 -430882570, i32 1185407192
  store i32 %1485, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %C.reload526 = load volatile i32*, i32** %C.reg2mem
  %1486 = load i32, i32* %C.reload526, align 4
  %cmp314 = icmp eq i32 %1486, 0
  store i1 %cmp314, i1* %cmp314.reg2mem
  %1487 = load i32, i32* @x.1
  %1488 = load i32, i32* @y.2
  %1489 = sub i32 0, 1
  %1490 = add i32 %1487, %1489
  %1491 = sub i32 %1487, 1
  %1492 = mul i32 %1487, %1490
  %1493 = urem i32 %1492, 2
  %1494 = icmp eq i32 %1493, 0
  %1495 = icmp slt i32 %1488, 10
  %1496 = and i1 %1494, %1495
  %1497 = xor i1 %1494, %1495
  %1498 = or i1 %1496, %1497
  %1499 = or i1 %1494, %1495
  %1500 = select i1 %1498, i32 -1076120405, i32 1185407192
  store i32 %1500, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp314.reload = load volatile i1, i1* %cmp314.reg2mem
  %1501 = select i1 %cmp314.reload, i32 462604729, i32 -126092159
  store i32 %1501, i32* %switchVar
  br label %loopEnd

land.lhs.true315:                                 ; preds = %loopEntry
  %1502 = load i32, i32* @x.1
  %1503 = load i32, i32* @y.2
  %1504 = add i32 %1502, 942016882
  %1505 = sub i32 %1504, 1
  %1506 = sub i32 %1505, 942016882
  %1507 = sub i32 %1502, 1
  %1508 = mul i32 %1502, %1506
  %1509 = urem i32 %1508, 2
  %1510 = icmp eq i32 %1509, 0
  %1511 = icmp slt i32 %1503, 10
  %1512 = and i1 %1510, %1511
  %1513 = xor i1 %1510, %1511
  %1514 = or i1 %1512, %1513
  %1515 = or i1 %1510, %1511
  %1516 = select i1 %1514, i32 1261504914, i32 546086600
  store i32 %1516, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %D.reload540 = load volatile i32*, i32** %D.reg2mem
  %1517 = load i32, i32* %D.reload540, align 4
  %cmp316 = icmp eq i32 %1517, 1
  store i1 %cmp316, i1* %cmp316.reg2mem
  %1518 = load i32, i32* @x.1
  %1519 = load i32, i32* @y.2
  %1520 = add i32 %1518, -647971779
  %1521 = sub i32 %1520, 1
  %1522 = sub i32 %1521, -647971779
  %1523 = sub i32 %1518, 1
  %1524 = mul i32 %1518, %1522
  %1525 = urem i32 %1524, 2
  %1526 = icmp eq i32 %1525, 0
  %1527 = icmp slt i32 %1519, 10
  %1528 = and i1 %1526, %1527
  %1529 = xor i1 %1526, %1527
  %1530 = or i1 %1528, %1529
  %1531 = or i1 %1526, %1527
  %1532 = select i1 %1530, i32 1021438931, i32 546086600
  store i32 %1532, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp316.reload = load volatile i1, i1* %cmp316.reg2mem
  %1533 = select i1 %cmp316.reload, i32 1759262257, i32 -126092159
  store i32 %1533, i32* %switchVar
  br label %loopEnd

land.lhs.true317:                                 ; preds = %loopEntry
  %E.reload556 = load volatile i32*, i32** %E.reg2mem
  %1534 = load i32, i32* %E.reload556, align 4
  %cmp318 = icmp eq i32 %1534, 1
  %1535 = select i1 %cmp318, i32 -349005271, i32 -126092159
  store i32 %1535, i32* %switchVar
  br label %loopEnd

if.then319:                                       ; preds = %loopEntry
  %1536 = load i32, i32* @x.1
  %1537 = load i32, i32* @y.2
  %1538 = sub i32 %1536, -2041157487
  %1539 = sub i32 %1538, 1
  %1540 = add i32 %1539, -2041157487
  %1541 = sub i32 %1536, 1
  %1542 = mul i32 %1536, %1540
  %1543 = urem i32 %1542, 2
  %1544 = icmp eq i32 %1543, 0
  %1545 = icmp slt i32 %1537, 10
  %1546 = xor i1 %1544, true
  %1547 = xor i1 %1545, true
  %1548 = xor i1 true, true
  %1549 = and i1 %1546, true
  %1550 = and i1 %1544, %1548
  %1551 = and i1 %1547, true
  %1552 = and i1 %1545, %1548
  %1553 = or i1 %1549, %1550
  %1554 = or i1 %1551, %1552
  %1555 = xor i1 %1553, %1554
  %1556 = or i1 %1546, %1547
  %1557 = xor i1 %1556, true
  %1558 = or i1 true, %1548
  %1559 = and i1 %1557, %1558
  %1560 = or i1 %1555, %1559
  %1561 = or i1 %1544, %1545
  %1562 = select i1 %1560, i32 -1120818791, i32 1511474802
  store i32 %1562, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %a.reload573 = load volatile i32*, i32** %a.reg2mem
  %1563 = load i32, i32* %a.reload573, align 4
  %call320 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1563)
  %call321 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call320, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload606 = load volatile i32*, i32** %b.reg2mem
  %1564 = load i32, i32* %b.reload606, align 4
  %call322 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call321, i32 %1564)
  %call323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload641 = load volatile i32*, i32** %c.reg2mem
  %1565 = load i32, i32* %c.reload641, align 4
  %call324 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call323, i32 %1565)
  %call325 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call324, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload672 = load volatile i32*, i32** %d.reg2mem
  %1566 = load i32, i32* %d.reload672, align 4
  %call326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call325, i32 %1566)
  %call327 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call326, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload705 = load volatile i32*, i32** %e.reg2mem
  %1567 = load i32, i32* %e.reload705, align 4
  %call328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call327, i32 %1567)
  %call329 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1568 = load i32, i32* @x.1
  %1569 = load i32, i32* @y.2
  %1570 = sub i32 %1568, 242866994
  %1571 = sub i32 %1570, 1
  %1572 = add i32 %1571, 242866994
  %1573 = sub i32 %1568, 1
  %1574 = mul i32 %1568, %1572
  %1575 = urem i32 %1574, 2
  %1576 = icmp eq i32 %1575, 0
  %1577 = icmp slt i32 %1569, 10
  %1578 = and i1 %1576, %1577
  %1579 = xor i1 %1576, %1577
  %1580 = or i1 %1578, %1579
  %1581 = or i1 %1576, %1577
  %1582 = select i1 %1580, i32 -454302174, i32 1511474802
  store i32 %1582, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 -126092159, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  %1583 = load i32, i32* @x.1
  %1584 = load i32, i32* @y.2
  %1585 = sub i32 0, 1
  %1586 = add i32 %1583, %1585
  %1587 = sub i32 %1583, 1
  %1588 = mul i32 %1583, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1584, 10
  %1592 = xor i1 %1590, true
  %1593 = xor i1 %1591, true
  %1594 = xor i1 false, true
  %1595 = and i1 %1592, false
  %1596 = and i1 %1590, %1594
  %1597 = and i1 %1593, false
  %1598 = and i1 %1591, %1594
  %1599 = or i1 %1595, %1596
  %1600 = or i1 %1597, %1598
  %1601 = xor i1 %1599, %1600
  %1602 = or i1 %1592, %1593
  %1603 = xor i1 %1602, true
  %1604 = or i1 false, %1594
  %1605 = and i1 %1603, %1604
  %1606 = or i1 %1601, %1605
  %1607 = or i1 %1590, %1591
  %1608 = select i1 %1606, i32 -614019994, i32 388126638
  store i32 %1608, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1609 = load i32, i32* @x.1
  %1610 = load i32, i32* @y.2
  %1611 = sub i32 0, 1
  %1612 = add i32 %1609, %1611
  %1613 = sub i32 %1609, 1
  %1614 = mul i32 %1609, %1612
  %1615 = urem i32 %1614, 2
  %1616 = icmp eq i32 %1615, 0
  %1617 = icmp slt i32 %1610, 10
  %1618 = and i1 %1616, %1617
  %1619 = xor i1 %1616, %1617
  %1620 = or i1 %1618, %1619
  %1621 = or i1 %1616, %1617
  %1622 = select i1 %1620, i32 -1633540250, i32 388126638
  store i32 %1622, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  store i32 344013962, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 521238996, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %e.reload704 = load volatile i32*, i32** %e.reg2mem
  %1623 = load i32, i32* %e.reload704, align 4
  %1624 = add i32 %1623, -314421329
  %1625 = add i32 %1624, 1
  %1626 = sub i32 %1625, -314421329
  %inc = add nsw i32 %1623, 1
  %e.reload703 = load volatile i32*, i32** %e.reg2mem
  store i32 %1626, i32* %e.reload703, align 4
  store i32 644362047, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2088051364, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %d.reload671 = load volatile i32*, i32** %d.reg2mem
  %1627 = load i32, i32* %d.reload671, align 4
  %1628 = sub i32 %1627, -1470156925
  %1629 = add i32 %1628, 1
  %1630 = add i32 %1629, -1470156925
  %inc333 = add nsw i32 %1627, 1
  %d.reload670 = load volatile i32*, i32** %d.reg2mem
  store i32 %1630, i32* %d.reload670, align 4
  store i32 710266282, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  store i32 1185622037, i32* %switchVar
  br label %loopEnd

for.inc335:                                       ; preds = %loopEntry
  %1631 = load i32, i32* @x.1
  %1632 = load i32, i32* @y.2
  %1633 = add i32 %1631, -42053984
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, -42053984
  %1636 = sub i32 %1631, 1
  %1637 = mul i32 %1631, %1635
  %1638 = urem i32 %1637, 2
  %1639 = icmp eq i32 %1638, 0
  %1640 = icmp slt i32 %1632, 10
  %1641 = xor i1 %1639, true
  %1642 = xor i1 %1640, true
  %1643 = xor i1 false, true
  %1644 = and i1 %1641, false
  %1645 = and i1 %1639, %1643
  %1646 = and i1 %1642, false
  %1647 = and i1 %1640, %1643
  %1648 = or i1 %1644, %1645
  %1649 = or i1 %1646, %1647
  %1650 = xor i1 %1648, %1649
  %1651 = or i1 %1641, %1642
  %1652 = xor i1 %1651, true
  %1653 = or i1 false, %1643
  %1654 = and i1 %1652, %1653
  %1655 = or i1 %1650, %1654
  %1656 = or i1 %1639, %1640
  %1657 = select i1 %1655, i32 472827364, i32 778186936
  store i32 %1657, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %c.reload640 = load volatile i32*, i32** %c.reg2mem
  %1658 = load i32, i32* %c.reload640, align 4
  %1659 = sub i32 0, %1658
  %1660 = sub i32 0, 1
  %1661 = add i32 %1659, %1660
  %1662 = sub i32 0, %1661
  %inc336 = add nsw i32 %1658, 1
  %c.reload639 = load volatile i32*, i32** %c.reg2mem
  store i32 %1662, i32* %c.reload639, align 4
  %1663 = load i32, i32* @x.1
  %1664 = load i32, i32* @y.2
  %1665 = sub i32 0, 1
  %1666 = add i32 %1663, %1665
  %1667 = sub i32 %1663, 1
  %1668 = mul i32 %1663, %1666
  %1669 = urem i32 %1668, 2
  %1670 = icmp eq i32 %1669, 0
  %1671 = icmp slt i32 %1664, 10
  %1672 = and i1 %1670, %1671
  %1673 = xor i1 %1670, %1671
  %1674 = or i1 %1672, %1673
  %1675 = or i1 %1670, %1671
  %1676 = select i1 %1674, i32 -1616343822, i32 778186936
  store i32 %1676, i32* %switchVar
  br label %loopEnd

originalBBpart2480:                               ; preds = %loopEntry
  store i32 -1032196831, i32* %switchVar
  br label %loopEnd

for.end337:                                       ; preds = %loopEntry
  %1677 = load i32, i32* @x.1
  %1678 = load i32, i32* @y.2
  %1679 = add i32 %1677, -902226435
  %1680 = sub i32 %1679, 1
  %1681 = sub i32 %1680, -902226435
  %1682 = sub i32 %1677, 1
  %1683 = mul i32 %1677, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1678, 10
  %1687 = xor i1 %1685, true
  %1688 = xor i1 %1686, true
  %1689 = xor i1 true, true
  %1690 = and i1 %1687, true
  %1691 = and i1 %1685, %1689
  %1692 = and i1 %1688, true
  %1693 = and i1 %1686, %1689
  %1694 = or i1 %1690, %1691
  %1695 = or i1 %1692, %1693
  %1696 = xor i1 %1694, %1695
  %1697 = or i1 %1687, %1688
  %1698 = xor i1 %1697, true
  %1699 = or i1 true, %1689
  %1700 = and i1 %1698, %1699
  %1701 = or i1 %1696, %1700
  %1702 = or i1 %1685, %1686
  %1703 = select i1 %1701, i32 811986918, i32 1661585970
  store i32 %1703, i32* %switchVar
  br label %loopEnd

originalBB482:                                    ; preds = %loopEntry
  %1704 = load i32, i32* @x.1
  %1705 = load i32, i32* @y.2
  %1706 = sub i32 0, 1
  %1707 = add i32 %1704, %1706
  %1708 = sub i32 %1704, 1
  %1709 = mul i32 %1704, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1705, 10
  %1713 = and i1 %1711, %1712
  %1714 = xor i1 %1711, %1712
  %1715 = or i1 %1713, %1714
  %1716 = or i1 %1711, %1712
  %1717 = select i1 %1715, i32 2075687314, i32 1661585970
  store i32 %1717, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 1088926197, i32* %switchVar
  br label %loopEnd

for.inc338:                                       ; preds = %loopEntry
  %b.reload605 = load volatile i32*, i32** %b.reg2mem
  %1718 = load i32, i32* %b.reload605, align 4
  %1719 = sub i32 0, %1718
  %1720 = sub i32 0, 1
  %1721 = add i32 %1719, %1720
  %1722 = sub i32 0, %1721
  %inc339 = add nsw i32 %1718, 1
  %b.reload604 = load volatile i32*, i32** %b.reg2mem
  store i32 %1722, i32* %b.reload604, align 4
  store i32 843320195, i32* %switchVar
  br label %loopEnd

for.end340:                                       ; preds = %loopEntry
  %1723 = load i32, i32* @x.1
  %1724 = load i32, i32* @y.2
  %1725 = add i32 %1723, 1942795658
  %1726 = sub i32 %1725, 1
  %1727 = sub i32 %1726, 1942795658
  %1728 = sub i32 %1723, 1
  %1729 = mul i32 %1723, %1727
  %1730 = urem i32 %1729, 2
  %1731 = icmp eq i32 %1730, 0
  %1732 = icmp slt i32 %1724, 10
  %1733 = and i1 %1731, %1732
  %1734 = xor i1 %1731, %1732
  %1735 = or i1 %1733, %1734
  %1736 = or i1 %1731, %1732
  %1737 = select i1 %1735, i32 -646617, i32 2060005983
  store i32 %1737, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %1738 = load i32, i32* @x.1
  %1739 = load i32, i32* @y.2
  %1740 = add i32 %1738, -1851518221
  %1741 = sub i32 %1740, 1
  %1742 = sub i32 %1741, -1851518221
  %1743 = sub i32 %1738, 1
  %1744 = mul i32 %1738, %1742
  %1745 = urem i32 %1744, 2
  %1746 = icmp eq i32 %1745, 0
  %1747 = icmp slt i32 %1739, 10
  %1748 = and i1 %1746, %1747
  %1749 = xor i1 %1746, %1747
  %1750 = or i1 %1748, %1749
  %1751 = or i1 %1746, %1747
  %1752 = select i1 %1750, i32 1318559723, i32 2060005983
  store i32 %1752, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  store i32 -1613529190, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %a.reload572 = load volatile i32*, i32** %a.reg2mem
  %1753 = load i32, i32* %a.reload572, align 4
  %1754 = sub i32 0, %1753
  %1755 = sub i32 0, 1
  %1756 = add i32 %1754, %1755
  %1757 = sub i32 0, %1756
  %inc342 = add nsw i32 %1753, 1
  %a.reload571 = load volatile i32*, i32** %a.reg2mem
  store i32 %1757, i32* %a.reload571, align 4
  store i32 -1938898323, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  %1758 = load i32, i32* @x.1
  %1759 = load i32, i32* @y.2
  %1760 = sub i32 0, 1
  %1761 = add i32 %1758, %1760
  %1762 = sub i32 %1758, 1
  %1763 = mul i32 %1758, %1761
  %1764 = urem i32 %1763, 2
  %1765 = icmp eq i32 %1764, 0
  %1766 = icmp slt i32 %1759, 10
  %1767 = and i1 %1765, %1766
  %1768 = xor i1 %1765, %1766
  %1769 = or i1 %1767, %1768
  %1770 = or i1 %1765, %1766
  %1771 = select i1 %1769, i32 1865314370, i32 -2065002294
  store i32 %1771, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %retval.reload497 = load volatile i32*, i32** %retval.reg2mem
  %1772 = load i32, i32* %retval.reload497, align 4
  store i32 %1772, i32* %.reg2mem732
  %1773 = load i32, i32* @x.1
  %1774 = load i32, i32* @y.2
  %1775 = sub i32 0, 1
  %1776 = add i32 %1773, %1775
  %1777 = sub i32 %1773, 1
  %1778 = mul i32 %1773, %1776
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1774, 10
  %1782 = and i1 %1780, %1781
  %1783 = xor i1 %1780, %1781
  %1784 = or i1 %1782, %1783
  %1785 = or i1 %1780, %1781
  %1786 = select i1 %1784, i32 1298308628, i32 -2065002294
  store i32 %1786, i32* %switchVar
  br label %loopEnd

originalBBpart2492:                               ; preds = %loopEntry
  %.reload733 = load volatile i32, i32* %.reg2mem732
  ret i32 %.reload733

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %aalteredBB, align 4
  store i32 -1450866549, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %b.reload603 = load volatile i32*, i32** %b.reg2mem
  %1787 = load i32, i32* %b.reload603, align 4
  %c.reload638 = load volatile i32*, i32** %c.reg2mem
  %1788 = load i32, i32* %c.reload638, align 4
  %cmp20alteredBB = icmp ne i32 %1787, %1788
  store i32 -295259851, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %e.reload702 = load volatile i32*, i32** %e.reg2mem
  %1789 = load i32, i32* %e.reload702, align 4
  %cmp32alteredBB = icmp ne i32 %1789, 2
  store i32 884423835, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %E.reload555 = load volatile i32*, i32** %E.reg2mem
  %1790 = load i32, i32* %E.reload555, align 4
  %cmp59alteredBB = icmp eq i32 %1790, 0
  store i32 747828884, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %a.reload570 = load volatile i32*, i32** %a.reg2mem
  %1791 = load i32, i32* %a.reload570, align 4
  %cmp70alteredBB = icmp eq i32 %1791, 1
  store i32 -1650011178, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %c.reload637 = load volatile i32*, i32** %c.reg2mem
  %1792 = load i32, i32* %c.reload637, align 4
  %cmp72alteredBB = icmp eq i32 %1792, 2
  store i32 1276770930, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %C.reload525 = load volatile i32*, i32** %C.reg2mem
  %1793 = load i32, i32* %C.reload525, align 4
  %cmp111alteredBB = icmp eq i32 %1793, 0
  store i32 805786225, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %D.reload539 = load volatile i32*, i32** %D.reg2mem
  %1794 = load i32, i32* %D.reload539, align 4
  %cmp113alteredBB = icmp eq i32 %1794, 1
  store i32 1426666712, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %D.reload538 = load volatile i32*, i32** %D.reg2mem
  %1795 = load i32, i32* %D.reload538, align 4
  %cmp142alteredBB = icmp eq i32 %1795, 0
  store i32 -1451491754, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %E.reload554 = load volatile i32*, i32** %E.reg2mem
  %1796 = load i32, i32* %E.reload554, align 4
  %cmp144alteredBB = icmp eq i32 %1796, 1
  store i32 -936508152, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %D.reload537 = load volatile i32*, i32** %D.reg2mem
  %1797 = load i32, i32* %D.reload537, align 4
  %cmp171alteredBB = icmp eq i32 %1797, 0
  store i32 -285330088, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %E.reload553 = load volatile i32*, i32** %E.reg2mem
  %1798 = load i32, i32* %E.reload553, align 4
  %cmp173alteredBB = icmp eq i32 %1798, 0
  store i32 -492323825, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %a.reload569 = load volatile i32*, i32** %a.reg2mem
  %1799 = load i32, i32* %a.reload569, align 4
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1799)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload602 = load volatile i32*, i32** %b.reg2mem
  %1800 = load i32, i32* %b.reload602, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176alteredBB, i32 %1800)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload636 = load volatile i32*, i32** %c.reg2mem
  %1801 = load i32, i32* %c.reload636, align 4
  %call179alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call178alteredBB, i32 %1801)
  %call180alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload669 = load volatile i32*, i32** %d.reg2mem
  %1802 = load i32, i32* %d.reload669, align 4
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180alteredBB, i32 %1802)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload701 = load volatile i32*, i32** %e.reg2mem
  %1803 = load i32, i32* %e.reload701, align 4
  %call183alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182alteredBB, i32 %1803)
  %call184alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call183alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1670163447, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %b.reload601 = load volatile i32*, i32** %b.reg2mem
  %1804 = load i32, i32* %b.reload601, align 4
  %cmp190alteredBB = icmp eq i32 %1804, 2
  store i32 7685313, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %C.reload524 = load volatile i32*, i32** %C.reg2mem
  %1805 = load i32, i32* %C.reload524, align 4
  %cmp198alteredBB = icmp eq i32 %1805, 0
  store i32 1313512348, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %E.reload552 = load volatile i32*, i32** %E.reg2mem
  %1806 = load i32, i32* %E.reload552, align 4
  %cmp202alteredBB = icmp eq i32 %1806, 0
  store i32 -2034302641, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %b.reload600 = load volatile i32*, i32** %b.reg2mem
  %1807 = load i32, i32* %b.reload600, align 4
  %cmp219alteredBB = icmp eq i32 %1807, 2
  store i32 116156756, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %1808 = load i32, i32* %A.reload, align 4
  %cmp223alteredBB = icmp eq i32 %1808, 0
  store i32 579137102, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %B.reload511 = load volatile i32*, i32** %B.reg2mem
  %1809 = load i32, i32* %B.reload511, align 4
  %cmp225alteredBB = icmp eq i32 %1809, 1
  store i32 -1751670862, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %C.reload523 = load volatile i32*, i32** %C.reg2mem
  %1810 = load i32, i32* %C.reload523, align 4
  %cmp227alteredBB = icmp eq i32 %1810, 0
  store i32 -1901730960, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %a.reload568 = load volatile i32*, i32** %a.reg2mem
  %1811 = load i32, i32* %a.reload568, align 4
  %call233alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1811)
  %call234alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call233alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload599 = load volatile i32*, i32** %b.reg2mem
  %1812 = load i32, i32* %b.reload599, align 4
  %call235alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call234alteredBB, i32 %1812)
  %call236alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call235alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload635 = load volatile i32*, i32** %c.reg2mem
  %1813 = load i32, i32* %c.reload635, align 4
  %call237alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call236alteredBB, i32 %1813)
  %call238alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call237alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload668 = load volatile i32*, i32** %d.reg2mem
  %1814 = load i32, i32* %d.reload668, align 4
  %call239alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call238alteredBB, i32 %1814)
  %call240alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call239alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload700 = load volatile i32*, i32** %e.reg2mem
  %1815 = load i32, i32* %e.reload700, align 4
  %call241alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call240alteredBB, i32 %1815)
  %call242alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call241alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 805695972, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %c.reload634 = load volatile i32*, i32** %c.reg2mem
  %1816 = load i32, i32* %c.reload634, align 4
  %cmp244alteredBB = icmp eq i32 %1816, 1
  store i32 -1426032815, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %B.reload510 = load volatile i32*, i32** %B.reg2mem
  %1817 = load i32, i32* %B.reload510, align 4
  %cmp254alteredBB = icmp eq i32 %1817, 0
  store i32 1020788117, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %E.reload551 = load volatile i32*, i32** %E.reg2mem
  %1818 = load i32, i32* %E.reload551, align 4
  %cmp260alteredBB = icmp eq i32 %1818, 0
  store i32 -549078392, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %e.reload699 = load volatile i32*, i32** %e.reg2mem
  %1819 = load i32, i32* %e.reload699, align 4
  %cmp279alteredBB = icmp eq i32 %1819, 1
  store i32 329036118, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %1820 = load i32, i32* %E.reload, align 4
  %cmp289alteredBB = icmp eq i32 %1820, 1
  store i32 386397822, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %a.reload567 = load volatile i32*, i32** %a.reg2mem
  %1821 = load i32, i32* %a.reload567, align 4
  %call291alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1821)
  %call292alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call291alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload598 = load volatile i32*, i32** %b.reg2mem
  %1822 = load i32, i32* %b.reload598, align 4
  %call293alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call292alteredBB, i32 %1822)
  %call294alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call293alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload633 = load volatile i32*, i32** %c.reg2mem
  %1823 = load i32, i32* %c.reload633, align 4
  %call295alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call294alteredBB, i32 %1823)
  %call296alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call295alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload667 = load volatile i32*, i32** %d.reg2mem
  %1824 = load i32, i32* %d.reload667, align 4
  %call297alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call296alteredBB, i32 %1824)
  %call298alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call297alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload698 = load volatile i32*, i32** %e.reg2mem
  %1825 = load i32, i32* %e.reload698, align 4
  %call299alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call298alteredBB, i32 %1825)
  %call300alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call299alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -617079338, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %d.reload666 = load volatile i32*, i32** %d.reg2mem
  %1826 = load i32, i32* %d.reload666, align 4
  %cmp302alteredBB = icmp eq i32 %1826, 1
  store i32 1784824600, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %e.reload697 = load volatile i32*, i32** %e.reg2mem
  %1827 = load i32, i32* %e.reload697, align 4
  %cmp308alteredBB = icmp eq i32 %1827, 1
  store i32 1654876064, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %1828 = load i32, i32* %B.reload, align 4
  %cmp312alteredBB = icmp eq i32 %1828, 0
  store i32 -299085438, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %C.reload = load volatile i32*, i32** %C.reg2mem
  %1829 = load i32, i32* %C.reload, align 4
  %cmp314alteredBB = icmp eq i32 %1829, 0
  store i32 -430882570, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %1830 = load i32, i32* %D.reload, align 4
  %cmp316alteredBB = icmp eq i32 %1830, 1
  store i32 1261504914, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %1831 = load i32, i32* %a.reload, align 4
  %call320alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1831)
  %call321alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call320alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %1832 = load i32, i32* %b.reload, align 4
  %call322alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call321alteredBB, i32 %1832)
  %call323alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call322alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %c.reload632 = load volatile i32*, i32** %c.reg2mem
  %1833 = load i32, i32* %c.reload632, align 4
  %call324alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call323alteredBB, i32 %1833)
  %call325alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call324alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %1834 = load i32, i32* %d.reload, align 4
  %call326alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call325alteredBB, i32 %1834)
  %call327alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call326alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %1835 = load i32, i32* %e.reload, align 4
  %call328alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call327alteredBB, i32 %1835)
  %call329alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call328alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1120818791, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  store i32 -614019994, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %c.reload631 = load volatile i32*, i32** %c.reg2mem
  %1836 = load i32, i32* %c.reload631, align 4
  %1837 = sub i32 0, -23427726
  %1838 = sub i32 %1837, %1836
  %1839 = add i32 %1838, -23427726
  %_ = sub i32 0, %1836
  %1840 = sub i32 0, %1839
  %1841 = sub i32 0, 1
  %1842 = add i32 %1840, %1841
  %1843 = sub i32 0, %1842
  %gen = add i32 %1839, 1
  %_477 = shl i32 %1836, 1
  %_478 = shl i32 %1836, 1
  %1844 = sub i32 %1836, -64887091
  %1845 = add i32 %1844, 1
  %1846 = add i32 %1845, -64887091
  %inc336alteredBB = add nsw i32 %1836, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %1846, i32* %c.reload, align 4
  store i32 472827364, i32* %switchVar
  br label %loopEnd

originalBB482alteredBB:                           ; preds = %loopEntry
  store i32 811986918, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  store i32 -646617, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %1847 = load i32, i32* %retval.reload, align 4
  store i32 1865314370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB490alteredBB, %originalBB486alteredBB, %originalBB482alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %originalBB490, %for.end343, %for.inc341, %originalBBpart2488, %originalBB486, %for.end340, %for.inc338, %originalBBpart2484, %originalBB482, %for.end337, %originalBBpart2480, %originalBB476, %for.inc335, %for.end334, %for.inc332, %for.end, %for.inc, %if.end331, %originalBBpart2474, %originalBB472, %if.end330, %originalBBpart2470, %originalBB468, %if.then319, %land.lhs.true317, %originalBBpart2466, %originalBB464, %land.lhs.true315, %originalBBpart2462, %originalBB460, %land.lhs.true313, %originalBBpart2458, %originalBB456, %land.lhs.true311, %land.lhs.true309, %originalBBpart2454, %originalBB452, %land.lhs.true307, %lor.lhs.false305, %land.lhs.true303, %originalBBpart2450, %originalBB448, %if.end301, %originalBBpart2446, %originalBB444, %if.then290, %originalBBpart2442, %originalBB440, %land.lhs.true288, %land.lhs.true286, %land.lhs.true284, %land.lhs.true282, %land.lhs.true280, %originalBBpart2438, %originalBB436, %land.lhs.true278, %lor.lhs.false276, %land.lhs.true274, %if.end272, %if.then261, %originalBBpart2434, %originalBB432, %land.lhs.true259, %land.lhs.true257, %land.lhs.true255, %originalBBpart2430, %originalBB428, %land.lhs.true253, %land.lhs.true251, %land.lhs.true249, %lor.lhs.false247, %land.lhs.true245, %originalBBpart2426, %originalBB424, %if.end243, %originalBBpart2422, %originalBB420, %if.then232, %land.lhs.true230, %land.lhs.true228, %originalBBpart2418, %originalBB416, %land.lhs.true226, %originalBBpart2414, %originalBB412, %land.lhs.true224, %originalBBpart2410, %originalBB408, %land.lhs.true222, %land.lhs.true220, %originalBBpart2406, %originalBB404, %lor.lhs.false218, %land.lhs.true216, %if.end214, %if.then203, %originalBBpart2402, %originalBB400, %land.lhs.true201, %land.lhs.true199, %originalBBpart2398, %originalBB396, %land.lhs.true197, %land.lhs.true195, %land.lhs.true193, %land.lhs.true191, %originalBBpart2394, %originalBB392, %lor.lhs.false189, %land.lhs.true187, %if.end185, %originalBBpart2390, %originalBB388, %if.then174, %originalBBpart2386, %originalBB384, %land.lhs.true172, %originalBBpart2382, %originalBB380, %land.lhs.true170, %land.lhs.true168, %land.lhs.true166, %land.lhs.true164, %land.lhs.true162, %lor.lhs.false160, %land.lhs.true158, %if.end156, %if.then145, %originalBBpart2378, %originalBB376, %land.lhs.true143, %originalBBpart2374, %originalBB372, %land.lhs.true141, %land.lhs.true139, %land.lhs.true137, %land.lhs.true135, %land.lhs.true133, %lor.lhs.false131, %land.lhs.true129, %if.end127, %if.then116, %land.lhs.true114, %originalBBpart2370, %originalBB368, %land.lhs.true112, %originalBBpart2366, %originalBB364, %land.lhs.true110, %land.lhs.true108, %land.lhs.true106, %land.lhs.true104, %lor.lhs.false102, %land.lhs.true100, %if.end98, %if.then87, %land.lhs.true85, %land.lhs.true83, %land.lhs.true81, %land.lhs.true79, %land.lhs.true77, %land.lhs.true75, %lor.lhs.false73, %originalBBpart2362, %originalBB360, %land.lhs.true71, %originalBBpart2358, %originalBB356, %if.end, %if.then60, %originalBBpart2354, %originalBB352, %land.lhs.true58, %land.lhs.true56, %land.lhs.true54, %land.lhs.true52, %land.lhs.true50, %land.lhs.true48, %lor.lhs.false, %land.lhs.true45, %if.then, %land.lhs.true33, %originalBBpart2350, %originalBB348, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %originalBBpart2346, %originalBB344, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %land.lhs.true, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_855.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -733954384, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -733954384, label %first
    i32 1841861960, label %originalBB
    i32 236202562, label %originalBBpart2
    i32 -1993507302, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 1841861960, i32 -1993507302
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, 393184828
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 393184828
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 236202562, i32 -1993507302
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1841861960, i32* %switchVar
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
