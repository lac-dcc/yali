; ModuleID = 'build_ollvm/programs/70/938.ll'
source_filename = "source-C-CXX/70/938.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.3 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #0 {
entry:
  %cmp177.reg2mem = alloca i1, align 1
  %cmp165.reg2mem = alloca i1, align 1
  %cmp153.reg2mem = alloca i1, align 1
  %cmp133.reg2mem = alloca i1, align 1
  %cmp118.reg2mem = alloca i1, align 1
  %cmp112.reg2mem = alloca i1, align 1
  %cmp103.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp73.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -858940825, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -858940825, label %for.cond
    i32 131293993, label %for.body
    i32 672231584, label %land.lhs.true
    i32 -995853313, label %originalBB
    i32 -1402317808, label %originalBBpart2
    i32 2050098934, label %lor.lhs.false
    i32 1557758095, label %if.then
    i32 -1312646631, label %if.then8
    i32 876223450, label %if.else
    i32 1643165509, label %if.then10
    i32 -616030538, label %if.else11
    i32 -1247196165, label %if.then13
    i32 502603825, label %originalBB209
    i32 -1527080843, label %originalBBpart2211
    i32 205566014, label %if.else14
    i32 -1569500073, label %if.then16
    i32 -1695308213, label %originalBB213
    i32 -1560578739, label %originalBBpart2215
    i32 -1584102326, label %if.else17
    i32 -1837621973, label %if.then19
    i32 1714577641, label %if.else20
    i32 944351155, label %if.then22
    i32 171567384, label %if.else23
    i32 536276398, label %originalBB217
    i32 699642799, label %originalBBpart2219
    i32 -459752350, label %if.then25
    i32 -1513651378, label %if.else26
    i32 -1679427372, label %if.then28
    i32 -1224305846, label %if.else29
    i32 -1008397549, label %if.then31
    i32 1275075154, label %originalBB221
    i32 -1132497437, label %originalBBpart2223
    i32 -569850839, label %if.else32
    i32 2034936374, label %if.then34
    i32 1563004671, label %originalBB225
    i32 1902141196, label %originalBBpart2227
    i32 1223567660, label %if.else35
    i32 -94329898, label %if.then37
    i32 -805876213, label %originalBB229
    i32 -1757245872, label %originalBBpart2231
    i32 -297735348, label %if.else38
    i32 -273645121, label %originalBB233
    i32 627523610, label %originalBBpart2235
    i32 1876403188, label %if.then40
    i32 -479515284, label %originalBB237
    i32 -633255664, label %originalBBpart2239
    i32 338609343, label %if.end
    i32 2042251361, label %if.end41
    i32 793625493, label %if.end42
    i32 -1448261658, label %originalBB241
    i32 -20123128, label %originalBBpart2243
    i32 1706662771, label %if.end43
    i32 -2135388946, label %if.end44
    i32 -732173850, label %if.end45
    i32 -1207592271, label %if.end46
    i32 434561887, label %if.end47
    i32 383311958, label %originalBB245
    i32 431768492, label %originalBBpart2247
    i32 -1447430477, label %if.end48
    i32 1420364263, label %if.end49
    i32 -1782522861, label %originalBB249
    i32 -827077962, label %originalBBpart2251
    i32 1744010682, label %if.end50
    i32 516543569, label %originalBB253
    i32 -1316777202, label %originalBBpart2255
    i32 1659180856, label %if.end51
    i32 747030109, label %if.then53
    i32 -1319449021, label %if.else54
    i32 -179792891, label %if.then56
    i32 1424649460, label %if.else57
    i32 843348678, label %if.then59
    i32 767935706, label %originalBB257
    i32 1435453042, label %originalBBpart2259
    i32 -2122923001, label %if.else60
    i32 682649633, label %if.then62
    i32 415540391, label %originalBB261
    i32 -1483369619, label %originalBBpart2263
    i32 1581287961, label %if.else63
    i32 -1807011424, label %if.then65
    i32 -740768262, label %originalBB265
    i32 66301000, label %originalBBpart2267
    i32 -111561137, label %if.else66
    i32 -1858582194, label %if.then68
    i32 -1439236138, label %originalBB269
    i32 1596264980, label %originalBBpart2271
    i32 -714904573, label %if.else69
    i32 1944243604, label %if.then71
    i32 168449372, label %originalBB273
    i32 1220134298, label %originalBBpart2275
    i32 2094274019, label %if.else72
    i32 -1488947046, label %originalBB277
    i32 1411500260, label %originalBBpart2279
    i32 -1751800643, label %if.then74
    i32 1893354555, label %originalBB281
    i32 -1644223864, label %originalBBpart2283
    i32 2059331987, label %if.else75
    i32 -850707980, label %if.then77
    i32 -928517563, label %if.else78
    i32 2026159039, label %originalBB285
    i32 -1057536616, label %originalBBpart2287
    i32 -1595157133, label %if.then80
    i32 279226452, label %originalBB289
    i32 29715889, label %originalBBpart2291
    i32 -198504498, label %if.else81
    i32 1529028961, label %if.then83
    i32 2115410243, label %if.else84
    i32 -614614204, label %if.then86
    i32 733506133, label %if.end87
    i32 969326990, label %originalBB293
    i32 -222464905, label %originalBBpart2295
    i32 -1743460080, label %if.end88
    i32 1482739423, label %originalBB297
    i32 -752437846, label %originalBBpart2299
    i32 -1410236213, label %if.end89
    i32 990636580, label %if.end90
    i32 303598351, label %if.end91
    i32 -2013710376, label %if.end92
    i32 -1841162839, label %originalBB301
    i32 1963120889, label %originalBBpart2303
    i32 -1050636211, label %if.end93
    i32 -1327954725, label %if.end94
    i32 -1504041376, label %if.end95
    i32 -1719773000, label %if.end96
    i32 1557004244, label %if.end97
    i32 -781810889, label %originalBB305
    i32 1622293015, label %originalBBpart2307
    i32 -1486065826, label %if.end98
    i32 -288754218, label %originalBB309
    i32 2043932986, label %originalBBpart2311
    i32 -164343457, label %if.else99
    i32 1355556710, label %if.then101
    i32 -2002808853, label %if.else102
    i32 849915786, label %originalBB313
    i32 -2064242569, label %originalBBpart2315
    i32 -1765303561, label %if.then104
    i32 354080537, label %originalBB317
    i32 638423786, label %originalBBpart2319
    i32 -338719409, label %if.else105
    i32 -176464991, label %if.then107
    i32 1035276408, label %if.else108
    i32 355005737, label %if.then110
    i32 -248275406, label %if.else111
    i32 -2099476242, label %originalBB321
    i32 -1996418643, label %originalBBpart2323
    i32 -1627483448, label %if.then113
    i32 -370890334, label %if.else114
    i32 -1519734537, label %if.then116
    i32 -1810988207, label %if.else117
    i32 526274303, label %originalBB325
    i32 2029160827, label %originalBBpart2327
    i32 -1406716113, label %if.then119
    i32 1761208926, label %originalBB329
    i32 1463363514, label %originalBBpart2331
    i32 712000262, label %if.else120
    i32 539571573, label %if.then122
    i32 1705775610, label %if.else123
    i32 -855899998, label %if.then125
    i32 -564203936, label %if.else126
    i32 -1091401062, label %if.then128
    i32 857238256, label %originalBB333
    i32 -1874265417, label %originalBBpart2335
    i32 1335791653, label %if.else129
    i32 -758903017, label %if.then131
    i32 1949206692, label %originalBB337
    i32 -1976998185, label %originalBBpart2339
    i32 164708705, label %if.else132
    i32 -1144768304, label %originalBB341
    i32 -1955910051, label %originalBBpart2343
    i32 -1078042269, label %if.then134
    i32 490949130, label %if.end135
    i32 236500986, label %if.end136
    i32 -1027386228, label %if.end137
    i32 -251233441, label %originalBB345
    i32 -32347150, label %originalBBpart2347
    i32 -826529686, label %if.end138
    i32 -1456708196, label %originalBB349
    i32 -1735243601, label %originalBBpart2351
    i32 -1162250266, label %if.end139
    i32 762004605, label %if.end140
    i32 222530095, label %if.end141
    i32 1755911981, label %originalBB353
    i32 541013431, label %originalBBpart2355
    i32 -44293121, label %if.end142
    i32 -557158886, label %originalBB357
    i32 475949693, label %originalBBpart2359
    i32 -1191186663, label %if.end143
    i32 1468576030, label %if.end144
    i32 -1064991309, label %if.end145
    i32 748095764, label %originalBB361
    i32 -1977876481, label %originalBBpart2363
    i32 1639409996, label %if.end146
    i32 1930658006, label %if.then148
    i32 656647811, label %originalBB365
    i32 -70905027, label %originalBBpart2367
    i32 -2026429414, label %if.else149
    i32 -848467323, label %if.then151
    i32 -419481653, label %originalBB369
    i32 1199417517, label %originalBBpart2371
    i32 394336182, label %if.else152
    i32 736633802, label %originalBB373
    i32 1655348714, label %originalBBpart2375
    i32 -1190852487, label %if.then154
    i32 86733944, label %if.else155
    i32 605572716, label %if.then157
    i32 -677778086, label %originalBB377
    i32 -1160597460, label %originalBBpart2379
    i32 -1569995026, label %if.else158
    i32 -7912198, label %if.then160
    i32 -164815723, label %if.else161
    i32 -2115456860, label %if.then163
    i32 536715686, label %if.else164
    i32 -1796969802, label %originalBB381
    i32 1508739611, label %originalBBpart2383
    i32 -162381069, label %if.then166
    i32 -1821556611, label %if.else167
    i32 -1339806631, label %if.then169
    i32 534658729, label %originalBB385
    i32 1906623395, label %originalBBpart2387
    i32 1926954601, label %if.else170
    i32 -1162808233, label %if.then172
    i32 -1189171825, label %if.else173
    i32 1767223392, label %if.then175
    i32 -1529854031, label %if.else176
    i32 94862939, label %originalBB389
    i32 -290109208, label %originalBBpart2391
    i32 -662815421, label %if.then178
    i32 500322431, label %if.else179
    i32 -706637028, label %if.then181
    i32 1787085285, label %if.end182
    i32 938805745, label %if.end183
    i32 716031129, label %if.end184
    i32 -520506708, label %if.end185
    i32 390429504, label %if.end186
    i32 772072055, label %if.end187
    i32 575908403, label %originalBB393
    i32 958189392, label %originalBBpart2395
    i32 1616402619, label %if.end188
    i32 1401067957, label %originalBB397
    i32 -1914261020, label %originalBBpart2399
    i32 1850149157, label %if.end189
    i32 -1248395780, label %if.end190
    i32 1163586850, label %if.end191
    i32 -1100980524, label %if.end192
    i32 887133231, label %if.end193
    i32 396516263, label %if.end194
    i32 -1910417740, label %if.then197
    i32 -218312558, label %originalBB401
    i32 584720564, label %originalBBpart2403
    i32 1494264388, label %if.else199
    i32 -956629028, label %originalBB405
    i32 809583503, label %originalBBpart2407
    i32 -1892139119, label %if.end201
    i32 -1911601753, label %originalBB409
    i32 129649549, label %originalBBpart2411
    i32 1980063307, label %for.inc
    i32 442712129, label %originalBB413
    i32 -2102834427, label %originalBBpart2417
    i32 -338243758, label %for.end
    i32 -536407230, label %originalBBalteredBB
    i32 -1351422431, label %originalBB209alteredBB
    i32 713915906, label %originalBB213alteredBB
    i32 1993060177, label %originalBB217alteredBB
    i32 -1779496037, label %originalBB221alteredBB
    i32 -1161457811, label %originalBB225alteredBB
    i32 -11295416, label %originalBB229alteredBB
    i32 -847578118, label %originalBB233alteredBB
    i32 -1867056855, label %originalBB237alteredBB
    i32 -777451135, label %originalBB241alteredBB
    i32 -146665522, label %originalBB245alteredBB
    i32 1132462138, label %originalBB249alteredBB
    i32 -456803600, label %originalBB253alteredBB
    i32 -233947272, label %originalBB257alteredBB
    i32 -574960393, label %originalBB261alteredBB
    i32 2109071059, label %originalBB265alteredBB
    i32 464556949, label %originalBB269alteredBB
    i32 -66971588, label %originalBB273alteredBB
    i32 -1596244518, label %originalBB277alteredBB
    i32 2098757247, label %originalBB281alteredBB
    i32 -1389083176, label %originalBB285alteredBB
    i32 -867052630, label %originalBB289alteredBB
    i32 849492907, label %originalBB293alteredBB
    i32 646282089, label %originalBB297alteredBB
    i32 -648559146, label %originalBB301alteredBB
    i32 1497583818, label %originalBB305alteredBB
    i32 499274058, label %originalBB309alteredBB
    i32 402682932, label %originalBB313alteredBB
    i32 912692066, label %originalBB317alteredBB
    i32 -1660046412, label %originalBB321alteredBB
    i32 -2005749834, label %originalBB325alteredBB
    i32 1013933623, label %originalBB329alteredBB
    i32 48528085, label %originalBB333alteredBB
    i32 -1069595045, label %originalBB337alteredBB
    i32 -105047607, label %originalBB341alteredBB
    i32 -745707890, label %originalBB345alteredBB
    i32 567396803, label %originalBB349alteredBB
    i32 -48999172, label %originalBB353alteredBB
    i32 -864370781, label %originalBB357alteredBB
    i32 -1487883687, label %originalBB361alteredBB
    i32 1879375196, label %originalBB365alteredBB
    i32 -862296334, label %originalBB369alteredBB
    i32 -601358514, label %originalBB373alteredBB
    i32 -812620960, label %originalBB377alteredBB
    i32 754237416, label %originalBB381alteredBB
    i32 1912099853, label %originalBB385alteredBB
    i32 704053212, label %originalBB389alteredBB
    i32 -1204677844, label %originalBB393alteredBB
    i32 1104711408, label %originalBB397alteredBB
    i32 1448510698, label %originalBB401alteredBB
    i32 1096231535, label %originalBB405alteredBB
    i32 -218461478, label %originalBB409alteredBB
    i32 -1885782977, label %originalBB413alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBBpart2417, %originalBB413, %for.inc, %originalBBpart2411, %originalBB409, %if.end201, %originalBBpart2407, %originalBB405, %if.else199, %originalBBpart2403, %originalBB401, %if.then197, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %if.end189, %originalBBpart2399, %originalBB397, %if.end188, %originalBBpart2395, %originalBB393, %if.end187, %if.end186, %if.end185, %if.end184, %if.end183, %if.end182, %if.then181, %if.else179, %if.then178, %originalBBpart2391, %originalBB389, %if.else176, %if.then175, %if.else173, %if.then172, %if.else170, %originalBBpart2387, %originalBB385, %if.then169, %if.else167, %if.then166, %originalBBpart2383, %originalBB381, %if.else164, %if.then163, %if.else161, %if.then160, %if.else158, %originalBBpart2379, %originalBB377, %if.then157, %if.else155, %if.then154, %originalBBpart2375, %originalBB373, %if.else152, %originalBBpart2371, %originalBB369, %if.then151, %if.else149, %originalBBpart2367, %originalBB365, %if.then148, %if.end146, %originalBBpart2363, %originalBB361, %if.end145, %if.end144, %if.end143, %originalBBpart2359, %originalBB357, %if.end142, %originalBBpart2355, %originalBB353, %if.end141, %if.end140, %if.end139, %originalBBpart2351, %originalBB349, %if.end138, %originalBBpart2347, %originalBB345, %if.end137, %if.end136, %if.end135, %if.then134, %originalBBpart2343, %originalBB341, %if.else132, %originalBBpart2339, %originalBB337, %if.then131, %if.else129, %originalBBpart2335, %originalBB333, %if.then128, %if.else126, %if.then125, %if.else123, %if.then122, %if.else120, %originalBBpart2331, %originalBB329, %if.then119, %originalBBpart2327, %originalBB325, %if.else117, %if.then116, %if.else114, %if.then113, %originalBBpart2323, %originalBB321, %if.else111, %if.then110, %if.else108, %if.then107, %if.else105, %originalBBpart2319, %originalBB317, %if.then104, %originalBBpart2315, %originalBB313, %if.else102, %if.then101, %if.else99, %originalBBpart2311, %originalBB309, %if.end98, %originalBBpart2307, %originalBB305, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2303, %originalBB301, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2299, %originalBB297, %if.end88, %originalBBpart2295, %originalBB293, %if.end87, %if.then86, %if.else84, %if.then83, %if.else81, %originalBBpart2291, %originalBB289, %if.then80, %originalBBpart2287, %originalBB285, %if.else78, %if.then77, %if.else75, %originalBBpart2283, %originalBB281, %if.then74, %originalBBpart2279, %originalBB277, %if.else72, %originalBBpart2275, %originalBB273, %if.then71, %if.else69, %originalBBpart2271, %originalBB269, %if.then68, %if.else66, %originalBBpart2267, %originalBB265, %if.then65, %if.else63, %originalBBpart2263, %originalBB261, %if.then62, %if.else60, %originalBBpart2259, %originalBB257, %if.then59, %if.else57, %if.then56, %if.else54, %if.then53, %if.end51, %originalBBpart2255, %originalBB253, %if.end50, %originalBBpart2251, %originalBB249, %if.end49, %if.end48, %originalBBpart2247, %originalBB245, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart2243, %originalBB241, %if.end42, %if.end41, %if.end, %originalBBpart2239, %originalBB237, %if.then40, %originalBBpart2235, %originalBB233, %if.else38, %originalBBpart2231, %originalBB229, %if.then37, %if.else35, %originalBBpart2227, %originalBB225, %if.then34, %if.else32, %originalBBpart2223, %originalBB221, %if.then31, %if.else29, %if.then28, %if.else26, %if.then25, %originalBBpart2219, %originalBB217, %if.else23, %if.then22, %if.else20, %if.then19, %if.else17, %originalBBpart2215, %originalBB213, %if.then16, %if.else14, %originalBBpart2211, %originalBB209, %if.then13, %if.else11, %if.then10, %if.else, %if.then8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB413alteredBB ], [ %d.0, %originalBB409alteredBB ], [ %d.0, %originalBB405alteredBB ], [ %d.0, %originalBB401alteredBB ], [ %d.0, %originalBB397alteredBB ], [ %d.0, %originalBB393alteredBB ], [ %d.0, %originalBB389alteredBB ], [ %d.0, %originalBB385alteredBB ], [ %d.0, %originalBB381alteredBB ], [ %d.0, %originalBB377alteredBB ], [ %d.0, %originalBB373alteredBB ], [ %d.0, %originalBB369alteredBB ], [ %d.0, %originalBB365alteredBB ], [ %d.0, %originalBB361alteredBB ], [ %d.0, %originalBB357alteredBB ], [ %d.0, %originalBB353alteredBB ], [ %d.0, %originalBB349alteredBB ], [ %d.0, %originalBB345alteredBB ], [ %d.0, %originalBB341alteredBB ], [ 305, %originalBB337alteredBB ], [ 274, %originalBB333alteredBB ], [ 182, %originalBB329alteredBB ], [ %d.0, %originalBB325alteredBB ], [ %d.0, %originalBB321alteredBB ], [ 32, %originalBB317alteredBB ], [ %d.0, %originalBB313alteredBB ], [ %d.0, %originalBB309alteredBB ], [ %d.0, %originalBB305alteredBB ], [ %d.0, %originalBB301alteredBB ], [ %d.0, %originalBB297alteredBB ], [ %d.0, %originalBB293alteredBB ], [ %d.0, %originalBB289alteredBB ], [ %d.0, %originalBB285alteredBB ], [ %d.0, %originalBB281alteredBB ], [ %d.0, %originalBB277alteredBB ], [ %d.0, %originalBB273alteredBB ], [ %d.0, %originalBB269alteredBB ], [ %d.0, %originalBB265alteredBB ], [ %d.0, %originalBB261alteredBB ], [ %d.0, %originalBB257alteredBB ], [ %d.0, %originalBB253alteredBB ], [ %d.0, %originalBB249alteredBB ], [ %d.0, %originalBB245alteredBB ], [ %d.0, %originalBB241alteredBB ], [ 336, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ 306, %originalBB229alteredBB ], [ 275, %originalBB225alteredBB ], [ 245, %originalBB221alteredBB ], [ %d.0, %originalBB217alteredBB ], [ 92, %originalBB213alteredBB ], [ 61, %originalBB209alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2417 ], [ %d.0, %originalBB413 ], [ %d.0, %for.inc ], [ %d.0, %originalBBpart2411 ], [ %d.0, %originalBB409 ], [ %d.0, %if.end201 ], [ %d.0, %originalBBpart2407 ], [ %d.0, %originalBB405 ], [ %d.0, %if.else199 ], [ %d.0, %originalBBpart2403 ], [ %d.0, %originalBB401 ], [ %d.0, %if.then197 ], [ %d.0, %if.end194 ], [ %d.0, %if.end193 ], [ %d.0, %if.end192 ], [ %d.0, %if.end191 ], [ %d.0, %if.end190 ], [ %d.0, %if.end189 ], [ %d.0, %originalBBpart2399 ], [ %d.0, %originalBB397 ], [ %d.0, %if.end188 ], [ %d.0, %originalBBpart2395 ], [ %d.0, %originalBB393 ], [ %d.0, %if.end187 ], [ %d.0, %if.end186 ], [ %d.0, %if.end185 ], [ %d.0, %if.end184 ], [ %d.0, %if.end183 ], [ %d.0, %if.end182 ], [ %d.0, %if.then181 ], [ %d.0, %if.else179 ], [ %d.0, %if.then178 ], [ %d.0, %originalBBpart2391 ], [ %d.0, %originalBB389 ], [ %d.0, %if.else176 ], [ %d.0, %if.then175 ], [ %d.0, %if.else173 ], [ %d.0, %if.then172 ], [ %d.0, %if.else170 ], [ %d.0, %originalBBpart2387 ], [ %d.0, %originalBB385 ], [ %d.0, %if.then169 ], [ %d.0, %if.else167 ], [ %d.0, %if.then166 ], [ %d.0, %originalBBpart2383 ], [ %d.0, %originalBB381 ], [ %d.0, %if.else164 ], [ %d.0, %if.then163 ], [ %d.0, %if.else161 ], [ %d.0, %if.then160 ], [ %d.0, %if.else158 ], [ %d.0, %originalBBpart2379 ], [ %d.0, %originalBB377 ], [ %d.0, %if.then157 ], [ %d.0, %if.else155 ], [ %d.0, %if.then154 ], [ %d.0, %originalBBpart2375 ], [ %d.0, %originalBB373 ], [ %d.0, %if.else152 ], [ %d.0, %originalBBpart2371 ], [ %d.0, %originalBB369 ], [ %d.0, %if.then151 ], [ %d.0, %if.else149 ], [ %d.0, %originalBBpart2367 ], [ %d.0, %originalBB365 ], [ %d.0, %if.then148 ], [ %d.0, %if.end146 ], [ %d.0, %originalBBpart2363 ], [ %d.0, %originalBB361 ], [ %d.0, %if.end145 ], [ %d.0, %if.end144 ], [ %d.0, %if.end143 ], [ %d.0, %originalBBpart2359 ], [ %d.0, %originalBB357 ], [ %d.0, %if.end142 ], [ %d.0, %originalBBpart2355 ], [ %d.0, %originalBB353 ], [ %d.0, %if.end141 ], [ %d.0, %if.end140 ], [ %d.0, %if.end139 ], [ %d.0, %originalBBpart2351 ], [ %d.0, %originalBB349 ], [ %d.0, %if.end138 ], [ %d.0, %originalBBpart2347 ], [ %d.0, %originalBB345 ], [ %d.0, %if.end137 ], [ %d.0, %if.end136 ], [ %d.0, %if.end135 ], [ 335, %if.then134 ], [ %d.0, %originalBBpart2343 ], [ %d.0, %originalBB341 ], [ %d.0, %if.else132 ], [ %d.0, %originalBBpart2339 ], [ 305, %originalBB337 ], [ %d.0, %if.then131 ], [ %d.0, %if.else129 ], [ %d.0, %originalBBpart2335 ], [ 274, %originalBB333 ], [ %d.0, %if.then128 ], [ %d.0, %if.else126 ], [ 244, %if.then125 ], [ %d.0, %if.else123 ], [ 213, %if.then122 ], [ %d.0, %if.else120 ], [ %d.0, %originalBBpart2331 ], [ 182, %originalBB329 ], [ %d.0, %if.then119 ], [ %d.0, %originalBBpart2327 ], [ %d.0, %originalBB325 ], [ %d.0, %if.else117 ], [ 152, %if.then116 ], [ %d.0, %if.else114 ], [ 121, %if.then113 ], [ %d.0, %originalBBpart2323 ], [ %d.0, %originalBB321 ], [ %d.0, %if.else111 ], [ 91, %if.then110 ], [ %d.0, %if.else108 ], [ 60, %if.then107 ], [ %d.0, %if.else105 ], [ %d.0, %originalBBpart2319 ], [ 32, %originalBB317 ], [ %d.0, %if.then104 ], [ %d.0, %originalBBpart2315 ], [ %d.0, %originalBB313 ], [ %d.0, %if.else102 ], [ 1, %if.then101 ], [ %d.0, %if.else99 ], [ %d.0, %originalBBpart2311 ], [ %d.0, %originalBB309 ], [ %d.0, %if.end98 ], [ %d.0, %originalBBpart2307 ], [ %d.0, %originalBB305 ], [ %d.0, %if.end97 ], [ %d.0, %if.end96 ], [ %d.0, %if.end95 ], [ %d.0, %if.end94 ], [ %d.0, %if.end93 ], [ %d.0, %originalBBpart2303 ], [ %d.0, %originalBB301 ], [ %d.0, %if.end92 ], [ %d.0, %if.end91 ], [ %d.0, %if.end90 ], [ %d.0, %if.end89 ], [ %d.0, %originalBBpart2299 ], [ %d.0, %originalBB297 ], [ %d.0, %if.end88 ], [ %d.0, %originalBBpart2295 ], [ %d.0, %originalBB293 ], [ %d.0, %if.end87 ], [ %d.0, %if.then86 ], [ %d.0, %if.else84 ], [ %d.0, %if.then83 ], [ %d.0, %if.else81 ], [ %d.0, %originalBBpart2291 ], [ %d.0, %originalBB289 ], [ %d.0, %if.then80 ], [ %d.0, %originalBBpart2287 ], [ %d.0, %originalBB285 ], [ %d.0, %if.else78 ], [ %d.0, %if.then77 ], [ %d.0, %if.else75 ], [ %d.0, %originalBBpart2283 ], [ %d.0, %originalBB281 ], [ %d.0, %if.then74 ], [ %d.0, %originalBBpart2279 ], [ %d.0, %originalBB277 ], [ %d.0, %if.else72 ], [ %d.0, %originalBBpart2275 ], [ %d.0, %originalBB273 ], [ %d.0, %if.then71 ], [ %d.0, %if.else69 ], [ %d.0, %originalBBpart2271 ], [ %d.0, %originalBB269 ], [ %d.0, %if.then68 ], [ %d.0, %if.else66 ], [ %d.0, %originalBBpart2267 ], [ %d.0, %originalBB265 ], [ %d.0, %if.then65 ], [ %d.0, %if.else63 ], [ %d.0, %originalBBpart2263 ], [ %d.0, %originalBB261 ], [ %d.0, %if.then62 ], [ %d.0, %if.else60 ], [ %d.0, %originalBBpart2259 ], [ %d.0, %originalBB257 ], [ %d.0, %if.then59 ], [ %d.0, %if.else57 ], [ %d.0, %if.then56 ], [ %d.0, %if.else54 ], [ %d.0, %if.then53 ], [ %d.0, %if.end51 ], [ %d.0, %originalBBpart2255 ], [ %d.0, %originalBB253 ], [ %d.0, %if.end50 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB249 ], [ %d.0, %if.end49 ], [ %d.0, %if.end48 ], [ %d.0, %originalBBpart2247 ], [ %d.0, %originalBB245 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %if.end45 ], [ %d.0, %if.end44 ], [ %d.0, %if.end43 ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB241 ], [ %d.0, %if.end42 ], [ %d.0, %if.end41 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart2239 ], [ 336, %originalBB237 ], [ %d.0, %if.then40 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %if.else38 ], [ %d.0, %originalBBpart2231 ], [ 306, %originalBB229 ], [ %d.0, %if.then37 ], [ %d.0, %if.else35 ], [ %d.0, %originalBBpart2227 ], [ 275, %originalBB225 ], [ %d.0, %if.then34 ], [ %d.0, %if.else32 ], [ %d.0, %originalBBpart2223 ], [ 245, %originalBB221 ], [ %d.0, %if.then31 ], [ %d.0, %if.else29 ], [ 214, %if.then28 ], [ %d.0, %if.else26 ], [ 183, %if.then25 ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB217 ], [ %d.0, %if.else23 ], [ 153, %if.then22 ], [ %d.0, %if.else20 ], [ 122, %if.then19 ], [ %d.0, %if.else17 ], [ %d.0, %originalBBpart2215 ], [ 92, %originalBB213 ], [ %d.0, %if.then16 ], [ %d.0, %if.else14 ], [ %d.0, %originalBBpart2211 ], [ 61, %originalBB209 ], [ %d.0, %if.then13 ], [ %d.0, %if.else11 ], [ 32, %if.then10 ], [ %d.0, %if.else ], [ 1, %if.then8 ], [ %d.0, %if.then ], [ %d.0, %lor.lhs.false ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %land.lhs.true ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB413alteredBB ], [ %e.0, %originalBB409alteredBB ], [ %e.0, %originalBB405alteredBB ], [ %e.0, %originalBB401alteredBB ], [ %e.0, %originalBB397alteredBB ], [ %e.0, %originalBB393alteredBB ], [ %e.0, %originalBB389alteredBB ], [ 213, %originalBB385alteredBB ], [ %e.0, %originalBB381alteredBB ], [ 91, %originalBB377alteredBB ], [ %e.0, %originalBB373alteredBB ], [ 32, %originalBB369alteredBB ], [ 1, %originalBB365alteredBB ], [ %e.0, %originalBB361alteredBB ], [ %e.0, %originalBB357alteredBB ], [ %e.0, %originalBB353alteredBB ], [ %e.0, %originalBB349alteredBB ], [ %e.0, %originalBB345alteredBB ], [ %e.0, %originalBB341alteredBB ], [ %e.0, %originalBB337alteredBB ], [ %e.0, %originalBB333alteredBB ], [ %e.0, %originalBB329alteredBB ], [ %e.0, %originalBB325alteredBB ], [ %e.0, %originalBB321alteredBB ], [ %e.0, %originalBB317alteredBB ], [ %e.0, %originalBB313alteredBB ], [ %e.0, %originalBB309alteredBB ], [ %e.0, %originalBB305alteredBB ], [ %e.0, %originalBB301alteredBB ], [ %e.0, %originalBB297alteredBB ], [ %e.0, %originalBB293alteredBB ], [ 275, %originalBB289alteredBB ], [ %e.0, %originalBB285alteredBB ], [ 214, %originalBB281alteredBB ], [ %e.0, %originalBB277alteredBB ], [ 183, %originalBB273alteredBB ], [ 153, %originalBB269alteredBB ], [ 122, %originalBB265alteredBB ], [ 92, %originalBB261alteredBB ], [ 61, %originalBB257alteredBB ], [ %e.0, %originalBB253alteredBB ], [ %e.0, %originalBB249alteredBB ], [ %e.0, %originalBB245alteredBB ], [ %e.0, %originalBB241alteredBB ], [ %e.0, %originalBB237alteredBB ], [ %e.0, %originalBB233alteredBB ], [ %e.0, %originalBB229alteredBB ], [ %e.0, %originalBB225alteredBB ], [ %e.0, %originalBB221alteredBB ], [ %e.0, %originalBB217alteredBB ], [ %e.0, %originalBB213alteredBB ], [ %e.0, %originalBB209alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %originalBBpart2417 ], [ %e.0, %originalBB413 ], [ %e.0, %for.inc ], [ %e.0, %originalBBpart2411 ], [ %e.0, %originalBB409 ], [ %e.0, %if.end201 ], [ %e.0, %originalBBpart2407 ], [ %e.0, %originalBB405 ], [ %e.0, %if.else199 ], [ %e.0, %originalBBpart2403 ], [ %e.0, %originalBB401 ], [ %e.0, %if.then197 ], [ %e.0, %if.end194 ], [ %e.0, %if.end193 ], [ %e.0, %if.end192 ], [ %e.0, %if.end191 ], [ %e.0, %if.end190 ], [ %e.0, %if.end189 ], [ %e.0, %originalBBpart2399 ], [ %e.0, %originalBB397 ], [ %e.0, %if.end188 ], [ %e.0, %originalBBpart2395 ], [ %e.0, %originalBB393 ], [ %e.0, %if.end187 ], [ %e.0, %if.end186 ], [ %e.0, %if.end185 ], [ %e.0, %if.end184 ], [ %e.0, %if.end183 ], [ %e.0, %if.end182 ], [ 335, %if.then181 ], [ %e.0, %if.else179 ], [ 305, %if.then178 ], [ %e.0, %originalBBpart2391 ], [ %e.0, %originalBB389 ], [ %e.0, %if.else176 ], [ 274, %if.then175 ], [ %e.0, %if.else173 ], [ 244, %if.then172 ], [ %e.0, %if.else170 ], [ %e.0, %originalBBpart2387 ], [ 213, %originalBB385 ], [ %e.0, %if.then169 ], [ %e.0, %if.else167 ], [ 182, %if.then166 ], [ %e.0, %originalBBpart2383 ], [ %e.0, %originalBB381 ], [ %e.0, %if.else164 ], [ 152, %if.then163 ], [ %e.0, %if.else161 ], [ 121, %if.then160 ], [ %e.0, %if.else158 ], [ %e.0, %originalBBpart2379 ], [ 91, %originalBB377 ], [ %e.0, %if.then157 ], [ %e.0, %if.else155 ], [ 60, %if.then154 ], [ %e.0, %originalBBpart2375 ], [ %e.0, %originalBB373 ], [ %e.0, %if.else152 ], [ %e.0, %originalBBpart2371 ], [ 32, %originalBB369 ], [ %e.0, %if.then151 ], [ %e.0, %if.else149 ], [ %e.0, %originalBBpart2367 ], [ 1, %originalBB365 ], [ %e.0, %if.then148 ], [ %e.0, %if.end146 ], [ %e.0, %originalBBpart2363 ], [ %e.0, %originalBB361 ], [ %e.0, %if.end145 ], [ %e.0, %if.end144 ], [ %e.0, %if.end143 ], [ %e.0, %originalBBpart2359 ], [ %e.0, %originalBB357 ], [ %e.0, %if.end142 ], [ %e.0, %originalBBpart2355 ], [ %e.0, %originalBB353 ], [ %e.0, %if.end141 ], [ %e.0, %if.end140 ], [ %e.0, %if.end139 ], [ %e.0, %originalBBpart2351 ], [ %e.0, %originalBB349 ], [ %e.0, %if.end138 ], [ %e.0, %originalBBpart2347 ], [ %e.0, %originalBB345 ], [ %e.0, %if.end137 ], [ %e.0, %if.end136 ], [ %e.0, %if.end135 ], [ %e.0, %if.then134 ], [ %e.0, %originalBBpart2343 ], [ %e.0, %originalBB341 ], [ %e.0, %if.else132 ], [ %e.0, %originalBBpart2339 ], [ %e.0, %originalBB337 ], [ %e.0, %if.then131 ], [ %e.0, %if.else129 ], [ %e.0, %originalBBpart2335 ], [ %e.0, %originalBB333 ], [ %e.0, %if.then128 ], [ %e.0, %if.else126 ], [ %e.0, %if.then125 ], [ %e.0, %if.else123 ], [ %e.0, %if.then122 ], [ %e.0, %if.else120 ], [ %e.0, %originalBBpart2331 ], [ %e.0, %originalBB329 ], [ %e.0, %if.then119 ], [ %e.0, %originalBBpart2327 ], [ %e.0, %originalBB325 ], [ %e.0, %if.else117 ], [ %e.0, %if.then116 ], [ %e.0, %if.else114 ], [ %e.0, %if.then113 ], [ %e.0, %originalBBpart2323 ], [ %e.0, %originalBB321 ], [ %e.0, %if.else111 ], [ %e.0, %if.then110 ], [ %e.0, %if.else108 ], [ %e.0, %if.then107 ], [ %e.0, %if.else105 ], [ %e.0, %originalBBpart2319 ], [ %e.0, %originalBB317 ], [ %e.0, %if.then104 ], [ %e.0, %originalBBpart2315 ], [ %e.0, %originalBB313 ], [ %e.0, %if.else102 ], [ %e.0, %if.then101 ], [ %e.0, %if.else99 ], [ %e.0, %originalBBpart2311 ], [ %e.0, %originalBB309 ], [ %e.0, %if.end98 ], [ %e.0, %originalBBpart2307 ], [ %e.0, %originalBB305 ], [ %e.0, %if.end97 ], [ %e.0, %if.end96 ], [ %e.0, %if.end95 ], [ %e.0, %if.end94 ], [ %e.0, %if.end93 ], [ %e.0, %originalBBpart2303 ], [ %e.0, %originalBB301 ], [ %e.0, %if.end92 ], [ %e.0, %if.end91 ], [ %e.0, %if.end90 ], [ %e.0, %if.end89 ], [ %e.0, %originalBBpart2299 ], [ %e.0, %originalBB297 ], [ %e.0, %if.end88 ], [ %e.0, %originalBBpart2295 ], [ %e.0, %originalBB293 ], [ %e.0, %if.end87 ], [ 336, %if.then86 ], [ %e.0, %if.else84 ], [ 306, %if.then83 ], [ %e.0, %if.else81 ], [ %e.0, %originalBBpart2291 ], [ 275, %originalBB289 ], [ %e.0, %if.then80 ], [ %e.0, %originalBBpart2287 ], [ %e.0, %originalBB285 ], [ %e.0, %if.else78 ], [ 245, %if.then77 ], [ %e.0, %if.else75 ], [ %e.0, %originalBBpart2283 ], [ 214, %originalBB281 ], [ %e.0, %if.then74 ], [ %e.0, %originalBBpart2279 ], [ %e.0, %originalBB277 ], [ %e.0, %if.else72 ], [ %e.0, %originalBBpart2275 ], [ 183, %originalBB273 ], [ %e.0, %if.then71 ], [ %e.0, %if.else69 ], [ %e.0, %originalBBpart2271 ], [ 153, %originalBB269 ], [ %e.0, %if.then68 ], [ %e.0, %if.else66 ], [ %e.0, %originalBBpart2267 ], [ 122, %originalBB265 ], [ %e.0, %if.then65 ], [ %e.0, %if.else63 ], [ %e.0, %originalBBpart2263 ], [ 92, %originalBB261 ], [ %e.0, %if.then62 ], [ %e.0, %if.else60 ], [ %e.0, %originalBBpart2259 ], [ 61, %originalBB257 ], [ %e.0, %if.then59 ], [ %e.0, %if.else57 ], [ 32, %if.then56 ], [ %e.0, %if.else54 ], [ 1, %if.then53 ], [ %e.0, %if.end51 ], [ %e.0, %originalBBpart2255 ], [ %e.0, %originalBB253 ], [ %e.0, %if.end50 ], [ %e.0, %originalBBpart2251 ], [ %e.0, %originalBB249 ], [ %e.0, %if.end49 ], [ %e.0, %if.end48 ], [ %e.0, %originalBBpart2247 ], [ %e.0, %originalBB245 ], [ %e.0, %if.end47 ], [ %e.0, %if.end46 ], [ %e.0, %if.end45 ], [ %e.0, %if.end44 ], [ %e.0, %if.end43 ], [ %e.0, %originalBBpart2243 ], [ %e.0, %originalBB241 ], [ %e.0, %if.end42 ], [ %e.0, %if.end41 ], [ %e.0, %if.end ], [ %e.0, %originalBBpart2239 ], [ %e.0, %originalBB237 ], [ %e.0, %if.then40 ], [ %e.0, %originalBBpart2235 ], [ %e.0, %originalBB233 ], [ %e.0, %if.else38 ], [ %e.0, %originalBBpart2231 ], [ %e.0, %originalBB229 ], [ %e.0, %if.then37 ], [ %e.0, %if.else35 ], [ %e.0, %originalBBpart2227 ], [ %e.0, %originalBB225 ], [ %e.0, %if.then34 ], [ %e.0, %if.else32 ], [ %e.0, %originalBBpart2223 ], [ %e.0, %originalBB221 ], [ %e.0, %if.then31 ], [ %e.0, %if.else29 ], [ %e.0, %if.then28 ], [ %e.0, %if.else26 ], [ %e.0, %if.then25 ], [ %e.0, %originalBBpart2219 ], [ %e.0, %originalBB217 ], [ %e.0, %if.else23 ], [ %e.0, %if.then22 ], [ %e.0, %if.else20 ], [ %e.0, %if.then19 ], [ %e.0, %if.else17 ], [ %e.0, %originalBBpart2215 ], [ %e.0, %originalBB213 ], [ %e.0, %if.then16 ], [ %e.0, %if.else14 ], [ %e.0, %originalBBpart2211 ], [ %e.0, %originalBB209 ], [ %e.0, %if.then13 ], [ %e.0, %if.else11 ], [ %e.0, %if.then10 ], [ %e.0, %if.else ], [ %e.0, %if.then8 ], [ %e.0, %if.then ], [ %e.0, %lor.lhs.false ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %land.lhs.true ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %1062, %originalBB413alteredBB ], [ %i.0, %originalBB409alteredBB ], [ %i.0, %originalBB405alteredBB ], [ %i.0, %originalBB401alteredBB ], [ %i.0, %originalBB397alteredBB ], [ %i.0, %originalBB393alteredBB ], [ %i.0, %originalBB389alteredBB ], [ %i.0, %originalBB385alteredBB ], [ %i.0, %originalBB381alteredBB ], [ %i.0, %originalBB377alteredBB ], [ %i.0, %originalBB373alteredBB ], [ %i.0, %originalBB369alteredBB ], [ %i.0, %originalBB365alteredBB ], [ %i.0, %originalBB361alteredBB ], [ %i.0, %originalBB357alteredBB ], [ %i.0, %originalBB353alteredBB ], [ %i.0, %originalBB349alteredBB ], [ %i.0, %originalBB345alteredBB ], [ %i.0, %originalBB341alteredBB ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB329alteredBB ], [ %i.0, %originalBB325alteredBB ], [ %i.0, %originalBB321alteredBB ], [ %i.0, %originalBB317alteredBB ], [ %i.0, %originalBB313alteredBB ], [ %i.0, %originalBB309alteredBB ], [ %i.0, %originalBB305alteredBB ], [ %i.0, %originalBB301alteredBB ], [ %i.0, %originalBB297alteredBB ], [ %i.0, %originalBB293alteredBB ], [ %i.0, %originalBB289alteredBB ], [ %i.0, %originalBB285alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB277alteredBB ], [ %i.0, %originalBB273alteredBB ], [ %i.0, %originalBB269alteredBB ], [ %i.0, %originalBB265alteredBB ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ %i.0, %originalBB245alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB217alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2417 ], [ %1052, %originalBB413 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2411 ], [ %i.0, %originalBB409 ], [ %i.0, %if.end201 ], [ %i.0, %originalBBpart2407 ], [ %i.0, %originalBB405 ], [ %i.0, %if.else199 ], [ %i.0, %originalBBpart2403 ], [ %i.0, %originalBB401 ], [ %i.0, %if.then197 ], [ %i.0, %if.end194 ], [ %i.0, %if.end193 ], [ %i.0, %if.end192 ], [ %i.0, %if.end191 ], [ %i.0, %if.end190 ], [ %i.0, %if.end189 ], [ %i.0, %originalBBpart2399 ], [ %i.0, %originalBB397 ], [ %i.0, %if.end188 ], [ %i.0, %originalBBpart2395 ], [ %i.0, %originalBB393 ], [ %i.0, %if.end187 ], [ %i.0, %if.end186 ], [ %i.0, %if.end185 ], [ %i.0, %if.end184 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %if.then181 ], [ %i.0, %if.else179 ], [ %i.0, %if.then178 ], [ %i.0, %originalBBpart2391 ], [ %i.0, %originalBB389 ], [ %i.0, %if.else176 ], [ %i.0, %if.then175 ], [ %i.0, %if.else173 ], [ %i.0, %if.then172 ], [ %i.0, %if.else170 ], [ %i.0, %originalBBpart2387 ], [ %i.0, %originalBB385 ], [ %i.0, %if.then169 ], [ %i.0, %if.else167 ], [ %i.0, %if.then166 ], [ %i.0, %originalBBpart2383 ], [ %i.0, %originalBB381 ], [ %i.0, %if.else164 ], [ %i.0, %if.then163 ], [ %i.0, %if.else161 ], [ %i.0, %if.then160 ], [ %i.0, %if.else158 ], [ %i.0, %originalBBpart2379 ], [ %i.0, %originalBB377 ], [ %i.0, %if.then157 ], [ %i.0, %if.else155 ], [ %i.0, %if.then154 ], [ %i.0, %originalBBpart2375 ], [ %i.0, %originalBB373 ], [ %i.0, %if.else152 ], [ %i.0, %originalBBpart2371 ], [ %i.0, %originalBB369 ], [ %i.0, %if.then151 ], [ %i.0, %if.else149 ], [ %i.0, %originalBBpart2367 ], [ %i.0, %originalBB365 ], [ %i.0, %if.then148 ], [ %i.0, %if.end146 ], [ %i.0, %originalBBpart2363 ], [ %i.0, %originalBB361 ], [ %i.0, %if.end145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %originalBBpart2359 ], [ %i.0, %originalBB357 ], [ %i.0, %if.end142 ], [ %i.0, %originalBBpart2355 ], [ %i.0, %originalBB353 ], [ %i.0, %if.end141 ], [ %i.0, %if.end140 ], [ %i.0, %if.end139 ], [ %i.0, %originalBBpart2351 ], [ %i.0, %originalBB349 ], [ %i.0, %if.end138 ], [ %i.0, %originalBBpart2347 ], [ %i.0, %originalBB345 ], [ %i.0, %if.end137 ], [ %i.0, %if.end136 ], [ %i.0, %if.end135 ], [ %i.0, %if.then134 ], [ %i.0, %originalBBpart2343 ], [ %i.0, %originalBB341 ], [ %i.0, %if.else132 ], [ %i.0, %originalBBpart2339 ], [ %i.0, %originalBB337 ], [ %i.0, %if.then131 ], [ %i.0, %if.else129 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %if.then128 ], [ %i.0, %if.else126 ], [ %i.0, %if.then125 ], [ %i.0, %if.else123 ], [ %i.0, %if.then122 ], [ %i.0, %if.else120 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB329 ], [ %i.0, %if.then119 ], [ %i.0, %originalBBpart2327 ], [ %i.0, %originalBB325 ], [ %i.0, %if.else117 ], [ %i.0, %if.then116 ], [ %i.0, %if.else114 ], [ %i.0, %if.then113 ], [ %i.0, %originalBBpart2323 ], [ %i.0, %originalBB321 ], [ %i.0, %if.else111 ], [ %i.0, %if.then110 ], [ %i.0, %if.else108 ], [ %i.0, %if.then107 ], [ %i.0, %if.else105 ], [ %i.0, %originalBBpart2319 ], [ %i.0, %originalBB317 ], [ %i.0, %if.then104 ], [ %i.0, %originalBBpart2315 ], [ %i.0, %originalBB313 ], [ %i.0, %if.else102 ], [ %i.0, %if.then101 ], [ %i.0, %if.else99 ], [ %i.0, %originalBBpart2311 ], [ %i.0, %originalBB309 ], [ %i.0, %if.end98 ], [ %i.0, %originalBBpart2307 ], [ %i.0, %originalBB305 ], [ %i.0, %if.end97 ], [ %i.0, %if.end96 ], [ %i.0, %if.end95 ], [ %i.0, %if.end94 ], [ %i.0, %if.end93 ], [ %i.0, %originalBBpart2303 ], [ %i.0, %originalBB301 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.end90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2299 ], [ %i.0, %originalBB297 ], [ %i.0, %if.end88 ], [ %i.0, %originalBBpart2295 ], [ %i.0, %originalBB293 ], [ %i.0, %if.end87 ], [ %i.0, %if.then86 ], [ %i.0, %if.else84 ], [ %i.0, %if.then83 ], [ %i.0, %if.else81 ], [ %i.0, %originalBBpart2291 ], [ %i.0, %originalBB289 ], [ %i.0, %if.then80 ], [ %i.0, %originalBBpart2287 ], [ %i.0, %originalBB285 ], [ %i.0, %if.else78 ], [ %i.0, %if.then77 ], [ %i.0, %if.else75 ], [ %i.0, %originalBBpart2283 ], [ %i.0, %originalBB281 ], [ %i.0, %if.then74 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB277 ], [ %i.0, %if.else72 ], [ %i.0, %originalBBpart2275 ], [ %i.0, %originalBB273 ], [ %i.0, %if.then71 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2271 ], [ %i.0, %originalBB269 ], [ %i.0, %if.then68 ], [ %i.0, %if.else66 ], [ %i.0, %originalBBpart2267 ], [ %i.0, %originalBB265 ], [ %i.0, %if.then65 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB261 ], [ %i.0, %if.then62 ], [ %i.0, %if.else60 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then59 ], [ %i.0, %if.else57 ], [ %i.0, %if.then56 ], [ %i.0, %if.else54 ], [ %i.0, %if.then53 ], [ %i.0, %if.end51 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %if.end50 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %if.end49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2247 ], [ %i.0, %originalBB245 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.end44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2243 ], [ %i.0, %originalBB241 ], [ %i.0, %if.end42 ], [ %i.0, %if.end41 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB237 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %if.then37 ], [ %i.0, %if.else35 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %if.then34 ], [ %i.0, %if.else32 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %if.then31 ], [ %i.0, %if.else29 ], [ %i.0, %if.then28 ], [ %i.0, %if.else26 ], [ %i.0, %if.then25 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB217 ], [ %i.0, %if.else23 ], [ %i.0, %if.then22 ], [ %i.0, %if.else20 ], [ %i.0, %if.then19 ], [ %i.0, %if.else17 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB213 ], [ %i.0, %if.then16 ], [ %i.0, %if.else14 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %if.then13 ], [ %i.0, %if.else11 ], [ %i.0, %if.then10 ], [ %i.0, %if.else ], [ %i.0, %if.then8 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 442712129, %originalBB413alteredBB ], [ -1911601753, %originalBB409alteredBB ], [ -956629028, %originalBB405alteredBB ], [ -218312558, %originalBB401alteredBB ], [ 1401067957, %originalBB397alteredBB ], [ 575908403, %originalBB393alteredBB ], [ 94862939, %originalBB389alteredBB ], [ 534658729, %originalBB385alteredBB ], [ -1796969802, %originalBB381alteredBB ], [ -677778086, %originalBB377alteredBB ], [ 736633802, %originalBB373alteredBB ], [ -419481653, %originalBB369alteredBB ], [ 656647811, %originalBB365alteredBB ], [ 748095764, %originalBB361alteredBB ], [ -557158886, %originalBB357alteredBB ], [ 1755911981, %originalBB353alteredBB ], [ -1456708196, %originalBB349alteredBB ], [ -251233441, %originalBB345alteredBB ], [ -1144768304, %originalBB341alteredBB ], [ 1949206692, %originalBB337alteredBB ], [ 857238256, %originalBB333alteredBB ], [ 1761208926, %originalBB329alteredBB ], [ 526274303, %originalBB325alteredBB ], [ -2099476242, %originalBB321alteredBB ], [ 354080537, %originalBB317alteredBB ], [ 849915786, %originalBB313alteredBB ], [ -288754218, %originalBB309alteredBB ], [ -781810889, %originalBB305alteredBB ], [ -1841162839, %originalBB301alteredBB ], [ 1482739423, %originalBB297alteredBB ], [ 969326990, %originalBB293alteredBB ], [ 279226452, %originalBB289alteredBB ], [ 2026159039, %originalBB285alteredBB ], [ 1893354555, %originalBB281alteredBB ], [ -1488947046, %originalBB277alteredBB ], [ 168449372, %originalBB273alteredBB ], [ -1439236138, %originalBB269alteredBB ], [ -740768262, %originalBB265alteredBB ], [ 415540391, %originalBB261alteredBB ], [ 767935706, %originalBB257alteredBB ], [ 516543569, %originalBB253alteredBB ], [ -1782522861, %originalBB249alteredBB ], [ 383311958, %originalBB245alteredBB ], [ -1448261658, %originalBB241alteredBB ], [ -479515284, %originalBB237alteredBB ], [ -273645121, %originalBB233alteredBB ], [ -805876213, %originalBB229alteredBB ], [ 1563004671, %originalBB225alteredBB ], [ 1275075154, %originalBB221alteredBB ], [ 536276398, %originalBB217alteredBB ], [ -1695308213, %originalBB213alteredBB ], [ 502603825, %originalBB209alteredBB ], [ -995853313, %originalBBalteredBB ], [ -858940825, %originalBBpart2417 ], [ %1061, %originalBB413 ], [ %1051, %for.inc ], [ 1980063307, %originalBBpart2411 ], [ %1042, %originalBB409 ], [ %1033, %if.end201 ], [ -1892139119, %originalBBpart2407 ], [ %1024, %originalBB405 ], [ %1015, %if.else199 ], [ -1892139119, %originalBBpart2403 ], [ %1006, %originalBB401 ], [ %997, %if.then197 ], [ %988, %if.end194 ], [ 396516263, %if.end193 ], [ 887133231, %if.end192 ], [ -1100980524, %if.end191 ], [ 1163586850, %if.end190 ], [ -1248395780, %if.end189 ], [ 1850149157, %originalBBpart2399 ], [ %986, %originalBB397 ], [ %977, %if.end188 ], [ 1616402619, %originalBBpart2395 ], [ %968, %originalBB393 ], [ %959, %if.end187 ], [ 772072055, %if.end186 ], [ 390429504, %if.end185 ], [ -520506708, %if.end184 ], [ 716031129, %if.end183 ], [ 938805745, %if.end182 ], [ 1787085285, %if.then181 ], [ %950, %if.else179 ], [ 938805745, %if.then178 ], [ %948, %originalBBpart2391 ], [ %947, %originalBB389 ], [ %937, %if.else176 ], [ 716031129, %if.then175 ], [ %928, %if.else173 ], [ -520506708, %if.then172 ], [ %926, %if.else170 ], [ 390429504, %originalBBpart2387 ], [ %924, %originalBB385 ], [ %915, %if.then169 ], [ %906, %if.else167 ], [ 772072055, %if.then166 ], [ %904, %originalBBpart2383 ], [ %903, %originalBB381 ], [ %893, %if.else164 ], [ 1616402619, %if.then163 ], [ %884, %if.else161 ], [ 1850149157, %if.then160 ], [ %882, %if.else158 ], [ -1248395780, %originalBBpart2379 ], [ %880, %originalBB377 ], [ %871, %if.then157 ], [ %862, %if.else155 ], [ 1163586850, %if.then154 ], [ %860, %originalBBpart2375 ], [ %859, %originalBB373 ], [ %849, %if.else152 ], [ -1100980524, %originalBBpart2371 ], [ %840, %originalBB369 ], [ %831, %if.then151 ], [ %822, %if.else149 ], [ 887133231, %originalBBpart2367 ], [ %820, %originalBB365 ], [ %811, %if.then148 ], [ %802, %if.end146 ], [ 1639409996, %originalBBpart2363 ], [ %800, %originalBB361 ], [ %791, %if.end145 ], [ -1064991309, %if.end144 ], [ 1468576030, %if.end143 ], [ -1191186663, %originalBBpart2359 ], [ %782, %originalBB357 ], [ %773, %if.end142 ], [ -44293121, %originalBBpart2355 ], [ %764, %originalBB353 ], [ %755, %if.end141 ], [ 222530095, %if.end140 ], [ 762004605, %if.end139 ], [ -1162250266, %originalBBpart2351 ], [ %746, %originalBB349 ], [ %737, %if.end138 ], [ -826529686, %originalBBpart2347 ], [ %728, %originalBB345 ], [ %719, %if.end137 ], [ -1027386228, %if.end136 ], [ 236500986, %if.end135 ], [ 490949130, %if.then134 ], [ %710, %originalBBpart2343 ], [ %709, %originalBB341 ], [ %699, %if.else132 ], [ 236500986, %originalBBpart2339 ], [ %690, %originalBB337 ], [ %681, %if.then131 ], [ %672, %if.else129 ], [ -1027386228, %originalBBpart2335 ], [ %670, %originalBB333 ], [ %661, %if.then128 ], [ %652, %if.else126 ], [ -826529686, %if.then125 ], [ %650, %if.else123 ], [ -1162250266, %if.then122 ], [ %648, %if.else120 ], [ 762004605, %originalBBpart2331 ], [ %646, %originalBB329 ], [ %637, %if.then119 ], [ %628, %originalBBpart2327 ], [ %627, %originalBB325 ], [ %617, %if.else117 ], [ 222530095, %if.then116 ], [ %608, %if.else114 ], [ -44293121, %if.then113 ], [ %606, %originalBBpart2323 ], [ %605, %originalBB321 ], [ %595, %if.else111 ], [ -1191186663, %if.then110 ], [ %586, %if.else108 ], [ 1468576030, %if.then107 ], [ %584, %if.else105 ], [ -1064991309, %originalBBpart2319 ], [ %582, %originalBB317 ], [ %573, %if.then104 ], [ %564, %originalBBpart2315 ], [ %563, %originalBB313 ], [ %553, %if.else102 ], [ 1639409996, %if.then101 ], [ %544, %if.else99 ], [ 396516263, %originalBBpart2311 ], [ %542, %originalBB309 ], [ %533, %if.end98 ], [ -1486065826, %originalBBpart2307 ], [ %524, %originalBB305 ], [ %515, %if.end97 ], [ 1557004244, %if.end96 ], [ -1719773000, %if.end95 ], [ -1504041376, %if.end94 ], [ -1327954725, %if.end93 ], [ -1050636211, %originalBBpart2303 ], [ %506, %originalBB301 ], [ %497, %if.end92 ], [ -2013710376, %if.end91 ], [ 303598351, %if.end90 ], [ 990636580, %if.end89 ], [ -1410236213, %originalBBpart2299 ], [ %488, %originalBB297 ], [ %479, %if.end88 ], [ -1743460080, %originalBBpart2295 ], [ %470, %originalBB293 ], [ %461, %if.end87 ], [ 733506133, %if.then86 ], [ %452, %if.else84 ], [ -1743460080, %if.then83 ], [ %450, %if.else81 ], [ -1410236213, %originalBBpart2291 ], [ %448, %originalBB289 ], [ %439, %if.then80 ], [ %430, %originalBBpart2287 ], [ %429, %originalBB285 ], [ %419, %if.else78 ], [ 990636580, %if.then77 ], [ %410, %if.else75 ], [ 303598351, %originalBBpart2283 ], [ %408, %originalBB281 ], [ %399, %if.then74 ], [ %390, %originalBBpart2279 ], [ %389, %originalBB277 ], [ %379, %if.else72 ], [ -2013710376, %originalBBpart2275 ], [ %370, %originalBB273 ], [ %361, %if.then71 ], [ %352, %if.else69 ], [ -1050636211, %originalBBpart2271 ], [ %350, %originalBB269 ], [ %341, %if.then68 ], [ %332, %if.else66 ], [ -1327954725, %originalBBpart2267 ], [ %330, %originalBB265 ], [ %321, %if.then65 ], [ %312, %if.else63 ], [ -1504041376, %originalBBpart2263 ], [ %310, %originalBB261 ], [ %301, %if.then62 ], [ %292, %if.else60 ], [ -1719773000, %originalBBpart2259 ], [ %290, %originalBB257 ], [ %281, %if.then59 ], [ %272, %if.else57 ], [ 1557004244, %if.then56 ], [ %270, %if.else54 ], [ -1486065826, %if.then53 ], [ %268, %if.end51 ], [ 1659180856, %originalBBpart2255 ], [ %266, %originalBB253 ], [ %257, %if.end50 ], [ 1744010682, %originalBBpart2251 ], [ %248, %originalBB249 ], [ %239, %if.end49 ], [ 1420364263, %if.end48 ], [ -1447430477, %originalBBpart2247 ], [ %230, %originalBB245 ], [ %221, %if.end47 ], [ 434561887, %if.end46 ], [ -1207592271, %if.end45 ], [ -732173850, %if.end44 ], [ -2135388946, %if.end43 ], [ 1706662771, %originalBBpart2243 ], [ %212, %originalBB241 ], [ %203, %if.end42 ], [ 793625493, %if.end41 ], [ 2042251361, %if.end ], [ 338609343, %originalBBpart2239 ], [ %194, %originalBB237 ], [ %185, %if.then40 ], [ %176, %originalBBpart2235 ], [ %175, %originalBB233 ], [ %165, %if.else38 ], [ 2042251361, %originalBBpart2231 ], [ %156, %originalBB229 ], [ %147, %if.then37 ], [ %138, %if.else35 ], [ 793625493, %originalBBpart2227 ], [ %136, %originalBB225 ], [ %127, %if.then34 ], [ %118, %if.else32 ], [ 1706662771, %originalBBpart2223 ], [ %116, %originalBB221 ], [ %107, %if.then31 ], [ %98, %if.else29 ], [ -2135388946, %if.then28 ], [ %96, %if.else26 ], [ -732173850, %if.then25 ], [ %94, %originalBBpart2219 ], [ %93, %originalBB217 ], [ %83, %if.else23 ], [ -1207592271, %if.then22 ], [ %74, %if.else20 ], [ 434561887, %if.then19 ], [ %72, %if.else17 ], [ -1447430477, %originalBBpart2215 ], [ %70, %originalBB213 ], [ %61, %if.then16 ], [ %52, %if.else14 ], [ 1420364263, %originalBBpart2211 ], [ %50, %originalBB209 ], [ %41, %if.then13 ], [ %32, %if.else11 ], [ 1744010682, %if.then10 ], [ %30, %if.else ], [ 1659180856, %if.then8 ], [ %28, %if.then ], [ %26, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %land.lhs.true ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -338243758, i32 131293993
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %a, i32* nonnull %b, i32* nonnull %c)
  %2 = load i32, i32* %a, align 4
  %3 = and i32 %2, 3
  %cmp2 = icmp eq i32 %3, 0
  %4 = select i1 %cmp2, i32 672231584, i32 2050098934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -995853313, i32 -536407230
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem3 = srem i32 %14, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1402317808, i32 -536407230
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %24 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1557758095, i32 2050098934
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* %a, align 4
  %rem5 = srem i32 %25, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %26 = select i1 %cmp6, i32 1557758095, i32 -164343457
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %27 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %27, 1
  %28 = select i1 %cmp7, i32 -1312646631, i32 876223450
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %29 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %29, 2
  %30 = select i1 %cmp9, i32 1643165509, i32 -616030538
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %31 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %31, 3
  %32 = select i1 %cmp12, i32 -1247196165, i32 205566014
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 502603825, i32 -1351422431
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1527080843, i32 -1351422431
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else14:                                        ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %51, 4
  %52 = select i1 %cmp15, i32 -1569500073, i32 -1584102326
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1695308213, i32 713915906
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1560578739, i32 713915906
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else17:                                        ; preds = %loopEntry
  %71 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %71, 5
  %72 = select i1 %cmp18, i32 -1837621973, i32 1714577641
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %73, 6
  %74 = select i1 %cmp21, i32 944351155, i32 171567384
  br label %loopEntry.backedge

