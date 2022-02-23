; ModuleID = 'source-C-CXX/70/938.c'
source_filename = "source-C-CXX/70/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp177.reg2mem = alloca i1
  %cmp165.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -858940825, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar419 = load i32, i32* %switchVar
  switch i32 %switchVar419, label %switchDefault [
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

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 131293993, i32 -338243758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b, i32* %c)
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 4
  %cmp2 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp2, i32 672231584, i32 2050098934
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = add i32 %5, 314036917
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 314036917
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -995853313, i32 -536407230
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %a, align 4
  %rem3 = srem i32 %20, 100
  %cmp4 = icmp ne i32 %rem3, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -980960191
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -980960191
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -1402317808, i32 -536407230
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %48 = select i1 %cmp4.reload, i32 1557758095, i32 2050098934
  store i32 %48, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %49 = load i32, i32* %a, align 4
  %rem5 = srem i32 %49, 400
  %cmp6 = icmp eq i32 %rem5, 0
  %50 = select i1 %cmp6, i32 1557758095, i32 -164343457
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* %b, align 4
  %cmp7 = icmp eq i32 %51, 1
  %52 = select i1 %cmp7, i32 -1312646631, i32 876223450
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1659180856, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %53 = load i32, i32* %b, align 4
  %cmp9 = icmp eq i32 %53, 2
  %54 = select i1 %cmp9, i32 1643165509, i32 -616030538
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  store i32 32, i32* %d, align 4
  store i32 1744010682, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %55 = load i32, i32* %b, align 4
  %cmp12 = icmp eq i32 %55, 3
  %56 = select i1 %cmp12, i32 -1247196165, i32 205566014
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 502603825, i32 -1351422431
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 61, i32* %d, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 851405680
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 851405680
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -1527080843, i32 -1351422431
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1420364263, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %110 = load i32, i32* %b, align 4
  %cmp15 = icmp eq i32 %110, 4
  %111 = select i1 %cmp15, i32 -1569500073, i32 -1584102326
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, 192699528
  %115 = sub i32 %114, 1
  %116 = add i32 %115, 192699528
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1695308213, i32 713915906
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 92, i32* %d, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 2046983893
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 2046983893
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 -1560578739, i32 713915906
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1447430477, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %142 = load i32, i32* %b, align 4
  %cmp18 = icmp eq i32 %142, 5
  %143 = select i1 %cmp18, i32 -1837621973, i32 1714577641
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 122, i32* %d, align 4
  store i32 434561887, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp21 = icmp eq i32 %144, 6
  %145 = select i1 %cmp21, i32 944351155, i32 171567384
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  store i32 153, i32* %d, align 4
  store i32 -1207592271, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 536276398, i32 1993060177
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %172 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %172, 7
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 428615942
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 428615942
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 699642799, i32 1993060177
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 -459752350, i32 -1513651378
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  store i32 183, i32* %d, align 4
  store i32 -732173850, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %201 = load i32, i32* %b, align 4
  %cmp27 = icmp eq i32 %201, 8
  %202 = select i1 %cmp27, i32 -1679427372, i32 -1224305846
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 214, i32* %d, align 4
  store i32 -2135388946, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %203 = load i32, i32* %b, align 4
  %cmp30 = icmp eq i32 %203, 9
  %204 = select i1 %cmp30, i32 -1008397549, i32 -569850839
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -1024281304
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -1024281304
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1275075154, i32 -1779496037
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  store i32 245, i32* %d, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1132497437, i32 -1779496037
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1706662771, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %246 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %246, 10
  %247 = select i1 %cmp33, i32 2034936374, i32 1223567660
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 2059350477
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 2059350477
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1563004671, i32 -1161457811
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  store i32 275, i32* %d, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1902141196, i32 -1161457811
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 793625493, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %289 = load i32, i32* %b, align 4
  %cmp36 = icmp eq i32 %289, 11
  %290 = select i1 %cmp36, i32 -94329898, i32 -297735348
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = add i32 %291, -1361915233
  %294 = sub i32 %293, 1
  %295 = sub i32 %294, -1361915233
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -805876213, i32 -11295416
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 306, i32* %d, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, 1397582331
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, 1397582331
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 -1757245872, i32 -11295416
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2042251361, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, 693285466
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 693285466
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -273645121, i32 -847578118
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %348 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %348, 12
  store i1 %cmp39, i1* %cmp39.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 980183422
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 980183422
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 627523610, i32 -847578118
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %376 = select i1 %cmp39.reload, i32 1876403188, i32 338609343
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, -1348277663
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -1348277663
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -479515284, i32 -1867056855
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  store i32 336, i32* %d, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 %392, 865430404
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 865430404
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -633255664, i32 -1867056855
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 338609343, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2042251361, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 793625493, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1448261658, i32 -777451135
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -20123128, i32 -777451135
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 1706662771, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -2135388946, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -732173850, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 -1207592271, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 434561887, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, -592419090
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, -592419090
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 false, true
  %448 = and i1 %445, false
  %449 = and i1 %443, %447
  %450 = and i1 %446, false
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 false, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 383311958, i32 -146665522
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -1562937533
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -1562937533
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 431768492, i32 -146665522
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -1447430477, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1420364263, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1782522861, i32 1132462138
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, -1009983894
  %494 = sub i32 %493, 1
  %495 = add i32 %494, -1009983894
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 -827077962, i32 1132462138
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1744010682, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = add i32 %506, 602959020
  %509 = sub i32 %508, 1
  %510 = sub i32 %509, 602959020
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 516543569, i32 -456803600
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, -2070812557
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -2070812557
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -1316777202, i32 -456803600
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1659180856, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %548 = load i32, i32* %c, align 4
  %cmp52 = icmp eq i32 %548, 1
  %549 = select i1 %cmp52, i32 747030109, i32 -1319449021
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 -1486065826, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %550 = load i32, i32* %c, align 4
  %cmp55 = icmp eq i32 %550, 2
  %551 = select i1 %cmp55, i32 -179792891, i32 1424649460
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 32, i32* %e, align 4
  store i32 1557004244, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %552 = load i32, i32* %c, align 4
  %cmp58 = icmp eq i32 %552, 3
  %553 = select i1 %cmp58, i32 843348678, i32 -2122923001
  store i32 %553, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, 1902312406
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 1902312406
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 true, true
  %567 = and i1 %564, true
  %568 = and i1 %562, %566
  %569 = and i1 %565, true
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 true, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 767935706, i32 -233947272
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  store i32 61, i32* %e, align 4
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 0, 1
  %584 = add i32 %581, %583
  %585 = sub i32 %581, 1
  %586 = mul i32 %581, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %582, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 1435453042, i32 -233947272
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -1719773000, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %595 = load i32, i32* %c, align 4
  %cmp61 = icmp eq i32 %595, 4
  %596 = select i1 %cmp61, i32 682649633, i32 1581287961
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 222332478
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 222332478
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 415540391, i32 -574960393
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  store i32 92, i32* %e, align 4
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = xor i1 %619, true
  %622 = xor i1 %620, true
  %623 = xor i1 true, true
  %624 = and i1 %621, true
  %625 = and i1 %619, %623
  %626 = and i1 %622, true
  %627 = and i1 %620, %623
  %628 = or i1 %624, %625
  %629 = or i1 %626, %627
  %630 = xor i1 %628, %629
  %631 = or i1 %621, %622
  %632 = xor i1 %631, true
  %633 = or i1 true, %623
  %634 = and i1 %632, %633
  %635 = or i1 %630, %634
  %636 = or i1 %619, %620
  %637 = select i1 %635, i32 -1483369619, i32 -574960393
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -1504041376, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %638 = load i32, i32* %c, align 4
  %cmp64 = icmp eq i32 %638, 5
  %639 = select i1 %cmp64, i32 -1807011424, i32 -111561137
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 -740768262, i32 2109071059
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  store i32 122, i32* %e, align 4
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = sub i32 %666, 820290275
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 820290275
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 66301000, i32 2109071059
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1327954725, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %693 = load i32, i32* %c, align 4
  %cmp67 = icmp eq i32 %693, 6
  %694 = select i1 %cmp67, i32 -1858582194, i32 -714904573
  store i32 %694, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 0, 1
  %698 = add i32 %695, %697
  %699 = sub i32 %695, 1
  %700 = mul i32 %695, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %696, 10
  %704 = and i1 %702, %703
  %705 = xor i1 %702, %703
  %706 = or i1 %704, %705
  %707 = or i1 %702, %703
  %708 = select i1 %706, i32 -1439236138, i32 464556949
  store i32 %708, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 153, i32* %e, align 4
  %709 = load i32, i32* @x
  %710 = load i32, i32* @y
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 false, true
  %721 = and i1 %718, false
  %722 = and i1 %716, %720
  %723 = and i1 %719, false
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 false, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 1596264980, i32 464556949
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -1050636211, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %735 = load i32, i32* %c, align 4
  %cmp70 = icmp eq i32 %735, 7
  %736 = select i1 %cmp70, i32 1944243604, i32 2094274019
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x
  %738 = load i32, i32* @y
  %739 = sub i32 %737, -759839718
  %740 = sub i32 %739, 1
  %741 = add i32 %740, -759839718
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 168449372, i32 -66971588
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  store i32 183, i32* %e, align 4
  %752 = load i32, i32* @x
  %753 = load i32, i32* @y
  %754 = sub i32 %752, 1812100105
  %755 = sub i32 %754, 1
  %756 = add i32 %755, 1812100105
  %757 = sub i32 %752, 1
  %758 = mul i32 %752, %756
  %759 = urem i32 %758, 2
  %760 = icmp eq i32 %759, 0
  %761 = icmp slt i32 %753, 10
  %762 = xor i1 %760, true
  %763 = xor i1 %761, true
  %764 = xor i1 true, true
  %765 = and i1 %762, true
  %766 = and i1 %760, %764
  %767 = and i1 %763, true
  %768 = and i1 %761, %764
  %769 = or i1 %765, %766
  %770 = or i1 %767, %768
  %771 = xor i1 %769, %770
  %772 = or i1 %762, %763
  %773 = xor i1 %772, true
  %774 = or i1 true, %764
  %775 = and i1 %773, %774
  %776 = or i1 %771, %775
  %777 = or i1 %760, %761
  %778 = select i1 %776, i32 1220134298, i32 -66971588
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -2013710376, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 %779, 1700219813
  %782 = sub i32 %781, 1
  %783 = add i32 %782, 1700219813
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1488947046, i32 -1596244518
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %794 = load i32, i32* %c, align 4
  %cmp73 = icmp eq i32 %794, 8
  store i1 %cmp73, i1* %cmp73.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = sub i32 %795, 1155026208
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1155026208
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = and i1 %803, %804
  %806 = xor i1 %803, %804
  %807 = or i1 %805, %806
  %808 = or i1 %803, %804
  %809 = select i1 %807, i32 1411500260, i32 -1596244518
  store i32 %809, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %810 = select i1 %cmp73.reload, i32 -1751800643, i32 2059331987
  store i32 %810, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %811 = load i32, i32* @x
  %812 = load i32, i32* @y
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1893354555, i32 2098757247
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  store i32 214, i32* %e, align 4
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = add i32 %837, -1596956700
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, -1596956700
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = xor i1 %845, true
  %848 = xor i1 %846, true
  %849 = xor i1 true, true
  %850 = and i1 %847, true
  %851 = and i1 %845, %849
  %852 = and i1 %848, true
  %853 = and i1 %846, %849
  %854 = or i1 %850, %851
  %855 = or i1 %852, %853
  %856 = xor i1 %854, %855
  %857 = or i1 %847, %848
  %858 = xor i1 %857, true
  %859 = or i1 true, %849
  %860 = and i1 %858, %859
  %861 = or i1 %856, %860
  %862 = or i1 %845, %846
  %863 = select i1 %861, i32 -1644223864, i32 2098757247
  store i32 %863, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 303598351, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %864 = load i32, i32* %c, align 4
  %cmp76 = icmp eq i32 %864, 9
  %865 = select i1 %cmp76, i32 -850707980, i32 -928517563
  store i32 %865, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 245, i32* %e, align 4
  store i32 990636580, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x
  %867 = load i32, i32* @y
  %868 = sub i32 %866, 652231700
  %869 = sub i32 %868, 1
  %870 = add i32 %869, 652231700
  %871 = sub i32 %866, 1
  %872 = mul i32 %866, %870
  %873 = urem i32 %872, 2
  %874 = icmp eq i32 %873, 0
  %875 = icmp slt i32 %867, 10
  %876 = and i1 %874, %875
  %877 = xor i1 %874, %875
  %878 = or i1 %876, %877
  %879 = or i1 %874, %875
  %880 = select i1 %878, i32 2026159039, i32 -1389083176
  store i32 %880, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %881 = load i32, i32* %c, align 4
  %cmp79 = icmp eq i32 %881, 10
  store i1 %cmp79, i1* %cmp79.reg2mem
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 0, 1
  %885 = add i32 %882, %884
  %886 = sub i32 %882, 1
  %887 = mul i32 %882, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %883, 10
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
  %907 = select i1 %905, i32 -1057536616, i32 -1389083176
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %908 = select i1 %cmp79.reload, i32 -1595157133, i32 -198504498
  store i32 %908, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x
  %910 = load i32, i32* @y
  %911 = sub i32 %909, -1223399708
  %912 = sub i32 %911, 1
  %913 = add i32 %912, -1223399708
  %914 = sub i32 %909, 1
  %915 = mul i32 %909, %913
  %916 = urem i32 %915, 2
  %917 = icmp eq i32 %916, 0
  %918 = icmp slt i32 %910, 10
  %919 = and i1 %917, %918
  %920 = xor i1 %917, %918
  %921 = or i1 %919, %920
  %922 = or i1 %917, %918
  %923 = select i1 %921, i32 279226452, i32 -867052630
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  store i32 275, i32* %e, align 4
  %924 = load i32, i32* @x
  %925 = load i32, i32* @y
  %926 = sub i32 %924, 172883352
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 172883352
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 29715889, i32 -867052630
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -1410236213, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %951 = load i32, i32* %c, align 4
  %cmp82 = icmp eq i32 %951, 11
  %952 = select i1 %cmp82, i32 1529028961, i32 2115410243
  store i32 %952, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 306, i32* %e, align 4
  store i32 -1743460080, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %953 = load i32, i32* %c, align 4
  %cmp85 = icmp eq i32 %953, 12
  %954 = select i1 %cmp85, i32 -614614204, i32 733506133
  store i32 %954, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  store i32 336, i32* %e, align 4
  store i32 733506133, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %955 = load i32, i32* @x
  %956 = load i32, i32* @y
  %957 = sub i32 %955, 1430348354
  %958 = sub i32 %957, 1
  %959 = add i32 %958, 1430348354
  %960 = sub i32 %955, 1
  %961 = mul i32 %955, %959
  %962 = urem i32 %961, 2
  %963 = icmp eq i32 %962, 0
  %964 = icmp slt i32 %956, 10
  %965 = xor i1 %963, true
  %966 = xor i1 %964, true
  %967 = xor i1 false, true
  %968 = and i1 %965, false
  %969 = and i1 %963, %967
  %970 = and i1 %966, false
  %971 = and i1 %964, %967
  %972 = or i1 %968, %969
  %973 = or i1 %970, %971
  %974 = xor i1 %972, %973
  %975 = or i1 %965, %966
  %976 = xor i1 %975, true
  %977 = or i1 false, %967
  %978 = and i1 %976, %977
  %979 = or i1 %974, %978
  %980 = or i1 %963, %964
  %981 = select i1 %979, i32 969326990, i32 849492907
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %982 = load i32, i32* @x
  %983 = load i32, i32* @y
  %984 = sub i32 %982, 356779833
  %985 = sub i32 %984, 1
  %986 = add i32 %985, 356779833
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
  %1008 = select i1 %1006, i32 -222464905, i32 849492907
  store i32 %1008, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1743460080, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
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
  %1022 = select i1 %1020, i32 1482739423, i32 646282089
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %1023 = load i32, i32* @x
  %1024 = load i32, i32* @y
  %1025 = add i32 %1023, -1125000672
  %1026 = sub i32 %1025, 1
  %1027 = sub i32 %1026, -1125000672
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -752437846, i32 646282089
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1410236213, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 990636580, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 303598351, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -2013710376, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 332468655
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 332468655
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -1841162839, i32 -648559146
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %1065 = load i32, i32* @x
  %1066 = load i32, i32* @y
  %1067 = sub i32 0, 1
  %1068 = add i32 %1065, %1067
  %1069 = sub i32 %1065, 1
  %1070 = mul i32 %1065, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1066, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 1963120889, i32 -648559146
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -1050636211, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -1327954725, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 -1504041376, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1719773000, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 1557004244, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %1079 = load i32, i32* @x
  %1080 = load i32, i32* @y
  %1081 = sub i32 0, 1
  %1082 = add i32 %1079, %1081
  %1083 = sub i32 %1079, 1
  %1084 = mul i32 %1079, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1080, 10
  %1088 = xor i1 %1086, true
  %1089 = xor i1 %1087, true
  %1090 = xor i1 true, true
  %1091 = and i1 %1088, true
  %1092 = and i1 %1086, %1090
  %1093 = and i1 %1089, true
  %1094 = and i1 %1087, %1090
  %1095 = or i1 %1091, %1092
  %1096 = or i1 %1093, %1094
  %1097 = xor i1 %1095, %1096
  %1098 = or i1 %1088, %1089
  %1099 = xor i1 %1098, true
  %1100 = or i1 true, %1090
  %1101 = and i1 %1099, %1100
  %1102 = or i1 %1097, %1101
  %1103 = or i1 %1086, %1087
  %1104 = select i1 %1102, i32 -781810889, i32 1497583818
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 0, 1
  %1108 = add i32 %1105, %1107
  %1109 = sub i32 %1105, 1
  %1110 = mul i32 %1105, %1108
  %1111 = urem i32 %1110, 2
  %1112 = icmp eq i32 %1111, 0
  %1113 = icmp slt i32 %1106, 10
  %1114 = and i1 %1112, %1113
  %1115 = xor i1 %1112, %1113
  %1116 = or i1 %1114, %1115
  %1117 = or i1 %1112, %1113
  %1118 = select i1 %1116, i32 1622293015, i32 1497583818
  store i32 %1118, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1486065826, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %1119 = load i32, i32* @x
  %1120 = load i32, i32* @y
  %1121 = sub i32 0, 1
  %1122 = add i32 %1119, %1121
  %1123 = sub i32 %1119, 1
  %1124 = mul i32 %1119, %1122
  %1125 = urem i32 %1124, 2
  %1126 = icmp eq i32 %1125, 0
  %1127 = icmp slt i32 %1120, 10
  %1128 = and i1 %1126, %1127
  %1129 = xor i1 %1126, %1127
  %1130 = or i1 %1128, %1129
  %1131 = or i1 %1126, %1127
  %1132 = select i1 %1130, i32 -288754218, i32 499274058
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %1133 = load i32, i32* @x
  %1134 = load i32, i32* @y
  %1135 = sub i32 0, 1
  %1136 = add i32 %1133, %1135
  %1137 = sub i32 %1133, 1
  %1138 = mul i32 %1133, %1136
  %1139 = urem i32 %1138, 2
  %1140 = icmp eq i32 %1139, 0
  %1141 = icmp slt i32 %1134, 10
  %1142 = and i1 %1140, %1141
  %1143 = xor i1 %1140, %1141
  %1144 = or i1 %1142, %1143
  %1145 = or i1 %1140, %1141
  %1146 = select i1 %1144, i32 2043932986, i32 499274058
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 396516263, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %1147 = load i32, i32* %b, align 4
  %cmp100 = icmp eq i32 %1147, 1
  %1148 = select i1 %cmp100, i32 1355556710, i32 -2002808853
  store i32 %1148, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1639409996, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %1149 = load i32, i32* @x
  %1150 = load i32, i32* @y
  %1151 = sub i32 %1149, 1405724664
  %1152 = sub i32 %1151, 1
  %1153 = add i32 %1152, 1405724664
  %1154 = sub i32 %1149, 1
  %1155 = mul i32 %1149, %1153
  %1156 = urem i32 %1155, 2
  %1157 = icmp eq i32 %1156, 0
  %1158 = icmp slt i32 %1150, 10
  %1159 = and i1 %1157, %1158
  %1160 = xor i1 %1157, %1158
  %1161 = or i1 %1159, %1160
  %1162 = or i1 %1157, %1158
  %1163 = select i1 %1161, i32 849915786, i32 402682932
  store i32 %1163, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %1164 = load i32, i32* %b, align 4
  %cmp103 = icmp eq i32 %1164, 2
  store i1 %cmp103, i1* %cmp103.reg2mem
  %1165 = load i32, i32* @x
  %1166 = load i32, i32* @y
  %1167 = sub i32 0, 1
  %1168 = add i32 %1165, %1167
  %1169 = sub i32 %1165, 1
  %1170 = mul i32 %1165, %1168
  %1171 = urem i32 %1170, 2
  %1172 = icmp eq i32 %1171, 0
  %1173 = icmp slt i32 %1166, 10
  %1174 = xor i1 %1172, true
  %1175 = xor i1 %1173, true
  %1176 = xor i1 false, true
  %1177 = and i1 %1174, false
  %1178 = and i1 %1172, %1176
  %1179 = and i1 %1175, false
  %1180 = and i1 %1173, %1176
  %1181 = or i1 %1177, %1178
  %1182 = or i1 %1179, %1180
  %1183 = xor i1 %1181, %1182
  %1184 = or i1 %1174, %1175
  %1185 = xor i1 %1184, true
  %1186 = or i1 false, %1176
  %1187 = and i1 %1185, %1186
  %1188 = or i1 %1183, %1187
  %1189 = or i1 %1172, %1173
  %1190 = select i1 %1188, i32 -2064242569, i32 402682932
  store i32 %1190, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %1191 = select i1 %cmp103.reload, i32 -1765303561, i32 -338719409
  store i32 %1191, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 %1192, -951363274
  %1195 = sub i32 %1194, 1
  %1196 = add i32 %1195, -951363274
  %1197 = sub i32 %1192, 1
  %1198 = mul i32 %1192, %1196
  %1199 = urem i32 %1198, 2
  %1200 = icmp eq i32 %1199, 0
  %1201 = icmp slt i32 %1193, 10
  %1202 = xor i1 %1200, true
  %1203 = xor i1 %1201, true
  %1204 = xor i1 true, true
  %1205 = and i1 %1202, true
  %1206 = and i1 %1200, %1204
  %1207 = and i1 %1203, true
  %1208 = and i1 %1201, %1204
  %1209 = or i1 %1205, %1206
  %1210 = or i1 %1207, %1208
  %1211 = xor i1 %1209, %1210
  %1212 = or i1 %1202, %1203
  %1213 = xor i1 %1212, true
  %1214 = or i1 true, %1204
  %1215 = and i1 %1213, %1214
  %1216 = or i1 %1211, %1215
  %1217 = or i1 %1200, %1201
  %1218 = select i1 %1216, i32 354080537, i32 912692066
  store i32 %1218, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  store i32 32, i32* %d, align 4
  %1219 = load i32, i32* @x
  %1220 = load i32, i32* @y
  %1221 = add i32 %1219, 462934267
  %1222 = sub i32 %1221, 1
  %1223 = sub i32 %1222, 462934267
  %1224 = sub i32 %1219, 1
  %1225 = mul i32 %1219, %1223
  %1226 = urem i32 %1225, 2
  %1227 = icmp eq i32 %1226, 0
  %1228 = icmp slt i32 %1220, 10
  %1229 = and i1 %1227, %1228
  %1230 = xor i1 %1227, %1228
  %1231 = or i1 %1229, %1230
  %1232 = or i1 %1227, %1228
  %1233 = select i1 %1231, i32 638423786, i32 912692066
  store i32 %1233, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 -1064991309, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %1234 = load i32, i32* %b, align 4
  %cmp106 = icmp eq i32 %1234, 3
  %1235 = select i1 %cmp106, i32 -176464991, i32 1035276408
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 60, i32* %d, align 4
  store i32 1468576030, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %1236 = load i32, i32* %b, align 4
  %cmp109 = icmp eq i32 %1236, 4
  %1237 = select i1 %cmp109, i32 355005737, i32 -248275406
  store i32 %1237, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 91, i32* %d, align 4
  store i32 -1191186663, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %1238 = load i32, i32* @x
  %1239 = load i32, i32* @y
  %1240 = sub i32 0, 1
  %1241 = add i32 %1238, %1240
  %1242 = sub i32 %1238, 1
  %1243 = mul i32 %1238, %1241
  %1244 = urem i32 %1243, 2
  %1245 = icmp eq i32 %1244, 0
  %1246 = icmp slt i32 %1239, 10
  %1247 = xor i1 %1245, true
  %1248 = xor i1 %1246, true
  %1249 = xor i1 false, true
  %1250 = and i1 %1247, false
  %1251 = and i1 %1245, %1249
  %1252 = and i1 %1248, false
  %1253 = and i1 %1246, %1249
  %1254 = or i1 %1250, %1251
  %1255 = or i1 %1252, %1253
  %1256 = xor i1 %1254, %1255
  %1257 = or i1 %1247, %1248
  %1258 = xor i1 %1257, true
  %1259 = or i1 false, %1249
  %1260 = and i1 %1258, %1259
  %1261 = or i1 %1256, %1260
  %1262 = or i1 %1245, %1246
  %1263 = select i1 %1261, i32 -2099476242, i32 -1660046412
  store i32 %1263, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %1264 = load i32, i32* %b, align 4
  %cmp112 = icmp eq i32 %1264, 5
  store i1 %cmp112, i1* %cmp112.reg2mem
  %1265 = load i32, i32* @x
  %1266 = load i32, i32* @y
  %1267 = sub i32 0, 1
  %1268 = add i32 %1265, %1267
  %1269 = sub i32 %1265, 1
  %1270 = mul i32 %1265, %1268
  %1271 = urem i32 %1270, 2
  %1272 = icmp eq i32 %1271, 0
  %1273 = icmp slt i32 %1266, 10
  %1274 = and i1 %1272, %1273
  %1275 = xor i1 %1272, %1273
  %1276 = or i1 %1274, %1275
  %1277 = or i1 %1272, %1273
  %1278 = select i1 %1276, i32 -1996418643, i32 -1660046412
  store i32 %1278, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %1279 = select i1 %cmp112.reload, i32 -1627483448, i32 -370890334
  store i32 %1279, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  store i32 121, i32* %d, align 4
  store i32 -44293121, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %1280 = load i32, i32* %b, align 4
  %cmp115 = icmp eq i32 %1280, 6
  %1281 = select i1 %cmp115, i32 -1519734537, i32 -1810988207
  store i32 %1281, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 152, i32* %d, align 4
  store i32 222530095, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %1282 = load i32, i32* @x
  %1283 = load i32, i32* @y
  %1284 = sub i32 %1282, 932643304
  %1285 = sub i32 %1284, 1
  %1286 = add i32 %1285, 932643304
  %1287 = sub i32 %1282, 1
  %1288 = mul i32 %1282, %1286
  %1289 = urem i32 %1288, 2
  %1290 = icmp eq i32 %1289, 0
  %1291 = icmp slt i32 %1283, 10
  %1292 = xor i1 %1290, true
  %1293 = xor i1 %1291, true
  %1294 = xor i1 true, true
  %1295 = and i1 %1292, true
  %1296 = and i1 %1290, %1294
  %1297 = and i1 %1293, true
  %1298 = and i1 %1291, %1294
  %1299 = or i1 %1295, %1296
  %1300 = or i1 %1297, %1298
  %1301 = xor i1 %1299, %1300
  %1302 = or i1 %1292, %1293
  %1303 = xor i1 %1302, true
  %1304 = or i1 true, %1294
  %1305 = and i1 %1303, %1304
  %1306 = or i1 %1301, %1305
  %1307 = or i1 %1290, %1291
  %1308 = select i1 %1306, i32 526274303, i32 -2005749834
  store i32 %1308, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %1309 = load i32, i32* %b, align 4
  %cmp118 = icmp eq i32 %1309, 7
  store i1 %cmp118, i1* %cmp118.reg2mem
  %1310 = load i32, i32* @x
  %1311 = load i32, i32* @y
  %1312 = sub i32 %1310, -122960830
  %1313 = sub i32 %1312, 1
  %1314 = add i32 %1313, -122960830
  %1315 = sub i32 %1310, 1
  %1316 = mul i32 %1310, %1314
  %1317 = urem i32 %1316, 2
  %1318 = icmp eq i32 %1317, 0
  %1319 = icmp slt i32 %1311, 10
  %1320 = and i1 %1318, %1319
  %1321 = xor i1 %1318, %1319
  %1322 = or i1 %1320, %1321
  %1323 = or i1 %1318, %1319
  %1324 = select i1 %1322, i32 2029160827, i32 -2005749834
  store i32 %1324, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %1325 = select i1 %cmp118.reload, i32 -1406716113, i32 712000262
  store i32 %1325, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %1326 = load i32, i32* @x
  %1327 = load i32, i32* @y
  %1328 = add i32 %1326, 2028988414
  %1329 = sub i32 %1328, 1
  %1330 = sub i32 %1329, 2028988414
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = and i1 %1334, %1335
  %1337 = xor i1 %1334, %1335
  %1338 = or i1 %1336, %1337
  %1339 = or i1 %1334, %1335
  %1340 = select i1 %1338, i32 1761208926, i32 1013933623
  store i32 %1340, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  store i32 182, i32* %d, align 4
  %1341 = load i32, i32* @x
  %1342 = load i32, i32* @y
  %1343 = sub i32 0, 1
  %1344 = add i32 %1341, %1343
  %1345 = sub i32 %1341, 1
  %1346 = mul i32 %1341, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1342, 10
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
  %1366 = select i1 %1364, i32 1463363514, i32 1013933623
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 762004605, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %1367 = load i32, i32* %b, align 4
  %cmp121 = icmp eq i32 %1367, 8
  %1368 = select i1 %cmp121, i32 539571573, i32 1705775610
  store i32 %1368, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  store i32 213, i32* %d, align 4
  store i32 -1162250266, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %1369 = load i32, i32* %b, align 4
  %cmp124 = icmp eq i32 %1369, 9
  %1370 = select i1 %cmp124, i32 -855899998, i32 -564203936
  store i32 %1370, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  store i32 244, i32* %d, align 4
  store i32 -826529686, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %1371 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %1371, 10
  %1372 = select i1 %cmp127, i32 -1091401062, i32 1335791653
  store i32 %1372, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %1373 = load i32, i32* @x
  %1374 = load i32, i32* @y
  %1375 = add i32 %1373, -1933020686
  %1376 = sub i32 %1375, 1
  %1377 = sub i32 %1376, -1933020686
  %1378 = sub i32 %1373, 1
  %1379 = mul i32 %1373, %1377
  %1380 = urem i32 %1379, 2
  %1381 = icmp eq i32 %1380, 0
  %1382 = icmp slt i32 %1374, 10
  %1383 = and i1 %1381, %1382
  %1384 = xor i1 %1381, %1382
  %1385 = or i1 %1383, %1384
  %1386 = or i1 %1381, %1382
  %1387 = select i1 %1385, i32 857238256, i32 48528085
  store i32 %1387, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  store i32 274, i32* %d, align 4
  %1388 = load i32, i32* @x
  %1389 = load i32, i32* @y
  %1390 = sub i32 0, 1
  %1391 = add i32 %1388, %1390
  %1392 = sub i32 %1388, 1
  %1393 = mul i32 %1388, %1391
  %1394 = urem i32 %1393, 2
  %1395 = icmp eq i32 %1394, 0
  %1396 = icmp slt i32 %1389, 10
  %1397 = xor i1 %1395, true
  %1398 = xor i1 %1396, true
  %1399 = xor i1 false, true
  %1400 = and i1 %1397, false
  %1401 = and i1 %1395, %1399
  %1402 = and i1 %1398, false
  %1403 = and i1 %1396, %1399
  %1404 = or i1 %1400, %1401
  %1405 = or i1 %1402, %1403
  %1406 = xor i1 %1404, %1405
  %1407 = or i1 %1397, %1398
  %1408 = xor i1 %1407, true
  %1409 = or i1 false, %1399
  %1410 = and i1 %1408, %1409
  %1411 = or i1 %1406, %1410
  %1412 = or i1 %1395, %1396
  %1413 = select i1 %1411, i32 -1874265417, i32 48528085
  store i32 %1413, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1027386228, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %1414 = load i32, i32* %b, align 4
  %cmp130 = icmp eq i32 %1414, 11
  %1415 = select i1 %cmp130, i32 -758903017, i32 164708705
  store i32 %1415, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %1416 = load i32, i32* @x
  %1417 = load i32, i32* @y
  %1418 = add i32 %1416, -1969172297
  %1419 = sub i32 %1418, 1
  %1420 = sub i32 %1419, -1969172297
  %1421 = sub i32 %1416, 1
  %1422 = mul i32 %1416, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1417, 10
  %1426 = xor i1 %1424, true
  %1427 = xor i1 %1425, true
  %1428 = xor i1 true, true
  %1429 = and i1 %1426, true
  %1430 = and i1 %1424, %1428
  %1431 = and i1 %1427, true
  %1432 = and i1 %1425, %1428
  %1433 = or i1 %1429, %1430
  %1434 = or i1 %1431, %1432
  %1435 = xor i1 %1433, %1434
  %1436 = or i1 %1426, %1427
  %1437 = xor i1 %1436, true
  %1438 = or i1 true, %1428
  %1439 = and i1 %1437, %1438
  %1440 = or i1 %1435, %1439
  %1441 = or i1 %1424, %1425
  %1442 = select i1 %1440, i32 1949206692, i32 -1069595045
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  store i32 305, i32* %d, align 4
  %1443 = load i32, i32* @x
  %1444 = load i32, i32* @y
  %1445 = sub i32 %1443, 1412109304
  %1446 = sub i32 %1445, 1
  %1447 = add i32 %1446, 1412109304
  %1448 = sub i32 %1443, 1
  %1449 = mul i32 %1443, %1447
  %1450 = urem i32 %1449, 2
  %1451 = icmp eq i32 %1450, 0
  %1452 = icmp slt i32 %1444, 10
  %1453 = xor i1 %1451, true
  %1454 = xor i1 %1452, true
  %1455 = xor i1 true, true
  %1456 = and i1 %1453, true
  %1457 = and i1 %1451, %1455
  %1458 = and i1 %1454, true
  %1459 = and i1 %1452, %1455
  %1460 = or i1 %1456, %1457
  %1461 = or i1 %1458, %1459
  %1462 = xor i1 %1460, %1461
  %1463 = or i1 %1453, %1454
  %1464 = xor i1 %1463, true
  %1465 = or i1 true, %1455
  %1466 = and i1 %1464, %1465
  %1467 = or i1 %1462, %1466
  %1468 = or i1 %1451, %1452
  %1469 = select i1 %1467, i32 -1976998185, i32 -1069595045
  store i32 %1469, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 236500986, i32* %switchVar
  br label %loopEnd

