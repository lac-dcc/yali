; ModuleID = 'source-C-CXX/40/925.c'
source_filename = "source-C-CXX/40/925.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@a = common global i32 0, align 4
@b = common global i32 0, align 4
@c = common global i32 0, align 4
@d = common global i32 0, align 4
@e = common global i32 0, align 4
@A = common global i32 0, align 4
@B = common global i32 0, align 4
@C = common global i32 0, align 4
@D = common global i32 0, align 4
@E = common global i32 0, align 4
@.str = private unnamed_addr constant [16 x i8] c"%d %d %d %d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp323.reg2mem = alloca i1
  %cmp320.reg2mem = alloca i1
  %cmp314.reg2mem = alloca i1
  %cmp311.reg2mem = alloca i1
  %cmp294.reg2mem = alloca i1
  %cmp291.reg2mem = alloca i1
  %cmp288.reg2mem = alloca i1
  %cmp282.reg2mem = alloca i1
  %cmp279.reg2mem = alloca i1
  %cmp268.reg2mem = alloca i1
  %cmp256.reg2mem = alloca i1
  %cmp230.reg2mem = alloca i1
  %cmp224.reg2mem = alloca i1
  %cmp204.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp198.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp189.reg2mem = alloca i1
  %cmp178.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp172.reg2mem = alloca i1
  %cmp157.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp76.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %.reg2mem510 = alloca i1
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
  store i1 %8, i1* %.reg2mem510
  %switchVar = alloca i32
  store i32 158670253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar509 = load i32, i32* %switchVar
  switch i32 %switchVar509, label %switchDefault [
    i32 158670253, label %first
    i32 375292639, label %originalBB
    i32 -337224275, label %originalBBpart2
    i32 -588383897, label %for.cond
    i32 -1473764001, label %originalBB344
    i32 603215323, label %originalBBpart2346
    i32 -92329945, label %for.body
    i32 794173892, label %for.cond1
    i32 -522632316, label %for.body3
    i32 -1295574283, label %for.cond4
    i32 -1592356565, label %for.body6
    i32 -1563095425, label %for.cond7
    i32 -2129799766, label %for.body9
    i32 -401318929, label %originalBB348
    i32 -671528372, label %originalBBpart2350
    i32 -230165770, label %for.cond10
    i32 2113960753, label %originalBB352
    i32 -1208365468, label %originalBBpart2354
    i32 -1265105653, label %for.body12
    i32 -1891376442, label %land.lhs.true
    i32 1580563179, label %originalBB356
    i32 2099228516, label %originalBBpart2358
    i32 -2116979310, label %land.lhs.true15
    i32 1500247999, label %land.lhs.true17
    i32 -1832182198, label %land.lhs.true19
    i32 6412298, label %land.lhs.true21
    i32 1324118631, label %land.lhs.true23
    i32 905924048, label %land.lhs.true25
    i32 -228961993, label %land.lhs.true27
    i32 1276985627, label %land.lhs.true29
    i32 -193723185, label %land.lhs.true31
    i32 852679286, label %land.lhs.true33
    i32 1448701199, label %if.then
    i32 381829879, label %land.lhs.true46
    i32 680513614, label %originalBB360
    i32 2103593377, label %originalBBpart2362
    i32 609922637, label %land.lhs.true49
    i32 498326866, label %land.lhs.true52
    i32 921582215, label %land.lhs.true55
    i32 1416312826, label %originalBB364
    i32 -1783454785, label %originalBBpart2366
    i32 -194175649, label %land.lhs.true58
    i32 -639064974, label %originalBB368
    i32 -811079094, label %originalBBpart2370
    i32 -1797798071, label %land.lhs.true61
    i32 -28253863, label %lor.lhs.false
    i32 1964778610, label %land.lhs.true66
    i32 869051631, label %if.then69
    i32 -564037343, label %if.end
    i32 1214176173, label %land.lhs.true72
    i32 -1964989466, label %land.lhs.true75
    i32 -2129092465, label %originalBB372
    i32 -1243462436, label %originalBBpart2374
    i32 -990150267, label %land.lhs.true78
    i32 -754855187, label %originalBB376
    i32 818909671, label %originalBBpart2378
    i32 -214836884, label %land.lhs.true81
    i32 1549900179, label %land.lhs.true84
    i32 -390425420, label %originalBB380
    i32 -752259563, label %originalBBpart2382
    i32 188454993, label %land.lhs.true87
    i32 -164590183, label %lor.lhs.false90
    i32 -510225146, label %land.lhs.true93
    i32 -1581500487, label %if.then96
    i32 1377015378, label %if.end98
    i32 1685131961, label %originalBB384
    i32 17750406, label %originalBBpart2386
    i32 -1095014629, label %land.lhs.true101
    i32 1212312706, label %land.lhs.true104
    i32 -1720866137, label %originalBB388
    i32 -1183233955, label %originalBBpart2390
    i32 11008775, label %land.lhs.true107
    i32 673630520, label %land.lhs.true110
    i32 78284706, label %land.lhs.true113
    i32 324171032, label %originalBB392
    i32 1782774903, label %originalBBpart2394
    i32 -1798587124, label %land.lhs.true116
    i32 -1139716424, label %lor.lhs.false119
    i32 -2130946596, label %land.lhs.true122
    i32 -1759740320, label %if.then125
    i32 1532601931, label %if.end127
    i32 385610134, label %land.lhs.true130
    i32 35777198, label %land.lhs.true133
    i32 1158399966, label %originalBB396
    i32 -590108712, label %originalBBpart2398
    i32 -374530205, label %land.lhs.true136
    i32 -1473931259, label %land.lhs.true139
    i32 -2001891463, label %land.lhs.true142
    i32 1467722256, label %land.lhs.true145
    i32 1774700365, label %originalBB400
    i32 -1544352660, label %originalBBpart2402
    i32 417453234, label %lor.lhs.false148
    i32 121564854, label %land.lhs.true151
    i32 -1267706389, label %if.then154
    i32 1111443787, label %originalBB404
    i32 -130887980, label %originalBBpart2406
    i32 -2099901883, label %if.end156
    i32 1041737106, label %originalBB408
    i32 -1843501425, label %originalBBpart2410
    i32 336040549, label %land.lhs.true159
    i32 -1854239659, label %land.lhs.true162
    i32 -1723219143, label %land.lhs.true165
    i32 1470527802, label %land.lhs.true168
    i32 1730880925, label %land.lhs.true171
    i32 1064206184, label %originalBB412
    i32 113747119, label %originalBBpart2414
    i32 -1306653804, label %land.lhs.true174
    i32 -2006731433, label %originalBB416
    i32 501152806, label %originalBBpart2418
    i32 -204698277, label %lor.lhs.false177
    i32 729359195, label %originalBB420
    i32 -399052379, label %originalBBpart2422
    i32 1919511697, label %land.lhs.true180
    i32 -858456354, label %if.then183
    i32 1390735905, label %if.end185
    i32 -244968344, label %land.lhs.true188
    i32 980038704, label %originalBB424
    i32 -2056178552, label %originalBBpart2426
    i32 -9473179, label %land.lhs.true191
    i32 -1007093338, label %land.lhs.true194
    i32 13596869, label %originalBB428
    i32 -2132843125, label %originalBBpart2430
    i32 -1943959186, label %land.lhs.true197
    i32 -816845508, label %originalBB432
    i32 267933374, label %originalBBpart2434
    i32 -695470399, label %land.lhs.true200
    i32 -1218976238, label %originalBB436
    i32 -1523498853, label %originalBBpart2438
    i32 700607753, label %land.lhs.true203
    i32 357725579, label %originalBB440
    i32 819325719, label %originalBBpart2442
    i32 265322680, label %lor.lhs.false206
    i32 176515580, label %land.lhs.true209
    i32 1309339670, label %if.then212
    i32 -1190310464, label %if.end214
    i32 -872073268, label %land.lhs.true217
    i32 -495926854, label %land.lhs.true220
    i32 -1354859260, label %land.lhs.true223
    i32 -2019096262, label %originalBB444
    i32 -512417579, label %originalBBpart2446
    i32 1906567445, label %land.lhs.true226
    i32 -2123131569, label %land.lhs.true229
    i32 -1228348370, label %originalBB448
    i32 569658668, label %originalBBpart2450
    i32 967482845, label %land.lhs.true232
    i32 -180158992, label %lor.lhs.false235
    i32 -454012222, label %land.lhs.true238
    i32 1086301571, label %if.then241
    i32 1463283131, label %if.end243
    i32 -132248928, label %land.lhs.true246
    i32 -964548432, label %land.lhs.true249
    i32 704876917, label %land.lhs.true252
    i32 182167261, label %land.lhs.true255
    i32 1229052056, label %originalBB452
    i32 18107927, label %originalBBpart2454
    i32 -1106470376, label %land.lhs.true258
    i32 -777316361, label %land.lhs.true261
    i32 540408324, label %lor.lhs.false264
    i32 -1847281761, label %land.lhs.true267
    i32 -1280010577, label %originalBB456
    i32 -505021783, label %originalBBpart2458
    i32 -497564241, label %if.then270
    i32 -371555562, label %if.end272
    i32 861551513, label %land.lhs.true275
    i32 -279049339, label %land.lhs.true278
    i32 -2035010899, label %originalBB460
    i32 1188841085, label %originalBBpart2462
    i32 498764059, label %land.lhs.true281
    i32 -283161164, label %originalBB464
    i32 378274488, label %originalBBpart2466
    i32 1535878263, label %land.lhs.true284
    i32 -1625175846, label %land.lhs.true287
    i32 599989092, label %originalBB468
    i32 1192040840, label %originalBBpart2470
    i32 668166043, label %land.lhs.true290
    i32 2084667993, label %originalBB472
    i32 1108508691, label %originalBBpart2474
    i32 2002407827, label %lor.lhs.false293
    i32 -1867382060, label %originalBB476
    i32 1833041515, label %originalBBpart2478
    i32 1188131798, label %land.lhs.true296
    i32 464058285, label %if.then299
    i32 1391962399, label %originalBB480
    i32 329748155, label %originalBBpart2482
    i32 723566091, label %if.end301
    i32 -1613747412, label %land.lhs.true304
    i32 -827197650, label %land.lhs.true307
    i32 1629168477, label %land.lhs.true310
    i32 662232652, label %originalBB484
    i32 -1969354086, label %originalBBpart2486
    i32 771083721, label %land.lhs.true313
    i32 45209806, label %originalBB488
    i32 2026325410, label %originalBBpart2490
    i32 614845618, label %land.lhs.true316
    i32 969915303, label %land.lhs.true319
    i32 -120437291, label %originalBB492
    i32 -151357674, label %originalBBpart2494
    i32 -2033703088, label %lor.lhs.false322
    i32 -495704343, label %originalBB496
    i32 -105768731, label %originalBBpart2498
    i32 1402275990, label %land.lhs.true325
    i32 342788684, label %if.then328
    i32 -1202995967, label %originalBB500
    i32 -1864545741, label %originalBBpart2502
    i32 1900909324, label %if.end330
    i32 1912578160, label %if.end331
    i32 -766464620, label %for.inc
    i32 -1841360395, label %for.end
    i32 1992697723, label %for.inc332
    i32 81612555, label %for.end334
    i32 -60460489, label %for.inc335
    i32 2124762558, label %for.end337
    i32 -1367833951, label %for.inc338
    i32 -1642823555, label %for.end340
    i32 564910685, label %for.inc341
    i32 -1081537201, label %originalBB504
    i32 -509316124, label %originalBBpart2507
    i32 27561541, label %for.end343
    i32 104780300, label %originalBBalteredBB
    i32 689420709, label %originalBB344alteredBB
    i32 1047274524, label %originalBB348alteredBB
    i32 -808546335, label %originalBB352alteredBB
    i32 -200686495, label %originalBB356alteredBB
    i32 2084654860, label %originalBB360alteredBB
    i32 1275639225, label %originalBB364alteredBB
    i32 669835988, label %originalBB368alteredBB
    i32 -419376660, label %originalBB372alteredBB
    i32 -1001357904, label %originalBB376alteredBB
    i32 -1126032381, label %originalBB380alteredBB
    i32 1513110413, label %originalBB384alteredBB
    i32 2141561583, label %originalBB388alteredBB
    i32 -139927499, label %originalBB392alteredBB
    i32 1181716188, label %originalBB396alteredBB
    i32 86331189, label %originalBB400alteredBB
    i32 383421226, label %originalBB404alteredBB
    i32 -1983486471, label %originalBB408alteredBB
    i32 -664917541, label %originalBB412alteredBB
    i32 -1509225638, label %originalBB416alteredBB
    i32 -443613119, label %originalBB420alteredBB
    i32 6600385, label %originalBB424alteredBB
    i32 302793844, label %originalBB428alteredBB
    i32 -1494681345, label %originalBB432alteredBB
    i32 1183772878, label %originalBB436alteredBB
    i32 -1249077500, label %originalBB440alteredBB
    i32 1645555717, label %originalBB444alteredBB
    i32 -1914741477, label %originalBB448alteredBB
    i32 1317306842, label %originalBB452alteredBB
    i32 503772952, label %originalBB456alteredBB
    i32 1353626966, label %originalBB460alteredBB
    i32 1007503510, label %originalBB464alteredBB
    i32 -97954326, label %originalBB468alteredBB
    i32 992266996, label %originalBB472alteredBB
    i32 -1806450032, label %originalBB476alteredBB
    i32 -257363882, label %originalBB480alteredBB
    i32 1541417386, label %originalBB484alteredBB
    i32 -1408256172, label %originalBB488alteredBB
    i32 836422971, label %originalBB492alteredBB
    i32 -484935569, label %originalBB496alteredBB
    i32 1294551473, label %originalBB500alteredBB
    i32 2080802239, label %originalBB504alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload511 = load volatile i1, i1* %.reg2mem510
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload511, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload511, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload511
  %25 = select i1 %23, i32 375292639, i32 104780300
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* @a, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 927522678
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 927522678
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -337224275, i32 104780300
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -588383897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, -1827821128
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1827821128
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1473764001, i32 689420709
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %68 = load i32, i32* @a, align 4
  %cmp = icmp sle i32 %68, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 603215323, i32 689420709
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %95 = select i1 %cmp.reload, i32 -92329945, i32 27561541
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* @b, align 4
  store i32 794173892, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %96 = load i32, i32* @b, align 4
  %cmp2 = icmp sle i32 %96, 5
  %97 = select i1 %cmp2, i32 -522632316, i32 -1642823555
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* @c, align 4
  store i32 -1295574283, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %98 = load i32, i32* @c, align 4
  %cmp5 = icmp sle i32 %98, 5
  %99 = select i1 %cmp5, i32 -1592356565, i32 2124762558
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 1, i32* @d, align 4
  store i32 -1563095425, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %100 = load i32, i32* @d, align 4
  %cmp8 = icmp sle i32 %100, 5
  %101 = select i1 %cmp8, i32 -2129799766, i32 81612555
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -18042648
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -18042648
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -401318929, i32 1047274524
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1014913481
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1014913481
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -671528372, i32 1047274524
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2350:                               ; preds = %loopEntry
  store i32 -230165770, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 2113960753, i32 -808546335
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB352:                                    ; preds = %loopEntry
  %146 = load i32, i32* @e, align 4
  %cmp11 = icmp sle i32 %146, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -1208365468, i32 -808546335
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2354:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %161 = select i1 %cmp11.reload, i32 -1265105653, i32 -1841360395
  store i32 %161, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %162 = load i32, i32* @e, align 4
  %cmp13 = icmp ne i32 %162, 2
  %163 = select i1 %cmp13, i32 -1891376442, i32 1912578160
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -200828061
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -200828061
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1580563179, i32 -200686495
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB356:                                    ; preds = %loopEntry
  %179 = load i32, i32* @e, align 4
  %cmp14 = icmp ne i32 %179, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 612014929
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 612014929
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2099228516, i32 -200686495
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2358:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %195 = select i1 %cmp14.reload, i32 -2116979310, i32 1912578160
  store i32 %195, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %196 = load i32, i32* @a, align 4
  %197 = load i32, i32* @b, align 4
  %cmp16 = icmp ne i32 %196, %197
  %198 = select i1 %cmp16, i32 1500247999, i32 1912578160
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %199 = load i32, i32* @a, align 4
  %200 = load i32, i32* @c, align 4
  %cmp18 = icmp ne i32 %199, %200
  %201 = select i1 %cmp18, i32 -1832182198, i32 1912578160
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %202 = load i32, i32* @a, align 4
  %203 = load i32, i32* @d, align 4
  %cmp20 = icmp ne i32 %202, %203
  %204 = select i1 %cmp20, i32 6412298, i32 1912578160
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %205 = load i32, i32* @a, align 4
  %206 = load i32, i32* @e, align 4
  %cmp22 = icmp ne i32 %205, %206
  %207 = select i1 %cmp22, i32 1324118631, i32 1912578160
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %208 = load i32, i32* @b, align 4
  %209 = load i32, i32* @c, align 4
  %cmp24 = icmp ne i32 %208, %209
  %210 = select i1 %cmp24, i32 905924048, i32 1912578160
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %211 = load i32, i32* @b, align 4
  %212 = load i32, i32* @d, align 4
  %cmp26 = icmp ne i32 %211, %212
  %213 = select i1 %cmp26, i32 -228961993, i32 1912578160
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %214 = load i32, i32* @b, align 4
  %215 = load i32, i32* @e, align 4
  %cmp28 = icmp ne i32 %214, %215
  %216 = select i1 %cmp28, i32 1276985627, i32 1912578160
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %217 = load i32, i32* @c, align 4
  %218 = load i32, i32* @d, align 4
  %cmp30 = icmp ne i32 %217, %218
  %219 = select i1 %cmp30, i32 -193723185, i32 1912578160
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %220 = load i32, i32* @c, align 4
  %221 = load i32, i32* @e, align 4
  %cmp32 = icmp ne i32 %220, %221
  %222 = select i1 %cmp32, i32 852679286, i32 1912578160
  store i32 %222, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %223 = load i32, i32* @d, align 4
  %224 = load i32, i32* @e, align 4
  %cmp34 = icmp ne i32 %223, %224
  %225 = select i1 %cmp34, i32 1448701199, i32 1912578160
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @e, align 4
  %cmp35 = icmp eq i32 %226, 1
  %conv = zext i1 %cmp35 to i32
  store i32 %conv, i32* @A, align 4
  %227 = load i32, i32* @b, align 4
  %cmp36 = icmp eq i32 %227, 2
  %conv37 = zext i1 %cmp36 to i32
  store i32 %conv37, i32* @B, align 4
  %228 = load i32, i32* @a, align 4
  %cmp38 = icmp eq i32 %228, 5
  %conv39 = zext i1 %cmp38 to i32
  store i32 %conv39, i32* @C, align 4
  %229 = load i32, i32* @c, align 4
  %cmp40 = icmp ne i32 %229, 1
  %conv41 = zext i1 %cmp40 to i32
  store i32 %conv41, i32* @D, align 4
  %230 = load i32, i32* @d, align 4
  %cmp42 = icmp eq i32 %230, 1
  %conv43 = zext i1 %cmp42 to i32
  store i32 %conv43, i32* @E, align 4
  %231 = load i32, i32* @A, align 4
  %cmp44 = icmp eq i32 %231, 1
  %232 = select i1 %cmp44, i32 381829879, i32 -564037343
  store i32 %232, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 680513614, i32 2084654860
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB360:                                    ; preds = %loopEntry
  %259 = load i32, i32* @B, align 4
  %cmp47 = icmp eq i32 %259, 1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -876909596
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -876909596
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 2103593377, i32 2084654860
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %287 = select i1 %cmp47.reload, i32 609922637, i32 -564037343
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %288 = load i32, i32* @C, align 4
  %cmp50 = icmp eq i32 %288, 0
  %289 = select i1 %cmp50, i32 498326866, i32 -564037343
  store i32 %289, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %290 = load i32, i32* @D, align 4
  %cmp53 = icmp eq i32 %290, 0
  %291 = select i1 %cmp53, i32 921582215, i32 -564037343
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -1740640494
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1740640494
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1416312826, i32 1275639225
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %319 = load i32, i32* @E, align 4
  %cmp56 = icmp eq i32 %319, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -52648348
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -52648348
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 -1783454785, i32 1275639225
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %335 = select i1 %cmp56.reload, i32 -194175649, i32 -564037343
  store i32 %335, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 1373213810
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 1373213810
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -639064974, i32 669835988
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %363 = load i32, i32* @a, align 4
  %cmp59 = icmp eq i32 %363, 1
  store i1 %cmp59, i1* %cmp59.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -811079094, i32 669835988
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2370:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %390 = select i1 %cmp59.reload, i32 -1797798071, i32 -28253863
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %391 = load i32, i32* @b, align 4
  %cmp62 = icmp eq i32 %391, 2
  %392 = select i1 %cmp62, i32 869051631, i32 -28253863
  store i32 %392, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %393 = load i32, i32* @a, align 4
  %cmp64 = icmp eq i32 %393, 2
  %394 = select i1 %cmp64, i32 1964778610, i32 -564037343
  store i32 %394, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %395 = load i32, i32* @b, align 4
  %cmp67 = icmp eq i32 %395, 1
  %396 = select i1 %cmp67, i32 869051631, i32 -564037343
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %397 = load i32, i32* @a, align 4
  %398 = load i32, i32* @b, align 4
  %399 = load i32, i32* @c, align 4
  %400 = load i32, i32* @d, align 4
  %401 = load i32, i32* @e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %397, i32 %398, i32 %399, i32 %400, i32 %401)
  store i32 -564037343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %402 = load i32, i32* @A, align 4
  %cmp70 = icmp eq i32 %402, 1
  %403 = select i1 %cmp70, i32 1214176173, i32 1377015378
  store i32 %403, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %404 = load i32, i32* @B, align 4
  %cmp73 = icmp eq i32 %404, 0
  %405 = select i1 %cmp73, i32 -1964989466, i32 1377015378
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -2129092465, i32 -419376660
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB372:                                    ; preds = %loopEntry
  %420 = load i32, i32* @C, align 4
  %cmp76 = icmp eq i32 %420, 1
  store i1 %cmp76, i1* %cmp76.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = xor i1 %428, true
  %431 = xor i1 %429, true
  %432 = xor i1 true, true
  %433 = and i1 %430, true
  %434 = and i1 %428, %432
  %435 = and i1 %431, true
  %436 = and i1 %429, %432
  %437 = or i1 %433, %434
  %438 = or i1 %435, %436
  %439 = xor i1 %437, %438
  %440 = or i1 %430, %431
  %441 = xor i1 %440, true
  %442 = or i1 true, %432
  %443 = and i1 %441, %442
  %444 = or i1 %439, %443
  %445 = or i1 %428, %429
  %446 = select i1 %444, i32 -1243462436, i32 -419376660
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBBpart2374:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %447 = select i1 %cmp76.reload, i32 -990150267, i32 1377015378
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 -754855187, i32 -1001357904
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB376:                                    ; preds = %loopEntry
  %474 = load i32, i32* @D, align 4
  %cmp79 = icmp eq i32 %474, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1754492370
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1754492370
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 818909671, i32 -1001357904
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2378:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %490 = select i1 %cmp79.reload, i32 -214836884, i32 1377015378
  store i32 %490, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %491 = load i32, i32* @E, align 4
  %cmp82 = icmp eq i32 %491, 0
  %492 = select i1 %cmp82, i32 1549900179, i32 1377015378
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -390425420, i32 -1126032381
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB380:                                    ; preds = %loopEntry
  %519 = load i32, i32* @a, align 4
  %cmp85 = icmp eq i32 %519, 1
  store i1 %cmp85, i1* %cmp85.reg2mem
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 %520, -1821099974
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -1821099974
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 true, true
  %533 = and i1 %530, true
  %534 = and i1 %528, %532
  %535 = and i1 %531, true
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 true, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 -752259563, i32 -1126032381
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2382:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %547 = select i1 %cmp85.reload, i32 188454993, i32 -164590183
  store i32 %547, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %548 = load i32, i32* @c, align 4
  %cmp88 = icmp eq i32 %548, 2
  %549 = select i1 %cmp88, i32 -1581500487, i32 -164590183
  store i32 %549, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %550 = load i32, i32* @a, align 4
  %cmp91 = icmp eq i32 %550, 2
  %551 = select i1 %cmp91, i32 -510225146, i32 1377015378
  store i32 %551, i32* %switchVar
  br label %loopEnd

