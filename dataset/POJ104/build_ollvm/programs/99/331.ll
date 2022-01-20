; ModuleID = 'source-C-CXX/99/331.c'
source_filename = "source-C-CXX/99/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"a=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"b=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"c=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"d=%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"e=%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"f=%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"g=%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"h=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"i=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"j=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"k=%d\0A\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"l=%d\0A\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"m=%d\0A\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"n=%d\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"o=%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"p=%d\0A\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"q=%d\0A\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"r=%d\0A\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"s=%d\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"t=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"u=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"v=%d\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"w=%d\0A\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"x=%d\0A\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"y=%d\0A\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"z=%d\0A\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp265.reg2mem = alloca i1
  %cmp225.reg2mem = alloca i1
  %cmp209.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp169.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp145.reg2mem = alloca i1
  %cmp137.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %init = alloca [300 x i8], align 16
  %letter = alloca [27 x i32], align 16
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [27 x i32]* %letter to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %init, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -620080605, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar558 = load i32, i32* %switchVar
  switch i32 %switchVar558, label %switchDefault [
    i32 -620080605, label %for.cond
    i32 -1693955346, label %for.body
    i32 1039131182, label %NodeBlock556
    i32 2021893253, label %NodeBlock554
    i32 1588634759, label %NodeBlock552
    i32 -133604227, label %NodeBlock550
    i32 -1059604926, label %NodeBlock548
    i32 -1456875487, label %LeafBlock546
    i32 595194796, label %NodeBlock544
    i32 1114257878, label %NodeBlock542
    i32 -959248225, label %NodeBlock540
    i32 1670517259, label %NodeBlock538
    i32 -1284593564, label %NodeBlock536
    i32 885314655, label %NodeBlock534
    i32 -2051216168, label %NodeBlock532
    i32 -55134544, label %NodeBlock530
    i32 616068775, label %NodeBlock528
    i32 -2044981820, label %NodeBlock526
    i32 902807401, label %NodeBlock524
    i32 555308793, label %NodeBlock522
    i32 440049843, label %NodeBlock520
    i32 -754885354, label %NodeBlock518
    i32 -1699376994, label %NodeBlock516
    i32 -1002426665, label %NodeBlock514
    i32 -2121378651, label %NodeBlock512
    i32 260782116, label %NodeBlock510
    i32 -1913035822, label %NodeBlock508
    i32 -90904512, label %NodeBlock
    i32 1224095753, label %LeafBlock
    i32 1006652610, label %sw.bb
    i32 1450705250, label %originalBB
    i32 -1925370755, label %originalBBpart2
    i32 631575042, label %sw.bb6
    i32 -928706833, label %sw.bb9
    i32 223952228, label %sw.bb12
    i32 -401432568, label %sw.bb15
    i32 -2001110341, label %sw.bb18
    i32 -169971451, label %sw.bb21
    i32 -653713105, label %sw.bb24
    i32 -1596981265, label %originalBB293
    i32 253259407, label %originalBBpart2301
    i32 -1521022590, label %sw.bb27
    i32 -742941050, label %sw.bb30
    i32 -495166389, label %sw.bb33
    i32 -415153642, label %sw.bb36
    i32 -1366998527, label %sw.bb39
    i32 173405654, label %sw.bb42
    i32 -1832123530, label %sw.bb45
    i32 -454129124, label %sw.bb48
    i32 -2141464537, label %sw.bb51
    i32 1742381362, label %sw.bb54
    i32 428627022, label %sw.bb57
    i32 1841494311, label %originalBB303
    i32 -1579507233, label %originalBBpart2316
    i32 884892833, label %sw.bb60
    i32 -1088393570, label %sw.bb63
    i32 289488381, label %sw.bb66
    i32 489089284, label %originalBB318
    i32 -70373881, label %originalBBpart2338
    i32 1949074490, label %sw.bb69
    i32 -38132430, label %sw.bb72
    i32 258122711, label %sw.bb75
    i32 -1835592378, label %sw.bb78
    i32 -1574201320, label %NewDefault
    i32 1570067059, label %sw.epilog
    i32 1993096066, label %originalBB340
    i32 -1313977785, label %originalBBpart2342
    i32 -974169603, label %for.inc
    i32 1590318625, label %for.end
    i32 1383413098, label %if.then
    i32 -1311824853, label %if.end
    i32 -430844871, label %originalBB344
    i32 823000372, label %originalBBpart2346
    i32 -804615361, label %if.then91
    i32 390180617, label %originalBB348
    i32 1498345486, label %originalBBpart2362
    i32 1358387010, label %if.end95
    i32 -1209293185, label %originalBB364
    i32 -74655110, label %originalBBpart2366
    i32 -1853116793, label %if.then99
    i32 -401231150, label %if.end103
    i32 1253452627, label %if.then107
    i32 787843209, label %if.end111
    i32 669338053, label %if.then115
    i32 -40373183, label %originalBB368
    i32 -2059764317, label %originalBBpart2377
    i32 1209233137, label %if.end119
    i32 1556164531, label %if.then123
    i32 549905052, label %if.end127
    i32 1920557552, label %if.then131
    i32 -1386753290, label %if.end135
    i32 -858463129, label %originalBB379
    i32 -1113554968, label %originalBBpart2381
    i32 1933679485, label %if.then139
    i32 376559160, label %originalBB383
    i32 -1517167756, label %originalBBpart2388
    i32 -856028416, label %if.end143
    i32 -1008116172, label %originalBB390
    i32 -1279480532, label %originalBBpart2392
    i32 1202978549, label %if.then147
    i32 218635209, label %if.end151
    i32 69754819, label %originalBB394
    i32 -1531947805, label %originalBBpart2396
    i32 -596975234, label %if.then155
    i32 -2048370780, label %if.end159
    i32 -750731124, label %originalBB398
    i32 1669785993, label %originalBBpart2400
    i32 -73117062, label %if.then163
    i32 45353464, label %if.end167
    i32 -334471320, label %originalBB402
    i32 321451366, label %originalBBpart2404
    i32 -254723260, label %if.then171
    i32 -955727287, label %if.end175
    i32 1356685856, label %if.then179
    i32 -59377853, label %if.end183
    i32 2039519274, label %if.then187
    i32 2101127777, label %originalBB406
    i32 -173698115, label %originalBBpart2420
    i32 1318174166, label %if.end191
    i32 509553634, label %if.then195
    i32 -2111515403, label %if.end199
    i32 1615701556, label %originalBB422
    i32 -198069027, label %originalBBpart2424
    i32 856462808, label %if.then203
    i32 -1002380602, label %originalBB426
    i32 1351906475, label %originalBBpart2432
    i32 689028159, label %if.end207
    i32 -281255290, label %originalBB434
    i32 1181530472, label %originalBBpart2436
    i32 207235288, label %if.then211
    i32 -1986291524, label %originalBB438
    i32 -689062648, label %originalBBpart2455
    i32 -1031257308, label %if.end215
    i32 632367850, label %if.then219
    i32 -1545071943, label %if.end223
    i32 1842809956, label %originalBB457
    i32 1068128650, label %originalBBpart2459
    i32 1798754602, label %if.then227
    i32 2098730250, label %if.end231
    i32 -1730906555, label %if.then235
    i32 1354600032, label %if.end239
    i32 1367559850, label %if.then243
    i32 57444589, label %originalBB461
    i32 -1554202834, label %originalBBpart2470
    i32 1989571722, label %if.end247
    i32 566664340, label %if.then251
    i32 -484591226, label %originalBB472
    i32 -1521765350, label %originalBBpart2484
    i32 -486385290, label %if.end255
    i32 -565751332, label %if.then259
    i32 -1123244718, label %if.end263
    i32 -923472731, label %originalBB486
    i32 -373895814, label %originalBBpart2488
    i32 -1115280797, label %if.then267
    i32 -1440072894, label %if.end271
    i32 -1570719190, label %if.then275
    i32 1402947379, label %originalBB490
    i32 171426481, label %originalBBpart2498
    i32 627532968, label %if.end279
    i32 -1912100821, label %if.then283
    i32 186107267, label %if.end287
    i32 1185570223, label %if.then290
    i32 -1898504382, label %originalBB500
    i32 654325262, label %originalBBpart2502
    i32 1091730987, label %if.end292
    i32 575812021, label %originalBB504
    i32 -1271367926, label %originalBBpart2506
    i32 -539459116, label %originalBBalteredBB
    i32 1017882137, label %originalBB293alteredBB
    i32 1475522111, label %originalBB303alteredBB
    i32 -2040708825, label %originalBB318alteredBB
    i32 487494937, label %originalBB340alteredBB
    i32 468357510, label %originalBB344alteredBB
    i32 437383222, label %originalBB348alteredBB
    i32 -290980015, label %originalBB364alteredBB
    i32 -53205666, label %originalBB368alteredBB
    i32 -14463693, label %originalBB379alteredBB
    i32 -277936249, label %originalBB383alteredBB
    i32 -89539077, label %originalBB390alteredBB
    i32 -2008850623, label %originalBB394alteredBB
    i32 1654834669, label %originalBB398alteredBB
    i32 1082535514, label %originalBB402alteredBB
    i32 945483730, label %originalBB406alteredBB
    i32 -1204892622, label %originalBB422alteredBB
    i32 1356356742, label %originalBB426alteredBB
    i32 -1470605329, label %originalBB434alteredBB
    i32 919577755, label %originalBB438alteredBB
    i32 630411463, label %originalBB457alteredBB
    i32 295274941, label %originalBB461alteredBB
    i32 -1303469485, label %originalBB472alteredBB
    i32 -1163776413, label %originalBB486alteredBB
    i32 -332973120, label %originalBB490alteredBB
    i32 -137397308, label %originalBB500alteredBB
    i32 1822164286, label %originalBB504alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %conv = sext i32 %1 to i64
  %arraydecay1 = getelementptr inbounds [300 x i8], [300 x i8]* %init, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %cmp = icmp ule i64 %conv, %call2
  %2 = select i1 %cmp, i32 -1693955346, i32 1590318625
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %init, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 1039131182, i32* %switchVar
  br label %loopEnd

NodeBlock556:                                     ; preds = %loopEntry
  %conv4.reload584 = load volatile i32, i32* %conv4.reg2mem
  %Pivot557 = icmp slt i32 %conv4.reload584, 110
  %5 = select i1 %Pivot557, i32 616068775, i32 2021893253
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock554:                                     ; preds = %loopEntry
  %conv4.reload570 = load volatile i32, i32* %conv4.reg2mem
  %Pivot555 = icmp slt i32 %conv4.reload570, 116
  %6 = select i1 %Pivot555, i32 1670517259, i32 1588634759
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock552:                                     ; preds = %loopEntry
  %conv4.reload564 = load volatile i32, i32* %conv4.reg2mem
  %Pivot553 = icmp slt i32 %conv4.reload564, 119
  %7 = select i1 %Pivot553, i32 1114257878, i32 -133604227
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock550:                                     ; preds = %loopEntry
  %conv4.reload561 = load volatile i32, i32* %conv4.reg2mem
  %Pivot551 = icmp slt i32 %conv4.reload561, 121
  %8 = select i1 %Pivot551, i32 595194796, i32 -1059604926
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock548:                                     ; preds = %loopEntry
  %conv4.reload559 = load volatile i32, i32* %conv4.reg2mem
  %Pivot549 = icmp slt i32 %conv4.reload559, 122
  %9 = select i1 %Pivot549, i32 258122711, i32 -1456875487
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock546:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf547 = icmp eq i32 %conv4.reload, 122
  %10 = select i1 %SwitchLeaf547, i32 -1835592378, i32 -1574201320
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock544:                                     ; preds = %loopEntry
  %conv4.reload560 = load volatile i32, i32* %conv4.reg2mem
  %Pivot545 = icmp slt i32 %conv4.reload560, 120
  %11 = select i1 %Pivot545, i32 1949074490, i32 -38132430
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock542:                                     ; preds = %loopEntry
  %conv4.reload563 = load volatile i32, i32* %conv4.reg2mem
  %Pivot543 = icmp slt i32 %conv4.reload563, 117
  %12 = select i1 %Pivot543, i32 884892833, i32 -959248225
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock540:                                     ; preds = %loopEntry
  %conv4.reload562 = load volatile i32, i32* %conv4.reg2mem
  %Pivot541 = icmp slt i32 %conv4.reload562, 118
  %13 = select i1 %Pivot541, i32 -1088393570, i32 289488381
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock538:                                     ; preds = %loopEntry
  %conv4.reload569 = load volatile i32, i32* %conv4.reg2mem
  %Pivot539 = icmp slt i32 %conv4.reload569, 113
  %14 = select i1 %Pivot539, i32 -2051216168, i32 -1284593564
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock536:                                     ; preds = %loopEntry
  %conv4.reload566 = load volatile i32, i32* %conv4.reg2mem
  %Pivot537 = icmp slt i32 %conv4.reload566, 114
  %15 = select i1 %Pivot537, i32 -2141464537, i32 885314655
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock534:                                     ; preds = %loopEntry
  %conv4.reload565 = load volatile i32, i32* %conv4.reg2mem
  %Pivot535 = icmp slt i32 %conv4.reload565, 115
  %16 = select i1 %Pivot535, i32 1742381362, i32 428627022
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock532:                                     ; preds = %loopEntry
  %conv4.reload568 = load volatile i32, i32* %conv4.reg2mem
  %Pivot533 = icmp slt i32 %conv4.reload568, 111
  %17 = select i1 %Pivot533, i32 173405654, i32 -55134544
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock530:                                     ; preds = %loopEntry
  %conv4.reload567 = load volatile i32, i32* %conv4.reg2mem
  %Pivot531 = icmp slt i32 %conv4.reload567, 112
  %18 = select i1 %Pivot531, i32 -1832123530, i32 -454129124
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock528:                                     ; preds = %loopEntry
  %conv4.reload583 = load volatile i32, i32* %conv4.reg2mem
  %Pivot529 = icmp slt i32 %conv4.reload583, 103
  %19 = select i1 %Pivot529, i32 -1002426665, i32 -2044981820
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock526:                                     ; preds = %loopEntry
  %conv4.reload576 = load volatile i32, i32* %conv4.reg2mem
  %Pivot527 = icmp slt i32 %conv4.reload576, 106
  %20 = select i1 %Pivot527, i32 -754885354, i32 902807401
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock524:                                     ; preds = %loopEntry
  %conv4.reload573 = load volatile i32, i32* %conv4.reg2mem
  %Pivot525 = icmp slt i32 %conv4.reload573, 108
  %21 = select i1 %Pivot525, i32 440049843, i32 555308793
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock522:                                     ; preds = %loopEntry
  %conv4.reload571 = load volatile i32, i32* %conv4.reg2mem
  %Pivot523 = icmp slt i32 %conv4.reload571, 109
  %22 = select i1 %Pivot523, i32 -415153642, i32 -1366998527
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock520:                                     ; preds = %loopEntry
  %conv4.reload572 = load volatile i32, i32* %conv4.reg2mem
  %Pivot521 = icmp slt i32 %conv4.reload572, 107
  %23 = select i1 %Pivot521, i32 -742941050, i32 -495166389
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock518:                                     ; preds = %loopEntry
  %conv4.reload575 = load volatile i32, i32* %conv4.reg2mem
  %Pivot519 = icmp slt i32 %conv4.reload575, 104
  %24 = select i1 %Pivot519, i32 -169971451, i32 -1699376994
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock516:                                     ; preds = %loopEntry
  %conv4.reload574 = load volatile i32, i32* %conv4.reg2mem
  %Pivot517 = icmp slt i32 %conv4.reload574, 105
  %25 = select i1 %Pivot517, i32 -653713105, i32 -1521022590
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock514:                                     ; preds = %loopEntry
  %conv4.reload582 = load volatile i32, i32* %conv4.reg2mem
  %Pivot515 = icmp slt i32 %conv4.reload582, 100
  %26 = select i1 %Pivot515, i32 -1913035822, i32 -2121378651
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock512:                                     ; preds = %loopEntry
  %conv4.reload578 = load volatile i32, i32* %conv4.reg2mem
  %Pivot513 = icmp slt i32 %conv4.reload578, 101
  %27 = select i1 %Pivot513, i32 223952228, i32 260782116
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock510:                                     ; preds = %loopEntry
  %conv4.reload577 = load volatile i32, i32* %conv4.reg2mem
  %Pivot511 = icmp slt i32 %conv4.reload577, 102
  %28 = select i1 %Pivot511, i32 -401432568, i32 -2001110341
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock508:                                     ; preds = %loopEntry
  %conv4.reload581 = load volatile i32, i32* %conv4.reg2mem
  %Pivot509 = icmp slt i32 %conv4.reload581, 98
  %29 = select i1 %Pivot509, i32 1224095753, i32 -90904512
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload579 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload579, 99
  %30 = select i1 %Pivot, i32 631575042, i32 -928706833
  store i32 %30, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload580 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload580, 97
  %31 = select i1 %SwitchLeaf, i32 1006652610, i32 -1574201320
  store i32 %31, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -1983390438
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1983390438
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
  %58 = select i1 %56, i32 1450705250, i32 -539459116
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 1
  %59 = load i32, i32* %arrayidx5, align 4
  %60 = sub i32 %59, 465499997
  %61 = add i32 %60, 1
  %62 = add i32 %61, 465499997
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %arrayidx5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -217557734
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -217557734
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1925370755, i32 -539459116
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 2
  %90 = load i32, i32* %arrayidx7, align 8
  %91 = add i32 %90, -1615708635
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1615708635
  %inc8 = add nsw i32 %90, 1
  store i32 %93, i32* %arrayidx7, align 8
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %arrayidx10 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 3
  %94 = load i32, i32* %arrayidx10, align 4
  %95 = sub i32 %94, -367378057
  %96 = add i32 %95, 1
  %97 = add i32 %96, -367378057
  %inc11 = add nsw i32 %94, 1
  store i32 %97, i32* %arrayidx10, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 4
  %98 = load i32, i32* %arrayidx13, align 16
  %99 = sub i32 %98, -1814767019
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1814767019
  %inc14 = add nsw i32 %98, 1
  store i32 %101, i32* %arrayidx13, align 16
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 5
  %102 = load i32, i32* %arrayidx16, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc17 = add nsw i32 %102, 1
  store i32 %106, i32* %arrayidx16, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 6
  %107 = load i32, i32* %arrayidx19, align 8
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc20 = add nsw i32 %107, 1
  store i32 %111, i32* %arrayidx19, align 8
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 7
  %112 = load i32, i32* %arrayidx22, align 4
  %113 = add i32 %112, -2087936732
  %114 = add i32 %113, 1
  %115 = sub i32 %114, -2087936732
  %inc23 = add nsw i32 %112, 1
  store i32 %115, i32* %arrayidx22, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 688776177
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 688776177
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1596981265, i32 1017882137
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 8
  %131 = load i32, i32* %arrayidx25, align 16
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc26 = add nsw i32 %131, 1
  store i32 %135, i32* %arrayidx25, align 16
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 253259407, i32 1017882137
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 9
  %162 = load i32, i32* %arrayidx28, align 4
  %163 = sub i32 %162, 234104686
  %164 = add i32 %163, 1
  %165 = add i32 %164, 234104686
  %inc29 = add nsw i32 %162, 1
  store i32 %165, i32* %arrayidx28, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %arrayidx31 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 10
  %166 = load i32, i32* %arrayidx31, align 8
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc32 = add nsw i32 %166, 1
  store i32 %168, i32* %arrayidx31, align 8
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 11
  %169 = load i32, i32* %arrayidx34, align 4
  %170 = add i32 %169, 981992949
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 981992949
  %inc35 = add nsw i32 %169, 1
  store i32 %172, i32* %arrayidx34, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 12
  %173 = load i32, i32* %arrayidx37, align 16
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc38 = add nsw i32 %173, 1
  store i32 %175, i32* %arrayidx37, align 16
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 13
  %176 = load i32, i32* %arrayidx40, align 4
  %177 = add i32 %176, -597413714
  %178 = add i32 %177, 1
  %179 = sub i32 %178, -597413714
  %inc41 = add nsw i32 %176, 1
  store i32 %179, i32* %arrayidx40, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 14
  %180 = load i32, i32* %arrayidx43, align 8
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc44 = add nsw i32 %180, 1
  store i32 %182, i32* %arrayidx43, align 8
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 15
  %183 = load i32, i32* %arrayidx46, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %inc47 = add nsw i32 %183, 1
  store i32 %187, i32* %arrayidx46, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %arrayidx49 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 16
  %188 = load i32, i32* %arrayidx49, align 16
  %189 = sub i32 0, %188
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %inc50 = add nsw i32 %188, 1
  store i32 %192, i32* %arrayidx49, align 16
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %arrayidx52 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 17
  %193 = load i32, i32* %arrayidx52, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc53 = add nsw i32 %193, 1
  store i32 %197, i32* %arrayidx52, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %arrayidx55 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 18
  %198 = load i32, i32* %arrayidx55, align 8
  %199 = sub i32 %198, -1338552068
  %200 = add i32 %199, 1
  %201 = add i32 %200, -1338552068
  %inc56 = add nsw i32 %198, 1
  store i32 %201, i32* %arrayidx55, align 8
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1841494311, i32 1475522111
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 19
  %228 = load i32, i32* %arrayidx58, align 4
  %229 = add i32 %228, 1232766837
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1232766837
  %inc59 = add nsw i32 %228, 1
  store i32 %231, i32* %arrayidx58, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -1579507233, i32 1475522111
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 20
  %246 = load i32, i32* %arrayidx61, align 16
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc62 = add nsw i32 %246, 1
  store i32 %248, i32* %arrayidx61, align 16
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %arrayidx64 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 21
  %249 = load i32, i32* %arrayidx64, align 4
  %250 = sub i32 %249, 551246242
  %251 = add i32 %250, 1
  %252 = add i32 %251, 551246242
  %inc65 = add nsw i32 %249, 1
  store i32 %252, i32* %arrayidx64, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 489089284, i32 -2040708825
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 22
  %279 = load i32, i32* %arrayidx67, align 8
  %280 = add i32 %279, -2133319826
  %281 = add i32 %280, 1
  %282 = sub i32 %281, -2133319826
  %inc68 = add nsw i32 %279, 1
  store i32 %282, i32* %arrayidx67, align 8
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 -70373881, i32 -2040708825
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 23
  %309 = load i32, i32* %arrayidx70, align 4
  %310 = sub i32 0, 1
  %311 = sub i32 %309, %310
  %inc71 = add nsw i32 %309, 1
  store i32 %311, i32* %arrayidx70, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 24
  %312 = load i32, i32* %arrayidx73, align 16
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc74 = add nsw i32 %312, 1
  store i32 %314, i32* %arrayidx73, align 16
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 25
  %315 = load i32, i32* %arrayidx76, align 4
  %316 = sub i32 0, 1
  %317 = sub i32 %315, %316
  %inc77 = add nsw i32 %315, 1
  store i32 %317, i32* %arrayidx76, align 4
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 26
  %318 = load i32, i32* %arrayidx79, align 8
  %319 = sub i32 %318, 1735768955
  %320 = add i32 %319, 1
  %321 = add i32 %320, 1735768955
  %inc80 = add nsw i32 %318, 1
  store i32 %321, i32* %arrayidx79, align 8
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1570067059, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 true, true
  %334 = and i1 %331, true
  %335 = and i1 %329, %333
  %336 = and i1 %332, true
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 true, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1993096066, i32 487494937
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -1341122156
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -1341122156
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
  %374 = select i1 %372, i32 -1313977785, i32 487494937
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -974169603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 %375, -828386682
  %377 = add i32 %376, 1
  %378 = add i32 %377, -828386682
  %inc81 = add nsw i32 %375, 1
  store i32 %378, i32* %i, align 4
  store i32 -620080605, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 1
  %379 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp ne i32 %379, 0
  %380 = select i1 %cmp83, i32 1383413098, i32 -1311824853
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx85 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 1
  %381 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %381)
  %382 = load i32, i32* %t, align 4
  %383 = add i32 %382, 416927735
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 416927735
  %inc87 = add nsw i32 %382, 1
  store i32 %385, i32* %t, align 4
  store i32 -1311824853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1622704554
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1622704554
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
  %412 = select i1 %410, i32 -430844871, i32 468357510
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %arrayidx88 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 2
  %413 = load i32, i32* %arrayidx88, align 8
  %cmp89 = icmp ne i32 %413, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 823000372, i32 468357510
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2346:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %440 = select i1 %cmp89.reload, i32 -804615361, i32 1358387010
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 390180617, i32 437383222
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB348:                                    ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 2
  %455 = load i32, i32* %arrayidx92, align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %455)
  %456 = load i32, i32* %t, align 4
  %457 = sub i32 %456, -292626499
  %458 = add i32 %457, 1
  %459 = add i32 %458, -292626499
  %inc94 = add nsw i32 %456, 1
  store i32 %459, i32* %t, align 4
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = add i32 %460, -891467784
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -891467784
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 1498345486, i32 437383222
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2362:                               ; preds = %loopEntry
  store i32 1358387010, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 0, 1
  %478 = add i32 %475, %477
  %479 = sub i32 %475, 1
  %480 = mul i32 %475, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %476, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1209293185, i32 -290980015
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB364:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 3
  %489 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp ne i32 %489, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -74655110, i32 -290980015
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2366:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %504 = select i1 %cmp97.reload, i32 -1853116793, i32 -401231150
  store i32 %504, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %arrayidx100 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 3
  %505 = load i32, i32* %arrayidx100, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %505)
  %506 = load i32, i32* %t, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc102 = add nsw i32 %506, 1
  store i32 %508, i32* %t, align 4
  store i32 -401231150, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %arrayidx104 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 4
  %509 = load i32, i32* %arrayidx104, align 16
  %cmp105 = icmp ne i32 %509, 0
  %510 = select i1 %cmp105, i32 1253452627, i32 787843209
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %arrayidx108 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 4
  %511 = load i32, i32* %arrayidx108, align 16
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %511)
  %512 = load i32, i32* %t, align 4
  %513 = sub i32 0, %512
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %516 = sub i32 0, %515
  %inc110 = add nsw i32 %512, 1
  store i32 %516, i32* %t, align 4
  store i32 787843209, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  %arrayidx112 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 5
  %517 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp ne i32 %517, 0
  %518 = select i1 %cmp113, i32 669338053, i32 1209233137
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 %519, 121506717
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 121506717
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 -40373183, i32 -53205666
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB368:                                    ; preds = %loopEntry
  %arrayidx116 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 5
  %534 = load i32, i32* %arrayidx116, align 4
  %call117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %534)
  %535 = load i32, i32* %t, align 4
  %536 = sub i32 %535, 1918883253
  %537 = add i32 %536, 1
  %538 = add i32 %537, 1918883253
  %inc118 = add nsw i32 %535, 1
  store i32 %538, i32* %t, align 4
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = add i32 %539, 1063731728
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, 1063731728
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 -2059764317, i32 -53205666
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 1209233137, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %arrayidx120 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 6
  %554 = load i32, i32* %arrayidx120, align 8
  %cmp121 = icmp ne i32 %554, 0
  %555 = select i1 %cmp121, i32 1556164531, i32 549905052
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %arrayidx124 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 6
  %556 = load i32, i32* %arrayidx124, align 8
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0), i32 %556)
  %557 = load i32, i32* %t, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc126 = add nsw i32 %557, 1
  store i32 %559, i32* %t, align 4
  store i32 549905052, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 7
  %560 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp ne i32 %560, 0
  %561 = select i1 %cmp129, i32 1920557552, i32 -1386753290
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %arrayidx132 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 7
  %562 = load i32, i32* %arrayidx132, align 4
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0), i32 %562)
  %563 = load i32, i32* %t, align 4
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %inc134 = add nsw i32 %563, 1
  store i32 %565, i32* %t, align 4
  store i32 -1386753290, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = add i32 %566, 1845787727
  %569 = sub i32 %568, 1
  %570 = sub i32 %569, 1845787727
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 -858463129, i32 -14463693
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %arrayidx136 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 8
  %593 = load i32, i32* %arrayidx136, align 16
  %cmp137 = icmp ne i32 %593, 0
  store i1 %cmp137, i1* %cmp137.reg2mem
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 %594, 1461962480
  %597 = sub i32 %596, 1
  %598 = add i32 %597, 1461962480
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 false, true
  %607 = and i1 %604, false
  %608 = and i1 %602, %606
  %609 = and i1 %605, false
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 false, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 -1113554968, i32 -14463693
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp137.reload = load volatile i1, i1* %cmp137.reg2mem
  %621 = select i1 %cmp137.reload, i32 1933679485, i32 -856028416
  store i32 %621, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 185599093
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 185599093
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 376559160, i32 -277936249
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 8
  %637 = load i32, i32* %arrayidx140, align 16
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %637)
  %638 = load i32, i32* %t, align 4
  %639 = sub i32 0, %638
  %640 = sub i32 0, 1
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %inc142 = add nsw i32 %638, 1
  store i32 %642, i32* %t, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, -1138692887
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, -1138692887
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = and i1 %651, %652
  %654 = xor i1 %651, %652
  %655 = or i1 %653, %654
  %656 = or i1 %651, %652
  %657 = select i1 %655, i32 -1517167756, i32 -277936249
  store i32 %657, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 -856028416, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = add i32 %658, 858305342
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, 858305342
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 -1008116172, i32 -89539077
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %arrayidx144 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 9
  %685 = load i32, i32* %arrayidx144, align 4
  %cmp145 = icmp ne i32 %685, 0
  store i1 %cmp145, i1* %cmp145.reg2mem
  %686 = load i32, i32* @x
  %687 = load i32, i32* @y
  %688 = add i32 %686, -852206111
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -852206111
  %691 = sub i32 %686, 1
  %692 = mul i32 %686, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %687, 10
  %696 = xor i1 %694, true
  %697 = xor i1 %695, true
  %698 = xor i1 true, true
  %699 = and i1 %696, true
  %700 = and i1 %694, %698
  %701 = and i1 %697, true
  %702 = and i1 %695, %698
  %703 = or i1 %699, %700
  %704 = or i1 %701, %702
  %705 = xor i1 %703, %704
  %706 = or i1 %696, %697
  %707 = xor i1 %706, true
  %708 = or i1 true, %698
  %709 = and i1 %707, %708
  %710 = or i1 %705, %709
  %711 = or i1 %694, %695
  %712 = select i1 %710, i32 -1279480532, i32 -89539077
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2392:                               ; preds = %loopEntry
  %cmp145.reload = load volatile i1, i1* %cmp145.reg2mem
  %713 = select i1 %cmp145.reload, i32 1202978549, i32 218635209
  store i32 %713, i32* %switchVar
  br label %loopEnd

