; ModuleID = 'source-C-CXX/84/115.c'
source_filename = "source-C-CXX/84/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @change(i8 signext %m) #0 {
entry:
  %conv.reg2mem = alloca i32
  %n.reg2mem = alloca i32*
  %.reg2mem266 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 676389706
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 676389706
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem266
  %switchVar = alloca i32
  store i32 -572857555, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 -572857555, label %first
    i32 1769783012, label %originalBB
    i32 481825384, label %originalBBpart2
    i32 1010688848, label %NodeBlock263
    i32 376958896, label %NodeBlock261
    i32 -1875201901, label %NodeBlock259
    i32 529887108, label %NodeBlock257
    i32 -348727856, label %NodeBlock255
    i32 1759342537, label %NodeBlock253
    i32 -1774769983, label %LeafBlock251
    i32 -1452015323, label %NodeBlock249
    i32 154776859, label %NodeBlock247
    i32 -380913934, label %NodeBlock245
    i32 -1368774806, label %NodeBlock243
    i32 1700780484, label %NodeBlock241
    i32 1084826109, label %NodeBlock239
    i32 1103063857, label %NodeBlock237
    i32 -925256936, label %NodeBlock235
    i32 -706591673, label %NodeBlock233
    i32 -1937385534, label %NodeBlock231
    i32 -1911383486, label %NodeBlock229
    i32 -1092926256, label %NodeBlock227
    i32 528747220, label %NodeBlock225
    i32 1898582651, label %NodeBlock223
    i32 -1530161450, label %NodeBlock221
    i32 2125806530, label %NodeBlock219
    i32 -2002174197, label %NodeBlock217
    i32 1344823849, label %NodeBlock215
    i32 -1570571142, label %NodeBlock213
    i32 -1014369676, label %NodeBlock211
    i32 -458436889, label %NodeBlock209
    i32 1810521473, label %NodeBlock207
    i32 -688440947, label %NodeBlock205
    i32 798112837, label %LeafBlock203
    i32 1929055479, label %LeafBlock201
    i32 283969316, label %NodeBlock199
    i32 -670011328, label %NodeBlock197
    i32 1391204096, label %NodeBlock195
    i32 -1955247261, label %NodeBlock193
    i32 -1881299611, label %NodeBlock191
    i32 -28157870, label %NodeBlock189
    i32 2052827200, label %NodeBlock187
    i32 623160307, label %NodeBlock185
    i32 2445286, label %NodeBlock183
    i32 -653048158, label %NodeBlock181
    i32 139558013, label %NodeBlock179
    i32 859265350, label %NodeBlock177
    i32 1842497, label %NodeBlock175
    i32 1840121991, label %NodeBlock173
    i32 -846575754, label %NodeBlock171
    i32 1351979536, label %NodeBlock169
    i32 -2091157599, label %NodeBlock167
    i32 2078000094, label %NodeBlock165
    i32 -758020468, label %NodeBlock163
    i32 731861808, label %NodeBlock161
    i32 -1882065218, label %NodeBlock159
    i32 1766555720, label %NodeBlock157
    i32 -1599330408, label %NodeBlock155
    i32 -285874418, label %NodeBlock153
    i32 673407795, label %NodeBlock151
    i32 586408301, label %NodeBlock149
    i32 -158030434, label %LeafBlock147
    i32 1893864088, label %NodeBlock145
    i32 -518489509, label %NodeBlock143
    i32 485386903, label %NodeBlock141
    i32 2002421987, label %NodeBlock139
    i32 1613827022, label %NodeBlock137
    i32 -2127885676, label %NodeBlock135
    i32 129787448, label %NodeBlock
    i32 -1027954604, label %LeafBlock
    i32 -355405041, label %sw.bb
    i32 313482861, label %sw.bb1
    i32 371246735, label %sw.bb2
    i32 535415218, label %originalBB63
    i32 -581033598, label %originalBBpart265
    i32 -1010616979, label %sw.bb3
    i32 -1096733810, label %sw.bb4
    i32 1943261819, label %sw.bb5
    i32 1238430274, label %sw.bb6
    i32 2122770686, label %sw.bb7
    i32 -1467813171, label %sw.bb8
    i32 -625759341, label %sw.bb9
    i32 -682796918, label %sw.bb10
    i32 610043592, label %sw.bb11
    i32 106095485, label %sw.bb12
    i32 -239572861, label %sw.bb13
    i32 788050507, label %sw.bb14
    i32 249770416, label %sw.bb15
    i32 -1551242681, label %sw.bb16
    i32 135013094, label %originalBB67
    i32 1956762721, label %originalBBpart269
    i32 -1586887924, label %sw.bb17
    i32 -265685705, label %originalBB71
    i32 -1078881502, label %originalBBpart273
    i32 -229391583, label %sw.bb18
    i32 -1036345912, label %sw.bb19
    i32 -1363820228, label %sw.bb20
    i32 443535197, label %sw.bb21
    i32 899649298, label %originalBB75
    i32 -2029091632, label %originalBBpart277
    i32 754192575, label %sw.bb22
    i32 1607233939, label %sw.bb23
    i32 1500887822, label %sw.bb24
    i32 -1101315864, label %sw.bb25
    i32 1187172504, label %sw.bb26
    i32 -1444653591, label %sw.bb27
    i32 171250148, label %sw.bb28
    i32 120087252, label %originalBB79
    i32 -1153544573, label %originalBBpart281
    i32 -745917639, label %sw.bb29
    i32 2036432985, label %sw.bb30
    i32 -1150887430, label %sw.bb31
    i32 1049442349, label %sw.bb32
    i32 2002289874, label %originalBB83
    i32 -618479099, label %originalBBpart285
    i32 195228609, label %sw.bb33
    i32 -1360792966, label %sw.bb34
    i32 -1826596460, label %originalBB87
    i32 915137537, label %originalBBpart289
    i32 -1242367894, label %sw.bb35
    i32 1498706687, label %originalBB91
    i32 -2092244321, label %originalBBpart293
    i32 1698543891, label %sw.bb36
    i32 -274390672, label %sw.bb37
    i32 -1150531170, label %originalBB95
    i32 -1030754933, label %originalBBpart297
    i32 -1177892507, label %sw.bb38
    i32 -1363831255, label %sw.bb39
    i32 1638669051, label %sw.bb40
    i32 -345740013, label %originalBB99
    i32 -1332491358, label %originalBBpart2101
    i32 -875717274, label %sw.bb41
    i32 -1859280950, label %sw.bb42
    i32 851447403, label %sw.bb43
    i32 107501014, label %originalBB103
    i32 2078939682, label %originalBBpart2105
    i32 -1263618422, label %sw.bb44
    i32 1102085641, label %originalBB107
    i32 -448025789, label %originalBBpart2109
    i32 309596555, label %sw.bb45
    i32 -1638344641, label %sw.bb46
    i32 -1651523979, label %sw.bb47
    i32 426041109, label %sw.bb48
    i32 928765101, label %sw.bb49
    i32 449092763, label %sw.bb50
    i32 -1393751123, label %originalBB111
    i32 -1009256176, label %originalBBpart2113
    i32 1751620433, label %sw.bb51
    i32 -1667815234, label %sw.bb52
    i32 2014014108, label %sw.bb53
    i32 -1325330840, label %sw.bb54
    i32 602916220, label %originalBB115
    i32 -1384547900, label %originalBBpart2117
    i32 562592674, label %sw.bb55
    i32 440497046, label %originalBB119
    i32 -1933683535, label %originalBBpart2121
    i32 313703159, label %sw.bb56
    i32 -413596908, label %sw.bb57
    i32 -806463479, label %sw.bb58
    i32 -1022688838, label %sw.bb59
    i32 1164520533, label %originalBB123
    i32 -469606584, label %originalBBpart2125
    i32 -2004134168, label %sw.bb60
    i32 -594044145, label %sw.bb61
    i32 -1949798900, label %originalBB127
    i32 138458200, label %originalBBpart2129
    i32 887575485, label %sw.bb62
    i32 1960860421, label %originalBB131
    i32 -446135476, label %originalBBpart2133
    i32 1159707810, label %NewDefault
    i32 -1792048445, label %sw.default
    i32 1622468250, label %sw.epilog
    i32 -1332295519, label %originalBBalteredBB
    i32 -1317249118, label %originalBB63alteredBB
    i32 1368308636, label %originalBB67alteredBB
    i32 1937411008, label %originalBB71alteredBB
    i32 1779083489, label %originalBB75alteredBB
    i32 -1498419210, label %originalBB79alteredBB
    i32 2090031322, label %originalBB83alteredBB
    i32 -1203701500, label %originalBB87alteredBB
    i32 1364510953, label %originalBB91alteredBB
    i32 1726228315, label %originalBB95alteredBB
    i32 701045968, label %originalBB99alteredBB
    i32 526090971, label %originalBB103alteredBB
    i32 -1307837829, label %originalBB107alteredBB
    i32 479496396, label %originalBB111alteredBB
    i32 -282843398, label %originalBB115alteredBB
    i32 497910178, label %originalBB119alteredBB
    i32 -1264645366, label %originalBB123alteredBB
    i32 -348264224, label %originalBB127alteredBB
    i32 -903857305, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload267 = load volatile i1, i1* %.reg2mem266
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload267, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload267, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload267
  %26 = select i1 %24, i32 1769783012, i32 -1332295519
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m.addr = alloca i8, align 1
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i8 %m, i8* %m.addr, align 1
  %27 = load i8, i8* %m.addr, align 1
  %conv = sext i8 %27 to i32
  store i32 %conv, i32* %conv.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 472739186
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 472739186
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 481825384, i32 -1332295519
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1010688848, i32* %switchVar
  br label %loopEnd