land.lhs.true93:                                  ; preds = %loopEntry
  %552 = load i32, i32* @c, align 4
  %cmp94 = icmp eq i32 %552, 1
  %553 = select i1 %cmp94, i32 -1581500487, i32 1377015378
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %554 = load i32, i32* @a, align 4
  %555 = load i32, i32* @b, align 4
  %556 = load i32, i32* @c, align 4
  %557 = load i32, i32* @d, align 4
  %558 = load i32, i32* @e, align 4
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %554, i32 %555, i32 %556, i32 %557, i32 %558)
  store i32 1377015378, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 %559, 1291243145
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 1291243145
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = xor i1 %567, true
  %570 = xor i1 %568, true
  %571 = xor i1 false, true
  %572 = and i1 %569, false
  %573 = and i1 %567, %571
  %574 = and i1 %570, false
  %575 = and i1 %568, %571
  %576 = or i1 %572, %573
  %577 = or i1 %574, %575
  %578 = xor i1 %576, %577
  %579 = or i1 %569, %570
  %580 = xor i1 %579, true
  %581 = or i1 false, %571
  %582 = and i1 %580, %581
  %583 = or i1 %578, %582
  %584 = or i1 %567, %568
  %585 = select i1 %583, i32 1685131961, i32 1513110413
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB384:                                    ; preds = %loopEntry
  %586 = load i32, i32* @A, align 4
  %cmp99 = icmp eq i32 %586, 1
  store i1 %cmp99, i1* %cmp99.reg2mem
  %587 = load i32, i32* @x
  %588 = load i32, i32* @y
  %589 = sub i32 %587, 2096399920
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 2096399920
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 17750406, i32 1513110413
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2386:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %614 = select i1 %cmp99.reload, i32 -1095014629, i32 1532601931
  store i32 %614, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %615 = load i32, i32* @B, align 4
  %cmp102 = icmp eq i32 %615, 0
  %616 = select i1 %cmp102, i32 1212312706, i32 1532601931
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 %617, 1389121887
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1389121887
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -1720866137, i32 2141561583
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB388:                                    ; preds = %loopEntry
  %644 = load i32, i32* @C, align 4
  %cmp105 = icmp eq i32 %644, 0
  store i1 %cmp105, i1* %cmp105.reg2mem
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 0, 1
  %648 = add i32 %645, %647
  %649 = sub i32 %645, 1
  %650 = mul i32 %645, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %646, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1183233955, i32 2141561583
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2390:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %659 = select i1 %cmp105.reload, i32 11008775, i32 1532601931
  store i32 %659, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %660 = load i32, i32* @D, align 4
  %cmp108 = icmp eq i32 %660, 1
  %661 = select i1 %cmp108, i32 673630520, i32 1532601931
  store i32 %661, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %662 = load i32, i32* @E, align 4
  %cmp111 = icmp eq i32 %662, 0
  %663 = select i1 %cmp111, i32 78284706, i32 1532601931
  store i32 %663, i32* %switchVar
  br label %loopEnd

land.lhs.true113:                                 ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = add i32 %664, -245378194
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, -245378194
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 324171032, i32 -139927499
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB392:                                    ; preds = %loopEntry
  %679 = load i32, i32* @a, align 4
  %cmp114 = icmp eq i32 %679, 1
  store i1 %cmp114, i1* %cmp114.reg2mem
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 1782774903, i32 -139927499
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2394:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %694 = select i1 %cmp114.reload, i32 -1798587124, i32 -1139716424
  store i32 %694, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %695 = load i32, i32* @d, align 4
  %cmp117 = icmp eq i32 %695, 2
  %696 = select i1 %cmp117, i32 -1759740320, i32 -1139716424
  store i32 %696, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %697 = load i32, i32* @a, align 4
  %cmp120 = icmp eq i32 %697, 2
  %698 = select i1 %cmp120, i32 -2130946596, i32 1532601931
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %699 = load i32, i32* @d, align 4
  %cmp123 = icmp eq i32 %699, 1
  %700 = select i1 %cmp123, i32 -1759740320, i32 1532601931
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %701 = load i32, i32* @a, align 4
  %702 = load i32, i32* @b, align 4
  %703 = load i32, i32* @c, align 4
  %704 = load i32, i32* @d, align 4
  %705 = load i32, i32* @e, align 4
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %701, i32 %702, i32 %703, i32 %704, i32 %705)
  store i32 1532601931, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %706 = load i32, i32* @A, align 4
  %cmp128 = icmp eq i32 %706, 1
  %707 = select i1 %cmp128, i32 385610134, i32 -2099901883
  store i32 %707, i32* %switchVar
  br label %loopEnd