if.then147:                                       ; preds = %loopEntry
  %arrayidx148 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 9
  %714 = load i32, i32* %arrayidx148, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0), i32 %714)
  %715 = load i32, i32* %t, align 4
  %716 = add i32 %715, -692000586
  %717 = add i32 %716, 1
  %718 = sub i32 %717, -692000586
  %inc150 = add nsw i32 %715, 1
  store i32 %718, i32* %t, align 4
  store i32 218635209, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %719 = load i32, i32* @x
  %720 = load i32, i32* @y
  %721 = sub i32 0, 1
  %722 = add i32 %719, %721
  %723 = sub i32 %719, 1
  %724 = mul i32 %719, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %720, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 69754819, i32 -2008850623
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBB394:                                    ; preds = %loopEntry
  %arrayidx152 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 10
  %745 = load i32, i32* %arrayidx152, align 8
  %cmp153 = icmp ne i32 %745, 0
  store i1 %cmp153, i1* %cmp153.reg2mem
  %746 = load i32, i32* @x
  %747 = load i32, i32* @y
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1531947805, i32 -2008850623
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBBpart2396:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %760 = select i1 %cmp153.reload, i32 -596975234, i32 -2048370780
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 10
  %761 = load i32, i32* %arrayidx156, align 8
  %call157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i32 0, i32 0), i32 %761)
  %762 = load i32, i32* %t, align 4
  %763 = add i32 %762, 340347866
  %764 = add i32 %763, 1
  %765 = sub i32 %764, 340347866
  %inc158 = add nsw i32 %762, 1
  store i32 %765, i32* %t, align 4
  store i32 -2048370780, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, -1888383735
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, -1888383735
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 -750731124, i32 1654834669
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBB398:                                    ; preds = %loopEntry
  %arrayidx160 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 11
  %793 = load i32, i32* %arrayidx160, align 4
  %cmp161 = icmp ne i32 %793, 0
  store i1 %cmp161, i1* %cmp161.reg2mem
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = sub i32 %794, -1213627126
  %797 = sub i32 %796, 1
  %798 = add i32 %797, -1213627126
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 true, true
  %807 = and i1 %804, true
  %808 = and i1 %802, %806
  %809 = and i1 %805, true
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 true, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 1669785993, i32 1654834669
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2400:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %821 = select i1 %cmp161.reload, i32 -73117062, i32 45353464
  store i32 %821, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %arrayidx164 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 11
  %822 = load i32, i32* %arrayidx164, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.10, i32 0, i32 0), i32 %822)
  %823 = load i32, i32* %t, align 4
  %824 = sub i32 0, %823
  %825 = sub i32 0, 1
  %826 = add i32 %824, %825
  %827 = sub i32 0, %826
  %inc166 = add nsw i32 %823, 1
  store i32 %827, i32* %t, align 4
  store i32 45353464, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 %828, 1194260344
  %831 = sub i32 %830, 1
  %832 = add i32 %831, 1194260344
  %833 = sub i32 %828, 1
  %834 = mul i32 %828, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %829, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  %842 = select i1 %840, i32 -334471320, i32 1082535514
  store i32 %842, i32* %switchVar
  br label %loopEnd