NodeBlock263:                                     ; preds = %loopEntry
  %conv.reload415 = load volatile i32, i32* %conv.reg2mem
  %Pivot264 = icmp slt i32 %conv.reload415, 86
  %55 = select i1 %Pivot264, i32 -1955247261, i32 376958896
  store i32 %55, i32* %switchVar
  br label %loopEnd

NodeBlock261:                                     ; preds = %loopEntry
  %conv.reload382 = load volatile i32, i32* %conv.reg2mem
  %Pivot262 = icmp slt i32 %conv.reload382, 107
  %56 = select i1 %Pivot262, i32 -1092926256, i32 -1875201901
  store i32 %56, i32* %switchVar
  br label %loopEnd

NodeBlock259:                                     ; preds = %loopEntry
  %conv.reload364 = load volatile i32, i32* %conv.reg2mem
  %Pivot260 = icmp slt i32 %conv.reload364, 115
  %57 = select i1 %Pivot260, i32 1700780484, i32 529887108
  store i32 %57, i32* %switchVar
  br label %loopEnd

NodeBlock257:                                     ; preds = %loopEntry
  %conv.reload356 = load volatile i32, i32* %conv.reg2mem
  %Pivot258 = icmp slt i32 %conv.reload356, 119
  %58 = select i1 %Pivot258, i32 154776859, i32 -348727856
  store i32 %58, i32* %switchVar
  br label %loopEnd

NodeBlock255:                                     ; preds = %loopEntry
  %conv.reload352 = load volatile i32, i32* %conv.reg2mem
  %Pivot256 = icmp slt i32 %conv.reload352, 121
  %59 = select i1 %Pivot256, i32 -1452015323, i32 1759342537
  store i32 %59, i32* %switchVar
  br label %loopEnd

NodeBlock253:                                     ; preds = %loopEntry
  %conv.reload350 = load volatile i32, i32* %conv.reg2mem
  %Pivot254 = icmp slt i32 %conv.reload350, 122
  %60 = select i1 %Pivot254, i32 -2004134168, i32 -1774769983
  store i32 %60, i32* %switchVar
  br label %loopEnd

LeafBlock251:                                     ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf252 = icmp eq i32 %conv.reload, 122
  %61 = select i1 %SwitchLeaf252, i32 -594044145, i32 1159707810
  store i32 %61, i32* %switchVar
  br label %loopEnd

NodeBlock249:                                     ; preds = %loopEntry
  %conv.reload351 = load volatile i32, i32* %conv.reg2mem
  %Pivot250 = icmp slt i32 %conv.reload351, 120
  %62 = select i1 %Pivot250, i32 -806463479, i32 -1022688838
  store i32 %62, i32* %switchVar
  br label %loopEnd

NodeBlock247:                                     ; preds = %loopEntry
  %conv.reload355 = load volatile i32, i32* %conv.reg2mem
  %Pivot248 = icmp slt i32 %conv.reload355, 117
  %63 = select i1 %Pivot248, i32 -1368774806, i32 -380913934
  store i32 %63, i32* %switchVar
  br label %loopEnd

NodeBlock245:                                     ; preds = %loopEntry
  %conv.reload353 = load volatile i32, i32* %conv.reg2mem
  %Pivot246 = icmp slt i32 %conv.reload353, 118
  %64 = select i1 %Pivot246, i32 313703159, i32 -413596908
  store i32 %64, i32* %switchVar
  br label %loopEnd

NodeBlock243:                                     ; preds = %loopEntry
  %conv.reload354 = load volatile i32, i32* %conv.reg2mem
  %Pivot244 = icmp slt i32 %conv.reload354, 116
  %65 = select i1 %Pivot244, i32 -1325330840, i32 562592674
  store i32 %65, i32* %switchVar
  br label %loopEnd

NodeBlock241:                                     ; preds = %loopEntry
  %conv.reload363 = load volatile i32, i32* %conv.reg2mem
  %Pivot242 = icmp slt i32 %conv.reload363, 111
  %66 = select i1 %Pivot242, i32 -706591673, i32 1084826109
  store i32 %66, i32* %switchVar
  br label %loopEnd

NodeBlock239:                                     ; preds = %loopEntry
  %conv.reload359 = load volatile i32, i32* %conv.reg2mem
  %Pivot240 = icmp slt i32 %conv.reload359, 113
  %67 = select i1 %Pivot240, i32 -925256936, i32 1103063857
  store i32 %67, i32* %switchVar
  br label %loopEnd

NodeBlock237:                                     ; preds = %loopEntry
  %conv.reload357 = load volatile i32, i32* %conv.reg2mem
  %Pivot238 = icmp slt i32 %conv.reload357, 114
  %68 = select i1 %Pivot238, i32 -1667815234, i32 2014014108
  store i32 %68, i32* %switchVar
  br label %loopEnd

NodeBlock235:                                     ; preds = %loopEntry
  %conv.reload358 = load volatile i32, i32* %conv.reg2mem
  %Pivot236 = icmp slt i32 %conv.reload358, 112
  %69 = select i1 %Pivot236, i32 449092763, i32 1751620433
  store i32 %69, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %conv.reload362 = load volatile i32, i32* %conv.reg2mem
  %Pivot234 = icmp slt i32 %conv.reload362, 109
  %70 = select i1 %Pivot234, i32 -1911383486, i32 -1937385534
  store i32 %70, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %conv.reload360 = load volatile i32, i32* %conv.reg2mem
  %Pivot232 = icmp slt i32 %conv.reload360, 110
  %71 = select i1 %Pivot232, i32 426041109, i32 928765101
  store i32 %71, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %conv.reload361 = load volatile i32, i32* %conv.reg2mem
  %Pivot230 = icmp slt i32 %conv.reload361, 108
  %72 = select i1 %Pivot230, i32 -1638344641, i32 -1651523979
  store i32 %72, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %conv.reload381 = load volatile i32, i32* %conv.reg2mem
  %Pivot228 = icmp slt i32 %conv.reload381, 99
  %73 = select i1 %Pivot228, i32 -1014369676, i32 528747220
  store i32 %73, i32* %switchVar
  br label %loopEnd