land.lhs.true130:                                 ; preds = %loopEntry
  %708 = load i32, i32* @B, align 4
  %cmp131 = icmp eq i32 %708, 0
  %709 = select i1 %cmp131, i32 35777198, i32 -2099901883
  store i32 %709, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = add i32 %710, -1027487081
  %713 = sub i32 %712, 1
  %714 = sub i32 %713, -1027487081
  %715 = sub i32 %710, 1
  %716 = mul i32 %710, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %711, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 1158399966, i32 1181716188
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB396:                                    ; preds = %loopEntry
  %725 = load i32, i32* @C, align 4
  %cmp134 = icmp eq i32 %725, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %726 = load i32, i32* @x
  %727 = load i32, i32* @y
  %728 = sub i32 %726, -537833748
  %729 = sub i32 %728, 1
  %730 = add i32 %729, -537833748
  %731 = sub i32 %726, 1
  %732 = mul i32 %726, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %727, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 -590108712, i32 1181716188
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2398:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %753 = select i1 %cmp134.reload, i32 -374530205, i32 -2099901883
  store i32 %753, i32* %switchVar
  br label %loopEnd

land.lhs.true136:                                 ; preds = %loopEntry
  %754 = load i32, i32* @D, align 4
  %cmp137 = icmp eq i32 %754, 0
  %755 = select i1 %cmp137, i32 -1473931259, i32 -2099901883
  store i32 %755, i32* %switchVar
  br label %loopEnd

land.lhs.true139:                                 ; preds = %loopEntry
  %756 = load i32, i32* @E, align 4
  %cmp140 = icmp eq i32 %756, 1
  %757 = select i1 %cmp140, i32 -2001891463, i32 -2099901883
  store i32 %757, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %758 = load i32, i32* @a, align 4
  %cmp143 = icmp eq i32 %758, 1
  %759 = select i1 %cmp143, i32 1467722256, i32 417453234
  store i32 %759, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, 1083572390
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, 1083572390
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1774700365, i32 86331189
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBB400:                                    ; preds = %loopEntry
  %775 = load i32, i32* @e, align 4
  %cmp146 = icmp eq i32 %775, 2
  store i1 %cmp146, i1* %cmp146.reg2mem
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, 224565035
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, 224565035
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -1544352660, i32 86331189
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %791 = select i1 %cmp146.reload, i32 -1267706389, i32 417453234
  store i32 %791, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %792 = load i32, i32* @a, align 4
  %cmp149 = icmp eq i32 %792, 2
  %793 = select i1 %cmp149, i32 121564854, i32 -2099901883
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %794 = load i32, i32* @e, align 4
  %cmp152 = icmp eq i32 %794, 1
  %795 = select i1 %cmp152, i32 -1267706389, i32 -2099901883
  store i32 %795, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %796 = load i32, i32* @x
  %797 = load i32, i32* @y
  %798 = add i32 %796, -1862044771
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -1862044771
  %801 = sub i32 %796, 1
  %802 = mul i32 %796, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %797, 10
  %806 = and i1 %804, %805
  %807 = xor i1 %804, %805
  %808 = or i1 %806, %807
  %809 = or i1 %804, %805
  %810 = select i1 %808, i32 1111443787, i32 383421226
  store i32 %810, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %811 = load i32, i32* @a, align 4
  %812 = load i32, i32* @b, align 4
  %813 = load i32, i32* @c, align 4
  %814 = load i32, i32* @d, align 4
  %815 = load i32, i32* @e, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %811, i32 %812, i32 %813, i32 %814, i32 %815)
  %816 = load i32, i32* @x
  %817 = load i32, i32* @y
  %818 = sub i32 0, 1
  %819 = add i32 %816, %818
  %820 = sub i32 %816, 1
  %821 = mul i32 %816, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %817, 10
  %825 = and i1 %823, %824
  %826 = xor i1 %823, %824
  %827 = or i1 %825, %826
  %828 = or i1 %823, %824
  %829 = select i1 %827, i32 -130887980, i32 383421226
  store i32 %829, i32* %switchVar
  br label %loopEnd

originalBBpart2406:                               ; preds = %loopEntry
  store i32 -2099901883, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = add i32 %830, -1949327317
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, -1949327317
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  %856 = select i1 %854, i32 1041737106, i32 -1983486471
  store i32 %856, i32* %switchVar
  br label %loopEnd

originalBB408:                                    ; preds = %loopEntry
  %857 = load i32, i32* @A, align 4
  %cmp157 = icmp eq i32 %857, 0
  store i1 %cmp157, i1* %cmp157.reg2mem
  %858 = load i32, i32* @x
  %859 = load i32, i32* @y
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -1843501425, i32 -1983486471
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBBpart2410:                               ; preds = %loopEntry
  %cmp157.reload = load volatile i1, i1* %cmp157.reg2mem
  %872 = select i1 %cmp157.reload, i32 336040549, i32 1390735905
  store i32 %872, i32* %switchVar
  br label %loopEnd

land.lhs.true159:                                 ; preds = %loopEntry
  %873 = load i32, i32* @B, align 4
  %cmp160 = icmp eq i32 %873, 1
  %874 = select i1 %cmp160, i32 -1854239659, i32 1390735905
  store i32 %874, i32* %switchVar
  br label %loopEnd

land.lhs.true162:                                 ; preds = %loopEntry
  %875 = load i32, i32* @C, align 4
  %cmp163 = icmp eq i32 %875, 1
  %876 = select i1 %cmp163, i32 -1723219143, i32 1390735905
  store i32 %876, i32* %switchVar
  br label %loopEnd

land.lhs.true165:                                 ; preds = %loopEntry
  %877 = load i32, i32* @D, align 4
  %cmp166 = icmp eq i32 %877, 0
  %878 = select i1 %cmp166, i32 1470527802, i32 1390735905
  store i32 %878, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %879 = load i32, i32* @E, align 4
  %cmp169 = icmp eq i32 %879, 0
  %880 = select i1 %cmp169, i32 1730880925, i32 1390735905
  store i32 %880, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %881 = load i32, i32* @x
  %882 = load i32, i32* @y
  %883 = sub i32 %881, -1689886126
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1689886126
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1064206184, i32 -664917541
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB412:                                    ; preds = %loopEntry
  %908 = load i32, i32* @c, align 4
  %cmp172 = icmp eq i32 %908, 1
  store i1 %cmp172, i1* %cmp172.reg2mem
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = add i32 %909, 2077306601
  %912 = sub i32 %911, 1
  %913 = sub i32 %912, 2077306601
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 113747119, i32 -664917541
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2414:                               ; preds = %loopEntry
  %cmp172.reload = load volatile i1, i1* %cmp172.reg2mem
  %924 = select i1 %cmp172.reload, i32 -1306653804, i32 -204698277
  store i32 %924, i32* %switchVar
  br label %loopEnd

land.lhs.true174:                                 ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, -1039019042
  %928 = sub i32 %927, 1
  %929 = add i32 %928, -1039019042
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = xor i1 %933, true
  %936 = xor i1 %934, true
  %937 = xor i1 true, true
  %938 = and i1 %935, true
  %939 = and i1 %933, %937
  %940 = and i1 %936, true
  %941 = and i1 %934, %937
  %942 = or i1 %938, %939
  %943 = or i1 %940, %941
  %944 = xor i1 %942, %943
  %945 = or i1 %935, %936
  %946 = xor i1 %945, true
  %947 = or i1 true, %937
  %948 = and i1 %946, %947
  %949 = or i1 %944, %948
  %950 = or i1 %933, %934
  %951 = select i1 %949, i32 -2006731433, i32 -1509225638
  store i32 %951, i32* %switchVar
  br label %loopEnd

originalBB416:                                    ; preds = %loopEntry
  %952 = load i32, i32* @b, align 4
  %cmp175 = icmp eq i32 %952, 2
  store i1 %cmp175, i1* %cmp175.reg2mem
  %953 = load i32, i32* @x
  %954 = load i32, i32* @y
  %955 = add i32 %953, 13026498
  %956 = sub i32 %955, 1
  %957 = sub i32 %956, 13026498
  %958 = sub i32 %953, 1
  %959 = mul i32 %953, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %954, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 501152806, i32 -1509225638
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2418:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %968 = select i1 %cmp175.reload, i32 -858456354, i32 -204698277
  store i32 %968, i32* %switchVar
  br label %loopEnd

lor.lhs.false177:                                 ; preds = %loopEntry
  %969 = load i32, i32* @x
  %970 = load i32, i32* @y
  %971 = sub i32 %969, -586339203
  %972 = sub i32 %971, 1
  %973 = add i32 %972, -586339203
  %974 = sub i32 %969, 1
  %975 = mul i32 %969, %973
  %976 = urem i32 %975, 2
  %977 = icmp eq i32 %976, 0
  %978 = icmp slt i32 %970, 10
  %979 = and i1 %977, %978
  %980 = xor i1 %977, %978
  %981 = or i1 %979, %980
  %982 = or i1 %977, %978
  %983 = select i1 %981, i32 729359195, i32 -443613119
  store i32 %983, i32* %switchVar
  br label %loopEnd

originalBB420:                                    ; preds = %loopEntry
  %984 = load i32, i32* @c, align 4
  %cmp178 = icmp eq i32 %984, 2
  store i1 %cmp178, i1* %cmp178.reg2mem
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -399052379, i32 -443613119
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2422:                               ; preds = %loopEntry
  %cmp178.reload = load volatile i1, i1* %cmp178.reg2mem
  %999 = select i1 %cmp178.reload, i32 1919511697, i32 1390735905
  store i32 %999, i32* %switchVar
  br label %loopEnd

land.lhs.true180:                                 ; preds = %loopEntry
  %1000 = load i32, i32* @b, align 4
  %cmp181 = icmp eq i32 %1000, 1
  %1001 = select i1 %cmp181, i32 -858456354, i32 1390735905
  store i32 %1001, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %1002 = load i32, i32* @a, align 4
  %1003 = load i32, i32* @b, align 4
  %1004 = load i32, i32* @c, align 4
  %1005 = load i32, i32* @d, align 4
  %1006 = load i32, i32* @e, align 4
  %call184 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1002, i32 %1003, i32 %1004, i32 %1005, i32 %1006)
  store i32 1390735905, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  %1007 = load i32, i32* @A, align 4
  %cmp186 = icmp eq i32 %1007, 0
  %1008 = select i1 %cmp186, i32 -244968344, i32 -1190310464
  store i32 %1008, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %1009 = load i32, i32* @x
  %1010 = load i32, i32* @y
  %1011 = sub i32 0, 1
  %1012 = add i32 %1009, %1011
  %1013 = sub i32 %1009, 1
  %1014 = mul i32 %1009, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1010, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 980038704, i32 6600385
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB424:                                    ; preds = %loopEntry
  %1023 = load i32, i32* @B, align 4
  %cmp189 = icmp eq i32 %1023, 1
  store i1 %cmp189, i1* %cmp189.reg2mem
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = add i32 %1024, -585334902
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, -585334902
  %1029 = sub i32 %1024, 1
  %1030 = mul i32 %1024, %1028
  %1031 = urem i32 %1030, 2
  %1032 = icmp eq i32 %1031, 0
  %1033 = icmp slt i32 %1025, 10
  %1034 = xor i1 %1032, true
  %1035 = xor i1 %1033, true
  %1036 = xor i1 true, true
  %1037 = and i1 %1034, true
  %1038 = and i1 %1032, %1036
  %1039 = and i1 %1035, true
  %1040 = and i1 %1033, %1036
  %1041 = or i1 %1037, %1038
  %1042 = or i1 %1039, %1040
  %1043 = xor i1 %1041, %1042
  %1044 = or i1 %1034, %1035
  %1045 = xor i1 %1044, true
  %1046 = or i1 true, %1036
  %1047 = and i1 %1045, %1046
  %1048 = or i1 %1043, %1047
  %1049 = or i1 %1032, %1033
  %1050 = select i1 %1048, i32 -2056178552, i32 6600385
  store i32 %1050, i32* %switchVar
  br label %loopEnd

originalBBpart2426:                               ; preds = %loopEntry
  %cmp189.reload = load volatile i1, i1* %cmp189.reg2mem
  %1051 = select i1 %cmp189.reload, i32 -9473179, i32 -1190310464
  store i32 %1051, i32* %switchVar
  br label %loopEnd

land.lhs.true191:                                 ; preds = %loopEntry
  %1052 = load i32, i32* @C, align 4
  %cmp192 = icmp eq i32 %1052, 0
  %1053 = select i1 %cmp192, i32 -1007093338, i32 -1190310464
  store i32 %1053, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %1054 = load i32, i32* @x
  %1055 = load i32, i32* @y
  %1056 = sub i32 0, 1
  %1057 = add i32 %1054, %1056
  %1058 = sub i32 %1054, 1
  %1059 = mul i32 %1054, %1057
  %1060 = urem i32 %1059, 2
  %1061 = icmp eq i32 %1060, 0
  %1062 = icmp slt i32 %1055, 10
  %1063 = xor i1 %1061, true
  %1064 = xor i1 %1062, true
  %1065 = xor i1 true, true
  %1066 = and i1 %1063, true
  %1067 = and i1 %1061, %1065
  %1068 = and i1 %1064, true
  %1069 = and i1 %1062, %1065
  %1070 = or i1 %1066, %1067
  %1071 = or i1 %1068, %1069
  %1072 = xor i1 %1070, %1071
  %1073 = or i1 %1063, %1064
  %1074 = xor i1 %1073, true
  %1075 = or i1 true, %1065
  %1076 = and i1 %1074, %1075
  %1077 = or i1 %1072, %1076
  %1078 = or i1 %1061, %1062
  %1079 = select i1 %1077, i32 13596869, i32 302793844
  store i32 %1079, i32* %switchVar
  br label %loopEnd