if.else132:                                       ; preds = %loopEntry
  %1470 = load i32, i32* @x
  %1471 = load i32, i32* @y
  %1472 = add i32 %1470, -566488504
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, -566488504
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 true, true
  %1483 = and i1 %1480, true
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, true
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 true, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  %1496 = select i1 %1494, i32 -1144768304, i32 -105047607
  store i32 %1496, i32* %switchVar
  br label %loopEnd

originalBB341:                                    ; preds = %loopEntry
  %1497 = load i32, i32* %b, align 4
  %cmp133 = icmp eq i32 %1497, 12
  store i1 %cmp133, i1* %cmp133.reg2mem
  %1498 = load i32, i32* @x
  %1499 = load i32, i32* @y
  %1500 = sub i32 0, 1
  %1501 = add i32 %1498, %1500
  %1502 = sub i32 %1498, 1
  %1503 = mul i32 %1498, %1501
  %1504 = urem i32 %1503, 2
  %1505 = icmp eq i32 %1504, 0
  %1506 = icmp slt i32 %1499, 10
  %1507 = and i1 %1505, %1506
  %1508 = xor i1 %1505, %1506
  %1509 = or i1 %1507, %1508
  %1510 = or i1 %1505, %1506
  %1511 = select i1 %1509, i32 -1955910051, i32 -105047607
  store i32 %1511, i32* %switchVar
  br label %loopEnd