originalBB402:                                    ; preds = %loopEntry
  %arrayidx168 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 12
  %843 = load i32, i32* %arrayidx168, align 16
  %cmp169 = icmp ne i32 %843, 0
  store i1 %cmp169, i1* %cmp169.reg2mem
  %844 = load i32, i32* @x
  %845 = load i32, i32* @y
  %846 = add i32 %844, -1882974931
  %847 = sub i32 %846, 1
  %848 = sub i32 %847, -1882974931
  %849 = sub i32 %844, 1
  %850 = mul i32 %844, %848
  %851 = urem i32 %850, 2
  %852 = icmp eq i32 %851, 0
  %853 = icmp slt i32 %845, 10
  %854 = xor i1 %852, true
  %855 = xor i1 %853, true
  %856 = xor i1 true, true
  %857 = and i1 %854, true
  %858 = and i1 %852, %856
  %859 = and i1 %855, true
  %860 = and i1 %853, %856
  %861 = or i1 %857, %858
  %862 = or i1 %859, %860
  %863 = xor i1 %861, %862
  %864 = or i1 %854, %855
  %865 = xor i1 %864, true
  %866 = or i1 true, %856
  %867 = and i1 %865, %866
  %868 = or i1 %863, %867
  %869 = or i1 %852, %853
  %870 = select i1 %868, i32 321451366, i32 1082535514
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBBpart2404:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %871 = select i1 %cmp169.reload, i32 -254723260, i32 -955727287
  store i32 %871, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %arrayidx172 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 12
  %872 = load i32, i32* %arrayidx172, align 16
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.11, i32 0, i32 0), i32 %872)
  %873 = load i32, i32* %t, align 4
  %874 = add i32 %873, -58816389
  %875 = add i32 %874, 1
  %876 = sub i32 %875, -58816389
  %inc174 = add nsw i32 %873, 1
  store i32 %876, i32* %t, align 4
  store i32 -955727287, i32* %switchVar
  br label %loopEnd

