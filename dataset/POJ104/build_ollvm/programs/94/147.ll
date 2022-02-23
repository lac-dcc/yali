; ModuleID = 'source-C-CXX/94/147.c'
source_filename = "source-C-CXX/94/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %conv86.reg2mem = alloca i32
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %str1 = alloca [80 x i8], align 16
  %str2 = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2090104149, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar376 = load i32, i32* %switchVar
  switch i32 %switchVar376, label %switchDefault [
    i32 -2090104149, label %for.cond
    i32 -375123633, label %for.body
    i32 519987920, label %NodeBlock319
    i32 636046424, label %NodeBlock317
    i32 1108294490, label %NodeBlock315
    i32 1948033525, label %NodeBlock313
    i32 -662267082, label %NodeBlock311
    i32 393687694, label %LeafBlock309
    i32 -1651866500, label %NodeBlock307
    i32 -1214462569, label %NodeBlock305
    i32 -683427385, label %NodeBlock303
    i32 -870588105, label %NodeBlock301
    i32 1090034263, label %NodeBlock299
    i32 836102008, label %NodeBlock297
    i32 1633969561, label %NodeBlock295
    i32 -1678935746, label %NodeBlock293
    i32 -580490394, label %NodeBlock291
    i32 -1323770754, label %NodeBlock289
    i32 -1520366478, label %NodeBlock287
    i32 1800523860, label %NodeBlock285
    i32 494597997, label %NodeBlock283
    i32 981790662, label %NodeBlock281
    i32 -719360270, label %NodeBlock279
    i32 -103983069, label %NodeBlock277
    i32 -736447498, label %NodeBlock275
    i32 -1649251441, label %NodeBlock273
    i32 -210270756, label %NodeBlock271
    i32 1027268825, label %NodeBlock
    i32 359150348, label %LeafBlock
    i32 1676431486, label %sw.bb
    i32 527067526, label %sw.bb5
    i32 -1610281248, label %originalBB
    i32 1900886196, label %originalBBpart2
    i32 -405992624, label %sw.bb8
    i32 797292947, label %originalBB191
    i32 600189628, label %originalBBpart2193
    i32 1867128724, label %sw.bb11
    i32 927888916, label %sw.bb14
    i32 218390268, label %sw.bb17
    i32 1901545954, label %originalBB195
    i32 2097889079, label %originalBBpart2197
    i32 -153501120, label %sw.bb20
    i32 356567678, label %sw.bb23
    i32 -98752557, label %originalBB199
    i32 -963967657, label %originalBBpart2201
    i32 1919321574, label %sw.bb26
    i32 -2087149091, label %originalBB203
    i32 -1809619954, label %originalBBpart2205
    i32 917323198, label %sw.bb29
    i32 -669778257, label %sw.bb32
    i32 -2046708558, label %originalBB207
    i32 806479487, label %originalBBpart2209
    i32 -1532497747, label %sw.bb35
    i32 1331689961, label %sw.bb38
    i32 -545065110, label %sw.bb41
    i32 -1879587267, label %sw.bb44
    i32 -613114508, label %originalBB211
    i32 157162256, label %originalBBpart2213
    i32 1119037827, label %sw.bb47
    i32 934910886, label %sw.bb50
    i32 -1107268033, label %sw.bb53
    i32 -1533666790, label %sw.bb56
    i32 -2022348702, label %originalBB215
    i32 -857410993, label %originalBBpart2217
    i32 -256920309, label %sw.bb59
    i32 1186858608, label %sw.bb62
    i32 -109058764, label %originalBB219
    i32 -1618729074, label %originalBBpart2221
    i32 -2024038616, label %sw.bb65
    i32 -1717118451, label %sw.bb68
    i32 22005384, label %sw.bb71
    i32 -1895548539, label %sw.bb74
    i32 -1157512552, label %sw.bb77
    i32 610236298, label %originalBB223
    i32 580102481, label %originalBBpart2225
    i32 1419414149, label %NewDefault
    i32 -1837122981, label %sw.epilog
    i32 1687135860, label %for.inc
    i32 434373860, label %for.end
    i32 1112437938, label %for.cond80
    i32 27478969, label %for.body83
    i32 -1260563556, label %NodeBlock374
    i32 2070150079, label %NodeBlock372
    i32 -1024306918, label %NodeBlock370
    i32 -1229253276, label %NodeBlock368
    i32 2146940704, label %NodeBlock366
    i32 -553360202, label %LeafBlock364
    i32 1033681828, label %NodeBlock362
    i32 -689082462, label %NodeBlock360
    i32 1210775801, label %NodeBlock358
    i32 2124826714, label %NodeBlock356
    i32 -1035119330, label %NodeBlock354
    i32 -328965388, label %NodeBlock352
    i32 -1823504203, label %NodeBlock350
    i32 -657382729, label %NodeBlock348
    i32 -1612996025, label %NodeBlock346
    i32 -1858187671, label %NodeBlock344
    i32 1752596066, label %NodeBlock342
    i32 932250643, label %NodeBlock340
    i32 -2027019374, label %NodeBlock338
    i32 -1216909701, label %NodeBlock336
    i32 843815459, label %NodeBlock334
    i32 -262567392, label %NodeBlock332
    i32 1425845266, label %NodeBlock330
    i32 -178027568, label %NodeBlock328
    i32 1955796562, label %NodeBlock326
    i32 1118680094, label %NodeBlock324
    i32 -752385024, label %LeafBlock322
    i32 -739117898, label %sw.bb87
    i32 -1974281341, label %sw.bb90
    i32 -256467398, label %sw.bb93
    i32 89700363, label %sw.bb96
    i32 -1175932310, label %originalBB227
    i32 -605906523, label %originalBBpart2229
    i32 180495102, label %sw.bb99
    i32 1379181145, label %originalBB231
    i32 -1156761261, label %originalBBpart2233
    i32 -184863688, label %sw.bb102
    i32 725748311, label %sw.bb105
    i32 -1044239103, label %sw.bb108
    i32 -542154044, label %sw.bb111
    i32 1849773865, label %sw.bb114
    i32 638070337, label %originalBB235
    i32 1656050254, label %originalBBpart2237
    i32 -195019429, label %sw.bb117
    i32 503951589, label %originalBB239
    i32 1906550280, label %originalBBpart2241
    i32 -2078441455, label %sw.bb120
    i32 -126350521, label %sw.bb123
    i32 -1547372873, label %sw.bb126
    i32 -1808226868, label %sw.bb129
    i32 -1522525152, label %sw.bb132
    i32 717565710, label %sw.bb135
    i32 -108481460, label %sw.bb138
    i32 -438933829, label %sw.bb141
    i32 1013333437, label %originalBB243
    i32 757330148, label %originalBBpart2245
    i32 -495659944, label %sw.bb144
    i32 -1067186562, label %originalBB247
    i32 -1485218183, label %originalBBpart2249
    i32 57193344, label %sw.bb147
    i32 -1063489371, label %originalBB251
    i32 1661099672, label %originalBBpart2253
    i32 697435186, label %sw.bb150
    i32 1452469464, label %sw.bb153
    i32 -892957420, label %originalBB255
    i32 1490343337, label %originalBBpart2257
    i32 -814830528, label %sw.bb156
    i32 1126066827, label %sw.bb159
    i32 1015165014, label %originalBB259
    i32 520073675, label %originalBBpart2261
    i32 719659371, label %sw.bb162
    i32 640054109, label %originalBB263
    i32 -499062291, label %originalBBpart2265
    i32 241187014, label %NewDefault321
    i32 1226052312, label %sw.epilog165
    i32 -1580547697, label %for.inc166
    i32 593735315, label %for.end168
    i32 821599345, label %if.then
    i32 -82048533, label %if.end
    i32 -1646358762, label %if.then180
    i32 -1336208385, label %originalBB267
    i32 -20956578, label %originalBBpart2269
    i32 -229144952, label %if.end182
    i32 -678616079, label %if.then188
    i32 -226091795, label %if.end190
    i32 -228948355, label %originalBBalteredBB
    i32 -1671204439, label %originalBB191alteredBB
    i32 -1226797923, label %originalBB195alteredBB
    i32 -1617386369, label %originalBB199alteredBB
    i32 -450680477, label %originalBB203alteredBB
    i32 -810437173, label %originalBB207alteredBB
    i32 -206296403, label %originalBB211alteredBB
    i32 -862295537, label %originalBB215alteredBB
    i32 921128881, label %originalBB219alteredBB
    i32 -1434396566, label %originalBB223alteredBB
    i32 1955501111, label %originalBB227alteredBB
    i32 1103058754, label %originalBB231alteredBB
    i32 -738652248, label %originalBB235alteredBB
    i32 1042461758, label %originalBB239alteredBB
    i32 822045138, label %originalBB243alteredBB
    i32 -187965671, label %originalBB247alteredBB
    i32 -559871921, label %originalBB251alteredBB
    i32 1772568513, label %originalBB255alteredBB
    i32 1734268987, label %originalBB259alteredBB
    i32 -1370759013, label %originalBB263alteredBB
    i32 -1916857772, label %originalBB267alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 80
  %1 = select i1 %cmp, i32 -375123633, i32 434373860
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  store i32 %conv, i32* %conv.reg2mem
  store i32 519987920, i32* %switchVar
  br label %loopEnd

NodeBlock319:                                     ; preds = %loopEntry
  %conv.reload402 = load volatile i32, i32* %conv.reg2mem
  %Pivot320 = icmp slt i32 %conv.reload402, 78
  %4 = select i1 %Pivot320, i32 -580490394, i32 636046424
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock317:                                     ; preds = %loopEntry
  %conv.reload388 = load volatile i32, i32* %conv.reg2mem
  %Pivot318 = icmp slt i32 %conv.reload388, 84
  %5 = select i1 %Pivot318, i32 -870588105, i32 1108294490
  store i32 %5, i32* %switchVar
  br label %loopEnd

NodeBlock315:                                     ; preds = %loopEntry
  %conv.reload382 = load volatile i32, i32* %conv.reg2mem
  %Pivot316 = icmp slt i32 %conv.reload382, 87
  %6 = select i1 %Pivot316, i32 -1214462569, i32 1948033525
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock313:                                     ; preds = %loopEntry
  %conv.reload379 = load volatile i32, i32* %conv.reg2mem
  %Pivot314 = icmp slt i32 %conv.reload379, 89
  %7 = select i1 %Pivot314, i32 -1651866500, i32 -662267082
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock311:                                     ; preds = %loopEntry
  %conv.reload377 = load volatile i32, i32* %conv.reg2mem
  %Pivot312 = icmp slt i32 %conv.reload377, 90
  %8 = select i1 %Pivot312, i32 -1895548539, i32 393687694
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock309:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf310 = icmp eq i32 %conv.reload, 90
  %9 = select i1 %SwitchLeaf310, i32 -1157512552, i32 1419414149
  store i32 %9, i32* %switchVar
  br label %loopEnd

NodeBlock307:                                     ; preds = %loopEntry
  %conv.reload378 = load volatile i32, i32* %conv.reg2mem
  %Pivot308 = icmp slt i32 %conv.reload378, 88
  %10 = select i1 %Pivot308, i32 -1717118451, i32 22005384
  store i32 %10, i32* %switchVar
  br label %loopEnd

NodeBlock305:                                     ; preds = %loopEntry
  %conv.reload381 = load volatile i32, i32* %conv.reg2mem
  %Pivot306 = icmp slt i32 %conv.reload381, 85
  %11 = select i1 %Pivot306, i32 -256920309, i32 -683427385
  store i32 %11, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %conv.reload380 = load volatile i32, i32* %conv.reg2mem
  %Pivot304 = icmp slt i32 %conv.reload380, 86
  %12 = select i1 %Pivot304, i32 1186858608, i32 -2024038616
  store i32 %12, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %conv.reload387 = load volatile i32, i32* %conv.reg2mem
  %Pivot302 = icmp slt i32 %conv.reload387, 81
  %13 = select i1 %Pivot302, i32 1633969561, i32 1090034263
  store i32 %13, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %conv.reload384 = load volatile i32, i32* %conv.reg2mem
  %Pivot300 = icmp slt i32 %conv.reload384, 82
  %14 = select i1 %Pivot300, i32 934910886, i32 836102008
  store i32 %14, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %conv.reload383 = load volatile i32, i32* %conv.reg2mem
  %Pivot298 = icmp slt i32 %conv.reload383, 83
  %15 = select i1 %Pivot298, i32 -1107268033, i32 -1533666790
  store i32 %15, i32* %switchVar
  br label %loopEnd

NodeBlock295:                                     ; preds = %loopEntry
  %conv.reload386 = load volatile i32, i32* %conv.reg2mem
  %Pivot296 = icmp slt i32 %conv.reload386, 79
  %16 = select i1 %Pivot296, i32 -545065110, i32 -1678935746
  store i32 %16, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %conv.reload385 = load volatile i32, i32* %conv.reg2mem
  %Pivot294 = icmp slt i32 %conv.reload385, 80
  %17 = select i1 %Pivot294, i32 -1879587267, i32 1119037827
  store i32 %17, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %conv.reload401 = load volatile i32, i32* %conv.reg2mem
  %Pivot292 = icmp slt i32 %conv.reload401, 71
  %18 = select i1 %Pivot292, i32 -103983069, i32 -1323770754
  store i32 %18, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %conv.reload394 = load volatile i32, i32* %conv.reg2mem
  %Pivot290 = icmp slt i32 %conv.reload394, 74
  %19 = select i1 %Pivot290, i32 981790662, i32 -1520366478
  store i32 %19, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %conv.reload391 = load volatile i32, i32* %conv.reg2mem
  %Pivot288 = icmp slt i32 %conv.reload391, 76
  %20 = select i1 %Pivot288, i32 494597997, i32 1800523860
  store i32 %20, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %conv.reload389 = load volatile i32, i32* %conv.reg2mem
  %Pivot286 = icmp slt i32 %conv.reload389, 77
  %21 = select i1 %Pivot286, i32 -1532497747, i32 1331689961
  store i32 %21, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %conv.reload390 = load volatile i32, i32* %conv.reg2mem
  %Pivot284 = icmp slt i32 %conv.reload390, 75
  %22 = select i1 %Pivot284, i32 917323198, i32 -669778257
  store i32 %22, i32* %switchVar
  br label %loopEnd

NodeBlock281:                                     ; preds = %loopEntry
  %conv.reload393 = load volatile i32, i32* %conv.reg2mem
  %Pivot282 = icmp slt i32 %conv.reload393, 72
  %23 = select i1 %Pivot282, i32 -153501120, i32 -719360270
  store i32 %23, i32* %switchVar
  br label %loopEnd

NodeBlock279:                                     ; preds = %loopEntry
  %conv.reload392 = load volatile i32, i32* %conv.reg2mem
  %Pivot280 = icmp slt i32 %conv.reload392, 73
  %24 = select i1 %Pivot280, i32 356567678, i32 1919321574
  store i32 %24, i32* %switchVar
  br label %loopEnd

NodeBlock277:                                     ; preds = %loopEntry
  %conv.reload400 = load volatile i32, i32* %conv.reg2mem
  %Pivot278 = icmp slt i32 %conv.reload400, 68
  %25 = select i1 %Pivot278, i32 -210270756, i32 -736447498
  store i32 %25, i32* %switchVar
  br label %loopEnd

NodeBlock275:                                     ; preds = %loopEntry
  %conv.reload396 = load volatile i32, i32* %conv.reg2mem
  %Pivot276 = icmp slt i32 %conv.reload396, 69
  %26 = select i1 %Pivot276, i32 1867128724, i32 -1649251441
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock273:                                     ; preds = %loopEntry
  %conv.reload395 = load volatile i32, i32* %conv.reg2mem
  %Pivot274 = icmp slt i32 %conv.reload395, 70
  %27 = select i1 %Pivot274, i32 927888916, i32 218390268
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock271:                                     ; preds = %loopEntry
  %conv.reload399 = load volatile i32, i32* %conv.reg2mem
  %Pivot272 = icmp slt i32 %conv.reload399, 66
  %28 = select i1 %Pivot272, i32 359150348, i32 1027268825
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload397 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload397, 67
  %29 = select i1 %Pivot, i32 527067526, i32 -405992624
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload398 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload398, 65
  %30 = select i1 %SwitchLeaf, i32 1676431486, i32 1419414149
  store i32 %30, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %31 to i64
  %arrayidx4 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom3
  store i8 97, i8* %arrayidx4, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1610281248, i32 -228948355
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %58 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom6
  store i8 98, i8* %arrayidx7, align 1
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1900886196, i32 -228948355
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1063899594
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1063899594
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 797292947, i32 -1671204439
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %88 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom9
  store i8 99, i8* %arrayidx10, align 1
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 600189628, i32 -1671204439
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom12
  store i8 100, i8* %arrayidx13, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %116 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom15
  store i8 101, i8* %arrayidx16, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1901545954, i32 -1226797923
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom18
  store i8 102, i8* %arrayidx19, align 1
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
  %145 = select i1 %143, i32 2097889079, i32 -1226797923
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom21
  store i8 103, i8* %arrayidx22, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, -488635885
  %150 = sub i32 %149, 1
  %151 = add i32 %150, -488635885
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -98752557, i32 -1617386369
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %162 to i64
  %arrayidx25 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom24
  store i8 104, i8* %arrayidx25, align 1
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -963967657, i32 -1617386369
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -664582210
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -664582210
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -2087149091, i32 -450680477
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %204 to i64
  %arrayidx28 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom27
  store i8 105, i8* %arrayidx28, align 1
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -1809619954, i32 -450680477
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %231 to i64
  %arrayidx31 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom30
  store i8 106, i8* %arrayidx31, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
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
  %245 = select i1 %243, i32 -2046708558, i32 -810437173
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %246 to i64
  %arrayidx34 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom33
  store i8 107, i8* %arrayidx34, align 1
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 806479487, i32 -810437173
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %261 to i64
  %arrayidx37 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom36
  store i8 108, i8* %arrayidx37, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom39
  store i8 109, i8* %arrayidx40, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %263 to i64
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom42
  store i8 110, i8* %arrayidx43, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1276857247
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1276857247
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -613114508, i32 -206296403
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %279 to i64
  %arrayidx46 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom45
  store i8 111, i8* %arrayidx46, align 1
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 157162256, i32 -206296403
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %306 to i64
  %arrayidx49 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom48
  store i8 112, i8* %arrayidx49, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %307 to i64
  %arrayidx52 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom51
  store i8 113, i8* %arrayidx52, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %308 to i64
  %arrayidx55 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom54
  store i8 114, i8* %arrayidx55, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -1048881309
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -1048881309
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
  %335 = select i1 %333, i32 -2022348702, i32 -862295537
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %336 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom57
  store i8 115, i8* %arrayidx58, align 1
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -698105489
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -698105489
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -857410993, i32 -862295537
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %364 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 116, i8* %arrayidx61, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1294511843
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1294511843
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -109058764, i32 921128881
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %380 to i64
  %arrayidx64 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom63
  store i8 117, i8* %arrayidx64, align 1
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -1618729074, i32 921128881
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb65:                                          ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %407 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom66
  store i8 118, i8* %arrayidx67, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb68:                                          ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %408 to i64
  %arrayidx70 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom69
  store i8 119, i8* %arrayidx70, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb71:                                          ; preds = %loopEntry
  %409 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %409 to i64
  %arrayidx73 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom72
  store i8 120, i8* %arrayidx73, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %410 to i64
  %arrayidx76 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom75
  store i8 121, i8* %arrayidx76, align 1
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = add i32 %411, 971251137
  %414 = sub i32 %413, 1
  %415 = sub i32 %414, 971251137
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 610236298, i32 -1434396566
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %438 to i64
  %arrayidx79 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom78
  store i8 122, i8* %arrayidx79, align 1
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -1983508313
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -1983508313
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 580102481, i32 -1434396566
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1837122981, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 1687135860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc = add nsw i32 %454, 1
  store i32 %456, i32* %i, align 4
  store i32 -2090104149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1112437938, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %cmp81 = icmp slt i32 %457, 80
  %458 = select i1 %cmp81, i32 27478969, i32 593735315
  store i32 %458, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %459 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %459 to i64
  %arrayidx85 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom84
  %460 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %460 to i32
  store i32 %conv86, i32* %conv86.reg2mem
  store i32 -1260563556, i32* %switchVar
  br label %loopEnd

NodeBlock374:                                     ; preds = %loopEntry
  %conv86.reload428 = load volatile i32, i32* %conv86.reg2mem
  %Pivot375 = icmp slt i32 %conv86.reload428, 78
  %461 = select i1 %Pivot375, i32 -1612996025, i32 2070150079
  store i32 %461, i32* %switchVar
  br label %loopEnd

NodeBlock372:                                     ; preds = %loopEntry
  %conv86.reload414 = load volatile i32, i32* %conv86.reg2mem
  %Pivot373 = icmp slt i32 %conv86.reload414, 84
  %462 = select i1 %Pivot373, i32 2124826714, i32 -1024306918
  store i32 %462, i32* %switchVar
  br label %loopEnd

NodeBlock370:                                     ; preds = %loopEntry
  %conv86.reload408 = load volatile i32, i32* %conv86.reg2mem
  %Pivot371 = icmp slt i32 %conv86.reload408, 87
  %463 = select i1 %Pivot371, i32 -689082462, i32 -1229253276
  store i32 %463, i32* %switchVar
  br label %loopEnd

NodeBlock368:                                     ; preds = %loopEntry
  %conv86.reload405 = load volatile i32, i32* %conv86.reg2mem
  %Pivot369 = icmp slt i32 %conv86.reload405, 89
  %464 = select i1 %Pivot369, i32 1033681828, i32 2146940704
  store i32 %464, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %conv86.reload403 = load volatile i32, i32* %conv86.reg2mem
  %Pivot367 = icmp slt i32 %conv86.reload403, 90
  %465 = select i1 %Pivot367, i32 1126066827, i32 -553360202
  store i32 %465, i32* %switchVar
  br label %loopEnd

LeafBlock364:                                     ; preds = %loopEntry
  %conv86.reload = load volatile i32, i32* %conv86.reg2mem
  %SwitchLeaf365 = icmp eq i32 %conv86.reload, 90
  %466 = select i1 %SwitchLeaf365, i32 719659371, i32 241187014
  store i32 %466, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %conv86.reload404 = load volatile i32, i32* %conv86.reg2mem
  %Pivot363 = icmp slt i32 %conv86.reload404, 88
  %467 = select i1 %Pivot363, i32 1452469464, i32 -814830528
  store i32 %467, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %conv86.reload407 = load volatile i32, i32* %conv86.reg2mem
  %Pivot361 = icmp slt i32 %conv86.reload407, 85
  %468 = select i1 %Pivot361, i32 -495659944, i32 1210775801
  store i32 %468, i32* %switchVar
  br label %loopEnd

NodeBlock358:                                     ; preds = %loopEntry
  %conv86.reload406 = load volatile i32, i32* %conv86.reg2mem
  %Pivot359 = icmp slt i32 %conv86.reload406, 86
  %469 = select i1 %Pivot359, i32 57193344, i32 697435186
  store i32 %469, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %conv86.reload413 = load volatile i32, i32* %conv86.reg2mem
  %Pivot357 = icmp slt i32 %conv86.reload413, 81
  %470 = select i1 %Pivot357, i32 -1823504203, i32 -1035119330
  store i32 %470, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %conv86.reload410 = load volatile i32, i32* %conv86.reg2mem
  %Pivot355 = icmp slt i32 %conv86.reload410, 82
  %471 = select i1 %Pivot355, i32 717565710, i32 -328965388
  store i32 %471, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %conv86.reload409 = load volatile i32, i32* %conv86.reg2mem
  %Pivot353 = icmp slt i32 %conv86.reload409, 83
  %472 = select i1 %Pivot353, i32 -108481460, i32 -438933829
  store i32 %472, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %conv86.reload412 = load volatile i32, i32* %conv86.reg2mem
  %Pivot351 = icmp slt i32 %conv86.reload412, 79
  %473 = select i1 %Pivot351, i32 -1547372873, i32 -657382729
  store i32 %473, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %conv86.reload411 = load volatile i32, i32* %conv86.reg2mem
  %Pivot349 = icmp slt i32 %conv86.reload411, 80
  %474 = select i1 %Pivot349, i32 -1808226868, i32 -1522525152
  store i32 %474, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %conv86.reload427 = load volatile i32, i32* %conv86.reg2mem
  %Pivot347 = icmp slt i32 %conv86.reload427, 71
  %475 = select i1 %Pivot347, i32 -262567392, i32 -1858187671
  store i32 %475, i32* %switchVar
  br label %loopEnd

NodeBlock344:                                     ; preds = %loopEntry
  %conv86.reload420 = load volatile i32, i32* %conv86.reg2mem
  %Pivot345 = icmp slt i32 %conv86.reload420, 74
  %476 = select i1 %Pivot345, i32 -1216909701, i32 1752596066
  store i32 %476, i32* %switchVar
  br label %loopEnd

NodeBlock342:                                     ; preds = %loopEntry
  %conv86.reload417 = load volatile i32, i32* %conv86.reg2mem
  %Pivot343 = icmp slt i32 %conv86.reload417, 76
  %477 = select i1 %Pivot343, i32 -2027019374, i32 932250643
  store i32 %477, i32* %switchVar
  br label %loopEnd

NodeBlock340:                                     ; preds = %loopEntry
  %conv86.reload415 = load volatile i32, i32* %conv86.reg2mem
  %Pivot341 = icmp slt i32 %conv86.reload415, 77
  %478 = select i1 %Pivot341, i32 -2078441455, i32 -126350521
  store i32 %478, i32* %switchVar
  br label %loopEnd

NodeBlock338:                                     ; preds = %loopEntry
  %conv86.reload416 = load volatile i32, i32* %conv86.reg2mem
  %Pivot339 = icmp slt i32 %conv86.reload416, 75
  %479 = select i1 %Pivot339, i32 1849773865, i32 -195019429
  store i32 %479, i32* %switchVar
  br label %loopEnd

NodeBlock336:                                     ; preds = %loopEntry
  %conv86.reload419 = load volatile i32, i32* %conv86.reg2mem
  %Pivot337 = icmp slt i32 %conv86.reload419, 72
  %480 = select i1 %Pivot337, i32 725748311, i32 843815459
  store i32 %480, i32* %switchVar
  br label %loopEnd

NodeBlock334:                                     ; preds = %loopEntry
  %conv86.reload418 = load volatile i32, i32* %conv86.reg2mem
  %Pivot335 = icmp slt i32 %conv86.reload418, 73
  %481 = select i1 %Pivot335, i32 -1044239103, i32 -542154044
  store i32 %481, i32* %switchVar
  br label %loopEnd

NodeBlock332:                                     ; preds = %loopEntry
  %conv86.reload426 = load volatile i32, i32* %conv86.reg2mem
  %Pivot333 = icmp slt i32 %conv86.reload426, 68
  %482 = select i1 %Pivot333, i32 1955796562, i32 1425845266
  store i32 %482, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %conv86.reload422 = load volatile i32, i32* %conv86.reg2mem
  %Pivot331 = icmp slt i32 %conv86.reload422, 69
  %483 = select i1 %Pivot331, i32 89700363, i32 -178027568
  store i32 %483, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %conv86.reload421 = load volatile i32, i32* %conv86.reg2mem
  %Pivot329 = icmp slt i32 %conv86.reload421, 70
  %484 = select i1 %Pivot329, i32 180495102, i32 -184863688
  store i32 %484, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %conv86.reload425 = load volatile i32, i32* %conv86.reg2mem
  %Pivot327 = icmp slt i32 %conv86.reload425, 66
  %485 = select i1 %Pivot327, i32 -752385024, i32 1118680094
  store i32 %485, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %conv86.reload423 = load volatile i32, i32* %conv86.reg2mem
  %Pivot325 = icmp slt i32 %conv86.reload423, 67
  %486 = select i1 %Pivot325, i32 -1974281341, i32 -256467398
  store i32 %486, i32* %switchVar
  br label %loopEnd

LeafBlock322:                                     ; preds = %loopEntry
  %conv86.reload424 = load volatile i32, i32* %conv86.reg2mem
  %SwitchLeaf323 = icmp eq i32 %conv86.reload424, 65
  %487 = select i1 %SwitchLeaf323, i32 -739117898, i32 241187014
  store i32 %487, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %488 to i64
  %arrayidx89 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom88
  store i8 97, i8* %arrayidx89, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %489 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %489 to i64
  %arrayidx92 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom91
  store i8 98, i8* %arrayidx92, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %490 = load i32, i32* %j, align 4
  %idxprom94 = sext i32 %490 to i64
  %arrayidx95 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom94
  store i8 99, i8* %arrayidx95, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -624288985
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -624288985
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -1175932310, i32 1955501111
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %506 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %506 to i64
  %arrayidx98 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom97
  store i8 100, i8* %arrayidx98, align 1
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 %507, -1226472086
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -1226472086
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 true, true
  %520 = and i1 %517, true
  %521 = and i1 %515, %519
  %522 = and i1 %518, true
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 true, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 -605906523, i32 1955501111
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 1379181145, i32 1103058754
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %548 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %548 to i64
  %arrayidx101 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom100
  store i8 101, i8* %arrayidx101, align 1
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1156761261, i32 1103058754
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %563 to i64
  %arrayidx104 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom103
  store i8 102, i8* %arrayidx104, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb105:                                         ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %idxprom106 = sext i32 %564 to i64
  %arrayidx107 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom106
  store i8 103, i8* %arrayidx107, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %565 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %565 to i64
  %arrayidx110 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom109
  store i8 104, i8* %arrayidx110, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb111:                                         ; preds = %loopEntry
  %566 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %566 to i64
  %arrayidx113 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom112
  store i8 105, i8* %arrayidx113, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, 1555412029
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1555412029
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = xor i1 %575, true
  %578 = xor i1 %576, true
  %579 = xor i1 true, true
  %580 = and i1 %577, true
  %581 = and i1 %575, %579
  %582 = and i1 %578, true
  %583 = and i1 %576, %579
  %584 = or i1 %580, %581
  %585 = or i1 %582, %583
  %586 = xor i1 %584, %585
  %587 = or i1 %577, %578
  %588 = xor i1 %587, true
  %589 = or i1 true, %579
  %590 = and i1 %588, %589
  %591 = or i1 %586, %590
  %592 = or i1 %575, %576
  %593 = select i1 %591, i32 638070337, i32 -738652248
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %594 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %594 to i64
  %arrayidx116 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom115
  store i8 106, i8* %arrayidx116, align 1
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = sub i32 %595, -56501946
  %598 = sub i32 %597, 1
  %599 = add i32 %598, -56501946
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 1656050254, i32 -738652248
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb117:                                         ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, 1169309094
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, 1169309094
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 503951589, i32 1042461758
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %637 = load i32, i32* %j, align 4
  %idxprom118 = sext i32 %637 to i64
  %arrayidx119 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom118
  store i8 107, i8* %arrayidx119, align 1
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -86859507
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -86859507
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
  %664 = select i1 %662, i32 1906550280, i32 1042461758
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %665 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %665 to i64
  %arrayidx122 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom121
  store i8 108, i8* %arrayidx122, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb123:                                         ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %666 to i64
  %arrayidx125 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom124
  store i8 109, i8* %arrayidx125, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %667 to i64
  %arrayidx128 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom127
  store i8 110, i8* %arrayidx128, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb129:                                         ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %668 to i64
  %arrayidx131 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom130
  store i8 111, i8* %arrayidx131, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb132:                                         ; preds = %loopEntry
  %669 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %669 to i64
  %arrayidx134 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom133
  store i8 112, i8* %arrayidx134, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb135:                                         ; preds = %loopEntry
  %670 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %670 to i64
  %arrayidx137 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom136
  store i8 113, i8* %arrayidx137, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb138:                                         ; preds = %loopEntry
  %671 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %671 to i64
  %arrayidx140 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom139
  store i8 114, i8* %arrayidx140, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb141:                                         ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = add i32 %672, 1685688859
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 1685688859
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 1013333437, i32 822045138
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom142 = sext i32 %699 to i64
  %arrayidx143 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom142
  store i8 115, i8* %arrayidx143, align 1
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 757330148, i32 822045138
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb144:                                         ; preds = %loopEntry
  %714 = load i32, i32* @x
  %715 = load i32, i32* @y
  %716 = sub i32 %714, -1903123116
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -1903123116
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 -1067186562, i32 -187965671
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %729 to i64
  %arrayidx146 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom145
  store i8 116, i8* %arrayidx146, align 1
  %730 = load i32, i32* @x
  %731 = load i32, i32* @y
  %732 = sub i32 %730, 201477219
  %733 = sub i32 %732, 1
  %734 = add i32 %733, 201477219
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 -1485218183, i32 -187965671
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb147:                                         ; preds = %loopEntry
  %745 = load i32, i32* @x
  %746 = load i32, i32* @y
  %747 = sub i32 %745, 133919752
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 133919752
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1063489371, i32 -559871921
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %760 = load i32, i32* %j, align 4
  %idxprom148 = sext i32 %760 to i64
  %arrayidx149 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom148
  store i8 117, i8* %arrayidx149, align 1
  %761 = load i32, i32* @x
  %762 = load i32, i32* @y
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 1661099672, i32 -559871921
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb150:                                         ; preds = %loopEntry
  %775 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %775 to i64
  %arrayidx152 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom151
  store i8 118, i8* %arrayidx152, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb153:                                         ; preds = %loopEntry
  %776 = load i32, i32* @x
  %777 = load i32, i32* @y
  %778 = add i32 %776, -1221696082
  %779 = sub i32 %778, 1
  %780 = sub i32 %779, -1221696082
  %781 = sub i32 %776, 1
  %782 = mul i32 %776, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %777, 10
  %786 = and i1 %784, %785
  %787 = xor i1 %784, %785
  %788 = or i1 %786, %787
  %789 = or i1 %784, %785
  %790 = select i1 %788, i32 -892957420, i32 1772568513
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %791 to i64
  %arrayidx155 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom154
  store i8 119, i8* %arrayidx155, align 1
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, 547588550
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 547588550
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1490343337, i32 1772568513
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb156:                                         ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %807 to i64
  %arrayidx158 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom157
  store i8 120, i8* %arrayidx158, align 1
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb159:                                         ; preds = %loopEntry
  %808 = load i32, i32* @x
  %809 = load i32, i32* @y
  %810 = sub i32 %808, 1939920587
  %811 = sub i32 %810, 1
  %812 = add i32 %811, 1939920587
  %813 = sub i32 %808, 1
  %814 = mul i32 %808, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %809, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1015165014, i32 1734268987
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %823 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %823 to i64
  %arrayidx161 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom160
  store i8 121, i8* %arrayidx161, align 1
  %824 = load i32, i32* @x
  %825 = load i32, i32* @y
  %826 = add i32 %824, -1983616825
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, -1983616825
  %829 = sub i32 %824, 1
  %830 = mul i32 %824, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %825, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 520073675, i32 1734268987
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.bb162:                                         ; preds = %loopEntry
  %839 = load i32, i32* @x
  %840 = load i32, i32* @y
  %841 = add i32 %839, 669221764
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 669221764
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 640054109, i32 -1370759013
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %866 to i64
  %arrayidx164 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom163
  store i8 122, i8* %arrayidx164, align 1
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = add i32 %867, -1789947631
  %870 = sub i32 %869, 1
  %871 = sub i32 %870, -1789947631
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 -499062291, i32 -1370759013
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

NewDefault321:                                    ; preds = %loopEntry
  store i32 1226052312, i32* %switchVar
  br label %loopEnd

sw.epilog165:                                     ; preds = %loopEntry
  store i32 -1580547697, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %882 = load i32, i32* %j, align 4
  %883 = sub i32 %882, -1580554534
  %884 = add i32 %883, 1
  %885 = add i32 %884, -1580554534
  %inc167 = add nsw i32 %882, 1
  store i32 %885, i32* %j, align 4
  store i32 1112437938, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %arraydecay169 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay170 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call171 = call i32 @strcmp(i8* %arraydecay169, i8* %arraydecay170) #3
  %cmp172 = icmp eq i32 %call171, 0
  %886 = select i1 %cmp172, i32 821599345, i32 -82048533
  store i32 %886, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call174 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -82048533, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay175 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay176 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call177 = call i32 @strcmp(i8* %arraydecay175, i8* %arraydecay176) #3
  %cmp178 = icmp slt i32 %call177, 0
  %887 = select i1 %cmp178, i32 -1646358762, i32 -229144952
  store i32 %887, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = add i32 %888, -1909471708
  %891 = sub i32 %890, 1
  %892 = sub i32 %891, -1909471708
  %893 = sub i32 %888, 1
  %894 = mul i32 %888, %892
  %895 = urem i32 %894, 2
  %896 = icmp eq i32 %895, 0
  %897 = icmp slt i32 %889, 10
  %898 = and i1 %896, %897
  %899 = xor i1 %896, %897
  %900 = or i1 %898, %899
  %901 = or i1 %896, %897
  %902 = select i1 %900, i32 -1336208385, i32 -1916857772
  store i32 %902, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %call181 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 0, 1
  %906 = add i32 %903, %905
  %907 = sub i32 %903, 1
  %908 = mul i32 %903, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %904, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 -20956578, i32 -1916857772
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -229144952, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %arraydecay183 = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i32 0, i32 0
  %arraydecay184 = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i32 0, i32 0
  %call185 = call i32 @strcmp(i8* %arraydecay183, i8* %arraydecay184) #3
  %cmp186 = icmp sgt i32 %call185, 0
  %917 = select i1 %cmp186, i32 -678616079, i32 -226091795
  store i32 %917, i32* %switchVar
  br label %loopEnd

if.then188:                                       ; preds = %loopEntry
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -226091795, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %918 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %918 to i64
  %arrayidx7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom6alteredBB
  store i8 98, i8* %arrayidx7alteredBB, align 1
  store i32 -1610281248, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %919 to i64
  %arrayidx10alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom9alteredBB
  store i8 99, i8* %arrayidx10alteredBB, align 1
  store i32 797292947, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %920 to i64
  %arrayidx19alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom18alteredBB
  store i8 102, i8* %arrayidx19alteredBB, align 1
  store i32 1901545954, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %921 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %921 to i64
  %arrayidx25alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom24alteredBB
  store i8 104, i8* %arrayidx25alteredBB, align 1
  store i32 -98752557, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %922 to i64
  %arrayidx28alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom27alteredBB
  store i8 105, i8* %arrayidx28alteredBB, align 1
  store i32 -2087149091, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %923 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %923 to i64
  %arrayidx34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom33alteredBB
  store i8 107, i8* %arrayidx34alteredBB, align 1
  store i32 -2046708558, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %924 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %924 to i64
  %arrayidx46alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom45alteredBB
  store i8 111, i8* %arrayidx46alteredBB, align 1
  store i32 -613114508, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %925 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %925 to i64
  %arrayidx58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom57alteredBB
  store i8 115, i8* %arrayidx58alteredBB, align 1
  store i32 -2022348702, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %926 to i64
  %arrayidx64alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom63alteredBB
  store i8 117, i8* %arrayidx64alteredBB, align 1
  store i32 -109058764, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %927 to i64
  %arrayidx79alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str1, i64 0, i64 %idxprom78alteredBB
  store i8 122, i8* %arrayidx79alteredBB, align 1
  store i32 610236298, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %928 = load i32, i32* %j, align 4
  %idxprom97alteredBB = sext i32 %928 to i64
  %arrayidx98alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom97alteredBB
  store i8 100, i8* %arrayidx98alteredBB, align 1
  store i32 -1175932310, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %929 to i64
  %arrayidx101alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom100alteredBB
  store i8 101, i8* %arrayidx101alteredBB, align 1
  store i32 1379181145, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %930 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %930 to i64
  %arrayidx116alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom115alteredBB
  store i8 106, i8* %arrayidx116alteredBB, align 1
  store i32 638070337, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %931 = load i32, i32* %j, align 4
  %idxprom118alteredBB = sext i32 %931 to i64
  %arrayidx119alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom118alteredBB
  store i8 107, i8* %arrayidx119alteredBB, align 1
  store i32 503951589, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %932 = load i32, i32* %j, align 4
  %idxprom142alteredBB = sext i32 %932 to i64
  %arrayidx143alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom142alteredBB
  store i8 115, i8* %arrayidx143alteredBB, align 1
  store i32 1013333437, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j, align 4
  %idxprom145alteredBB = sext i32 %933 to i64
  %arrayidx146alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom145alteredBB
  store i8 116, i8* %arrayidx146alteredBB, align 1
  store i32 -1067186562, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %j, align 4
  %idxprom148alteredBB = sext i32 %934 to i64
  %arrayidx149alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom148alteredBB
  store i8 117, i8* %arrayidx149alteredBB, align 1
  store i32 -1063489371, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %935 to i64
  %arrayidx155alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom154alteredBB
  store i8 119, i8* %arrayidx155alteredBB, align 1
  store i32 -892957420, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %j, align 4
  %idxprom160alteredBB = sext i32 %936 to i64
  %arrayidx161alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom160alteredBB
  store i8 121, i8* %arrayidx161alteredBB, align 1
  store i32 1015165014, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %937 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %937 to i64
  %arrayidx164alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %str2, i64 0, i64 %idxprom163alteredBB
  store i8 122, i8* %arrayidx164alteredBB, align 1
  store i32 640054109, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1336208385, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBBalteredBB, %if.then188, %if.end182, %originalBBpart2269, %originalBB267, %if.then180, %if.end, %if.then, %for.end168, %for.inc166, %sw.epilog165, %NewDefault321, %originalBBpart2265, %originalBB263, %sw.bb162, %originalBBpart2261, %originalBB259, %sw.bb159, %sw.bb156, %originalBBpart2257, %originalBB255, %sw.bb153, %sw.bb150, %originalBBpart2253, %originalBB251, %sw.bb147, %originalBBpart2249, %originalBB247, %sw.bb144, %originalBBpart2245, %originalBB243, %sw.bb141, %sw.bb138, %sw.bb135, %sw.bb132, %sw.bb129, %sw.bb126, %sw.bb123, %sw.bb120, %originalBBpart2241, %originalBB239, %sw.bb117, %originalBBpart2237, %originalBB235, %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb105, %sw.bb102, %originalBBpart2233, %originalBB231, %sw.bb99, %originalBBpart2229, %originalBB227, %sw.bb96, %sw.bb93, %sw.bb90, %sw.bb87, %LeafBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %NodeBlock332, %NodeBlock334, %NodeBlock336, %NodeBlock338, %NodeBlock340, %NodeBlock342, %NodeBlock344, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %NodeBlock358, %NodeBlock360, %NodeBlock362, %LeafBlock364, %NodeBlock366, %NodeBlock368, %NodeBlock370, %NodeBlock372, %NodeBlock374, %for.body83, %for.cond80, %for.end, %for.inc, %sw.epilog, %NewDefault, %originalBBpart2225, %originalBB223, %sw.bb77, %sw.bb74, %sw.bb71, %sw.bb68, %sw.bb65, %originalBBpart2221, %originalBB219, %sw.bb62, %sw.bb59, %originalBBpart2217, %originalBB215, %sw.bb56, %sw.bb53, %sw.bb50, %sw.bb47, %originalBBpart2213, %originalBB211, %sw.bb44, %sw.bb41, %sw.bb38, %sw.bb35, %originalBBpart2209, %originalBB207, %sw.bb32, %sw.bb29, %originalBBpart2205, %originalBB203, %sw.bb26, %originalBBpart2201, %originalBB199, %sw.bb23, %sw.bb20, %originalBBpart2197, %originalBB195, %sw.bb17, %sw.bb14, %sw.bb11, %originalBBpart2193, %originalBB191, %sw.bb8, %originalBBpart2, %originalBB, %sw.bb5, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock271, %NodeBlock273, %NodeBlock275, %NodeBlock277, %NodeBlock279, %NodeBlock281, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %NodeBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %NodeBlock305, %NodeBlock307, %LeafBlock309, %NodeBlock311, %NodeBlock313, %NodeBlock315, %NodeBlock317, %NodeBlock319, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