originalBB428:                                    ; preds = %loopEntry
  %1080 = load i32, i32* @D, align 4
  %cmp195 = icmp eq i32 %1080, 1
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = add i32 %1081, 603454151
  %1084 = sub i32 %1083, 1
  %1085 = sub i32 %1084, 603454151
  %1086 = sub i32 %1081, 1
  %1087 = mul i32 %1081, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1082, 10
  %1091 = xor i1 %1089, true
  %1092 = xor i1 %1090, true
  %1093 = xor i1 false, true
  %1094 = and i1 %1091, false
  %1095 = and i1 %1089, %1093
  %1096 = and i1 %1092, false
  %1097 = and i1 %1090, %1093
  %1098 = or i1 %1094, %1095
  %1099 = or i1 %1096, %1097
  %1100 = xor i1 %1098, %1099
  %1101 = or i1 %1091, %1092
  %1102 = xor i1 %1101, true
  %1103 = or i1 false, %1093
  %1104 = and i1 %1102, %1103
  %1105 = or i1 %1100, %1104
  %1106 = or i1 %1089, %1090
  %1107 = select i1 %1105, i32 -2132843125, i32 302793844
  store i32 %1107, i32* %switchVar
  br label %loopEnd

originalBBpart2430:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1108 = select i1 %cmp195.reload, i32 -1943959186, i32 -1190310464
  store i32 %1108, i32* %switchVar
  br label %loopEnd

land.lhs.true197:                                 ; preds = %loopEntry
  %1109 = load i32, i32* @x
  %1110 = load i32, i32* @y
  %1111 = sub i32 %1109, 1186013194
  %1112 = sub i32 %1111, 1
  %1113 = add i32 %1112, 1186013194
  %1114 = sub i32 %1109, 1
  %1115 = mul i32 %1109, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1110, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 false, true
  %1122 = and i1 %1119, false
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, false
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 false, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -816845508, i32 -1494681345
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBB432:                                    ; preds = %loopEntry
  %1136 = load i32, i32* @E, align 4
  %cmp198 = icmp eq i32 %1136, 0
  store i1 %cmp198, i1* %cmp198.reg2mem
  %1137 = load i32, i32* @x
  %1138 = load i32, i32* @y
  %1139 = sub i32 0, 1
  %1140 = add i32 %1137, %1139
  %1141 = sub i32 %1137, 1
  %1142 = mul i32 %1137, %1140
  %1143 = urem i32 %1142, 2
  %1144 = icmp eq i32 %1143, 0
  %1145 = icmp slt i32 %1138, 10
  %1146 = and i1 %1144, %1145
  %1147 = xor i1 %1144, %1145
  %1148 = or i1 %1146, %1147
  %1149 = or i1 %1144, %1145
  %1150 = select i1 %1148, i32 267933374, i32 -1494681345
  store i32 %1150, i32* %switchVar
  br label %loopEnd

originalBBpart2434:                               ; preds = %loopEntry
  %cmp198.reload = load volatile i1, i1* %cmp198.reg2mem
  %1151 = select i1 %cmp198.reload, i32 -695470399, i32 -1190310464
  store i32 %1151, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %1152 = load i32, i32* @x
  %1153 = load i32, i32* @y
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = xor i1 %1159, true
  %1162 = xor i1 %1160, true
  %1163 = xor i1 false, true
  %1164 = and i1 %1161, false
  %1165 = and i1 %1159, %1163
  %1166 = and i1 %1162, false
  %1167 = and i1 %1160, %1163
  %1168 = or i1 %1164, %1165
  %1169 = or i1 %1166, %1167
  %1170 = xor i1 %1168, %1169
  %1171 = or i1 %1161, %1162
  %1172 = xor i1 %1171, true
  %1173 = or i1 false, %1163
  %1174 = and i1 %1172, %1173
  %1175 = or i1 %1170, %1174
  %1176 = or i1 %1159, %1160
  %1177 = select i1 %1175, i32 -1218976238, i32 1183772878
  store i32 %1177, i32* %switchVar
  br label %loopEnd

originalBB436:                                    ; preds = %loopEntry
  %1178 = load i32, i32* @d, align 4
  %cmp201 = icmp eq i32 %1178, 1
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1179 = load i32, i32* @x
  %1180 = load i32, i32* @y
  %1181 = sub i32 %1179, 213515103
  %1182 = sub i32 %1181, 1
  %1183 = add i32 %1182, 213515103
  %1184 = sub i32 %1179, 1
  %1185 = mul i32 %1179, %1183
  %1186 = urem i32 %1185, 2
  %1187 = icmp eq i32 %1186, 0
  %1188 = icmp slt i32 %1180, 10
  %1189 = xor i1 %1187, true
  %1190 = xor i1 %1188, true
  %1191 = xor i1 false, true
  %1192 = and i1 %1189, false
  %1193 = and i1 %1187, %1191
  %1194 = and i1 %1190, false
  %1195 = and i1 %1188, %1191
  %1196 = or i1 %1192, %1193
  %1197 = or i1 %1194, %1195
  %1198 = xor i1 %1196, %1197
  %1199 = or i1 %1189, %1190
  %1200 = xor i1 %1199, true
  %1201 = or i1 false, %1191
  %1202 = and i1 %1200, %1201
  %1203 = or i1 %1198, %1202
  %1204 = or i1 %1187, %1188
  %1205 = select i1 %1203, i32 -1523498853, i32 1183772878
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2438:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1206 = select i1 %cmp201.reload, i32 700607753, i32 265322680
  store i32 %1206, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %1207 = load i32, i32* @x
  %1208 = load i32, i32* @y
  %1209 = sub i32 %1207, 1243959831
  %1210 = sub i32 %1209, 1
  %1211 = add i32 %1210, 1243959831
  %1212 = sub i32 %1207, 1
  %1213 = mul i32 %1207, %1211
  %1214 = urem i32 %1213, 2
  %1215 = icmp eq i32 %1214, 0
  %1216 = icmp slt i32 %1208, 10
  %1217 = and i1 %1215, %1216
  %1218 = xor i1 %1215, %1216
  %1219 = or i1 %1217, %1218
  %1220 = or i1 %1215, %1216
  %1221 = select i1 %1219, i32 357725579, i32 -1249077500
  store i32 %1221, i32* %switchVar
  br label %loopEnd

originalBB440:                                    ; preds = %loopEntry
  %1222 = load i32, i32* @b, align 4
  %cmp204 = icmp eq i32 %1222, 2
  store i1 %cmp204, i1* %cmp204.reg2mem
  %1223 = load i32, i32* @x
  %1224 = load i32, i32* @y
  %1225 = add i32 %1223, 1618823678
  %1226 = sub i32 %1225, 1
  %1227 = sub i32 %1226, 1618823678
  %1228 = sub i32 %1223, 1
  %1229 = mul i32 %1223, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1224, 10
  %1233 = and i1 %1231, %1232
  %1234 = xor i1 %1231, %1232
  %1235 = or i1 %1233, %1234
  %1236 = or i1 %1231, %1232
  %1237 = select i1 %1235, i32 819325719, i32 -1249077500
  store i32 %1237, i32* %switchVar
  br label %loopEnd

originalBBpart2442:                               ; preds = %loopEntry
  %cmp204.reload = load volatile i1, i1* %cmp204.reg2mem
  %1238 = select i1 %cmp204.reload, i32 1309339670, i32 265322680
  store i32 %1238, i32* %switchVar
  br label %loopEnd

lor.lhs.false206:                                 ; preds = %loopEntry
  %1239 = load i32, i32* @d, align 4
  %cmp207 = icmp eq i32 %1239, 2
  %1240 = select i1 %cmp207, i32 176515580, i32 -1190310464
  store i32 %1240, i32* %switchVar
  br label %loopEnd

land.lhs.true209:                                 ; preds = %loopEntry
  %1241 = load i32, i32* @b, align 4
  %cmp210 = icmp eq i32 %1241, 1
  %1242 = select i1 %cmp210, i32 1309339670, i32 -1190310464
  store i32 %1242, i32* %switchVar
  br label %loopEnd

if.then212:                                       ; preds = %loopEntry
  %1243 = load i32, i32* @a, align 4
  %1244 = load i32, i32* @b, align 4
  %1245 = load i32, i32* @c, align 4
  %1246 = load i32, i32* @d, align 4
  %1247 = load i32, i32* @e, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1243, i32 %1244, i32 %1245, i32 %1246, i32 %1247)
  store i32 -1190310464, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1248 = load i32, i32* @A, align 4
  %cmp215 = icmp eq i32 %1248, 0
  %1249 = select i1 %cmp215, i32 -872073268, i32 1463283131
  store i32 %1249, i32* %switchVar
  br label %loopEnd

land.lhs.true217:                                 ; preds = %loopEntry
  %1250 = load i32, i32* @B, align 4
  %cmp218 = icmp eq i32 %1250, 1
  %1251 = select i1 %cmp218, i32 -495926854, i32 1463283131
  store i32 %1251, i32* %switchVar
  br label %loopEnd

land.lhs.true220:                                 ; preds = %loopEntry
  %1252 = load i32, i32* @C, align 4
  %cmp221 = icmp eq i32 %1252, 0
  %1253 = select i1 %cmp221, i32 -1354859260, i32 1463283131
  store i32 %1253, i32* %switchVar
  br label %loopEnd

land.lhs.true223:                                 ; preds = %loopEntry
  %1254 = load i32, i32* @x
  %1255 = load i32, i32* @y
  %1256 = sub i32 0, 1
  %1257 = add i32 %1254, %1256
  %1258 = sub i32 %1254, 1
  %1259 = mul i32 %1254, %1257
  %1260 = urem i32 %1259, 2
  %1261 = icmp eq i32 %1260, 0
  %1262 = icmp slt i32 %1255, 10
  %1263 = and i1 %1261, %1262
  %1264 = xor i1 %1261, %1262
  %1265 = or i1 %1263, %1264
  %1266 = or i1 %1261, %1262
  %1267 = select i1 %1265, i32 -2019096262, i32 1645555717
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB444:                                    ; preds = %loopEntry
  %1268 = load i32, i32* @D, align 4
  %cmp224 = icmp eq i32 %1268, 0
  store i1 %cmp224, i1* %cmp224.reg2mem
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = sub i32 0, 1
  %1272 = add i32 %1269, %1271
  %1273 = sub i32 %1269, 1
  %1274 = mul i32 %1269, %1272
  %1275 = urem i32 %1274, 2
  %1276 = icmp eq i32 %1275, 0
  %1277 = icmp slt i32 %1270, 10
  %1278 = and i1 %1276, %1277
  %1279 = xor i1 %1276, %1277
  %1280 = or i1 %1278, %1279
  %1281 = or i1 %1276, %1277
  %1282 = select i1 %1280, i32 -512417579, i32 1645555717
  store i32 %1282, i32* %switchVar
  br label %loopEnd

originalBBpart2446:                               ; preds = %loopEntry
  %cmp224.reload = load volatile i1, i1* %cmp224.reg2mem
  %1283 = select i1 %cmp224.reload, i32 1906567445, i32 1463283131
  store i32 %1283, i32* %switchVar
  br label %loopEnd

land.lhs.true226:                                 ; preds = %loopEntry
  %1284 = load i32, i32* @E, align 4
  %cmp227 = icmp eq i32 %1284, 1
  %1285 = select i1 %cmp227, i32 -2123131569, i32 1463283131
  store i32 %1285, i32* %switchVar
  br label %loopEnd

land.lhs.true229:                                 ; preds = %loopEntry
  %1286 = load i32, i32* @x
  %1287 = load i32, i32* @y
  %1288 = sub i32 0, 1
  %1289 = add i32 %1286, %1288
  %1290 = sub i32 %1286, 1
  %1291 = mul i32 %1286, %1289
  %1292 = urem i32 %1291, 2
  %1293 = icmp eq i32 %1292, 0
  %1294 = icmp slt i32 %1287, 10
  %1295 = xor i1 %1293, true
  %1296 = xor i1 %1294, true
  %1297 = xor i1 false, true
  %1298 = and i1 %1295, false
  %1299 = and i1 %1293, %1297
  %1300 = and i1 %1296, false
  %1301 = and i1 %1294, %1297
  %1302 = or i1 %1298, %1299
  %1303 = or i1 %1300, %1301
  %1304 = xor i1 %1302, %1303
  %1305 = or i1 %1295, %1296
  %1306 = xor i1 %1305, true
  %1307 = or i1 false, %1297
  %1308 = and i1 %1306, %1307
  %1309 = or i1 %1304, %1308
  %1310 = or i1 %1293, %1294
  %1311 = select i1 %1309, i32 -1228348370, i32 -1914741477
  store i32 %1311, i32* %switchVar
  br label %loopEnd

originalBB448:                                    ; preds = %loopEntry
  %1312 = load i32, i32* @e, align 4
  %cmp230 = icmp eq i32 %1312, 1
  store i1 %cmp230, i1* %cmp230.reg2mem
  %1313 = load i32, i32* @x
  %1314 = load i32, i32* @y
  %1315 = sub i32 %1313, 330442736
  %1316 = sub i32 %1315, 1
  %1317 = add i32 %1316, 330442736
  %1318 = sub i32 %1313, 1
  %1319 = mul i32 %1313, %1317
  %1320 = urem i32 %1319, 2
  %1321 = icmp eq i32 %1320, 0
  %1322 = icmp slt i32 %1314, 10
  %1323 = and i1 %1321, %1322
  %1324 = xor i1 %1321, %1322
  %1325 = or i1 %1323, %1324
  %1326 = or i1 %1321, %1322
  %1327 = select i1 %1325, i32 569658668, i32 -1914741477
  store i32 %1327, i32* %switchVar
  br label %loopEnd

originalBBpart2450:                               ; preds = %loopEntry
  %cmp230.reload = load volatile i1, i1* %cmp230.reg2mem
  %1328 = select i1 %cmp230.reload, i32 967482845, i32 -180158992
  store i32 %1328, i32* %switchVar
  br label %loopEnd

