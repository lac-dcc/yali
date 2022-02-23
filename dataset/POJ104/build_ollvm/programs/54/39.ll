; ModuleID = 'source-C-CXX/54/39.c'
source_filename = "source-C-CXX/54/39.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %conv4.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %zhen = alloca i32, align 4
  %chu = alloca i32, align 4
  %result = alloca i32, align 4
  %x = alloca i64, align 8
  %n = alloca [32 x i8], align 16
  %m = alloca [32 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %x, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [32 x i8], [32 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %result, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -157467652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar467 = load i32, i32* %switchVar
  switch i32 %switchVar467, label %switchDefault [
    i32 -157467652, label %for.cond
    i32 1547703022, label %for.body
    i32 961714633, label %NodeBlock390
    i32 836057542, label %NodeBlock388
    i32 780894336, label %NodeBlock386
    i32 -239628486, label %NodeBlock384
    i32 609595571, label %NodeBlock382
    i32 -858569195, label %NodeBlock380
    i32 -406918149, label %LeafBlock378
    i32 34927112, label %NodeBlock376
    i32 -78834752, label %NodeBlock374
    i32 -1104180155, label %NodeBlock372
    i32 984825377, label %NodeBlock370
    i32 -1424891948, label %NodeBlock368
    i32 1836939814, label %NodeBlock366
    i32 1164074886, label %NodeBlock364
    i32 1834990523, label %NodeBlock362
    i32 1646682253, label %NodeBlock360
    i32 1520379442, label %NodeBlock358
    i32 950110640, label %NodeBlock356
    i32 31698295, label %NodeBlock354
    i32 1770542225, label %NodeBlock352
    i32 -1965543593, label %NodeBlock350
    i32 -1896978445, label %NodeBlock348
    i32 2132499695, label %NodeBlock346
    i32 -1181333733, label %NodeBlock344
    i32 -26547640, label %NodeBlock342
    i32 -499676298, label %NodeBlock340
    i32 1866639432, label %NodeBlock338
    i32 -925020967, label %NodeBlock336
    i32 -982140028, label %NodeBlock334
    i32 -1796258054, label %NodeBlock332
    i32 1800141635, label %LeafBlock330
    i32 1973347384, label %NodeBlock328
    i32 -1137281896, label %NodeBlock326
    i32 781750153, label %NodeBlock324
    i32 -43928317, label %NodeBlock322
    i32 1548116262, label %NodeBlock320
    i32 294835391, label %NodeBlock318
    i32 -1421545577, label %NodeBlock316
    i32 1041108304, label %NodeBlock314
    i32 1895990026, label %NodeBlock312
    i32 -42537408, label %NodeBlock310
    i32 -1950692350, label %NodeBlock308
    i32 -1444346087, label %NodeBlock306
    i32 1914271444, label %NodeBlock304
    i32 -770109587, label %NodeBlock302
    i32 -1132198267, label %NodeBlock300
    i32 -316142906, label %NodeBlock298
    i32 -1888592155, label %NodeBlock296
    i32 -1011294976, label %NodeBlock294
    i32 -1687398044, label %NodeBlock292
    i32 2079658194, label %NodeBlock290
    i32 1249686975, label %NodeBlock288
    i32 -1536404960, label %NodeBlock286
    i32 -2052635619, label %NodeBlock284
    i32 1548366536, label %NodeBlock282
    i32 563423473, label %NodeBlock280
    i32 1824850655, label %LeafBlock278
    i32 -1550600975, label %NodeBlock276
    i32 -420475579, label %NodeBlock274
    i32 410746906, label %NodeBlock272
    i32 -1420586490, label %NodeBlock270
    i32 -497614071, label %NodeBlock268
    i32 872286636, label %NodeBlock266
    i32 -1141974192, label %NodeBlock
    i32 -15566056, label %LeafBlock
    i32 377750170, label %sw.bb
    i32 767690145, label %sw.bb5
    i32 101640938, label %sw.bb6
    i32 1731824702, label %sw.bb7
    i32 696091344, label %sw.bb8
    i32 1331862134, label %sw.bb9
    i32 1010478420, label %originalBB
    i32 916432841, label %originalBBpart2
    i32 2064975593, label %sw.bb10
    i32 -1327307334, label %sw.bb11
    i32 1174965574, label %sw.bb12
    i32 -893939058, label %sw.bb13
    i32 1964400706, label %sw.bb14
    i32 1977619621, label %originalBB178
    i32 -1631716780, label %originalBBpart2180
    i32 -1720041180, label %sw.bb15
    i32 950023667, label %sw.bb16
    i32 646424449, label %originalBB182
    i32 -511366083, label %originalBBpart2184
    i32 -923777482, label %sw.bb17
    i32 -782305186, label %sw.bb18
    i32 631987287, label %sw.bb19
    i32 500781777, label %sw.bb20
    i32 1970640281, label %originalBB186
    i32 7953302, label %originalBBpart2188
    i32 253921584, label %sw.bb21
    i32 2090353453, label %sw.bb22
    i32 -1975757020, label %sw.bb23
    i32 -1156777960, label %originalBB190
    i32 -209576230, label %originalBBpart2192
    i32 409604491, label %sw.bb24
    i32 -941199706, label %sw.bb25
    i32 1678495020, label %sw.bb26
    i32 1824882555, label %originalBB194
    i32 1786422892, label %originalBBpart2196
    i32 1206955470, label %sw.bb27
    i32 -969767570, label %sw.bb28
    i32 1378367720, label %sw.bb29
    i32 -1979983993, label %sw.bb30
    i32 635018607, label %sw.bb31
    i32 -188556810, label %originalBB198
    i32 1164253780, label %originalBBpart2200
    i32 457422991, label %sw.bb32
    i32 -424825220, label %sw.bb33
    i32 581889252, label %sw.bb34
    i32 1287751689, label %sw.bb35
    i32 -7857943, label %sw.bb36
    i32 -1301141712, label %originalBB202
    i32 -1844018717, label %originalBBpart2204
    i32 -1002086685, label %sw.bb37
    i32 -486389915, label %originalBB206
    i32 1702931428, label %originalBBpart2208
    i32 -1893665317, label %sw.bb38
    i32 467548595, label %sw.bb39
    i32 -2118749765, label %NewDefault
    i32 -1794580465, label %sw.epilog
    i32 408780257, label %for.inc
    i32 1926480553, label %for.end
    i32 139789576, label %for.cond47
    i32 1843137385, label %for.body50
    i32 2139463425, label %NodeBlock465
    i32 1117462955, label %NodeBlock463
    i32 923104359, label %NodeBlock461
    i32 -67665413, label %NodeBlock459
    i32 1618399506, label %NodeBlock457
    i32 1866104005, label %NodeBlock455
    i32 1018320803, label %LeafBlock453
    i32 792966185, label %NodeBlock451
    i32 265095864, label %NodeBlock449
    i32 -988074950, label %NodeBlock447
    i32 737771249, label %NodeBlock445
    i32 -1925589151, label %NodeBlock443
    i32 -998348391, label %NodeBlock441
    i32 -746672975, label %NodeBlock439
    i32 1462322243, label %NodeBlock437
    i32 -1756986667, label %NodeBlock435
    i32 1670254034, label %NodeBlock433
    i32 -1766664869, label %NodeBlock431
    i32 -1862943704, label %NodeBlock429
    i32 2058349655, label %NodeBlock427
    i32 -1113423806, label %NodeBlock425
    i32 216760899, label %NodeBlock423
    i32 -955168042, label %NodeBlock421
    i32 -1471377841, label %NodeBlock419
    i32 326318645, label %NodeBlock417
    i32 1181504738, label %NodeBlock415
    i32 816214006, label %NodeBlock413
    i32 -910782157, label %NodeBlock411
    i32 -2082503096, label %NodeBlock409
    i32 -127742942, label %NodeBlock407
    i32 2111284751, label %NodeBlock405
    i32 -1509476624, label %NodeBlock403
    i32 -1807821741, label %NodeBlock401
    i32 1538760622, label %NodeBlock399
    i32 -957020834, label %NodeBlock397
    i32 -789493541, label %NodeBlock395
    i32 -199555126, label %LeafBlock393
    i32 1330854581, label %sw.bb54
    i32 -1751695503, label %sw.bb57
    i32 -1983882886, label %sw.bb60
    i32 1582878814, label %sw.bb63
    i32 1142741273, label %originalBB210
    i32 -15714062, label %originalBBpart2212
    i32 -302910279, label %sw.bb66
    i32 435643659, label %sw.bb69
    i32 629729633, label %sw.bb72
    i32 -1795512183, label %sw.bb75
    i32 1087301115, label %originalBB214
    i32 -1162208016, label %originalBBpart2216
    i32 1464759308, label %sw.bb78
    i32 -676481655, label %sw.bb81
    i32 1408497089, label %originalBB218
    i32 679609759, label %originalBBpart2220
    i32 1305327241, label %sw.bb84
    i32 694069181, label %originalBB222
    i32 1870158112, label %originalBBpart2224
    i32 -1015527971, label %sw.bb87
    i32 1430973033, label %originalBB226
    i32 -46409106, label %originalBBpart2228
    i32 -1982957925, label %sw.bb90
    i32 -1424650947, label %originalBB230
    i32 680469570, label %originalBBpart2232
    i32 960108886, label %sw.bb93
    i32 1694833832, label %sw.bb96
    i32 1665279824, label %sw.bb99
    i32 156877630, label %originalBB234
    i32 -1670205330, label %originalBBpart2236
    i32 642392260, label %sw.bb102
    i32 -755576176, label %originalBB238
    i32 -2139145098, label %originalBBpart2240
    i32 467674397, label %sw.bb105
    i32 750139109, label %sw.bb108
    i32 -1873417350, label %sw.bb111
    i32 -1656908382, label %sw.bb114
    i32 -625790086, label %sw.bb117
    i32 -1326421837, label %sw.bb120
    i32 -1601553521, label %originalBB242
    i32 -1545571694, label %originalBBpart2244
    i32 -1189700218, label %sw.bb123
    i32 1115394452, label %sw.bb126
    i32 -1629041917, label %sw.bb129
    i32 -261358053, label %sw.bb132
    i32 -305783286, label %originalBB246
    i32 1592404903, label %originalBBpart2248
    i32 1716179435, label %sw.bb135
    i32 1060512373, label %originalBB250
    i32 -1620311512, label %originalBBpart2252
    i32 397790364, label %sw.bb138
    i32 -1426422129, label %sw.bb141
    i32 -157927331, label %sw.bb144
    i32 1030351507, label %originalBB254
    i32 517985194, label %originalBBpart2256
    i32 534903523, label %sw.bb147
    i32 1349792206, label %sw.bb150
    i32 -789393645, label %sw.bb153
    i32 2099275917, label %sw.bb156
    i32 907604498, label %sw.bb159
    i32 1603445282, label %NewDefault392
    i32 -603011337, label %sw.epilog162
    i32 -932540919, label %for.inc163
    i32 1542720978, label %for.end165
    i32 -391475216, label %originalBB258
    i32 -667704746, label %originalBBpart2264
    i32 -492556501, label %for.cond167
    i32 -934348675, label %for.body170
    i32 375220328, label %for.inc175
    i32 -1620427529, label %for.end176
    i32 3728726, label %originalBBalteredBB
    i32 -862791179, label %originalBB178alteredBB
    i32 -36738452, label %originalBB182alteredBB
    i32 810286559, label %originalBB186alteredBB
    i32 1890236721, label %originalBB190alteredBB
    i32 -1171273212, label %originalBB194alteredBB
    i32 698474630, label %originalBB198alteredBB
    i32 1456646048, label %originalBB202alteredBB
    i32 377942505, label %originalBB206alteredBB
    i32 1320121697, label %originalBB210alteredBB
    i32 -893489520, label %originalBB214alteredBB
    i32 -1438176269, label %originalBB218alteredBB
    i32 -288968246, label %originalBB222alteredBB
    i32 402691063, label %originalBB226alteredBB
    i32 655430726, label %originalBB230alteredBB
    i32 -2101590418, label %originalBB234alteredBB
    i32 2102954003, label %originalBB238alteredBB
    i32 -1322122120, label %originalBB242alteredBB
    i32 -2018792608, label %originalBB246alteredBB
    i32 393116114, label %originalBB250alteredBB
    i32 871692827, label %originalBB254alteredBB
    i32 1386504158, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %result, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1547703022, i32 1926480553
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %n, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  store i32 %conv4, i32* %conv4.reg2mem
  store i32 961714633, i32* %switchVar
  br label %loopEnd

NodeBlock390:                                     ; preds = %loopEntry
  %conv4.reload531 = load volatile i32, i32* %conv4.reg2mem
  %Pivot391 = icmp slt i32 %conv4.reload531, 86
  %5 = select i1 %Pivot391, i32 781750153, i32 836057542
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock388:                                     ; preds = %loopEntry
  %conv4.reload498 = load volatile i32, i32* %conv4.reg2mem
  %Pivot389 = icmp slt i32 %conv4.reload498, 107
  %6 = select i1 %Pivot389, i32 31698295, i32 780894336
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock386:                                     ; preds = %loopEntry
  %conv4.reload482 = load volatile i32, i32* %conv4.reg2mem
  %Pivot387 = icmp slt i32 %conv4.reload482, 115
  %7 = select i1 %Pivot387, i32 -1424891948, i32 -239628486
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock384:                                     ; preds = %loopEntry
  %conv4.reload474 = load volatile i32, i32* %conv4.reg2mem
  %Pivot385 = icmp slt i32 %conv4.reload474, 119
  %8 = select i1 %Pivot385, i32 -78834752, i32 609595571
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock382:                                     ; preds = %loopEntry
  %conv4.reload470 = load volatile i32, i32* %conv4.reg2mem
  %Pivot383 = icmp slt i32 %conv4.reload470, 121
  %9 = select i1 %Pivot383, i32 34927112, i32 -858569195
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock380:                                     ; preds = %loopEntry
  %conv4.reload468 = load volatile i32, i32* %conv4.reg2mem
  %Pivot381 = icmp slt i32 %conv4.reload468, 122
  %10 = select i1 %Pivot381, i32 -1893665317, i32 -406918149
  store i32 %10, i32* %switchVar
  br label %loopEnd

LeafBlock378:                                     ; preds = %loopEntry
  %conv4.reload = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf379 = icmp eq i32 %conv4.reload, 122
  %11 = select i1 %SwitchLeaf379, i32 467548595, i32 -2118749765
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock376:                                     ; preds = %loopEntry
  %conv4.reload469 = load volatile i32, i32* %conv4.reg2mem
  %Pivot377 = icmp slt i32 %conv4.reload469, 120
  %12 = select i1 %Pivot377, i32 -7857943, i32 -1002086685
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %conv4.reload473 = load volatile i32, i32* %conv4.reg2mem
  %Pivot375 = icmp slt i32 %conv4.reload473, 117
  %13 = select i1 %Pivot375, i32 984825377, i32 -1104180155
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %conv4.reload471 = load volatile i32, i32* %conv4.reg2mem
  %Pivot373 = icmp slt i32 %conv4.reload471, 118
  %14 = select i1 %Pivot373, i32 581889252, i32 1287751689
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %conv4.reload472 = load volatile i32, i32* %conv4.reg2mem
  %Pivot371 = icmp slt i32 %conv4.reload472, 116
  %15 = select i1 %Pivot371, i32 457422991, i32 -424825220
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %conv4.reload481 = load volatile i32, i32* %conv4.reg2mem
  %Pivot369 = icmp slt i32 %conv4.reload481, 111
  %16 = select i1 %Pivot369, i32 1646682253, i32 1836939814
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %conv4.reload477 = load volatile i32, i32* %conv4.reg2mem
  %Pivot367 = icmp slt i32 %conv4.reload477, 113
  %17 = select i1 %Pivot367, i32 1834990523, i32 1164074886
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %conv4.reload475 = load volatile i32, i32* %conv4.reg2mem
  %Pivot365 = icmp slt i32 %conv4.reload475, 114
  %18 = select i1 %Pivot365, i32 -1979983993, i32 635018607
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv4.reload476 = load volatile i32, i32* %conv4.reg2mem
  %Pivot363 = icmp slt i32 %conv4.reload476, 112
  %19 = select i1 %Pivot363, i32 -969767570, i32 1378367720
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %conv4.reload480 = load volatile i32, i32* %conv4.reg2mem
  %Pivot361 = icmp slt i32 %conv4.reload480, 109
  %20 = select i1 %Pivot361, i32 950110640, i32 1520379442
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %conv4.reload478 = load volatile i32, i32* %conv4.reg2mem
  %Pivot359 = icmp slt i32 %conv4.reload478, 110
  %21 = select i1 %Pivot359, i32 1678495020, i32 1206955470
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %conv4.reload479 = load volatile i32, i32* %conv4.reg2mem
  %Pivot357 = icmp slt i32 %conv4.reload479, 108
  %22 = select i1 %Pivot357, i32 409604491, i32 -941199706
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %conv4.reload497 = load volatile i32, i32* %conv4.reg2mem
  %Pivot355 = icmp slt i32 %conv4.reload497, 99
  %23 = select i1 %Pivot355, i32 1866639432, i32 1770542225
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv4.reload489 = load volatile i32, i32* %conv4.reg2mem
  %Pivot353 = icmp slt i32 %conv4.reload489, 103
  %24 = select i1 %Pivot353, i32 -1181333733, i32 -1965543593
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv4.reload485 = load volatile i32, i32* %conv4.reg2mem
  %Pivot351 = icmp slt i32 %conv4.reload485, 105
  %25 = select i1 %Pivot351, i32 2132499695, i32 -1896978445
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv4.reload483 = load volatile i32, i32* %conv4.reg2mem
  %Pivot349 = icmp slt i32 %conv4.reload483, 106
  %26 = select i1 %Pivot349, i32 2090353453, i32 -1975757020
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv4.reload484 = load volatile i32, i32* %conv4.reg2mem
  %Pivot347 = icmp slt i32 %conv4.reload484, 104
  %27 = select i1 %Pivot347, i32 500781777, i32 253921584
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv4.reload488 = load volatile i32, i32* %conv4.reg2mem
  %Pivot345 = icmp slt i32 %conv4.reload488, 101
  %28 = select i1 %Pivot345, i32 -499676298, i32 -26547640
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv4.reload486 = load volatile i32, i32* %conv4.reg2mem
  %Pivot343 = icmp slt i32 %conv4.reload486, 102
  %29 = select i1 %Pivot343, i32 -782305186, i32 631987287
  store i32 %29, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv4.reload487 = load volatile i32, i32* %conv4.reg2mem
  %Pivot341 = icmp slt i32 %conv4.reload487, 100
  %30 = select i1 %Pivot341, i32 950023667, i32 -923777482
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv4.reload496 = load volatile i32, i32* %conv4.reg2mem
  %Pivot339 = icmp slt i32 %conv4.reload496, 89
  %31 = select i1 %Pivot339, i32 1973347384, i32 -925020967
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv4.reload493 = load volatile i32, i32* %conv4.reg2mem
  %Pivot337 = icmp slt i32 %conv4.reload493, 97
  %32 = select i1 %Pivot337, i32 -1796258054, i32 -982140028
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv4.reload490 = load volatile i32, i32* %conv4.reg2mem
  %Pivot335 = icmp slt i32 %conv4.reload490, 98
  %33 = select i1 %Pivot335, i32 1964400706, i32 -1720041180
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv4.reload492 = load volatile i32, i32* %conv4.reg2mem
  %Pivot333 = icmp slt i32 %conv4.reload492, 90
  %34 = select i1 %Pivot333, i32 -1893665317, i32 1800141635
  store i32 %34, i32* %switchVar
  br label %loopEnd

LeafBlock330:                                     ; preds = %loopEntry
  %conv4.reload491 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf331 = icmp eq i32 %conv4.reload491, 90
  %35 = select i1 %SwitchLeaf331, i32 467548595, i32 -2118749765
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv4.reload495 = load volatile i32, i32* %conv4.reg2mem
  %Pivot329 = icmp slt i32 %conv4.reload495, 87
  %36 = select i1 %Pivot329, i32 1287751689, i32 -1137281896
  store i32 %36, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv4.reload494 = load volatile i32, i32* %conv4.reg2mem
  %Pivot327 = icmp slt i32 %conv4.reload494, 88
  %37 = select i1 %Pivot327, i32 -7857943, i32 -1002086685
  store i32 %37, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv4.reload530 = load volatile i32, i32* %conv4.reg2mem
  %Pivot325 = icmp slt i32 %conv4.reload530, 70
  %38 = select i1 %Pivot325, i32 -1687398044, i32 -43928317
  store i32 %38, i32* %switchVar
  br label %loopEnd

NodeBlock322:                                     ; preds = %loopEntry
  %conv4.reload513 = load volatile i32, i32* %conv4.reg2mem
  %Pivot323 = icmp slt i32 %conv4.reload513, 78
  %39 = select i1 %Pivot323, i32 -1444346087, i32 1548116262
  store i32 %39, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %conv4.reload505 = load volatile i32, i32* %conv4.reg2mem
  %Pivot321 = icmp slt i32 %conv4.reload505, 82
  %40 = select i1 %Pivot321, i32 1895990026, i32 294835391
  store i32 %40, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %conv4.reload501 = load volatile i32, i32* %conv4.reg2mem
  %Pivot319 = icmp slt i32 %conv4.reload501, 84
  %41 = select i1 %Pivot319, i32 1041108304, i32 -1421545577
  store i32 %41, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %conv4.reload499 = load volatile i32, i32* %conv4.reg2mem
  %Pivot317 = icmp slt i32 %conv4.reload499, 85
  %42 = select i1 %Pivot317, i32 -424825220, i32 581889252
  store i32 %42, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %conv4.reload500 = load volatile i32, i32* %conv4.reg2mem
  %Pivot315 = icmp slt i32 %conv4.reload500, 83
  %43 = select i1 %Pivot315, i32 635018607, i32 457422991
  store i32 %43, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %conv4.reload504 = load volatile i32, i32* %conv4.reg2mem
  %Pivot313 = icmp slt i32 %conv4.reload504, 80
  %44 = select i1 %Pivot313, i32 -1950692350, i32 -42537408
  store i32 %44, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %conv4.reload502 = load volatile i32, i32* %conv4.reg2mem
  %Pivot311 = icmp slt i32 %conv4.reload502, 81
  %45 = select i1 %Pivot311, i32 1378367720, i32 -1979983993
  store i32 %45, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %conv4.reload503 = load volatile i32, i32* %conv4.reg2mem
  %Pivot309 = icmp slt i32 %conv4.reload503, 79
  %46 = select i1 %Pivot309, i32 1206955470, i32 -969767570
  store i32 %46, i32* %switchVar
  br label %loopEnd

NodeBlock306:                                     ; preds = %loopEntry
  %conv4.reload512 = load volatile i32, i32* %conv4.reg2mem
  %Pivot307 = icmp slt i32 %conv4.reload512, 74
  %47 = select i1 %Pivot307, i32 -316142906, i32 1914271444
  store i32 %47, i32* %switchVar
  br label %loopEnd

NodeBlock304:                                     ; preds = %loopEntry
  %conv4.reload508 = load volatile i32, i32* %conv4.reg2mem
  %Pivot305 = icmp slt i32 %conv4.reload508, 76
  %48 = select i1 %Pivot305, i32 -1132198267, i32 -770109587
  store i32 %48, i32* %switchVar
  br label %loopEnd

NodeBlock302:                                     ; preds = %loopEntry
  %conv4.reload506 = load volatile i32, i32* %conv4.reg2mem
  %Pivot303 = icmp slt i32 %conv4.reload506, 77
  %49 = select i1 %Pivot303, i32 -941199706, i32 1678495020
  store i32 %49, i32* %switchVar
  br label %loopEnd

NodeBlock300:                                     ; preds = %loopEntry
  %conv4.reload507 = load volatile i32, i32* %conv4.reg2mem
  %Pivot301 = icmp slt i32 %conv4.reload507, 75
  %50 = select i1 %Pivot301, i32 -1975757020, i32 409604491
  store i32 %50, i32* %switchVar
  br label %loopEnd

NodeBlock298:                                     ; preds = %loopEntry
  %conv4.reload511 = load volatile i32, i32* %conv4.reg2mem
  %Pivot299 = icmp slt i32 %conv4.reload511, 72
  %51 = select i1 %Pivot299, i32 -1011294976, i32 -1888592155
  store i32 %51, i32* %switchVar
  br label %loopEnd

NodeBlock296:                                     ; preds = %loopEntry
  %conv4.reload509 = load volatile i32, i32* %conv4.reg2mem
  %Pivot297 = icmp slt i32 %conv4.reload509, 73
  %52 = select i1 %Pivot297, i32 253921584, i32 2090353453
  store i32 %52, i32* %switchVar
  br label %loopEnd

NodeBlock294:                                     ; preds = %loopEntry
  %conv4.reload510 = load volatile i32, i32* %conv4.reg2mem
  %Pivot295 = icmp slt i32 %conv4.reload510, 71
  %53 = select i1 %Pivot295, i32 631987287, i32 500781777
  store i32 %53, i32* %switchVar
  br label %loopEnd

NodeBlock292:                                     ; preds = %loopEntry
  %conv4.reload529 = load volatile i32, i32* %conv4.reg2mem
  %Pivot293 = icmp slt i32 %conv4.reload529, 55
  %54 = select i1 %Pivot293, i32 -420475579, i32 2079658194
  store i32 %54, i32* %switchVar
  br label %loopEnd

NodeBlock290:                                     ; preds = %loopEntry
  %conv4.reload521 = load volatile i32, i32* %conv4.reg2mem
  %Pivot291 = icmp slt i32 %conv4.reload521, 66
  %55 = select i1 %Pivot291, i32 1548366536, i32 1249686975
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock288:                                     ; preds = %loopEntry
  %conv4.reload516 = load volatile i32, i32* %conv4.reg2mem
  %Pivot289 = icmp slt i32 %conv4.reload516, 68
  %56 = select i1 %Pivot289, i32 -2052635619, i32 -1536404960
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock286:                                     ; preds = %loopEntry
  %conv4.reload514 = load volatile i32, i32* %conv4.reg2mem
  %Pivot287 = icmp slt i32 %conv4.reload514, 69
  %57 = select i1 %Pivot287, i32 -923777482, i32 -782305186
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock284:                                     ; preds = %loopEntry
  %conv4.reload515 = load volatile i32, i32* %conv4.reg2mem
  %Pivot285 = icmp slt i32 %conv4.reload515, 67
  %58 = select i1 %Pivot285, i32 -1720041180, i32 950023667
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock282:                                     ; preds = %loopEntry
  %conv4.reload520 = load volatile i32, i32* %conv4.reg2mem
  %Pivot283 = icmp slt i32 %conv4.reload520, 57
  %59 = select i1 %Pivot283, i32 -1550600975, i32 563423473
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock280:                                     ; preds = %loopEntry
  %conv4.reload518 = load volatile i32, i32* %conv4.reg2mem
  %Pivot281 = icmp slt i32 %conv4.reload518, 65
  %60 = select i1 %Pivot281, i32 1824850655, i32 1964400706
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock278:                                     ; preds = %loopEntry
  %conv4.reload517 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf279 = icmp eq i32 %conv4.reload517, 57
  %61 = select i1 %SwitchLeaf279, i32 -893939058, i32 -2118749765
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock276:                                     ; preds = %loopEntry
  %conv4.reload519 = load volatile i32, i32* %conv4.reg2mem
  %Pivot277 = icmp slt i32 %conv4.reload519, 56
  %62 = select i1 %Pivot277, i32 -1327307334, i32 1174965574
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock274:                                     ; preds = %loopEntry
  %conv4.reload528 = load volatile i32, i32* %conv4.reg2mem
  %Pivot275 = icmp slt i32 %conv4.reload528, 51
  %63 = select i1 %Pivot275, i32 872286636, i32 410746906
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock272:                                     ; preds = %loopEntry
  %conv4.reload524 = load volatile i32, i32* %conv4.reg2mem
  %Pivot273 = icmp slt i32 %conv4.reload524, 53
  %64 = select i1 %Pivot273, i32 -497614071, i32 -1420586490
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock270:                                     ; preds = %loopEntry
  %conv4.reload522 = load volatile i32, i32* %conv4.reg2mem
  %Pivot271 = icmp slt i32 %conv4.reload522, 54
  %65 = select i1 %Pivot271, i32 1331862134, i32 2064975593
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock268:                                     ; preds = %loopEntry
  %conv4.reload523 = load volatile i32, i32* %conv4.reg2mem
  %Pivot269 = icmp slt i32 %conv4.reload523, 52
  %66 = select i1 %Pivot269, i32 1731824702, i32 696091344
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock266:                                     ; preds = %loopEntry
  %conv4.reload527 = load volatile i32, i32* %conv4.reg2mem
  %Pivot267 = icmp slt i32 %conv4.reload527, 49
  %67 = select i1 %Pivot267, i32 -15566056, i32 -1141974192
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv4.reload525 = load volatile i32, i32* %conv4.reg2mem
  %Pivot = icmp slt i32 %conv4.reload525, 50
  %68 = select i1 %Pivot, i32 767690145, i32 101640938
  store i32 %68, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv4.reload526 = load volatile i32, i32* %conv4.reg2mem
  %SwitchLeaf = icmp eq i32 %conv4.reload526, 48
  %69 = select i1 %SwitchLeaf, i32 377750170, i32 -2118749765
  store i32 %69, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  store i32 0, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  store i32 1, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  store i32 2, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  store i32 3, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  store i32 4, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1010478420, i32 3728726
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 5, i32* %zhen, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, 1106468989
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1106468989
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 916432841, i32 3728726
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  store i32 6, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  store i32 7, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  store i32 8, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  store i32 9, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1777963642
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1777963642
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 1977619621, i32 -862791179
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 10, i32* %zhen, align 4
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1631716780, i32 -862791179
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  store i32 11, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 646424449, i32 -36738452
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 12, i32* %zhen, align 4
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -153527033
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -153527033
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -511366083, i32 -36738452
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  store i32 13, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  store i32 14, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  store i32 15, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
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
  %194 = select i1 %192, i32 1970640281, i32 810286559
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  store i32 16, i32* %zhen, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, 1303041750
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1303041750
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 7953302, i32 810286559
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  store i32 17, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  store i32 18, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 760164521
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 760164521
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1156777960, i32 1890236721
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 19, i32* %zhen, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1423969525
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1423969525
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -209576230, i32 1890236721
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  store i32 20, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  store i32 21, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 279724161
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 279724161
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 1824882555, i32 -1171273212
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  store i32 22, i32* %zhen, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 1786422892, i32 -1171273212
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  store i32 23, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  store i32 24, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  store i32 25, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  store i32 26, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -188556810, i32 698474630
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  store i32 27, i32* %zhen, align 4
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, -365178913
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -365178913
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 1164253780, i32 698474630
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  store i32 28, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  store i32 29, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  store i32 30, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  store i32 31, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1301141712, i32 1456646048
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  store i32 32, i32* %zhen, align 4
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
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
  %373 = select i1 %371, i32 -1844018717, i32 1456646048
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, -190303654
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, -190303654
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 -486389915, i32 377942505
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  store i32 33, i32* %zhen, align 4
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 %401, -517082626
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -517082626
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 1702931428, i32 377942505
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  store i32 34, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  store i32 35, i32* %zhen, align 4
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1794580465, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %416 = load i32, i32* %zhen, align 4
  %conv40 = sitofp i32 %416 to double
  %417 = load i32, i32* %a, align 4
  %conv41 = sitofp i32 %417 to double
  %418 = load i32, i32* %result, align 4
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %sub = sub nsw i32 %418, 1
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 0, %421
  %423 = add i32 %420, %422
  %sub42 = sub nsw i32 %420, %421
  %conv43 = sitofp i32 %423 to double
  %call44 = call double @pow(double %conv41, double %conv43) #5
  %mul = fmul double %conv40, %call44
  %424 = load i64, i64* %x, align 8
  %conv45 = sitofp i64 %424 to double
  %add = fadd double %conv45, %mul
  %conv46 = fptosi double %add to i64
  store i64 %conv46, i64* %x, align 8
  store i32 408780257, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc = add nsw i32 %425, 1
  store i32 %427, i32* %i, align 4
  store i32 -157467652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 139789576, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %428 = load i64, i64* %x, align 8
  %cmp48 = icmp sgt i64 %428, 0
  %429 = select i1 %cmp48, i32 1843137385, i32 1542720978
  store i32 %429, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %430 = load i64, i64* %x, align 8
  %431 = load i32, i32* %b, align 4
  %conv51 = sext i32 %431 to i64
  %rem = srem i64 %430, %conv51
  %conv52 = trunc i64 %rem to i32
  store i32 %conv52, i32* %chu, align 4
  %432 = load i64, i64* %x, align 8
  %433 = load i32, i32* %b, align 4
  %conv53 = sext i32 %433 to i64
  %div = sdiv i64 %432, %conv53
  store i64 %div, i64* %x, align 8
  %434 = load i32, i32* %chu, align 4
  store i32 %434, i32* %.reg2mem
  store i32 2139463425, i32* %switchVar
  br label %loopEnd

NodeBlock465:                                     ; preds = %loopEntry
  %.reload567 = load volatile i32, i32* %.reg2mem
  %Pivot466 = icmp slt i32 %.reload567, 18
  %435 = select i1 %Pivot466, i32 2058349655, i32 1117462955
  store i32 %435, i32* %switchVar
  br label %loopEnd

NodeBlock463:                                     ; preds = %loopEntry
  %.reload548 = load volatile i32, i32* %.reg2mem
  %Pivot464 = icmp slt i32 %.reload548, 27
  %436 = select i1 %Pivot464, i32 -1925589151, i32 923104359
  store i32 %436, i32* %switchVar
  br label %loopEnd

NodeBlock461:                                     ; preds = %loopEntry
  %.reload539 = load volatile i32, i32* %.reg2mem
  %Pivot462 = icmp slt i32 %.reload539, 31
  %437 = select i1 %Pivot462, i32 265095864, i32 -67665413
  store i32 %437, i32* %switchVar
  br label %loopEnd

NodeBlock459:                                     ; preds = %loopEntry
  %.reload535 = load volatile i32, i32* %.reg2mem
  %Pivot460 = icmp slt i32 %.reload535, 33
  %438 = select i1 %Pivot460, i32 792966185, i32 1618399506
  store i32 %438, i32* %switchVar
  br label %loopEnd

NodeBlock457:                                     ; preds = %loopEntry
  %.reload533 = load volatile i32, i32* %.reg2mem
  %Pivot458 = icmp slt i32 %.reload533, 34
  %439 = select i1 %Pivot458, i32 -789393645, i32 1866104005
  store i32 %439, i32* %switchVar
  br label %loopEnd

NodeBlock455:                                     ; preds = %loopEntry
  %.reload532 = load volatile i32, i32* %.reg2mem
  %Pivot456 = icmp slt i32 %.reload532, 35
  %440 = select i1 %Pivot456, i32 2099275917, i32 1018320803
  store i32 %440, i32* %switchVar
  br label %loopEnd

LeafBlock453:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf454 = icmp eq i32 %.reload, 35
  %441 = select i1 %SwitchLeaf454, i32 907604498, i32 1603445282
  store i32 %441, i32* %switchVar
  br label %loopEnd

NodeBlock451:                                     ; preds = %loopEntry
  %.reload534 = load volatile i32, i32* %.reg2mem
  %Pivot452 = icmp slt i32 %.reload534, 32
  %442 = select i1 %Pivot452, i32 534903523, i32 1349792206
  store i32 %442, i32* %switchVar
  br label %loopEnd

NodeBlock449:                                     ; preds = %loopEntry
  %.reload538 = load volatile i32, i32* %.reg2mem
  %Pivot450 = icmp slt i32 %.reload538, 29
  %443 = select i1 %Pivot450, i32 737771249, i32 -988074950
  store i32 %443, i32* %switchVar
  br label %loopEnd

NodeBlock447:                                     ; preds = %loopEntry
  %.reload536 = load volatile i32, i32* %.reg2mem
  %Pivot448 = icmp slt i32 %.reload536, 30
  %444 = select i1 %Pivot448, i32 -1426422129, i32 -157927331
  store i32 %444, i32* %switchVar
  br label %loopEnd

NodeBlock445:                                     ; preds = %loopEntry
  %.reload537 = load volatile i32, i32* %.reg2mem
  %Pivot446 = icmp slt i32 %.reload537, 28
  %445 = select i1 %Pivot446, i32 1716179435, i32 397790364
  store i32 %445, i32* %switchVar
  br label %loopEnd

NodeBlock443:                                     ; preds = %loopEntry
  %.reload547 = load volatile i32, i32* %.reg2mem
  %Pivot444 = icmp slt i32 %.reload547, 22
  %446 = select i1 %Pivot444, i32 1670254034, i32 -998348391
  store i32 %446, i32* %switchVar
  br label %loopEnd

NodeBlock441:                                     ; preds = %loopEntry
  %.reload543 = load volatile i32, i32* %.reg2mem
  %Pivot442 = icmp slt i32 %.reload543, 24
  %447 = select i1 %Pivot442, i32 -1756986667, i32 -746672975
  store i32 %447, i32* %switchVar
  br label %loopEnd

NodeBlock439:                                     ; preds = %loopEntry
  %.reload541 = load volatile i32, i32* %.reg2mem
  %Pivot440 = icmp slt i32 %.reload541, 25
  %448 = select i1 %Pivot440, i32 1115394452, i32 1462322243
  store i32 %448, i32* %switchVar
  br label %loopEnd

NodeBlock437:                                     ; preds = %loopEntry
  %.reload540 = load volatile i32, i32* %.reg2mem
  %Pivot438 = icmp slt i32 %.reload540, 26
  %449 = select i1 %Pivot438, i32 -1629041917, i32 -261358053
  store i32 %449, i32* %switchVar
  br label %loopEnd

NodeBlock435:                                     ; preds = %loopEntry
  %.reload542 = load volatile i32, i32* %.reg2mem
  %Pivot436 = icmp slt i32 %.reload542, 23
  %450 = select i1 %Pivot436, i32 -1326421837, i32 -1189700218
  store i32 %450, i32* %switchVar
  br label %loopEnd

NodeBlock433:                                     ; preds = %loopEntry
  %.reload546 = load volatile i32, i32* %.reg2mem
  %Pivot434 = icmp slt i32 %.reload546, 20
  %451 = select i1 %Pivot434, i32 -1862943704, i32 -1766664869
  store i32 %451, i32* %switchVar
  br label %loopEnd

NodeBlock431:                                     ; preds = %loopEntry
  %.reload544 = load volatile i32, i32* %.reg2mem
  %Pivot432 = icmp slt i32 %.reload544, 21
  %452 = select i1 %Pivot432, i32 -1656908382, i32 -625790086
  store i32 %452, i32* %switchVar
  br label %loopEnd

NodeBlock429:                                     ; preds = %loopEntry
  %.reload545 = load volatile i32, i32* %.reg2mem
  %Pivot430 = icmp slt i32 %.reload545, 19
  %453 = select i1 %Pivot430, i32 750139109, i32 -1873417350
  store i32 %453, i32* %switchVar
  br label %loopEnd

NodeBlock427:                                     ; preds = %loopEntry
  %.reload566 = load volatile i32, i32* %.reg2mem
  %Pivot428 = icmp slt i32 %.reload566, 9
  %454 = select i1 %Pivot428, i32 -2082503096, i32 -1113423806
  store i32 %454, i32* %switchVar
  br label %loopEnd

NodeBlock425:                                     ; preds = %loopEntry
  %.reload556 = load volatile i32, i32* %.reg2mem
  %Pivot426 = icmp slt i32 %.reload556, 13
  %455 = select i1 %Pivot426, i32 1181504738, i32 216760899
  store i32 %455, i32* %switchVar
  br label %loopEnd

NodeBlock423:                                     ; preds = %loopEntry
  %.reload552 = load volatile i32, i32* %.reg2mem
  %Pivot424 = icmp slt i32 %.reload552, 15
  %456 = select i1 %Pivot424, i32 326318645, i32 -955168042
  store i32 %456, i32* %switchVar
  br label %loopEnd

NodeBlock421:                                     ; preds = %loopEntry
  %.reload550 = load volatile i32, i32* %.reg2mem
  %Pivot422 = icmp slt i32 %.reload550, 16
  %457 = select i1 %Pivot422, i32 1665279824, i32 -1471377841
  store i32 %457, i32* %switchVar
  br label %loopEnd

NodeBlock419:                                     ; preds = %loopEntry
  %.reload549 = load volatile i32, i32* %.reg2mem
  %Pivot420 = icmp slt i32 %.reload549, 17
  %458 = select i1 %Pivot420, i32 642392260, i32 467674397
  store i32 %458, i32* %switchVar
  br label %loopEnd

NodeBlock417:                                     ; preds = %loopEntry
  %.reload551 = load volatile i32, i32* %.reg2mem
  %Pivot418 = icmp slt i32 %.reload551, 14
  %459 = select i1 %Pivot418, i32 960108886, i32 1694833832
  store i32 %459, i32* %switchVar
  br label %loopEnd

NodeBlock415:                                     ; preds = %loopEntry
  %.reload555 = load volatile i32, i32* %.reg2mem
  %Pivot416 = icmp slt i32 %.reload555, 11
  %460 = select i1 %Pivot416, i32 -910782157, i32 816214006
  store i32 %460, i32* %switchVar
  br label %loopEnd

NodeBlock413:                                     ; preds = %loopEntry
  %.reload553 = load volatile i32, i32* %.reg2mem
  %Pivot414 = icmp slt i32 %.reload553, 12
  %461 = select i1 %Pivot414, i32 -1015527971, i32 -1982957925
  store i32 %461, i32* %switchVar
  br label %loopEnd

NodeBlock411:                                     ; preds = %loopEntry
  %.reload554 = load volatile i32, i32* %.reg2mem
  %Pivot412 = icmp slt i32 %.reload554, 10
  %462 = select i1 %Pivot412, i32 -676481655, i32 1305327241
  store i32 %462, i32* %switchVar
  br label %loopEnd

NodeBlock409:                                     ; preds = %loopEntry
  %.reload565 = load volatile i32, i32* %.reg2mem
  %Pivot410 = icmp slt i32 %.reload565, 4
  %463 = select i1 %Pivot410, i32 1538760622, i32 -127742942
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock407:                                     ; preds = %loopEntry
  %.reload560 = load volatile i32, i32* %.reg2mem
  %Pivot408 = icmp slt i32 %.reload560, 6
  %464 = select i1 %Pivot408, i32 -1807821741, i32 2111284751
  store i32 %464, i32* %switchVar
  br label %loopEnd

NodeBlock405:                                     ; preds = %loopEntry
  %.reload558 = load volatile i32, i32* %.reg2mem
  %Pivot406 = icmp slt i32 %.reload558, 7
  %465 = select i1 %Pivot406, i32 629729633, i32 -1509476624
  store i32 %465, i32* %switchVar
  br label %loopEnd

NodeBlock403:                                     ; preds = %loopEntry
  %.reload557 = load volatile i32, i32* %.reg2mem
  %Pivot404 = icmp slt i32 %.reload557, 8
  %466 = select i1 %Pivot404, i32 -1795512183, i32 1464759308
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock401:                                     ; preds = %loopEntry
  %.reload559 = load volatile i32, i32* %.reg2mem
  %Pivot402 = icmp slt i32 %.reload559, 5
  %467 = select i1 %Pivot402, i32 -302910279, i32 435643659
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock399:                                     ; preds = %loopEntry
  %.reload564 = load volatile i32, i32* %.reg2mem
  %Pivot400 = icmp slt i32 %.reload564, 2
  %468 = select i1 %Pivot400, i32 -789493541, i32 -957020834
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock397:                                     ; preds = %loopEntry
  %.reload561 = load volatile i32, i32* %.reg2mem
  %Pivot398 = icmp slt i32 %.reload561, 3
  %469 = select i1 %Pivot398, i32 -1983882886, i32 1582878814
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock395:                                     ; preds = %loopEntry
  %.reload563 = load volatile i32, i32* %.reg2mem
  %Pivot396 = icmp slt i32 %.reload563, 1
  %470 = select i1 %Pivot396, i32 -199555126, i32 -1751695503
  store i32 %470, i32* %switchVar
  br label %loopEnd

LeafBlock393:                                     ; preds = %loopEntry
  %.reload562 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf394 = icmp eq i32 %.reload562, 0
  %471 = select i1 %SwitchLeaf394, i32 1330854581, i32 1603445282
  store i32 %471, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %472 to i64
  %arrayidx56 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom55
  store i8 48, i8* %arrayidx56, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %473 to i64
  %arrayidx59 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom58
  store i8 49, i8* %arrayidx59, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %474 to i64
  %arrayidx62 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom61
  store i8 50, i8* %arrayidx62, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb63:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -629966665
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -629966665
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 1142741273, i32 1320121697
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %490 to i64
  %arrayidx65 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom64
  store i8 51, i8* %arrayidx65, align 1
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1317993793
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1317993793
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 -15714062, i32 1320121697
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb66:                                          ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %518 to i64
  %arrayidx68 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom67
  store i8 52, i8* %arrayidx68, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb69:                                          ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %519 to i64
  %arrayidx71 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom70
  store i8 53, i8* %arrayidx71, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb72:                                          ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %520 to i64
  %arrayidx74 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom73
  store i8 54, i8* %arrayidx74, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb75:                                          ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, -1548581566
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, -1548581566
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 1087301115, i32 -893489520
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %548 to i64
  %arrayidx77 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom76
  store i8 55, i8* %arrayidx77, align 1
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = add i32 %549, -1871354677
  %552 = sub i32 %551, 1
  %553 = sub i32 %552, -1871354677
  %554 = sub i32 %549, 1
  %555 = mul i32 %549, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %550, 10
  %559 = xor i1 %557, true
  %560 = xor i1 %558, true
  %561 = xor i1 true, true
  %562 = and i1 %559, true
  %563 = and i1 %557, %561
  %564 = and i1 %560, true
  %565 = and i1 %558, %561
  %566 = or i1 %562, %563
  %567 = or i1 %564, %565
  %568 = xor i1 %566, %567
  %569 = or i1 %559, %560
  %570 = xor i1 %569, true
  %571 = or i1 true, %561
  %572 = and i1 %570, %571
  %573 = or i1 %568, %572
  %574 = or i1 %557, %558
  %575 = select i1 %573, i32 -1162208016, i32 -893489520
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb78:                                          ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %576 to i64
  %arrayidx80 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom79
  store i8 56, i8* %arrayidx80, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, 793792498
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, 793792498
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1408497089, i32 -1438176269
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %592 to i64
  %arrayidx83 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom82
  store i8 57, i8* %arrayidx83, align 1
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1977065627
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1977065627
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 679609759, i32 -1438176269
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, 1991331617
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, 1991331617
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 694069181, i32 -288968246
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %635 to i64
  %arrayidx86 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom85
  store i8 65, i8* %arrayidx86, align 1
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 1870158112, i32 -288968246
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %662 = load i32, i32* @x
  %663 = load i32, i32* @y
  %664 = add i32 %662, 770378763
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 770378763
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 1430973033, i32 402691063
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %677 to i64
  %arrayidx89 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom88
  store i8 66, i8* %arrayidx89, align 1
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 0, 1
  %681 = add i32 %678, %680
  %682 = sub i32 %678, 1
  %683 = mul i32 %678, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %679, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -46409106, i32 402691063
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %704 = load i32, i32* @x
  %705 = load i32, i32* @y
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 true, true
  %716 = and i1 %713, true
  %717 = and i1 %711, %715
  %718 = and i1 %714, true
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 true, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 -1424650947, i32 655430726
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %730 to i64
  %arrayidx92 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom91
  store i8 67, i8* %arrayidx92, align 1
  %731 = load i32, i32* @x
  %732 = load i32, i32* @y
  %733 = add i32 %731, -724454003
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -724454003
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 680469570, i32 655430726
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %758 to i64
  %arrayidx95 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom94
  store i8 68, i8* %arrayidx95, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %759 to i64
  %arrayidx98 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom97
  store i8 69, i8* %arrayidx98, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = add i32 %760, -227919462
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -227919462
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 156877630, i32 -2101590418
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %787 to i64
  %arrayidx101 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom100
  store i8 70, i8* %arrayidx101, align 1
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 -1670205330, i32 -2101590418
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %814 = load i32, i32* @x
  %815 = load i32, i32* @y
  %816 = sub i32 0, 1
  %817 = add i32 %814, %816
  %818 = sub i32 %814, 1
  %819 = mul i32 %814, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %815, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -755576176, i32 2102954003
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %840 to i64
  %arrayidx104 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom103
  store i8 71, i8* %arrayidx104, align 1
  %841 = load i32, i32* @x
  %842 = load i32, i32* @y
  %843 = add i32 %841, -1438218161
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -1438218161
  %846 = sub i32 %841, 1
  %847 = mul i32 %841, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %842, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -2139145098, i32 2102954003
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %856 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %856 to i64
  %arrayidx107 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom106
  store i8 72, i8* %arrayidx107, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %857 to i64
  %arrayidx110 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom109
  store i8 73, i8* %arrayidx110, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %858 to i64
  %arrayidx113 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom112
  store i8 74, i8* %arrayidx113, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %859 to i64
  %arrayidx116 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom115
  store i8 75, i8* %arrayidx116, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %860 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %860 to i64
  %arrayidx119 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom118
  store i8 76, i8* %arrayidx119, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %861 = load i32, i32* @x
  %862 = load i32, i32* @y
  %863 = add i32 %861, 371778706
  %864 = sub i32 %863, 1
  %865 = sub i32 %864, 371778706
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 -1601553521, i32 -1322122120
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %888 to i64
  %arrayidx122 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom121
  store i8 77, i8* %arrayidx122, align 1
  %889 = load i32, i32* @x
  %890 = load i32, i32* @y
  %891 = add i32 %889, -375606457
  %892 = sub i32 %891, 1
  %893 = sub i32 %892, -375606457
  %894 = sub i32 %889, 1
  %895 = mul i32 %889, %893
  %896 = urem i32 %895, 2
  %897 = icmp eq i32 %896, 0
  %898 = icmp slt i32 %890, 10
  %899 = and i1 %897, %898
  %900 = xor i1 %897, %898
  %901 = or i1 %899, %900
  %902 = or i1 %897, %898
  %903 = select i1 %901, i32 -1545571694, i32 -1322122120
  store i32 %903, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %904 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %904 to i64
  %arrayidx125 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom124
  store i8 78, i8* %arrayidx125, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %905 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %905 to i64
  %arrayidx128 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom127
  store i8 79, i8* %arrayidx128, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %906 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %906 to i64
  %arrayidx131 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom130
  store i8 80, i8* %arrayidx131, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %907 = load i32, i32* @x
  %908 = load i32, i32* @y
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = and i1 %914, %915
  %917 = xor i1 %914, %915
  %918 = or i1 %916, %917
  %919 = or i1 %914, %915
  %920 = select i1 %918, i32 -305783286, i32 -2018792608
  store i32 %920, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %921 to i64
  %arrayidx134 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom133
  store i8 81, i8* %arrayidx134, align 1
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 %922, 793821110
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 793821110
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = and i1 %930, %931
  %933 = xor i1 %930, %931
  %934 = or i1 %932, %933
  %935 = or i1 %930, %931
  %936 = select i1 %934, i32 1592404903, i32 -2018792608
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %937 = load i32, i32* @x
  %938 = load i32, i32* @y
  %939 = sub i32 0, 1
  %940 = add i32 %937, %939
  %941 = sub i32 %937, 1
  %942 = mul i32 %937, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %938, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1060512373, i32 393116114
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %963 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %963 to i64
  %arrayidx137 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom136
  store i8 82, i8* %arrayidx137, align 1
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = sub i32 %964, -1751070472
  %967 = sub i32 %966, 1
  %968 = add i32 %967, -1751070472
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = xor i1 %972, true
  %975 = xor i1 %973, true
  %976 = xor i1 false, true
  %977 = and i1 %974, false
  %978 = and i1 %972, %976
  %979 = and i1 %975, false
  %980 = and i1 %973, %976
  %981 = or i1 %977, %978
  %982 = or i1 %979, %980
  %983 = xor i1 %981, %982
  %984 = or i1 %974, %975
  %985 = xor i1 %984, true
  %986 = or i1 false, %976
  %987 = and i1 %985, %986
  %988 = or i1 %983, %987
  %989 = or i1 %972, %973
  %990 = select i1 %988, i32 -1620311512, i32 393116114
  store i32 %990, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %991 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %991 to i64
  %arrayidx140 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom139
  store i8 83, i8* %arrayidx140, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %992 to i64
  %arrayidx143 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom142
  store i8 84, i8* %arrayidx143, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %993 = load i32, i32* @x
  %994 = load i32, i32* @y
  %995 = add i32 %993, -2082789113
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -2082789113
  %998 = sub i32 %993, 1
  %999 = mul i32 %993, %997
  %1000 = urem i32 %999, 2
  %1001 = icmp eq i32 %1000, 0
  %1002 = icmp slt i32 %994, 10
  %1003 = xor i1 %1001, true
  %1004 = xor i1 %1002, true
  %1005 = xor i1 true, true
  %1006 = and i1 %1003, true
  %1007 = and i1 %1001, %1005
  %1008 = and i1 %1004, true
  %1009 = and i1 %1002, %1005
  %1010 = or i1 %1006, %1007
  %1011 = or i1 %1008, %1009
  %1012 = xor i1 %1010, %1011
  %1013 = or i1 %1003, %1004
  %1014 = xor i1 %1013, true
  %1015 = or i1 true, %1005
  %1016 = and i1 %1014, %1015
  %1017 = or i1 %1012, %1016
  %1018 = or i1 %1001, %1002
  %1019 = select i1 %1017, i32 1030351507, i32 871692827
  store i32 %1019, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %1020 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %1020 to i64
  %arrayidx146 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom145
  store i8 85, i8* %arrayidx146, align 1
  %1021 = load i32, i32* @x
  %1022 = load i32, i32* @y
  %1023 = sub i32 %1021, 1962347635
  %1024 = sub i32 %1023, 1
  %1025 = add i32 %1024, 1962347635
  %1026 = sub i32 %1021, 1
  %1027 = mul i32 %1021, %1025
  %1028 = urem i32 %1027, 2
  %1029 = icmp eq i32 %1028, 0
  %1030 = icmp slt i32 %1022, 10
  %1031 = and i1 %1029, %1030
  %1032 = xor i1 %1029, %1030
  %1033 = or i1 %1031, %1032
  %1034 = or i1 %1029, %1030
  %1035 = select i1 %1033, i32 517985194, i32 871692827
  store i32 %1035, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %1036 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %1036 to i64
  %arrayidx149 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom148
  store i8 86, i8* %arrayidx149, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %1037 to i64
  %arrayidx152 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom151
  store i8 87, i8* %arrayidx152, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb153:                                         ; preds = %loopEntry
  %1038 = load i32, i32* %i, align 4
  %idxprom154 = sext i32 %1038 to i64
  %arrayidx155 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom154
  store i8 88, i8* %arrayidx155, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %1039 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %1039 to i64
  %arrayidx158 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom157
  store i8 89, i8* %arrayidx158, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %1040 = load i32, i32* %i, align 4
  %idxprom160 = sext i32 %1040 to i64
  %arrayidx161 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom160
  store i8 90, i8* %arrayidx161, align 1
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

NewDefault392:                                    ; preds = %loopEntry
  store i32 -603011337, i32* %switchVar
  br label %loopEnd

sw.epilog162:                                     ; preds = %loopEntry
  store i32 -932540919, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %1041 = load i32, i32* %i, align 4
  %1042 = sub i32 %1041, -1958096020
  %1043 = add i32 %1042, 1
  %1044 = add i32 %1043, -1958096020
  %inc164 = add nsw i32 %1041, 1
  store i32 %1044, i32* %i, align 4
  store i32 139789576, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %1045 = load i32, i32* @x
  %1046 = load i32, i32* @y
  %1047 = add i32 %1045, 626106085
  %1048 = sub i32 %1047, 1
  %1049 = sub i32 %1048, 626106085
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = xor i1 %1053, true
  %1056 = xor i1 %1054, true
  %1057 = xor i1 false, true
  %1058 = and i1 %1055, false
  %1059 = and i1 %1053, %1057
  %1060 = and i1 %1056, false
  %1061 = and i1 %1054, %1057
  %1062 = or i1 %1058, %1059
  %1063 = or i1 %1060, %1061
  %1064 = xor i1 %1062, %1063
  %1065 = or i1 %1055, %1056
  %1066 = xor i1 %1065, true
  %1067 = or i1 false, %1057
  %1068 = and i1 %1066, %1067
  %1069 = or i1 %1064, %1068
  %1070 = or i1 %1053, %1054
  %1071 = select i1 %1069, i32 -391475216, i32 1386504158
  store i32 %1071, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %1072 = load i32, i32* %i, align 4
  %1073 = sub i32 %1072, -778713539
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -778713539
  %sub166 = sub nsw i32 %1072, 1
  store i32 %1075, i32* %i, align 4
  %1076 = load i32, i32* @x
  %1077 = load i32, i32* @y
  %1078 = add i32 %1076, -1392575467
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -1392575467
  %1081 = sub i32 %1076, 1
  %1082 = mul i32 %1076, %1080
  %1083 = urem i32 %1082, 2
  %1084 = icmp eq i32 %1083, 0
  %1085 = icmp slt i32 %1077, 10
  %1086 = xor i1 %1084, true
  %1087 = xor i1 %1085, true
  %1088 = xor i1 false, true
  %1089 = and i1 %1086, false
  %1090 = and i1 %1084, %1088
  %1091 = and i1 %1087, false
  %1092 = and i1 %1085, %1088
  %1093 = or i1 %1089, %1090
  %1094 = or i1 %1091, %1092
  %1095 = xor i1 %1093, %1094
  %1096 = or i1 %1086, %1087
  %1097 = xor i1 %1096, true
  %1098 = or i1 false, %1088
  %1099 = and i1 %1097, %1098
  %1100 = or i1 %1095, %1099
  %1101 = or i1 %1084, %1085
  %1102 = select i1 %1100, i32 -667704746, i32 1386504158
  store i32 %1102, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -492556501, i32* %switchVar
  br label %loopEnd

for.cond167:                                      ; preds = %loopEntry
  %1103 = load i32, i32* %i, align 4
  %cmp168 = icmp sge i32 %1103, 0
  %1104 = select i1 %cmp168, i32 -934348675, i32 -1620427529
  store i32 %1104, i32* %switchVar
  br label %loopEnd

for.body170:                                      ; preds = %loopEntry
  %1105 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %1105 to i64
  %arrayidx172 = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom171
  %1106 = load i8, i8* %arrayidx172, align 1
  %conv173 = sext i8 %1106 to i32
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv173)
  store i32 375220328, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %1107 = load i32, i32* %i, align 4
  %1108 = sub i32 0, %1107
  %1109 = sub i32 0, -1
  %1110 = add i32 %1108, %1109
  %1111 = sub i32 0, %1110
  %dec = add nsw i32 %1107, -1
  store i32 %1111, i32* %i, align 4
  store i32 -492556501, i32* %switchVar
  br label %loopEnd

for.end176:                                       ; preds = %loopEntry
  %call177 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 5, i32* %zhen, align 4
  store i32 1010478420, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 10, i32* %zhen, align 4
  store i32 1977619621, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 12, i32* %zhen, align 4
  store i32 646424449, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 16, i32* %zhen, align 4
  store i32 1970640281, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 19, i32* %zhen, align 4
  store i32 -1156777960, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 22, i32* %zhen, align 4
  store i32 1824882555, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  store i32 27, i32* %zhen, align 4
  store i32 -188556810, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %zhen, align 4
  store i32 -1301141712, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 33, i32* %zhen, align 4
  store i32 -486389915, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %1112 to i64
  %arrayidx65alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom64alteredBB
  store i8 51, i8* %arrayidx65alteredBB, align 1
  store i32 1142741273, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %1113 to i64
  %arrayidx77alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom76alteredBB
  store i8 55, i8* %arrayidx77alteredBB, align 1
  store i32 1087301115, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1114 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %1114 to i64
  %arrayidx83alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom82alteredBB
  store i8 57, i8* %arrayidx83alteredBB, align 1
  store i32 1408497089, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1115 to i64
  %arrayidx86alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom85alteredBB
  store i8 65, i8* %arrayidx86alteredBB, align 1
  store i32 694069181, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1116 = load i32, i32* %i, align 4
  %idxprom88alteredBB = sext i32 %1116 to i64
  %arrayidx89alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom88alteredBB
  store i8 66, i8* %arrayidx89alteredBB, align 1
  store i32 1430973033, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %1117 to i64
  %arrayidx92alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom91alteredBB
  store i8 67, i8* %arrayidx92alteredBB, align 1
  store i32 -1424650947, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %1118 to i64
  %arrayidx101alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom100alteredBB
  store i8 70, i8* %arrayidx101alteredBB, align 1
  store i32 156877630, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1119 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %1119 to i64
  %arrayidx104alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom103alteredBB
  store i8 71, i8* %arrayidx104alteredBB, align 1
  store i32 -755576176, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1120 to i64
  %arrayidx122alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom121alteredBB
  store i8 77, i8* %arrayidx122alteredBB, align 1
  store i32 -1601553521, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1121 to i64
  %arrayidx134alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom133alteredBB
  store i8 81, i8* %arrayidx134alteredBB, align 1
  store i32 -305783286, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %1122 to i64
  %arrayidx137alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom136alteredBB
  store i8 82, i8* %arrayidx137alteredBB, align 1
  store i32 1060512373, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %1123 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %1123 to i64
  %arrayidx146alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %m, i64 0, i64 %idxprom145alteredBB
  store i8 85, i8* %arrayidx146alteredBB, align 1
  store i32 1030351507, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = sub i32 0, -1075819215
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, -1075819215
  %_ = sub i32 0, %1124
  %1128 = add i32 %1127, 713709131
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 713709131
  %gen = add i32 %1127, 1
  %1131 = add i32 %1124, 89076578
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, 89076578
  %_259 = sub i32 %1124, 1
  %gen260 = mul i32 %1133, 1
  %1134 = sub i32 %1124, 922979951
  %1135 = sub i32 %1134, 1
  %1136 = add i32 %1135, 922979951
  %_261 = sub i32 %1124, 1
  %gen262 = mul i32 %1136, 1
  %1137 = sub i32 0, 1
  %1138 = add i32 %1124, %1137
  %sub166alteredBB = sub nsw i32 %1124, 1
  store i32 %1138, i32* %i, align 4
  store i32 -391475216, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBBalteredBB, %for.inc175, %for.body170, %for.cond167, %originalBBpart2264, %originalBB258, %for.end165, %for.inc163, %sw.epilog162, %NewDefault392, %sw.bb159, %sw.bb156, %sw.bb153, %sw.bb150, %sw.bb147, %originalBBpart2256, %originalBB254, %sw.bb144, %sw.bb141, %sw.bb138, %originalBBpart2252, %originalBB250, %sw.bb135, %originalBBpart2248, %originalBB246, %sw.bb132, %sw.bb129, %sw.bb126, %sw.bb123, %originalBBpart2244, %originalBB242, %sw.bb120, %sw.bb117, %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb105, %originalBBpart2240, %originalBB238, %sw.bb102, %originalBBpart2236, %originalBB234, %sw.bb99, %sw.bb96, %sw.bb93, %originalBBpart2232, %originalBB230, %sw.bb90, %originalBBpart2228, %originalBB226, %sw.bb87, %originalBBpart2224, %originalBB222, %sw.bb84, %originalBBpart2220, %originalBB218, %sw.bb81, %sw.bb78, %originalBBpart2216, %originalBB214, %sw.bb75, %sw.bb72, %sw.bb69, %sw.bb66, %originalBBpart2212, %originalBB210, %sw.bb63, %sw.bb60, %sw.bb57, %sw.bb54, %LeafBlock393, %NodeBlock395, %NodeBlock397, %NodeBlock399, %NodeBlock401, %NodeBlock403, %NodeBlock405, %NodeBlock407, %NodeBlock409, %NodeBlock411, %NodeBlock413, %NodeBlock415, %NodeBlock417, %NodeBlock419, %NodeBlock421, %NodeBlock423, %NodeBlock425, %NodeBlock427, %NodeBlock429, %NodeBlock431, %NodeBlock433, %NodeBlock435, %NodeBlock437, %NodeBlock439, %NodeBlock441, %NodeBlock443, %NodeBlock445, %NodeBlock447, %NodeBlock449, %NodeBlock451, %LeafBlock453, %NodeBlock455, %NodeBlock457, %NodeBlock459, %NodeBlock461, %NodeBlock463, %NodeBlock465, %for.body50, %for.cond47, %for.end, %for.inc, %sw.epilog, %NewDefault, %sw.bb39, %sw.bb38, %originalBBpart2208, %originalBB206, %sw.bb37, %originalBBpart2204, %originalBB202, %sw.bb36, %sw.bb35, %sw.bb34, %sw.bb33, %sw.bb32, %originalBBpart2200, %originalBB198, %sw.bb31, %sw.bb30, %sw.bb29, %sw.bb28, %sw.bb27, %originalBBpart2196, %originalBB194, %sw.bb26, %sw.bb25, %sw.bb24, %originalBBpart2192, %originalBB190, %sw.bb23, %sw.bb22, %sw.bb21, %originalBBpart2188, %originalBB186, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb17, %originalBBpart2184, %originalBB182, %sw.bb16, %sw.bb15, %originalBBpart2180, %originalBB178, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %originalBBpart2, %originalBB, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock266, %NodeBlock268, %NodeBlock270, %NodeBlock272, %NodeBlock274, %NodeBlock276, %LeafBlock278, %NodeBlock280, %NodeBlock282, %NodeBlock284, %NodeBlock286, %NodeBlock288, %NodeBlock290, %NodeBlock292, %NodeBlock294, %NodeBlock296, %NodeBlock298, %NodeBlock300, %NodeBlock302, %NodeBlock304, %NodeBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %NodeBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %LeafBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %NodeBlock376, %LeafBlock378, %NodeBlock380, %NodeBlock382, %NodeBlock384, %NodeBlock386, %NodeBlock388, %NodeBlock390, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
