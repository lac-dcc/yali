; ModuleID = 'source-C-CXX/70/1849.c'
source_filename = "source-C-CXX/70/1849.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp219.reg2mem = alloca i1
  %cmp197.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp176.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp150.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp135.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %month2.reg2mem = alloca [200 x i32]*
  %month1.reg2mem = alloca [200 x i32]*
  %year.reg2mem = alloca [200 x i32]*
  %da2.reg2mem = alloca i32*
  %da1.reg2mem = alloca i32*
  %dat2.reg2mem = alloca i32*
  %dat1.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %e2.reg2mem = alloca i32*
  %e1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem422 = alloca i1
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
  store i1 %8, i1* %.reg2mem422
  %switchVar = alloca i32
  store i32 569069334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar421 = load i32, i32* %switchVar
  switch i32 %switchVar421, label %switchDefault [
    i32 569069334, label %first
    i32 -547735670, label %originalBB
    i32 1074517102, label %originalBBpart2
    i32 -864453991, label %for.cond
    i32 1857900167, label %originalBB229
    i32 198816958, label %originalBBpart2233
    i32 -877788612, label %for.body
    i32 1583581496, label %originalBB235
    i32 -1245021328, label %originalBBpart2237
    i32 -1343500694, label %for.inc
    i32 1560689398, label %for.end
    i32 280261658, label %originalBB239
    i32 1856608134, label %originalBBpart2241
    i32 -847634627, label %for.cond6
    i32 1890634688, label %for.body9
    i32 -590635664, label %land.lhs.true
    i32 -159063131, label %lor.lhs.false
    i32 1056980030, label %land.lhs.true21
    i32 -656897962, label %if.then
    i32 -2031892168, label %if.then31
    i32 -310240520, label %originalBB243
    i32 1004211522, label %originalBBpart2245
    i32 758820127, label %if.else
    i32 1325045990, label %if.then33
    i32 182127393, label %if.else34
    i32 -1273332686, label %if.then36
    i32 -1802264271, label %if.else37
    i32 1527479291, label %if.then39
    i32 1848973316, label %originalBB247
    i32 -1443729032, label %originalBBpart2249
    i32 -2060461012, label %if.else40
    i32 -1311250879, label %if.then42
    i32 864577947, label %if.else43
    i32 -140041198, label %if.then45
    i32 -513041812, label %if.else46
    i32 807743417, label %if.then48
    i32 60229298, label %if.else49
    i32 -1544283723, label %originalBB251
    i32 1835988899, label %originalBBpart2253
    i32 1297768463, label %if.then51
    i32 725204493, label %if.else52
    i32 -1545824174, label %if.then54
    i32 1440583584, label %if.else55
    i32 1621094012, label %if.then57
    i32 1710892909, label %if.else58
    i32 -494543125, label %originalBB255
    i32 1519877117, label %originalBBpart2257
    i32 280383596, label %if.then60
    i32 544646676, label %originalBB259
    i32 1532268047, label %originalBBpart2261
    i32 -669995291, label %if.else61
    i32 -1902647738, label %if.end
    i32 1740526046, label %if.end62
    i32 1374542565, label %if.end63
    i32 1051701287, label %if.end64
    i32 -2144611787, label %if.end65
    i32 2023973055, label %if.end66
    i32 -784893509, label %originalBB263
    i32 -62468344, label %originalBBpart2265
    i32 864278677, label %if.end67
    i32 1552458557, label %if.end68
    i32 792553350, label %originalBB267
    i32 -1508125607, label %originalBBpart2269
    i32 1744951383, label %if.end69
    i32 1452705857, label %if.end70
    i32 1267262810, label %if.end71
    i32 303284119, label %if.then73
    i32 1308933613, label %if.else74
    i32 220995665, label %originalBB271
    i32 1651368655, label %originalBBpart2273
    i32 452620052, label %if.then76
    i32 -1044485478, label %if.else77
    i32 -1087518686, label %originalBB275
    i32 -2129794901, label %originalBBpart2277
    i32 681452934, label %if.then79
    i32 633107622, label %if.else80
    i32 442658593, label %originalBB279
    i32 1977019786, label %originalBBpart2281
    i32 -289364828, label %if.then82
    i32 123128130, label %if.else83
    i32 -1432323361, label %originalBB283
    i32 -81951758, label %originalBBpart2285
    i32 1762654960, label %if.then85
    i32 1383793609, label %if.else86
    i32 -486370586, label %if.then88
    i32 -1547843292, label %if.else89
    i32 -1387532435, label %if.then91
    i32 -1569675953, label %if.else92
    i32 -906382619, label %if.then94
    i32 -1605372524, label %if.else95
    i32 -905153568, label %originalBB287
    i32 790741346, label %originalBBpart2289
    i32 752367471, label %if.then97
    i32 781035257, label %if.else98
    i32 -986819225, label %if.then100
    i32 -1347651282, label %if.else101
    i32 -1919112417, label %if.then103
    i32 427923478, label %originalBB291
    i32 -1782440152, label %originalBBpart2293
    i32 -816795308, label %if.else104
    i32 813709289, label %if.end105
    i32 1135882518, label %if.end106
    i32 -1318083163, label %originalBB295
    i32 1188650297, label %originalBBpart2297
    i32 758980153, label %if.end107
    i32 -1567905978, label %originalBB299
    i32 -240915937, label %originalBBpart2301
    i32 1470503524, label %if.end108
    i32 -1170514942, label %if.end109
    i32 -724871066, label %originalBB303
    i32 -1898246895, label %originalBBpart2305
    i32 1290374595, label %if.end110
    i32 -465306121, label %if.end111
    i32 -998549956, label %if.end112
    i32 1889065291, label %if.end113
    i32 1303165280, label %originalBB307
    i32 1034723017, label %originalBBpart2309
    i32 386905435, label %if.end114
    i32 -268019080, label %originalBB311
    i32 1922769883, label %originalBBpart2313
    i32 202272619, label %if.end115
    i32 -355870006, label %if.then119
    i32 -1427784733, label %if.else121
    i32 -357121480, label %if.end123
    i32 -1515371760, label %originalBB315
    i32 585693572, label %originalBBpart2317
    i32 -370141600, label %if.else124
    i32 -1330067640, label %if.then130
    i32 468647593, label %originalBB319
    i32 -72265221, label %originalBBpart2321
    i32 985207804, label %if.else131
    i32 -59262951, label %if.then133
    i32 -1291563935, label %if.else134
    i32 870777455, label %originalBB323
    i32 -541526816, label %originalBBpart2325
    i32 -1068612056, label %if.then136
    i32 -239530438, label %if.else137
    i32 -468676420, label %if.then139
    i32 -268062341, label %if.else140
    i32 -1855231376, label %if.then142
    i32 -1805513436, label %if.else143
    i32 235147182, label %originalBB327
    i32 514137293, label %originalBBpart2329
    i32 53247659, label %if.then145
    i32 -2048051188, label %originalBB331
    i32 -262934799, label %originalBBpart2333
    i32 -225760099, label %if.else146
    i32 -293587169, label %if.then148
    i32 52371963, label %if.else149
    i32 -21656083, label %originalBB335
    i32 1251551135, label %originalBBpart2337
    i32 -1384696580, label %if.then151
    i32 -265358604, label %if.else152
    i32 1239877533, label %if.then154
    i32 -1307952579, label %if.else155
    i32 -1449975854, label %if.then157
    i32 -1087952982, label %if.else158
    i32 -349661012, label %originalBB339
    i32 -1138821416, label %originalBBpart2341
    i32 -178980805, label %if.then160
    i32 1152098385, label %originalBB343
    i32 413926193, label %originalBBpart2345
    i32 -1625928254, label %if.else161
    i32 1553890864, label %if.end162
    i32 -783918812, label %if.end163
    i32 1116343816, label %if.end164
    i32 581382572, label %if.end165
    i32 1014500775, label %if.end166
    i32 -40347649, label %if.end167
    i32 -382910914, label %if.end168
    i32 218041676, label %originalBB347
    i32 605842112, label %originalBBpart2349
    i32 -462630086, label %if.end169
    i32 1368608887, label %if.end170
    i32 897544408, label %if.end171
    i32 -1249926307, label %originalBB351
    i32 -1661557305, label %originalBBpart2353
    i32 938349458, label %if.end172
    i32 952585432, label %if.then174
    i32 -1668524708, label %if.else175
    i32 -976222432, label %originalBB355
    i32 800751328, label %originalBBpart2357
    i32 -864453235, label %if.then177
    i32 308025093, label %originalBB359
    i32 2126361087, label %originalBBpart2361
    i32 -1399868120, label %if.else178
    i32 -274325390, label %if.then180
    i32 1240316579, label %if.else181
    i32 2052079883, label %if.then183
    i32 -92493141, label %if.else184
    i32 1008197813, label %originalBB363
    i32 -1343443052, label %originalBBpart2365
    i32 1914287554, label %if.then186
    i32 507962721, label %originalBB367
    i32 580577113, label %originalBBpart2369
    i32 -1086129962, label %if.else187
    i32 1619830985, label %if.then189
    i32 1191753802, label %if.else190
    i32 285224246, label %if.then192
    i32 -862710039, label %originalBB371
    i32 -1554222451, label %originalBBpart2373
    i32 2085512330, label %if.else193
    i32 1963049568, label %if.then195
    i32 893535253, label %if.else196
    i32 2055146494, label %originalBB375
    i32 954004111, label %originalBBpart2377
    i32 -1211789805, label %if.then198
    i32 -1132796524, label %if.else199
    i32 -1317320324, label %if.then201
    i32 539824220, label %if.else202
    i32 34158059, label %if.then204
    i32 -1545277615, label %if.else205
    i32 -1213885997, label %if.end206
    i32 740941999, label %if.end207
    i32 -997790107, label %if.end208
    i32 501907827, label %originalBB379
    i32 2057976141, label %originalBBpart2381
    i32 213448756, label %if.end209
    i32 -2075102289, label %if.end210
    i32 -1694663547, label %originalBB383
    i32 600031807, label %originalBBpart2385
    i32 -1755304218, label %if.end211
    i32 -773906465, label %originalBB387
    i32 174148353, label %originalBBpart2389
    i32 -1841991035, label %if.end212
    i32 2135653888, label %if.end213
    i32 -1969809219, label %if.end214
    i32 -1204463912, label %originalBB391
    i32 497539674, label %originalBBpart2393
    i32 1936178488, label %if.end215
    i32 1999735593, label %originalBB395
    i32 558040062, label %originalBBpart2397
    i32 367993679, label %if.end216
    i32 823896125, label %originalBB399
    i32 828343912, label %originalBBpart2407
    i32 -179535832, label %if.then220
    i32 -697312535, label %originalBB409
    i32 1332605675, label %originalBBpart2411
    i32 920560645, label %if.else222
    i32 -1354210289, label %originalBB413
    i32 1953989406, label %originalBBpart2415
    i32 -1412921102, label %if.end224
    i32 -495098050, label %if.end225
    i32 2006009896, label %for.inc226
    i32 535444340, label %for.end228
    i32 1350134926, label %originalBB417
    i32 -509720269, label %originalBBpart2419
    i32 1335760759, label %originalBBalteredBB
    i32 1719954931, label %originalBB229alteredBB
    i32 -1094482234, label %originalBB235alteredBB
    i32 -918790769, label %originalBB239alteredBB
    i32 -1338576852, label %originalBB243alteredBB
    i32 1217701640, label %originalBB247alteredBB
    i32 -710923266, label %originalBB251alteredBB
    i32 -698403479, label %originalBB255alteredBB
    i32 1846867351, label %originalBB259alteredBB
    i32 -481561114, label %originalBB263alteredBB
    i32 66008246, label %originalBB267alteredBB
    i32 1450333292, label %originalBB271alteredBB
    i32 -1194816433, label %originalBB275alteredBB
    i32 -770268290, label %originalBB279alteredBB
    i32 1702405002, label %originalBB283alteredBB
    i32 -961365430, label %originalBB287alteredBB
    i32 679592660, label %originalBB291alteredBB
    i32 1572713528, label %originalBB295alteredBB
    i32 1295994157, label %originalBB299alteredBB
    i32 -1954233021, label %originalBB303alteredBB
    i32 -901352384, label %originalBB307alteredBB
    i32 -2103594227, label %originalBB311alteredBB
    i32 1249734373, label %originalBB315alteredBB
    i32 1963721259, label %originalBB319alteredBB
    i32 197269621, label %originalBB323alteredBB
    i32 -990874783, label %originalBB327alteredBB
    i32 345180037, label %originalBB331alteredBB
    i32 1956081823, label %originalBB335alteredBB
    i32 943784570, label %originalBB339alteredBB
    i32 1589126083, label %originalBB343alteredBB
    i32 -52288701, label %originalBB347alteredBB
    i32 -161366526, label %originalBB351alteredBB
    i32 -1982163236, label %originalBB355alteredBB
    i32 -1737265665, label %originalBB359alteredBB
    i32 744233428, label %originalBB363alteredBB
    i32 74652124, label %originalBB367alteredBB
    i32 -1994119855, label %originalBB371alteredBB
    i32 -1183543435, label %originalBB375alteredBB
    i32 -484175589, label %originalBB379alteredBB
    i32 2118921253, label %originalBB383alteredBB
    i32 -1560382283, label %originalBB387alteredBB
    i32 -818520015, label %originalBB391alteredBB
    i32 -1154464657, label %originalBB395alteredBB
    i32 -1851472403, label %originalBB399alteredBB
    i32 -2014773511, label %originalBB409alteredBB
    i32 -601841373, label %originalBB413alteredBB
    i32 -1672364736, label %originalBB417alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload423 = load volatile i1, i1* %.reg2mem422
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload423, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload423, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload423
  %25 = select i1 %23, i32 -547735670, i32 1335760759
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e1 = alloca i32, align 4
  store i32* %e1, i32** %e1.reg2mem
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %dat1 = alloca i32, align 4
  store i32* %dat1, i32** %dat1.reg2mem
  %dat2 = alloca i32, align 4
  store i32* %dat2, i32** %dat2.reg2mem
  %da1 = alloca i32, align 4
  store i32* %da1, i32** %da1.reg2mem
  %da2 = alloca i32, align 4
  store i32* %da2, i32** %da2.reg2mem
  %year = alloca [200 x i32], align 16
  store [200 x i32]* %year, [200 x i32]** %year.reg2mem
  %month1 = alloca [200 x i32], align 16
  store [200 x i32]* %month1, [200 x i32]** %month1.reg2mem
  %month2 = alloca [200 x i32], align 16
  store [200 x i32]* %month2, [200 x i32]** %month2.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload450 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload450, align 4
  %n.reload426 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload426)
  %i.reload449 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload449, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -47876855
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -47876855
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1074517102, i32 1335760759
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -864453991, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1949826794
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1949826794
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 1857900167, i32 1719954931
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %i.reload448 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload448, align 4
  %n.reload425 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload425, align 4
  %70 = sub i32 %69, -47833001
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -47833001
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 198816958, i32 1719954931
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -877788612, i32 1560689398
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
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
  %101 = select i1 %99, i32 1583581496, i32 -1094482234
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %i.reload447 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload447, align 4
  %idxprom = sext i32 %102 to i64
  %year.reload580 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload580, i64 0, i64 %idxprom
  %i.reload446 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload446, align 4
  %idxprom1 = sext i32 %103 to i64
  %month1.reload583 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload583, i64 0, i64 %idxprom1
  %i.reload445 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload445, align 4
  %idxprom3 = sext i32 %104 to i64
  %month2.reload586 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload586, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -918791439
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -918791439
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1245021328, i32 -1094482234
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1343500694, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload444 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload444, align 4
  %121 = sub i32 %120, 1894875753
  %122 = add i32 %121, 1
  %123 = add i32 %122, 1894875753
  %inc = add nsw i32 %120, 1
  %i.reload443 = load volatile i32*, i32** %i.reg2mem
  store i32 %123, i32* %i.reload443, align 4
  store i32 -864453991, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 280261658, i32 -918790769
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload442 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload442, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1856608134, i32 -918790769
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -847634627, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload441 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload441, align 4
  %n.reload424 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload424, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %sub7 = sub nsw i32 %165, 1
  %cmp8 = icmp sle i32 %164, %167
  %168 = select i1 %cmp8, i32 1890634688, i32 535444340
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload440 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload440, align 4
  %idxprom10 = sext i32 %169 to i64
  %year.reload579 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload579, i64 0, i64 %idxprom10
  %170 = load i32, i32* %arrayidx11, align 4
  %rem = srem i32 %170, 4
  %cmp12 = icmp eq i32 %rem, 0
  %171 = select i1 %cmp12, i32 -590635664, i32 -159063131
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload439 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload439, align 4
  %idxprom13 = sext i32 %172 to i64
  %year.reload578 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload578, i64 0, i64 %idxprom13
  %173 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %173, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %174 = select i1 %cmp16, i32 -656897962, i32 -159063131
  store i32 %174, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload438 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload438, align 4
  %idxprom17 = sext i32 %175 to i64
  %year.reload577 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload577, i64 0, i64 %idxprom17
  %176 = load i32, i32* %arrayidx18, align 4
  %rem19 = srem i32 %176, 100
  %cmp20 = icmp eq i32 %rem19, 0
  %177 = select i1 %cmp20, i32 1056980030, i32 -370141600
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload437 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload437, align 4
  %idxprom22 = sext i32 %178 to i64
  %year.reload576 = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload576, i64 0, i64 %idxprom22
  %179 = load i32, i32* %arrayidx23, align 4
  %rem24 = srem i32 %179, 400
  %cmp25 = icmp eq i32 %rem24, 0
  %180 = select i1 %cmp25, i32 -656897962, i32 -370141600
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload436, align 4
  %idxprom26 = sext i32 %181 to i64
  %month1.reload582 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx27 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload582, i64 0, i64 %idxprom26
  %182 = load i32, i32* %arrayidx27, align 4
  %e1.reload479 = load volatile i32*, i32** %e1.reg2mem
  store i32 %182, i32* %e1.reload479, align 4
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload435, align 4
  %idxprom28 = sext i32 %183 to i64
  %month2.reload585 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload585, i64 0, i64 %idxprom28
  %184 = load i32, i32* %arrayidx29, align 4
  %e2.reload510 = load volatile i32*, i32** %e2.reg2mem
  store i32 %184, i32* %e2.reload510, align 4
  %e1.reload478 = load volatile i32*, i32** %e1.reg2mem
  %185 = load i32, i32* %e1.reload478, align 4
  %cmp30 = icmp eq i32 %185, 1
  %186 = select i1 %cmp30, i32 -2031892168, i32 758820127
  store i32 %186, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -310240520, i32 -1338576852
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %da1.reload562 = load volatile i32*, i32** %da1.reg2mem
  store i32 0, i32* %da1.reload562, align 4
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1408422130
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1408422130
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 1004211522, i32 -1338576852
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1267262810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %e1.reload477 = load volatile i32*, i32** %e1.reg2mem
  %228 = load i32, i32* %e1.reload477, align 4
  %cmp32 = icmp eq i32 %228, 2
  %229 = select i1 %cmp32, i32 1325045990, i32 182127393
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %da1.reload561 = load volatile i32*, i32** %da1.reg2mem
  store i32 31, i32* %da1.reload561, align 4
  store i32 1452705857, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %e1.reload476 = load volatile i32*, i32** %e1.reg2mem
  %230 = load i32, i32* %e1.reload476, align 4
  %cmp35 = icmp eq i32 %230, 3
  %231 = select i1 %cmp35, i32 -1273332686, i32 -1802264271
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %da1.reload560 = load volatile i32*, i32** %da1.reg2mem
  store i32 60, i32* %da1.reload560, align 4
  store i32 1744951383, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %e1.reload475 = load volatile i32*, i32** %e1.reg2mem
  %232 = load i32, i32* %e1.reload475, align 4
  %cmp38 = icmp eq i32 %232, 4
  %233 = select i1 %cmp38, i32 1527479291, i32 -2060461012
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
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
  %259 = select i1 %257, i32 1848973316, i32 1217701640
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %da1.reload559 = load volatile i32*, i32** %da1.reg2mem
  store i32 91, i32* %da1.reload559, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -305078110
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -305078110
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
  %286 = select i1 %284, i32 -1443729032, i32 1217701640
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1552458557, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %e1.reload474 = load volatile i32*, i32** %e1.reg2mem
  %287 = load i32, i32* %e1.reload474, align 4
  %cmp41 = icmp eq i32 %287, 5
  %288 = select i1 %cmp41, i32 -1311250879, i32 864577947
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %da1.reload558 = load volatile i32*, i32** %da1.reg2mem
  store i32 121, i32* %da1.reload558, align 4
  store i32 864278677, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %e1.reload473 = load volatile i32*, i32** %e1.reg2mem
  %289 = load i32, i32* %e1.reload473, align 4
  %cmp44 = icmp eq i32 %289, 6
  %290 = select i1 %cmp44, i32 -140041198, i32 -513041812
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %da1.reload557 = load volatile i32*, i32** %da1.reg2mem
  store i32 152, i32* %da1.reload557, align 4
  store i32 2023973055, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %e1.reload472 = load volatile i32*, i32** %e1.reg2mem
  %291 = load i32, i32* %e1.reload472, align 4
  %cmp47 = icmp eq i32 %291, 7
  %292 = select i1 %cmp47, i32 807743417, i32 60229298
  store i32 %292, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %da1.reload556 = load volatile i32*, i32** %da1.reg2mem
  store i32 182, i32* %da1.reload556, align 4
  store i32 -2144611787, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -15943916
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -15943916
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = and i1 %301, %302
  %304 = xor i1 %301, %302
  %305 = or i1 %303, %304
  %306 = or i1 %301, %302
  %307 = select i1 %305, i32 -1544283723, i32 -710923266
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %e1.reload471 = load volatile i32*, i32** %e1.reg2mem
  %308 = load i32, i32* %e1.reload471, align 4
  %cmp50 = icmp eq i32 %308, 8
  store i1 %cmp50, i1* %cmp50.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 %309, 1429839602
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1429839602
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1835988899, i32 -710923266
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %336 = select i1 %cmp50.reload, i32 1297768463, i32 725204493
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %da1.reload555 = load volatile i32*, i32** %da1.reg2mem
  store i32 213, i32* %da1.reload555, align 4
  store i32 1051701287, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %e1.reload470 = load volatile i32*, i32** %e1.reg2mem
  %337 = load i32, i32* %e1.reload470, align 4
  %cmp53 = icmp eq i32 %337, 9
  %338 = select i1 %cmp53, i32 -1545824174, i32 1440583584
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %da1.reload554 = load volatile i32*, i32** %da1.reg2mem
  store i32 244, i32* %da1.reload554, align 4
  store i32 1374542565, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %e1.reload469 = load volatile i32*, i32** %e1.reg2mem
  %339 = load i32, i32* %e1.reload469, align 4
  %cmp56 = icmp eq i32 %339, 10
  %340 = select i1 %cmp56, i32 1621094012, i32 1710892909
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %da1.reload553 = load volatile i32*, i32** %da1.reg2mem
  store i32 274, i32* %da1.reload553, align 4
  store i32 1740526046, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, 1971857287
  %344 = sub i32 %343, 1
  %345 = add i32 %344, 1971857287
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -494543125, i32 -698403479
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %e1.reload468 = load volatile i32*, i32** %e1.reg2mem
  %356 = load i32, i32* %e1.reload468, align 4
  %cmp59 = icmp eq i32 %356, 11
  store i1 %cmp59, i1* %cmp59.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1519877117, i32 -698403479
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %371 = select i1 %cmp59.reload, i32 280383596, i32 -669995291
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 544646676, i32 1846867351
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %da1.reload552 = load volatile i32*, i32** %da1.reg2mem
  store i32 305, i32* %da1.reload552, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = xor i1 %393, true
  %396 = xor i1 %394, true
  %397 = xor i1 false, true
  %398 = and i1 %395, false
  %399 = and i1 %393, %397
  %400 = and i1 %396, false
  %401 = and i1 %394, %397
  %402 = or i1 %398, %399
  %403 = or i1 %400, %401
  %404 = xor i1 %402, %403
  %405 = or i1 %395, %396
  %406 = xor i1 %405, true
  %407 = or i1 false, %397
  %408 = and i1 %406, %407
  %409 = or i1 %404, %408
  %410 = or i1 %393, %394
  %411 = select i1 %409, i32 1532268047, i32 1846867351
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -1902647738, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %da1.reload551 = load volatile i32*, i32** %da1.reg2mem
  store i32 335, i32* %da1.reload551, align 4
  store i32 -1902647738, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1740526046, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 1374542565, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 1051701287, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2144611787, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2023973055, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -303463672
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -303463672
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -784893509, i32 -481561114
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 549183848
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 549183848
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -62468344, i32 -481561114
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 864278677, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 1552458557, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 950067366
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 950067366
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 true, true
  %467 = and i1 %464, true
  %468 = and i1 %462, %466
  %469 = and i1 %465, true
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 true, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 792553350, i32 66008246
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1508125607, i32 66008246
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 1744951383, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1452705857, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1267262810, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %e2.reload509 = load volatile i32*, i32** %e2.reg2mem
  %507 = load i32, i32* %e2.reload509, align 4
  %cmp72 = icmp eq i32 %507, 1
  %508 = select i1 %cmp72, i32 303284119, i32 1308933613
  store i32 %508, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %da2.reload575 = load volatile i32*, i32** %da2.reg2mem
  store i32 0, i32* %da2.reload575, align 4
  store i32 202272619, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 220995665, i32 1450333292
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %e2.reload508 = load volatile i32*, i32** %e2.reg2mem
  %523 = load i32, i32* %e2.reload508, align 4
  %cmp75 = icmp eq i32 %523, 2
  store i1 %cmp75, i1* %cmp75.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 1651368655, i32 1450333292
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %550 = select i1 %cmp75.reload, i32 452620052, i32 -1044485478
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %da2.reload574 = load volatile i32*, i32** %da2.reg2mem
  store i32 31, i32* %da2.reload574, align 4
  store i32 386905435, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = add i32 %551, 189601907
  %554 = sub i32 %553, 1
  %555 = sub i32 %554, 189601907
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1087518686, i32 -1194816433
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %e2.reload507 = load volatile i32*, i32** %e2.reg2mem
  %578 = load i32, i32* %e2.reload507, align 4
  %cmp78 = icmp eq i32 %578, 3
  store i1 %cmp78, i1* %cmp78.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 -2129794901, i32 -1194816433
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %605 = select i1 %cmp78.reload, i32 681452934, i32 633107622
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %da2.reload573 = load volatile i32*, i32** %da2.reg2mem
  store i32 60, i32* %da2.reload573, align 4
  store i32 1889065291, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %606 = load i32, i32* @x
  %607 = load i32, i32* @y
  %608 = sub i32 %606, 1832238008
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 1832238008
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  %620 = select i1 %618, i32 442658593, i32 -770268290
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %e2.reload506 = load volatile i32*, i32** %e2.reg2mem
  %621 = load i32, i32* %e2.reload506, align 4
  %cmp81 = icmp eq i32 %621, 4
  store i1 %cmp81, i1* %cmp81.reg2mem
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = add i32 %622, -594943542
  %625 = sub i32 %624, 1
  %626 = sub i32 %625, -594943542
  %627 = sub i32 %622, 1
  %628 = mul i32 %622, %626
  %629 = urem i32 %628, 2
  %630 = icmp eq i32 %629, 0
  %631 = icmp slt i32 %623, 10
  %632 = and i1 %630, %631
  %633 = xor i1 %630, %631
  %634 = or i1 %632, %633
  %635 = or i1 %630, %631
  %636 = select i1 %634, i32 1977019786, i32 -770268290
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %637 = select i1 %cmp81.reload, i32 -289364828, i32 123128130
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %da2.reload572 = load volatile i32*, i32** %da2.reg2mem
  store i32 91, i32* %da2.reload572, align 4
  store i32 -998549956, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -1432323361, i32 1702405002
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %e2.reload505 = load volatile i32*, i32** %e2.reg2mem
  %652 = load i32, i32* %e2.reload505, align 4
  %cmp84 = icmp eq i32 %652, 5
  store i1 %cmp84, i1* %cmp84.reg2mem
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 0, 1
  %656 = add i32 %653, %655
  %657 = sub i32 %653, 1
  %658 = mul i32 %653, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %654, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -81951758, i32 1702405002
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %667 = select i1 %cmp84.reload, i32 1762654960, i32 1383793609
  store i32 %667, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %da2.reload571 = load volatile i32*, i32** %da2.reg2mem
  store i32 121, i32* %da2.reload571, align 4
  store i32 -465306121, i32* %switchVar
  br label %loopEnd