if.then22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 536276398, i32 1993060177
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %84 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %84, 7
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 699642799, i32 1993060177
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %94 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 -459752350, i32 -1513651378
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else26:                                        ; preds = %loopEntry
  %95 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %95, 8
  %96 = select i1 %cmp27, i32 -1679427372, i32 -1224305846
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else29:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %97, 9
  %98 = select i1 %cmp30, i32 -1008397549, i32 -569850839
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1275075154, i32 -1779496037
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1132497437, i32 -1779496037
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else32:                                        ; preds = %loopEntry
  %117 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %117, 10
  %118 = select i1 %cmp33, i32 2034936374, i32 1223567660
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1563004671, i32 -1161457811
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1902141196, i32 -1161457811
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %137 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %137, 11
  %138 = select i1 %cmp36, i32 -94329898, i32 -297735348
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x, align 4
  %140 = load i32, i32* @y, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -805876213, i32 -11295416
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1757245872, i32 -11295416
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -273645121, i32 -847578118
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %166 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %166, 12
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 627523610, i32 -847578118
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %176 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1876403188, i32 338609343
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -479515284, i32 -1867056855
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -633255664, i32 -1867056855
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1448261658, i32 -777451135
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -20123128, i32 -777451135
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 383311958, i32 -146665522
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 431768492, i32 -146665522
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1782522861, i32 1132462138
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %240 = load i32, i32* @x, align 4
  %241 = load i32, i32* @y, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -827077962, i32 1132462138
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end50:                                         ; preds = %loopEntry
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 516543569, i32 -456803600
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1316777202, i32 -456803600
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %267 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %267, 1
  %268 = select i1 %cmp52, i32 747030109, i32 -1319449021
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %269, 2
  %270 = select i1 %cmp55, i32 -179792891, i32 1424649460
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else57:                                        ; preds = %loopEntry
  %271 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %271, 3
  %272 = select i1 %cmp58, i32 843348678, i32 -2122923001
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 767935706, i32 -233947272
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x, align 4
  %283 = load i32, i32* @y, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1435453042, i32 -233947272
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else60:                                        ; preds = %loopEntry
  %291 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %291, 4
  %292 = select i1 %cmp61, i32 682649633, i32 1581287961
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 415540391, i32 -574960393
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x, align 4
  %303 = load i32, i32* @y, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1483369619, i32 -574960393
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %311 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %311, 5
  %312 = select i1 %cmp64, i32 -1807011424, i32 -111561137
  br label %loopEntry.backedge