originalBBpart2343:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %1512 = select i1 %cmp133.reload, i32 -1078042269, i32 490949130
  store i32 %1512, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  store i32 335, i32* %d, align 4
  store i32 490949130, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 236500986, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 -1027386228, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1513 = load i32, i32* @x
  %1514 = load i32, i32* @y
  %1515 = sub i32 %1513, 1478176524
  %1516 = sub i32 %1515, 1
  %1517 = add i32 %1516, 1478176524
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 true, true
  %1526 = and i1 %1523, true
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, true
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 true, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  %1539 = select i1 %1537, i32 -251233441, i32 -745707890
  store i32 %1539, i32* %switchVar
  br label %loopEnd

originalBB345:                                    ; preds = %loopEntry
  %1540 = load i32, i32* @x
  %1541 = load i32, i32* @y
  %1542 = sub i32 0, 1
  %1543 = add i32 %1540, %1542
  %1544 = sub i32 %1540, 1
  %1545 = mul i32 %1540, %1543
  %1546 = urem i32 %1545, 2
  %1547 = icmp eq i32 %1546, 0
  %1548 = icmp slt i32 %1541, 10
  %1549 = xor i1 %1547, true
  %1550 = xor i1 %1548, true
  %1551 = xor i1 false, true
  %1552 = and i1 %1549, false
  %1553 = and i1 %1547, %1551
  %1554 = and i1 %1550, false
  %1555 = and i1 %1548, %1551
  %1556 = or i1 %1552, %1553
  %1557 = or i1 %1554, %1555
  %1558 = xor i1 %1556, %1557
  %1559 = or i1 %1549, %1550
  %1560 = xor i1 %1559, true
  %1561 = or i1 false, %1551
  %1562 = and i1 %1560, %1561
  %1563 = or i1 %1558, %1562
  %1564 = or i1 %1547, %1548
  %1565 = select i1 %1563, i32 -32347150, i32 -745707890
  store i32 %1565, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -826529686, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1566 = load i32, i32* @x
  %1567 = load i32, i32* @y
  %1568 = add i32 %1566, 465926669
  %1569 = sub i32 %1568, 1
  %1570 = sub i32 %1569, 465926669
  %1571 = sub i32 %1566, 1
  %1572 = mul i32 %1566, %1570
  %1573 = urem i32 %1572, 2
  %1574 = icmp eq i32 %1573, 0
  %1575 = icmp slt i32 %1567, 10
  %1576 = xor i1 %1574, true
  %1577 = xor i1 %1575, true
  %1578 = xor i1 false, true
  %1579 = and i1 %1576, false
  %1580 = and i1 %1574, %1578
  %1581 = and i1 %1577, false
  %1582 = and i1 %1575, %1578
  %1583 = or i1 %1579, %1580
  %1584 = or i1 %1581, %1582
  %1585 = xor i1 %1583, %1584
  %1586 = or i1 %1576, %1577
  %1587 = xor i1 %1586, true
  %1588 = or i1 false, %1578
  %1589 = and i1 %1587, %1588
  %1590 = or i1 %1585, %1589
  %1591 = or i1 %1574, %1575
  %1592 = select i1 %1590, i32 -1456708196, i32 567396803
  store i32 %1592, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1593 = load i32, i32* @x
  %1594 = load i32, i32* @y
  %1595 = add i32 %1593, 515025558
  %1596 = sub i32 %1595, 1
  %1597 = sub i32 %1596, 515025558
  %1598 = sub i32 %1593, 1
  %1599 = mul i32 %1593, %1597
  %1600 = urem i32 %1599, 2
  %1601 = icmp eq i32 %1600, 0
  %1602 = icmp slt i32 %1594, 10
  %1603 = xor i1 %1601, true
  %1604 = xor i1 %1602, true
  %1605 = xor i1 true, true
  %1606 = and i1 %1603, true
  %1607 = and i1 %1601, %1605
  %1608 = and i1 %1604, true
  %1609 = and i1 %1602, %1605
  %1610 = or i1 %1606, %1607
  %1611 = or i1 %1608, %1609
  %1612 = xor i1 %1610, %1611
  %1613 = or i1 %1603, %1604
  %1614 = xor i1 %1613, true
  %1615 = or i1 true, %1605
  %1616 = and i1 %1614, %1615
  %1617 = or i1 %1612, %1616
  %1618 = or i1 %1601, %1602
  %1619 = select i1 %1617, i32 -1735243601, i32 567396803
  store i32 %1619, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1162250266, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 762004605, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 222530095, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %1620 = load i32, i32* @x
  %1621 = load i32, i32* @y
  %1622 = sub i32 %1620, 1475594085
  %1623 = sub i32 %1622, 1
  %1624 = add i32 %1623, 1475594085
  %1625 = sub i32 %1620, 1
  %1626 = mul i32 %1620, %1624
  %1627 = urem i32 %1626, 2
  %1628 = icmp eq i32 %1627, 0
  %1629 = icmp slt i32 %1621, 10
  %1630 = and i1 %1628, %1629
  %1631 = xor i1 %1628, %1629
  %1632 = or i1 %1630, %1631
  %1633 = or i1 %1628, %1629
  %1634 = select i1 %1632, i32 1755911981, i32 -48999172
  store i32 %1634, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1635 = load i32, i32* @x
  %1636 = load i32, i32* @y
  %1637 = sub i32 0, 1
  %1638 = add i32 %1635, %1637
  %1639 = sub i32 %1635, 1
  %1640 = mul i32 %1635, %1638
  %1641 = urem i32 %1640, 2
  %1642 = icmp eq i32 %1641, 0
  %1643 = icmp slt i32 %1636, 10
  %1644 = xor i1 %1642, true
  %1645 = xor i1 %1643, true
  %1646 = xor i1 true, true
  %1647 = and i1 %1644, true
  %1648 = and i1 %1642, %1646
  %1649 = and i1 %1645, true
  %1650 = and i1 %1643, %1646
  %1651 = or i1 %1647, %1648
  %1652 = or i1 %1649, %1650
  %1653 = xor i1 %1651, %1652
  %1654 = or i1 %1644, %1645
  %1655 = xor i1 %1654, true
  %1656 = or i1 true, %1646
  %1657 = and i1 %1655, %1656
  %1658 = or i1 %1653, %1657
  %1659 = or i1 %1642, %1643
  %1660 = select i1 %1658, i32 541013431, i32 -48999172
  store i32 %1660, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 -44293121, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
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
  %1686 = select i1 %1684, i32 -557158886, i32 -864370781
  store i32 %1686, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1687 = load i32, i32* @x
  %1688 = load i32, i32* @y
  %1689 = add i32 %1687, -788762362
  %1690 = sub i32 %1689, 1
  %1691 = sub i32 %1690, -788762362
  %1692 = sub i32 %1687, 1
  %1693 = mul i32 %1687, %1691
  %1694 = urem i32 %1693, 2
  %1695 = icmp eq i32 %1694, 0
  %1696 = icmp slt i32 %1688, 10
  %1697 = and i1 %1695, %1696
  %1698 = xor i1 %1695, %1696
  %1699 = or i1 %1697, %1698
  %1700 = or i1 %1695, %1696
  %1701 = select i1 %1699, i32 475949693, i32 -864370781
  store i32 %1701, i32* %switchVar
  br label %loopEnd