if.else86:                                        ; preds = %loopEntry
  %e2.reload504 = load volatile i32*, i32** %e2.reg2mem
  %668 = load i32, i32* %e2.reload504, align 4
  %cmp87 = icmp eq i32 %668, 6
  %669 = select i1 %cmp87, i32 -486370586, i32 -1547843292
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %da2.reload570 = load volatile i32*, i32** %da2.reg2mem
  store i32 152, i32* %da2.reload570, align 4
  store i32 1290374595, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %e2.reload503 = load volatile i32*, i32** %e2.reg2mem
  %670 = load i32, i32* %e2.reload503, align 4
  %cmp90 = icmp eq i32 %670, 7
  %671 = select i1 %cmp90, i32 -1387532435, i32 -1569675953
  store i32 %671, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %da2.reload569 = load volatile i32*, i32** %da2.reg2mem
  store i32 182, i32* %da2.reload569, align 4
  store i32 -1170514942, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %e2.reload502 = load volatile i32*, i32** %e2.reg2mem
  %672 = load i32, i32* %e2.reload502, align 4
  %cmp93 = icmp eq i32 %672, 8
  %673 = select i1 %cmp93, i32 -906382619, i32 -1605372524
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %da2.reload568 = load volatile i32*, i32** %da2.reg2mem
  store i32 213, i32* %da2.reload568, align 4
  store i32 1470503524, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, -498029863
  %677 = sub i32 %676, 1
  %678 = add i32 %677, -498029863
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -905153568, i32 -961365430
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %e2.reload501 = load volatile i32*, i32** %e2.reg2mem
  %701 = load i32, i32* %e2.reload501, align 4
  %cmp96 = icmp eq i32 %701, 9
  store i1 %cmp96, i1* %cmp96.reg2mem
  %702 = load i32, i32* @x
  %703 = load i32, i32* @y
  %704 = add i32 %702, -397724274
  %705 = sub i32 %704, 1
  %706 = sub i32 %705, -397724274
  %707 = sub i32 %702, 1
  %708 = mul i32 %702, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %703, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 790741346, i32 -961365430
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %729 = select i1 %cmp96.reload, i32 752367471, i32 781035257
  store i32 %729, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %da2.reload567 = load volatile i32*, i32** %da2.reg2mem
  store i32 244, i32* %da2.reload567, align 4
  store i32 758980153, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %e2.reload500 = load volatile i32*, i32** %e2.reg2mem
  %730 = load i32, i32* %e2.reload500, align 4
  %cmp99 = icmp eq i32 %730, 10
  %731 = select i1 %cmp99, i32 -986819225, i32 -1347651282
  store i32 %731, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %da2.reload566 = load volatile i32*, i32** %da2.reg2mem
  store i32 274, i32* %da2.reload566, align 4
  store i32 1135882518, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %e2.reload499 = load volatile i32*, i32** %e2.reg2mem
  %732 = load i32, i32* %e2.reload499, align 4
  %cmp102 = icmp eq i32 %732, 11
  %733 = select i1 %cmp102, i32 -1919112417, i32 -816795308
  store i32 %733, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %734 = load i32, i32* @x
  %735 = load i32, i32* @y
  %736 = sub i32 0, 1
  %737 = add i32 %734, %736
  %738 = sub i32 %734, 1
  %739 = mul i32 %734, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %735, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 true, true
  %746 = and i1 %743, true
  %747 = and i1 %741, %745
  %748 = and i1 %744, true
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 true, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 427923478, i32 679592660
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %da2.reload565 = load volatile i32*, i32** %da2.reg2mem
  store i32 305, i32* %da2.reload565, align 4
  %760 = load i32, i32* @x
  %761 = load i32, i32* @y
  %762 = sub i32 0, 1
  %763 = add i32 %760, %762
  %764 = sub i32 %760, 1
  %765 = mul i32 %760, %763
  %766 = urem i32 %765, 2
  %767 = icmp eq i32 %766, 0
  %768 = icmp slt i32 %761, 10
  %769 = and i1 %767, %768
  %770 = xor i1 %767, %768
  %771 = or i1 %769, %770
  %772 = or i1 %767, %768
  %773 = select i1 %771, i32 -1782440152, i32 679592660
  store i32 %773, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 813709289, i32* %switchVar
  br label %loopEnd