if.then65:                                        ; preds = %loopEntry
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -740768262, i32 2109071059
  br label %loopEntry.backedge

originalBB265:                                    ; preds = %loopEntry
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 66301000, i32 2109071059
  br label %loopEntry.backedge

originalBBpart2267:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else66:                                        ; preds = %loopEntry
  %331 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %331, 6
  %332 = select i1 %cmp67, i32 -1858582194, i32 -714904573
  br label %loopEntry.backedge

if.then68:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x, align 4
  %334 = load i32, i32* @y, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 -1439236138, i32 464556949
  br label %loopEntry.backedge

originalBB269:                                    ; preds = %loopEntry
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1596264980, i32 464556949
  br label %loopEntry.backedge

originalBBpart2271:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %351 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %351, 7
  %352 = select i1 %cmp70, i32 1944243604, i32 2094274019
  br label %loopEntry.backedge

if.then71:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x, align 4
  %354 = load i32, i32* @y, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 168449372, i32 -66971588
  br label %loopEntry.backedge

originalBB273:                                    ; preds = %loopEntry
  %362 = load i32, i32* @x, align 4
  %363 = load i32, i32* @y, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 1220134298, i32 -66971588
  br label %loopEntry.backedge

originalBBpart2275:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else72:                                        ; preds = %loopEntry
  %371 = load i32, i32* @x, align 4
  %372 = load i32, i32* @y, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1488947046, i32 -1596244518
  br label %loopEntry.backedge