originalBBpart2359:                               ; preds = %loopEntry
  store i32 -1191186663, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 1468576030, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1064991309, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %1702 = load i32, i32* @x
  %1703 = load i32, i32* @y
  %1704 = add i32 %1702, -1022295444
  %1705 = sub i32 %1704, 1
  %1706 = sub i32 %1705, -1022295444
  %1707 = sub i32 %1702, 1
  %1708 = mul i32 %1702, %1706
  %1709 = urem i32 %1708, 2
  %1710 = icmp eq i32 %1709, 0
  %1711 = icmp slt i32 %1703, 10
  %1712 = and i1 %1710, %1711
  %1713 = xor i1 %1710, %1711
  %1714 = or i1 %1712, %1713
  %1715 = or i1 %1710, %1711
  %1716 = select i1 %1714, i32 748095764, i32 -1487883687
  store i32 %1716, i32* %switchVar
  br label %loopEnd

originalBB361:                                    ; preds = %loopEntry
  %1717 = load i32, i32* @x
  %1718 = load i32, i32* @y
  %1719 = add i32 %1717, 1492543169
  %1720 = sub i32 %1719, 1
  %1721 = sub i32 %1720, 1492543169
  %1722 = sub i32 %1717, 1
  %1723 = mul i32 %1717, %1721
  %1724 = urem i32 %1723, 2
  %1725 = icmp eq i32 %1724, 0
  %1726 = icmp slt i32 %1718, 10
  %1727 = and i1 %1725, %1726
  %1728 = xor i1 %1725, %1726
  %1729 = or i1 %1727, %1728
  %1730 = or i1 %1725, %1726
  %1731 = select i1 %1729, i32 -1977876481, i32 -1487883687
  store i32 %1731, i32* %switchVar
  br label %loopEnd