NodeBlock225:                                     ; preds = %loopEntry
  %conv.reload371 = load volatile i32, i32* %conv.reg2mem
  %Pivot226 = icmp slt i32 %conv.reload371, 103
  %74 = select i1 %Pivot226, i32 -2002174197, i32 1898582651
  store i32 %74, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %conv.reload367 = load volatile i32, i32* %conv.reg2mem
  %Pivot224 = icmp slt i32 %conv.reload367, 105
  %75 = select i1 %Pivot224, i32 2125806530, i32 -1530161450
  store i32 %75, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %conv.reload365 = load volatile i32, i32* %conv.reg2mem
  %Pivot222 = icmp slt i32 %conv.reload365, 106
  %76 = select i1 %Pivot222, i32 -1263618422, i32 309596555
  store i32 %76, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %conv.reload366 = load volatile i32, i32* %conv.reg2mem
  %Pivot220 = icmp slt i32 %conv.reload366, 104
  %77 = select i1 %Pivot220, i32 -1859280950, i32 851447403
  store i32 %77, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %conv.reload370 = load volatile i32, i32* %conv.reg2mem
  %Pivot218 = icmp slt i32 %conv.reload370, 101
  %78 = select i1 %Pivot218, i32 -1570571142, i32 1344823849
  store i32 %78, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %conv.reload368 = load volatile i32, i32* %conv.reg2mem
  %Pivot216 = icmp slt i32 %conv.reload368, 102
  %79 = select i1 %Pivot216, i32 1638669051, i32 -875717274
  store i32 %79, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %conv.reload369 = load volatile i32, i32* %conv.reg2mem
  %Pivot214 = icmp slt i32 %conv.reload369, 100
  %80 = select i1 %Pivot214, i32 -1177892507, i32 -1363831255
  store i32 %80, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %conv.reload380 = load volatile i32, i32* %conv.reg2mem
  %Pivot212 = icmp slt i32 %conv.reload380, 90
  %81 = select i1 %Pivot212, i32 283969316, i32 -458436889
  store i32 %81, i32* %switchVar
  br label %loopEnd

NodeBlock209:                                     ; preds = %loopEntry
  %conv.reload376 = load volatile i32, i32* %conv.reg2mem
  %Pivot210 = icmp slt i32 %conv.reload376, 97
  %82 = select i1 %Pivot210, i32 -688440947, i32 1810521473
  store i32 %82, i32* %switchVar
  br label %loopEnd

NodeBlock207:                                     ; preds = %loopEntry
  %conv.reload372 = load volatile i32, i32* %conv.reg2mem
  %Pivot208 = icmp slt i32 %conv.reload372, 98
  %83 = select i1 %Pivot208, i32 1698543891, i32 -274390672
  store i32 %83, i32* %switchVar
  br label %loopEnd

NodeBlock205:                                     ; preds = %loopEntry
  %conv.reload375 = load volatile i32, i32* %conv.reg2mem
  %Pivot206 = icmp slt i32 %conv.reload375, 95
  %84 = select i1 %Pivot206, i32 1929055479, i32 798112837
  store i32 %84, i32* %switchVar
  br label %loopEnd

LeafBlock203:                                     ; preds = %loopEntry
  %conv.reload373 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf204 = icmp eq i32 %conv.reload373, 95
  %85 = select i1 %SwitchLeaf204, i32 887575485, i32 1159707810
  store i32 %85, i32* %switchVar
  br label %loopEnd

LeafBlock201:                                     ; preds = %loopEntry
  %conv.reload374 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf202 = icmp eq i32 %conv.reload374, 90
  %86 = select i1 %SwitchLeaf202, i32 -1242367894, i32 1159707810
  store i32 %86, i32* %switchVar
  br label %loopEnd

NodeBlock199:                                     ; preds = %loopEntry
  %conv.reload379 = load volatile i32, i32* %conv.reg2mem
  %Pivot200 = icmp slt i32 %conv.reload379, 88
  %87 = select i1 %Pivot200, i32 1391204096, i32 -670011328
  store i32 %87, i32* %switchVar
  br label %loopEnd

NodeBlock197:                                     ; preds = %loopEntry
  %conv.reload377 = load volatile i32, i32* %conv.reg2mem
  %Pivot198 = icmp slt i32 %conv.reload377, 89
  %88 = select i1 %Pivot198, i32 195228609, i32 -1360792966
  store i32 %88, i32* %switchVar
  br label %loopEnd

NodeBlock195:                                     ; preds = %loopEntry
  %conv.reload378 = load volatile i32, i32* %conv.reg2mem
  %Pivot196 = icmp slt i32 %conv.reload378, 87
  %89 = select i1 %Pivot196, i32 -1150887430, i32 1049442349
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock193:                                     ; preds = %loopEntry
  %conv.reload414 = load volatile i32, i32* %conv.reg2mem
  %Pivot194 = icmp slt i32 %conv.reload414, 70
  %90 = select i1 %Pivot194, i32 731861808, i32 -1881299611
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock191:                                     ; preds = %loopEntry
  %conv.reload397 = load volatile i32, i32* %conv.reg2mem
  %Pivot192 = icmp slt i32 %conv.reload397, 78
  %91 = select i1 %Pivot192, i32 1842497, i32 -28157870
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock189:                                     ; preds = %loopEntry
  %conv.reload389 = load volatile i32, i32* %conv.reg2mem
  %Pivot190 = icmp slt i32 %conv.reload389, 82
  %92 = select i1 %Pivot190, i32 -653048158, i32 2052827200
  store i32 %92, i32* %switchVar
  br label %loopEnd

NodeBlock187:                                     ; preds = %loopEntry
  %conv.reload385 = load volatile i32, i32* %conv.reg2mem
  %Pivot188 = icmp slt i32 %conv.reload385, 84
  %93 = select i1 %Pivot188, i32 2445286, i32 623160307
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock185:                                     ; preds = %loopEntry
  %conv.reload383 = load volatile i32, i32* %conv.reg2mem
  %Pivot186 = icmp slt i32 %conv.reload383, 85
  %94 = select i1 %Pivot186, i32 -745917639, i32 2036432985
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock183:                                     ; preds = %loopEntry
  %conv.reload384 = load volatile i32, i32* %conv.reg2mem
  %Pivot184 = icmp slt i32 %conv.reload384, 83
  %95 = select i1 %Pivot184, i32 -1444653591, i32 171250148
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock181:                                     ; preds = %loopEntry
  %conv.reload388 = load volatile i32, i32* %conv.reg2mem
  %Pivot182 = icmp slt i32 %conv.reload388, 80
  %96 = select i1 %Pivot182, i32 859265350, i32 139558013
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock179:                                     ; preds = %loopEntry
  %conv.reload386 = load volatile i32, i32* %conv.reg2mem
  %Pivot180 = icmp slt i32 %conv.reload386, 81
  %97 = select i1 %Pivot180, i32 -1101315864, i32 1187172504
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock177:                                     ; preds = %loopEntry
  %conv.reload387 = load volatile i32, i32* %conv.reg2mem
  %Pivot178 = icmp slt i32 %conv.reload387, 79
  %98 = select i1 %Pivot178, i32 1607233939, i32 1500887822
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock175:                                     ; preds = %loopEntry
  %conv.reload396 = load volatile i32, i32* %conv.reg2mem
  %Pivot176 = icmp slt i32 %conv.reload396, 74
  %99 = select i1 %Pivot176, i32 -2091157599, i32 1840121991
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock173:                                     ; preds = %loopEntry
  %conv.reload392 = load volatile i32, i32* %conv.reg2mem
  %Pivot174 = icmp slt i32 %conv.reload392, 76
  %100 = select i1 %Pivot174, i32 1351979536, i32 -846575754
  store i32 %100, i32* %switchVar
  br label %loopEnd