if.end175:                                        ; preds = %loopEntry
  %arrayidx176 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 13
  %877 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp ne i32 %877, 0
  %878 = select i1 %cmp177, i32 1356685856, i32 -59377853
  store i32 %878, i32* %switchVar
  br label %loopEnd

if.then179:                                       ; preds = %loopEntry
  %arrayidx180 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 13
  %879 = load i32, i32* %arrayidx180, align 4
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.12, i32 0, i32 0), i32 %879)
  %880 = load i32, i32* %t, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %inc182 = add nsw i32 %880, 1
  store i32 %882, i32* %t, align 4
  store i32 -59377853, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  %arrayidx184 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 14
  %883 = load i32, i32* %arrayidx184, align 8
  %cmp185 = icmp ne i32 %883, 0
  %884 = select i1 %cmp185, i32 2039519274, i32 1318174166
  store i32 %884, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x
  %886 = load i32, i32* @y
  %887 = sub i32 0, 1
  %888 = add i32 %885, %887
  %889 = sub i32 %885, 1
  %890 = mul i32 %885, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %886, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 2101127777, i32 945483730
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBB406:                                    ; preds = %loopEntry
  %arrayidx188 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 14
  %911 = load i32, i32* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %911)
  %912 = load i32, i32* %t, align 4
  %913 = add i32 %912, -555370169
  %914 = add i32 %913, 1
  %915 = sub i32 %914, -555370169
  %inc190 = add nsw i32 %912, 1
  store i32 %915, i32* %t, align 4
  %916 = load i32, i32* @x
  %917 = load i32, i32* @y
  %918 = sub i32 %916, 2053883156
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 2053883156
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = xor i1 %924, true
  %927 = xor i1 %925, true
  %928 = xor i1 false, true
  %929 = and i1 %926, false
  %930 = and i1 %924, %928
  %931 = and i1 %927, false
  %932 = and i1 %925, %928
  %933 = or i1 %929, %930
  %934 = or i1 %931, %932
  %935 = xor i1 %933, %934
  %936 = or i1 %926, %927
  %937 = xor i1 %936, true
  %938 = or i1 false, %928
  %939 = and i1 %937, %938
  %940 = or i1 %935, %939
  %941 = or i1 %924, %925
  %942 = select i1 %940, i32 -173698115, i32 945483730
  store i32 %942, i32* %switchVar
  br label %loopEnd

originalBBpart2420:                               ; preds = %loopEntry
  store i32 1318174166, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  %arrayidx192 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 15
  %943 = load i32, i32* %arrayidx192, align 4
  %cmp193 = icmp ne i32 %943, 0
  %944 = select i1 %cmp193, i32 509553634, i32 -2111515403
  store i32 %944, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %arrayidx196 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 15
  %945 = load i32, i32* %arrayidx196, align 4
  %call197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.14, i32 0, i32 0), i32 %945)
  %946 = load i32, i32* %t, align 4
  %947 = add i32 %946, 762634778
  %948 = add i32 %947, 1
  %949 = sub i32 %948, 762634778
  %inc198 = add nsw i32 %946, 1
  store i32 %949, i32* %t, align 4
  store i32 -2111515403, i32* %switchVar
  br label %loopEnd

if.end199:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -1047320297
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1047320297
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1615701556, i32 -1204892622
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB422:                                    ; preds = %loopEntry
  %arrayidx200 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 16
  %965 = load i32, i32* %arrayidx200, align 16
  %cmp201 = icmp ne i32 %965, 0
  store i1 %cmp201, i1* %cmp201.reg2mem
  %966 = load i32, i32* @x
  %967 = load i32, i32* @y
  %968 = add i32 %966, -760472181
  %969 = sub i32 %968, 1
  %970 = sub i32 %969, -760472181
  %971 = sub i32 %966, 1
  %972 = mul i32 %966, %970
  %973 = urem i32 %972, 2
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %967, 10
  %976 = and i1 %974, %975
  %977 = xor i1 %974, %975
  %978 = or i1 %976, %977
  %979 = or i1 %974, %975
  %980 = select i1 %978, i32 -198069027, i32 -1204892622
  store i32 %980, i32* %switchVar
  br label %loopEnd

originalBBpart2424:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %981 = select i1 %cmp201.reload, i32 856462808, i32 689028159
  store i32 %981, i32* %switchVar
  br label %loopEnd

if.then203:                                       ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 1017006378
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 1017006378
  %987 = sub i32 %982, 1
  %988 = mul i32 %982, %986
  %989 = urem i32 %988, 2
  %990 = icmp eq i32 %989, 0
  %991 = icmp slt i32 %983, 10
  %992 = xor i1 %990, true
  %993 = xor i1 %991, true
  %994 = xor i1 false, true
  %995 = and i1 %992, false
  %996 = and i1 %990, %994
  %997 = and i1 %993, false
  %998 = and i1 %991, %994
  %999 = or i1 %995, %996
  %1000 = or i1 %997, %998
  %1001 = xor i1 %999, %1000
  %1002 = or i1 %992, %993
  %1003 = xor i1 %1002, true
  %1004 = or i1 false, %994
  %1005 = and i1 %1003, %1004
  %1006 = or i1 %1001, %1005
  %1007 = or i1 %990, %991
  %1008 = select i1 %1006, i32 -1002380602, i32 1356356742
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBB426:                                    ; preds = %loopEntry
  %arrayidx204 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 16
  %1009 = load i32, i32* %arrayidx204, align 16
  %call205 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1009)
  %1010 = load i32, i32* %t, align 4
  %1011 = add i32 %1010, -1287701786
  %1012 = add i32 %1011, 1
  %1013 = sub i32 %1012, -1287701786
  %inc206 = add nsw i32 %1010, 1
  store i32 %1013, i32* %t, align 4
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 0, 1
  %1017 = add i32 %1014, %1016
  %1018 = sub i32 %1014, 1
  %1019 = mul i32 %1014, %1017
  %1020 = urem i32 %1019, 2
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1015, 10
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
  %1039 = select i1 %1037, i32 1351906475, i32 1356356742
  store i32 %1039, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  store i32 689028159, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  %1040 = load i32, i32* @x
  %1041 = load i32, i32* @y
  %1042 = sub i32 0, 1
  %1043 = add i32 %1040, %1042
  %1044 = sub i32 %1040, 1
  %1045 = mul i32 %1040, %1043
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1041, 10
  %1049 = xor i1 %1047, true
  %1050 = xor i1 %1048, true
  %1051 = xor i1 true, true
  %1052 = and i1 %1049, true
  %1053 = and i1 %1047, %1051
  %1054 = and i1 %1050, true
  %1055 = and i1 %1048, %1051
  %1056 = or i1 %1052, %1053
  %1057 = or i1 %1054, %1055
  %1058 = xor i1 %1056, %1057
  %1059 = or i1 %1049, %1050
  %1060 = xor i1 %1059, true
  %1061 = or i1 true, %1051
  %1062 = and i1 %1060, %1061
  %1063 = or i1 %1058, %1062
  %1064 = or i1 %1047, %1048
  %1065 = select i1 %1063, i32 -281255290, i32 -1470605329
  store i32 %1065, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %arrayidx208 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 17
  %1066 = load i32, i32* %arrayidx208, align 4
  %cmp209 = icmp ne i32 %1066, 0
  store i1 %cmp209, i1* %cmp209.reg2mem
  %1067 = load i32, i32* @x
  %1068 = load i32, i32* @y
  %1069 = add i32 %1067, 955774610
  %1070 = sub i32 %1069, 1
  %1071 = sub i32 %1070, 955774610
  %1072 = sub i32 %1067, 1
  %1073 = mul i32 %1067, %1071
  %1074 = urem i32 %1073, 2
  %1075 = icmp eq i32 %1074, 0
  %1076 = icmp slt i32 %1068, 10
  %1077 = xor i1 %1075, true
  %1078 = xor i1 %1076, true
  %1079 = xor i1 false, true
  %1080 = and i1 %1077, false
  %1081 = and i1 %1075, %1079
  %1082 = and i1 %1078, false
  %1083 = and i1 %1076, %1079
  %1084 = or i1 %1080, %1081
  %1085 = or i1 %1082, %1083
  %1086 = xor i1 %1084, %1085
  %1087 = or i1 %1077, %1078
  %1088 = xor i1 %1087, true
  %1089 = or i1 false, %1079
  %1090 = and i1 %1088, %1089
  %1091 = or i1 %1086, %1090
  %1092 = or i1 %1075, %1076
  %1093 = select i1 %1091, i32 1181530472, i32 -1470605329
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2436:                               ; preds = %loopEntry
  %cmp209.reload = load volatile i1, i1* %cmp209.reg2mem
  %1094 = select i1 %cmp209.reload, i32 207235288, i32 -1031257308
  store i32 %1094, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %1095 = load i32, i32* @x
  %1096 = load i32, i32* @y
  %1097 = add i32 %1095, -1827912058
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, -1827912058
  %1100 = sub i32 %1095, 1
  %1101 = mul i32 %1095, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1096, 10
  %1105 = and i1 %1103, %1104
  %1106 = xor i1 %1103, %1104
  %1107 = or i1 %1105, %1106
  %1108 = or i1 %1103, %1104
  %1109 = select i1 %1107, i32 -1986291524, i32 919577755
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB438:                                    ; preds = %loopEntry
  %arrayidx212 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 17
  %1110 = load i32, i32* %arrayidx212, align 4
  %call213 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1110)
  %1111 = load i32, i32* %t, align 4
  %1112 = sub i32 %1111, -1019955363
  %1113 = add i32 %1112, 1
  %1114 = add i32 %1113, -1019955363
  %inc214 = add nsw i32 %1111, 1
  store i32 %1114, i32* %t, align 4
  %1115 = load i32, i32* @x
  %1116 = load i32, i32* @y
  %1117 = sub i32 0, 1
  %1118 = add i32 %1115, %1117
  %1119 = sub i32 %1115, 1
  %1120 = mul i32 %1115, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1116, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  %1128 = select i1 %1126, i32 -689062648, i32 919577755
  store i32 %1128, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  store i32 -1031257308, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %arrayidx216 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 18
  %1129 = load i32, i32* %arrayidx216, align 8
  %cmp217 = icmp ne i32 %1129, 0
  %1130 = select i1 %cmp217, i32 632367850, i32 -1545071943
  store i32 %1130, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  %arrayidx220 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 18
  %1131 = load i32, i32* %arrayidx220, align 8
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.17, i32 0, i32 0), i32 %1131)
  %1132 = load i32, i32* %t, align 4
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %inc222 = add nsw i32 %1132, 1
  store i32 %1134, i32* %t, align 4
  store i32 -1545071943, i32* %switchVar
  br label %loopEnd