originalBBpart2363:                               ; preds = %loopEntry
  store i32 1639409996, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %1732 = load i32, i32* %c, align 4
  %cmp147 = icmp eq i32 %1732, 1
  %1733 = select i1 %cmp147, i32 1930658006, i32 -2026429414
  store i32 %1733, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %1734 = load i32, i32* @x
  %1735 = load i32, i32* @y
  %1736 = sub i32 0, 1
  %1737 = add i32 %1734, %1736
  %1738 = sub i32 %1734, 1
  %1739 = mul i32 %1734, %1737
  %1740 = urem i32 %1739, 2
  %1741 = icmp eq i32 %1740, 0
  %1742 = icmp slt i32 %1735, 10
  %1743 = and i1 %1741, %1742
  %1744 = xor i1 %1741, %1742
  %1745 = or i1 %1743, %1744
  %1746 = or i1 %1741, %1742
  %1747 = select i1 %1745, i32 656647811, i32 1879375196
  store i32 %1747, i32* %switchVar
  br label %loopEnd

originalBB365:                                    ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  %1748 = load i32, i32* @x
  %1749 = load i32, i32* @y
  %1750 = sub i32 %1748, 328593654
  %1751 = sub i32 %1750, 1
  %1752 = add i32 %1751, 328593654
  %1753 = sub i32 %1748, 1
  %1754 = mul i32 %1748, %1752
  %1755 = urem i32 %1754, 2
  %1756 = icmp eq i32 %1755, 0
  %1757 = icmp slt i32 %1749, 10
  %1758 = and i1 %1756, %1757
  %1759 = xor i1 %1756, %1757
  %1760 = or i1 %1758, %1759
  %1761 = or i1 %1756, %1757
  %1762 = select i1 %1760, i32 -70905027, i32 1879375196
  store i32 %1762, i32* %switchVar
  br label %loopEnd

originalBBpart2367:                               ; preds = %loopEntry
  store i32 887133231, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %1763 = load i32, i32* %c, align 4
  %cmp150 = icmp eq i32 %1763, 2
  %1764 = select i1 %cmp150, i32 -848467323, i32 394336182
  store i32 %1764, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %1765 = load i32, i32* @x
  %1766 = load i32, i32* @y
  %1767 = sub i32 %1765, -587438996
  %1768 = sub i32 %1767, 1
  %1769 = add i32 %1768, -587438996
  %1770 = sub i32 %1765, 1
  %1771 = mul i32 %1765, %1769
  %1772 = urem i32 %1771, 2
  %1773 = icmp eq i32 %1772, 0
  %1774 = icmp slt i32 %1766, 10
  %1775 = and i1 %1773, %1774
  %1776 = xor i1 %1773, %1774
  %1777 = or i1 %1775, %1776
  %1778 = or i1 %1773, %1774
  %1779 = select i1 %1777, i32 -419481653, i32 -862296334
  store i32 %1779, i32* %switchVar
  br label %loopEnd

originalBB369:                                    ; preds = %loopEntry
  store i32 32, i32* %e, align 4
  %1780 = load i32, i32* @x
  %1781 = load i32, i32* @y
  %1782 = sub i32 0, 1
  %1783 = add i32 %1780, %1782
  %1784 = sub i32 %1780, 1
  %1785 = mul i32 %1780, %1783
  %1786 = urem i32 %1785, 2
  %1787 = icmp eq i32 %1786, 0
  %1788 = icmp slt i32 %1781, 10
  %1789 = xor i1 %1787, true
  %1790 = xor i1 %1788, true
  %1791 = xor i1 false, true
  %1792 = and i1 %1789, false
  %1793 = and i1 %1787, %1791
  %1794 = and i1 %1790, false
  %1795 = and i1 %1788, %1791
  %1796 = or i1 %1792, %1793
  %1797 = or i1 %1794, %1795
  %1798 = xor i1 %1796, %1797
  %1799 = or i1 %1789, %1790
  %1800 = xor i1 %1799, true
  %1801 = or i1 false, %1791
  %1802 = and i1 %1800, %1801
  %1803 = or i1 %1798, %1802
  %1804 = or i1 %1787, %1788
  %1805 = select i1 %1803, i32 1199417517, i32 -862296334
  store i32 %1805, i32* %switchVar
  br label %loopEnd

originalBBpart2371:                               ; preds = %loopEntry
  store i32 -1100980524, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %1806 = load i32, i32* @x
  %1807 = load i32, i32* @y
  %1808 = sub i32 %1806, 285368099
  %1809 = sub i32 %1808, 1
  %1810 = add i32 %1809, 285368099
  %1811 = sub i32 %1806, 1
  %1812 = mul i32 %1806, %1810
  %1813 = urem i32 %1812, 2
  %1814 = icmp eq i32 %1813, 0
  %1815 = icmp slt i32 %1807, 10
  %1816 = xor i1 %1814, true
  %1817 = xor i1 %1815, true
  %1818 = xor i1 false, true
  %1819 = and i1 %1816, false
  %1820 = and i1 %1814, %1818
  %1821 = and i1 %1817, false
  %1822 = and i1 %1815, %1818
  %1823 = or i1 %1819, %1820
  %1824 = or i1 %1821, %1822
  %1825 = xor i1 %1823, %1824
  %1826 = or i1 %1816, %1817
  %1827 = xor i1 %1826, true
  %1828 = or i1 false, %1818
  %1829 = and i1 %1827, %1828
  %1830 = or i1 %1825, %1829
  %1831 = or i1 %1814, %1815
  %1832 = select i1 %1830, i32 736633802, i32 -601358514
  store i32 %1832, i32* %switchVar
  br label %loopEnd

originalBB373:                                    ; preds = %loopEntry
  %1833 = load i32, i32* %c, align 4
  %cmp153 = icmp eq i32 %1833, 3
  store i1 %cmp153, i1* %cmp153.reg2mem
  %1834 = load i32, i32* @x
  %1835 = load i32, i32* @y
  %1836 = sub i32 0, 1
  %1837 = add i32 %1834, %1836
  %1838 = sub i32 %1834, 1
  %1839 = mul i32 %1834, %1837
  %1840 = urem i32 %1839, 2
  %1841 = icmp eq i32 %1840, 0
  %1842 = icmp slt i32 %1835, 10
  %1843 = xor i1 %1841, true
  %1844 = xor i1 %1842, true
  %1845 = xor i1 true, true
  %1846 = and i1 %1843, true
  %1847 = and i1 %1841, %1845
  %1848 = and i1 %1844, true
  %1849 = and i1 %1842, %1845
  %1850 = or i1 %1846, %1847
  %1851 = or i1 %1848, %1849
  %1852 = xor i1 %1850, %1851
  %1853 = or i1 %1843, %1844
  %1854 = xor i1 %1853, true
  %1855 = or i1 true, %1845
  %1856 = and i1 %1854, %1855
  %1857 = or i1 %1852, %1856
  %1858 = or i1 %1841, %1842
  %1859 = select i1 %1857, i32 1655348714, i32 -601358514
  store i32 %1859, i32* %switchVar
  br label %loopEnd

originalBBpart2375:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1860 = select i1 %cmp153.reload, i32 -1190852487, i32 86733944
  store i32 %1860, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  store i32 60, i32* %e, align 4
  store i32 1163586850, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %1861 = load i32, i32* %c, align 4
  %cmp156 = icmp eq i32 %1861, 4
  %1862 = select i1 %cmp156, i32 605572716, i32 -1569995026
  store i32 %1862, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %1863 = load i32, i32* @x
  %1864 = load i32, i32* @y
  %1865 = add i32 %1863, -1382649993
  %1866 = sub i32 %1865, 1
  %1867 = sub i32 %1866, -1382649993
  %1868 = sub i32 %1863, 1
  %1869 = mul i32 %1863, %1867
  %1870 = urem i32 %1869, 2
  %1871 = icmp eq i32 %1870, 0
  %1872 = icmp slt i32 %1864, 10
  %1873 = xor i1 %1871, true
  %1874 = xor i1 %1872, true
  %1875 = xor i1 true, true
  %1876 = and i1 %1873, true
  %1877 = and i1 %1871, %1875
  %1878 = and i1 %1874, true
  %1879 = and i1 %1872, %1875
  %1880 = or i1 %1876, %1877
  %1881 = or i1 %1878, %1879
  %1882 = xor i1 %1880, %1881
  %1883 = or i1 %1873, %1874
  %1884 = xor i1 %1883, true
  %1885 = or i1 true, %1875
  %1886 = and i1 %1884, %1885
  %1887 = or i1 %1882, %1886
  %1888 = or i1 %1871, %1872
  %1889 = select i1 %1887, i32 -677778086, i32 -812620960
  store i32 %1889, i32* %switchVar
  br label %loopEnd

originalBB377:                                    ; preds = %loopEntry
  store i32 91, i32* %e, align 4
  %1890 = load i32, i32* @x
  %1891 = load i32, i32* @y
  %1892 = sub i32 0, 1
  %1893 = add i32 %1890, %1892
  %1894 = sub i32 %1890, 1
  %1895 = mul i32 %1890, %1893
  %1896 = urem i32 %1895, 2
  %1897 = icmp eq i32 %1896, 0
  %1898 = icmp slt i32 %1891, 10
  %1899 = and i1 %1897, %1898
  %1900 = xor i1 %1897, %1898
  %1901 = or i1 %1899, %1900
  %1902 = or i1 %1897, %1898
  %1903 = select i1 %1901, i32 -1160597460, i32 -812620960
  store i32 %1903, i32* %switchVar
  br label %loopEnd

originalBBpart2379:                               ; preds = %loopEntry
  store i32 -1248395780, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %1904 = load i32, i32* %c, align 4
  %cmp159 = icmp eq i32 %1904, 5
  %1905 = select i1 %cmp159, i32 -7912198, i32 -164815723
  store i32 %1905, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  store i32 121, i32* %e, align 4
  store i32 1850149157, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %1906 = load i32, i32* %c, align 4
  %cmp162 = icmp eq i32 %1906, 6
  %1907 = select i1 %cmp162, i32 -2115456860, i32 536715686
  store i32 %1907, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  store i32 152, i32* %e, align 4
  store i32 1616402619, i32* %switchVar
  br label %loopEnd