originalBB277:                                    ; preds = %loopEntry
  %380 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %380, 8
  store i1 %cmp73, i1* %cmp73.reg2mem, align 1
  %381 = load i32, i32* @x, align 4
  %382 = load i32, i32* @y, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1411500260, i32 -1596244518
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload = load volatile i1, i1* %cmp73.reg2mem, align 1
  %390 = select i1 %cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reg2mem.0.cmp73.reload, i32 -1751800643, i32 2059331987
  br label %loopEntry.backedge

if.then74:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x, align 4
  %392 = load i32, i32* @y, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1893354555, i32 2098757247
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x, align 4
  %401 = load i32, i32* @y, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -1644223864, i32 2098757247
  br label %loopEntry.backedge

originalBBpart2283:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else75:                                        ; preds = %loopEntry
  %409 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %409, 9
  %410 = select i1 %cmp76, i32 -850707980, i32 -928517563
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else78:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x, align 4
  %412 = load i32, i32* @y, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 2026159039, i32 -1389083176
  br label %loopEntry.backedge

originalBB285:                                    ; preds = %loopEntry
  %420 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %420, 10
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %421 = load i32, i32* @x, align 4
  %422 = load i32, i32* @y, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1057536616, i32 -1389083176
  br label %loopEntry.backedge