if.end223:                                        ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 0, 1
  %1138 = add i32 %1135, %1137
  %1139 = sub i32 %1135, 1
  %1140 = mul i32 %1135, %1138
  %1141 = urem i32 %1140, 2
  %1142 = icmp eq i32 %1141, 0
  %1143 = icmp slt i32 %1136, 10
  %1144 = xor i1 %1142, true
  %1145 = xor i1 %1143, true
  %1146 = xor i1 true, true
  %1147 = and i1 %1144, true
  %1148 = and i1 %1142, %1146
  %1149 = and i1 %1145, true
  %1150 = and i1 %1143, %1146
  %1151 = or i1 %1147, %1148
  %1152 = or i1 %1149, %1150
  %1153 = xor i1 %1151, %1152
  %1154 = or i1 %1144, %1145
  %1155 = xor i1 %1154, true
  %1156 = or i1 true, %1146
  %1157 = and i1 %1155, %1156
  %1158 = or i1 %1153, %1157
  %1159 = or i1 %1142, %1143
  %1160 = select i1 %1158, i32 1842809956, i32 630411463
  store i32 %1160, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  %arrayidx224 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 19
  %1161 = load i32, i32* %arrayidx224, align 4
  %cmp225 = icmp ne i32 %1161, 0
  store i1 %cmp225, i1* %cmp225.reg2mem
  %1162 = load i32, i32* @x
  %1163 = load i32, i32* @y
  %1164 = add i32 %1162, 94027218
  %1165 = sub i32 %1164, 1
  %1166 = sub i32 %1165, 94027218
  %1167 = sub i32 %1162, 1
  %1168 = mul i32 %1162, %1166
  %1169 = urem i32 %1168, 2
  %1170 = icmp eq i32 %1169, 0
  %1171 = icmp slt i32 %1163, 10
  %1172 = xor i1 %1170, true
  %1173 = xor i1 %1171, true
  %1174 = xor i1 true, true
  %1175 = and i1 %1172, true
  %1176 = and i1 %1170, %1174
  %1177 = and i1 %1173, true
  %1178 = and i1 %1171, %1174
  %1179 = or i1 %1175, %1176
  %1180 = or i1 %1177, %1178
  %1181 = xor i1 %1179, %1180
  %1182 = or i1 %1172, %1173
  %1183 = xor i1 %1182, true
  %1184 = or i1 true, %1174
  %1185 = and i1 %1183, %1184
  %1186 = or i1 %1181, %1185
  %1187 = or i1 %1170, %1171
  %1188 = select i1 %1186, i32 1068128650, i32 630411463
  store i32 %1188, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  %cmp225.reload = load volatile i1, i1* %cmp225.reg2mem
  %1189 = select i1 %cmp225.reload, i32 1798754602, i32 2098730250
  store i32 %1189, i32* %switchVar
  br label %loopEnd

if.then227:                                       ; preds = %loopEntry
  %arrayidx228 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 19
  %1190 = load i32, i32* %arrayidx228, align 4
  %call229 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.18, i32 0, i32 0), i32 %1190)
  %1191 = load i32, i32* %t, align 4
  %1192 = sub i32 %1191, -88695965
  %1193 = add i32 %1192, 1
  %1194 = add i32 %1193, -88695965
  %inc230 = add nsw i32 %1191, 1
  store i32 %1194, i32* %t, align 4
  store i32 2098730250, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  %arrayidx232 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 20
  %1195 = load i32, i32* %arrayidx232, align 16
  %cmp233 = icmp ne i32 %1195, 0
  %1196 = select i1 %cmp233, i32 -1730906555, i32 1354600032
  store i32 %1196, i32* %switchVar
  br label %loopEnd

if.then235:                                       ; preds = %loopEntry
  %arrayidx236 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 20
  %1197 = load i32, i32* %arrayidx236, align 16
  %call237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.19, i32 0, i32 0), i32 %1197)
  %1198 = load i32, i32* %t, align 4
  %1199 = sub i32 0, 1
  %1200 = sub i32 %1198, %1199
  %inc238 = add nsw i32 %1198, 1
  store i32 %1200, i32* %t, align 4
  store i32 1354600032, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  %arrayidx240 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 21
  %1201 = load i32, i32* %arrayidx240, align 4
  %cmp241 = icmp ne i32 %1201, 0
  %1202 = select i1 %cmp241, i32 1367559850, i32 1989571722
  store i32 %1202, i32* %switchVar
  br label %loopEnd

if.then243:                                       ; preds = %loopEntry
  %1203 = load i32, i32* @x
  %1204 = load i32, i32* @y
  %1205 = add i32 %1203, -1440169337
  %1206 = sub i32 %1205, 1
  %1207 = sub i32 %1206, -1440169337
  %1208 = sub i32 %1203, 1
  %1209 = mul i32 %1203, %1207
  %1210 = urem i32 %1209, 2
  %1211 = icmp eq i32 %1210, 0
  %1212 = icmp slt i32 %1204, 10
  %1213 = and i1 %1211, %1212
  %1214 = xor i1 %1211, %1212
  %1215 = or i1 %1213, %1214
  %1216 = or i1 %1211, %1212
  %1217 = select i1 %1215, i32 57444589, i32 295274941
  store i32 %1217, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  %arrayidx244 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 21
  %1218 = load i32, i32* %arrayidx244, align 4
  %call245 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1218)
  %1219 = load i32, i32* %t, align 4
  %1220 = sub i32 0, %1219
  %1221 = sub i32 0, 1
  %1222 = add i32 %1220, %1221
  %1223 = sub i32 0, %1222
  %inc246 = add nsw i32 %1219, 1
  store i32 %1223, i32* %t, align 4
  %1224 = load i32, i32* @x
  %1225 = load i32, i32* @y
  %1226 = sub i32 0, 1
  %1227 = add i32 %1224, %1226
  %1228 = sub i32 %1224, 1
  %1229 = mul i32 %1224, %1227
  %1230 = urem i32 %1229, 2
  %1231 = icmp eq i32 %1230, 0
  %1232 = icmp slt i32 %1225, 10
  %1233 = xor i1 %1231, true
  %1234 = xor i1 %1232, true
  %1235 = xor i1 false, true
  %1236 = and i1 %1233, false
  %1237 = and i1 %1231, %1235
  %1238 = and i1 %1234, false
  %1239 = and i1 %1232, %1235
  %1240 = or i1 %1236, %1237
  %1241 = or i1 %1238, %1239
  %1242 = xor i1 %1240, %1241
  %1243 = or i1 %1233, %1234
  %1244 = xor i1 %1243, true
  %1245 = or i1 false, %1235
  %1246 = and i1 %1244, %1245
  %1247 = or i1 %1242, %1246
  %1248 = or i1 %1231, %1232
  %1249 = select i1 %1247, i32 -1554202834, i32 295274941
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2470:                               ; preds = %loopEntry
  store i32 1989571722, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  %arrayidx248 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 22
  %1250 = load i32, i32* %arrayidx248, align 8
  %cmp249 = icmp ne i32 %1250, 0
  %1251 = select i1 %cmp249, i32 566664340, i32 -486385290
  store i32 %1251, i32* %switchVar
  br label %loopEnd

if.then251:                                       ; preds = %loopEntry
  %1252 = load i32, i32* @x
  %1253 = load i32, i32* @y
  %1254 = sub i32 %1252, -689183578
  %1255 = sub i32 %1254, 1
  %1256 = add i32 %1255, -689183578
  %1257 = sub i32 %1252, 1
  %1258 = mul i32 %1252, %1256
  %1259 = urem i32 %1258, 2
  %1260 = icmp eq i32 %1259, 0
  %1261 = icmp slt i32 %1253, 10
  %1262 = and i1 %1260, %1261
  %1263 = xor i1 %1260, %1261
  %1264 = or i1 %1262, %1263
  %1265 = or i1 %1260, %1261
  %1266 = select i1 %1264, i32 -484591226, i32 -1303469485
  store i32 %1266, i32* %switchVar
  br label %loopEnd

originalBB472:                                    ; preds = %loopEntry
  %arrayidx252 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 22
  %1267 = load i32, i32* %arrayidx252, align 8
  %call253 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1267)
  %1268 = load i32, i32* %t, align 4
  %1269 = add i32 %1268, 209815931
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 209815931
  %inc254 = add nsw i32 %1268, 1
  store i32 %1271, i32* %t, align 4
  %1272 = load i32, i32* @x
  %1273 = load i32, i32* @y
  %1274 = sub i32 %1272, 845049125
  %1275 = sub i32 %1274, 1
  %1276 = add i32 %1275, 845049125
  %1277 = sub i32 %1272, 1
  %1278 = mul i32 %1272, %1276
  %1279 = urem i32 %1278, 2
  %1280 = icmp eq i32 %1279, 0
  %1281 = icmp slt i32 %1273, 10
  %1282 = and i1 %1280, %1281
  %1283 = xor i1 %1280, %1281
  %1284 = or i1 %1282, %1283
  %1285 = or i1 %1280, %1281
  %1286 = select i1 %1284, i32 -1521765350, i32 -1303469485
  store i32 %1286, i32* %switchVar
  br label %loopEnd

originalBBpart2484:                               ; preds = %loopEntry
  store i32 -486385290, i32* %switchVar
  br label %loopEnd

if.end255:                                        ; preds = %loopEntry
  %arrayidx256 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 23
  %1287 = load i32, i32* %arrayidx256, align 4
  %cmp257 = icmp ne i32 %1287, 0
  %1288 = select i1 %cmp257, i32 -565751332, i32 -1123244718
  store i32 %1288, i32* %switchVar
  br label %loopEnd

if.then259:                                       ; preds = %loopEntry
  %arrayidx260 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 23
  %1289 = load i32, i32* %arrayidx260, align 4
  %call261 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.22, i32 0, i32 0), i32 %1289)
  %1290 = load i32, i32* %t, align 4
  %1291 = sub i32 0, 1
  %1292 = sub i32 %1290, %1291
  %inc262 = add nsw i32 %1290, 1
  store i32 %1292, i32* %t, align 4
  store i32 -1123244718, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %1293 = load i32, i32* @x
  %1294 = load i32, i32* @y
  %1295 = add i32 %1293, 427446749
  %1296 = sub i32 %1295, 1
  %1297 = sub i32 %1296, 427446749
  %1298 = sub i32 %1293, 1
  %1299 = mul i32 %1293, %1297
  %1300 = urem i32 %1299, 2
  %1301 = icmp eq i32 %1300, 0
  %1302 = icmp slt i32 %1294, 10
  %1303 = and i1 %1301, %1302
  %1304 = xor i1 %1301, %1302
  %1305 = or i1 %1303, %1304
  %1306 = or i1 %1301, %1302
  %1307 = select i1 %1305, i32 -923472731, i32 -1163776413
  store i32 %1307, i32* %switchVar
  br label %loopEnd

originalBB486:                                    ; preds = %loopEntry
  %arrayidx264 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 24
  %1308 = load i32, i32* %arrayidx264, align 16
  %cmp265 = icmp ne i32 %1308, 0
  store i1 %cmp265, i1* %cmp265.reg2mem
  %1309 = load i32, i32* @x
  %1310 = load i32, i32* @y
  %1311 = sub i32 0, 1
  %1312 = add i32 %1309, %1311
  %1313 = sub i32 %1309, 1
  %1314 = mul i32 %1309, %1312
  %1315 = urem i32 %1314, 2
  %1316 = icmp eq i32 %1315, 0
  %1317 = icmp slt i32 %1310, 10
  %1318 = xor i1 %1316, true
  %1319 = xor i1 %1317, true
  %1320 = xor i1 true, true
  %1321 = and i1 %1318, true
  %1322 = and i1 %1316, %1320
  %1323 = and i1 %1319, true
  %1324 = and i1 %1317, %1320
  %1325 = or i1 %1321, %1322
  %1326 = or i1 %1323, %1324
  %1327 = xor i1 %1325, %1326
  %1328 = or i1 %1318, %1319
  %1329 = xor i1 %1328, true
  %1330 = or i1 true, %1320
  %1331 = and i1 %1329, %1330
  %1332 = or i1 %1327, %1331
  %1333 = or i1 %1316, %1317
  %1334 = select i1 %1332, i32 -373895814, i32 -1163776413
  store i32 %1334, i32* %switchVar
  br label %loopEnd

originalBBpart2488:                               ; preds = %loopEntry
  %cmp265.reload = load volatile i1, i1* %cmp265.reg2mem
  %1335 = select i1 %cmp265.reload, i32 -1115280797, i32 -1440072894
  store i32 %1335, i32* %switchVar
  br label %loopEnd