land.lhs.true232:                                 ; preds = %loopEntry
  %1329 = load i32, i32* @b, align 4
  %cmp233 = icmp eq i32 %1329, 2
  %1330 = select i1 %cmp233, i32 1086301571, i32 -180158992
  store i32 %1330, i32* %switchVar
  br label %loopEnd

lor.lhs.false235:                                 ; preds = %loopEntry
  %1331 = load i32, i32* @e, align 4
  %cmp236 = icmp eq i32 %1331, 2
  %1332 = select i1 %cmp236, i32 -454012222, i32 1463283131
  store i32 %1332, i32* %switchVar
  br label %loopEnd

land.lhs.true238:                                 ; preds = %loopEntry
  %1333 = load i32, i32* @b, align 4
  %cmp239 = icmp eq i32 %1333, 1
  %1334 = select i1 %cmp239, i32 1086301571, i32 1463283131
  store i32 %1334, i32* %switchVar
  br label %loopEnd

if.then241:                                       ; preds = %loopEntry
  %1335 = load i32, i32* @a, align 4
  %1336 = load i32, i32* @b, align 4
  %1337 = load i32, i32* @c, align 4
  %1338 = load i32, i32* @d, align 4
  %1339 = load i32, i32* @e, align 4
  %call242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1335, i32 %1336, i32 %1337, i32 %1338, i32 %1339)
  store i32 1463283131, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  %1340 = load i32, i32* @A, align 4
  %cmp244 = icmp eq i32 %1340, 0
  %1341 = select i1 %cmp244, i32 -132248928, i32 -371555562
  store i32 %1341, i32* %switchVar
  br label %loopEnd

land.lhs.true246:                                 ; preds = %loopEntry
  %1342 = load i32, i32* @B, align 4
  %cmp247 = icmp eq i32 %1342, 0
  %1343 = select i1 %cmp247, i32 -964548432, i32 -371555562
  store i32 %1343, i32* %switchVar
  br label %loopEnd

land.lhs.true249:                                 ; preds = %loopEntry
  %1344 = load i32, i32* @C, align 4
  %cmp250 = icmp eq i32 %1344, 1
  %1345 = select i1 %cmp250, i32 704876917, i32 -371555562
  store i32 %1345, i32* %switchVar
  br label %loopEnd

land.lhs.true252:                                 ; preds = %loopEntry
  %1346 = load i32, i32* @D, align 4
  %cmp253 = icmp eq i32 %1346, 1
  %1347 = select i1 %cmp253, i32 182167261, i32 -371555562
  store i32 %1347, i32* %switchVar
  br label %loopEnd

land.lhs.true255:                                 ; preds = %loopEntry
  %1348 = load i32, i32* @x
  %1349 = load i32, i32* @y
  %1350 = add i32 %1348, -861175377
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -861175377
  %1353 = sub i32 %1348, 1
  %1354 = mul i32 %1348, %1352
  %1355 = urem i32 %1354, 2
  %1356 = icmp eq i32 %1355, 0
  %1357 = icmp slt i32 %1349, 10
  %1358 = xor i1 %1356, true
  %1359 = xor i1 %1357, true
  %1360 = xor i1 false, true
  %1361 = and i1 %1358, false
  %1362 = and i1 %1356, %1360
  %1363 = and i1 %1359, false
  %1364 = and i1 %1357, %1360
  %1365 = or i1 %1361, %1362
  %1366 = or i1 %1363, %1364
  %1367 = xor i1 %1365, %1366
  %1368 = or i1 %1358, %1359
  %1369 = xor i1 %1368, true
  %1370 = or i1 false, %1360
  %1371 = and i1 %1369, %1370
  %1372 = or i1 %1367, %1371
  %1373 = or i1 %1356, %1357
  %1374 = select i1 %1372, i32 1229052056, i32 1317306842
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBB452:                                    ; preds = %loopEntry
  %1375 = load i32, i32* @E, align 4
  %cmp256 = icmp eq i32 %1375, 0
  store i1 %cmp256, i1* %cmp256.reg2mem
  %1376 = load i32, i32* @x
  %1377 = load i32, i32* @y
  %1378 = sub i32 %1376, 1211007364
  %1379 = sub i32 %1378, 1
  %1380 = add i32 %1379, 1211007364
  %1381 = sub i32 %1376, 1
  %1382 = mul i32 %1376, %1380
  %1383 = urem i32 %1382, 2
  %1384 = icmp eq i32 %1383, 0
  %1385 = icmp slt i32 %1377, 10
  %1386 = and i1 %1384, %1385
  %1387 = xor i1 %1384, %1385
  %1388 = or i1 %1386, %1387
  %1389 = or i1 %1384, %1385
  %1390 = select i1 %1388, i32 18107927, i32 1317306842
  store i32 %1390, i32* %switchVar
  br label %loopEnd

originalBBpart2454:                               ; preds = %loopEntry
  %cmp256.reload = load volatile i1, i1* %cmp256.reg2mem
  %1391 = select i1 %cmp256.reload, i32 -1106470376, i32 -371555562
  store i32 %1391, i32* %switchVar
  br label %loopEnd

land.lhs.true258:                                 ; preds = %loopEntry
  %1392 = load i32, i32* @d, align 4
  %cmp259 = icmp eq i32 %1392, 1
  %1393 = select i1 %cmp259, i32 -777316361, i32 540408324
  store i32 %1393, i32* %switchVar
  br label %loopEnd

land.lhs.true261:                                 ; preds = %loopEntry
  %1394 = load i32, i32* @c, align 4
  %cmp262 = icmp eq i32 %1394, 2
  %1395 = select i1 %cmp262, i32 -497564241, i32 540408324
  store i32 %1395, i32* %switchVar
  br label %loopEnd

lor.lhs.false264:                                 ; preds = %loopEntry
  %1396 = load i32, i32* @d, align 4
  %cmp265 = icmp eq i32 %1396, 2
  %1397 = select i1 %cmp265, i32 -1847281761, i32 -371555562
  store i32 %1397, i32* %switchVar
  br label %loopEnd

land.lhs.true267:                                 ; preds = %loopEntry
  %1398 = load i32, i32* @x
  %1399 = load i32, i32* @y
  %1400 = add i32 %1398, 1163043968
  %1401 = sub i32 %1400, 1
  %1402 = sub i32 %1401, 1163043968
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
  %1424 = select i1 %1422, i32 -1280010577, i32 503772952
  store i32 %1424, i32* %switchVar
  br label %loopEnd

originalBB456:                                    ; preds = %loopEntry
  %1425 = load i32, i32* @c, align 4
  %cmp268 = icmp eq i32 %1425, 1
  store i1 %cmp268, i1* %cmp268.reg2mem
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = sub i32 %1426, 314635773
  %1429 = sub i32 %1428, 1
  %1430 = add i32 %1429, 314635773
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = xor i1 %1434, true
  %1437 = xor i1 %1435, true
  %1438 = xor i1 false, true
  %1439 = and i1 %1436, false
  %1440 = and i1 %1434, %1438
  %1441 = and i1 %1437, false
  %1442 = and i1 %1435, %1438
  %1443 = or i1 %1439, %1440
  %1444 = or i1 %1441, %1442
  %1445 = xor i1 %1443, %1444
  %1446 = or i1 %1436, %1437
  %1447 = xor i1 %1446, true
  %1448 = or i1 false, %1438
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1445, %1449
  %1451 = or i1 %1434, %1435
  %1452 = select i1 %1450, i32 -505021783, i32 503772952
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBBpart2458:                               ; preds = %loopEntry
  %cmp268.reload = load volatile i1, i1* %cmp268.reg2mem
  %1453 = select i1 %cmp268.reload, i32 -497564241, i32 -371555562
  store i32 %1453, i32* %switchVar
  br label %loopEnd

if.then270:                                       ; preds = %loopEntry
  %1454 = load i32, i32* @a, align 4
  %1455 = load i32, i32* @b, align 4
  %1456 = load i32, i32* @c, align 4
  %1457 = load i32, i32* @d, align 4
  %1458 = load i32, i32* @e, align 4
  %call271 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1454, i32 %1455, i32 %1456, i32 %1457, i32 %1458)
  store i32 -371555562, i32* %switchVar
  br label %loopEnd

if.end272:                                        ; preds = %loopEntry
  %1459 = load i32, i32* @A, align 4
  %cmp273 = icmp eq i32 %1459, 0
  %1460 = select i1 %cmp273, i32 861551513, i32 723566091
  store i32 %1460, i32* %switchVar
  br label %loopEnd

land.lhs.true275:                                 ; preds = %loopEntry
  %1461 = load i32, i32* @B, align 4
  %cmp276 = icmp eq i32 %1461, 0
  %1462 = select i1 %cmp276, i32 -279049339, i32 723566091
  store i32 %1462, i32* %switchVar
  br label %loopEnd

land.lhs.true278:                                 ; preds = %loopEntry
  %1463 = load i32, i32* @x
  %1464 = load i32, i32* @y
  %1465 = add i32 %1463, -1725269559
  %1466 = sub i32 %1465, 1
  %1467 = sub i32 %1466, -1725269559
  %1468 = sub i32 %1463, 1
  %1469 = mul i32 %1463, %1467
  %1470 = urem i32 %1469, 2
  %1471 = icmp eq i32 %1470, 0
  %1472 = icmp slt i32 %1464, 10
  %1473 = and i1 %1471, %1472
  %1474 = xor i1 %1471, %1472
  %1475 = or i1 %1473, %1474
  %1476 = or i1 %1471, %1472
  %1477 = select i1 %1475, i32 -2035010899, i32 1353626966
  store i32 %1477, i32* %switchVar
  br label %loopEnd

originalBB460:                                    ; preds = %loopEntry
  %1478 = load i32, i32* @C, align 4
  %cmp279 = icmp eq i32 %1478, 1
  store i1 %cmp279, i1* %cmp279.reg2mem
  %1479 = load i32, i32* @x
  %1480 = load i32, i32* @y
  %1481 = sub i32 %1479, -105716191
  %1482 = sub i32 %1481, 1
  %1483 = add i32 %1482, -105716191
  %1484 = sub i32 %1479, 1
  %1485 = mul i32 %1479, %1483
  %1486 = urem i32 %1485, 2
  %1487 = icmp eq i32 %1486, 0
  %1488 = icmp slt i32 %1480, 10
  %1489 = and i1 %1487, %1488
  %1490 = xor i1 %1487, %1488
  %1491 = or i1 %1489, %1490
  %1492 = or i1 %1487, %1488
  %1493 = select i1 %1491, i32 1188841085, i32 1353626966
  store i32 %1493, i32* %switchVar
  br label %loopEnd

originalBBpart2462:                               ; preds = %loopEntry
  %cmp279.reload = load volatile i1, i1* %cmp279.reg2mem
  %1494 = select i1 %cmp279.reload, i32 498764059, i32 723566091
  store i32 %1494, i32* %switchVar
  br label %loopEnd

land.lhs.true281:                                 ; preds = %loopEntry
  %1495 = load i32, i32* @x
  %1496 = load i32, i32* @y
  %1497 = add i32 %1495, -704582392
  %1498 = sub i32 %1497, 1
  %1499 = sub i32 %1498, -704582392
  %1500 = sub i32 %1495, 1
  %1501 = mul i32 %1495, %1499
  %1502 = urem i32 %1501, 2
  %1503 = icmp eq i32 %1502, 0
  %1504 = icmp slt i32 %1496, 10
  %1505 = and i1 %1503, %1504
  %1506 = xor i1 %1503, %1504
  %1507 = or i1 %1505, %1506
  %1508 = or i1 %1503, %1504
  %1509 = select i1 %1507, i32 -283161164, i32 1007503510
  store i32 %1509, i32* %switchVar
  br label %loopEnd

originalBB464:                                    ; preds = %loopEntry
  %1510 = load i32, i32* @D, align 4
  %cmp282 = icmp eq i32 %1510, 0
  store i1 %cmp282, i1* %cmp282.reg2mem
  %1511 = load i32, i32* @x
  %1512 = load i32, i32* @y
  %1513 = add i32 %1511, 487012653
  %1514 = sub i32 %1513, 1
  %1515 = sub i32 %1514, 487012653
  %1516 = sub i32 %1511, 1
  %1517 = mul i32 %1511, %1515
  %1518 = urem i32 %1517, 2
  %1519 = icmp eq i32 %1518, 0
  %1520 = icmp slt i32 %1512, 10
  %1521 = and i1 %1519, %1520
  %1522 = xor i1 %1519, %1520
  %1523 = or i1 %1521, %1522
  %1524 = or i1 %1519, %1520
  %1525 = select i1 %1523, i32 378274488, i32 1007503510
  store i32 %1525, i32* %switchVar
  br label %loopEnd

originalBBpart2466:                               ; preds = %loopEntry
  %cmp282.reload = load volatile i1, i1* %cmp282.reg2mem
  %1526 = select i1 %cmp282.reload, i32 1535878263, i32 723566091
  store i32 %1526, i32* %switchVar
  br label %loopEnd

land.lhs.true284:                                 ; preds = %loopEntry
  %1527 = load i32, i32* @E, align 4
  %cmp285 = icmp eq i32 %1527, 1
  %1528 = select i1 %cmp285, i32 -1625175846, i32 723566091
  store i32 %1528, i32* %switchVar
  br label %loopEnd

land.lhs.true287:                                 ; preds = %loopEntry
  %1529 = load i32, i32* @x
  %1530 = load i32, i32* @y
  %1531 = sub i32 %1529, -1008172846
  %1532 = sub i32 %1531, 1
  %1533 = add i32 %1532, -1008172846
  %1534 = sub i32 %1529, 1
  %1535 = mul i32 %1529, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1530, 10
  %1539 = xor i1 %1537, true
  %1540 = xor i1 %1538, true
  %1541 = xor i1 true, true
  %1542 = and i1 %1539, true
  %1543 = and i1 %1537, %1541
  %1544 = and i1 %1540, true
  %1545 = and i1 %1538, %1541
  %1546 = or i1 %1542, %1543
  %1547 = or i1 %1544, %1545
  %1548 = xor i1 %1546, %1547
  %1549 = or i1 %1539, %1540
  %1550 = xor i1 %1549, true
  %1551 = or i1 true, %1541
  %1552 = and i1 %1550, %1551
  %1553 = or i1 %1548, %1552
  %1554 = or i1 %1537, %1538
  %1555 = select i1 %1553, i32 599989092, i32 -97954326
  store i32 %1555, i32* %switchVar
  br label %loopEnd