originalBBpart2287:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %430 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 -1595157133, i32 -198504498
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %431 = load i32, i32* @x, align 4
  %432 = load i32, i32* @y, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 279226452, i32 -867052630
  br label %loopEntry.backedge

originalBB289:                                    ; preds = %loopEntry
  %440 = load i32, i32* @x, align 4
  %441 = load i32, i32* @y, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 29715889, i32 -867052630
  br label %loopEntry.backedge

originalBBpart2291:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else81:                                        ; preds = %loopEntry
  %449 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %449, 11
  %450 = select i1 %cmp82, i32 1529028961, i32 2115410243
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else84:                                        ; preds = %loopEntry
  %451 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %451, 12
  %452 = select i1 %cmp85, i32 -614614204, i32 733506133
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x, align 4
  %454 = load i32, i32* @y, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 969326990, i32 849492907
  br label %loopEntry.backedge

originalBB293:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x, align 4
  %463 = load i32, i32* @y, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 -222464905, i32 849492907
  br label %loopEntry.backedge

originalBBpart2295:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x, align 4
  %472 = load i32, i32* @y, align 4
  %473 = add i32 %471, -1
  %474 = mul i32 %473, %471
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %472, 10
  %478 = or i1 %477, %476
  %479 = select i1 %478, i32 1482739423, i32 646282089
  br label %loopEntry.backedge