if.then267:                                       ; preds = %loopEntry
  %arrayidx268 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 24
  %1336 = load i32, i32* %arrayidx268, align 16
  %call269 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.23, i32 0, i32 0), i32 %1336)
  %1337 = load i32, i32* %t, align 4
  %1338 = add i32 %1337, -1410598029
  %1339 = add i32 %1338, 1
  %1340 = sub i32 %1339, -1410598029
  %inc270 = add nsw i32 %1337, 1
  store i32 %1340, i32* %t, align 4
  store i32 -1440072894, i32* %switchVar
  br label %loopEnd

if.end271:                                        ; preds = %loopEntry
  %arrayidx272 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 25
  %1341 = load i32, i32* %arrayidx272, align 4
  %cmp273 = icmp ne i32 %1341, 0
  %1342 = select i1 %cmp273, i32 -1570719190, i32 627532968
  store i32 %1342, i32* %switchVar
  br label %loopEnd

if.then275:                                       ; preds = %loopEntry
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = sub i32 0, 1
  %1346 = add i32 %1343, %1345
  %1347 = sub i32 %1343, 1
  %1348 = mul i32 %1343, %1346
  %1349 = urem i32 %1348, 2
  %1350 = icmp eq i32 %1349, 0
  %1351 = icmp slt i32 %1344, 10
  %1352 = xor i1 %1350, true
  %1353 = xor i1 %1351, true
  %1354 = xor i1 true, true
  %1355 = and i1 %1352, true
  %1356 = and i1 %1350, %1354
  %1357 = and i1 %1353, true
  %1358 = and i1 %1351, %1354
  %1359 = or i1 %1355, %1356
  %1360 = or i1 %1357, %1358
  %1361 = xor i1 %1359, %1360
  %1362 = or i1 %1352, %1353
  %1363 = xor i1 %1362, true
  %1364 = or i1 true, %1354
  %1365 = and i1 %1363, %1364
  %1366 = or i1 %1361, %1365
  %1367 = or i1 %1350, %1351
  %1368 = select i1 %1366, i32 1402947379, i32 -332973120
  store i32 %1368, i32* %switchVar
  br label %loopEnd

originalBB490:                                    ; preds = %loopEntry
  %arrayidx276 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 25
  %1369 = load i32, i32* %arrayidx276, align 4
  %call277 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1369)
  %1370 = load i32, i32* %t, align 4
  %1371 = add i32 %1370, -1370958630
  %1372 = add i32 %1371, 1
  %1373 = sub i32 %1372, -1370958630
  %inc278 = add nsw i32 %1370, 1
  store i32 %1373, i32* %t, align 4
  %1374 = load i32, i32* @x
  %1375 = load i32, i32* @y
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
  %1387 = select i1 %1385, i32 171426481, i32 -332973120
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBBpart2498:                               ; preds = %loopEntry
  store i32 627532968, i32* %switchVar
  br label %loopEnd

if.end279:                                        ; preds = %loopEntry
  %arrayidx280 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 26
  %1388 = load i32, i32* %arrayidx280, align 8
  %cmp281 = icmp ne i32 %1388, 0
  %1389 = select i1 %cmp281, i32 -1912100821, i32 186107267
  store i32 %1389, i32* %switchVar
  br label %loopEnd

if.then283:                                       ; preds = %loopEntry
  %arrayidx284 = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 26
  %1390 = load i32, i32* %arrayidx284, align 8
  %call285 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.25, i32 0, i32 0), i32 %1390)
  %1391 = load i32, i32* %t, align 4
  %1392 = sub i32 0, 1
  %1393 = sub i32 %1391, %1392
  %inc286 = add nsw i32 %1391, 1
  store i32 %1393, i32* %t, align 4
  store i32 186107267, i32* %switchVar
  br label %loopEnd

if.end287:                                        ; preds = %loopEntry
  %1394 = load i32, i32* %t, align 4
  %cmp288 = icmp eq i32 %1394, 0
  %1395 = select i1 %cmp288, i32 1185570223, i32 1091730987
  store i32 %1395, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %1396 = load i32, i32* @x
  %1397 = load i32, i32* @y
  %1398 = sub i32 %1396, 1750707793
  %1399 = sub i32 %1398, 1
  %1400 = add i32 %1399, 1750707793
  %1401 = sub i32 %1396, 1
  %1402 = mul i32 %1396, %1400
  %1403 = urem i32 %1402, 2
  %1404 = icmp eq i32 %1403, 0
  %1405 = icmp slt i32 %1397, 10
  %1406 = and i1 %1404, %1405
  %1407 = xor i1 %1404, %1405
  %1408 = or i1 %1406, %1407
  %1409 = or i1 %1404, %1405
  %1410 = select i1 %1408, i32 -1898504382, i32 -137397308
  store i32 %1410, i32* %switchVar
  br label %loopEnd

originalBB500:                                    ; preds = %loopEntry
  %call291 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  %1411 = load i32, i32* @x
  %1412 = load i32, i32* @y
  %1413 = add i32 %1411, -1112510406
  %1414 = sub i32 %1413, 1
  %1415 = sub i32 %1414, -1112510406
  %1416 = sub i32 %1411, 1
  %1417 = mul i32 %1411, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1412, 10
  %1421 = and i1 %1419, %1420
  %1422 = xor i1 %1419, %1420
  %1423 = or i1 %1421, %1422
  %1424 = or i1 %1419, %1420
  %1425 = select i1 %1423, i32 654325262, i32 -137397308
  store i32 %1425, i32* %switchVar
  br label %loopEnd

originalBBpart2502:                               ; preds = %loopEntry
  store i32 1091730987, i32* %switchVar
  br label %loopEnd

if.end292:                                        ; preds = %loopEntry
  %1426 = load i32, i32* @x
  %1427 = load i32, i32* @y
  %1428 = add i32 %1426, 1529149280
  %1429 = sub i32 %1428, 1
  %1430 = sub i32 %1429, 1529149280
  %1431 = sub i32 %1426, 1
  %1432 = mul i32 %1426, %1430
  %1433 = urem i32 %1432, 2
  %1434 = icmp eq i32 %1433, 0
  %1435 = icmp slt i32 %1427, 10
  %1436 = xor i1 %1434, true
  %1437 = xor i1 %1435, true
  %1438 = xor i1 true, true
  %1439 = and i1 %1436, true
  %1440 = and i1 %1434, %1438
  %1441 = and i1 %1437, true
  %1442 = and i1 %1435, %1438
  %1443 = or i1 %1439, %1440
  %1444 = or i1 %1441, %1442
  %1445 = xor i1 %1443, %1444
  %1446 = or i1 %1436, %1437
  %1447 = xor i1 %1446, true
  %1448 = or i1 true, %1438
  %1449 = and i1 %1447, %1448
  %1450 = or i1 %1445, %1449
  %1451 = or i1 %1434, %1435
  %1452 = select i1 %1450, i32 575812021, i32 1822164286
  store i32 %1452, i32* %switchVar
  br label %loopEnd

originalBB504:                                    ; preds = %loopEntry
  %1453 = load i32, i32* %retval, align 4
  store i32 %1453, i32* %.reg2mem
  %1454 = load i32, i32* @x
  %1455 = load i32, i32* @y
  %1456 = sub i32 %1454, -1465306267
  %1457 = sub i32 %1456, 1
  %1458 = add i32 %1457, -1465306267
  %1459 = sub i32 %1454, 1
  %1460 = mul i32 %1454, %1458
  %1461 = urem i32 %1460, 2
  %1462 = icmp eq i32 %1461, 0
  %1463 = icmp slt i32 %1455, 10
  %1464 = xor i1 %1462, true
  %1465 = xor i1 %1463, true
  %1466 = xor i1 true, true
  %1467 = and i1 %1464, true
  %1468 = and i1 %1462, %1466
  %1469 = and i1 %1465, true
  %1470 = and i1 %1463, %1466
  %1471 = or i1 %1467, %1468
  %1472 = or i1 %1469, %1470
  %1473 = xor i1 %1471, %1472
  %1474 = or i1 %1464, %1465
  %1475 = xor i1 %1474, true
  %1476 = or i1 true, %1466
  %1477 = and i1 %1475, %1476
  %1478 = or i1 %1473, %1477
  %1479 = or i1 %1462, %1463
  %1480 = select i1 %1478, i32 -1271367926, i32 1822164286
  store i32 %1480, i32* %switchVar
  br label %loopEnd

originalBBpart2506:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx5alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 1
  %1481 = load i32, i32* %arrayidx5alteredBB, align 4
  %_ = shl i32 %1481, 1
  %1482 = sub i32 0, %1481
  %1483 = sub i32 0, 1
  %1484 = add i32 %1482, %1483
  %1485 = sub i32 0, %1484
  %incalteredBB = add nsw i32 %1481, 1
  store i32 %1485, i32* %arrayidx5alteredBB, align 4
  store i32 1450705250, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 8
  %1486 = load i32, i32* %arrayidx25alteredBB, align 16
  %1487 = add i32 %1486, 1660692630
  %1488 = sub i32 %1487, 1
  %1489 = sub i32 %1488, 1660692630
  %_294 = sub i32 %1486, 1
  %gen = mul i32 %1489, 1
  %_295 = shl i32 %1486, 1
  %1490 = sub i32 0, 1
  %1491 = add i32 %1486, %1490
  %_296 = sub i32 %1486, 1
  %gen297 = mul i32 %1491, 1
  %1492 = add i32 %1486, 263882123
  %1493 = sub i32 %1492, 1
  %1494 = sub i32 %1493, 263882123
  %_298 = sub i32 %1486, 1
  %gen299 = mul i32 %1494, 1
  %1495 = sub i32 0, %1486
  %1496 = sub i32 0, 1
  %1497 = add i32 %1495, %1496
  %1498 = sub i32 0, %1497
  %inc26alteredBB = add nsw i32 %1486, 1
  store i32 %1498, i32* %arrayidx25alteredBB, align 16
  store i32 -1596981265, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 19
  %1499 = load i32, i32* %arrayidx58alteredBB, align 4
  %1500 = add i32 0, 1723260658
  %1501 = sub i32 %1500, %1499
  %1502 = sub i32 %1501, 1723260658
  %_304 = sub i32 0, %1499
  %1503 = add i32 %1502, -917081481
  %1504 = add i32 %1503, 1
  %1505 = sub i32 %1504, -917081481
  %gen305 = add i32 %1502, 1
  %1506 = sub i32 0, 1
  %1507 = add i32 %1499, %1506
  %_306 = sub i32 %1499, 1
  %gen307 = mul i32 %1507, 1
  %1508 = sub i32 0, 1
  %1509 = add i32 %1499, %1508
  %_308 = sub i32 %1499, 1
  %gen309 = mul i32 %1509, 1
  %1510 = sub i32 0, 1
  %1511 = add i32 %1499, %1510
  %_310 = sub i32 %1499, 1
  %gen311 = mul i32 %1511, 1
  %_312 = shl i32 %1499, 1
  %1512 = sub i32 0, %1499
  %1513 = add i32 0, %1512
  %_313 = sub i32 0, %1499
  %1514 = sub i32 0, 1
  %1515 = sub i32 %1513, %1514
  %gen314 = add i32 %1513, 1
  %1516 = sub i32 0, %1499
  %1517 = sub i32 0, 1
  %1518 = add i32 %1516, %1517
  %1519 = sub i32 0, %1518
  %inc59alteredBB = add nsw i32 %1499, 1
  store i32 %1519, i32* %arrayidx58alteredBB, align 4
  store i32 1841494311, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %arrayidx67alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 22
  %1520 = load i32, i32* %arrayidx67alteredBB, align 8
  %1521 = sub i32 0, 1769769209
  %1522 = sub i32 %1521, %1520
  %1523 = add i32 %1522, 1769769209
  %_319 = sub i32 0, %1520
  %1524 = add i32 %1523, 1111910462
  %1525 = add i32 %1524, 1
  %1526 = sub i32 %1525, 1111910462
  %gen320 = add i32 %1523, 1
  %1527 = add i32 0, 289124006
  %1528 = sub i32 %1527, %1520
  %1529 = sub i32 %1528, 289124006
  %_321 = sub i32 0, %1520
  %1530 = sub i32 0, %1529
  %1531 = sub i32 0, 1
  %1532 = add i32 %1530, %1531
  %1533 = sub i32 0, %1532
  %gen322 = add i32 %1529, 1
  %_323 = shl i32 %1520, 1
  %1534 = sub i32 0, %1520
  %1535 = add i32 0, %1534
  %_324 = sub i32 0, %1520
  %1536 = add i32 %1535, -953986669
  %1537 = add i32 %1536, 1
  %1538 = sub i32 %1537, -953986669
  %gen325 = add i32 %1535, 1
  %1539 = sub i32 0, 1
  %1540 = add i32 %1520, %1539
  %_326 = sub i32 %1520, 1
  %gen327 = mul i32 %1540, 1
  %_328 = shl i32 %1520, 1
  %1541 = add i32 0, -933954844
  %1542 = sub i32 %1541, %1520
  %1543 = sub i32 %1542, -933954844
  %_329 = sub i32 0, %1520
  %1544 = sub i32 0, 1
  %1545 = sub i32 %1543, %1544
  %gen330 = add i32 %1543, 1
  %1546 = sub i32 0, -1673314359
  %1547 = sub i32 %1546, %1520
  %1548 = add i32 %1547, -1673314359
  %_331 = sub i32 0, %1520
  %1549 = sub i32 0, %1548
  %1550 = sub i32 0, 1
  %1551 = add i32 %1549, %1550
  %1552 = sub i32 0, %1551
  %gen332 = add i32 %1548, 1
  %1553 = add i32 0, 1718192514
  %1554 = sub i32 %1553, %1520
  %1555 = sub i32 %1554, 1718192514
  %_333 = sub i32 0, %1520
  %1556 = sub i32 0, %1555
  %1557 = sub i32 0, 1
  %1558 = add i32 %1556, %1557
  %1559 = sub i32 0, %1558
  %gen334 = add i32 %1555, 1
  %1560 = sub i32 0, -1752559666
  %1561 = sub i32 %1560, %1520
  %1562 = add i32 %1561, -1752559666
  %_335 = sub i32 0, %1520
  %1563 = sub i32 0, %1562
  %1564 = sub i32 0, 1
  %1565 = add i32 %1563, %1564
  %1566 = sub i32 0, %1565
  %gen336 = add i32 %1562, 1
  %1567 = sub i32 0, %1520
  %1568 = sub i32 0, 1
  %1569 = add i32 %1567, %1568
  %1570 = sub i32 0, %1569
  %inc68alteredBB = add nsw i32 %1520, 1
  store i32 %1570, i32* %arrayidx67alteredBB, align 8
  store i32 489089284, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  store i32 1993096066, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %arrayidx88alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 2
  %1571 = load i32, i32* %arrayidx88alteredBB, align 8
  %cmp89alteredBB = icmp ne i32 %1571, 0
  store i32 -430844871, i32* %switchVar
  br label %loopEnd