NodeBlock171:                                     ; preds = %loopEntry
  %conv.reload390 = load volatile i32, i32* %conv.reg2mem
  %Pivot172 = icmp slt i32 %conv.reload390, 77
  %101 = select i1 %Pivot172, i32 443535197, i32 754192575
  store i32 %101, i32* %switchVar
  br label %loopEnd

NodeBlock169:                                     ; preds = %loopEntry
  %conv.reload391 = load volatile i32, i32* %conv.reg2mem
  %Pivot170 = icmp slt i32 %conv.reload391, 75
  %102 = select i1 %Pivot170, i32 -1036345912, i32 -1363820228
  store i32 %102, i32* %switchVar
  br label %loopEnd

NodeBlock167:                                     ; preds = %loopEntry
  %conv.reload395 = load volatile i32, i32* %conv.reg2mem
  %Pivot168 = icmp slt i32 %conv.reload395, 72
  %103 = select i1 %Pivot168, i32 -758020468, i32 2078000094
  store i32 %103, i32* %switchVar
  br label %loopEnd

NodeBlock165:                                     ; preds = %loopEntry
  %conv.reload393 = load volatile i32, i32* %conv.reg2mem
  %Pivot166 = icmp slt i32 %conv.reload393, 73
  %104 = select i1 %Pivot166, i32 -1586887924, i32 -229391583
  store i32 %104, i32* %switchVar
  br label %loopEnd

NodeBlock163:                                     ; preds = %loopEntry
  %conv.reload394 = load volatile i32, i32* %conv.reg2mem
  %Pivot164 = icmp slt i32 %conv.reload394, 71
  %105 = select i1 %Pivot164, i32 249770416, i32 -1551242681
  store i32 %105, i32* %switchVar
  br label %loopEnd

NodeBlock161:                                     ; preds = %loopEntry
  %conv.reload413 = load volatile i32, i32* %conv.reg2mem
  %Pivot162 = icmp slt i32 %conv.reload413, 55
  %106 = select i1 %Pivot162, i32 -518489509, i32 -1882065218
  store i32 %106, i32* %switchVar
  br label %loopEnd

NodeBlock159:                                     ; preds = %loopEntry
  %conv.reload405 = load volatile i32, i32* %conv.reg2mem
  %Pivot160 = icmp slt i32 %conv.reload405, 66
  %107 = select i1 %Pivot160, i32 673407795, i32 1766555720
  store i32 %107, i32* %switchVar
  br label %loopEnd

NodeBlock157:                                     ; preds = %loopEntry
  %conv.reload400 = load volatile i32, i32* %conv.reg2mem
  %Pivot158 = icmp slt i32 %conv.reload400, 68
  %108 = select i1 %Pivot158, i32 -285874418, i32 -1599330408
  store i32 %108, i32* %switchVar
  br label %loopEnd

NodeBlock155:                                     ; preds = %loopEntry
  %conv.reload398 = load volatile i32, i32* %conv.reg2mem
  %Pivot156 = icmp slt i32 %conv.reload398, 69
  %109 = select i1 %Pivot156, i32 -239572861, i32 788050507
  store i32 %109, i32* %switchVar
  br label %loopEnd

NodeBlock153:                                     ; preds = %loopEntry
  %conv.reload399 = load volatile i32, i32* %conv.reg2mem
  %Pivot154 = icmp slt i32 %conv.reload399, 67
  %110 = select i1 %Pivot154, i32 610043592, i32 106095485
  store i32 %110, i32* %switchVar
  br label %loopEnd

NodeBlock151:                                     ; preds = %loopEntry
  %conv.reload404 = load volatile i32, i32* %conv.reg2mem
  %Pivot152 = icmp slt i32 %conv.reload404, 57
  %111 = select i1 %Pivot152, i32 1893864088, i32 586408301
  store i32 %111, i32* %switchVar
  br label %loopEnd

NodeBlock149:                                     ; preds = %loopEntry
  %conv.reload402 = load volatile i32, i32* %conv.reg2mem
  %Pivot150 = icmp slt i32 %conv.reload402, 65
  %112 = select i1 %Pivot150, i32 -158030434, i32 -682796918
  store i32 %112, i32* %switchVar
  br label %loopEnd

LeafBlock147:                                     ; preds = %loopEntry
  %conv.reload401 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf148 = icmp eq i32 %conv.reload401, 57
  %113 = select i1 %SwitchLeaf148, i32 -625759341, i32 1159707810
  store i32 %113, i32* %switchVar
  br label %loopEnd

NodeBlock145:                                     ; preds = %loopEntry
  %conv.reload403 = load volatile i32, i32* %conv.reg2mem
  %Pivot146 = icmp slt i32 %conv.reload403, 56
  %114 = select i1 %Pivot146, i32 2122770686, i32 -1467813171
  store i32 %114, i32* %switchVar
  br label %loopEnd

NodeBlock143:                                     ; preds = %loopEntry
  %conv.reload412 = load volatile i32, i32* %conv.reg2mem
  %Pivot144 = icmp slt i32 %conv.reload412, 51
  %115 = select i1 %Pivot144, i32 -2127885676, i32 485386903
  store i32 %115, i32* %switchVar
  br label %loopEnd

NodeBlock141:                                     ; preds = %loopEntry
  %conv.reload408 = load volatile i32, i32* %conv.reg2mem
  %Pivot142 = icmp slt i32 %conv.reload408, 53
  %116 = select i1 %Pivot142, i32 1613827022, i32 2002421987
  store i32 %116, i32* %switchVar
  br label %loopEnd

NodeBlock139:                                     ; preds = %loopEntry
  %conv.reload406 = load volatile i32, i32* %conv.reg2mem
  %Pivot140 = icmp slt i32 %conv.reload406, 54
  %117 = select i1 %Pivot140, i32 1943261819, i32 1238430274
  store i32 %117, i32* %switchVar
  br label %loopEnd

NodeBlock137:                                     ; preds = %loopEntry
  %conv.reload407 = load volatile i32, i32* %conv.reg2mem
  %Pivot138 = icmp slt i32 %conv.reload407, 52
  %118 = select i1 %Pivot138, i32 -1010616979, i32 -1096733810
  store i32 %118, i32* %switchVar
  br label %loopEnd