originalBB297:                                    ; preds = %loopEntry
  %480 = load i32, i32* @x, align 4
  %481 = load i32, i32* @y, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -752437846, i32 646282089
  br label %loopEntry.backedge

originalBBpart2299:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end90:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  %489 = load i32, i32* @x, align 4
  %490 = load i32, i32* @y, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1841162839, i32 -648559146
  br label %loopEntry.backedge

originalBB301:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x, align 4
  %499 = load i32, i32* @y, align 4
  %500 = add i32 %498, -1
  %501 = mul i32 %500, %498
  %502 = and i32 %501, 1
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %499, 10
  %505 = or i1 %504, %503
  %506 = select i1 %505, i32 1963120889, i32 -648559146
  br label %loopEntry.backedge

originalBBpart2303:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end97:                                         ; preds = %loopEntry
  %507 = load i32, i32* @x, align 4
  %508 = load i32, i32* @y, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -781810889, i32 1497583818
  br label %loopEntry.backedge

originalBB305:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x, align 4
  %517 = load i32, i32* @y, align 4
  %518 = add i32 %516, -1
  %519 = mul i32 %518, %516
  %520 = and i32 %519, 1
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %517, 10
  %523 = or i1 %522, %521
  %524 = select i1 %523, i32 1622293015, i32 1497583818
  br label %loopEntry.backedge

originalBBpart2307:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x, align 4
  %526 = load i32, i32* @y, align 4
  %527 = add i32 %525, -1
  %528 = mul i32 %527, %525
  %529 = and i32 %528, 1
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %526, 10
  %532 = or i1 %531, %530
  %533 = select i1 %532, i32 -288754218, i32 499274058
  br label %loopEntry.backedge

originalBB309:                                    ; preds = %loopEntry
  %534 = load i32, i32* @x, align 4
  %535 = load i32, i32* @y, align 4
  %536 = add i32 %534, -1
  %537 = mul i32 %536, %534
  %538 = and i32 %537, 1
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %540, %539
  %542 = select i1 %541, i32 2043932986, i32 499274058
  br label %loopEntry.backedge

originalBBpart2311:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else99:                                        ; preds = %loopEntry
  %543 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %543, 1
  %544 = select i1 %cmp100, i32 1355556710, i32 -2002808853
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x, align 4
  %546 = load i32, i32* @y, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 849915786, i32 402682932
  br label %loopEntry.backedge

originalBB313:                                    ; preds = %loopEntry
  %554 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %554, 2
  store i1 %cmp103, i1* %cmp103.reg2mem, align 1
  %555 = load i32, i32* @x, align 4
  %556 = load i32, i32* @y, align 4
  %557 = add i32 %555, -1
  %558 = mul i32 %557, %555
  %559 = and i32 %558, 1
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %556, 10
  %562 = or i1 %561, %560
  %563 = select i1 %562, i32 -2064242569, i32 402682932
  br label %loopEntry.backedge

originalBBpart2315:                               ; preds = %loopEntry
  %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload = load volatile i1, i1* %cmp103.reg2mem, align 1
  %564 = select i1 %cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reg2mem.0.cmp103.reload, i32 -1765303561, i32 -338719409
  br label %loopEntry.backedge

if.then104:                                       ; preds = %loopEntry
  %565 = load i32, i32* @x, align 4
  %566 = load i32, i32* @y, align 4
  %567 = add i32 %565, -1
  %568 = mul i32 %567, %565
  %569 = and i32 %568, 1
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %571, %570
  %573 = select i1 %572, i32 354080537, i32 912692066
  br label %loopEntry.backedge

originalBB317:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x, align 4
  %575 = load i32, i32* @y, align 4
  %576 = add i32 %574, -1
  %577 = mul i32 %576, %574
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %575, 10
  %581 = or i1 %580, %579
  %582 = select i1 %581, i32 638423786, i32 912692066
  br label %loopEntry.backedge

originalBBpart2319:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %583 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %583, 3
  %584 = select i1 %cmp106, i32 -176464991, i32 1035276408
  br label %loopEntry.backedge

if.then107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else108:                                       ; preds = %loopEntry
  %585 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %585, 4
  %586 = select i1 %cmp109, i32 355005737, i32 -248275406
  br label %loopEntry.backedge

if.then110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else111:                                       ; preds = %loopEntry
  %587 = load i32, i32* @x, align 4
  %588 = load i32, i32* @y, align 4
  %589 = add i32 %587, -1
  %590 = mul i32 %589, %587
  %591 = and i32 %590, 1
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %593, %592
  %595 = select i1 %594, i32 -2099476242, i32 -1660046412
  br label %loopEntry.backedge

originalBB321:                                    ; preds = %loopEntry
  %596 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %596, 5
  store i1 %cmp112, i1* %cmp112.reg2mem, align 1
  %597 = load i32, i32* @x, align 4
  %598 = load i32, i32* @y, align 4
  %599 = add i32 %597, -1
  %600 = mul i32 %599, %597
  %601 = and i32 %600, 1
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %598, 10
  %604 = or i1 %603, %602
  %605 = select i1 %604, i32 -1996418643, i32 -1660046412
  br label %loopEntry.backedge

originalBBpart2323:                               ; preds = %loopEntry
  %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload = load volatile i1, i1* %cmp112.reg2mem, align 1
  %606 = select i1 %cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reg2mem.0.cmp112.reload, i32 -1627483448, i32 -370890334
  br label %loopEntry.backedge

if.then113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else114:                                       ; preds = %loopEntry
  %607 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %607, 6
  %608 = select i1 %cmp115, i32 -1519734537, i32 -1810988207
  br label %loopEntry.backedge