originalBB348alteredBB:                           ; preds = %loopEntry
  %arrayidx92alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 2
  %1572 = load i32, i32* %arrayidx92alteredBB, align 8
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %1572)
  %1573 = load i32, i32* %t, align 4
  %1574 = add i32 0, 556464758
  %1575 = sub i32 %1574, %1573
  %1576 = sub i32 %1575, 556464758
  %_349 = sub i32 0, %1573
  %1577 = add i32 %1576, 53093430
  %1578 = add i32 %1577, 1
  %1579 = sub i32 %1578, 53093430
  %gen350 = add i32 %1576, 1
  %1580 = add i32 %1573, -1274874046
  %1581 = sub i32 %1580, 1
  %1582 = sub i32 %1581, -1274874046
  %_351 = sub i32 %1573, 1
  %gen352 = mul i32 %1582, 1
  %1583 = add i32 0, 1634046877
  %1584 = sub i32 %1583, %1573
  %1585 = sub i32 %1584, 1634046877
  %_353 = sub i32 0, %1573
  %1586 = sub i32 %1585, -1254547428
  %1587 = add i32 %1586, 1
  %1588 = add i32 %1587, -1254547428
  %gen354 = add i32 %1585, 1
  %1589 = add i32 0, 246184215
  %1590 = sub i32 %1589, %1573
  %1591 = sub i32 %1590, 246184215
  %_355 = sub i32 0, %1573
  %1592 = sub i32 0, 1
  %1593 = sub i32 %1591, %1592
  %gen356 = add i32 %1591, 1
  %_357 = shl i32 %1573, 1
  %_358 = shl i32 %1573, 1
  %1594 = sub i32 0, 1508423392
  %1595 = sub i32 %1594, %1573
  %1596 = add i32 %1595, 1508423392
  %_359 = sub i32 0, %1573
  %1597 = sub i32 %1596, -393667839
  %1598 = add i32 %1597, 1
  %1599 = add i32 %1598, -393667839
  %gen360 = add i32 %1596, 1
  %1600 = sub i32 0, 1
  %1601 = sub i32 %1573, %1600
  %inc94alteredBB = add nsw i32 %1573, 1
  store i32 %1601, i32* %t, align 4
  store i32 390180617, i32* %switchVar
  br label %loopEnd

originalBB364alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 3
  %1602 = load i32, i32* %arrayidx96alteredBB, align 4
  %cmp97alteredBB = icmp ne i32 %1602, 0
  store i32 -1209293185, i32* %switchVar
  br label %loopEnd

originalBB368alteredBB:                           ; preds = %loopEntry
  %arrayidx116alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 5
  %1603 = load i32, i32* %arrayidx116alteredBB, align 4
  %call117alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i32 %1603)
  %1604 = load i32, i32* %t, align 4
  %_369 = shl i32 %1604, 1
  %1605 = sub i32 %1604, 321900976
  %1606 = sub i32 %1605, 1
  %1607 = add i32 %1606, 321900976
  %_370 = sub i32 %1604, 1
  %gen371 = mul i32 %1607, 1
  %1608 = sub i32 %1604, 486574044
  %1609 = sub i32 %1608, 1
  %1610 = add i32 %1609, 486574044
  %_372 = sub i32 %1604, 1
  %gen373 = mul i32 %1610, 1
  %1611 = sub i32 0, 1
  %1612 = add i32 %1604, %1611
  %_374 = sub i32 %1604, 1
  %gen375 = mul i32 %1612, 1
  %1613 = sub i32 %1604, 998374675
  %1614 = add i32 %1613, 1
  %1615 = add i32 %1614, 998374675
  %inc118alteredBB = add nsw i32 %1604, 1
  store i32 %1615, i32* %t, align 4
  store i32 -40373183, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %arrayidx136alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 8
  %1616 = load i32, i32* %arrayidx136alteredBB, align 16
  %cmp137alteredBB = icmp ne i32 %1616, 0
  store i32 -858463129, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %arrayidx140alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 8
  %1617 = load i32, i32* %arrayidx140alteredBB, align 16
  %call141alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0), i32 %1617)
  %1618 = load i32, i32* %t, align 4
  %_384 = shl i32 %1618, 1
  %1619 = sub i32 0, %1618
  %1620 = add i32 0, %1619
  %_385 = sub i32 0, %1618
  %1621 = sub i32 0, 1
  %1622 = sub i32 %1620, %1621
  %gen386 = add i32 %1620, 1
  %1623 = sub i32 %1618, -2032461141
  %1624 = add i32 %1623, 1
  %1625 = add i32 %1624, -2032461141
  %inc142alteredBB = add nsw i32 %1618, 1
  store i32 %1625, i32* %t, align 4
  store i32 376559160, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %arrayidx144alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 9
  %1626 = load i32, i32* %arrayidx144alteredBB, align 4
  %cmp145alteredBB = icmp ne i32 %1626, 0
  store i32 -1008116172, i32* %switchVar
  br label %loopEnd

originalBB394alteredBB:                           ; preds = %loopEntry
  %arrayidx152alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 10
  %1627 = load i32, i32* %arrayidx152alteredBB, align 8
  %cmp153alteredBB = icmp ne i32 %1627, 0
  store i32 69754819, i32* %switchVar
  br label %loopEnd

originalBB398alteredBB:                           ; preds = %loopEntry
  %arrayidx160alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 11
  %1628 = load i32, i32* %arrayidx160alteredBB, align 4
  %cmp161alteredBB = icmp ne i32 %1628, 0
  store i32 -750731124, i32* %switchVar
  br label %loopEnd

originalBB402alteredBB:                           ; preds = %loopEntry
  %arrayidx168alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 12
  %1629 = load i32, i32* %arrayidx168alteredBB, align 16
  %cmp169alteredBB = icmp ne i32 %1629, 0
  store i32 -334471320, i32* %switchVar
  br label %loopEnd

originalBB406alteredBB:                           ; preds = %loopEntry
  %arrayidx188alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 14
  %1630 = load i32, i32* %arrayidx188alteredBB, align 8
  %call189alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.13, i32 0, i32 0), i32 %1630)
  %1631 = load i32, i32* %t, align 4
  %1632 = sub i32 0, 1
  %1633 = add i32 %1631, %1632
  %_407 = sub i32 %1631, 1
  %gen408 = mul i32 %1633, 1
  %_409 = shl i32 %1631, 1
  %1634 = add i32 %1631, -740624113
  %1635 = sub i32 %1634, 1
  %1636 = sub i32 %1635, -740624113
  %_410 = sub i32 %1631, 1
  %gen411 = mul i32 %1636, 1
  %1637 = sub i32 0, %1631
  %1638 = add i32 0, %1637
  %_412 = sub i32 0, %1631
  %1639 = add i32 %1638, 1693312361
  %1640 = add i32 %1639, 1
  %1641 = sub i32 %1640, 1693312361
  %gen413 = add i32 %1638, 1
  %1642 = sub i32 0, -1404793799
  %1643 = sub i32 %1642, %1631
  %1644 = add i32 %1643, -1404793799
  %_414 = sub i32 0, %1631
  %1645 = sub i32 0, 1
  %1646 = sub i32 %1644, %1645
  %gen415 = add i32 %1644, 1
  %_416 = shl i32 %1631, 1
  %1647 = add i32 %1631, -1719092993
  %1648 = sub i32 %1647, 1
  %1649 = sub i32 %1648, -1719092993
  %_417 = sub i32 %1631, 1
  %gen418 = mul i32 %1649, 1
  %1650 = sub i32 0, 1
  %1651 = sub i32 %1631, %1650
  %inc190alteredBB = add nsw i32 %1631, 1
  store i32 %1651, i32* %t, align 4
  store i32 2101127777, i32* %switchVar
  br label %loopEnd

originalBB422alteredBB:                           ; preds = %loopEntry
  %arrayidx200alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 16
  %1652 = load i32, i32* %arrayidx200alteredBB, align 16
  %cmp201alteredBB = icmp ne i32 %1652, 0
  store i32 1615701556, i32* %switchVar
  br label %loopEnd