NodeBlock135:                                     ; preds = %loopEntry
  %conv.reload411 = load volatile i32, i32* %conv.reg2mem
  %Pivot136 = icmp slt i32 %conv.reload411, 49
  %119 = select i1 %Pivot136, i32 -1027954604, i32 129787448
  store i32 %119, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv.reload409 = load volatile i32, i32* %conv.reg2mem
  %Pivot = icmp slt i32 %conv.reload409, 50
  %120 = select i1 %Pivot, i32 313482861, i32 371246735
  store i32 %120, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv.reload410 = load volatile i32, i32* %conv.reg2mem
  %SwitchLeaf = icmp eq i32 %conv.reload410, 48
  %121 = select i1 %SwitchLeaf, i32 -355405041, i32 1159707810
  store i32 %121, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload349, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb1:                                           ; preds = %loopEntry
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload348, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb2:                                           ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -233655438
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -233655438
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 535415218, i32 -1317249118
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload347, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 1362889079
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 1362889079
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -581033598, i32 -1317249118
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload346, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb4:                                           ; preds = %loopEntry
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload345, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload344, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload343, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload342, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb8:                                           ; preds = %loopEntry
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload341, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload340, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb10:                                          ; preds = %loopEntry
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload339, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload338, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb12:                                          ; preds = %loopEntry
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload337, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload336, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload335, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload334, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb16:                                          ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 68823232
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 68823232
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 135013094, i32 1368308636
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload333, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 563495240
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 563495240
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1956762721, i32 1368308636
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 341113633
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 341113633
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -265685705, i32 1937411008
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload332, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -1078881502, i32 1937411008
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb18:                                          ; preds = %loopEntry
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload331, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload330, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb20:                                          ; preds = %loopEntry
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload329, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -438385927
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -438385927
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 899649298, i32 1779083489
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload328, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 2132593057
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 2132593057
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -2029091632, i32 1779083489
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb22:                                          ; preds = %loopEntry
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload327, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload326, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb24:                                          ; preds = %loopEntry
  %n.reload325 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload325, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %n.reload324 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload324, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb26:                                          ; preds = %loopEntry
  %n.reload323 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload323, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %n.reload322 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload322, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb28:                                          ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1280820943
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1280820943
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 120087252, i32 -1498419210
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %n.reload321 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload321, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, -672520735
  %319 = sub i32 %318, 1
  %320 = add i32 %319, -672520735
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -1153544573, i32 -1498419210
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %n.reload320 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload320, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %n.reload319 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload319, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %n.reload318 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload318, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb32:                                          ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 2002289874, i32 2090031322
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %n.reload317 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload317, align 4
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -618479099, i32 2090031322
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %n.reload316 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload316, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, -1989793375
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -1989793375
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1826596460, i32 -1203701500
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload315, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 915137537, i32 -1203701500
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb35:                                          ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1498706687, i32 1364510953
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload314, align 4
  %450 = load i32, i32* @x
  %451 = load i32, i32* @y
  %452 = sub i32 0, 1
  %453 = add i32 %450, %452
  %454 = sub i32 %450, 1
  %455 = mul i32 %450, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %451, 10
  %459 = and i1 %457, %458
  %460 = xor i1 %457, %458
  %461 = or i1 %459, %460
  %462 = or i1 %457, %458
  %463 = select i1 %461, i32 -2092244321, i32 1364510953
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload313, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 -1150531170, i32 1726228315
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload312, align 4
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -1030754933, i32 1726228315
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload311, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb39:                                          ; preds = %loopEntry
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload310, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1739246552
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1739246552
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
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
  %518 = select i1 %516, i32 -345740013, i32 701045968
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload309, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1332491358, i32 701045968
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb41:                                          ; preds = %loopEntry
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload308, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload307, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, 571892613
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 571892613
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
  %571 = select i1 %569, i32 107501014, i32 526090971
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload306, align 4
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 2078939682, i32 526090971
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1271368372
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1271368372
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
  %624 = select i1 %622, i32 1102085641, i32 -1307837829
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload305, align 4
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = add i32 %625, -844032346
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, -844032346
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -448025789, i32 -1307837829
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb45:                                          ; preds = %loopEntry
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload304, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload303, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb47:                                          ; preds = %loopEntry
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload302, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb48:                                          ; preds = %loopEntry
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload301, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload300, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb50:                                          ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 %640, -2043744787
  %643 = sub i32 %642, 1
  %644 = add i32 %643, -2043744787
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1393751123, i32 479496396
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload299, align 4
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, 1767190157
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1767190157
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1009256176, i32 479496396
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb51:                                          ; preds = %loopEntry
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload298, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %n.reload297 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload297, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb53:                                          ; preds = %loopEntry
  %n.reload296 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload296, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb54:                                          ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1953282453
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1953282453
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 602916220, i32 -282843398
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %n.reload295 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload295, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 0, 1
  %700 = add i32 %697, %699
  %701 = sub i32 %697, 1
  %702 = mul i32 %697, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %698, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 false, true
  %709 = and i1 %706, false
  %710 = and i1 %704, %708
  %711 = and i1 %707, false
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 false, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 -1384547900, i32 -282843398
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, -1061928601
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1061928601
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 440497046, i32 497910178
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %n.reload294 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload294, align 4
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, -923627859
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, -923627859
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -1933683535, i32 497910178
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb56:                                          ; preds = %loopEntry
  %n.reload293 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload293, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb57:                                          ; preds = %loopEntry
  %n.reload292 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload292, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload291, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb59:                                          ; preds = %loopEntry
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = sub i32 0, 1
  %756 = add i32 %753, %755
  %757 = sub i32 %753, 1
  %758 = mul i32 %753, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %754, 10
  %762 = and i1 %760, %761
  %763 = xor i1 %760, %761
  %764 = or i1 %762, %763
  %765 = or i1 %760, %761
  %766 = select i1 %764, i32 1164520533, i32 -1264645366
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload290, align 4
  %767 = load i32, i32* @x
  %768 = load i32, i32* @y
  %769 = sub i32 %767, -1769680212
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -1769680212
  %772 = sub i32 %767, 1
  %773 = mul i32 %767, %771
  %774 = urem i32 %773, 2
  %775 = icmp eq i32 %774, 0
  %776 = icmp slt i32 %768, 10
  %777 = xor i1 %775, true
  %778 = xor i1 %776, true
  %779 = xor i1 false, true
  %780 = and i1 %777, false
  %781 = and i1 %775, %779
  %782 = and i1 %778, false
  %783 = and i1 %776, %779
  %784 = or i1 %780, %781
  %785 = or i1 %782, %783
  %786 = xor i1 %784, %785
  %787 = or i1 %777, %778
  %788 = xor i1 %787, true
  %789 = or i1 false, %779
  %790 = and i1 %788, %789
  %791 = or i1 %786, %790
  %792 = or i1 %775, %776
  %793 = select i1 %791, i32 -469606584, i32 -1264645366
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb60:                                          ; preds = %loopEntry
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload289, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %794 = load i32, i32* @x
  %795 = load i32, i32* @y
  %796 = add i32 %794, 810623880
  %797 = sub i32 %796, 1
  %798 = sub i32 %797, 810623880
  %799 = sub i32 %794, 1
  %800 = mul i32 %794, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %795, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1949798900, i32 -348264224
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload288, align 4
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 138458200, i32 -348264224
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.bb62:                                          ; preds = %loopEntry
  %823 = load i32, i32* @x
  %824 = load i32, i32* @y
  %825 = add i32 %823, 1971047379
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, 1971047379
  %828 = sub i32 %823, 1
  %829 = mul i32 %823, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %824, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  %849 = select i1 %847, i32 1960860421, i32 -903857305
  store i32 %849, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload287, align 4
  %850 = load i32, i32* @x
  %851 = load i32, i32* @y
  %852 = add i32 %850, -1063416138
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -1063416138
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -446135476, i32 -903857305
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1792048445, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload286, align 4
  store i32 1622468250, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %877 = load i32, i32* %n.reload285, align 4
  ret i32 %877