if.then116:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else117:                                       ; preds = %loopEntry
  %609 = load i32, i32* @x, align 4
  %610 = load i32, i32* @y, align 4
  %611 = add i32 %609, -1
  %612 = mul i32 %611, %609
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %610, 10
  %616 = or i1 %615, %614
  %617 = select i1 %616, i32 526274303, i32 -2005749834
  br label %loopEntry.backedge

originalBB325:                                    ; preds = %loopEntry
  %618 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %618, 7
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %619 = load i32, i32* @x, align 4
  %620 = load i32, i32* @y, align 4
  %621 = add i32 %619, -1
  %622 = mul i32 %621, %619
  %623 = and i32 %622, 1
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %620, 10
  %626 = or i1 %625, %624
  %627 = select i1 %626, i32 2029160827, i32 -2005749834
  br label %loopEntry.backedge

originalBBpart2327:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %628 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 -1406716113, i32 712000262
  br label %loopEntry.backedge

if.then119:                                       ; preds = %loopEntry
  %629 = load i32, i32* @x, align 4
  %630 = load i32, i32* @y, align 4
  %631 = add i32 %629, -1
  %632 = mul i32 %631, %629
  %633 = and i32 %632, 1
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %630, 10
  %636 = or i1 %635, %634
  %637 = select i1 %636, i32 1761208926, i32 1013933623
  br label %loopEntry.backedge

originalBB329:                                    ; preds = %loopEntry
  %638 = load i32, i32* @x, align 4
  %639 = load i32, i32* @y, align 4
  %640 = add i32 %638, -1
  %641 = mul i32 %640, %638
  %642 = and i32 %641, 1
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %639, 10
  %645 = or i1 %644, %643
  %646 = select i1 %645, i32 1463363514, i32 1013933623
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %647 = load i32, i32* %b, align 4
  %cmp121 = icmp eq i32 %647, 8
  %648 = select i1 %cmp121, i32 539571573, i32 1705775610
  br label %loopEntry.backedge

if.then122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %649 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %649, 9
  %650 = select i1 %cmp124, i32 -855899998, i32 -564203936
  br label %loopEntry.backedge

if.then125:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else126:                                       ; preds = %loopEntry
  %651 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %651, 10
  %652 = select i1 %cmp127, i32 -1091401062, i32 1335791653
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  %653 = load i32, i32* @x, align 4
  %654 = load i32, i32* @y, align 4
  %655 = add i32 %653, -1
  %656 = mul i32 %655, %653
  %657 = and i32 %656, 1
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %654, 10
  %660 = or i1 %659, %658
  %661 = select i1 %660, i32 857238256, i32 48528085
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %662 = load i32, i32* @x, align 4
  %663 = load i32, i32* @y, align 4
  %664 = add i32 %662, -1
  %665 = mul i32 %664, %662
  %666 = and i32 %665, 1
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %663, 10
  %669 = or i1 %668, %667
  %670 = select i1 %669, i32 -1874265417, i32 48528085
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else129:                                       ; preds = %loopEntry
  %671 = load i32, i32* %b, align 4
  %cmp130 = icmp eq i32 %671, 11
  %672 = select i1 %cmp130, i32 -758903017, i32 164708705
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x, align 4
  %674 = load i32, i32* @y, align 4
  %675 = add i32 %673, -1
  %676 = mul i32 %675, %673
  %677 = and i32 %676, 1
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %674, 10
  %680 = or i1 %679, %678
  %681 = select i1 %680, i32 1949206692, i32 -1069595045
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x, align 4
  %683 = load i32, i32* @y, align 4
  %684 = add i32 %682, -1
  %685 = mul i32 %684, %682
  %686 = and i32 %685, 1
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %683, 10
  %689 = or i1 %688, %687
  %690 = select i1 %689, i32 -1976998185, i32 -1069595045
  br label %loopEntry.backedge

originalBBpart2339:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else132:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x, align 4
  %692 = load i32, i32* @y, align 4
  %693 = add i32 %691, -1
  %694 = mul i32 %693, %691
  %695 = and i32 %694, 1
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %692, 10
  %698 = or i1 %697, %696
  %699 = select i1 %698, i32 -1144768304, i32 -105047607
  br label %loopEntry.backedge

originalBB341:                                    ; preds = %loopEntry
  %700 = load i32, i32* %b, align 4
  %cmp133 = icmp eq i32 %700, 12
  store i1 %cmp133, i1* %cmp133.reg2mem, align 1
  %701 = load i32, i32* @x, align 4
  %702 = load i32, i32* @y, align 4
  %703 = add i32 %701, -1
  %704 = mul i32 %703, %701
  %705 = and i32 %704, 1
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %702, 10
  %708 = or i1 %707, %706
  %709 = select i1 %708, i32 -1955910051, i32 -105047607
  br label %loopEntry.backedge

originalBBpart2343:                               ; preds = %loopEntry
  %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload = load volatile i1, i1* %cmp133.reg2mem, align 1
  %710 = select i1 %cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reg2mem.0.cmp133.reload, i32 -1078042269, i32 490949130
  br label %loopEntry.backedge

if.then134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end135:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end137:                                        ; preds = %loopEntry
  %711 = load i32, i32* @x, align 4
  %712 = load i32, i32* @y, align 4
  %713 = add i32 %711, -1
  %714 = mul i32 %713, %711
  %715 = and i32 %714, 1
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %712, 10
  %718 = or i1 %717, %716
  %719 = select i1 %718, i32 -251233441, i32 -745707890
  br label %loopEntry.backedge

originalBB345:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x, align 4
  %721 = load i32, i32* @y, align 4
  %722 = add i32 %720, -1
  %723 = mul i32 %722, %720
  %724 = and i32 %723, 1
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %721, 10
  %727 = or i1 %726, %725
  %728 = select i1 %727, i32 -32347150, i32 -745707890
  br label %loopEntry.backedge

originalBBpart2347:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end138:                                        ; preds = %loopEntry
  %729 = load i32, i32* @x, align 4
  %730 = load i32, i32* @y, align 4
  %731 = add i32 %729, -1
  %732 = mul i32 %731, %729
  %733 = and i32 %732, 1
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %730, 10
  %736 = or i1 %735, %734
  %737 = select i1 %736, i32 -1456708196, i32 567396803
  br label %loopEntry.backedge

originalBB349:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x, align 4
  %739 = load i32, i32* @y, align 4
  %740 = add i32 %738, -1
  %741 = mul i32 %740, %738
  %742 = and i32 %741, 1
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %739, 10
  %745 = or i1 %744, %743
  %746 = select i1 %745, i32 -1735243601, i32 567396803
  br label %loopEntry.backedge

originalBBpart2351:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end139:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end140:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  %747 = load i32, i32* @x, align 4
  %748 = load i32, i32* @y, align 4
  %749 = add i32 %747, -1
  %750 = mul i32 %749, %747
  %751 = and i32 %750, 1
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %748, 10
  %754 = or i1 %753, %752
  %755 = select i1 %754, i32 1755911981, i32 -48999172
  br label %loopEntry.backedge

originalBB353:                                    ; preds = %loopEntry
  %756 = load i32, i32* @x, align 4
  %757 = load i32, i32* @y, align 4
  %758 = add i32 %756, -1
  %759 = mul i32 %758, %756
  %760 = and i32 %759, 1
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %757, 10
  %763 = or i1 %762, %761
  %764 = select i1 %763, i32 541013431, i32 -48999172
  br label %loopEntry.backedge

originalBBpart2355:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end142:                                        ; preds = %loopEntry
  %765 = load i32, i32* @x, align 4
  %766 = load i32, i32* @y, align 4
  %767 = add i32 %765, -1
  %768 = mul i32 %767, %765
  %769 = and i32 %768, 1
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %766, 10
  %772 = or i1 %771, %770
  %773 = select i1 %772, i32 -557158886, i32 -864370781
  br label %loopEntry.backedge

originalBB357:                                    ; preds = %loopEntry
  %774 = load i32, i32* @x, align 4
  %775 = load i32, i32* @y, align 4
  %776 = add i32 %774, -1
  %777 = mul i32 %776, %774
  %778 = and i32 %777, 1
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %775, 10
  %781 = or i1 %780, %779
  %782 = select i1 %781, i32 475949693, i32 -864370781
  br label %loopEntry.backedge

originalBBpart2359:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  %783 = load i32, i32* @x, align 4
  %784 = load i32, i32* @y, align 4
  %785 = add i32 %783, -1
  %786 = mul i32 %785, %783
  %787 = and i32 %786, 1
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %784, 10
  %790 = or i1 %789, %788
  %791 = select i1 %790, i32 748095764, i32 -1487883687
  br label %loopEntry.backedge

originalBB361:                                    ; preds = %loopEntry
  %792 = load i32, i32* @x, align 4
  %793 = load i32, i32* @y, align 4
  %794 = add i32 %792, -1
  %795 = mul i32 %794, %792
  %796 = and i32 %795, 1
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %793, 10
  %799 = or i1 %798, %797
  %800 = select i1 %799, i32 -1977876481, i32 -1487883687
  br label %loopEntry.backedge

originalBBpart2363:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end146:                                        ; preds = %loopEntry
  %801 = load i32, i32* %c, align 4
  %cmp147 = icmp eq i32 %801, 1
  %802 = select i1 %cmp147, i32 1930658006, i32 -2026429414
  br label %loopEntry.backedge

if.then148:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x, align 4
  %804 = load i32, i32* @y, align 4
  %805 = add i32 %803, -1
  %806 = mul i32 %805, %803
  %807 = and i32 %806, 1
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %804, 10
  %810 = or i1 %809, %808
  %811 = select i1 %810, i32 656647811, i32 1879375196
  br label %loopEntry.backedge

originalBB365:                                    ; preds = %loopEntry
  %812 = load i32, i32* @x, align 4
  %813 = load i32, i32* @y, align 4
  %814 = add i32 %812, -1
  %815 = mul i32 %814, %812
  %816 = and i32 %815, 1
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %813, 10
  %819 = or i1 %818, %817
  %820 = select i1 %819, i32 -70905027, i32 1879375196
  br label %loopEntry.backedge

originalBBpart2367:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else149:                                       ; preds = %loopEntry
  %821 = load i32, i32* %c, align 4
  %cmp150 = icmp eq i32 %821, 2
  %822 = select i1 %cmp150, i32 -848467323, i32 394336182
  br label %loopEntry.backedge

if.then151:                                       ; preds = %loopEntry
  %823 = load i32, i32* @x, align 4
  %824 = load i32, i32* @y, align 4
  %825 = add i32 %823, -1
  %826 = mul i32 %825, %823
  %827 = and i32 %826, 1
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %824, 10
  %830 = or i1 %829, %828
  %831 = select i1 %830, i32 -419481653, i32 -862296334
  br label %loopEntry.backedge

originalBB369:                                    ; preds = %loopEntry
  %832 = load i32, i32* @x, align 4
  %833 = load i32, i32* @y, align 4
  %834 = add i32 %832, -1
  %835 = mul i32 %834, %832
  %836 = and i32 %835, 1
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %833, 10
  %839 = or i1 %838, %837
  %840 = select i1 %839, i32 1199417517, i32 -862296334
  br label %loopEntry.backedge

originalBBpart2371:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else152:                                       ; preds = %loopEntry
  %841 = load i32, i32* @x, align 4
  %842 = load i32, i32* @y, align 4
  %843 = add i32 %841, -1
  %844 = mul i32 %843, %841
  %845 = and i32 %844, 1
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %842, 10
  %848 = or i1 %847, %846
  %849 = select i1 %848, i32 736633802, i32 -601358514
  br label %loopEntry.backedge

originalBB373:                                    ; preds = %loopEntry
  %850 = load i32, i32* %c, align 4
  %cmp153 = icmp eq i32 %850, 3
  store i1 %cmp153, i1* %cmp153.reg2mem, align 1
  %851 = load i32, i32* @x, align 4
  %852 = load i32, i32* @y, align 4
  %853 = add i32 %851, -1
  %854 = mul i32 %853, %851
  %855 = and i32 %854, 1
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %852, 10
  %858 = or i1 %857, %856
  %859 = select i1 %858, i32 1655348714, i32 -601358514
  br label %loopEntry.backedge

originalBBpart2375:                               ; preds = %loopEntry
  %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload = load volatile i1, i1* %cmp153.reg2mem, align 1
  %860 = select i1 %cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reg2mem.0.cmp153.reload, i32 -1190852487, i32 86733944
  br label %loopEntry.backedge

if.then154:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else155:                                       ; preds = %loopEntry
  %861 = load i32, i32* %c, align 4
  %cmp156 = icmp eq i32 %861, 4
  %862 = select i1 %cmp156, i32 605572716, i32 -1569995026
  br label %loopEntry.backedge