if.else104:                                       ; preds = %loopEntry
  %da2.reload564 = load volatile i32*, i32** %da2.reg2mem
  store i32 335, i32* %da2.reload564, align 4
  store i32 813709289, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 1135882518, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1764342865
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1764342865
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1318083163, i32 1572713528
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 true, true
  %801 = and i1 %798, true
  %802 = and i1 %796, %800
  %803 = and i1 %799, true
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 true, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 1188650297, i32 1572713528
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  store i32 758980153, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %815 = load i32, i32* @x
  %816 = load i32, i32* @y
  %817 = add i32 %815, 1040008429
  %818 = sub i32 %817, 1
  %819 = sub i32 %818, 1040008429
  %820 = sub i32 %815, 1
  %821 = mul i32 %815, %819
  %822 = urem i32 %821, 2
  %823 = icmp eq i32 %822, 0
  %824 = icmp slt i32 %816, 10
  %825 = xor i1 %823, true
  %826 = xor i1 %824, true
  %827 = xor i1 true, true
  %828 = and i1 %825, true
  %829 = and i1 %823, %827
  %830 = and i1 %826, true
  %831 = and i1 %824, %827
  %832 = or i1 %828, %829
  %833 = or i1 %830, %831
  %834 = xor i1 %832, %833
  %835 = or i1 %825, %826
  %836 = xor i1 %835, true
  %837 = or i1 true, %827
  %838 = and i1 %836, %837
  %839 = or i1 %834, %838
  %840 = or i1 %823, %824
  %841 = select i1 %839, i32 -1567905978, i32 1295994157
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %842 = load i32, i32* @x
  %843 = load i32, i32* @y
  %844 = sub i32 0, 1
  %845 = add i32 %842, %844
  %846 = sub i32 %842, 1
  %847 = mul i32 %842, %845
  %848 = urem i32 %847, 2
  %849 = icmp eq i32 %848, 0
  %850 = icmp slt i32 %843, 10
  %851 = and i1 %849, %850
  %852 = xor i1 %849, %850
  %853 = or i1 %851, %852
  %854 = or i1 %849, %850
  %855 = select i1 %853, i32 -240915937, i32 1295994157
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 1470503524, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -1170514942, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -2080713116
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -2080713116
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -724871066, i32 -1954233021
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %871 = load i32, i32* @x
  %872 = load i32, i32* @y
  %873 = add i32 %871, 947232043
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 947232043
  %876 = sub i32 %871, 1
  %877 = mul i32 %871, %875
  %878 = urem i32 %877, 2
  %879 = icmp eq i32 %878, 0
  %880 = icmp slt i32 %872, 10
  %881 = and i1 %879, %880
  %882 = xor i1 %879, %880
  %883 = or i1 %881, %882
  %884 = or i1 %879, %880
  %885 = select i1 %883, i32 -1898246895, i32 -1954233021
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 1290374595, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -465306121, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -998549956, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1889065291, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x
  %887 = load i32, i32* @y
  %888 = add i32 %886, 123967478
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 123967478
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = xor i1 %894, true
  %897 = xor i1 %895, true
  %898 = xor i1 false, true
  %899 = and i1 %896, false
  %900 = and i1 %894, %898
  %901 = and i1 %897, false
  %902 = and i1 %895, %898
  %903 = or i1 %899, %900
  %904 = or i1 %901, %902
  %905 = xor i1 %903, %904
  %906 = or i1 %896, %897
  %907 = xor i1 %906, true
  %908 = or i1 false, %898
  %909 = and i1 %907, %908
  %910 = or i1 %905, %909
  %911 = or i1 %894, %895
  %912 = select i1 %910, i32 1303165280, i32 -901352384
  store i32 %912, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %913 = load i32, i32* @x
  %914 = load i32, i32* @y
  %915 = add i32 %913, -1646098973
  %916 = sub i32 %915, 1
  %917 = sub i32 %916, -1646098973
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 false, true
  %926 = and i1 %923, false
  %927 = and i1 %921, %925
  %928 = and i1 %924, false
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 false, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 1034723017, i32 -901352384
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 386905435, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %940 = load i32, i32* @x
  %941 = load i32, i32* @y
  %942 = sub i32 0, 1
  %943 = add i32 %940, %942
  %944 = sub i32 %940, 1
  %945 = mul i32 %940, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %941, 10
  %949 = and i1 %947, %948
  %950 = xor i1 %947, %948
  %951 = or i1 %949, %950
  %952 = or i1 %947, %948
  %953 = select i1 %951, i32 -268019080, i32 -2103594227
  store i32 %953, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %954 = load i32, i32* @x
  %955 = load i32, i32* @y
  %956 = sub i32 0, 1
  %957 = add i32 %954, %956
  %958 = sub i32 %954, 1
  %959 = mul i32 %954, %957
  %960 = urem i32 %959, 2
  %961 = icmp eq i32 %960, 0
  %962 = icmp slt i32 %955, 10
  %963 = and i1 %961, %962
  %964 = xor i1 %961, %962
  %965 = or i1 %963, %964
  %966 = or i1 %961, %962
  %967 = select i1 %965, i32 1922769883, i32 -2103594227
  store i32 %967, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 202272619, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %da1.reload550 = load volatile i32*, i32** %da1.reg2mem
  %968 = load i32, i32* %da1.reload550, align 4
  %da2.reload563 = load volatile i32*, i32** %da2.reg2mem
  %969 = load i32, i32* %da2.reload563, align 4
  %970 = sub i32 %968, 998529083
  %971 = sub i32 %970, %969
  %972 = add i32 %971, 998529083
  %sub116 = sub nsw i32 %968, %969
  %c.reload515 = load volatile i32*, i32** %c.reg2mem
  store i32 %972, i32* %c.reload515, align 4
  %c.reload514 = load volatile i32*, i32** %c.reg2mem
  %973 = load i32, i32* %c.reload514, align 4
  %rem117 = srem i32 %973, 7
  %cmp118 = icmp eq i32 %rem117, 0
  %974 = select i1 %cmp118, i32 -355870006, i32 -1427784733
  store i32 %974, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -357121480, i32* %switchVar
  br label %loopEnd

if.else121:                                       ; preds = %loopEntry
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -357121480, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %975 = load i32, i32* @x
  %976 = load i32, i32* @y
  %977 = add i32 %975, -1816179369
  %978 = sub i32 %977, 1
  %979 = sub i32 %978, -1816179369
  %980 = sub i32 %975, 1
  %981 = mul i32 %975, %979
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %976, 10
  %985 = and i1 %983, %984
  %986 = xor i1 %983, %984
  %987 = or i1 %985, %986
  %988 = or i1 %983, %984
  %989 = select i1 %987, i32 -1515371760, i32 1249734373
  store i32 %989, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %990 = load i32, i32* @x
  %991 = load i32, i32* @y
  %992 = sub i32 %990, -2066307896
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -2066307896
  %995 = sub i32 %990, 1
  %996 = mul i32 %990, %994
  %997 = urem i32 %996, 2
  %998 = icmp eq i32 %997, 0
  %999 = icmp slt i32 %991, 10
  %1000 = and i1 %998, %999
  %1001 = xor i1 %998, %999
  %1002 = or i1 %1000, %1001
  %1003 = or i1 %998, %999
  %1004 = select i1 %1002, i32 585693572, i32 1249734373
  store i32 %1004, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -495098050, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload434, align 4
  %idxprom125 = sext i32 %1005 to i64
  %month1.reload581 = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx126 = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload581, i64 0, i64 %idxprom125
  %1006 = load i32, i32* %arrayidx126, align 4
  %e1.reload467 = load volatile i32*, i32** %e1.reg2mem
  store i32 %1006, i32* %e1.reload467, align 4
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload433, align 4
  %idxprom127 = sext i32 %1007 to i64
  %month2.reload584 = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx128 = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload584, i64 0, i64 %idxprom127
  %1008 = load i32, i32* %arrayidx128, align 4
  %e2.reload498 = load volatile i32*, i32** %e2.reg2mem
  store i32 %1008, i32* %e2.reload498, align 4
  %e1.reload466 = load volatile i32*, i32** %e1.reg2mem
  %1009 = load i32, i32* %e1.reload466, align 4
  %cmp129 = icmp eq i32 %1009, 1
  %1010 = select i1 %cmp129, i32 -1330067640, i32 985207804
  store i32 %1010, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %1011 = load i32, i32* @x
  %1012 = load i32, i32* @y
  %1013 = sub i32 %1011, 446970795
  %1014 = sub i32 %1013, 1
  %1015 = add i32 %1014, 446970795
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = xor i1 %1019, true
  %1022 = xor i1 %1020, true
  %1023 = xor i1 true, true
  %1024 = and i1 %1021, true
  %1025 = and i1 %1019, %1023
  %1026 = and i1 %1022, true
  %1027 = and i1 %1020, %1023
  %1028 = or i1 %1024, %1025
  %1029 = or i1 %1026, %1027
  %1030 = xor i1 %1028, %1029
  %1031 = or i1 %1021, %1022
  %1032 = xor i1 %1031, true
  %1033 = or i1 true, %1023
  %1034 = and i1 %1032, %1033
  %1035 = or i1 %1030, %1034
  %1036 = or i1 %1019, %1020
  %1037 = select i1 %1035, i32 468647593, i32 1963721259
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %dat1.reload531 = load volatile i32*, i32** %dat1.reg2mem
  store i32 0, i32* %dat1.reload531, align 4
  %1038 = load i32, i32* @x
  %1039 = load i32, i32* @y
  %1040 = sub i32 %1038, 1948369300
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 1948369300
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = and i1 %1046, %1047
  %1049 = xor i1 %1046, %1047
  %1050 = or i1 %1048, %1049
  %1051 = or i1 %1046, %1047
  %1052 = select i1 %1050, i32 -72265221, i32 1963721259
  store i32 %1052, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  store i32 938349458, i32* %switchVar
  br label %loopEnd