originalBBalteredBB:                              ; preds = %loopEntry
  %m.addralteredBB = alloca i8, align 1
  %nalteredBB = alloca i32, align 4
  store i8 %m, i8* %m.addralteredBB, align 1
  %878 = load i8, i8* %m.addralteredBB, align 1
  %convalteredBB = sext i8 %878 to i32
  store i32 1769783012, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload284, align 4
  store i32 535415218, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload283, align 4
  store i32 135013094, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload282, align 4
  store i32 -265685705, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload281, align 4
  store i32 899649298, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload280, align 4
  store i32 120087252, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload279, align 4
  store i32 2002289874, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload278, align 4
  store i32 -1826596460, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload277, align 4
  store i32 1498706687, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload276, align 4
  store i32 -1150531170, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload275, align 4
  store i32 -345740013, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload274, align 4
  store i32 107501014, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload273, align 4
  store i32 1102085641, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload272, align 4
  store i32 -1393751123, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload271, align 4
  store i32 602916220, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload270, align 4
  store i32 440497046, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload269, align 4
  store i32 1164520533, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload268, align 4
  store i32 -1949798900, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload, align 4
  store i32 1960860421, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %sw.default, %NewDefault, %originalBBpart2133, %originalBB131, %sw.bb62, %originalBBpart2129, %originalBB127, %sw.bb61, %sw.bb60, %originalBBpart2125, %originalBB123, %sw.bb59, %sw.bb58, %sw.bb57, %sw.bb56, %originalBBpart2121, %originalBB119, %sw.bb55, %originalBBpart2117, %originalBB115, %sw.bb54, %sw.bb53, %sw.bb52, %sw.bb51, %originalBBpart2113, %originalBB111, %sw.bb50, %sw.bb49, %sw.bb48, %sw.bb47, %sw.bb46, %sw.bb45, %originalBBpart2109, %originalBB107, %sw.bb44, %originalBBpart2105, %originalBB103, %sw.bb43, %sw.bb42, %sw.bb41, %originalBBpart2101, %originalBB99, %sw.bb40, %sw.bb39, %sw.bb38, %originalBBpart297, %originalBB95, %sw.bb37, %sw.bb36, %originalBBpart293, %originalBB91, %sw.bb35, %originalBBpart289, %originalBB87, %sw.bb34, %sw.bb33, %originalBBpart285, %originalBB83, %sw.bb32, %sw.bb31, %sw.bb30, %sw.bb29, %originalBBpart281, %originalBB79, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %originalBBpart277, %originalBB75, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %originalBBpart273, %originalBB71, %sw.bb17, %originalBBpart269, %originalBB67, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %originalBBpart265, %originalBB63, %sw.bb2, %sw.bb1, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock135, %NodeBlock137, %NodeBlock139, %NodeBlock141, %NodeBlock143, %NodeBlock145, %LeafBlock147, %NodeBlock149, %NodeBlock151, %NodeBlock153, %NodeBlock155, %NodeBlock157, %NodeBlock159, %NodeBlock161, %NodeBlock163, %NodeBlock165, %NodeBlock167, %NodeBlock169, %NodeBlock171, %NodeBlock173, %NodeBlock175, %NodeBlock177, %NodeBlock179, %NodeBlock181, %NodeBlock183, %NodeBlock185, %NodeBlock187, %NodeBlock189, %NodeBlock191, %NodeBlock193, %NodeBlock195, %NodeBlock197, %NodeBlock199, %LeafBlock201, %LeafBlock203, %NodeBlock205, %NodeBlock207, %NodeBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %NodeBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %NodeBlock235, %NodeBlock237, %NodeBlock239, %NodeBlock241, %NodeBlock243, %NodeBlock245, %NodeBlock247, %NodeBlock249, %LeafBlock251, %NodeBlock253, %NodeBlock255, %NodeBlock257, %NodeBlock259, %NodeBlock261, %NodeBlock263, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x [20 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem186 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -371778361
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -371778361
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem186
  %switchVar = alloca i32
  store i32 -896115195, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar185 = load i32, i32* %switchVar
  switch i32 %switchVar185, label %switchDefault [
    i32 -896115195, label %first
    i32 -1352764968, label %originalBB
    i32 648390207, label %originalBBpart2
    i32 -1738073390, label %for.cond
    i32 -1983243019, label %for.body
    i32 1684881864, label %originalBB120
    i32 -409757531, label %originalBBpart2122
    i32 531260962, label %for.inc
    i32 700612116, label %originalBB124
    i32 772024440, label %originalBBpart2137
    i32 1759801918, label %for.end
    i32 -1354766184, label %for.cond2
    i32 -1494338429, label %originalBB139
    i32 2002266996, label %originalBBpart2141
    i32 -407360025, label %for.body4
    i32 1293821976, label %lor.lhs.false
    i32 819444667, label %land.lhs.true
    i32 -1944444390, label %lor.lhs.false27
    i32 -681822354, label %lor.lhs.false34
    i32 884555021, label %lor.lhs.false41
    i32 52084288, label %originalBB143
    i32 831639256, label %originalBBpart2145
    i32 -1437669148, label %lor.lhs.false48
    i32 -168104433, label %lor.lhs.false55
    i32 -397158716, label %originalBB147
    i32 627054802, label %originalBBpart2149
    i32 -242505005, label %lor.lhs.false62
    i32 689705957, label %lor.lhs.false69
    i32 -1113838042, label %lor.lhs.false76
    i32 163211533, label %lor.lhs.false83
    i32 -858962303, label %if.then
    i32 -12306620, label %if.else
    i32 445379128, label %for.cond90
    i32 -1988974308, label %for.body93
    i32 -1773282555, label %if.then101
    i32 1173343478, label %if.end
    i32 87701071, label %originalBB151
    i32 189881991, label %originalBBpart2153
    i32 1702947009, label %for.inc102
    i32 215272072, label %for.end104
    i32 -1789000500, label %originalBB155
    i32 296910338, label %originalBBpart2157
    i32 -1963240389, label %if.end105
    i32 393791682, label %originalBB159
    i32 -1635610225, label %originalBBpart2161
    i32 -1120775348, label %if.then108
    i32 -156696082, label %if.else110
    i32 2029959565, label %originalBB163
    i32 -1434163721, label %originalBBpart2165
    i32 1944580317, label %if.then113
    i32 2139302208, label %if.end115
    i32 -676810493, label %originalBB167
    i32 792505793, label %originalBBpart2169
    i32 556054936, label %if.end116
    i32 2066526818, label %for.inc117
    i32 -1074284015, label %originalBB171
    i32 -198830494, label %originalBBpart2179
    i32 -1889740221, label %for.end119
    i32 -1078363957, label %originalBB181
    i32 -1173599523, label %originalBBpart2183
    i32 -1400205821, label %originalBBalteredBB
    i32 1952099576, label %originalBB120alteredBB
    i32 -13348349, label %originalBB124alteredBB
    i32 -574205252, label %originalBB139alteredBB
    i32 -1494522209, label %originalBB143alteredBB
    i32 -1374570690, label %originalBB147alteredBB
    i32 -315916191, label %originalBB151alteredBB
    i32 -1497042475, label %originalBB155alteredBB
    i32 -1607802085, label %originalBB159alteredBB
    i32 -1017238772, label %originalBB163alteredBB
    i32 -1140259331, label %originalBB167alteredBB
    i32 -314063516, label %originalBB171alteredBB
    i32 -629347104, label %originalBB181alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload187 = load volatile i1, i1* %.reg2mem186
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload187, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload187, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload187
  %26 = select i1 %24, i32 -1352764968, i32 -1400205821
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca [1000 x [20 x i8]], align 16
  store [1000 x [20 x i8]]* %s, [1000 x [20 x i8]]** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload190)
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 648390207, i32 -1400205821
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1738073390, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload236, align 4
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload189, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1983243019, i32 1759801918
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = sub i32 %56, -1886633684
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1886633684
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1684881864, i32 1952099576
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload235, align 4
  %idxprom = sext i32 %83 to i64
  %s.reload207 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload207, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, -278044676
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -278044676
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -409757531, i32 1952099576
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 531260962, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x.4
  %100 = load i32, i32* @y.5
  %101 = sub i32 %99, 1678474858
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1678474858
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 700612116, i32 -13348349
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload234, align 4
  %127 = sub i32 %126, -1304571154
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1304571154
  %inc = add nsw i32 %126, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload233, align 4
  %130 = load i32, i32* @x.4
  %131 = load i32, i32* @y.5
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
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
  %155 = select i1 %153, i32 772024440, i32 -13348349
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1738073390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload232, align 4
  store i32 -1354766184, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.4
  %157 = load i32, i32* @y.5
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1494338429, i32 -574205252
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload231, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %183 = load i32, i32* %n.reload188, align 4
  %cmp3 = icmp slt i32 %182, %183
  store i1 %cmp3, i1* %cmp3.reg2mem
  %184 = load i32, i32* @x.4
  %185 = load i32, i32* @y.5
  %186 = sub i32 %184, 599321562
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 599321562
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2002266996, i32 -574205252
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %211 = select i1 %cmp3.reload, i32 -407360025, i32 -1889740221
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %y.reload248 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload248, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload230, align 4
  %idxprom5 = sext i32 %212 to i64
  %s.reload206 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload206, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  %x.reload242 = load volatile i32*, i32** %x.reg2mem
  store i32 %conv, i32* %x.reload242, align 4
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %213 = load i32, i32* %i.reload229, align 4
  %idxprom9 = sext i32 %213 to i64
  %s.reload205 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload205, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx10, i64 0, i64 0
  %214 = load i8, i8* %arrayidx11, align 4
  %call12 = call i32 @change(i8 signext %214)
  %cmp13 = icmp eq i32 %call12, 1
  %215 = select i1 %cmp13, i32 -858962303, i32 1293821976
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload228, align 4
  %idxprom15 = sext i32 %216 to i64
  %s.reload204 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload204, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx16, i64 0, i64 0
  %217 = load i8, i8* %arrayidx17, align 4
  %call18 = call i32 @change(i8 signext %217)
  %cmp19 = icmp eq i32 %call18, 0
  %218 = select i1 %cmp19, i32 819444667, i32 -12306620
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload227, align 4
  %idxprom21 = sext i32 %219 to i64
  %s.reload203 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload203, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx22, i64 0, i64 0
  %220 = load i8, i8* %arrayidx23, align 4
  %conv24 = sext i8 %220 to i32
  %cmp25 = icmp eq i32 %conv24, 48
  %221 = select i1 %cmp25, i32 -858962303, i32 -1944444390
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload226, align 4
  %idxprom28 = sext i32 %222 to i64
  %s.reload202 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload202, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx29, i64 0, i64 0
  %223 = load i8, i8* %arrayidx30, align 4
  %conv31 = sext i8 %223 to i32
  %cmp32 = icmp eq i32 %conv31, 49
  %224 = select i1 %cmp32, i32 -858962303, i32 -681822354
  store i32 %224, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload225, align 4
  %idxprom35 = sext i32 %225 to i64
  %s.reload201 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload201, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx36, i64 0, i64 0
  %226 = load i8, i8* %arrayidx37, align 4
  %conv38 = sext i8 %226 to i32
  %cmp39 = icmp eq i32 %conv38, 50
  %227 = select i1 %cmp39, i32 -858962303, i32 884555021
  store i32 %227, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %228 = load i32, i32* @x.4
  %229 = load i32, i32* @y.5
  %230 = add i32 %228, -325659290
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, -325659290
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 52084288, i32 -1494522209
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload224, align 4
  %idxprom42 = sext i32 %255 to i64
  %s.reload200 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx43 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload200, i64 0, i64 %idxprom42
  %arrayidx44 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43, i64 0, i64 0
  %256 = load i8, i8* %arrayidx44, align 4
  %conv45 = sext i8 %256 to i32
  %cmp46 = icmp eq i32 %conv45, 51
  store i1 %cmp46, i1* %cmp46.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, -1526599547
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1526599547
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 831639256, i32 -1494522209
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %272 = select i1 %cmp46.reload, i32 -858962303, i32 -1437669148
  store i32 %272, i32* %switchVar
  br label %loopEnd

lor.lhs.false48:                                  ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload223, align 4
  %idxprom49 = sext i32 %273 to i64
  %s.reload199 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload199, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx50, i64 0, i64 0
  %274 = load i8, i8* %arrayidx51, align 4
  %conv52 = sext i8 %274 to i32
  %cmp53 = icmp eq i32 %conv52, 52
  %275 = select i1 %cmp53, i32 -858962303, i32 -168104433
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %276 = load i32, i32* @x.4
  %277 = load i32, i32* @y.5
  %278 = sub i32 0, 1
  %279 = add i32 %276, %278
  %280 = sub i32 %276, 1
  %281 = mul i32 %276, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %277, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -397158716, i32 -1374570690
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload222, align 4
  %idxprom56 = sext i32 %302 to i64
  %s.reload198 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload198, i64 0, i64 %idxprom56
  %arrayidx58 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57, i64 0, i64 0
  %303 = load i8, i8* %arrayidx58, align 4
  %conv59 = sext i8 %303 to i32
  %cmp60 = icmp eq i32 %conv59, 53
  store i1 %cmp60, i1* %cmp60.reg2mem
  %304 = load i32, i32* @x.4
  %305 = load i32, i32* @y.5
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 627054802, i32 -1374570690
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %318 = select i1 %cmp60.reload, i32 -858962303, i32 -242505005
  store i32 %318, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload221, align 4
  %idxprom63 = sext i32 %319 to i64
  %s.reload197 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload197, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx64, i64 0, i64 0
  %320 = load i8, i8* %arrayidx65, align 4
  %conv66 = sext i8 %320 to i32
  %cmp67 = icmp eq i32 %conv66, 54
  %321 = select i1 %cmp67, i32 -858962303, i32 689705957
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload220, align 4
  %idxprom70 = sext i32 %322 to i64
  %s.reload196 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx71 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload196, i64 0, i64 %idxprom70
  %arrayidx72 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx71, i64 0, i64 0
  %323 = load i8, i8* %arrayidx72, align 4
  %conv73 = sext i8 %323 to i32
  %cmp74 = icmp eq i32 %conv73, 55
  %324 = select i1 %cmp74, i32 -858962303, i32 -1113838042
  store i32 %324, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload219, align 4
  %idxprom77 = sext i32 %325 to i64
  %s.reload195 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload195, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i64 0, i64 0
  %326 = load i8, i8* %arrayidx79, align 4
  %conv80 = sext i8 %326 to i32
  %cmp81 = icmp eq i32 %conv80, 56
  %327 = select i1 %cmp81, i32 -858962303, i32 163211533
  store i32 %327, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload218, align 4
  %idxprom84 = sext i32 %328 to i64
  %s.reload194 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload194, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i64 0, i64 0
  %329 = load i8, i8* %arrayidx86, align 4
  %conv87 = sext i8 %329 to i32
  %cmp88 = icmp eq i32 %conv87, 57
  %330 = select i1 %cmp88, i32 -858962303, i32 -12306620
  store i32 %330, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %y.reload247 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload247, align 4
  store i32 -1963240389, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload241, align 4
  store i32 445379128, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload240, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %332 = load i32, i32* %x.reload, align 4
  %cmp91 = icmp slt i32 %331, %332
  %333 = select i1 %cmp91, i32 -1988974308, i32 215272072
  store i32 %333, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload217, align 4
  %idxprom94 = sext i32 %334 to i64
  %s.reload193 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx95 = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload193, i64 0, i64 %idxprom94
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %335 = load i32, i32* %j.reload239, align 4
  %idxprom96 = sext i32 %335 to i64
  %arrayidx97 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %336 = load i8, i8* %arrayidx97, align 1
  %call98 = call i32 @change(i8 signext %336)
  %cmp99 = icmp eq i32 %call98, 1
  %337 = select i1 %cmp99, i32 -1773282555, i32 1173343478
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %y.reload246 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload246, align 4
  store i32 215272072, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %338 = load i32, i32* @x.4
  %339 = load i32, i32* @y.5
  %340 = add i32 %338, -1606052793
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1606052793
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 87701071, i32 -315916191
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x.4
  %366 = load i32, i32* @y.5
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 189881991, i32 -315916191
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1702947009, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload238, align 4
  %380 = sub i32 0, 1
  %381 = sub i32 %379, %380
  %inc103 = add nsw i32 %379, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %381, i32* %j.reload, align 4
  store i32 445379128, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.4
  %383 = load i32, i32* @y.5
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1789000500, i32 -1497042475
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %408 = load i32, i32* @x.4
  %409 = load i32, i32* @y.5
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 296910338, i32 -1497042475
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -1963240389, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %434 = load i32, i32* @x.4
  %435 = load i32, i32* @y.5
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 393791682, i32 -1607802085
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %y.reload245 = load volatile i32*, i32** %y.reg2mem
  %460 = load i32, i32* %y.reload245, align 4
  %cmp106 = icmp eq i32 %460, 0
  store i1 %cmp106, i1* %cmp106.reg2mem
  %461 = load i32, i32* @x.4
  %462 = load i32, i32* @y.5
  %463 = sub i32 %461, 2130298228
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 2130298228
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -1635610225, i32 -1607802085
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %488 = select i1 %cmp106.reload, i32 -1120775348, i32 -156696082
  store i32 %488, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %call109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 556054936, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %489 = load i32, i32* @x.4
  %490 = load i32, i32* @y.5
  %491 = add i32 %489, -521801977
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -521801977
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 2029959565, i32 -1017238772
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %y.reload244 = load volatile i32*, i32** %y.reg2mem
  %504 = load i32, i32* %y.reload244, align 4
  %cmp111 = icmp eq i32 %504, 1
  store i1 %cmp111, i1* %cmp111.reg2mem
  %505 = load i32, i32* @x.4
  %506 = load i32, i32* @y.5
  %507 = sub i32 %505, -249633345
  %508 = sub i32 %507, 1
  %509 = add i32 %508, -249633345
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1434163721, i32 -1017238772
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %532 = select i1 %cmp111.reload, i32 1944580317, i32 2139302208
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 2139302208, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x.4
  %534 = load i32, i32* @y.5
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -676810493, i32 -1140259331
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %559 = load i32, i32* @x.4
  %560 = load i32, i32* @y.5
  %561 = add i32 %559, 627867955
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 627867955
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 792505793, i32 -1140259331
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 556054936, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2066526818, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %574 = load i32, i32* @x.4
  %575 = load i32, i32* @y.5
  %576 = sub i32 %574, -1012677548
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1012677548
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -1074284015, i32 -314063516
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload216, align 4
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %inc118 = add nsw i32 %601, 1
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload215, align 4
  %604 = load i32, i32* @x.4
  %605 = load i32, i32* @y.5
  %606 = add i32 %604, -407877142
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, -407877142
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -198830494, i32 -314063516
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1354766184, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %631 = load i32, i32* @x.4
  %632 = load i32, i32* @y.5
  %633 = sub i32 0, 1
  %634 = add i32 %631, %633
  %635 = sub i32 %631, 1
  %636 = mul i32 %631, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %632, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1078363957, i32 -629347104
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x.4
  %646 = load i32, i32* @y.5
  %647 = add i32 %645, 1456651521
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 1456651521
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 -1173599523, i32 -629347104
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [20 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1352764968, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload214, align 4
  %idxpromalteredBB = sext i32 %672 to i64
  %s.reload192 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload192, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 1684881864, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %673 = load i32, i32* %i.reload213, align 4
  %674 = add i32 %673, 382944573
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, 382944573
  %_ = sub i32 %673, 1
  %gen = mul i32 %676, 1
  %_125 = shl i32 %673, 1
  %677 = add i32 %673, -304041162
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -304041162
  %_126 = sub i32 %673, 1
  %gen127 = mul i32 %679, 1
  %680 = sub i32 %673, 1112029900
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1112029900
  %_128 = sub i32 %673, 1
  %gen129 = mul i32 %682, 1
  %683 = add i32 %673, 771185549
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 771185549
  %_130 = sub i32 %673, 1
  %gen131 = mul i32 %685, 1
  %686 = sub i32 %673, -13396205
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -13396205
  %_132 = sub i32 %673, 1
  %gen133 = mul i32 %688, 1
  %689 = sub i32 0, 1
  %690 = add i32 %673, %689
  %_134 = sub i32 %673, 1
  %gen135 = mul i32 %690, 1
  %691 = sub i32 0, %673
  %692 = sub i32 0, 1
  %693 = add i32 %691, %692
  %694 = sub i32 0, %693
  %incalteredBB = add nsw i32 %673, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %694, i32* %i.reload212, align 4
  store i32 700612116, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload211, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload, align 4
  %cmp3alteredBB = icmp slt i32 %695, %696
  store i32 -1494338429, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload210, align 4
  %idxprom42alteredBB = sext i32 %697 to i64
  %s.reload191 = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload191, i64 0, i64 %idxprom42alteredBB
  %arrayidx44alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx43alteredBB, i64 0, i64 0
  %698 = load i8, i8* %arrayidx44alteredBB, align 4
  %conv45alteredBB = sext i8 %698 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 51
  store i32 52084288, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload209, align 4
  %idxprom56alteredBB = sext i32 %699 to i64
  %s.reload = load volatile [1000 x [20 x i8]]*, [1000 x [20 x i8]]** %s.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [1000 x [20 x i8]], [1000 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom56alteredBB
  %arrayidx58alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx57alteredBB, i64 0, i64 0
  %700 = load i8, i8* %arrayidx58alteredBB, align 4
  %conv59alteredBB = sext i8 %700 to i32
  %cmp60alteredBB = icmp eq i32 %conv59alteredBB, 53
  store i32 -397158716, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 87701071, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -1789000500, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %y.reload243 = load volatile i32*, i32** %y.reg2mem
  %701 = load i32, i32* %y.reload243, align 4
  %cmp106alteredBB = icmp eq i32 %701, 0
  store i32 393791682, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %702 = load i32, i32* %y.reload, align 4
  %cmp111alteredBB = icmp eq i32 %702, 1
  store i32 2029959565, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -676810493, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %703 = load i32, i32* %i.reload208, align 4
  %_172 = shl i32 %703, 1
  %_173 = shl i32 %703, 1
  %704 = add i32 0, -214733298
  %705 = sub i32 %704, %703
  %706 = sub i32 %705, -214733298
  %_174 = sub i32 0, %703
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen175 = add i32 %706, 1
  %709 = sub i32 0, -175790796
  %710 = sub i32 %709, %703
  %711 = add i32 %710, -175790796
  %_176 = sub i32 0, %703
  %712 = sub i32 0, 1
  %713 = sub i32 %711, %712
  %gen177 = add i32 %711, 1
  %714 = sub i32 %703, 1084374391
  %715 = add i32 %714, 1
  %716 = add i32 %715, 1084374391
  %inc118alteredBB = add nsw i32 %703, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %716, i32* %i.reload, align 4
  store i32 -1074284015, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 -1078363957, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB181alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %originalBB181, %for.end119, %originalBBpart2179, %originalBB171, %for.inc117, %if.end116, %originalBBpart2169, %originalBB167, %if.end115, %if.then113, %originalBBpart2165, %originalBB163, %if.else110, %if.then108, %originalBBpart2161, %originalBB159, %if.end105, %originalBBpart2157, %originalBB155, %for.end104, %for.inc102, %originalBBpart2153, %originalBB151, %if.end, %if.then101, %for.body93, %for.cond90, %if.else, %if.then, %lor.lhs.false83, %lor.lhs.false76, %lor.lhs.false69, %lor.lhs.false62, %originalBBpart2149, %originalBB147, %lor.lhs.false55, %lor.lhs.false48, %originalBBpart2145, %originalBB143, %lor.lhs.false41, %lor.lhs.false34, %lor.lhs.false27, %land.lhs.true, %lor.lhs.false, %for.body4, %originalBBpart2141, %originalBB139, %for.cond2, %for.end, %originalBBpart2137, %originalBB124, %for.inc, %originalBBpart2122, %originalBB120, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