if.else164:                                       ; preds = %loopEntry
  %1908 = load i32, i32* @x
  %1909 = load i32, i32* @y
  %1910 = sub i32 %1908, 877520628
  %1911 = sub i32 %1910, 1
  %1912 = add i32 %1911, 877520628
  %1913 = sub i32 %1908, 1
  %1914 = mul i32 %1908, %1912
  %1915 = urem i32 %1914, 2
  %1916 = icmp eq i32 %1915, 0
  %1917 = icmp slt i32 %1909, 10
  %1918 = xor i1 %1916, true
  %1919 = xor i1 %1917, true
  %1920 = xor i1 true, true
  %1921 = and i1 %1918, true
  %1922 = and i1 %1916, %1920
  %1923 = and i1 %1919, true
  %1924 = and i1 %1917, %1920
  %1925 = or i1 %1921, %1922
  %1926 = or i1 %1923, %1924
  %1927 = xor i1 %1925, %1926
  %1928 = or i1 %1918, %1919
  %1929 = xor i1 %1928, true
  %1930 = or i1 true, %1920
  %1931 = and i1 %1929, %1930
  %1932 = or i1 %1927, %1931
  %1933 = or i1 %1916, %1917
  %1934 = select i1 %1932, i32 -1796969802, i32 754237416
  store i32 %1934, i32* %switchVar
  br label %loopEnd

originalBB381:                                    ; preds = %loopEntry
  %1935 = load i32, i32* %c, align 4
  %cmp165 = icmp eq i32 %1935, 7
  store i1 %cmp165, i1* %cmp165.reg2mem
  %1936 = load i32, i32* @x
  %1937 = load i32, i32* @y
  %1938 = sub i32 %1936, 317587578
  %1939 = sub i32 %1938, 1
  %1940 = add i32 %1939, 317587578
  %1941 = sub i32 %1936, 1
  %1942 = mul i32 %1936, %1940
  %1943 = urem i32 %1942, 2
  %1944 = icmp eq i32 %1943, 0
  %1945 = icmp slt i32 %1937, 10
  %1946 = and i1 %1944, %1945
  %1947 = xor i1 %1944, %1945
  %1948 = or i1 %1946, %1947
  %1949 = or i1 %1944, %1945
  %1950 = select i1 %1948, i32 1508739611, i32 754237416
  store i32 %1950, i32* %switchVar
  br label %loopEnd

originalBBpart2383:                               ; preds = %loopEntry
  %cmp165.reload = load volatile i1, i1* %cmp165.reg2mem
  %1951 = select i1 %cmp165.reload, i32 -162381069, i32 -1821556611
  store i32 %1951, i32* %switchVar
  br label %loopEnd

if.then166:                                       ; preds = %loopEntry
  store i32 182, i32* %e, align 4
  store i32 772072055, i32* %switchVar
  br label %loopEnd

if.else167:                                       ; preds = %loopEntry
  %1952 = load i32, i32* %c, align 4
  %cmp168 = icmp eq i32 %1952, 8
  %1953 = select i1 %cmp168, i32 -1339806631, i32 1926954601
  store i32 %1953, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %1954 = load i32, i32* @x
  %1955 = load i32, i32* @y
  %1956 = sub i32 %1954, 2050887442
  %1957 = sub i32 %1956, 1
  %1958 = add i32 %1957, 2050887442
  %1959 = sub i32 %1954, 1
  %1960 = mul i32 %1954, %1958
  %1961 = urem i32 %1960, 2
  %1962 = icmp eq i32 %1961, 0
  %1963 = icmp slt i32 %1955, 10
  %1964 = and i1 %1962, %1963
  %1965 = xor i1 %1962, %1963
  %1966 = or i1 %1964, %1965
  %1967 = or i1 %1962, %1963
  %1968 = select i1 %1966, i32 534658729, i32 1912099853
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBB385:                                    ; preds = %loopEntry
  store i32 213, i32* %e, align 4
  %1969 = load i32, i32* @x
  %1970 = load i32, i32* @y
  %1971 = add i32 %1969, 1177091805
  %1972 = sub i32 %1971, 1
  %1973 = sub i32 %1972, 1177091805
  %1974 = sub i32 %1969, 1
  %1975 = mul i32 %1969, %1973
  %1976 = urem i32 %1975, 2
  %1977 = icmp eq i32 %1976, 0
  %1978 = icmp slt i32 %1970, 10
  %1979 = xor i1 %1977, true
  %1980 = xor i1 %1978, true
  %1981 = xor i1 false, true
  %1982 = and i1 %1979, false
  %1983 = and i1 %1977, %1981
  %1984 = and i1 %1980, false
  %1985 = and i1 %1978, %1981
  %1986 = or i1 %1982, %1983
  %1987 = or i1 %1984, %1985
  %1988 = xor i1 %1986, %1987
  %1989 = or i1 %1979, %1980
  %1990 = xor i1 %1989, true
  %1991 = or i1 false, %1981
  %1992 = and i1 %1990, %1991
  %1993 = or i1 %1988, %1992
  %1994 = or i1 %1977, %1978
  %1995 = select i1 %1993, i32 1906623395, i32 1912099853
  store i32 %1995, i32* %switchVar
  br label %loopEnd

originalBBpart2387:                               ; preds = %loopEntry
  store i32 390429504, i32* %switchVar
  br label %loopEnd

if.else170:                                       ; preds = %loopEntry
  %1996 = load i32, i32* %c, align 4
  %cmp171 = icmp eq i32 %1996, 9
  %1997 = select i1 %cmp171, i32 -1162808233, i32 -1189171825
  store i32 %1997, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  store i32 244, i32* %e, align 4
  store i32 -520506708, i32* %switchVar
  br label %loopEnd

if.else173:                                       ; preds = %loopEntry
  %1998 = load i32, i32* %c, align 4
  %cmp174 = icmp eq i32 %1998, 10
  %1999 = select i1 %cmp174, i32 1767223392, i32 -1529854031
  store i32 %1999, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  store i32 274, i32* %e, align 4
  store i32 716031129, i32* %switchVar
  br label %loopEnd

if.else176:                                       ; preds = %loopEntry
  %2000 = load i32, i32* @x
  %2001 = load i32, i32* @y
  %2002 = sub i32 %2000, 727680087
  %2003 = sub i32 %2002, 1
  %2004 = add i32 %2003, 727680087
  %2005 = sub i32 %2000, 1
  %2006 = mul i32 %2000, %2004
  %2007 = urem i32 %2006, 2
  %2008 = icmp eq i32 %2007, 0
  %2009 = icmp slt i32 %2001, 10
  %2010 = xor i1 %2008, true
  %2011 = xor i1 %2009, true
  %2012 = xor i1 true, true
  %2013 = and i1 %2010, true
  %2014 = and i1 %2008, %2012
  %2015 = and i1 %2011, true
  %2016 = and i1 %2009, %2012
  %2017 = or i1 %2013, %2014
  %2018 = or i1 %2015, %2016
  %2019 = xor i1 %2017, %2018
  %2020 = or i1 %2010, %2011
  %2021 = xor i1 %2020, true
  %2022 = or i1 true, %2012
  %2023 = and i1 %2021, %2022
  %2024 = or i1 %2019, %2023
  %2025 = or i1 %2008, %2009
  %2026 = select i1 %2024, i32 94862939, i32 704053212
  store i32 %2026, i32* %switchVar
  br label %loopEnd

originalBB389:                                    ; preds = %loopEntry
  %2027 = load i32, i32* %c, align 4
  %cmp177 = icmp eq i32 %2027, 11
  store i1 %cmp177, i1* %cmp177.reg2mem
  %2028 = load i32, i32* @x
  %2029 = load i32, i32* @y
  %2030 = add i32 %2028, 423641343
  %2031 = sub i32 %2030, 1
  %2032 = sub i32 %2031, 423641343
  %2033 = sub i32 %2028, 1
  %2034 = mul i32 %2028, %2032
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2029, 10
  %2038 = xor i1 %2036, true
  %2039 = xor i1 %2037, true
  %2040 = xor i1 false, true
  %2041 = and i1 %2038, false
  %2042 = and i1 %2036, %2040
  %2043 = and i1 %2039, false
  %2044 = and i1 %2037, %2040
  %2045 = or i1 %2041, %2042
  %2046 = or i1 %2043, %2044
  %2047 = xor i1 %2045, %2046
  %2048 = or i1 %2038, %2039
  %2049 = xor i1 %2048, true
  %2050 = or i1 false, %2040
  %2051 = and i1 %2049, %2050
  %2052 = or i1 %2047, %2051
  %2053 = or i1 %2036, %2037
  %2054 = select i1 %2052, i32 -290109208, i32 704053212
  store i32 %2054, i32* %switchVar
  br label %loopEnd

originalBBpart2391:                               ; preds = %loopEntry
  %cmp177.reload = load volatile i1, i1* %cmp177.reg2mem
  %2055 = select i1 %cmp177.reload, i32 -662815421, i32 500322431
  store i32 %2055, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  store i32 305, i32* %e, align 4
  store i32 938805745, i32* %switchVar
  br label %loopEnd

if.else179:                                       ; preds = %loopEntry
  %2056 = load i32, i32* %c, align 4
  %cmp180 = icmp eq i32 %2056, 12
  %2057 = select i1 %cmp180, i32 -706637028, i32 1787085285
  store i32 %2057, i32* %switchVar
  br label %loopEnd

if.then181:                                       ; preds = %loopEntry
  store i32 335, i32* %e, align 4
  store i32 1787085285, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  store i32 938805745, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 716031129, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 -520506708, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 390429504, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 772072055, i32* %switchVar
  br label %loopEnd

if.end187:                                        ; preds = %loopEntry
  %2058 = load i32, i32* @x
  %2059 = load i32, i32* @y
  %2060 = add i32 %2058, -1244118884
  %2061 = sub i32 %2060, 1
  %2062 = sub i32 %2061, -1244118884
  %2063 = sub i32 %2058, 1
  %2064 = mul i32 %2058, %2062
  %2065 = urem i32 %2064, 2
  %2066 = icmp eq i32 %2065, 0
  %2067 = icmp slt i32 %2059, 10
  %2068 = and i1 %2066, %2067
  %2069 = xor i1 %2066, %2067
  %2070 = or i1 %2068, %2069
  %2071 = or i1 %2066, %2067
  %2072 = select i1 %2070, i32 575908403, i32 -1204677844
  store i32 %2072, i32* %switchVar
  br label %loopEnd