if.else131:                                       ; preds = %loopEntry
  %e1.reload465 = load volatile i32*, i32** %e1.reg2mem
  %1053 = load i32, i32* %e1.reload465, align 4
  %cmp132 = icmp eq i32 %1053, 2
  %1054 = select i1 %cmp132, i32 -59262951, i32 -1291563935
  store i32 %1054, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  %dat1.reload530 = load volatile i32*, i32** %dat1.reg2mem
  store i32 31, i32* %dat1.reload530, align 4
  store i32 897544408, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 0, 1
  %1058 = add i32 %1055, %1057
  %1059 = sub i32 %1055, 1
  %1060 = mul i32 %1055, %1058
  %1061 = urem i32 %1060, 2
  %1062 = icmp eq i32 %1061, 0
  %1063 = icmp slt i32 %1056, 10
  %1064 = xor i1 %1062, true
  %1065 = xor i1 %1063, true
  %1066 = xor i1 false, true
  %1067 = and i1 %1064, false
  %1068 = and i1 %1062, %1066
  %1069 = and i1 %1065, false
  %1070 = and i1 %1063, %1066
  %1071 = or i1 %1067, %1068
  %1072 = or i1 %1069, %1070
  %1073 = xor i1 %1071, %1072
  %1074 = or i1 %1064, %1065
  %1075 = xor i1 %1074, true
  %1076 = or i1 false, %1066
  %1077 = and i1 %1075, %1076
  %1078 = or i1 %1073, %1077
  %1079 = or i1 %1062, %1063
  %1080 = select i1 %1078, i32 870777455, i32 197269621
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %e1.reload464 = load volatile i32*, i32** %e1.reg2mem
  %1081 = load i32, i32* %e1.reload464, align 4
  %cmp135 = icmp eq i32 %1081, 3
  store i1 %cmp135, i1* %cmp135.reg2mem
  %1082 = load i32, i32* @x
  %1083 = load i32, i32* @y
  %1084 = sub i32 0, 1
  %1085 = add i32 %1082, %1084
  %1086 = sub i32 %1082, 1
  %1087 = mul i32 %1082, %1085
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1083, 10
  %1091 = and i1 %1089, %1090
  %1092 = xor i1 %1089, %1090
  %1093 = or i1 %1091, %1092
  %1094 = or i1 %1089, %1090
  %1095 = select i1 %1093, i32 -541526816, i32 197269621
  store i32 %1095, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp135.reload = load volatile i1, i1* %cmp135.reg2mem
  %1096 = select i1 %cmp135.reload, i32 -1068612056, i32 -239530438
  store i32 %1096, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %dat1.reload529 = load volatile i32*, i32** %dat1.reg2mem
  store i32 59, i32* %dat1.reload529, align 4
  store i32 1368608887, i32* %switchVar
  br label %loopEnd

if.else137:                                       ; preds = %loopEntry
  %e1.reload463 = load volatile i32*, i32** %e1.reg2mem
  %1097 = load i32, i32* %e1.reload463, align 4
  %cmp138 = icmp eq i32 %1097, 4
  %1098 = select i1 %cmp138, i32 -468676420, i32 -268062341
  store i32 %1098, i32* %switchVar
  br label %loopEnd

if.then139:                                       ; preds = %loopEntry
  %dat1.reload528 = load volatile i32*, i32** %dat1.reg2mem
  store i32 90, i32* %dat1.reload528, align 4
  store i32 -462630086, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %e1.reload462 = load volatile i32*, i32** %e1.reg2mem
  %1099 = load i32, i32* %e1.reload462, align 4
  %cmp141 = icmp eq i32 %1099, 5
  %1100 = select i1 %cmp141, i32 -1855231376, i32 -1805513436
  store i32 %1100, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %dat1.reload527 = load volatile i32*, i32** %dat1.reg2mem
  store i32 120, i32* %dat1.reload527, align 4
  store i32 -382910914, i32* %switchVar
  br label %loopEnd

if.else143:                                       ; preds = %loopEntry
  %1101 = load i32, i32* @x
  %1102 = load i32, i32* @y
  %1103 = sub i32 %1101, 981906985
  %1104 = sub i32 %1103, 1
  %1105 = add i32 %1104, 981906985
  %1106 = sub i32 %1101, 1
  %1107 = mul i32 %1101, %1105
  %1108 = urem i32 %1107, 2
  %1109 = icmp eq i32 %1108, 0
  %1110 = icmp slt i32 %1102, 10
  %1111 = xor i1 %1109, true
  %1112 = xor i1 %1110, true
  %1113 = xor i1 false, true
  %1114 = and i1 %1111, false
  %1115 = and i1 %1109, %1113
  %1116 = and i1 %1112, false
  %1117 = and i1 %1110, %1113
  %1118 = or i1 %1114, %1115
  %1119 = or i1 %1116, %1117
  %1120 = xor i1 %1118, %1119
  %1121 = or i1 %1111, %1112
  %1122 = xor i1 %1121, true
  %1123 = or i1 false, %1113
  %1124 = and i1 %1122, %1123
  %1125 = or i1 %1120, %1124
  %1126 = or i1 %1109, %1110
  %1127 = select i1 %1125, i32 235147182, i32 -990874783
  store i32 %1127, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %e1.reload461 = load volatile i32*, i32** %e1.reg2mem
  %1128 = load i32, i32* %e1.reload461, align 4
  %cmp144 = icmp eq i32 %1128, 6
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = sub i32 %1129, -1078739695
  %1132 = sub i32 %1131, 1
  %1133 = add i32 %1132, -1078739695
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 false, true
  %1142 = and i1 %1139, false
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, false
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 false, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 514137293, i32 -990874783
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1156 = select i1 %cmp144.reload, i32 53247659, i32 -225760099
  store i32 %1156, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, -1546226576
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, -1546226576
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = and i1 %1165, %1166
  %1168 = xor i1 %1165, %1166
  %1169 = or i1 %1167, %1168
  %1170 = or i1 %1165, %1166
  %1171 = select i1 %1169, i32 -2048051188, i32 345180037
  store i32 %1171, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %dat1.reload526 = load volatile i32*, i32** %dat1.reg2mem
  store i32 151, i32* %dat1.reload526, align 4
  %1172 = load i32, i32* @x
  %1173 = load i32, i32* @y
  %1174 = sub i32 %1172, -145836558
  %1175 = sub i32 %1174, 1
  %1176 = add i32 %1175, -145836558
  %1177 = sub i32 %1172, 1
  %1178 = mul i32 %1172, %1176
  %1179 = urem i32 %1178, 2
  %1180 = icmp eq i32 %1179, 0
  %1181 = icmp slt i32 %1173, 10
  %1182 = xor i1 %1180, true
  %1183 = xor i1 %1181, true
  %1184 = xor i1 true, true
  %1185 = and i1 %1182, true
  %1186 = and i1 %1180, %1184
  %1187 = and i1 %1183, true
  %1188 = and i1 %1181, %1184
  %1189 = or i1 %1185, %1186
  %1190 = or i1 %1187, %1188
  %1191 = xor i1 %1189, %1190
  %1192 = or i1 %1182, %1183
  %1193 = xor i1 %1192, true
  %1194 = or i1 true, %1184
  %1195 = and i1 %1193, %1194
  %1196 = or i1 %1191, %1195
  %1197 = or i1 %1180, %1181
  %1198 = select i1 %1196, i32 -262934799, i32 345180037
  store i32 %1198, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  store i32 -40347649, i32* %switchVar
  br label %loopEnd

if.else146:                                       ; preds = %loopEntry
  %e1.reload460 = load volatile i32*, i32** %e1.reg2mem
  %1199 = load i32, i32* %e1.reload460, align 4
  %cmp147 = icmp eq i32 %1199, 7
  %1200 = select i1 %cmp147, i32 -293587169, i32 52371963
  store i32 %1200, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %dat1.reload525 = load volatile i32*, i32** %dat1.reg2mem
  store i32 181, i32* %dat1.reload525, align 4
  store i32 1014500775, i32* %switchVar
  br label %loopEnd

if.else149:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 0, 1
  %1204 = add i32 %1201, %1203
  %1205 = sub i32 %1201, 1
  %1206 = mul i32 %1201, %1204
  %1207 = urem i32 %1206, 2
  %1208 = icmp eq i32 %1207, 0
  %1209 = icmp slt i32 %1202, 10
  %1210 = and i1 %1208, %1209
  %1211 = xor i1 %1208, %1209
  %1212 = or i1 %1210, %1211
  %1213 = or i1 %1208, %1209
  %1214 = select i1 %1212, i32 -21656083, i32 1956081823
  store i32 %1214, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %e1.reload459 = load volatile i32*, i32** %e1.reg2mem
  %1215 = load i32, i32* %e1.reload459, align 4
  %cmp150 = icmp eq i32 %1215, 8
  store i1 %cmp150, i1* %cmp150.reg2mem
  %1216 = load i32, i32* @x
  %1217 = load i32, i32* @y
  %1218 = add i32 %1216, 1434244469
  %1219 = sub i32 %1218, 1
  %1220 = sub i32 %1219, 1434244469
  %1221 = sub i32 %1216, 1
  %1222 = mul i32 %1216, %1220
  %1223 = urem i32 %1222, 2
  %1224 = icmp eq i32 %1223, 0
  %1225 = icmp slt i32 %1217, 10
  %1226 = and i1 %1224, %1225
  %1227 = xor i1 %1224, %1225
  %1228 = or i1 %1226, %1227
  %1229 = or i1 %1224, %1225
  %1230 = select i1 %1228, i32 1251551135, i32 1956081823
  store i32 %1230, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp150.reload = load volatile i1, i1* %cmp150.reg2mem
  %1231 = select i1 %cmp150.reload, i32 -1384696580, i32 -265358604
  store i32 %1231, i32* %switchVar
  br label %loopEnd

if.then151:                                       ; preds = %loopEntry
  %dat1.reload524 = load volatile i32*, i32** %dat1.reg2mem
  store i32 212, i32* %dat1.reload524, align 4
  store i32 581382572, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %e1.reload458 = load volatile i32*, i32** %e1.reg2mem
  %1232 = load i32, i32* %e1.reload458, align 4
  %cmp153 = icmp eq i32 %1232, 9
  %1233 = select i1 %cmp153, i32 1239877533, i32 -1307952579
  store i32 %1233, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %dat1.reload523 = load volatile i32*, i32** %dat1.reg2mem
  store i32 243, i32* %dat1.reload523, align 4
  store i32 1116343816, i32* %switchVar
  br label %loopEnd

if.else155:                                       ; preds = %loopEntry
  %e1.reload457 = load volatile i32*, i32** %e1.reg2mem
  %1234 = load i32, i32* %e1.reload457, align 4
  %cmp156 = icmp eq i32 %1234, 10
  %1235 = select i1 %cmp156, i32 -1449975854, i32 -1087952982
  store i32 %1235, i32* %switchVar
  br label %loopEnd

if.then157:                                       ; preds = %loopEntry
  %dat1.reload522 = load volatile i32*, i32** %dat1.reg2mem
  store i32 273, i32* %dat1.reload522, align 4
  store i32 -783918812, i32* %switchVar
  br label %loopEnd