if.then157:                                       ; preds = %loopEntry
  %863 = load i32, i32* @x, align 4
  %864 = load i32, i32* @y, align 4
  %865 = add i32 %863, -1
  %866 = mul i32 %865, %863
  %867 = and i32 %866, 1
  %868 = icmp eq i32 %867, 0
  %869 = icmp slt i32 %864, 10
  %870 = or i1 %869, %868
  %871 = select i1 %870, i32 -677778086, i32 -812620960
  br label %loopEntry.backedge

originalBB377:                                    ; preds = %loopEntry
  %872 = load i32, i32* @x, align 4
  %873 = load i32, i32* @y, align 4
  %874 = add i32 %872, -1
  %875 = mul i32 %874, %872
  %876 = and i32 %875, 1
  %877 = icmp eq i32 %876, 0
  %878 = icmp slt i32 %873, 10
  %879 = or i1 %878, %877
  %880 = select i1 %879, i32 -1160597460, i32 -812620960
  br label %loopEntry.backedge

originalBBpart2379:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else158:                                       ; preds = %loopEntry
  %881 = load i32, i32* %c, align 4
  %cmp159 = icmp eq i32 %881, 5
  %882 = select i1 %cmp159, i32 -7912198, i32 -164815723
  br label %loopEntry.backedge

if.then160:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else161:                                       ; preds = %loopEntry
  %883 = load i32, i32* %c, align 4
  %cmp162 = icmp eq i32 %883, 6
  %884 = select i1 %cmp162, i32 -2115456860, i32 536715686
  br label %loopEntry.backedge

if.then163:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else164:                                       ; preds = %loopEntry
  %885 = load i32, i32* @x, align 4
  %886 = load i32, i32* @y, align 4
  %887 = add i32 %885, -1
  %888 = mul i32 %887, %885
  %889 = and i32 %888, 1
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %886, 10
  %892 = or i1 %891, %890
  %893 = select i1 %892, i32 -1796969802, i32 754237416
  br label %loopEntry.backedge

originalBB381:                                    ; preds = %loopEntry
  %894 = load i32, i32* %c, align 4
  %cmp165 = icmp eq i32 %894, 7
  store i1 %cmp165, i1* %cmp165.reg2mem, align 1
  %895 = load i32, i32* @x, align 4
  %896 = load i32, i32* @y, align 4
  %897 = add i32 %895, -1
  %898 = mul i32 %897, %895
  %899 = and i32 %898, 1
  %900 = icmp eq i32 %899, 0
  %901 = icmp slt i32 %896, 10
  %902 = or i1 %901, %900
  %903 = select i1 %902, i32 1508739611, i32 754237416
  br label %loopEntry.backedge

originalBBpart2383:                               ; preds = %loopEntry
  %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload = load volatile i1, i1* %cmp165.reg2mem, align 1
  %904 = select i1 %cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reg2mem.0.cmp165.reload, i32 -162381069, i32 -1821556611
  br label %loopEntry.backedge

if.then166:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else167:                                       ; preds = %loopEntry
  %905 = load i32, i32* %c, align 4
  %cmp168 = icmp eq i32 %905, 8
  %906 = select i1 %cmp168, i32 -1339806631, i32 1926954601
  br label %loopEntry.backedge

if.then169:                                       ; preds = %loopEntry
  %907 = load i32, i32* @x, align 4
  %908 = load i32, i32* @y, align 4
  %909 = add i32 %907, -1
  %910 = mul i32 %909, %907
  %911 = and i32 %910, 1
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %908, 10
  %914 = or i1 %913, %912
  %915 = select i1 %914, i32 534658729, i32 1912099853
  br label %loopEntry.backedge

originalBB385:                                    ; preds = %loopEntry
  %916 = load i32, i32* @x, align 4
  %917 = load i32, i32* @y, align 4
  %918 = add i32 %916, -1
  %919 = mul i32 %918, %916
  %920 = and i32 %919, 1
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %917, 10
  %923 = or i1 %922, %921
  %924 = select i1 %923, i32 1906623395, i32 1912099853
  br label %loopEntry.backedge

originalBBpart2387:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else170:                                       ; preds = %loopEntry
  %925 = load i32, i32* %c, align 4
  %cmp171 = icmp eq i32 %925, 9
  %926 = select i1 %cmp171, i32 -1162808233, i32 -1189171825
  br label %loopEntry.backedge

if.then172:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else173:                                       ; preds = %loopEntry
  %927 = load i32, i32* %c, align 4
  %cmp174 = icmp eq i32 %927, 10
  %928 = select i1 %cmp174, i32 1767223392, i32 -1529854031
  br label %loopEntry.backedge

if.then175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else176:                                       ; preds = %loopEntry
  %929 = load i32, i32* @x, align 4
  %930 = load i32, i32* @y, align 4
  %931 = add i32 %929, -1
  %932 = mul i32 %931, %929
  %933 = and i32 %932, 1
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %930, 10
  %936 = or i1 %935, %934
  %937 = select i1 %936, i32 94862939, i32 704053212
  br label %loopEntry.backedge

originalBB389:                                    ; preds = %loopEntry
  %938 = load i32, i32* %c, align 4
  %cmp177 = icmp eq i32 %938, 11
  store i1 %cmp177, i1* %cmp177.reg2mem, align 1
  %939 = load i32, i32* @x, align 4
  %940 = load i32, i32* @y, align 4
  %941 = add i32 %939, -1
  %942 = mul i32 %941, %939
  %943 = and i32 %942, 1
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %940, 10
  %946 = or i1 %945, %944
  %947 = select i1 %946, i32 -290109208, i32 704053212
  br label %loopEntry.backedge

originalBBpart2391:                               ; preds = %loopEntry
  %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload = load volatile i1, i1* %cmp177.reg2mem, align 1
  %948 = select i1 %cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reg2mem.0.cmp177.reload, i32 -662815421, i32 500322431
  br label %loopEntry.backedge

if.then178:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else179:                                       ; preds = %loopEntry
  %949 = load i32, i32* %c, align 4
  %cmp180 = icmp eq i32 %949, 12
  %950 = select i1 %cmp180, i32 -706637028, i32 1787085285
  br label %loopEntry.backedge

if.then181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end184:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end185:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end186:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end187:                                        ; preds = %loopEntry
  %951 = load i32, i32* @x, align 4
  %952 = load i32, i32* @y, align 4
  %953 = add i32 %951, -1
  %954 = mul i32 %953, %951
  %955 = and i32 %954, 1
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %952, 10
  %958 = or i1 %957, %956
  %959 = select i1 %958, i32 575908403, i32 -1204677844
  br label %loopEntry.backedge

originalBB393:                                    ; preds = %loopEntry
  %960 = load i32, i32* @x, align 4
  %961 = load i32, i32* @y, align 4
  %962 = add i32 %960, -1
  %963 = mul i32 %962, %960
  %964 = and i32 %963, 1
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %961, 10
  %967 = or i1 %966, %965
  %968 = select i1 %967, i32 958189392, i32 -1204677844
  br label %loopEntry.backedge

originalBBpart2395:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end188:                                        ; preds = %loopEntry
  %969 = load i32, i32* @x, align 4
  %970 = load i32, i32* @y, align 4
  %971 = add i32 %969, -1
  %972 = mul i32 %971, %969
  %973 = and i32 %972, 1
  %974 = icmp eq i32 %973, 0
  %975 = icmp slt i32 %970, 10
  %976 = or i1 %975, %974
  %977 = select i1 %976, i32 1401067957, i32 1104711408
  br label %loopEntry.backedge

originalBB397:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x, align 4
  %979 = load i32, i32* @y, align 4
  %980 = add i32 %978, -1
  %981 = mul i32 %980, %978
  %982 = and i32 %981, 1
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %984, %983
  %986 = select i1 %985, i32 -1914261020, i32 1104711408
  br label %loopEntry.backedge

originalBBpart2399:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end189:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end190:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end191:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end192:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end193:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end194:                                        ; preds = %loopEntry
  %987 = sub i32 %e.0, %d.0
  %rem195 = srem i32 %987, 7
  %cmp196 = icmp eq i32 %rem195, 0
  %988 = select i1 %cmp196, i32 -1910417740, i32 1494264388
  br label %loopEntry.backedge

if.then197:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x, align 4
  %990 = load i32, i32* @y, align 4
  %991 = add i32 %989, -1
  %992 = mul i32 %991, %989
  %993 = and i32 %992, 1
  %994 = icmp eq i32 %993, 0
  %995 = icmp slt i32 %990, 10
  %996 = or i1 %995, %994
  %997 = select i1 %996, i32 -218312558, i32 1448510698
  br label %loopEntry.backedge

originalBB401:                                    ; preds = %loopEntry
  %puts5 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  %998 = load i32, i32* @x, align 4
  %999 = load i32, i32* @y, align 4
  %1000 = add i32 %998, -1
  %1001 = mul i32 %1000, %998
  %1002 = and i32 %1001, 1
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1004, %1003
  %1006 = select i1 %1005, i32 584720564, i32 1448510698
  br label %loopEntry.backedge

originalBBpart2403:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else199:                                       ; preds = %loopEntry
  %1007 = load i32, i32* @x, align 4
  %1008 = load i32, i32* @y, align 4
  %1009 = add i32 %1007, -1
  %1010 = mul i32 %1009, %1007
  %1011 = and i32 %1010, 1
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1008, 10
  %1014 = or i1 %1013, %1012
  %1015 = select i1 %1014, i32 -956629028, i32 1096231535
  br label %loopEntry.backedge

originalBB405:                                    ; preds = %loopEntry
  %puts4 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %1016 = load i32, i32* @x, align 4
  %1017 = load i32, i32* @y, align 4
  %1018 = add i32 %1016, -1
  %1019 = mul i32 %1018, %1016
  %1020 = and i32 %1019, 1
  %1021 = icmp eq i32 %1020, 0
  %1022 = icmp slt i32 %1017, 10
  %1023 = or i1 %1022, %1021
  %1024 = select i1 %1023, i32 809583503, i32 1096231535
  br label %loopEntry.backedge

originalBBpart2407:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end201:                                        ; preds = %loopEntry
  %1025 = load i32, i32* @x, align 4
  %1026 = load i32, i32* @y, align 4
  %1027 = add i32 %1025, -1
  %1028 = mul i32 %1027, %1025
  %1029 = and i32 %1028, 1
  %1030 = icmp eq i32 %1029, 0
  %1031 = icmp slt i32 %1026, 10
  %1032 = or i1 %1031, %1030
  %1033 = select i1 %1032, i32 -1911601753, i32 -218461478
  br label %loopEntry.backedge

originalBB409:                                    ; preds = %loopEntry
  %1034 = load i32, i32* @x, align 4
  %1035 = load i32, i32* @y, align 4
  %1036 = add i32 %1034, -1
  %1037 = mul i32 %1036, %1034
  %1038 = and i32 %1037, 1
  %1039 = icmp eq i32 %1038, 0
  %1040 = icmp slt i32 %1035, 10
  %1041 = or i1 %1040, %1039
  %1042 = select i1 %1041, i32 129649549, i32 -218461478
  br label %loopEntry.backedge

originalBBpart2411:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1043 = load i32, i32* @x, align 4
  %1044 = load i32, i32* @y, align 4
  %1045 = add i32 %1043, -1
  %1046 = mul i32 %1045, %1043
  %1047 = and i32 %1046, 1
  %1048 = icmp eq i32 %1047, 0
  %1049 = icmp slt i32 %1044, 10
  %1050 = or i1 %1049, %1048
  %1051 = select i1 %1050, i32 442712129, i32 -1885782977
  br label %loopEntry.backedge

originalBB413:                                    ; preds = %loopEntry
  %1052 = add i32 %i.0, 1
  %1053 = load i32, i32* @x, align 4
  %1054 = load i32, i32* @y, align 4
  %1055 = add i32 %1053, -1
  %1056 = mul i32 %1055, %1053
  %1057 = and i32 %1056, 1
  %1058 = icmp eq i32 %1057, 0
  %1059 = icmp slt i32 %1054, 10
  %1060 = or i1 %1059, %1058
  %1061 = select i1 %1060, i32 -2102834427, i32 -1885782977
  br label %loopEntry.backedge

originalBBpart2417:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB265alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB269alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB273alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB277alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB285alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB289alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB293alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB297alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB301alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB305alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB309alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB313alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB317alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB321alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB325alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB329alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB341alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB345alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB349alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB353alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB357alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB361alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB365alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB369alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB373alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB377alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB381alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB385alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB389alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB393alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB397alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB401alteredBB:                           ; preds = %loopEntry
  %puts3 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.3, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB405alteredBB:                           ; preds = %loopEntry
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB409alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB413alteredBB:                           ; preds = %loopEntry
  %1062 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