originalBB393:                                    ; preds = %loopEntry
  %2073 = load i32, i32* @x
  %2074 = load i32, i32* @y
  %2075 = sub i32 0, 1
  %2076 = add i32 %2073, %2075
  %2077 = sub i32 %2073, 1
  %2078 = mul i32 %2073, %2076
  %2079 = urem i32 %2078, 2
  %2080 = icmp eq i32 %2079, 0
  %2081 = icmp slt i32 %2074, 10
  %2082 = and i1 %2080, %2081
  %2083 = xor i1 %2080, %2081
  %2084 = or i1 %2082, %2083
  %2085 = or i1 %2080, %2081
  %2086 = select i1 %2084, i32 958189392, i32 -1204677844
  store i32 %2086, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 1616402619, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  %2087 = load i32, i32* @x
  %2088 = load i32, i32* @y
  %2089 = sub i32 %2087, 552286069
  %2090 = sub i32 %2089, 1
  %2091 = add i32 %2090, 552286069
  %2092 = sub i32 %2087, 1
  %2093 = mul i32 %2087, %2091
  %2094 = urem i32 %2093, 2
  %2095 = icmp eq i32 %2094, 0
  %2096 = icmp slt i32 %2088, 10
  %2097 = and i1 %2095, %2096
  %2098 = xor i1 %2095, %2096
  %2099 = or i1 %2097, %2098
  %2100 = or i1 %2095, %2096
  %2101 = select i1 %2099, i32 1401067957, i32 1104711408
  store i32 %2101, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %2102 = load i32, i32* @x
  %2103 = load i32, i32* @y
  %2104 = sub i32 %2102, -1193977816
  %2105 = sub i32 %2104, 1
  %2106 = add i32 %2105, -1193977816
  %2107 = sub i32 %2102, 1
  %2108 = mul i32 %2102, %2106
  %2109 = urem i32 %2108, 2
  %2110 = icmp eq i32 %2109, 0
  %2111 = icmp slt i32 %2103, 10
  %2112 = and i1 %2110, %2111
  %2113 = xor i1 %2110, %2111
  %2114 = or i1 %2112, %2113
  %2115 = or i1 %2110, %2111
  %2116 = select i1 %2114, i32 -1914261020, i32 1104711408
  store i32 %2116, i32* %switchVar
  br label %loopEnd

originalBBpart2399:                               ; preds = %loopEntry
  store i32 1850149157, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  store i32 -1248395780, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 1163586850, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 -1100980524, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 887133231, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 396516263, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  %2117 = load i32, i32* %e, align 4
  %2118 = load i32, i32* %d, align 4
  %2119 = sub i32 0, %2118
  %2120 = add i32 %2117, %2119
  %sub = sub nsw i32 %2117, %2118
  store i32 %2120, i32* %f, align 4
  %2121 = load i32, i32* %f, align 4
  %rem195 = srem i32 %2121, 7
  %cmp196 = icmp eq i32 %rem195, 0
  %2122 = select i1 %cmp196, i32 -1910417740, i32 1494264388
  store i32 %2122, i32* %switchVar
  br label %loopEnd

if.then197:                                       ; preds = %loopEntry
  %2123 = load i32, i32* @x
  %2124 = load i32, i32* @y
  %2125 = add i32 %2123, -1968413610
  %2126 = sub i32 %2125, 1
  %2127 = sub i32 %2126, -1968413610
  %2128 = sub i32 %2123, 1
  %2129 = mul i32 %2123, %2127
  %2130 = urem i32 %2129, 2
  %2131 = icmp eq i32 %2130, 0
  %2132 = icmp slt i32 %2124, 10
  %2133 = xor i1 %2131, true
  %2134 = xor i1 %2132, true
  %2135 = xor i1 false, true
  %2136 = and i1 %2133, false
  %2137 = and i1 %2131, %2135
  %2138 = and i1 %2134, false
  %2139 = and i1 %2132, %2135
  %2140 = or i1 %2136, %2137
  %2141 = or i1 %2138, %2139
  %2142 = xor i1 %2140, %2141
  %2143 = or i1 %2133, %2134
  %2144 = xor i1 %2143, true
  %2145 = or i1 false, %2135
  %2146 = and i1 %2144, %2145
  %2147 = or i1 %2142, %2146
  %2148 = or i1 %2131, %2132
  %2149 = select i1 %2147, i32 -218312558, i32 1448510698
  store i32 %2149, i32* %switchVar
  br label %loopEnd

originalBB401:                                    ; preds = %loopEntry
  %call198 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %2150 = load i32, i32* @x
  %2151 = load i32, i32* @y
  %2152 = sub i32 0, 1
  %2153 = add i32 %2150, %2152
  %2154 = sub i32 %2150, 1
  %2155 = mul i32 %2150, %2153
  %2156 = urem i32 %2155, 2
  %2157 = icmp eq i32 %2156, 0
  %2158 = icmp slt i32 %2151, 10
  %2159 = xor i1 %2157, true
  %2160 = xor i1 %2158, true
  %2161 = xor i1 false, true
  %2162 = and i1 %2159, false
  %2163 = and i1 %2157, %2161
  %2164 = and i1 %2160, false
  %2165 = and i1 %2158, %2161
  %2166 = or i1 %2162, %2163
  %2167 = or i1 %2164, %2165
  %2168 = xor i1 %2166, %2167
  %2169 = or i1 %2159, %2160
  %2170 = xor i1 %2169, true
  %2171 = or i1 false, %2161
  %2172 = and i1 %2170, %2171
  %2173 = or i1 %2168, %2172
  %2174 = or i1 %2157, %2158
  %2175 = select i1 %2173, i32 584720564, i32 1448510698
  store i32 %2175, i32* %switchVar
  br label %loopEnd

originalBBpart2403:                               ; preds = %loopEntry
  store i32 -1892139119, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %2176 = load i32, i32* @x
  %2177 = load i32, i32* @y
  %2178 = add i32 %2176, -1879672314
  %2179 = sub i32 %2178, 1
  %2180 = sub i32 %2179, -1879672314
  %2181 = sub i32 %2176, 1
  %2182 = mul i32 %2176, %2180
  %2183 = urem i32 %2182, 2
  %2184 = icmp eq i32 %2183, 0
  %2185 = icmp slt i32 %2177, 10
  %2186 = xor i1 %2184, true
  %2187 = xor i1 %2185, true
  %2188 = xor i1 true, true
  %2189 = and i1 %2186, true
  %2190 = and i1 %2184, %2188
  %2191 = and i1 %2187, true
  %2192 = and i1 %2185, %2188
  %2193 = or i1 %2189, %2190
  %2194 = or i1 %2191, %2192
  %2195 = xor i1 %2193, %2194
  %2196 = or i1 %2186, %2187
  %2197 = xor i1 %2196, true
  %2198 = or i1 true, %2188
  %2199 = and i1 %2197, %2198
  %2200 = or i1 %2195, %2199
  %2201 = or i1 %2184, %2185
  %2202 = select i1 %2200, i32 -956629028, i32 1096231535
  store i32 %2202, i32* %switchVar
  br label %loopEnd

originalBB405:                                    ; preds = %loopEntry
  %call200 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %2203 = load i32, i32* @x
  %2204 = load i32, i32* @y
  %2205 = sub i32 %2203, -954451042
  %2206 = sub i32 %2205, 1
  %2207 = add i32 %2206, -954451042
  %2208 = sub i32 %2203, 1
  %2209 = mul i32 %2203, %2207
  %2210 = urem i32 %2209, 2
  %2211 = icmp eq i32 %2210, 0
  %2212 = icmp slt i32 %2204, 10
  %2213 = and i1 %2211, %2212
  %2214 = xor i1 %2211, %2212
  %2215 = or i1 %2213, %2214
  %2216 = or i1 %2211, %2212
  %2217 = select i1 %2215, i32 809583503, i32 1096231535
  store i32 %2217, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  store i32 -1892139119, i32* %switchVar
  br label %loopEnd

if.end201:                                        ; preds = %loopEntry
  %2218 = load i32, i32* @x
  %2219 = load i32, i32* @y
  %2220 = sub i32 %2218, -2032573410
  %2221 = sub i32 %2220, 1
  %2222 = add i32 %2221, -2032573410
  %2223 = sub i32 %2218, 1
  %2224 = mul i32 %2218, %2222
  %2225 = urem i32 %2224, 2
  %2226 = icmp eq i32 %2225, 0
  %2227 = icmp slt i32 %2219, 10
  %2228 = xor i1 %2226, true
  %2229 = xor i1 %2227, true
  %2230 = xor i1 true, true
  %2231 = and i1 %2228, true
  %2232 = and i1 %2226, %2230
  %2233 = and i1 %2229, true
  %2234 = and i1 %2227, %2230
  %2235 = or i1 %2231, %2232
  %2236 = or i1 %2233, %2234
  %2237 = xor i1 %2235, %2236
  %2238 = or i1 %2228, %2229
  %2239 = xor i1 %2238, true
  %2240 = or i1 true, %2230
  %2241 = and i1 %2239, %2240
  %2242 = or i1 %2237, %2241
  %2243 = or i1 %2226, %2227
  %2244 = select i1 %2242, i32 -1911601753, i32 -218461478
  store i32 %2244, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %2245 = load i32, i32* @x
  %2246 = load i32, i32* @y
  %2247 = sub i32 %2245, -19213382
  %2248 = sub i32 %2247, 1
  %2249 = add i32 %2248, -19213382
  %2250 = sub i32 %2245, 1
  %2251 = mul i32 %2245, %2249
  %2252 = urem i32 %2251, 2
  %2253 = icmp eq i32 %2252, 0
  %2254 = icmp slt i32 %2246, 10
  %2255 = and i1 %2253, %2254
  %2256 = xor i1 %2253, %2254
  %2257 = or i1 %2255, %2256
  %2258 = or i1 %2253, %2254
  %2259 = select i1 %2257, i32 129649549, i32 -218461478
  store i32 %2259, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 1980063307, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2260 = load i32, i32* @x
  %2261 = load i32, i32* @y
  %2262 = sub i32 0, 1
  %2263 = add i32 %2260, %2262
  %2264 = sub i32 %2260, 1
  %2265 = mul i32 %2260, %2263
  %2266 = urem i32 %2265, 2
  %2267 = icmp eq i32 %2266, 0
  %2268 = icmp slt i32 %2261, 10
  %2269 = and i1 %2267, %2268
  %2270 = xor i1 %2267, %2268
  %2271 = or i1 %2269, %2270
  %2272 = or i1 %2267, %2268
  %2273 = select i1 %2271, i32 442712129, i32 -1885782977
  store i32 %2273, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %2274 = load i32, i32* %i, align 4
  %2275 = sub i32 %2274, -1053182547
  %2276 = add i32 %2275, 1
  %2277 = add i32 %2276, -1053182547
  %inc = add nsw i32 %2274, 1
  store i32 %2277, i32* %i, align 4
  %2278 = load i32, i32* @x
  %2279 = load i32, i32* @y
  %2280 = add i32 %2278, 988790671
  %2281 = sub i32 %2280, 1
  %2282 = sub i32 %2281, 988790671
  %2283 = sub i32 %2278, 1
  %2284 = mul i32 %2278, %2282
  %2285 = urem i32 %2284, 2
  %2286 = icmp eq i32 %2285, 0
  %2287 = icmp slt i32 %2279, 10
  %2288 = xor i1 %2286, true
  %2289 = xor i1 %2287, true
  %2290 = xor i1 true, true
  %2291 = and i1 %2288, true
  %2292 = and i1 %2286, %2290
  %2293 = and i1 %2289, true
  %2294 = and i1 %2287, %2290
  %2295 = or i1 %2291, %2292
  %2296 = or i1 %2293, %2294
  %2297 = xor i1 %2295, %2296
  %2298 = or i1 %2288, %2289
  %2299 = xor i1 %2298, true
  %2300 = or i1 true, %2290
  %2301 = and i1 %2299, %2300
  %2302 = or i1 %2297, %2301
  %2303 = or i1 %2286, %2287
  %2304 = select i1 %2302, i32 -2102834427, i32 -1885782977
  store i32 %2304, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  store i32 -858940825, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %2305 = load i32, i32* %a, align 4
  %2306 = sub i32 %2305, -1704459556
  %2307 = sub i32 %2306, 100
  %2308 = add i32 %2307, -1704459556
  %_ = sub i32 %2305, 100
  %gen = mul i32 %2308, 100
  %2309 = sub i32 0, 100
  %2310 = add i32 %2305, %2309
  %_202 = sub i32 %2305, 100
  %gen203 = mul i32 %2310, 100
  %2311 = sub i32 0, %2305
  %2312 = add i32 0, %2311
  %_204 = sub i32 0, %2305
  %2313 = sub i32 0, 100
  %2314 = sub i32 %2312, %2313
  %gen205 = add i32 %2312, 100
  %_206 = shl i32 %2305, 100
  %2315 = sub i32 0, %2305
  %2316 = add i32 0, %2315
  %_207 = sub i32 0, %2305
  %2317 = sub i32 0, %2316
  %2318 = sub i32 0, 100
  %2319 = add i32 %2317, %2318
  %2320 = sub i32 0, %2319
  %gen208 = add i32 %2316, 100
  %rem3alteredBB = srem i32 %2305, 100
  %cmp4alteredBB = icmp ne i32 %rem3alteredBB, 0
  store i32 -995853313, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 61, i32* %d, align 4
  store i32 502603825, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 92, i32* %d, align 4
  store i32 -1695308213, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %2321 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %2321, 7
  store i32 536276398, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  store i32 245, i32* %d, align 4
  store i32 1275075154, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 275, i32* %d, align 4
  store i32 1563004671, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 306, i32* %d, align 4
  store i32 -805876213, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %2322 = load i32, i32* %b, align 4
  %cmp39alteredBB = icmp eq i32 %2322, 12
  store i32 -273645121, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 336, i32* %d, align 4
  store i32 -479515284, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 -1448261658, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 383311958, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 -1782522861, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 516543569, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 61, i32* %e, align 4
  store i32 767935706, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  store i32 92, i32* %e, align 4
  store i32 415540391, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 122, i32* %e, align 4
  store i32 -740768262, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 153, i32* %e, align 4
  store i32 -1439236138, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  store i32 183, i32* %e, align 4
  store i32 168449372, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %2323 = load i32, i32* %c, align 4
  %cmp73alteredBB = icmp eq i32 %2323, 8
  store i32 -1488947046, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 214, i32* %e, align 4
  store i32 1893354555, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %2324 = load i32, i32* %c, align 4
  %cmp79alteredBB = icmp eq i32 %2324, 10
  store i32 2026159039, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  store i32 275, i32* %e, align 4
  store i32 279226452, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  store i32 969326990, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 1482739423, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 -1841162839, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -781810889, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 -288754218, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %2325 = load i32, i32* %b, align 4
  %cmp103alteredBB = icmp eq i32 %2325, 2
  store i32 849915786, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %d, align 4
  store i32 354080537, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %2326 = load i32, i32* %b, align 4
  %cmp112alteredBB = icmp eq i32 %2326, 5
  store i32 -2099476242, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %2327 = load i32, i32* %b, align 4
  %cmp118alteredBB = icmp eq i32 %2327, 7
  store i32 526274303, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  store i32 182, i32* %d, align 4
  store i32 1761208926, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %d, align 4
  store i32 857238256, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  store i32 305, i32* %d, align 4
  store i32 1949206692, i32* %switchVar
  br label %loopEnd