if.else158:                                       ; preds = %loopEntry
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = xor i1 %1243, true
  %1246 = xor i1 %1244, true
  %1247 = xor i1 true, true
  %1248 = and i1 %1245, true
  %1249 = and i1 %1243, %1247
  %1250 = and i1 %1246, true
  %1251 = and i1 %1244, %1247
  %1252 = or i1 %1248, %1249
  %1253 = or i1 %1250, %1251
  %1254 = xor i1 %1252, %1253
  %1255 = or i1 %1245, %1246
  %1256 = xor i1 %1255, true
  %1257 = or i1 true, %1247
  %1258 = and i1 %1256, %1257
  %1259 = or i1 %1254, %1258
  %1260 = or i1 %1243, %1244
  %1261 = select i1 %1259, i32 -349661012, i32 943784570
  store i32 %1261, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %e1.reload456 = load volatile i32*, i32** %e1.reg2mem
  %1262 = load i32, i32* %e1.reload456, align 4
  %cmp159 = icmp eq i32 %1262, 11
  store i1 %cmp159, i1* %cmp159.reg2mem
  %1263 = load i32, i32* @x
  %1264 = load i32, i32* @y
  %1265 = sub i32 %1263, -2069632003
  %1266 = sub i32 %1265, 1
  %1267 = add i32 %1266, -2069632003
  %1268 = sub i32 %1263, 1
  %1269 = mul i32 %1263, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1264, 10
  %1273 = and i1 %1271, %1272
  %1274 = xor i1 %1271, %1272
  %1275 = or i1 %1273, %1274
  %1276 = or i1 %1271, %1272
  %1277 = select i1 %1275, i32 -1138821416, i32 943784570
  store i32 %1277, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %1278 = select i1 %cmp159.reload, i32 -178980805, i32 -1625928254
  store i32 %1278, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %1279 = load i32, i32* @x
  %1280 = load i32, i32* @y
  %1281 = add i32 %1279, -11775260
  %1282 = sub i32 %1281, 1
  %1283 = sub i32 %1282, -11775260
  %1284 = sub i32 %1279, 1
  %1285 = mul i32 %1279, %1283
  %1286 = urem i32 %1285, 2
  %1287 = icmp eq i32 %1286, 0
  %1288 = icmp slt i32 %1280, 10
  %1289 = xor i1 %1287, true
  %1290 = xor i1 %1288, true
  %1291 = xor i1 true, true
  %1292 = and i1 %1289, true
  %1293 = and i1 %1287, %1291
  %1294 = and i1 %1290, true
  %1295 = and i1 %1288, %1291
  %1296 = or i1 %1292, %1293
  %1297 = or i1 %1294, %1295
  %1298 = xor i1 %1296, %1297
  %1299 = or i1 %1289, %1290
  %1300 = xor i1 %1299, true
  %1301 = or i1 true, %1291
  %1302 = and i1 %1300, %1301
  %1303 = or i1 %1298, %1302
  %1304 = or i1 %1287, %1288
  %1305 = select i1 %1303, i32 1152098385, i32 1589126083
  store i32 %1305, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %dat1.reload521 = load volatile i32*, i32** %dat1.reg2mem
  store i32 304, i32* %dat1.reload521, align 4
  %1306 = load i32, i32* @x
  %1307 = load i32, i32* @y
  %1308 = add i32 %1306, 1427787227
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, 1427787227
  %1311 = sub i32 %1306, 1
  %1312 = mul i32 %1306, %1310
  %1313 = urem i32 %1312, 2
  %1314 = icmp eq i32 %1313, 0
  %1315 = icmp slt i32 %1307, 10
  %1316 = xor i1 %1314, true
  %1317 = xor i1 %1315, true
  %1318 = xor i1 true, true
  %1319 = and i1 %1316, true
  %1320 = and i1 %1314, %1318
  %1321 = and i1 %1317, true
  %1322 = and i1 %1315, %1318
  %1323 = or i1 %1319, %1320
  %1324 = or i1 %1321, %1322
  %1325 = xor i1 %1323, %1324
  %1326 = or i1 %1316, %1317
  %1327 = xor i1 %1326, true
  %1328 = or i1 true, %1318
  %1329 = and i1 %1327, %1328
  %1330 = or i1 %1325, %1329
  %1331 = or i1 %1314, %1315
  %1332 = select i1 %1330, i32 413926193, i32 1589126083
  store i32 %1332, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 1553890864, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %dat1.reload520 = load volatile i32*, i32** %dat1.reg2mem
  store i32 334, i32* %dat1.reload520, align 4
  store i32 1553890864, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -783918812, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 1116343816, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 581382572, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  store i32 1014500775, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -40347649, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -382910914, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  %1333 = load i32, i32* @x
  %1334 = load i32, i32* @y
  %1335 = add i32 %1333, 1887308629
  %1336 = sub i32 %1335, 1
  %1337 = sub i32 %1336, 1887308629
  %1338 = sub i32 %1333, 1
  %1339 = mul i32 %1333, %1337
  %1340 = urem i32 %1339, 2
  %1341 = icmp eq i32 %1340, 0
  %1342 = icmp slt i32 %1334, 10
  %1343 = xor i1 %1341, true
  %1344 = xor i1 %1342, true
  %1345 = xor i1 true, true
  %1346 = and i1 %1343, true
  %1347 = and i1 %1341, %1345
  %1348 = and i1 %1344, true
  %1349 = and i1 %1342, %1345
  %1350 = or i1 %1346, %1347
  %1351 = or i1 %1348, %1349
  %1352 = xor i1 %1350, %1351
  %1353 = or i1 %1343, %1344
  %1354 = xor i1 %1353, true
  %1355 = or i1 true, %1345
  %1356 = and i1 %1354, %1355
  %1357 = or i1 %1352, %1356
  %1358 = or i1 %1341, %1342
  %1359 = select i1 %1357, i32 218041676, i32 -52288701
  store i32 %1359, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %1360 = load i32, i32* @x
  %1361 = load i32, i32* @y
  %1362 = sub i32 %1360, -914481480
  %1363 = sub i32 %1362, 1
  %1364 = add i32 %1363, -914481480
  %1365 = sub i32 %1360, 1
  %1366 = mul i32 %1360, %1364
  %1367 = urem i32 %1366, 2
  %1368 = icmp eq i32 %1367, 0
  %1369 = icmp slt i32 %1361, 10
  %1370 = and i1 %1368, %1369
  %1371 = xor i1 %1368, %1369
  %1372 = or i1 %1370, %1371
  %1373 = or i1 %1368, %1369
  %1374 = select i1 %1372, i32 605842112, i32 -52288701
  store i32 %1374, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  store i32 -462630086, i32* %switchVar
  br label %loopEnd

if.end169:                                        ; preds = %loopEntry
  store i32 1368608887, i32* %switchVar
  br label %loopEnd

if.end170:                                        ; preds = %loopEntry
  store i32 897544408, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %1375 = load i32, i32* @x
  %1376 = load i32, i32* @y
  %1377 = sub i32 0, 1
  %1378 = add i32 %1375, %1377
  %1379 = sub i32 %1375, 1
  %1380 = mul i32 %1375, %1378
  %1381 = urem i32 %1380, 2
  %1382 = icmp eq i32 %1381, 0
  %1383 = icmp slt i32 %1376, 10
  %1384 = and i1 %1382, %1383
  %1385 = xor i1 %1382, %1383
  %1386 = or i1 %1384, %1385
  %1387 = or i1 %1382, %1383
  %1388 = select i1 %1386, i32 -1249926307, i32 -161366526
  store i32 %1388, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = add i32 %1389, -1780747447
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, -1780747447
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = and i1 %1397, %1398
  %1400 = xor i1 %1397, %1398
  %1401 = or i1 %1399, %1400
  %1402 = or i1 %1397, %1398
  %1403 = select i1 %1401, i32 -1661557305, i32 -161366526
  store i32 %1403, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 938349458, i32* %switchVar
  br label %loopEnd

if.end172:                                        ; preds = %loopEntry
  %e2.reload497 = load volatile i32*, i32** %e2.reg2mem
  %1404 = load i32, i32* %e2.reload497, align 4
  %cmp173 = icmp eq i32 %1404, 1
  %1405 = select i1 %cmp173, i32 952585432, i32 -1668524708
  store i32 %1405, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  %dat2.reload547 = load volatile i32*, i32** %dat2.reg2mem
  store i32 0, i32* %dat2.reload547, align 4
  store i32 367993679, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %1406 = load i32, i32* @x
  %1407 = load i32, i32* @y
  %1408 = sub i32 0, 1
  %1409 = add i32 %1406, %1408
  %1410 = sub i32 %1406, 1
  %1411 = mul i32 %1406, %1409
  %1412 = urem i32 %1411, 2
  %1413 = icmp eq i32 %1412, 0
  %1414 = icmp slt i32 %1407, 10
  %1415 = xor i1 %1413, true
  %1416 = xor i1 %1414, true
  %1417 = xor i1 false, true
  %1418 = and i1 %1415, false
  %1419 = and i1 %1413, %1417
  %1420 = and i1 %1416, false
  %1421 = and i1 %1414, %1417
  %1422 = or i1 %1418, %1419
  %1423 = or i1 %1420, %1421
  %1424 = xor i1 %1422, %1423
  %1425 = or i1 %1415, %1416
  %1426 = xor i1 %1425, true
  %1427 = or i1 false, %1417
  %1428 = and i1 %1426, %1427
  %1429 = or i1 %1424, %1428
  %1430 = or i1 %1413, %1414
  %1431 = select i1 %1429, i32 -976222432, i32 -1982163236
  store i32 %1431, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %e2.reload496 = load volatile i32*, i32** %e2.reg2mem
  %1432 = load i32, i32* %e2.reload496, align 4
  %cmp176 = icmp eq i32 %1432, 2
  store i1 %cmp176, i1* %cmp176.reg2mem
  %1433 = load i32, i32* @x
  %1434 = load i32, i32* @y
  %1435 = sub i32 %1433, 889511972
  %1436 = sub i32 %1435, 1
  %1437 = add i32 %1436, 889511972
  %1438 = sub i32 %1433, 1
  %1439 = mul i32 %1433, %1437
  %1440 = urem i32 %1439, 2
  %1441 = icmp eq i32 %1440, 0
  %1442 = icmp slt i32 %1434, 10
  %1443 = xor i1 %1441, true
  %1444 = xor i1 %1442, true
  %1445 = xor i1 true, true
  %1446 = and i1 %1443, true
  %1447 = and i1 %1441, %1445
  %1448 = and i1 %1444, true
  %1449 = and i1 %1442, %1445
  %1450 = or i1 %1446, %1447
  %1451 = or i1 %1448, %1449
  %1452 = xor i1 %1450, %1451
  %1453 = or i1 %1443, %1444
  %1454 = xor i1 %1453, true
  %1455 = or i1 true, %1445
  %1456 = and i1 %1454, %1455
  %1457 = or i1 %1452, %1456
  %1458 = or i1 %1441, %1442
  %1459 = select i1 %1457, i32 800751328, i32 -1982163236
  store i32 %1459, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp176.reload = load volatile i1, i1* %cmp176.reg2mem
  %1460 = select i1 %cmp176.reload, i32 -864453235, i32 -1399868120
  store i32 %1460, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  %1461 = load i32, i32* @x
  %1462 = load i32, i32* @y
  %1463 = add i32 %1461, -1466331870
  %1464 = sub i32 %1463, 1
  %1465 = sub i32 %1464, -1466331870
  %1466 = sub i32 %1461, 1
  %1467 = mul i32 %1461, %1465
  %1468 = urem i32 %1467, 2
  %1469 = icmp eq i32 %1468, 0
  %1470 = icmp slt i32 %1462, 10
  %1471 = and i1 %1469, %1470
  %1472 = xor i1 %1469, %1470
  %1473 = or i1 %1471, %1472
  %1474 = or i1 %1469, %1470
  %1475 = select i1 %1473, i32 308025093, i32 -1737265665
  store i32 %1475, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %dat2.reload546 = load volatile i32*, i32** %dat2.reg2mem
  store i32 31, i32* %dat2.reload546, align 4
  %1476 = load i32, i32* @x
  %1477 = load i32, i32* @y
  %1478 = sub i32 %1476, -864010077
  %1479 = sub i32 %1478, 1
  %1480 = add i32 %1479, -864010077
  %1481 = sub i32 %1476, 1
  %1482 = mul i32 %1476, %1480
  %1483 = urem i32 %1482, 2
  %1484 = icmp eq i32 %1483, 0
  %1485 = icmp slt i32 %1477, 10
  %1486 = xor i1 %1484, true
  %1487 = xor i1 %1485, true
  %1488 = xor i1 true, true
  %1489 = and i1 %1486, true
  %1490 = and i1 %1484, %1488
  %1491 = and i1 %1487, true
  %1492 = and i1 %1485, %1488
  %1493 = or i1 %1489, %1490
  %1494 = or i1 %1491, %1492
  %1495 = xor i1 %1493, %1494
  %1496 = or i1 %1486, %1487
  %1497 = xor i1 %1496, true
  %1498 = or i1 true, %1488
  %1499 = and i1 %1497, %1498
  %1500 = or i1 %1495, %1499
  %1501 = or i1 %1484, %1485
  %1502 = select i1 %1500, i32 2126361087, i32 -1737265665
  store i32 %1502, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  store i32 1936178488, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %e2.reload495 = load volatile i32*, i32** %e2.reg2mem
  %1503 = load i32, i32* %e2.reload495, align 4
  %cmp179 = icmp eq i32 %1503, 3
  %1504 = select i1 %cmp179, i32 -274325390, i32 1240316579
  store i32 %1504, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  %dat2.reload545 = load volatile i32*, i32** %dat2.reg2mem
  store i32 59, i32* %dat2.reload545, align 4
  store i32 -1969809219, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %e2.reload494 = load volatile i32*, i32** %e2.reg2mem
  %1505 = load i32, i32* %e2.reload494, align 4
  %cmp182 = icmp eq i32 %1505, 4
  %1506 = select i1 %cmp182, i32 2052079883, i32 -92493141
  store i32 %1506, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  %dat2.reload544 = load volatile i32*, i32** %dat2.reg2mem
  store i32 90, i32* %dat2.reload544, align 4
  store i32 2135653888, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %1507 = load i32, i32* @x
  %1508 = load i32, i32* @y
  %1509 = add i32 %1507, 268713697
  %1510 = sub i32 %1509, 1
  %1511 = sub i32 %1510, 268713697
  %1512 = sub i32 %1507, 1
  %1513 = mul i32 %1507, %1511
  %1514 = urem i32 %1513, 2
  %1515 = icmp eq i32 %1514, 0
  %1516 = icmp slt i32 %1508, 10
  %1517 = and i1 %1515, %1516
  %1518 = xor i1 %1515, %1516
  %1519 = or i1 %1517, %1518
  %1520 = or i1 %1515, %1516
  %1521 = select i1 %1519, i32 1008197813, i32 744233428
  store i32 %1521, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %e2.reload493 = load volatile i32*, i32** %e2.reg2mem
  %1522 = load i32, i32* %e2.reload493, align 4
  %cmp185 = icmp eq i32 %1522, 5
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1523 = load i32, i32* @x
  %1524 = load i32, i32* @y
  %1525 = sub i32 %1523, -1594797804
  %1526 = sub i32 %1525, 1
  %1527 = add i32 %1526, -1594797804
  %1528 = sub i32 %1523, 1
  %1529 = mul i32 %1523, %1527
  %1530 = urem i32 %1529, 2
  %1531 = icmp eq i32 %1530, 0
  %1532 = icmp slt i32 %1524, 10
  %1533 = xor i1 %1531, true
  %1534 = xor i1 %1532, true
  %1535 = xor i1 true, true
  %1536 = and i1 %1533, true
  %1537 = and i1 %1531, %1535
  %1538 = and i1 %1534, true
  %1539 = and i1 %1532, %1535
  %1540 = or i1 %1536, %1537
  %1541 = or i1 %1538, %1539
  %1542 = xor i1 %1540, %1541
  %1543 = or i1 %1533, %1534
  %1544 = xor i1 %1543, true
  %1545 = or i1 true, %1535
  %1546 = and i1 %1544, %1545
  %1547 = or i1 %1542, %1546
  %1548 = or i1 %1531, %1532
  %1549 = select i1 %1547, i32 -1343443052, i32 744233428
  store i32 %1549, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1550 = select i1 %cmp185.reload, i32 1914287554, i32 -1086129962
  store i32 %1550, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 0, 1
  %1554 = add i32 %1551, %1553
  %1555 = sub i32 %1551, 1
  %1556 = mul i32 %1551, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1552, 10
  %1560 = and i1 %1558, %1559
  %1561 = xor i1 %1558, %1559
  %1562 = or i1 %1560, %1561
  %1563 = or i1 %1558, %1559
  %1564 = select i1 %1562, i32 507962721, i32 74652124
  store i32 %1564, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %dat2.reload543 = load volatile i32*, i32** %dat2.reg2mem
  store i32 120, i32* %dat2.reload543, align 4
  %1565 = load i32, i32* @x
  %1566 = load i32, i32* @y
  %1567 = add i32 %1565, 1974827444
  %1568 = sub i32 %1567, 1
  %1569 = sub i32 %1568, 1974827444
  %1570 = sub i32 %1565, 1
  %1571 = mul i32 %1565, %1569
  %1572 = urem i32 %1571, 2
  %1573 = icmp eq i32 %1572, 0
  %1574 = icmp slt i32 %1566, 10
  %1575 = and i1 %1573, %1574
  %1576 = xor i1 %1573, %1574
  %1577 = or i1 %1575, %1576
  %1578 = or i1 %1573, %1574
  %1579 = select i1 %1577, i32 580577113, i32 74652124
  store i32 %1579, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  store i32 -1841991035, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  %e2.reload492 = load volatile i32*, i32** %e2.reg2mem
  %1580 = load i32, i32* %e2.reload492, align 4
  %cmp188 = icmp eq i32 %1580, 6
  %1581 = select i1 %cmp188, i32 1619830985, i32 1191753802
  store i32 %1581, i32* %switchVar
  br label %loopEnd