originalBB468:                                    ; preds = %loopEntry
  %1556 = load i32, i32* @c, align 4
  %cmp288 = icmp eq i32 %1556, 1
  store i1 %cmp288, i1* %cmp288.reg2mem
  %1557 = load i32, i32* @x
  %1558 = load i32, i32* @y
  %1559 = sub i32 0, 1
  %1560 = add i32 %1557, %1559
  %1561 = sub i32 %1557, 1
  %1562 = mul i32 %1557, %1560
  %1563 = urem i32 %1562, 2
  %1564 = icmp eq i32 %1563, 0
  %1565 = icmp slt i32 %1558, 10
  %1566 = and i1 %1564, %1565
  %1567 = xor i1 %1564, %1565
  %1568 = or i1 %1566, %1567
  %1569 = or i1 %1564, %1565
  %1570 = select i1 %1568, i32 1192040840, i32 -97954326
  store i32 %1570, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  %cmp288.reload = load volatile i1, i1* %cmp288.reg2mem
  %1571 = select i1 %cmp288.reload, i32 668166043, i32 2002407827
  store i32 %1571, i32* %switchVar
  br label %loopEnd

land.lhs.true290:                                 ; preds = %loopEntry
  %1572 = load i32, i32* @x
  %1573 = load i32, i32* @y
  %1574 = sub i32 %1572, 1256205181
  %1575 = sub i32 %1574, 1
  %1576 = add i32 %1575, 1256205181
  %1577 = sub i32 %1572, 1
  %1578 = mul i32 %1572, %1576
  %1579 = urem i32 %1578, 2
  %1580 = icmp eq i32 %1579, 0
  %1581 = icmp slt i32 %1573, 10
  %1582 = and i1 %1580, %1581
  %1583 = xor i1 %1580, %1581
  %1584 = or i1 %1582, %1583
  %1585 = or i1 %1580, %1581
  %1586 = select i1 %1584, i32 2084667993, i32 992266996
  store i32 %1586, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %1587 = load i32, i32* @e, align 4
  %cmp291 = icmp eq i32 %1587, 2
  store i1 %cmp291, i1* %cmp291.reg2mem
  %1588 = load i32, i32* @x
  %1589 = load i32, i32* @y
  %1590 = sub i32 0, 1
  %1591 = add i32 %1588, %1590
  %1592 = sub i32 %1588, 1
  %1593 = mul i32 %1588, %1591
  %1594 = urem i32 %1593, 2
  %1595 = icmp eq i32 %1594, 0
  %1596 = icmp slt i32 %1589, 10
  %1597 = and i1 %1595, %1596
  %1598 = xor i1 %1595, %1596
  %1599 = or i1 %1597, %1598
  %1600 = or i1 %1595, %1596
  %1601 = select i1 %1599, i32 1108508691, i32 992266996
  store i32 %1601, i32* %switchVar
  br label %loopEnd

originalBBpart2474:                               ; preds = %loopEntry
  %cmp291.reload = load volatile i1, i1* %cmp291.reg2mem
  %1602 = select i1 %cmp291.reload, i32 464058285, i32 2002407827
  store i32 %1602, i32* %switchVar
  br label %loopEnd

lor.lhs.false293:                                 ; preds = %loopEntry
  %1603 = load i32, i32* @x
  %1604 = load i32, i32* @y
  %1605 = sub i32 %1603, 762422680
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, 762422680
  %1608 = sub i32 %1603, 1
  %1609 = mul i32 %1603, %1607
  %1610 = urem i32 %1609, 2
  %1611 = icmp eq i32 %1610, 0
  %1612 = icmp slt i32 %1604, 10
  %1613 = xor i1 %1611, true
  %1614 = xor i1 %1612, true
  %1615 = xor i1 true, true
  %1616 = and i1 %1613, true
  %1617 = and i1 %1611, %1615
  %1618 = and i1 %1614, true
  %1619 = and i1 %1612, %1615
  %1620 = or i1 %1616, %1617
  %1621 = or i1 %1618, %1619
  %1622 = xor i1 %1620, %1621
  %1623 = or i1 %1613, %1614
  %1624 = xor i1 %1623, true
  %1625 = or i1 true, %1615
  %1626 = and i1 %1624, %1625
  %1627 = or i1 %1622, %1626
  %1628 = or i1 %1611, %1612
  %1629 = select i1 %1627, i32 -1867382060, i32 -1806450032
  store i32 %1629, i32* %switchVar
  br label %loopEnd

originalBB476:                                    ; preds = %loopEntry
  %1630 = load i32, i32* @c, align 4
  %cmp294 = icmp eq i32 %1630, 2
  store i1 %cmp294, i1* %cmp294.reg2mem
  %1631 = load i32, i32* @x
  %1632 = load i32, i32* @y
  %1633 = add i32 %1631, 58184315
  %1634 = sub i32 %1633, 1
  %1635 = sub i32 %1634, 58184315
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
  %1657 = select i1 %1655, i32 1833041515, i32 -1806450032
  store i32 %1657, i32* %switchVar
  br label %loopEnd

originalBBpart2478:                               ; preds = %loopEntry
  %cmp294.reload = load volatile i1, i1* %cmp294.reg2mem
  %1658 = select i1 %cmp294.reload, i32 1188131798, i32 723566091
  store i32 %1658, i32* %switchVar
  br label %loopEnd

land.lhs.true296:                                 ; preds = %loopEntry
  %1659 = load i32, i32* @e, align 4
  %cmp297 = icmp eq i32 %1659, 1
  %1660 = select i1 %cmp297, i32 464058285, i32 723566091
  store i32 %1660, i32* %switchVar
  br label %loopEnd

if.then299:                                       ; preds = %loopEntry
  %1661 = load i32, i32* @x
  %1662 = load i32, i32* @y
  %1663 = sub i32 0, 1
  %1664 = add i32 %1661, %1663
  %1665 = sub i32 %1661, 1
  %1666 = mul i32 %1661, %1664
  %1667 = urem i32 %1666, 2
  %1668 = icmp eq i32 %1667, 0
  %1669 = icmp slt i32 %1662, 10
  %1670 = xor i1 %1668, true
  %1671 = xor i1 %1669, true
  %1672 = xor i1 false, true
  %1673 = and i1 %1670, false
  %1674 = and i1 %1668, %1672
  %1675 = and i1 %1671, false
  %1676 = and i1 %1669, %1672
  %1677 = or i1 %1673, %1674
  %1678 = or i1 %1675, %1676
  %1679 = xor i1 %1677, %1678
  %1680 = or i1 %1670, %1671
  %1681 = xor i1 %1680, true
  %1682 = or i1 false, %1672
  %1683 = and i1 %1681, %1682
  %1684 = or i1 %1679, %1683
  %1685 = or i1 %1668, %1669
  %1686 = select i1 %1684, i32 1391962399, i32 -257363882
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBB480:                                    ; preds = %loopEntry
  %1687 = load i32, i32* @a, align 4
  %1688 = load i32, i32* @b, align 4
  %1689 = load i32, i32* @c, align 4
  %1690 = load i32, i32* @d, align 4
  %1691 = load i32, i32* @e, align 4
  %call300 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1687, i32 %1688, i32 %1689, i32 %1690, i32 %1691)
  %1692 = load i32, i32* @x
  %1693 = load i32, i32* @y
  %1694 = sub i32 %1692, -405166144
  %1695 = sub i32 %1694, 1
  %1696 = add i32 %1695, -405166144
  %1697 = sub i32 %1692, 1
  %1698 = mul i32 %1692, %1696
  %1699 = urem i32 %1698, 2
  %1700 = icmp eq i32 %1699, 0
  %1701 = icmp slt i32 %1693, 10
  %1702 = and i1 %1700, %1701
  %1703 = xor i1 %1700, %1701
  %1704 = or i1 %1702, %1703
  %1705 = or i1 %1700, %1701
  %1706 = select i1 %1704, i32 329748155, i32 -257363882
  store i32 %1706, i32* %switchVar
  br label %loopEnd

originalBBpart2482:                               ; preds = %loopEntry
  store i32 723566091, i32* %switchVar
  br label %loopEnd

if.end301:                                        ; preds = %loopEntry
  %1707 = load i32, i32* @A, align 4
  %cmp302 = icmp eq i32 %1707, 0
  %1708 = select i1 %cmp302, i32 -1613747412, i32 1900909324
  store i32 %1708, i32* %switchVar
  br label %loopEnd

land.lhs.true304:                                 ; preds = %loopEntry
  %1709 = load i32, i32* @B, align 4
  %cmp305 = icmp eq i32 %1709, 0
  %1710 = select i1 %cmp305, i32 -827197650, i32 1900909324
  store i32 %1710, i32* %switchVar
  br label %loopEnd

land.lhs.true307:                                 ; preds = %loopEntry
  %1711 = load i32, i32* @C, align 4
  %cmp308 = icmp eq i32 %1711, 0
  %1712 = select i1 %cmp308, i32 1629168477, i32 1900909324
  store i32 %1712, i32* %switchVar
  br label %loopEnd

land.lhs.true310:                                 ; preds = %loopEntry
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 0, 1
  %1716 = add i32 %1713, %1715
  %1717 = sub i32 %1713, 1
  %1718 = mul i32 %1713, %1716
  %1719 = urem i32 %1718, 2
  %1720 = icmp eq i32 %1719, 0
  %1721 = icmp slt i32 %1714, 10
  %1722 = xor i1 %1720, true
  %1723 = xor i1 %1721, true
  %1724 = xor i1 false, true
  %1725 = and i1 %1722, false
  %1726 = and i1 %1720, %1724
  %1727 = and i1 %1723, false
  %1728 = and i1 %1721, %1724
  %1729 = or i1 %1725, %1726
  %1730 = or i1 %1727, %1728
  %1731 = xor i1 %1729, %1730
  %1732 = or i1 %1722, %1723
  %1733 = xor i1 %1732, true
  %1734 = or i1 false, %1724
  %1735 = and i1 %1733, %1734
  %1736 = or i1 %1731, %1735
  %1737 = or i1 %1720, %1721
  %1738 = select i1 %1736, i32 662232652, i32 1541417386
  store i32 %1738, i32* %switchVar
  br label %loopEnd

originalBB484:                                    ; preds = %loopEntry
  %1739 = load i32, i32* @D, align 4
  %cmp311 = icmp eq i32 %1739, 1
  store i1 %cmp311, i1* %cmp311.reg2mem
  %1740 = load i32, i32* @x
  %1741 = load i32, i32* @y
  %1742 = add i32 %1740, -178446053
  %1743 = sub i32 %1742, 1
  %1744 = sub i32 %1743, -178446053
  %1745 = sub i32 %1740, 1
  %1746 = mul i32 %1740, %1744
  %1747 = urem i32 %1746, 2
  %1748 = icmp eq i32 %1747, 0
  %1749 = icmp slt i32 %1741, 10
  %1750 = xor i1 %1748, true
  %1751 = xor i1 %1749, true
  %1752 = xor i1 false, true
  %1753 = and i1 %1750, false
  %1754 = and i1 %1748, %1752
  %1755 = and i1 %1751, false
  %1756 = and i1 %1749, %1752
  %1757 = or i1 %1753, %1754
  %1758 = or i1 %1755, %1756
  %1759 = xor i1 %1757, %1758
  %1760 = or i1 %1750, %1751
  %1761 = xor i1 %1760, true
  %1762 = or i1 false, %1752
  %1763 = and i1 %1761, %1762
  %1764 = or i1 %1759, %1763
  %1765 = or i1 %1748, %1749
  %1766 = select i1 %1764, i32 -1969354086, i32 1541417386
  store i32 %1766, i32* %switchVar
  br label %loopEnd

originalBBpart2486:                               ; preds = %loopEntry
  %cmp311.reload = load volatile i1, i1* %cmp311.reg2mem
  %1767 = select i1 %cmp311.reload, i32 771083721, i32 1900909324
  store i32 %1767, i32* %switchVar
  br label %loopEnd

land.lhs.true313:                                 ; preds = %loopEntry
  %1768 = load i32, i32* @x
  %1769 = load i32, i32* @y
  %1770 = add i32 %1768, 742053406
  %1771 = sub i32 %1770, 1
  %1772 = sub i32 %1771, 742053406
  %1773 = sub i32 %1768, 1
  %1774 = mul i32 %1768, %1772
  %1775 = urem i32 %1774, 2
  %1776 = icmp eq i32 %1775, 0
  %1777 = icmp slt i32 %1769, 10
  %1778 = xor i1 %1776, true
  %1779 = xor i1 %1777, true
  %1780 = xor i1 true, true
  %1781 = and i1 %1778, true
  %1782 = and i1 %1776, %1780
  %1783 = and i1 %1779, true
  %1784 = and i1 %1777, %1780
  %1785 = or i1 %1781, %1782
  %1786 = or i1 %1783, %1784
  %1787 = xor i1 %1785, %1786
  %1788 = or i1 %1778, %1779
  %1789 = xor i1 %1788, true
  %1790 = or i1 true, %1780
  %1791 = and i1 %1789, %1790
  %1792 = or i1 %1787, %1791
  %1793 = or i1 %1776, %1777
  %1794 = select i1 %1792, i32 45209806, i32 -1408256172
  store i32 %1794, i32* %switchVar
  br label %loopEnd