originalBB341alteredBB:                           ; preds = %loopEntry
  %2328 = load i32, i32* %b, align 4
  %cmp133alteredBB = icmp eq i32 %2328, 12
  store i32 -1144768304, i32* %switchVar
  br label %loopEnd

originalBB345alteredBB:                           ; preds = %loopEntry
  store i32 -251233441, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 -1456708196, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 1755911981, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  store i32 -557158886, i32* %switchVar
  br label %loopEnd

originalBB361alteredBB:                           ; preds = %loopEntry
  store i32 748095764, i32* %switchVar
  br label %loopEnd

originalBB365alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 656647811, i32* %switchVar
  br label %loopEnd

originalBB369alteredBB:                           ; preds = %loopEntry
  store i32 32, i32* %e, align 4
  store i32 -419481653, i32* %switchVar
  br label %loopEnd

originalBB373alteredBB:                           ; preds = %loopEntry
  %2329 = load i32, i32* %c, align 4
  %cmp153alteredBB = icmp eq i32 %2329, 3
  store i32 736633802, i32* %switchVar
  br label %loopEnd

originalBB377alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %e, align 4
  store i32 -677778086, i32* %switchVar
  br label %loopEnd

originalBB381alteredBB:                           ; preds = %loopEntry
  %2330 = load i32, i32* %c, align 4
  %cmp165alteredBB = icmp eq i32 %2330, 7
  store i32 -1796969802, i32* %switchVar
  br label %loopEnd

originalBB385alteredBB:                           ; preds = %loopEntry
  store i32 213, i32* %e, align 4
  store i32 534658729, i32* %switchVar
  br label %loopEnd

originalBB389alteredBB:                           ; preds = %loopEntry
  %2331 = load i32, i32* %c, align 4
  %cmp177alteredBB = icmp eq i32 %2331, 11
  store i32 94862939, i32* %switchVar
  br label %loopEnd

originalBB393alteredBB:                           ; preds = %loopEntry
  store i32 575908403, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  store i32 1401067957, i32* %switchVar
  br label %loopEnd

originalBB401alteredBB:                           ; preds = %loopEntry
  %call198alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -218312558, i32* %switchVar
  br label %loopEnd

originalBB405alteredBB:                           ; preds = %loopEntry
  %call200alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -956629028, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  store i32 -1911601753, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %2332 = load i32, i32* %i, align 4
  %2333 = sub i32 0, 455068882
  %2334 = sub i32 %2333, %2332
  %2335 = add i32 %2334, 455068882
  %_414 = sub i32 0, %2332
  %2336 = add i32 %2335, -1493410697
  %2337 = add i32 %2336, 1
  %2338 = sub i32 %2337, -1493410697
  %gen415 = add i32 %2335, 1
  %2339 = add i32 %2332, 241683032
  %2340 = add i32 %2339, 1
  %2341 = sub i32 %2340, 241683032
  %incalteredBB = add nsw i32 %2332, 1
  store i32 %2341, i32* %i, align 4
  store i32 442712129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB413alteredBB, %originalBB409alteredBB, %originalBB405alteredBB, %originalBB401alteredBB, %originalBB397alteredBB, %originalBB393alteredBB, %originalBB389alteredBB, %originalBB385alteredBB, %originalBB381alteredBB, %originalBB377alteredBB, %originalBB373alteredBB, %originalBB369alteredBB, %originalBB365alteredBB, %originalBB361alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB349alteredBB, %originalBB345alteredBB, %originalBB341alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB293alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBBalteredBB, %originalBBpart2417, %originalBB413, %for.inc, %originalBBpart2411, %originalBB409, %if.end201, %originalBBpart2407, %originalBB405, %if.else199, %originalBBpart2403, %originalBB401, %if.then197, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %if.end189, %originalBBpart2399, %originalBB397, %if.end188, %originalBBpart2395, %originalBB393, %if.end187, %if.end186, %if.end185, %if.end184, %if.end183, %if.end182, %if.then181, %if.else179, %if.then178, %originalBBpart2391, %originalBB389, %if.else176, %if.then175, %if.else173, %if.then172, %if.else170, %originalBBpart2387, %originalBB385, %if.then169, %if.else167, %if.then166, %originalBBpart2383, %originalBB381, %if.else164, %if.then163, %if.else161, %if.then160, %if.else158, %originalBBpart2379, %originalBB377, %if.then157, %if.else155, %if.then154, %originalBBpart2375, %originalBB373, %if.else152, %originalBBpart2371, %originalBB369, %if.then151, %if.else149, %originalBBpart2367, %originalBB365, %if.then148, %if.end146, %originalBBpart2363, %originalBB361, %if.end145, %if.end144, %if.end143, %originalBBpart2359, %originalBB357, %if.end142, %originalBBpart2355, %originalBB353, %if.end141, %if.end140, %if.end139, %originalBBpart2351, %originalBB349, %if.end138, %originalBBpart2347, %originalBB345, %if.end137, %if.end136, %if.end135, %if.then134, %originalBBpart2343, %originalBB341, %if.else132, %originalBBpart2339, %originalBB337, %if.then131, %if.else129, %originalBBpart2335, %originalBB333, %if.then128, %if.else126, %if.then125, %if.else123, %if.then122, %if.else120, %originalBBpart2331, %originalBB329, %if.then119, %originalBBpart2327, %originalBB325, %if.else117, %if.then116, %if.else114, %if.then113, %originalBBpart2323, %originalBB321, %if.else111, %if.then110, %if.else108, %if.then107, %if.else105, %originalBBpart2319, %originalBB317, %if.then104, %originalBBpart2315, %originalBB313, %if.else102, %if.then101, %if.else99, %originalBBpart2311, %originalBB309, %if.end98, %originalBBpart2307, %originalBB305, %if.end97, %if.end96, %if.end95, %if.end94, %if.end93, %originalBBpart2303, %originalBB301, %if.end92, %if.end91, %if.end90, %if.end89, %originalBBpart2299, %originalBB297, %if.end88, %originalBBpart2295, %originalBB293, %if.end87, %if.then86, %if.else84, %if.then83, %if.else81, %originalBBpart2291, %originalBB289, %if.then80, %originalBBpart2287, %originalBB285, %if.else78, %if.then77, %if.else75, %originalBBpart2283, %originalBB281, %if.then74, %originalBBpart2279, %originalBB277, %if.else72, %originalBBpart2275, %originalBB273, %if.then71, %if.else69, %originalBBpart2271, %originalBB269, %if.then68, %if.else66, %originalBBpart2267, %originalBB265, %if.then65, %if.else63, %originalBBpart2263, %originalBB261, %if.then62, %if.else60, %originalBBpart2259, %originalBB257, %if.then59, %if.else57, %if.then56, %if.else54, %if.then53, %if.end51, %originalBBpart2255, %originalBB253, %if.end50, %originalBBpart2251, %originalBB249, %if.end49, %if.end48, %originalBBpart2247, %originalBB245, %if.end47, %if.end46, %if.end45, %if.end44, %if.end43, %originalBBpart2243, %originalBB241, %if.end42, %if.end41, %if.end, %originalBBpart2239, %originalBB237, %if.then40, %originalBBpart2235, %originalBB233, %if.else38, %originalBBpart2231, %originalBB229, %if.then37, %if.else35, %originalBBpart2227, %originalBB225, %if.then34, %if.else32, %originalBBpart2223, %originalBB221, %if.then31, %if.else29, %if.then28, %if.else26, %if.then25, %originalBBpart2219, %originalBB217, %if.else23, %if.then22, %if.else20, %if.then19, %if.else17, %originalBBpart2215, %originalBB213, %if.then16, %if.else14, %originalBBpart2211, %originalBB209, %if.then13, %if.else11, %if.then10, %if.else, %if.then8, %if.then, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