if.then189:                                       ; preds = %loopEntry
  %dat2.reload542 = load volatile i32*, i32** %dat2.reg2mem
  store i32 151, i32* %dat2.reload542, align 4
  store i32 -1755304218, i32* %switchVar
  br label %loopEnd

if.else190:                                       ; preds = %loopEntry
  %e2.reload491 = load volatile i32*, i32** %e2.reg2mem
  %1582 = load i32, i32* %e2.reload491, align 4
  %cmp191 = icmp eq i32 %1582, 7
  %1583 = select i1 %cmp191, i32 285224246, i32 2085512330
  store i32 %1583, i32* %switchVar
  br label %loopEnd

if.then192:                                       ; preds = %loopEntry
  %1584 = load i32, i32* @x
  %1585 = load i32, i32* @y
  %1586 = sub i32 0, 1
  %1587 = add i32 %1584, %1586
  %1588 = sub i32 %1584, 1
  %1589 = mul i32 %1584, %1587
  %1590 = urem i32 %1589, 2
  %1591 = icmp eq i32 %1590, 0
  %1592 = icmp slt i32 %1585, 10
  %1593 = and i1 %1591, %1592
  %1594 = xor i1 %1591, %1592
  %1595 = or i1 %1593, %1594
  %1596 = or i1 %1591, %1592
  %1597 = select i1 %1595, i32 -862710039, i32 -1994119855
  store i32 %1597, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %dat2.reload541 = load volatile i32*, i32** %dat2.reg2mem
  store i32 181, i32* %dat2.reload541, align 4
  %1598 = load i32, i32* @x
  %1599 = load i32, i32* @y
  %1600 = sub i32 %1598, -1091471929
  %1601 = sub i32 %1600, 1
  %1602 = add i32 %1601, -1091471929
  %1603 = sub i32 %1598, 1
  %1604 = mul i32 %1598, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1599, 10
  %1608 = xor i1 %1606, true
  %1609 = xor i1 %1607, true
  %1610 = xor i1 true, true
  %1611 = and i1 %1608, true
  %1612 = and i1 %1606, %1610
  %1613 = and i1 %1609, true
  %1614 = and i1 %1607, %1610
  %1615 = or i1 %1611, %1612
  %1616 = or i1 %1613, %1614
  %1617 = xor i1 %1615, %1616
  %1618 = or i1 %1608, %1609
  %1619 = xor i1 %1618, true
  %1620 = or i1 true, %1610
  %1621 = and i1 %1619, %1620
  %1622 = or i1 %1617, %1621
  %1623 = or i1 %1606, %1607
  %1624 = select i1 %1622, i32 -1554222451, i32 -1994119855
  store i32 %1624, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  store i32 -2075102289, i32* %switchVar
  br label %loopEnd

if.else193:                                       ; preds = %loopEntry
  %e2.reload490 = load volatile i32*, i32** %e2.reg2mem
  %1625 = load i32, i32* %e2.reload490, align 4
  %cmp194 = icmp eq i32 %1625, 8
  %1626 = select i1 %cmp194, i32 1963049568, i32 893535253
  store i32 %1626, i32* %switchVar
  br label %loopEnd

if.then195:                                       ; preds = %loopEntry
  %dat2.reload540 = load volatile i32*, i32** %dat2.reg2mem
  store i32 212, i32* %dat2.reload540, align 4
  store i32 213448756, i32* %switchVar
  br label %loopEnd

if.else196:                                       ; preds = %loopEntry
  %1627 = load i32, i32* @x
  %1628 = load i32, i32* @y
  %1629 = add i32 %1627, -804999062
  %1630 = sub i32 %1629, 1
  %1631 = sub i32 %1630, -804999062
  %1632 = sub i32 %1627, 1
  %1633 = mul i32 %1627, %1631
  %1634 = urem i32 %1633, 2
  %1635 = icmp eq i32 %1634, 0
  %1636 = icmp slt i32 %1628, 10
  %1637 = and i1 %1635, %1636
  %1638 = xor i1 %1635, %1636
  %1639 = or i1 %1637, %1638
  %1640 = or i1 %1635, %1636
  %1641 = select i1 %1639, i32 2055146494, i32 -1183543435
  store i32 %1641, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %e2.reload489 = load volatile i32*, i32** %e2.reg2mem
  %1642 = load i32, i32* %e2.reload489, align 4
  %cmp197 = icmp eq i32 %1642, 9
  store i1 %cmp197, i1* %cmp197.reg2mem
  %1643 = load i32, i32* @x
  %1644 = load i32, i32* @y
  %1645 = add i32 %1643, -711107997
  %1646 = sub i32 %1645, 1
  %1647 = sub i32 %1646, -711107997
  %1648 = sub i32 %1643, 1
  %1649 = mul i32 %1643, %1647
  %1650 = urem i32 %1649, 2
  %1651 = icmp eq i32 %1650, 0
  %1652 = icmp slt i32 %1644, 10
  %1653 = and i1 %1651, %1652
  %1654 = xor i1 %1651, %1652
  %1655 = or i1 %1653, %1654
  %1656 = or i1 %1651, %1652
  %1657 = select i1 %1655, i32 954004111, i32 -1183543435
  store i32 %1657, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp197.reload = load volatile i1, i1* %cmp197.reg2mem
  %1658 = select i1 %cmp197.reload, i32 -1211789805, i32 -1132796524
  store i32 %1658, i32* %switchVar
  br label %loopEnd

if.then198:                                       ; preds = %loopEntry
  %dat2.reload539 = load volatile i32*, i32** %dat2.reg2mem
  store i32 243, i32* %dat2.reload539, align 4
  store i32 -997790107, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %e2.reload488 = load volatile i32*, i32** %e2.reg2mem
  %1659 = load i32, i32* %e2.reload488, align 4
  %cmp200 = icmp eq i32 %1659, 10
  %1660 = select i1 %cmp200, i32 -1317320324, i32 539824220
  store i32 %1660, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %dat2.reload538 = load volatile i32*, i32** %dat2.reg2mem
  store i32 273, i32* %dat2.reload538, align 4
  store i32 740941999, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %e2.reload487 = load volatile i32*, i32** %e2.reg2mem
  %1661 = load i32, i32* %e2.reload487, align 4
  %cmp203 = icmp eq i32 %1661, 11
  %1662 = select i1 %cmp203, i32 34158059, i32 -1545277615
  store i32 %1662, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %dat2.reload537 = load volatile i32*, i32** %dat2.reg2mem
  store i32 304, i32* %dat2.reload537, align 4
  store i32 -1213885997, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %dat2.reload536 = load volatile i32*, i32** %dat2.reg2mem
  store i32 334, i32* %dat2.reload536, align 4
  store i32 -1213885997, i32* %switchVar
  br label %loopEnd

if.end206:                                        ; preds = %loopEntry
  store i32 740941999, i32* %switchVar
  br label %loopEnd

if.end207:                                        ; preds = %loopEntry
  store i32 -997790107, i32* %switchVar
  br label %loopEnd

if.end208:                                        ; preds = %loopEntry
  %1663 = load i32, i32* @x
  %1664 = load i32, i32* @y
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
  %1676 = select i1 %1674, i32 501907827, i32 -484175589
  store i32 %1676, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1677 = load i32, i32* @x
  %1678 = load i32, i32* @y
  %1679 = sub i32 %1677, -49735716
  %1680 = sub i32 %1679, 1
  %1681 = add i32 %1680, -49735716
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
  %1703 = select i1 %1701, i32 2057976141, i32 -484175589
  store i32 %1703, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  store i32 213448756, i32* %switchVar
  br label %loopEnd

if.end209:                                        ; preds = %loopEntry
  store i32 -2075102289, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1704 = load i32, i32* @x
  %1705 = load i32, i32* @y
  %1706 = sub i32 %1704, -761746872
  %1707 = sub i32 %1706, 1
  %1708 = add i32 %1707, -761746872
  %1709 = sub i32 %1704, 1
  %1710 = mul i32 %1704, %1708
  %1711 = urem i32 %1710, 2
  %1712 = icmp eq i32 %1711, 0
  %1713 = icmp slt i32 %1705, 10
  %1714 = and i1 %1712, %1713
  %1715 = xor i1 %1712, %1713
  %1716 = or i1 %1714, %1715
  %1717 = or i1 %1712, %1713
  %1718 = select i1 %1716, i32 -1694663547, i32 2118921253
  store i32 %1718, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %1719 = load i32, i32* @x
  %1720 = load i32, i32* @y
  %1721 = sub i32 0, 1
  %1722 = add i32 %1719, %1721
  %1723 = sub i32 %1719, 1
  %1724 = mul i32 %1719, %1722
  %1725 = urem i32 %1724, 2
  %1726 = icmp eq i32 %1725, 0
  %1727 = icmp slt i32 %1720, 10
  %1728 = xor i1 %1726, true
  %1729 = xor i1 %1727, true
  %1730 = xor i1 true, true
  %1731 = and i1 %1728, true
  %1732 = and i1 %1726, %1730
  %1733 = and i1 %1729, true
  %1734 = and i1 %1727, %1730
  %1735 = or i1 %1731, %1732
  %1736 = or i1 %1733, %1734
  %1737 = xor i1 %1735, %1736
  %1738 = or i1 %1728, %1729
  %1739 = xor i1 %1738, true
  %1740 = or i1 true, %1730
  %1741 = and i1 %1739, %1740
  %1742 = or i1 %1737, %1741
  %1743 = or i1 %1726, %1727
  %1744 = select i1 %1742, i32 600031807, i32 2118921253
  store i32 %1744, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  store i32 -1755304218, i32* %switchVar
  br label %loopEnd

if.end211:                                        ; preds = %loopEntry
  %1745 = load i32, i32* @x
  %1746 = load i32, i32* @y
  %1747 = sub i32 %1745, -1584558876
  %1748 = sub i32 %1747, 1
  %1749 = add i32 %1748, -1584558876
  %1750 = sub i32 %1745, 1
  %1751 = mul i32 %1745, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1746, 10
  %1755 = xor i1 %1753, true
  %1756 = xor i1 %1754, true
  %1757 = xor i1 false, true
  %1758 = and i1 %1755, false
  %1759 = and i1 %1753, %1757
  %1760 = and i1 %1756, false
  %1761 = and i1 %1754, %1757
  %1762 = or i1 %1758, %1759
  %1763 = or i1 %1760, %1761
  %1764 = xor i1 %1762, %1763
  %1765 = or i1 %1755, %1756
  %1766 = xor i1 %1765, true
  %1767 = or i1 false, %1757
  %1768 = and i1 %1766, %1767
  %1769 = or i1 %1764, %1768
  %1770 = or i1 %1753, %1754
  %1771 = select i1 %1769, i32 -773906465, i32 -1560382283
  store i32 %1771, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1772 = load i32, i32* @x
  %1773 = load i32, i32* @y
  %1774 = sub i32 %1772, -2036496477
  %1775 = sub i32 %1774, 1
  %1776 = add i32 %1775, -2036496477
  %1777 = sub i32 %1772, 1
  %1778 = mul i32 %1772, %1776
  %1779 = urem i32 %1778, 2
  %1780 = icmp eq i32 %1779, 0
  %1781 = icmp slt i32 %1773, 10
  %1782 = and i1 %1780, %1781
  %1783 = xor i1 %1780, %1781
  %1784 = or i1 %1782, %1783
  %1785 = or i1 %1780, %1781
  %1786 = select i1 %1784, i32 174148353, i32 -1560382283
  store i32 %1786, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  store i32 -1841991035, i32* %switchVar
  br label %loopEnd