originalBB488:                                    ; preds = %loopEntry
  %1795 = load i32, i32* @E, align 4
  %cmp314 = icmp eq i32 %1795, 1
  store i1 %cmp314, i1* %cmp314.reg2mem
  %1796 = load i32, i32* @x
  %1797 = load i32, i32* @y
  %1798 = add i32 %1796, -1778781191
  %1799 = sub i32 %1798, 1
  %1800 = sub i32 %1799, -1778781191
  %1801 = sub i32 %1796, 1
  %1802 = mul i32 %1796, %1800
  %1803 = urem i32 %1802, 2
  %1804 = icmp eq i32 %1803, 0
  %1805 = icmp slt i32 %1797, 10
  %1806 = xor i1 %1804, true
  %1807 = xor i1 %1805, true
  %1808 = xor i1 false, true
  %1809 = and i1 %1806, false
  %1810 = and i1 %1804, %1808
  %1811 = and i1 %1807, false
  %1812 = and i1 %1805, %1808
  %1813 = or i1 %1809, %1810
  %1814 = or i1 %1811, %1812
  %1815 = xor i1 %1813, %1814
  %1816 = or i1 %1806, %1807
  %1817 = xor i1 %1816, true
  %1818 = or i1 false, %1808
  %1819 = and i1 %1817, %1818
  %1820 = or i1 %1815, %1819
  %1821 = or i1 %1804, %1805
  %1822 = select i1 %1820, i32 2026325410, i32 -1408256172
  store i32 %1822, i32* %switchVar
  br label %loopEnd

originalBBpart2490:                               ; preds = %loopEntry
  %cmp314.reload = load volatile i1, i1* %cmp314.reg2mem
  %1823 = select i1 %cmp314.reload, i32 614845618, i32 1900909324
  store i32 %1823, i32* %switchVar
  br label %loopEnd

land.lhs.true316:                                 ; preds = %loopEntry
  %1824 = load i32, i32* @d, align 4
  %cmp317 = icmp eq i32 %1824, 1
  %1825 = select i1 %cmp317, i32 969915303, i32 -2033703088
  store i32 %1825, i32* %switchVar
  br label %loopEnd

land.lhs.true319:                                 ; preds = %loopEntry
  %1826 = load i32, i32* @x
  %1827 = load i32, i32* @y
  %1828 = add i32 %1826, -844441888
  %1829 = sub i32 %1828, 1
  %1830 = sub i32 %1829, -844441888
  %1831 = sub i32 %1826, 1
  %1832 = mul i32 %1826, %1830
  %1833 = urem i32 %1832, 2
  %1834 = icmp eq i32 %1833, 0
  %1835 = icmp slt i32 %1827, 10
  %1836 = xor i1 %1834, true
  %1837 = xor i1 %1835, true
  %1838 = xor i1 false, true
  %1839 = and i1 %1836, false
  %1840 = and i1 %1834, %1838
  %1841 = and i1 %1837, false
  %1842 = and i1 %1835, %1838
  %1843 = or i1 %1839, %1840
  %1844 = or i1 %1841, %1842
  %1845 = xor i1 %1843, %1844
  %1846 = or i1 %1836, %1837
  %1847 = xor i1 %1846, true
  %1848 = or i1 false, %1838
  %1849 = and i1 %1847, %1848
  %1850 = or i1 %1845, %1849
  %1851 = or i1 %1834, %1835
  %1852 = select i1 %1850, i32 -120437291, i32 836422971
  store i32 %1852, i32* %switchVar
  br label %loopEnd

originalBB492:                                    ; preds = %loopEntry
  %1853 = load i32, i32* @e, align 4
  %cmp320 = icmp eq i32 %1853, 2
  store i1 %cmp320, i1* %cmp320.reg2mem
  %1854 = load i32, i32* @x
  %1855 = load i32, i32* @y
  %1856 = add i32 %1854, 378572344
  %1857 = sub i32 %1856, 1
  %1858 = sub i32 %1857, 378572344
  %1859 = sub i32 %1854, 1
  %1860 = mul i32 %1854, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1855, 10
  %1864 = and i1 %1862, %1863
  %1865 = xor i1 %1862, %1863
  %1866 = or i1 %1864, %1865
  %1867 = or i1 %1862, %1863
  %1868 = select i1 %1866, i32 -151357674, i32 836422971
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBBpart2494:                               ; preds = %loopEntry
  %cmp320.reload = load volatile i1, i1* %cmp320.reg2mem
  %1869 = select i1 %cmp320.reload, i32 342788684, i32 -2033703088
  store i32 %1869, i32* %switchVar
  br label %loopEnd

lor.lhs.false322:                                 ; preds = %loopEntry
  %1870 = load i32, i32* @x
  %1871 = load i32, i32* @y
  %1872 = add i32 %1870, 630827087
  %1873 = sub i32 %1872, 1
  %1874 = sub i32 %1873, 630827087
  %1875 = sub i32 %1870, 1
  %1876 = mul i32 %1870, %1874
  %1877 = urem i32 %1876, 2
  %1878 = icmp eq i32 %1877, 0
  %1879 = icmp slt i32 %1871, 10
  %1880 = and i1 %1878, %1879
  %1881 = xor i1 %1878, %1879
  %1882 = or i1 %1880, %1881
  %1883 = or i1 %1878, %1879
  %1884 = select i1 %1882, i32 -495704343, i32 -484935569
  store i32 %1884, i32* %switchVar
  br label %loopEnd

originalBB496:                                    ; preds = %loopEntry
  %1885 = load i32, i32* @d, align 4
  %cmp323 = icmp eq i32 %1885, 2
  store i1 %cmp323, i1* %cmp323.reg2mem
  %1886 = load i32, i32* @x
  %1887 = load i32, i32* @y
  %1888 = sub i32 %1886, 19756398
  %1889 = sub i32 %1888, 1
  %1890 = add i32 %1889, 19756398
  %1891 = sub i32 %1886, 1
  %1892 = mul i32 %1886, %1890
  %1893 = urem i32 %1892, 2
  %1894 = icmp eq i32 %1893, 0
  %1895 = icmp slt i32 %1887, 10
  %1896 = and i1 %1894, %1895
  %1897 = xor i1 %1894, %1895
  %1898 = or i1 %1896, %1897
  %1899 = or i1 %1894, %1895
  %1900 = select i1 %1898, i32 -105768731, i32 -484935569
  store i32 %1900, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  %cmp323.reload = load volatile i1, i1* %cmp323.reg2mem
  %1901 = select i1 %cmp323.reload, i32 1402275990, i32 1900909324
  store i32 %1901, i32* %switchVar
  br label %loopEnd

land.lhs.true325:                                 ; preds = %loopEntry
  %1902 = load i32, i32* @e, align 4
  %cmp326 = icmp eq i32 %1902, 1
  %1903 = select i1 %cmp326, i32 342788684, i32 1900909324
  store i32 %1903, i32* %switchVar
  br label %loopEnd

if.then328:                                       ; preds = %loopEntry
  %1904 = load i32, i32* @x
  %1905 = load i32, i32* @y
  %1906 = sub i32 %1904, -1150577928
  %1907 = sub i32 %1906, 1
  %1908 = add i32 %1907, -1150577928
  %1909 = sub i32 %1904, 1
  %1910 = mul i32 %1904, %1908
  %1911 = urem i32 %1910, 2
  %1912 = icmp eq i32 %1911, 0
  %1913 = icmp slt i32 %1905, 10
  %1914 = and i1 %1912, %1913
  %1915 = xor i1 %1912, %1913
  %1916 = or i1 %1914, %1915
  %1917 = or i1 %1912, %1913
  %1918 = select i1 %1916, i32 -1202995967, i32 1294551473
  store i32 %1918, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %1919 = load i32, i32* @a, align 4
  %1920 = load i32, i32* @b, align 4
  %1921 = load i32, i32* @c, align 4
  %1922 = load i32, i32* @d, align 4
  %1923 = load i32, i32* @e, align 4
  %call329 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %1919, i32 %1920, i32 %1921, i32 %1922, i32 %1923)
  %1924 = load i32, i32* @x
  %1925 = load i32, i32* @y
  %1926 = add i32 %1924, -138878849
  %1927 = sub i32 %1926, 1
  %1928 = sub i32 %1927, -138878849
  %1929 = sub i32 %1924, 1
  %1930 = mul i32 %1924, %1928
  %1931 = urem i32 %1930, 2
  %1932 = icmp eq i32 %1931, 0
  %1933 = icmp slt i32 %1925, 10
  %1934 = xor i1 %1932, true
  %1935 = xor i1 %1933, true
  %1936 = xor i1 false, true
  %1937 = and i1 %1934, false
  %1938 = and i1 %1932, %1936
  %1939 = and i1 %1935, false
  %1940 = and i1 %1933, %1936
  %1941 = or i1 %1937, %1938
  %1942 = or i1 %1939, %1940
  %1943 = xor i1 %1941, %1942
  %1944 = or i1 %1934, %1935
  %1945 = xor i1 %1944, true
  %1946 = or i1 false, %1936
  %1947 = and i1 %1945, %1946
  %1948 = or i1 %1943, %1947
  %1949 = or i1 %1932, %1933
  %1950 = select i1 %1948, i32 -1864545741, i32 1294551473
  store i32 %1950, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 1900909324, i32* %switchVar
  br label %loopEnd

if.end330:                                        ; preds = %loopEntry
  store i32 1912578160, i32* %switchVar
  br label %loopEnd

if.end331:                                        ; preds = %loopEntry
  store i32 -766464620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1951 = load i32, i32* @e, align 4
  %1952 = add i32 %1951, 441199774
  %1953 = add i32 %1952, 1
  %1954 = sub i32 %1953, 441199774
  %inc = add nsw i32 %1951, 1
  store i32 %1954, i32* @e, align 4
  store i32 -230165770, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1992697723, i32* %switchVar
  br label %loopEnd

for.inc332:                                       ; preds = %loopEntry
  %1955 = load i32, i32* @d, align 4
  %1956 = sub i32 0, %1955
  %1957 = sub i32 0, 1
  %1958 = add i32 %1956, %1957
  %1959 = sub i32 0, %1958
  %inc333 = add nsw i32 %1955, 1
  store i32 %1959, i32* @d, align 4
  store i32 -1563095425, i32* %switchVar
  br label %loopEnd

for.end334:                                       ; preds = %loopEntry
  store i32 -60460489, i32* %switchVar
  br label %loopEnd

for.inc335:                                       ; preds = %loopEntry
  %1960 = load i32, i32* @c, align 4
  %1961 = sub i32 %1960, 698935038
  %1962 = add i32 %1961, 1
  %1963 = add i32 %1962, 698935038
  %inc336 = add nsw i32 %1960, 1
  store i32 %1963, i32* @c, align 4
  store i32 -1295574283, i32* %switchVar
  br label %loopEnd

for.end337:                                       ; preds = %loopEntry
  store i32 -1367833951, i32* %switchVar
  br label %loopEnd

for.inc338:                                       ; preds = %loopEntry
  %1964 = load i32, i32* @b, align 4
  %1965 = add i32 %1964, 1286761258
  %1966 = add i32 %1965, 1
  %1967 = sub i32 %1966, 1286761258
  %inc339 = add nsw i32 %1964, 1
  store i32 %1967, i32* @b, align 4
  store i32 794173892, i32* %switchVar
  br label %loopEnd

for.end340:                                       ; preds = %loopEntry
  store i32 564910685, i32* %switchVar
  br label %loopEnd

for.inc341:                                       ; preds = %loopEntry
  %1968 = load i32, i32* @x
  %1969 = load i32, i32* @y
  %1970 = sub i32 %1968, -766562385
  %1971 = sub i32 %1970, 1
  %1972 = add i32 %1971, -766562385
  %1973 = sub i32 %1968, 1
  %1974 = mul i32 %1968, %1972
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1969, 10
  %1978 = and i1 %1976, %1977
  %1979 = xor i1 %1976, %1977
  %1980 = or i1 %1978, %1979
  %1981 = or i1 %1976, %1977
  %1982 = select i1 %1980, i32 -1081537201, i32 2080802239
  store i32 %1982, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1983 = load i32, i32* @a, align 4
  %1984 = add i32 %1983, -1129486086
  %1985 = add i32 %1984, 1
  %1986 = sub i32 %1985, -1129486086
  %inc342 = add nsw i32 %1983, 1
  store i32 %1986, i32* @a, align 4
  %1987 = load i32, i32* @x
  %1988 = load i32, i32* @y
  %1989 = sub i32 0, 1
  %1990 = add i32 %1987, %1989
  %1991 = sub i32 %1987, 1
  %1992 = mul i32 %1987, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1988, 10
  %1996 = xor i1 %1994, true
  %1997 = xor i1 %1995, true
  %1998 = xor i1 true, true
  %1999 = and i1 %1996, true
  %2000 = and i1 %1994, %1998
  %2001 = and i1 %1997, true
  %2002 = and i1 %1995, %1998
  %2003 = or i1 %1999, %2000
  %2004 = or i1 %2001, %2002
  %2005 = xor i1 %2003, %2004
  %2006 = or i1 %1996, %1997
  %2007 = xor i1 %2006, true
  %2008 = or i1 true, %1998
  %2009 = and i1 %2007, %2008
  %2010 = or i1 %2005, %2009
  %2011 = or i1 %1994, %1995
  %2012 = select i1 %2010, i32 -509316124, i32 2080802239
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBBpart2507:                               ; preds = %loopEntry
  store i32 -588383897, i32* %switchVar
  br label %loopEnd

for.end343:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* @a, align 4
  store i32 375292639, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %2013 = load i32, i32* @a, align 4
  %cmpalteredBB = icmp sle i32 %2013, 5
  store i32 -1473764001, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* @e, align 4
  store i32 -401318929, i32* %switchVar
  br label %loopEnd

originalBB352alteredBB:                           ; preds = %loopEntry
  %2014 = load i32, i32* @e, align 4
  %cmp11alteredBB = icmp sle i32 %2014, 5
  store i32 2113960753, i32* %switchVar
  br label %loopEnd

originalBB356alteredBB:                           ; preds = %loopEntry
  %2015 = load i32, i32* @e, align 4
  %cmp14alteredBB = icmp ne i32 %2015, 3
  store i32 1580563179, i32* %switchVar
  br label %loopEnd

originalBB360alteredBB:                           ; preds = %loopEntry
  %2016 = load i32, i32* @B, align 4
  %cmp47alteredBB = icmp eq i32 %2016, 1
  store i32 680513614, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %2017 = load i32, i32* @E, align 4
  %cmp56alteredBB = icmp eq i32 %2017, 0
  store i32 1416312826, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %2018 = load i32, i32* @a, align 4
  %cmp59alteredBB = icmp eq i32 %2018, 1
  store i32 -639064974, i32* %switchVar
  br label %loopEnd

originalBB372alteredBB:                           ; preds = %loopEntry
  %2019 = load i32, i32* @C, align 4
  %cmp76alteredBB = icmp eq i32 %2019, 1
  store i32 -2129092465, i32* %switchVar
  br label %loopEnd