originalBB426alteredBB:                           ; preds = %loopEntry
  %arrayidx204alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 16
  %1653 = load i32, i32* %arrayidx204alteredBB, align 16
  %call205alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.15, i32 0, i32 0), i32 %1653)
  %1654 = load i32, i32* %t, align 4
  %1655 = sub i32 0, %1654
  %1656 = add i32 0, %1655
  %_427 = sub i32 0, %1654
  %1657 = sub i32 0, 1
  %1658 = sub i32 %1656, %1657
  %gen428 = add i32 %1656, 1
  %1659 = sub i32 0, -1902489928
  %1660 = sub i32 %1659, %1654
  %1661 = add i32 %1660, -1902489928
  %_429 = sub i32 0, %1654
  %1662 = add i32 %1661, -988491465
  %1663 = add i32 %1662, 1
  %1664 = sub i32 %1663, -988491465
  %gen430 = add i32 %1661, 1
  %1665 = sub i32 %1654, -430714929
  %1666 = add i32 %1665, 1
  %1667 = add i32 %1666, -430714929
  %inc206alteredBB = add nsw i32 %1654, 1
  store i32 %1667, i32* %t, align 4
  store i32 -1002380602, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %arrayidx208alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 17
  %1668 = load i32, i32* %arrayidx208alteredBB, align 4
  %cmp209alteredBB = icmp ne i32 %1668, 0
  store i32 -281255290, i32* %switchVar
  br label %loopEnd

originalBB438alteredBB:                           ; preds = %loopEntry
  %arrayidx212alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 17
  %1669 = load i32, i32* %arrayidx212alteredBB, align 4
  %call213alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.16, i32 0, i32 0), i32 %1669)
  %1670 = load i32, i32* %t, align 4
  %_439 = shl i32 %1670, 1
  %1671 = sub i32 0, %1670
  %1672 = add i32 0, %1671
  %_440 = sub i32 0, %1670
  %1673 = add i32 %1672, -2020824701
  %1674 = add i32 %1673, 1
  %1675 = sub i32 %1674, -2020824701
  %gen441 = add i32 %1672, 1
  %1676 = sub i32 0, %1670
  %1677 = add i32 0, %1676
  %_442 = sub i32 0, %1670
  %1678 = sub i32 %1677, -1615709949
  %1679 = add i32 %1678, 1
  %1680 = add i32 %1679, -1615709949
  %gen443 = add i32 %1677, 1
  %1681 = add i32 %1670, -1854088577
  %1682 = sub i32 %1681, 1
  %1683 = sub i32 %1682, -1854088577
  %_444 = sub i32 %1670, 1
  %gen445 = mul i32 %1683, 1
  %_446 = shl i32 %1670, 1
  %1684 = sub i32 0, %1670
  %1685 = add i32 0, %1684
  %_447 = sub i32 0, %1670
  %1686 = sub i32 0, %1685
  %1687 = sub i32 0, 1
  %1688 = add i32 %1686, %1687
  %1689 = sub i32 0, %1688
  %gen448 = add i32 %1685, 1
  %_449 = shl i32 %1670, 1
  %1690 = sub i32 0, 1
  %1691 = add i32 %1670, %1690
  %_450 = sub i32 %1670, 1
  %gen451 = mul i32 %1691, 1
  %1692 = add i32 %1670, 1717454667
  %1693 = sub i32 %1692, 1
  %1694 = sub i32 %1693, 1717454667
  %_452 = sub i32 %1670, 1
  %gen453 = mul i32 %1694, 1
  %1695 = sub i32 0, 1
  %1696 = sub i32 %1670, %1695
  %inc214alteredBB = add nsw i32 %1670, 1
  store i32 %1696, i32* %t, align 4
  store i32 -1986291524, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  %arrayidx224alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 19
  %1697 = load i32, i32* %arrayidx224alteredBB, align 4
  %cmp225alteredBB = icmp ne i32 %1697, 0
  store i32 1842809956, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  %arrayidx244alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 21
  %1698 = load i32, i32* %arrayidx244alteredBB, align 4
  %call245alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.20, i32 0, i32 0), i32 %1698)
  %1699 = load i32, i32* %t, align 4
  %1700 = sub i32 0, %1699
  %1701 = add i32 0, %1700
  %_462 = sub i32 0, %1699
  %1702 = sub i32 %1701, 1663272347
  %1703 = add i32 %1702, 1
  %1704 = add i32 %1703, 1663272347
  %gen463 = add i32 %1701, 1
  %1705 = sub i32 0, 1
  %1706 = add i32 %1699, %1705
  %_464 = sub i32 %1699, 1
  %gen465 = mul i32 %1706, 1
  %1707 = sub i32 0, 1
  %1708 = add i32 %1699, %1707
  %_466 = sub i32 %1699, 1
  %gen467 = mul i32 %1708, 1
  %_468 = shl i32 %1699, 1
  %1709 = add i32 %1699, -206856758
  %1710 = add i32 %1709, 1
  %1711 = sub i32 %1710, -206856758
  %inc246alteredBB = add nsw i32 %1699, 1
  store i32 %1711, i32* %t, align 4
  store i32 57444589, i32* %switchVar
  br label %loopEnd

originalBB472alteredBB:                           ; preds = %loopEntry
  %arrayidx252alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 22
  %1712 = load i32, i32* %arrayidx252alteredBB, align 8
  %call253alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.21, i32 0, i32 0), i32 %1712)
  %1713 = load i32, i32* %t, align 4
  %1714 = sub i32 0, 2011639611
  %1715 = sub i32 %1714, %1713
  %1716 = add i32 %1715, 2011639611
  %_473 = sub i32 0, %1713
  %1717 = add i32 %1716, 693203828
  %1718 = add i32 %1717, 1
  %1719 = sub i32 %1718, 693203828
  %gen474 = add i32 %1716, 1
  %1720 = sub i32 0, 1
  %1721 = add i32 %1713, %1720
  %_475 = sub i32 %1713, 1
  %gen476 = mul i32 %1721, 1
  %_477 = shl i32 %1713, 1
  %1722 = sub i32 0, %1713
  %1723 = add i32 0, %1722
  %_478 = sub i32 0, %1713
  %1724 = sub i32 0, %1723
  %1725 = sub i32 0, 1
  %1726 = add i32 %1724, %1725
  %1727 = sub i32 0, %1726
  %gen479 = add i32 %1723, 1
  %1728 = sub i32 0, -1800197430
  %1729 = sub i32 %1728, %1713
  %1730 = add i32 %1729, -1800197430
  %_480 = sub i32 0, %1713
  %1731 = add i32 %1730, -604537478
  %1732 = add i32 %1731, 1
  %1733 = sub i32 %1732, -604537478
  %gen481 = add i32 %1730, 1
  %_482 = shl i32 %1713, 1
  %1734 = sub i32 0, %1713
  %1735 = sub i32 0, 1
  %1736 = add i32 %1734, %1735
  %1737 = sub i32 0, %1736
  %inc254alteredBB = add nsw i32 %1713, 1
  store i32 %1737, i32* %t, align 4
  store i32 -484591226, i32* %switchVar
  br label %loopEnd

originalBB486alteredBB:                           ; preds = %loopEntry
  %arrayidx264alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 24
  %1738 = load i32, i32* %arrayidx264alteredBB, align 16
  %cmp265alteredBB = icmp ne i32 %1738, 0
  store i32 -923472731, i32* %switchVar
  br label %loopEnd

originalBB490alteredBB:                           ; preds = %loopEntry
  %arrayidx276alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %letter, i64 0, i64 25
  %1739 = load i32, i32* %arrayidx276alteredBB, align 4
  %call277alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i32 %1739)
  %1740 = load i32, i32* %t, align 4
  %1741 = sub i32 %1740, 723251972
  %1742 = sub i32 %1741, 1
  %1743 = add i32 %1742, 723251972
  %_491 = sub i32 %1740, 1
  %gen492 = mul i32 %1743, 1
  %_493 = shl i32 %1740, 1
  %1744 = add i32 0, 1786615778
  %1745 = sub i32 %1744, %1740
  %1746 = sub i32 %1745, 1786615778
  %_494 = sub i32 0, %1740
  %1747 = sub i32 %1746, -1983641571
  %1748 = add i32 %1747, 1
  %1749 = add i32 %1748, -1983641571
  %gen495 = add i32 %1746, 1
  %_496 = shl i32 %1740, 1
  %1750 = add i32 %1740, -297106255
  %1751 = add i32 %1750, 1
  %1752 = sub i32 %1751, -297106255
  %inc278alteredBB = add nsw i32 %1740, 1
  store i32 %1752, i32* %t, align 4
  store i32 1402947379, i32* %switchVar
  br label %loopEnd

originalBB500alteredBB:                           ; preds = %loopEntry
  %call291alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.26, i32 0, i32 0))
  store i32 -1898504382, i32* %switchVar
  br label %loopEnd

originalBB504alteredBB:                           ; preds = %loopEntry
  %1753 = load i32, i32* %retval, align 4
  store i32 575812021, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB504alteredBB, %originalBB500alteredBB, %originalBB490alteredBB, %originalBB486alteredBB, %originalBB472alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB438alteredBB, %originalBB434alteredBB, %originalBB426alteredBB, %originalBB422alteredBB, %originalBB406alteredBB, %originalBB402alteredBB, %originalBB398alteredBB, %originalBB394alteredBB, %originalBB390alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB368alteredBB, %originalBB364alteredBB, %originalBB348alteredBB, %originalBB344alteredBB, %originalBB340alteredBB, %originalBB318alteredBB, %originalBB303alteredBB, %originalBB293alteredBB, %originalBBalteredBB, %originalBB504, %if.end292, %originalBBpart2502, %originalBB500, %if.then290, %if.end287, %if.then283, %if.end279, %originalBBpart2498, %originalBB490, %if.then275, %if.end271, %if.then267, %originalBBpart2488, %originalBB486, %if.end263, %if.then259, %if.end255, %originalBBpart2484, %originalBB472, %if.then251, %if.end247, %originalBBpart2470, %originalBB461, %if.then243, %if.end239, %if.then235, %if.end231, %if.then227, %originalBBpart2459, %originalBB457, %if.end223, %if.then219, %if.end215, %originalBBpart2455, %originalBB438, %if.then211, %originalBBpart2436, %originalBB434, %if.end207, %originalBBpart2432, %originalBB426, %if.then203, %originalBBpart2424, %originalBB422, %if.end199, %if.then195, %if.end191, %originalBBpart2420, %originalBB406, %if.then187, %if.end183, %if.then179, %if.end175, %if.then171, %originalBBpart2404, %originalBB402, %if.end167, %if.then163, %originalBBpart2400, %originalBB398, %if.end159, %if.then155, %originalBBpart2396, %originalBB394, %if.end151, %if.then147, %originalBBpart2392, %originalBB390, %if.end143, %originalBBpart2388, %originalBB383, %if.then139, %originalBBpart2381, %originalBB379, %if.end135, %if.then131, %if.end127, %if.then123, %if.end119, %originalBBpart2377, %originalBB368, %if.then115, %if.end111, %if.then107, %if.end103, %if.then99, %originalBBpart2366, %originalBB364, %if.end95, %originalBBpart2362, %originalBB348, %if.then91, %originalBBpart2346, %originalBB344, %if.end, %if.then, %for.end, %for.inc, %originalBBpart2342, %originalBB340, %sw.epilog, %NewDefault, %sw.bb78, %sw.bb75, %sw.bb72, %sw.bb69, %originalBBpart2338, %originalBB318, %sw.bb66, %sw.bb63, %sw.bb60, %originalBBpart2316, %originalBB303, %sw.bb57, %sw.bb54, %sw.bb51, %sw.bb48, %sw.bb45, %sw.bb42, %sw.bb39, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb27, %originalBBpart2301, %originalBB293, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb15, %sw.bb12, %sw.bb9, %sw.bb6, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock508, %NodeBlock510, %NodeBlock512, %NodeBlock514, %NodeBlock516, %NodeBlock518, %NodeBlock520, %NodeBlock522, %NodeBlock524, %NodeBlock526, %NodeBlock528, %NodeBlock530, %NodeBlock532, %NodeBlock534, %NodeBlock536, %NodeBlock538, %NodeBlock540, %NodeBlock542, %NodeBlock544, %LeafBlock546, %NodeBlock548, %NodeBlock550, %NodeBlock552, %NodeBlock554, %NodeBlock556, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