if.end212:                                        ; preds = %loopEntry
  store i32 2135653888, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  store i32 -1969809219, i32* %switchVar
  br label %loopEnd

if.end214:                                        ; preds = %loopEntry
  %1787 = load i32, i32* @x
  %1788 = load i32, i32* @y
  %1789 = sub i32 0, 1
  %1790 = add i32 %1787, %1789
  %1791 = sub i32 %1787, 1
  %1792 = mul i32 %1787, %1790
  %1793 = urem i32 %1792, 2
  %1794 = icmp eq i32 %1793, 0
  %1795 = icmp slt i32 %1788, 10
  %1796 = xor i1 %1794, true
  %1797 = xor i1 %1795, true
  %1798 = xor i1 true, true
  %1799 = and i1 %1796, true
  %1800 = and i1 %1794, %1798
  %1801 = and i1 %1797, true
  %1802 = and i1 %1795, %1798
  %1803 = or i1 %1799, %1800
  %1804 = or i1 %1801, %1802
  %1805 = xor i1 %1803, %1804
  %1806 = or i1 %1796, %1797
  %1807 = xor i1 %1806, true
  %1808 = or i1 true, %1798
  %1809 = and i1 %1807, %1808
  %1810 = or i1 %1805, %1809
  %1811 = or i1 %1794, %1795
  %1812 = select i1 %1810, i32 -1204463912, i32 -818520015
  store i32 %1812, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1813 = load i32, i32* @x
  %1814 = load i32, i32* @y
  %1815 = sub i32 %1813, 544741229
  %1816 = sub i32 %1815, 1
  %1817 = add i32 %1816, 544741229
  %1818 = sub i32 %1813, 1
  %1819 = mul i32 %1813, %1817
  %1820 = urem i32 %1819, 2
  %1821 = icmp eq i32 %1820, 0
  %1822 = icmp slt i32 %1814, 10
  %1823 = and i1 %1821, %1822
  %1824 = xor i1 %1821, %1822
  %1825 = or i1 %1823, %1824
  %1826 = or i1 %1821, %1822
  %1827 = select i1 %1825, i32 497539674, i32 -818520015
  store i32 %1827, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1936178488, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %1828 = load i32, i32* @x
  %1829 = load i32, i32* @y
  %1830 = sub i32 0, 1
  %1831 = add i32 %1828, %1830
  %1832 = sub i32 %1828, 1
  %1833 = mul i32 %1828, %1831
  %1834 = urem i32 %1833, 2
  %1835 = icmp eq i32 %1834, 0
  %1836 = icmp slt i32 %1829, 10
  %1837 = xor i1 %1835, true
  %1838 = xor i1 %1836, true
  %1839 = xor i1 false, true
  %1840 = and i1 %1837, false
  %1841 = and i1 %1835, %1839
  %1842 = and i1 %1838, false
  %1843 = and i1 %1836, %1839
  %1844 = or i1 %1840, %1841
  %1845 = or i1 %1842, %1843
  %1846 = xor i1 %1844, %1845
  %1847 = or i1 %1837, %1838
  %1848 = xor i1 %1847, true
  %1849 = or i1 false, %1839
  %1850 = and i1 %1848, %1849
  %1851 = or i1 %1846, %1850
  %1852 = or i1 %1835, %1836
  %1853 = select i1 %1851, i32 1999735593, i32 -1154464657
  store i32 %1853, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %1854 = load i32, i32* @x
  %1855 = load i32, i32* @y
  %1856 = add i32 %1854, -1524691643
  %1857 = sub i32 %1856, 1
  %1858 = sub i32 %1857, -1524691643
  %1859 = sub i32 %1854, 1
  %1860 = mul i32 %1854, %1858
  %1861 = urem i32 %1860, 2
  %1862 = icmp eq i32 %1861, 0
  %1863 = icmp slt i32 %1855, 10
  %1864 = and i1 %1862, %1863
  %1865 = xor i1 %1862, %1863
  %1866 = or i1 %1864, %1865
  %1867 = or i1 %1862, %1863
  %1868 = select i1 %1866, i32 558040062, i32 -1154464657
  store i32 %1868, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  store i32 367993679, i32* %switchVar
  br label %loopEnd

if.end216:                                        ; preds = %loopEntry
  %1869 = load i32, i32* @x
  %1870 = load i32, i32* @y
  %1871 = sub i32 0, 1
  %1872 = add i32 %1869, %1871
  %1873 = sub i32 %1869, 1
  %1874 = mul i32 %1869, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1870, 10
  %1878 = xor i1 %1876, true
  %1879 = xor i1 %1877, true
  %1880 = xor i1 false, true
  %1881 = and i1 %1878, false
  %1882 = and i1 %1876, %1880
  %1883 = and i1 %1879, false
  %1884 = and i1 %1877, %1880
  %1885 = or i1 %1881, %1882
  %1886 = or i1 %1883, %1884
  %1887 = xor i1 %1885, %1886
  %1888 = or i1 %1878, %1879
  %1889 = xor i1 %1888, true
  %1890 = or i1 false, %1880
  %1891 = and i1 %1889, %1890
  %1892 = or i1 %1887, %1891
  %1893 = or i1 %1876, %1877
  %1894 = select i1 %1892, i32 823896125, i32 -1851472403
  store i32 %1894, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %dat1.reload519 = load volatile i32*, i32** %dat1.reg2mem
  %1895 = load i32, i32* %dat1.reload519, align 4
  %dat2.reload535 = load volatile i32*, i32** %dat2.reg2mem
  %1896 = load i32, i32* %dat2.reload535, align 4
  %1897 = add i32 %1895, 1292901512
  %1898 = sub i32 %1897, %1896
  %1899 = sub i32 %1898, 1292901512
  %sub217 = sub nsw i32 %1895, %1896
  %c.reload513 = load volatile i32*, i32** %c.reg2mem
  store i32 %1899, i32* %c.reload513, align 4
  %c.reload512 = load volatile i32*, i32** %c.reg2mem
  %1900 = load i32, i32* %c.reload512, align 4
  %rem218 = srem i32 %1900, 7
  %cmp219 = icmp eq i32 %rem218, 0
  store i1 %cmp219, i1* %cmp219.reg2mem
  %1901 = load i32, i32* @x
  %1902 = load i32, i32* @y
  %1903 = sub i32 0, 1
  %1904 = add i32 %1901, %1903
  %1905 = sub i32 %1901, 1
  %1906 = mul i32 %1901, %1904
  %1907 = urem i32 %1906, 2
  %1908 = icmp eq i32 %1907, 0
  %1909 = icmp slt i32 %1902, 10
  %1910 = and i1 %1908, %1909
  %1911 = xor i1 %1908, %1909
  %1912 = or i1 %1910, %1911
  %1913 = or i1 %1908, %1909
  %1914 = select i1 %1912, i32 828343912, i32 -1851472403
  store i32 %1914, i32* %switchVar
  br label %loopEnd

originalBBpart2407:                               ; preds = %loopEntry
  %cmp219.reload = load volatile i1, i1* %cmp219.reg2mem
  %1915 = select i1 %cmp219.reload, i32 -179535832, i32 920560645
  store i32 %1915, i32* %switchVar
  br label %loopEnd

if.then220:                                       ; preds = %loopEntry
  %1916 = load i32, i32* @x
  %1917 = load i32, i32* @y
  %1918 = sub i32 %1916, 212240866
  %1919 = sub i32 %1918, 1
  %1920 = add i32 %1919, 212240866
  %1921 = sub i32 %1916, 1
  %1922 = mul i32 %1916, %1920
  %1923 = urem i32 %1922, 2
  %1924 = icmp eq i32 %1923, 0
  %1925 = icmp slt i32 %1917, 10
  %1926 = xor i1 %1924, true
  %1927 = xor i1 %1925, true
  %1928 = xor i1 false, true
  %1929 = and i1 %1926, false
  %1930 = and i1 %1924, %1928
  %1931 = and i1 %1927, false
  %1932 = and i1 %1925, %1928
  %1933 = or i1 %1929, %1930
  %1934 = or i1 %1931, %1932
  %1935 = xor i1 %1933, %1934
  %1936 = or i1 %1926, %1927
  %1937 = xor i1 %1936, true
  %1938 = or i1 false, %1928
  %1939 = and i1 %1937, %1938
  %1940 = or i1 %1935, %1939
  %1941 = or i1 %1924, %1925
  %1942 = select i1 %1940, i32 -697312535, i32 -2014773511
  store i32 %1942, i32* %switchVar
  br label %loopEnd

originalBB409:                                    ; preds = %loopEntry
  %call221 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %1943 = load i32, i32* @x
  %1944 = load i32, i32* @y
  %1945 = sub i32 0, 1
  %1946 = add i32 %1943, %1945
  %1947 = sub i32 %1943, 1
  %1948 = mul i32 %1943, %1946
  %1949 = urem i32 %1948, 2
  %1950 = icmp eq i32 %1949, 0
  %1951 = icmp slt i32 %1944, 10
  %1952 = xor i1 %1950, true
  %1953 = xor i1 %1951, true
  %1954 = xor i1 false, true
  %1955 = and i1 %1952, false
  %1956 = and i1 %1950, %1954
  %1957 = and i1 %1953, false
  %1958 = and i1 %1951, %1954
  %1959 = or i1 %1955, %1956
  %1960 = or i1 %1957, %1958
  %1961 = xor i1 %1959, %1960
  %1962 = or i1 %1952, %1953
  %1963 = xor i1 %1962, true
  %1964 = or i1 false, %1954
  %1965 = and i1 %1963, %1964
  %1966 = or i1 %1961, %1965
  %1967 = or i1 %1950, %1951
  %1968 = select i1 %1966, i32 1332605675, i32 -2014773511
  store i32 %1968, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  store i32 -1412921102, i32* %switchVar
  br label %loopEnd

if.else222:                                       ; preds = %loopEntry
  %1969 = load i32, i32* @x
  %1970 = load i32, i32* @y
  %1971 = sub i32 0, 1
  %1972 = add i32 %1969, %1971
  %1973 = sub i32 %1969, 1
  %1974 = mul i32 %1969, %1972
  %1975 = urem i32 %1974, 2
  %1976 = icmp eq i32 %1975, 0
  %1977 = icmp slt i32 %1970, 10
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
  %1994 = select i1 %1992, i32 -1354210289, i32 -601841373
  store i32 %1994, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %call223 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %1995 = load i32, i32* @x
  %1996 = load i32, i32* @y
  %1997 = add i32 %1995, -1685307174
  %1998 = sub i32 %1997, 1
  %1999 = sub i32 %1998, -1685307174
  %2000 = sub i32 %1995, 1
  %2001 = mul i32 %1995, %1999
  %2002 = urem i32 %2001, 2
  %2003 = icmp eq i32 %2002, 0
  %2004 = icmp slt i32 %1996, 10
  %2005 = and i1 %2003, %2004
  %2006 = xor i1 %2003, %2004
  %2007 = or i1 %2005, %2006
  %2008 = or i1 %2003, %2004
  %2009 = select i1 %2007, i32 1953989406, i32 -601841373
  store i32 %2009, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  store i32 -1412921102, i32* %switchVar
  br label %loopEnd

if.end224:                                        ; preds = %loopEntry
  store i32 -495098050, i32* %switchVar
  br label %loopEnd

if.end225:                                        ; preds = %loopEntry
  store i32 2006009896, i32* %switchVar
  br label %loopEnd

for.inc226:                                       ; preds = %loopEntry
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  %2010 = load i32, i32* %i.reload432, align 4
  %2011 = add i32 %2010, -911747664
  %2012 = add i32 %2011, 1
  %2013 = sub i32 %2012, -911747664
  %inc227 = add nsw i32 %2010, 1
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 %2013, i32* %i.reload431, align 4
  store i32 -847634627, i32* %switchVar
  br label %loopEnd