originalBB376alteredBB:                           ; preds = %loopEntry
  %2020 = load i32, i32* @D, align 4
  %cmp79alteredBB = icmp eq i32 %2020, 0
  store i32 -754855187, i32* %switchVar
  br label %loopEnd

originalBB380alteredBB:                           ; preds = %loopEntry
  %2021 = load i32, i32* @a, align 4
  %cmp85alteredBB = icmp eq i32 %2021, 1
  store i32 -390425420, i32* %switchVar
  br label %loopEnd

originalBB384alteredBB:                           ; preds = %loopEntry
  %2022 = load i32, i32* @A, align 4
  %cmp99alteredBB = icmp eq i32 %2022, 1
  store i32 1685131961, i32* %switchVar
  br label %loopEnd

originalBB388alteredBB:                           ; preds = %loopEntry
  %2023 = load i32, i32* @C, align 4
  %cmp105alteredBB = icmp eq i32 %2023, 0
  store i32 -1720866137, i32* %switchVar
  br label %loopEnd

originalBB392alteredBB:                           ; preds = %loopEntry
  %2024 = load i32, i32* @a, align 4
  %cmp114alteredBB = icmp eq i32 %2024, 1
  store i32 324171032, i32* %switchVar
  br label %loopEnd

originalBB396alteredBB:                           ; preds = %loopEntry
  %2025 = load i32, i32* @C, align 4
  %cmp134alteredBB = icmp eq i32 %2025, 0
  store i32 1158399966, i32* %switchVar
  br label %loopEnd

originalBB400alteredBB:                           ; preds = %loopEntry
  %2026 = load i32, i32* @e, align 4
  %cmp146alteredBB = icmp eq i32 %2026, 2
  store i32 1774700365, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %2027 = load i32, i32* @a, align 4
  %2028 = load i32, i32* @b, align 4
  %2029 = load i32, i32* @c, align 4
  %2030 = load i32, i32* @d, align 4
  %2031 = load i32, i32* @e, align 4
  %call155alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %2027, i32 %2028, i32 %2029, i32 %2030, i32 %2031)
  store i32 1111443787, i32* %switchVar
  br label %loopEnd

originalBB408alteredBB:                           ; preds = %loopEntry
  %2032 = load i32, i32* @A, align 4
  %cmp157alteredBB = icmp eq i32 %2032, 0
  store i32 1041737106, i32* %switchVar
  br label %loopEnd

originalBB412alteredBB:                           ; preds = %loopEntry
  %2033 = load i32, i32* @c, align 4
  %cmp172alteredBB = icmp eq i32 %2033, 1
  store i32 1064206184, i32* %switchVar
  br label %loopEnd

originalBB416alteredBB:                           ; preds = %loopEntry
  %2034 = load i32, i32* @b, align 4
  %cmp175alteredBB = icmp eq i32 %2034, 2
  store i32 -2006731433, i32* %switchVar
  br label %loopEnd

originalBB420alteredBB:                           ; preds = %loopEntry
  %2035 = load i32, i32* @c, align 4
  %cmp178alteredBB = icmp eq i32 %2035, 2
  store i32 729359195, i32* %switchVar
  br label %loopEnd

originalBB424alteredBB:                           ; preds = %loopEntry
  %2036 = load i32, i32* @B, align 4
  %cmp189alteredBB = icmp eq i32 %2036, 1
  store i32 980038704, i32* %switchVar
  br label %loopEnd

originalBB428alteredBB:                           ; preds = %loopEntry
  %2037 = load i32, i32* @D, align 4
  %cmp195alteredBB = icmp eq i32 %2037, 1
  store i32 13596869, i32* %switchVar
  br label %loopEnd

originalBB432alteredBB:                           ; preds = %loopEntry
  %2038 = load i32, i32* @E, align 4
  %cmp198alteredBB = icmp eq i32 %2038, 0
  store i32 -816845508, i32* %switchVar
  br label %loopEnd

originalBB436alteredBB:                           ; preds = %loopEntry
  %2039 = load i32, i32* @d, align 4
  %cmp201alteredBB = icmp eq i32 %2039, 1
  store i32 -1218976238, i32* %switchVar
  br label %loopEnd

originalBB440alteredBB:                           ; preds = %loopEntry
  %2040 = load i32, i32* @b, align 4
  %cmp204alteredBB = icmp eq i32 %2040, 2
  store i32 357725579, i32* %switchVar
  br label %loopEnd

originalBB444alteredBB:                           ; preds = %loopEntry
  %2041 = load i32, i32* @D, align 4
  %cmp224alteredBB = icmp eq i32 %2041, 0
  store i32 -2019096262, i32* %switchVar
  br label %loopEnd

originalBB448alteredBB:                           ; preds = %loopEntry
  %2042 = load i32, i32* @e, align 4
  %cmp230alteredBB = icmp eq i32 %2042, 1
  store i32 -1228348370, i32* %switchVar
  br label %loopEnd

originalBB452alteredBB:                           ; preds = %loopEntry
  %2043 = load i32, i32* @E, align 4
  %cmp256alteredBB = icmp eq i32 %2043, 0
  store i32 1229052056, i32* %switchVar
  br label %loopEnd

originalBB456alteredBB:                           ; preds = %loopEntry
  %2044 = load i32, i32* @c, align 4
  %cmp268alteredBB = icmp eq i32 %2044, 1
  store i32 -1280010577, i32* %switchVar
  br label %loopEnd

originalBB460alteredBB:                           ; preds = %loopEntry
  %2045 = load i32, i32* @C, align 4
  %cmp279alteredBB = icmp eq i32 %2045, 1
  store i32 -2035010899, i32* %switchVar
  br label %loopEnd

originalBB464alteredBB:                           ; preds = %loopEntry
  %2046 = load i32, i32* @D, align 4
  %cmp282alteredBB = icmp eq i32 %2046, 0
  store i32 -283161164, i32* %switchVar
  br label %loopEnd

originalBB468alteredBB:                           ; preds = %loopEntry
  %2047 = load i32, i32* @c, align 4
  %cmp288alteredBB = icmp eq i32 %2047, 1
  store i32 599989092, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %2048 = load i32, i32* @e, align 4
  %cmp291alteredBB = icmp eq i32 %2048, 2
  store i32 2084667993, i32* %switchVar
  br label %loopEnd

originalBB476alteredBB:                           ; preds = %loopEntry
  %2049 = load i32, i32* @c, align 4
  %cmp294alteredBB = icmp eq i32 %2049, 2
  store i32 -1867382060, i32* %switchVar
  br label %loopEnd

originalBB480alteredBB:                           ; preds = %loopEntry
  %2050 = load i32, i32* @a, align 4
  %2051 = load i32, i32* @b, align 4
  %2052 = load i32, i32* @c, align 4
  %2053 = load i32, i32* @d, align 4
  %2054 = load i32, i32* @e, align 4
  %call300alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %2050, i32 %2051, i32 %2052, i32 %2053, i32 %2054)
  store i32 1391962399, i32* %switchVar
  br label %loopEnd

originalBB484alteredBB:                           ; preds = %loopEntry
  %2055 = load i32, i32* @D, align 4
  %cmp311alteredBB = icmp eq i32 %2055, 1
  store i32 662232652, i32* %switchVar
  br label %loopEnd

originalBB488alteredBB:                           ; preds = %loopEntry
  %2056 = load i32, i32* @E, align 4
  %cmp314alteredBB = icmp eq i32 %2056, 1
  store i32 45209806, i32* %switchVar
  br label %loopEnd

originalBB492alteredBB:                           ; preds = %loopEntry
  %2057 = load i32, i32* @e, align 4
  %cmp320alteredBB = icmp eq i32 %2057, 2
  store i32 -120437291, i32* %switchVar
  br label %loopEnd

originalBB496alteredBB:                           ; preds = %loopEntry
  %2058 = load i32, i32* @d, align 4
  %cmp323alteredBB = icmp eq i32 %2058, 2
  store i32 -495704343, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %2059 = load i32, i32* @a, align 4
  %2060 = load i32, i32* @b, align 4
  %2061 = load i32, i32* @c, align 4
  %2062 = load i32, i32* @d, align 4
  %2063 = load i32, i32* @e, align 4
  %call329alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str, i32 0, i32 0), i32 %2059, i32 %2060, i32 %2061, i32 %2062, i32 %2063)
  store i32 -1202995967, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %2064 = load i32, i32* @a, align 4
  %_ = shl i32 %2064, 1
  %_505 = shl i32 %2064, 1
  %2065 = sub i32 0, %2064
  %2066 = sub i32 0, 1
  %2067 = add i32 %2065, %2066
  %2068 = sub i32 0, %2067
  %inc342alteredBB = add nsw i32 %2064, 1
  store i32 %2068, i32* @a, align 4
  store i32 -1081537201, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB504alteredBB, %originalBB500alteredBB, %originalBB496alteredBB, %originalBB492alteredBB, %originalBB488alteredBB, %originalBB484alteredBB, %originalBB480alteredBB, %originalBB476alteredBB, %originalBB472alteredBB, %originalBB468alteredBB, %originalBB464alteredBB, %originalBB460alteredBB, %originalBB456alteredBB, %originalBB452alteredBB, %originalBB448alteredBB, %originalBB444alteredBB, %originalBB440alteredBB, %originalBB436alteredBB, %originalBB432alteredBB, %originalBB428alteredBB, %originalBB424alteredBB, %originalBB420alteredBB, %originalBB416alteredBB, %originalBB412alteredBB, %originalBB408alteredBB, %originalBB404alteredBB, %originalBB400alteredBB, %originalBB396alteredBB, %originalBB392alteredBB, %originalBB388alteredBB, %originalBB384alteredBB, %originalBB380alteredBB, %originalBB376alteredBB, %originalBB372alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB360alteredBB, %originalBB356alteredBB, %originalBB352alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBBalteredBB, %originalBBpart2507, %originalBB504, %for.inc341, %for.end340, %for.inc338, %for.end337, %for.inc335, %for.end334, %for.inc332, %for.end, %for.inc, %if.end331, %if.end330, %originalBBpart2502, %originalBB500, %if.then328, %land.lhs.true325, %originalBBpart2498, %originalBB496, %lor.lhs.false322, %originalBBpart2494, %originalBB492, %land.lhs.true319, %land.lhs.true316, %originalBBpart2490, %originalBB488, %land.lhs.true313, %originalBBpart2486, %originalBB484, %land.lhs.true310, %land.lhs.true307, %land.lhs.true304, %if.end301, %originalBBpart2482, %originalBB480, %if.then299, %land.lhs.true296, %originalBBpart2478, %originalBB476, %lor.lhs.false293, %originalBBpart2474, %originalBB472, %land.lhs.true290, %originalBBpart2470, %originalBB468, %land.lhs.true287, %land.lhs.true284, %originalBBpart2466, %originalBB464, %land.lhs.true281, %originalBBpart2462, %originalBB460, %land.lhs.true278, %land.lhs.true275, %if.end272, %if.then270, %originalBBpart2458, %originalBB456, %land.lhs.true267, %lor.lhs.false264, %land.lhs.true261, %land.lhs.true258, %originalBBpart2454, %originalBB452, %land.lhs.true255, %land.lhs.true252, %land.lhs.true249, %land.lhs.true246, %if.end243, %if.then241, %land.lhs.true238, %lor.lhs.false235, %land.lhs.true232, %originalBBpart2450, %originalBB448, %land.lhs.true229, %land.lhs.true226, %originalBBpart2446, %originalBB444, %land.lhs.true223, %land.lhs.true220, %land.lhs.true217, %if.end214, %if.then212, %land.lhs.true209, %lor.lhs.false206, %originalBBpart2442, %originalBB440, %land.lhs.true203, %originalBBpart2438, %originalBB436, %land.lhs.true200, %originalBBpart2434, %originalBB432, %land.lhs.true197, %originalBBpart2430, %originalBB428, %land.lhs.true194, %land.lhs.true191, %originalBBpart2426, %originalBB424, %land.lhs.true188, %if.end185, %if.then183, %land.lhs.true180, %originalBBpart2422, %originalBB420, %lor.lhs.false177, %originalBBpart2418, %originalBB416, %land.lhs.true174, %originalBBpart2414, %originalBB412, %land.lhs.true171, %land.lhs.true168, %land.lhs.true165, %land.lhs.true162, %land.lhs.true159, %originalBBpart2410, %originalBB408, %if.end156, %originalBBpart2406, %originalBB404, %if.then154, %land.lhs.true151, %lor.lhs.false148, %originalBBpart2402, %originalBB400, %land.lhs.true145, %land.lhs.true142, %land.lhs.true139, %land.lhs.true136, %originalBBpart2398, %originalBB396, %land.lhs.true133, %land.lhs.true130, %if.end127, %if.then125, %land.lhs.true122, %lor.lhs.false119, %land.lhs.true116, %originalBBpart2394, %originalBB392, %land.lhs.true113, %land.lhs.true110, %land.lhs.true107, %originalBBpart2390, %originalBB388, %land.lhs.true104, %land.lhs.true101, %originalBBpart2386, %originalBB384, %if.end98, %if.then96, %land.lhs.true93, %lor.lhs.false90, %land.lhs.true87, %originalBBpart2382, %originalBB380, %land.lhs.true84, %land.lhs.true81, %originalBBpart2378, %originalBB376, %land.lhs.true78, %originalBBpart2374, %originalBB372, %land.lhs.true75, %land.lhs.true72, %if.end, %if.then69, %land.lhs.true66, %lor.lhs.false, %land.lhs.true61, %originalBBpart2370, %originalBB368, %land.lhs.true58, %originalBBpart2366, %originalBB364, %land.lhs.true55, %land.lhs.true52, %land.lhs.true49, %originalBBpart2362, %originalBB360, %land.lhs.true46, %if.then, %land.lhs.true33, %land.lhs.true31, %land.lhs.true29, %land.lhs.true27, %land.lhs.true25, %land.lhs.true23, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %land.lhs.true15, %originalBBpart2358, %originalBB356, %land.lhs.true, %for.body12, %originalBBpart2354, %originalBB352, %for.cond10, %originalBBpart2350, %originalBB348, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2346, %originalBB344, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