for.end228:                                       ; preds = %loopEntry
  %2014 = load i32, i32* @x
  %2015 = load i32, i32* @y
  %2016 = add i32 %2014, 275314282
  %2017 = sub i32 %2016, 1
  %2018 = sub i32 %2017, 275314282
  %2019 = sub i32 %2014, 1
  %2020 = mul i32 %2014, %2018
  %2021 = urem i32 %2020, 2
  %2022 = icmp eq i32 %2021, 0
  %2023 = icmp slt i32 %2015, 10
  %2024 = xor i1 %2022, true
  %2025 = xor i1 %2023, true
  %2026 = xor i1 false, true
  %2027 = and i1 %2024, false
  %2028 = and i1 %2022, %2026
  %2029 = and i1 %2025, false
  %2030 = and i1 %2023, %2026
  %2031 = or i1 %2027, %2028
  %2032 = or i1 %2029, %2030
  %2033 = xor i1 %2031, %2032
  %2034 = or i1 %2024, %2025
  %2035 = xor i1 %2034, true
  %2036 = or i1 false, %2026
  %2037 = and i1 %2035, %2036
  %2038 = or i1 %2033, %2037
  %2039 = or i1 %2022, %2023
  %2040 = select i1 %2038, i32 1350134926, i32 -1672364736
  store i32 %2040, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  %2041 = load i32, i32* @x
  %2042 = load i32, i32* @y
  %2043 = sub i32 0, 1
  %2044 = add i32 %2041, %2043
  %2045 = sub i32 %2041, 1
  %2046 = mul i32 %2041, %2044
  %2047 = urem i32 %2046, 2
  %2048 = icmp eq i32 %2047, 0
  %2049 = icmp slt i32 %2042, 10
  %2050 = xor i1 %2048, true
  %2051 = xor i1 %2049, true
  %2052 = xor i1 false, true
  %2053 = and i1 %2050, false
  %2054 = and i1 %2048, %2052
  %2055 = and i1 %2051, false
  %2056 = and i1 %2049, %2052
  %2057 = or i1 %2053, %2054
  %2058 = or i1 %2055, %2056
  %2059 = xor i1 %2057, %2058
  %2060 = or i1 %2050, %2051
  %2061 = xor i1 %2060, true
  %2062 = or i1 false, %2052
  %2063 = and i1 %2061, %2062
  %2064 = or i1 %2059, %2063
  %2065 = or i1 %2048, %2049
  %2066 = select i1 %2064, i32 -509720269, i32 -1672364736
  store i32 %2066, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %e1alteredBB = alloca i32, align 4
  %e2alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dat1alteredBB = alloca i32, align 4
  %dat2alteredBB = alloca i32, align 4
  %da1alteredBB = alloca i32, align 4
  %da2alteredBB = alloca i32, align 4
  %yearalteredBB = alloca [200 x i32], align 16
  %month1alteredBB = alloca [200 x i32], align 16
  %month2alteredBB = alloca [200 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -547735670, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %2067 = load i32, i32* %i.reload430, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %2068 = load i32, i32* %n.reload, align 4
  %2069 = add i32 %2068, -1158725137
  %2070 = sub i32 %2069, 1
  %2071 = sub i32 %2070, -1158725137
  %_ = sub i32 %2068, 1
  %gen = mul i32 %2071, 1
  %2072 = add i32 %2068, 1377653494
  %2073 = sub i32 %2072, 1
  %2074 = sub i32 %2073, 1377653494
  %_230 = sub i32 %2068, 1
  %gen231 = mul i32 %2074, 1
  %2075 = sub i32 %2068, -544451931
  %2076 = sub i32 %2075, 1
  %2077 = add i32 %2076, -544451931
  %subalteredBB = sub nsw i32 %2068, 1
  %cmpalteredBB = icmp sle i32 %2067, %2077
  store i32 1857900167, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %2078 = load i32, i32* %i.reload429, align 4
  %idxpromalteredBB = sext i32 %2078 to i64
  %year.reload = load volatile [200 x i32]*, [200 x i32]** %year.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %year.reload, i64 0, i64 %idxpromalteredBB
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %2079 = load i32, i32* %i.reload428, align 4
  %idxprom1alteredBB = sext i32 %2079 to i64
  %month1.reload = load volatile [200 x i32]*, [200 x i32]** %month1.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month1.reload, i64 0, i64 %idxprom1alteredBB
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %2080 = load i32, i32* %i.reload427, align 4
  %idxprom3alteredBB = sext i32 %2080 to i64
  %month2.reload = load volatile [200 x i32]*, [200 x i32]** %month2.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %month2.reload, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB, i32* %arrayidx4alteredBB)
  store i32 1583581496, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 280261658, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %da1.reload549 = load volatile i32*, i32** %da1.reg2mem
  store i32 0, i32* %da1.reload549, align 4
  store i32 -310240520, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %da1.reload548 = load volatile i32*, i32** %da1.reg2mem
  store i32 91, i32* %da1.reload548, align 4
  store i32 1848973316, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %e1.reload455 = load volatile i32*, i32** %e1.reg2mem
  %2081 = load i32, i32* %e1.reload455, align 4
  %cmp50alteredBB = icmp eq i32 %2081, 8
  store i32 -1544283723, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %e1.reload454 = load volatile i32*, i32** %e1.reg2mem
  %2082 = load i32, i32* %e1.reload454, align 4
  %cmp59alteredBB = icmp eq i32 %2082, 11
  store i32 -494543125, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %da1.reload = load volatile i32*, i32** %da1.reg2mem
  store i32 305, i32* %da1.reload, align 4
  store i32 544646676, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 -784893509, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 792553350, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %e2.reload486 = load volatile i32*, i32** %e2.reg2mem
  %2083 = load i32, i32* %e2.reload486, align 4
  %cmp75alteredBB = icmp eq i32 %2083, 2
  store i32 220995665, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %e2.reload485 = load volatile i32*, i32** %e2.reg2mem
  %2084 = load i32, i32* %e2.reload485, align 4
  %cmp78alteredBB = icmp eq i32 %2084, 3
  store i32 -1087518686, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %e2.reload484 = load volatile i32*, i32** %e2.reg2mem
  %2085 = load i32, i32* %e2.reload484, align 4
  %cmp81alteredBB = icmp eq i32 %2085, 4
  store i32 442658593, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %e2.reload483 = load volatile i32*, i32** %e2.reg2mem
  %2086 = load i32, i32* %e2.reload483, align 4
  %cmp84alteredBB = icmp eq i32 %2086, 5
  store i32 -1432323361, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %e2.reload482 = load volatile i32*, i32** %e2.reg2mem
  %2087 = load i32, i32* %e2.reload482, align 4
  %cmp96alteredBB = icmp eq i32 %2087, 9
  store i32 -905153568, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %da2.reload = load volatile i32*, i32** %da2.reg2mem
  store i32 305, i32* %da2.reload, align 4
  store i32 427923478, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  store i32 -1318083163, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  store i32 -1567905978, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -724871066, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 1303165280, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  store i32 -268019080, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -1515371760, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %dat1.reload518 = load volatile i32*, i32** %dat1.reg2mem
  store i32 0, i32* %dat1.reload518, align 4
  store i32 468647593, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %e1.reload453 = load volatile i32*, i32** %e1.reg2mem
  %2088 = load i32, i32* %e1.reload453, align 4
  %cmp135alteredBB = icmp eq i32 %2088, 3
  store i32 870777455, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %e1.reload452 = load volatile i32*, i32** %e1.reg2mem
  %2089 = load i32, i32* %e1.reload452, align 4
  %cmp144alteredBB = icmp eq i32 %2089, 6
  store i32 235147182, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %dat1.reload517 = load volatile i32*, i32** %dat1.reg2mem
  store i32 151, i32* %dat1.reload517, align 4
  store i32 -2048051188, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %e1.reload451 = load volatile i32*, i32** %e1.reg2mem
  %2090 = load i32, i32* %e1.reload451, align 4
  %cmp150alteredBB = icmp eq i32 %2090, 8
  store i32 -21656083, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %e1.reload = load volatile i32*, i32** %e1.reg2mem
  %2091 = load i32, i32* %e1.reload, align 4
  %cmp159alteredBB = icmp eq i32 %2091, 11
  store i32 -349661012, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %dat1.reload516 = load volatile i32*, i32** %dat1.reg2mem
  store i32 304, i32* %dat1.reload516, align 4
  store i32 1152098385, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  store i32 218041676, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  store i32 -1249926307, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %e2.reload481 = load volatile i32*, i32** %e2.reg2mem
  %2092 = load i32, i32* %e2.reload481, align 4
  %cmp176alteredBB = icmp eq i32 %2092, 2
  store i32 -976222432, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %dat2.reload534 = load volatile i32*, i32** %dat2.reg2mem
  store i32 31, i32* %dat2.reload534, align 4
  store i32 308025093, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %e2.reload480 = load volatile i32*, i32** %e2.reg2mem
  %2093 = load i32, i32* %e2.reload480, align 4
  %cmp185alteredBB = icmp eq i32 %2093, 5
  store i32 1008197813, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %dat2.reload533 = load volatile i32*, i32** %dat2.reg2mem
  store i32 120, i32* %dat2.reload533, align 4
  store i32 507962721, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %dat2.reload532 = load volatile i32*, i32** %dat2.reg2mem
  store i32 181, i32* %dat2.reload532, align 4
  store i32 -862710039, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %e2.reload = load volatile i32*, i32** %e2.reg2mem
  %2094 = load i32, i32* %e2.reload, align 4
  %cmp197alteredBB = icmp eq i32 %2094, 9
  store i32 2055146494, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  store i32 501907827, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  store i32 -1694663547, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  store i32 -773906465, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  store i32 -1204463912, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  store i32 1999735593, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %dat1.reload = load volatile i32*, i32** %dat1.reg2mem
  %2095 = load i32, i32* %dat1.reload, align 4
  %dat2.reload = load volatile i32*, i32** %dat2.reg2mem
  %2096 = load i32, i32* %dat2.reload, align 4
  %_400 = shl i32 %2095, %2096
  %2097 = sub i32 0, -2127702296
  %2098 = sub i32 %2097, %2095
  %2099 = add i32 %2098, -2127702296
  %_401 = sub i32 0, %2095
  %2100 = add i32 %2099, -1844113513
  %2101 = add i32 %2100, %2096
  %2102 = sub i32 %2101, -1844113513
  %gen402 = add i32 %2099, %2096
  %2103 = add i32 %2095, -655445428
  %2104 = sub i32 %2103, %2096
  %2105 = sub i32 %2104, -655445428
  %_403 = sub i32 %2095, %2096
  %gen404 = mul i32 %2105, %2096
  %_405 = shl i32 %2095, %2096
  %2106 = add i32 %2095, 549894340
  %2107 = sub i32 %2106, %2096
  %2108 = sub i32 %2107, 549894340
  %sub217alteredBB = sub nsw i32 %2095, %2096
  %c.reload511 = load volatile i32*, i32** %c.reg2mem
  store i32 %2108, i32* %c.reload511, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %2109 = load i32, i32* %c.reload, align 4
  %rem218alteredBB = srem i32 %2109, 7
  %cmp219alteredBB = icmp eq i32 %rem218alteredBB, 0
  store i32 823896125, i32* %switchVar
  br label %loopEnd

originalBB409alteredBB:                           ; preds = %loopEntry
  %call221alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -697312535, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %call223alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1354210289, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 1350134926, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB417alteredBB, %originalBB413alteredBB, %originalBB409alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB229alteredBB, %originalBBalteredBB, %originalBB417, %for.end228, %for.inc226, %if.end225, %if.end224, %originalBBpart2415, %originalBB413, %if.else222, %originalBBpart2411, %originalBB409, %if.then220, %originalBBpart2407, %originalBB399, %if.end216, %originalBBpart2397, %originalBB395, %if.end215, %originalBBpart2393, %originalBB391, %if.end214, %if.end213, %if.end212, %originalBBpart2389, %originalBB387, %if.end211, %originalBBpart2385, %originalBB383, %if.end210, %if.end209, %originalBBpart2381, %originalBB379, %if.end208, %if.end207, %if.end206, %if.else205, %if.then204, %if.else202, %if.then201, %if.else199, %if.then198, %originalBBpart2377, %originalBB375, %if.else196, %if.then195, %if.else193, %originalBBpart2373, %originalBB371, %if.then192, %if.else190, %if.then189, %if.else187, %originalBBpart2369, %originalBB367, %if.then186, %originalBBpart2365, %originalBB363, %if.else184, %if.then183, %if.else181, %if.then180, %if.else178, %originalBBpart2361, %originalBB359, %if.then177, %originalBBpart2357, %originalBB355, %if.else175, %if.then174, %if.end172, %originalBBpart2353, %originalBB351, %if.end171, %if.end170, %if.end169, %originalBBpart2349, %originalBB347, %if.end168, %if.end167, %if.end166, %if.end165, %if.end164, %if.end163, %if.end162, %if.else161, %originalBBpart2345, %originalBB343, %if.then160, %originalBBpart2341, %originalBB339, %if.else158, %if.then157, %if.else155, %if.then154, %if.else152, %if.then151, %originalBBpart2337, %originalBB335, %if.else149, %if.then148, %if.else146, %originalBBpart2333, %originalBB331, %if.then145, %originalBBpart2329, %originalBB327, %if.else143, %if.then142, %if.else140, %if.then139, %if.else137, %if.then136, %originalBBpart2325, %originalBB323, %if.else134, %if.then133, %if.else131, %originalBBpart2321, %originalBB319, %if.then130, %if.else124, %originalBBpart2317, %originalBB315, %if.end123, %if.else121, %if.then119, %if.end115, %originalBBpart2313, %originalBB311, %if.end114, %originalBBpart2309, %originalBB307, %if.end113, %if.end112, %if.end111, %if.end110, %originalBBpart2305, %originalBB303, %if.end109, %if.end108, %originalBBpart2301, %originalBB299, %if.end107, %originalBBpart2297, %originalBB295, %if.end106, %if.end105, %if.else104, %originalBBpart2293, %originalBB291, %if.then103, %if.else101, %if.then100, %if.else98, %if.then97, %originalBBpart2289, %originalBB287, %if.else95, %if.then94, %if.else92, %if.then91, %if.else89, %if.then88, %if.else86, %if.then85, %originalBBpart2285, %originalBB283, %if.else83, %if.then82, %originalBBpart2281, %originalBB279, %if.else80, %if.then79, %originalBBpart2277, %originalBB275, %if.else77, %if.then76, %originalBBpart2273, %originalBB271, %if.else74, %if.then73, %if.end71, %if.end70, %if.end69, %originalBBpart2269, %originalBB267, %if.end68, %if.end67, %originalBBpart2265, %originalBB263, %if.end66, %if.end65, %if.end64, %if.end63, %if.end62, %if.end, %if.else61, %originalBBpart2261, %originalBB259, %if.then60, %originalBBpart2257, %originalBB255, %if.else58, %if.then57, %if.else55, %if.then54, %if.else52, %if.then51, %originalBBpart2253, %originalBB251, %if.else49, %if.then48, %if.else46, %if.then45, %if.else43, %if.then42, %if.else40, %originalBBpart2249, %originalBB247, %if.then39, %if.else37, %if.then36, %if.else34, %if.then33, %if.else, %originalBBpart2245, %originalBB243, %if.then31, %if.then, %land.lhs.true21, %lor.lhs.false, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2241, %originalBB239, %for.end, %for.inc, %originalBBpart2237, %originalBB235, %for.body, %originalBBpart2233, %originalBB229, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
