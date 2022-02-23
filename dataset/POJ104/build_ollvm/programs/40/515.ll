; ModuleID = 'source-C-CXX/40/515.c'
source_filename = "source-C-CXX/40/515.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [15 x i8] c"%d %d %d %d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp221.reg2mem = alloca i1
  %cmp215.reg2mem = alloca i1
  %cmp201.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp187.reg2mem = alloca i1
  %cmp185.reg2mem = alloca i1
  %cmp181.reg2mem = alloca i1
  %cmp175.reg2mem = alloca i1
  %cmp171.reg2mem = alloca i1
  %cmp163.reg2mem = alloca i1
  %cmp161.reg2mem = alloca i1
  %cmp153.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp147.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -351768704, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem446 = alloca i1
  %.reg2mem448 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar445 = load i32, i32* %switchVar
  switch i32 %switchVar445, label %switchDefault [
    i32 -351768704, label %for.cond
    i32 -729819452, label %originalBB
    i32 -656148449, label %originalBBpart2
    i32 1321555779, label %for.body
    i32 253021930, label %for.cond1
    i32 1197984755, label %for.body3
    i32 -313024377, label %originalBB257
    i32 1066885275, label %originalBBpart2259
    i32 -932901329, label %while.cond
    i32 -1236979718, label %while.body
    i32 700030772, label %originalBB261
    i32 -2125448160, label %originalBBpart2263
    i32 773458407, label %while.end
    i32 1357948499, label %if.then
    i32 -1395884240, label %if.end
    i32 -835125660, label %for.cond6
    i32 -183133050, label %for.body8
    i32 -384103058, label %originalBB265
    i32 -461067584, label %originalBBpart2267
    i32 -1025555305, label %while.cond9
    i32 -1202791786, label %lor.rhs
    i32 21579692, label %lor.end
    i32 859386261, label %while.body12
    i32 1207982218, label %originalBB269
    i32 405707213, label %originalBBpart2273
    i32 2050654952, label %while.end14
    i32 1395413087, label %if.then16
    i32 1862950321, label %originalBB275
    i32 -1055598702, label %originalBBpart2277
    i32 -562245016, label %if.end17
    i32 1336719936, label %originalBB279
    i32 -1001946882, label %originalBBpart2281
    i32 1155813970, label %for.cond18
    i32 -1786469283, label %for.body20
    i32 672661501, label %while.cond21
    i32 1505135830, label %lor.lhs.false
    i32 -2006362524, label %originalBB283
    i32 -1707129739, label %originalBBpart2285
    i32 1231333995, label %lor.rhs24
    i32 390934691, label %lor.end26
    i32 -1950740108, label %while.body27
    i32 730691943, label %while.end29
    i32 -823019704, label %if.then31
    i32 -1493472215, label %if.end32
    i32 508511336, label %for.cond33
    i32 1950562115, label %for.body35
    i32 220432380, label %while.cond36
    i32 1634874233, label %lor.lhs.false38
    i32 -1665660308, label %lor.lhs.false40
    i32 136762450, label %originalBB287
    i32 1597097394, label %originalBBpart2289
    i32 -1398053344, label %lor.rhs42
    i32 -1542351292, label %lor.end44
    i32 1448718062, label %while.body45
    i32 792610617, label %while.end47
    i32 1777474951, label %originalBB291
    i32 -2139372290, label %originalBBpart2293
    i32 683598499, label %if.then49
    i32 -465940566, label %if.end50
    i32 -171978971, label %land.lhs.true
    i32 50369380, label %originalBB295
    i32 -1105232109, label %originalBBpart2297
    i32 543637984, label %land.lhs.true53
    i32 1105693594, label %originalBB299
    i32 1718672202, label %originalBBpart2301
    i32 1319648995, label %lor.lhs.false55
    i32 2000221481, label %land.lhs.true57
    i32 -42389492, label %land.lhs.true59
    i32 -1298637966, label %originalBB303
    i32 731787456, label %originalBBpart2305
    i32 -1636594989, label %lor.lhs.false61
    i32 -1852546240, label %land.lhs.true63
    i32 222216842, label %if.then65
    i32 2135960775, label %if.end66
    i32 794633869, label %land.lhs.true68
    i32 -783502213, label %land.lhs.true70
    i32 1219198822, label %lor.lhs.false72
    i32 -653791995, label %land.lhs.true74
    i32 -1678080341, label %originalBB307
    i32 -1899873539, label %originalBBpart2309
    i32 -431140331, label %lor.lhs.false76
    i32 -36641819, label %land.lhs.true78
    i32 450761664, label %originalBB311
    i32 1431067576, label %originalBBpart2313
    i32 -97866449, label %land.lhs.true80
    i32 -642181651, label %originalBB315
    i32 -927326844, label %originalBBpart2317
    i32 533167398, label %if.then82
    i32 -224240462, label %if.end84
    i32 -1410073942, label %land.lhs.true86
    i32 -1583351952, label %land.lhs.true88
    i32 -1657781404, label %originalBB319
    i32 117734734, label %originalBBpart2321
    i32 -2018156839, label %lor.lhs.false90
    i32 1668390143, label %land.lhs.true92
    i32 -1016921994, label %lor.lhs.false94
    i32 1834737529, label %originalBB323
    i32 -1313234282, label %originalBBpart2325
    i32 -201032242, label %land.lhs.true96
    i32 -1123003510, label %originalBB327
    i32 -1488629787, label %originalBBpart2329
    i32 -1682645526, label %land.lhs.true98
    i32 717293713, label %if.then100
    i32 2071477230, label %if.end102
    i32 -2052633628, label %originalBB331
    i32 92695839, label %originalBBpart2333
    i32 -1624805797, label %land.lhs.true104
    i32 -1672886149, label %land.lhs.true106
    i32 -1687458306, label %lor.lhs.false108
    i32 -535968594, label %land.lhs.true110
    i32 837583762, label %lor.lhs.false112
    i32 -429344264, label %land.lhs.true114
    i32 -703716897, label %originalBB335
    i32 -514008958, label %originalBBpart2337
    i32 -1897413306, label %land.lhs.true116
    i32 382413167, label %originalBB339
    i32 1039649871, label %originalBBpart2341
    i32 1513008715, label %if.then118
    i32 1293463383, label %originalBB343
    i32 1253770438, label %originalBBpart2345
    i32 -1081583628, label %if.end120
    i32 -1811610848, label %land.lhs.true122
    i32 -2098928708, label %originalBB347
    i32 1029638277, label %originalBBpart2349
    i32 896728814, label %land.lhs.true124
    i32 -1005199865, label %lor.lhs.false126
    i32 -1500719476, label %originalBB351
    i32 991054594, label %originalBBpart2353
    i32 2019293070, label %land.lhs.true128
    i32 -460904448, label %originalBB355
    i32 -742787716, label %originalBBpart2357
    i32 732161531, label %lor.lhs.false130
    i32 -1193862395, label %land.lhs.true132
    i32 -1646287053, label %land.lhs.true134
    i32 -1126515109, label %if.then136
    i32 -90825226, label %if.end138
    i32 -1130526690, label %land.lhs.true140
    i32 -1875495365, label %originalBB359
    i32 -1317436594, label %originalBBpart2361
    i32 -422392115, label %land.lhs.true142
    i32 1356261601, label %originalBB363
    i32 -1844046644, label %originalBBpart2365
    i32 -1188261984, label %lor.lhs.false144
    i32 1591107076, label %land.lhs.true146
    i32 617686951, label %originalBB367
    i32 1851765398, label %originalBBpart2369
    i32 289100305, label %lor.lhs.false148
    i32 -236851228, label %land.lhs.true150
    i32 -170262404, label %originalBB371
    i32 -573200509, label %originalBBpart2373
    i32 710625847, label %land.lhs.true152
    i32 -1435059752, label %originalBB375
    i32 -639557014, label %originalBBpart2377
    i32 -1682259368, label %if.then154
    i32 614164175, label %if.end156
    i32 -1468954598, label %land.lhs.true158
    i32 162122366, label %land.lhs.true160
    i32 2039445800, label %originalBB379
    i32 1855042446, label %originalBBpart2381
    i32 -1431927455, label %lor.lhs.false162
    i32 -1414173446, label %originalBB383
    i32 -187181252, label %originalBBpart2385
    i32 1026757897, label %land.lhs.true164
    i32 -1404091834, label %lor.lhs.false166
    i32 1856738354, label %land.lhs.true168
    i32 -1968376245, label %land.lhs.true170
    i32 644396826, label %originalBB387
    i32 -260963734, label %originalBBpart2389
    i32 -1734142288, label %if.then172
    i32 1384140164, label %originalBB391
    i32 -2078182444, label %originalBBpart2393
    i32 -394382395, label %if.end174
    i32 1777868676, label %originalBB395
    i32 804131947, label %originalBBpart2397
    i32 773080666, label %land.lhs.true176
    i32 -537377786, label %land.lhs.true178
    i32 -1615840423, label %lor.lhs.false180
    i32 569238650, label %originalBB399
    i32 88621069, label %originalBBpart2401
    i32 1915994724, label %land.lhs.true182
    i32 -1110227128, label %lor.lhs.false184
    i32 407841702, label %originalBB403
    i32 -1469860289, label %originalBBpart2405
    i32 1501316427, label %land.lhs.true186
    i32 1759568507, label %originalBB407
    i32 1193115028, label %originalBBpart2409
    i32 -1096965702, label %land.lhs.true188
    i32 862914343, label %if.then190
    i32 -1982899199, label %if.end192
    i32 -521228516, label %land.lhs.true194
    i32 -289431803, label %originalBB411
    i32 819175493, label %originalBBpart2413
    i32 -1624877232, label %land.lhs.true196
    i32 -1136381569, label %lor.lhs.false198
    i32 455341207, label %land.lhs.true200
    i32 -1332986012, label %originalBB415
    i32 -1384701105, label %originalBBpart2417
    i32 2024693074, label %lor.lhs.false202
    i32 -2010920692, label %land.lhs.true204
    i32 -423431786, label %land.lhs.true206
    i32 -893222125, label %if.then208
    i32 -1771712746, label %if.end210
    i32 1855285115, label %land.lhs.true212
    i32 -1616320062, label %land.lhs.true214
    i32 678445140, label %originalBB419
    i32 710907104, label %originalBBpart2421
    i32 -752485438, label %lor.lhs.false216
    i32 -1701685095, label %land.lhs.true218
    i32 -2105083780, label %lor.lhs.false220
    i32 1182848641, label %originalBB423
    i32 -548477103, label %originalBBpart2425
    i32 1108961775, label %land.lhs.true222
    i32 -1963571504, label %land.lhs.true224
    i32 -2125008348, label %if.then226
    i32 1697748190, label %if.end228
    i32 -1787907059, label %if.then230
    i32 2018513267, label %originalBB427
    i32 -1418684977, label %originalBBpart2429
    i32 -128134826, label %if.end231
    i32 2080825479, label %for.inc
    i32 -852781584, label %originalBB431
    i32 -1281713586, label %originalBBpart2435
    i32 -1432786561, label %for.end
    i32 -1363801126, label %if.then234
    i32 670691688, label %if.end235
    i32 1796762721, label %originalBB437
    i32 -1436143625, label %originalBBpart2439
    i32 115625358, label %for.inc236
    i32 315011039, label %for.end238
    i32 -234044379, label %if.then240
    i32 -2031114743, label %if.end241
    i32 -993278607, label %for.inc242
    i32 -44105602, label %for.end244
    i32 533352896, label %if.then246
    i32 -1373600242, label %if.end247
    i32 1840029325, label %for.inc248
    i32 449600451, label %for.end250
    i32 1251763340, label %if.then252
    i32 1115450830, label %originalBB441
    i32 887126777, label %originalBBpart2443
    i32 -748559160, label %if.end253
    i32 309468063, label %for.inc254
    i32 -99511775, label %for.end256
    i32 -1094539782, label %originalBBalteredBB
    i32 1809719012, label %originalBB257alteredBB
    i32 1991303711, label %originalBB261alteredBB
    i32 258973211, label %originalBB265alteredBB
    i32 -1528313019, label %originalBB269alteredBB
    i32 -1977756590, label %originalBB275alteredBB
    i32 -641296695, label %originalBB279alteredBB
    i32 -298369412, label %originalBB283alteredBB
    i32 291674449, label %originalBB287alteredBB
    i32 -844838407, label %originalBB291alteredBB
    i32 1482937397, label %originalBB295alteredBB
    i32 1378165543, label %originalBB299alteredBB
    i32 -1669479972, label %originalBB303alteredBB
    i32 -1376464810, label %originalBB307alteredBB
    i32 -454211445, label %originalBB311alteredBB
    i32 1264555455, label %originalBB315alteredBB
    i32 1968827258, label %originalBB319alteredBB
    i32 -1065866751, label %originalBB323alteredBB
    i32 -744495537, label %originalBB327alteredBB
    i32 2049158586, label %originalBB331alteredBB
    i32 -638678035, label %originalBB335alteredBB
    i32 1243472114, label %originalBB339alteredBB
    i32 1835033387, label %originalBB343alteredBB
    i32 -48017289, label %originalBB347alteredBB
    i32 1192359116, label %originalBB351alteredBB
    i32 1291482504, label %originalBB355alteredBB
    i32 1063051802, label %originalBB359alteredBB
    i32 1071151871, label %originalBB363alteredBB
    i32 -1891626308, label %originalBB367alteredBB
    i32 -6744967, label %originalBB371alteredBB
    i32 -1292231369, label %originalBB375alteredBB
    i32 -984339886, label %originalBB379alteredBB
    i32 1599602944, label %originalBB383alteredBB
    i32 656955076, label %originalBB387alteredBB
    i32 -193004654, label %originalBB391alteredBB
    i32 1170770355, label %originalBB395alteredBB
    i32 -207322474, label %originalBB399alteredBB
    i32 -997865312, label %originalBB403alteredBB
    i32 1866563387, label %originalBB407alteredBB
    i32 722700336, label %originalBB411alteredBB
    i32 938028738, label %originalBB415alteredBB
    i32 -1677987606, label %originalBB419alteredBB
    i32 270095591, label %originalBB423alteredBB
    i32 2004423712, label %originalBB427alteredBB
    i32 901974161, label %originalBB431alteredBB
    i32 -363519732, label %originalBB437alteredBB
    i32 -1084841196, label %originalBB441alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -729819452, i32 -1094539782
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1584320453
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1584320453
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
  %41 = select i1 %39, i32 -656148449, i32 -1094539782
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1321555779, i32 -99511775
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %b, align 4
  store i32 253021930, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %b, align 4
  %cmp2 = icmp sle i32 %43, 5
  %44 = select i1 %cmp2, i32 1197984755, i32 449600451
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 1708869990
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 1708869990
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -313024377, i32 1809719012
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 115001483
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 115001483
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1066885275, i32 1809719012
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2259:                               ; preds = %loopEntry
  store i32 -932901329, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %87 = load i32, i32* %b, align 4
  %88 = load i32, i32* %a, align 4
  %cmp4 = icmp eq i32 %87, %88
  %89 = select i1 %cmp4, i32 -1236979718, i32 773458407
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1532268665
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1532268665
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 700030772, i32 1991303711
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB261:                                    ; preds = %loopEntry
  %105 = load i32, i32* %b, align 4
  %106 = sub i32 %105, 1108361540
  %107 = add i32 %106, 1
  %108 = add i32 %107, 1108361540
  %inc = add nsw i32 %105, 1
  store i32 %108, i32* %b, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 772721324
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 772721324
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2125448160, i32 1991303711
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 -932901329, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %124 = load i32, i32* %b, align 4
  %cmp5 = icmp sge i32 %124, 5
  %125 = select i1 %cmp5, i32 1357948499, i32 -1395884240
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 449600451, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %c, align 4
  store i32 -835125660, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %126 = load i32, i32* %c, align 4
  %cmp7 = icmp sle i32 %126, 5
  %127 = select i1 %cmp7, i32 -183133050, i32 -44105602
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1652676455
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1652676455
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -384103058, i32 258973211
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 1348113988
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 1348113988
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -461067584, i32 258973211
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -1025555305, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %158 = load i32, i32* %c, align 4
  %159 = load i32, i32* %a, align 4
  %cmp10 = icmp eq i32 %158, %159
  %160 = select i1 %cmp10, i32 21579692, i32 -1202791786
  store i32 %160, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %161 = load i32, i32* %c, align 4
  %162 = load i32, i32* %b, align 4
  %cmp11 = icmp eq i32 %161, %162
  store i32 21579692, i32* %switchVar
  store i1 %cmp11, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %163 = select i1 %.reload, i32 859386261, i32 2050654952
  store i32 %163, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 710731288
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 710731288
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1207982218, i32 -1528313019
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %179 = load i32, i32* %c, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc13 = add nsw i32 %179, 1
  store i32 %183, i32* %c, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 405707213, i32 -1528313019
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -1025555305, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %198 = load i32, i32* %c, align 4
  %cmp15 = icmp sge i32 %198, 5
  %199 = select i1 %cmp15, i32 1395413087, i32 -562245016
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 962912921
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 962912921
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1862950321, i32 -1977756590
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 1803485340
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1803485340
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1055598702, i32 -1977756590
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -44105602, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 56152737
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 56152737
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 1336719936, i32 -641296695
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -407984429
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -407984429
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 -1001946882, i32 -641296695
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1155813970, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %296 = load i32, i32* %d, align 4
  %cmp19 = icmp sle i32 %296, 5
  %297 = select i1 %cmp19, i32 -1786469283, i32 315011039
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 672661501, i32* %switchVar
  br label %loopEnd

while.cond21:                                     ; preds = %loopEntry
  %298 = load i32, i32* %d, align 4
  %299 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %298, %299
  %300 = select i1 %cmp22, i32 390934691, i32 1505135830
  store i32 %300, i32* %switchVar
  store i1 true, i1* %.reg2mem446
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 %301, 856991772
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 856991772
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -2006362524, i32 -298369412
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %328 = load i32, i32* %d, align 4
  %329 = load i32, i32* %c, align 4
  %cmp23 = icmp eq i32 %328, %329
  store i1 %cmp23, i1* %cmp23.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1138521022
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1138521022
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -1707129739, i32 -298369412
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %357 = select i1 %cmp23.reload, i32 390934691, i32 1231333995
  store i32 %357, i32* %switchVar
  store i1 true, i1* %.reg2mem446
  br label %loopEnd

lor.rhs24:                                        ; preds = %loopEntry
  %358 = load i32, i32* %d, align 4
  %359 = load i32, i32* %b, align 4
  %cmp25 = icmp eq i32 %358, %359
  store i32 390934691, i32* %switchVar
  store i1 %cmp25, i1* %.reg2mem446
  br label %loopEnd

lor.end26:                                        ; preds = %loopEntry
  %.reload447 = load i1, i1* %.reg2mem446
  %360 = select i1 %.reload447, i32 -1950740108, i32 730691943
  store i32 %360, i32* %switchVar
  br label %loopEnd

while.body27:                                     ; preds = %loopEntry
  %361 = load i32, i32* %d, align 4
  %362 = sub i32 %361, 1949334965
  %363 = add i32 %362, 1
  %364 = add i32 %363, 1949334965
  %inc28 = add nsw i32 %361, 1
  store i32 %364, i32* %d, align 4
  store i32 672661501, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %365 = load i32, i32* %d, align 4
  %cmp30 = icmp sge i32 %365, 5
  %366 = select i1 %cmp30, i32 -823019704, i32 -1493472215
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 315011039, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1, i32* %e, align 4
  store i32 508511336, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %367 = load i32, i32* %e, align 4
  %cmp34 = icmp sle i32 %367, 5
  %368 = select i1 %cmp34, i32 1950562115, i32 -1432786561
  store i32 %368, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 220432380, i32* %switchVar
  br label %loopEnd

while.cond36:                                     ; preds = %loopEntry
  %369 = load i32, i32* %d, align 4
  %370 = load i32, i32* %e, align 4
  %cmp37 = icmp eq i32 %369, %370
  %371 = select i1 %cmp37, i32 -1542351292, i32 1634874233
  store i32 %371, i32* %switchVar
  store i1 true, i1* %.reg2mem448
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %372 = load i32, i32* %e, align 4
  %373 = load i32, i32* %b, align 4
  %cmp39 = icmp eq i32 %372, %373
  %374 = select i1 %cmp39, i32 -1542351292, i32 -1665660308
  store i32 %374, i32* %switchVar
  store i1 true, i1* %.reg2mem448
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -1757474955
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1757474955
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 136762450, i32 291674449
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %402 = load i32, i32* %e, align 4
  %403 = load i32, i32* %a, align 4
  %cmp41 = icmp eq i32 %402, %403
  store i1 %cmp41, i1* %cmp41.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, -1805490710
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, -1805490710
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 1597097394, i32 291674449
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %419 = select i1 %cmp41.reload, i32 -1542351292, i32 -1398053344
  store i32 %419, i32* %switchVar
  store i1 true, i1* %.reg2mem448
  br label %loopEnd

lor.rhs42:                                        ; preds = %loopEntry
  %420 = load i32, i32* %e, align 4
  %421 = load i32, i32* %c, align 4
  %cmp43 = icmp eq i32 %420, %421
  store i32 -1542351292, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem448
  br label %loopEnd

lor.end44:                                        ; preds = %loopEntry
  %.reload449 = load i1, i1* %.reg2mem448
  %422 = select i1 %.reload449, i32 1448718062, i32 792610617
  store i32 %422, i32* %switchVar
  br label %loopEnd

while.body45:                                     ; preds = %loopEntry
  %423 = load i32, i32* %e, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %inc46 = add nsw i32 %423, 1
  store i32 %425, i32* %e, align 4
  store i32 220432380, i32* %switchVar
  br label %loopEnd

while.end47:                                      ; preds = %loopEntry
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -2147150015
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2147150015
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1777474951, i32 -844838407
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %441 = load i32, i32* %e, align 4
  %cmp48 = icmp sge i32 %441, 5
  store i1 %cmp48, i1* %cmp48.reg2mem
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -322254709
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -322254709
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -2139372290, i32 -844838407
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %469 = select i1 %cmp48.reload, i32 683598499, i32 -465940566
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %470 = load i32, i32* %e, align 4
  %cmp51 = icmp ne i32 %470, 2
  %471 = select i1 %cmp51, i32 -171978971, i32 2135960775
  store i32 %471, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, -1881445903
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, -1881445903
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 50369380, i32 1482937397
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %499 = load i32, i32* %e, align 4
  %cmp52 = icmp ne i32 %499, 3
  store i1 %cmp52, i1* %cmp52.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = add i32 %500, 1830479149
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, 1830479149
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = and i1 %508, %509
  %511 = xor i1 %508, %509
  %512 = or i1 %510, %511
  %513 = or i1 %508, %509
  %514 = select i1 %512, i32 -1105232109, i32 1482937397
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %515 = select i1 %cmp52.reload, i32 543637984, i32 2135960775
  store i32 %515, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -45366440
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -45366440
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1105693594, i32 1378165543
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %531 = load i32, i32* %a, align 4
  %cmp54 = icmp eq i32 %531, 1
  store i1 %cmp54, i1* %cmp54.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = sub i32 0, 1
  %535 = add i32 %532, %534
  %536 = sub i32 %532, 1
  %537 = mul i32 %532, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %533, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 1718672202, i32 1378165543
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %558 = select i1 %cmp54.reload, i32 2000221481, i32 1319648995
  store i32 %558, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %559 = load i32, i32* %a, align 4
  %cmp56 = icmp eq i32 %559, 2
  %560 = select i1 %cmp56, i32 2000221481, i32 2135960775
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %561 = load i32, i32* %e, align 4
  %cmp58 = icmp eq i32 %561, 1
  %562 = select i1 %cmp58, i32 -42389492, i32 2135960775
  store i32 %562, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = add i32 %563, -814678788
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -814678788
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1298637966, i32 -1669479972
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %578 = load i32, i32* %b, align 4
  %cmp60 = icmp eq i32 %578, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = add i32 %579, 2141132519
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 2141132519
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 true, true
  %592 = and i1 %589, true
  %593 = and i1 %587, %591
  %594 = and i1 %590, true
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 true, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 731787456, i32 -1669479972
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %606 = select i1 %cmp60.reload, i32 -1852546240, i32 -1636594989
  store i32 %606, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %607 = load i32, i32* %b, align 4
  %cmp62 = icmp eq i32 %607, 2
  %608 = select i1 %cmp62, i32 -1852546240, i32 2135960775
  store i32 %608, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %609 = load i32, i32* %e, align 4
  %cmp64 = icmp eq i32 %609, 2
  %610 = select i1 %cmp64, i32 222216842, i32 2135960775
  store i32 %610, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %611 = load i32, i32* %a, align 4
  %612 = load i32, i32* %b, align 4
  %613 = load i32, i32* %c, align 4
  %614 = load i32, i32* %d, align 4
  %615 = load i32, i32* %e, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %611, i32 %612, i32 %613, i32 %614, i32 %615)
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %616 = load i32, i32* %e, align 4
  %cmp67 = icmp ne i32 %616, 2
  %617 = select i1 %cmp67, i32 794633869, i32 -224240462
  store i32 %617, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %618 = load i32, i32* %e, align 4
  %cmp69 = icmp ne i32 %618, 3
  %619 = select i1 %cmp69, i32 -783502213, i32 -224240462
  store i32 %619, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %620 = load i32, i32* %a, align 4
  %cmp71 = icmp eq i32 %620, 1
  %621 = select i1 %cmp71, i32 -653791995, i32 1219198822
  store i32 %621, i32* %switchVar
  br label %loopEnd

lor.lhs.false72:                                  ; preds = %loopEntry
  %622 = load i32, i32* %a, align 4
  %cmp73 = icmp eq i32 %622, 2
  %623 = select i1 %cmp73, i32 -653791995, i32 -224240462
  store i32 %623, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = add i32 %624, -1831873959
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1831873959
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1678080341, i32 -1376464810
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %639 = load i32, i32* %c, align 4
  %cmp75 = icmp eq i32 %639, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -1899873539, i32 -1376464810
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %654 = select i1 %cmp75.reload, i32 -36641819, i32 -431140331
  store i32 %654, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %655 = load i32, i32* %c, align 4
  %cmp77 = icmp eq i32 %655, 2
  %656 = select i1 %cmp77, i32 -36641819, i32 -224240462
  store i32 %656, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = add i32 %657, 1485656633
  %660 = sub i32 %659, 1
  %661 = sub i32 %660, 1485656633
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = xor i1 %665, true
  %668 = xor i1 %666, true
  %669 = xor i1 false, true
  %670 = and i1 %667, false
  %671 = and i1 %665, %669
  %672 = and i1 %668, false
  %673 = and i1 %666, %669
  %674 = or i1 %670, %671
  %675 = or i1 %672, %673
  %676 = xor i1 %674, %675
  %677 = or i1 %667, %668
  %678 = xor i1 %677, true
  %679 = or i1 false, %669
  %680 = and i1 %678, %679
  %681 = or i1 %676, %680
  %682 = or i1 %665, %666
  %683 = select i1 %681, i32 450761664, i32 -454211445
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %684 = load i32, i32* %a, align 4
  %cmp79 = icmp eq i32 %684, 5
  store i1 %cmp79, i1* %cmp79.reg2mem
  %685 = load i32, i32* @x
  %686 = load i32, i32* @y
  %687 = sub i32 %685, -636824270
  %688 = sub i32 %687, 1
  %689 = add i32 %688, -636824270
  %690 = sub i32 %685, 1
  %691 = mul i32 %685, %689
  %692 = urem i32 %691, 2
  %693 = icmp eq i32 %692, 0
  %694 = icmp slt i32 %686, 10
  %695 = xor i1 %693, true
  %696 = xor i1 %694, true
  %697 = xor i1 true, true
  %698 = and i1 %695, true
  %699 = and i1 %693, %697
  %700 = and i1 %696, true
  %701 = and i1 %694, %697
  %702 = or i1 %698, %699
  %703 = or i1 %700, %701
  %704 = xor i1 %702, %703
  %705 = or i1 %695, %696
  %706 = xor i1 %705, true
  %707 = or i1 true, %697
  %708 = and i1 %706, %707
  %709 = or i1 %704, %708
  %710 = or i1 %693, %694
  %711 = select i1 %709, i32 1431067576, i32 -454211445
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %712 = select i1 %cmp79.reload, i32 -97866449, i32 -224240462
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = add i32 %713, -1253028004
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -1253028004
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = xor i1 %721, true
  %724 = xor i1 %722, true
  %725 = xor i1 true, true
  %726 = and i1 %723, true
  %727 = and i1 %721, %725
  %728 = and i1 %724, true
  %729 = and i1 %722, %725
  %730 = or i1 %726, %727
  %731 = or i1 %728, %729
  %732 = xor i1 %730, %731
  %733 = or i1 %723, %724
  %734 = xor i1 %733, true
  %735 = or i1 true, %725
  %736 = and i1 %734, %735
  %737 = or i1 %732, %736
  %738 = or i1 %721, %722
  %739 = select i1 %737, i32 -642181651, i32 1264555455
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %740 = load i32, i32* %e, align 4
  %cmp81 = icmp eq i32 %740, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %741 = load i32, i32* @x
  %742 = load i32, i32* @y
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -927326844, i32 1264555455
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %755 = select i1 %cmp81.reload, i32 533167398, i32 -224240462
  store i32 %755, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %756 = load i32, i32* %a, align 4
  %757 = load i32, i32* %b, align 4
  %758 = load i32, i32* %c, align 4
  %759 = load i32, i32* %d, align 4
  %760 = load i32, i32* %e, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %756, i32 %757, i32 %758, i32 %759, i32 %760)
  store i32 1, i32* %i, align 4
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %761 = load i32, i32* %e, align 4
  %cmp85 = icmp ne i32 %761, 2
  %762 = select i1 %cmp85, i32 -1410073942, i32 2071477230
  store i32 %762, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %763 = load i32, i32* %e, align 4
  %cmp87 = icmp ne i32 %763, 3
  %764 = select i1 %cmp87, i32 -1583351952, i32 2071477230
  store i32 %764, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, 656001441
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 656001441
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 true, true
  %778 = and i1 %775, true
  %779 = and i1 %773, %777
  %780 = and i1 %776, true
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 true, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1657781404, i32 1968827258
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %792 = load i32, i32* %a, align 4
  %cmp89 = icmp eq i32 %792, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %793 = load i32, i32* @x
  %794 = load i32, i32* @y
  %795 = sub i32 %793, 1615916752
  %796 = sub i32 %795, 1
  %797 = add i32 %796, 1615916752
  %798 = sub i32 %793, 1
  %799 = mul i32 %793, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %794, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 117734734, i32 1968827258
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %808 = select i1 %cmp89.reload, i32 1668390143, i32 -2018156839
  store i32 %808, i32* %switchVar
  br label %loopEnd

lor.lhs.false90:                                  ; preds = %loopEntry
  %809 = load i32, i32* %a, align 4
  %cmp91 = icmp eq i32 %809, 2
  %810 = select i1 %cmp91, i32 1668390143, i32 2071477230
  store i32 %810, i32* %switchVar
  br label %loopEnd

land.lhs.true92:                                  ; preds = %loopEntry
  %811 = load i32, i32* %d, align 4
  %cmp93 = icmp eq i32 %811, 1
  %812 = select i1 %cmp93, i32 -201032242, i32 -1016921994
  store i32 %812, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -1963113642
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1963113642
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = and i1 %821, %822
  %824 = xor i1 %821, %822
  %825 = or i1 %823, %824
  %826 = or i1 %821, %822
  %827 = select i1 %825, i32 1834737529, i32 -1065866751
  store i32 %827, i32* %switchVar
  br label %loopEnd

originalBB323:                                    ; preds = %loopEntry
  %828 = load i32, i32* %d, align 4
  %cmp95 = icmp eq i32 %828, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %829 = load i32, i32* @x
  %830 = load i32, i32* @y
  %831 = sub i32 %829, 1930003657
  %832 = sub i32 %831, 1
  %833 = add i32 %832, 1930003657
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1313234282, i32 -1065866751
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2325:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %856 = select i1 %cmp95.reload, i32 -201032242, i32 2071477230
  store i32 %856, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %857 = load i32, i32* @x
  %858 = load i32, i32* @y
  %859 = sub i32 0, 1
  %860 = add i32 %857, %859
  %861 = sub i32 %857, 1
  %862 = mul i32 %857, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %858, 10
  %866 = and i1 %864, %865
  %867 = xor i1 %864, %865
  %868 = or i1 %866, %867
  %869 = or i1 %864, %865
  %870 = select i1 %868, i32 -1123003510, i32 -744495537
  store i32 %870, i32* %switchVar
  br label %loopEnd

originalBB327:                                    ; preds = %loopEntry
  %871 = load i32, i32* %a, align 4
  %cmp97 = icmp ne i32 %871, 5
  store i1 %cmp97, i1* %cmp97.reg2mem
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, -1925103511
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, -1925103511
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -1488629787, i32 -744495537
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBBpart2329:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %887 = select i1 %cmp97.reload, i32 -1682645526, i32 2071477230
  store i32 %887, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %888 = load i32, i32* %e, align 4
  %cmp99 = icmp eq i32 %888, 1
  %889 = select i1 %cmp99, i32 717293713, i32 2071477230
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %890 = load i32, i32* %a, align 4
  %891 = load i32, i32* %b, align 4
  %892 = load i32, i32* %c, align 4
  %893 = load i32, i32* %d, align 4
  %894 = load i32, i32* %e, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %890, i32 %891, i32 %892, i32 %893, i32 %894)
  store i32 1, i32* %i, align 4
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %895 = load i32, i32* @x
  %896 = load i32, i32* @y
  %897 = sub i32 0, 1
  %898 = add i32 %895, %897
  %899 = sub i32 %895, 1
  %900 = mul i32 %895, %898
  %901 = urem i32 %900, 2
  %902 = icmp eq i32 %901, 0
  %903 = icmp slt i32 %896, 10
  %904 = and i1 %902, %903
  %905 = xor i1 %902, %903
  %906 = or i1 %904, %905
  %907 = or i1 %902, %903
  %908 = select i1 %906, i32 -2052633628, i32 2049158586
  store i32 %908, i32* %switchVar
  br label %loopEnd

originalBB331:                                    ; preds = %loopEntry
  %909 = load i32, i32* %e, align 4
  %cmp103 = icmp ne i32 %909, 2
  store i1 %cmp103, i1* %cmp103.reg2mem
  %910 = load i32, i32* @x
  %911 = load i32, i32* @y
  %912 = sub i32 %910, -162247444
  %913 = sub i32 %912, 1
  %914 = add i32 %913, -162247444
  %915 = sub i32 %910, 1
  %916 = mul i32 %910, %914
  %917 = urem i32 %916, 2
  %918 = icmp eq i32 %917, 0
  %919 = icmp slt i32 %911, 10
  %920 = xor i1 %918, true
  %921 = xor i1 %919, true
  %922 = xor i1 false, true
  %923 = and i1 %920, false
  %924 = and i1 %918, %922
  %925 = and i1 %921, false
  %926 = and i1 %919, %922
  %927 = or i1 %923, %924
  %928 = or i1 %925, %926
  %929 = xor i1 %927, %928
  %930 = or i1 %920, %921
  %931 = xor i1 %930, true
  %932 = or i1 false, %922
  %933 = and i1 %931, %932
  %934 = or i1 %929, %933
  %935 = or i1 %918, %919
  %936 = select i1 %934, i32 92695839, i32 2049158586
  store i32 %936, i32* %switchVar
  br label %loopEnd

originalBBpart2333:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %937 = select i1 %cmp103.reload, i32 -1624805797, i32 -1081583628
  store i32 %937, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %938 = load i32, i32* %e, align 4
  %cmp105 = icmp ne i32 %938, 3
  %939 = select i1 %cmp105, i32 -1672886149, i32 -1081583628
  store i32 %939, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %940 = load i32, i32* %a, align 4
  %cmp107 = icmp eq i32 %940, 1
  %941 = select i1 %cmp107, i32 -535968594, i32 -1687458306
  store i32 %941, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %942 = load i32, i32* %a, align 4
  %cmp109 = icmp eq i32 %942, 2
  %943 = select i1 %cmp109, i32 -535968594, i32 -1081583628
  store i32 %943, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %944 = load i32, i32* %e, align 4
  %cmp111 = icmp eq i32 %944, 1
  %945 = select i1 %cmp111, i32 -429344264, i32 837583762
  store i32 %945, i32* %switchVar
  br label %loopEnd

lor.lhs.false112:                                 ; preds = %loopEntry
  %946 = load i32, i32* %e, align 4
  %cmp113 = icmp eq i32 %946, 2
  %947 = select i1 %cmp113, i32 -429344264, i32 -1081583628
  store i32 %947, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %948 = load i32, i32* @x
  %949 = load i32, i32* @y
  %950 = sub i32 %948, -915837487
  %951 = sub i32 %950, 1
  %952 = add i32 %951, -915837487
  %953 = sub i32 %948, 1
  %954 = mul i32 %948, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %949, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -703716897, i32 -638678035
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB335:                                    ; preds = %loopEntry
  %963 = load i32, i32* %d, align 4
  %cmp115 = icmp eq i32 %963, 1
  store i1 %cmp115, i1* %cmp115.reg2mem
  %964 = load i32, i32* @x
  %965 = load i32, i32* @y
  %966 = add i32 %964, -434880417
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -434880417
  %969 = sub i32 %964, 1
  %970 = mul i32 %964, %968
  %971 = urem i32 %970, 2
  %972 = icmp eq i32 %971, 0
  %973 = icmp slt i32 %965, 10
  %974 = and i1 %972, %973
  %975 = xor i1 %972, %973
  %976 = or i1 %974, %975
  %977 = or i1 %972, %973
  %978 = select i1 %976, i32 -514008958, i32 -638678035
  store i32 %978, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %979 = select i1 %cmp115.reload, i32 -1897413306, i32 -1081583628
  store i32 %979, i32* %switchVar
  br label %loopEnd

land.lhs.true116:                                 ; preds = %loopEntry
  %980 = load i32, i32* @x
  %981 = load i32, i32* @y
  %982 = add i32 %980, -2024549077
  %983 = sub i32 %982, 1
  %984 = sub i32 %983, -2024549077
  %985 = sub i32 %980, 1
  %986 = mul i32 %980, %984
  %987 = urem i32 %986, 2
  %988 = icmp eq i32 %987, 0
  %989 = icmp slt i32 %981, 10
  %990 = xor i1 %988, true
  %991 = xor i1 %989, true
  %992 = xor i1 true, true
  %993 = and i1 %990, true
  %994 = and i1 %988, %992
  %995 = and i1 %991, true
  %996 = and i1 %989, %992
  %997 = or i1 %993, %994
  %998 = or i1 %995, %996
  %999 = xor i1 %997, %998
  %1000 = or i1 %990, %991
  %1001 = xor i1 %1000, true
  %1002 = or i1 true, %992
  %1003 = and i1 %1001, %1002
  %1004 = or i1 %999, %1003
  %1005 = or i1 %988, %989
  %1006 = select i1 %1004, i32 382413167, i32 1243472114
  store i32 %1006, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %1007 = load i32, i32* %e, align 4
  %cmp117 = icmp eq i32 %1007, 1
  store i1 %cmp117, i1* %cmp117.reg2mem
  %1008 = load i32, i32* @x
  %1009 = load i32, i32* @y
  %1010 = sub i32 %1008, -1706240209
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, -1706240209
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 1039649871, i32 1243472114
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %1023 = select i1 %cmp117.reload, i32 1513008715, i32 -1081583628
  store i32 %1023, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %1024 = load i32, i32* @x
  %1025 = load i32, i32* @y
  %1026 = sub i32 0, 1
  %1027 = add i32 %1024, %1026
  %1028 = sub i32 %1024, 1
  %1029 = mul i32 %1024, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1025, 10
  %1033 = xor i1 %1031, true
  %1034 = xor i1 %1032, true
  %1035 = xor i1 true, true
  %1036 = and i1 %1033, true
  %1037 = and i1 %1031, %1035
  %1038 = and i1 %1034, true
  %1039 = and i1 %1032, %1035
  %1040 = or i1 %1036, %1037
  %1041 = or i1 %1038, %1039
  %1042 = xor i1 %1040, %1041
  %1043 = or i1 %1033, %1034
  %1044 = xor i1 %1043, true
  %1045 = or i1 true, %1035
  %1046 = and i1 %1044, %1045
  %1047 = or i1 %1042, %1046
  %1048 = or i1 %1031, %1032
  %1049 = select i1 %1047, i32 1293463383, i32 1835033387
  store i32 %1049, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %1050 = load i32, i32* %a, align 4
  %1051 = load i32, i32* %b, align 4
  %1052 = load i32, i32* %c, align 4
  %1053 = load i32, i32* %d, align 4
  %1054 = load i32, i32* %e, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1050, i32 %1051, i32 %1052, i32 %1053, i32 %1054)
  store i32 1, i32* %i, align 4
  %1055 = load i32, i32* @x
  %1056 = load i32, i32* @y
  %1057 = sub i32 %1055, -1140364676
  %1058 = sub i32 %1057, 1
  %1059 = add i32 %1058, -1140364676
  %1060 = sub i32 %1055, 1
  %1061 = mul i32 %1055, %1059
  %1062 = urem i32 %1061, 2
  %1063 = icmp eq i32 %1062, 0
  %1064 = icmp slt i32 %1056, 10
  %1065 = xor i1 %1063, true
  %1066 = xor i1 %1064, true
  %1067 = xor i1 true, true
  %1068 = and i1 %1065, true
  %1069 = and i1 %1063, %1067
  %1070 = and i1 %1066, true
  %1071 = and i1 %1064, %1067
  %1072 = or i1 %1068, %1069
  %1073 = or i1 %1070, %1071
  %1074 = xor i1 %1072, %1073
  %1075 = or i1 %1065, %1066
  %1076 = xor i1 %1075, true
  %1077 = or i1 true, %1067
  %1078 = and i1 %1076, %1077
  %1079 = or i1 %1074, %1078
  %1080 = or i1 %1063, %1064
  %1081 = select i1 %1079, i32 1253770438, i32 1835033387
  store i32 %1081, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %1082 = load i32, i32* %e, align 4
  %cmp121 = icmp ne i32 %1082, 2
  %1083 = select i1 %cmp121, i32 -1811610848, i32 -90825226
  store i32 %1083, i32* %switchVar
  br label %loopEnd

land.lhs.true122:                                 ; preds = %loopEntry
  %1084 = load i32, i32* @x
  %1085 = load i32, i32* @y
  %1086 = sub i32 %1084, 1384988420
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1384988420
  %1089 = sub i32 %1084, 1
  %1090 = mul i32 %1084, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1085, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 true, true
  %1097 = and i1 %1094, true
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, true
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 true, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  %1110 = select i1 %1108, i32 -2098928708, i32 -48017289
  store i32 %1110, i32* %switchVar
  br label %loopEnd

originalBB347:                                    ; preds = %loopEntry
  %1111 = load i32, i32* %e, align 4
  %cmp123 = icmp ne i32 %1111, 3
  store i1 %cmp123, i1* %cmp123.reg2mem
  %1112 = load i32, i32* @x
  %1113 = load i32, i32* @y
  %1114 = sub i32 0, 1
  %1115 = add i32 %1112, %1114
  %1116 = sub i32 %1112, 1
  %1117 = mul i32 %1112, %1115
  %1118 = urem i32 %1117, 2
  %1119 = icmp eq i32 %1118, 0
  %1120 = icmp slt i32 %1113, 10
  %1121 = and i1 %1119, %1120
  %1122 = xor i1 %1119, %1120
  %1123 = or i1 %1121, %1122
  %1124 = or i1 %1119, %1120
  %1125 = select i1 %1123, i32 1029638277, i32 -48017289
  store i32 %1125, i32* %switchVar
  br label %loopEnd

originalBBpart2349:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %1126 = select i1 %cmp123.reload, i32 896728814, i32 -90825226
  store i32 %1126, i32* %switchVar
  br label %loopEnd

land.lhs.true124:                                 ; preds = %loopEntry
  %1127 = load i32, i32* %b, align 4
  %cmp125 = icmp eq i32 %1127, 1
  %1128 = select i1 %cmp125, i32 2019293070, i32 -1005199865
  store i32 %1128, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %1129 = load i32, i32* @x
  %1130 = load i32, i32* @y
  %1131 = add i32 %1129, -1798899756
  %1132 = sub i32 %1131, 1
  %1133 = sub i32 %1132, -1798899756
  %1134 = sub i32 %1129, 1
  %1135 = mul i32 %1129, %1133
  %1136 = urem i32 %1135, 2
  %1137 = icmp eq i32 %1136, 0
  %1138 = icmp slt i32 %1130, 10
  %1139 = xor i1 %1137, true
  %1140 = xor i1 %1138, true
  %1141 = xor i1 true, true
  %1142 = and i1 %1139, true
  %1143 = and i1 %1137, %1141
  %1144 = and i1 %1140, true
  %1145 = and i1 %1138, %1141
  %1146 = or i1 %1142, %1143
  %1147 = or i1 %1144, %1145
  %1148 = xor i1 %1146, %1147
  %1149 = or i1 %1139, %1140
  %1150 = xor i1 %1149, true
  %1151 = or i1 true, %1141
  %1152 = and i1 %1150, %1151
  %1153 = or i1 %1148, %1152
  %1154 = or i1 %1137, %1138
  %1155 = select i1 %1153, i32 -1500719476, i32 1192359116
  store i32 %1155, i32* %switchVar
  br label %loopEnd

originalBB351:                                    ; preds = %loopEntry
  %1156 = load i32, i32* %b, align 4
  %cmp127 = icmp eq i32 %1156, 2
  store i1 %cmp127, i1* %cmp127.reg2mem
  %1157 = load i32, i32* @x
  %1158 = load i32, i32* @y
  %1159 = add i32 %1157, 496843721
  %1160 = sub i32 %1159, 1
  %1161 = sub i32 %1160, 496843721
  %1162 = sub i32 %1157, 1
  %1163 = mul i32 %1157, %1161
  %1164 = urem i32 %1163, 2
  %1165 = icmp eq i32 %1164, 0
  %1166 = icmp slt i32 %1158, 10
  %1167 = xor i1 %1165, true
  %1168 = xor i1 %1166, true
  %1169 = xor i1 false, true
  %1170 = and i1 %1167, false
  %1171 = and i1 %1165, %1169
  %1172 = and i1 %1168, false
  %1173 = and i1 %1166, %1169
  %1174 = or i1 %1170, %1171
  %1175 = or i1 %1172, %1173
  %1176 = xor i1 %1174, %1175
  %1177 = or i1 %1167, %1168
  %1178 = xor i1 %1177, true
  %1179 = or i1 false, %1169
  %1180 = and i1 %1178, %1179
  %1181 = or i1 %1176, %1180
  %1182 = or i1 %1165, %1166
  %1183 = select i1 %1181, i32 991054594, i32 1192359116
  store i32 %1183, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %1184 = select i1 %cmp127.reload, i32 2019293070, i32 -90825226
  store i32 %1184, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %1185 = load i32, i32* @x
  %1186 = load i32, i32* @y
  %1187 = add i32 %1185, 765129252
  %1188 = sub i32 %1187, 1
  %1189 = sub i32 %1188, 765129252
  %1190 = sub i32 %1185, 1
  %1191 = mul i32 %1185, %1189
  %1192 = urem i32 %1191, 2
  %1193 = icmp eq i32 %1192, 0
  %1194 = icmp slt i32 %1186, 10
  %1195 = and i1 %1193, %1194
  %1196 = xor i1 %1193, %1194
  %1197 = or i1 %1195, %1196
  %1198 = or i1 %1193, %1194
  %1199 = select i1 %1197, i32 -460904448, i32 1291482504
  store i32 %1199, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  %1200 = load i32, i32* %c, align 4
  %cmp129 = icmp eq i32 %1200, 1
  store i1 %cmp129, i1* %cmp129.reg2mem
  %1201 = load i32, i32* @x
  %1202 = load i32, i32* @y
  %1203 = sub i32 %1201, -477668054
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, -477668054
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = xor i1 %1209, true
  %1212 = xor i1 %1210, true
  %1213 = xor i1 false, true
  %1214 = and i1 %1211, false
  %1215 = and i1 %1209, %1213
  %1216 = and i1 %1212, false
  %1217 = and i1 %1210, %1213
  %1218 = or i1 %1214, %1215
  %1219 = or i1 %1216, %1217
  %1220 = xor i1 %1218, %1219
  %1221 = or i1 %1211, %1212
  %1222 = xor i1 %1221, true
  %1223 = or i1 false, %1213
  %1224 = and i1 %1222, %1223
  %1225 = or i1 %1220, %1224
  %1226 = or i1 %1209, %1210
  %1227 = select i1 %1225, i32 -742787716, i32 1291482504
  store i32 %1227, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1228 = select i1 %cmp129.reload, i32 -1193862395, i32 732161531
  store i32 %1228, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %1229 = load i32, i32* %c, align 4
  %cmp131 = icmp eq i32 %1229, 2
  %1230 = select i1 %cmp131, i32 -1193862395, i32 -90825226
  store i32 %1230, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %1231 = load i32, i32* %b, align 4
  %cmp133 = icmp eq i32 %1231, 2
  %1232 = select i1 %cmp133, i32 -1646287053, i32 -90825226
  store i32 %1232, i32* %switchVar
  br label %loopEnd

land.lhs.true134:                                 ; preds = %loopEntry
  %1233 = load i32, i32* %a, align 4
  %cmp135 = icmp eq i32 %1233, 5
  %1234 = select i1 %cmp135, i32 -1126515109, i32 -90825226
  store i32 %1234, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %1235 = load i32, i32* %a, align 4
  %1236 = load i32, i32* %b, align 4
  %1237 = load i32, i32* %c, align 4
  %1238 = load i32, i32* %d, align 4
  %1239 = load i32, i32* %e, align 4
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1235, i32 %1236, i32 %1237, i32 %1238, i32 %1239)
  store i32 1, i32* %i, align 4
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  %1240 = load i32, i32* %e, align 4
  %cmp139 = icmp ne i32 %1240, 2
  %1241 = select i1 %cmp139, i32 -1130526690, i32 614164175
  store i32 %1241, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %1242 = load i32, i32* @x
  %1243 = load i32, i32* @y
  %1244 = sub i32 0, 1
  %1245 = add i32 %1242, %1244
  %1246 = sub i32 %1242, 1
  %1247 = mul i32 %1242, %1245
  %1248 = urem i32 %1247, 2
  %1249 = icmp eq i32 %1248, 0
  %1250 = icmp slt i32 %1243, 10
  %1251 = xor i1 %1249, true
  %1252 = xor i1 %1250, true
  %1253 = xor i1 true, true
  %1254 = and i1 %1251, true
  %1255 = and i1 %1249, %1253
  %1256 = and i1 %1252, true
  %1257 = and i1 %1250, %1253
  %1258 = or i1 %1254, %1255
  %1259 = or i1 %1256, %1257
  %1260 = xor i1 %1258, %1259
  %1261 = or i1 %1251, %1252
  %1262 = xor i1 %1261, true
  %1263 = or i1 true, %1253
  %1264 = and i1 %1262, %1263
  %1265 = or i1 %1260, %1264
  %1266 = or i1 %1249, %1250
  %1267 = select i1 %1265, i32 -1875495365, i32 1063051802
  store i32 %1267, i32* %switchVar
  br label %loopEnd

originalBB359:                                    ; preds = %loopEntry
  %1268 = load i32, i32* %e, align 4
  %cmp141 = icmp ne i32 %1268, 3
  store i1 %cmp141, i1* %cmp141.reg2mem
  %1269 = load i32, i32* @x
  %1270 = load i32, i32* @y
  %1271 = add i32 %1269, 1569611752
  %1272 = sub i32 %1271, 1
  %1273 = sub i32 %1272, 1569611752
  %1274 = sub i32 %1269, 1
  %1275 = mul i32 %1269, %1273
  %1276 = urem i32 %1275, 2
  %1277 = icmp eq i32 %1276, 0
  %1278 = icmp slt i32 %1270, 10
  %1279 = xor i1 %1277, true
  %1280 = xor i1 %1278, true
  %1281 = xor i1 true, true
  %1282 = and i1 %1279, true
  %1283 = and i1 %1277, %1281
  %1284 = and i1 %1280, true
  %1285 = and i1 %1278, %1281
  %1286 = or i1 %1282, %1283
  %1287 = or i1 %1284, %1285
  %1288 = xor i1 %1286, %1287
  %1289 = or i1 %1279, %1280
  %1290 = xor i1 %1289, true
  %1291 = or i1 true, %1281
  %1292 = and i1 %1290, %1291
  %1293 = or i1 %1288, %1292
  %1294 = or i1 %1277, %1278
  %1295 = select i1 %1293, i32 -1317436594, i32 1063051802
  store i32 %1295, i32* %switchVar
  br label %loopEnd

originalBBpart2361:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %1296 = select i1 %cmp141.reload, i32 -422392115, i32 614164175
  store i32 %1296, i32* %switchVar
  br label %loopEnd

land.lhs.true142:                                 ; preds = %loopEntry
  %1297 = load i32, i32* @x
  %1298 = load i32, i32* @y
  %1299 = add i32 %1297, -2013855725
  %1300 = sub i32 %1299, 1
  %1301 = sub i32 %1300, -2013855725
  %1302 = sub i32 %1297, 1
  %1303 = mul i32 %1297, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1298, 10
  %1307 = xor i1 %1305, true
  %1308 = xor i1 %1306, true
  %1309 = xor i1 true, true
  %1310 = and i1 %1307, true
  %1311 = and i1 %1305, %1309
  %1312 = and i1 %1308, true
  %1313 = and i1 %1306, %1309
  %1314 = or i1 %1310, %1311
  %1315 = or i1 %1312, %1313
  %1316 = xor i1 %1314, %1315
  %1317 = or i1 %1307, %1308
  %1318 = xor i1 %1317, true
  %1319 = or i1 true, %1309
  %1320 = and i1 %1318, %1319
  %1321 = or i1 %1316, %1320
  %1322 = or i1 %1305, %1306
  %1323 = select i1 %1321, i32 1356261601, i32 1071151871
  store i32 %1323, i32* %switchVar
  br label %loopEnd

originalBB363:                                    ; preds = %loopEntry
  %1324 = load i32, i32* %d, align 4
  %cmp143 = icmp eq i32 %1324, 1
  store i1 %cmp143, i1* %cmp143.reg2mem
  %1325 = load i32, i32* @x
  %1326 = load i32, i32* @y
  %1327 = add i32 %1325, 1676988328
  %1328 = sub i32 %1327, 1
  %1329 = sub i32 %1328, 1676988328
  %1330 = sub i32 %1325, 1
  %1331 = mul i32 %1325, %1329
  %1332 = urem i32 %1331, 2
  %1333 = icmp eq i32 %1332, 0
  %1334 = icmp slt i32 %1326, 10
  %1335 = and i1 %1333, %1334
  %1336 = xor i1 %1333, %1334
  %1337 = or i1 %1335, %1336
  %1338 = or i1 %1333, %1334
  %1339 = select i1 %1337, i32 -1844046644, i32 1071151871
  store i32 %1339, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %1340 = select i1 %cmp143.reload, i32 1591107076, i32 -1188261984
  store i32 %1340, i32* %switchVar
  br label %loopEnd

lor.lhs.false144:                                 ; preds = %loopEntry
  %1341 = load i32, i32* %d, align 4
  %cmp145 = icmp eq i32 %1341, 2
  %1342 = select i1 %cmp145, i32 1591107076, i32 614164175
  store i32 %1342, i32* %switchVar
  br label %loopEnd

land.lhs.true146:                                 ; preds = %loopEntry
  %1343 = load i32, i32* @x
  %1344 = load i32, i32* @y
  %1345 = add i32 %1343, -1551416319
  %1346 = sub i32 %1345, 1
  %1347 = sub i32 %1346, -1551416319
  %1348 = sub i32 %1343, 1
  %1349 = mul i32 %1343, %1347
  %1350 = urem i32 %1349, 2
  %1351 = icmp eq i32 %1350, 0
  %1352 = icmp slt i32 %1344, 10
  %1353 = and i1 %1351, %1352
  %1354 = xor i1 %1351, %1352
  %1355 = or i1 %1353, %1354
  %1356 = or i1 %1351, %1352
  %1357 = select i1 %1355, i32 617686951, i32 -1891626308
  store i32 %1357, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %1358 = load i32, i32* %b, align 4
  %cmp147 = icmp eq i32 %1358, 1
  store i1 %cmp147, i1* %cmp147.reg2mem
  %1359 = load i32, i32* @x
  %1360 = load i32, i32* @y
  %1361 = sub i32 %1359, -587667728
  %1362 = sub i32 %1361, 1
  %1363 = add i32 %1362, -587667728
  %1364 = sub i32 %1359, 1
  %1365 = mul i32 %1359, %1363
  %1366 = urem i32 %1365, 2
  %1367 = icmp eq i32 %1366, 0
  %1368 = icmp slt i32 %1360, 10
  %1369 = xor i1 %1367, true
  %1370 = xor i1 %1368, true
  %1371 = xor i1 true, true
  %1372 = and i1 %1369, true
  %1373 = and i1 %1367, %1371
  %1374 = and i1 %1370, true
  %1375 = and i1 %1368, %1371
  %1376 = or i1 %1372, %1373
  %1377 = or i1 %1374, %1375
  %1378 = xor i1 %1376, %1377
  %1379 = or i1 %1369, %1370
  %1380 = xor i1 %1379, true
  %1381 = or i1 true, %1371
  %1382 = and i1 %1380, %1381
  %1383 = or i1 %1378, %1382
  %1384 = or i1 %1367, %1368
  %1385 = select i1 %1383, i32 1851765398, i32 -1891626308
  store i32 %1385, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %1386 = select i1 %cmp147.reload, i32 -236851228, i32 289100305
  store i32 %1386, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %1387 = load i32, i32* %b, align 4
  %cmp149 = icmp eq i32 %1387, 2
  %1388 = select i1 %cmp149, i32 -236851228, i32 614164175
  store i32 %1388, i32* %switchVar
  br label %loopEnd

land.lhs.true150:                                 ; preds = %loopEntry
  %1389 = load i32, i32* @x
  %1390 = load i32, i32* @y
  %1391 = add i32 %1389, 570557722
  %1392 = sub i32 %1391, 1
  %1393 = sub i32 %1392, 570557722
  %1394 = sub i32 %1389, 1
  %1395 = mul i32 %1389, %1393
  %1396 = urem i32 %1395, 2
  %1397 = icmp eq i32 %1396, 0
  %1398 = icmp slt i32 %1390, 10
  %1399 = xor i1 %1397, true
  %1400 = xor i1 %1398, true
  %1401 = xor i1 true, true
  %1402 = and i1 %1399, true
  %1403 = and i1 %1397, %1401
  %1404 = and i1 %1400, true
  %1405 = and i1 %1398, %1401
  %1406 = or i1 %1402, %1403
  %1407 = or i1 %1404, %1405
  %1408 = xor i1 %1406, %1407
  %1409 = or i1 %1399, %1400
  %1410 = xor i1 %1409, true
  %1411 = or i1 true, %1401
  %1412 = and i1 %1410, %1411
  %1413 = or i1 %1408, %1412
  %1414 = or i1 %1397, %1398
  %1415 = select i1 %1413, i32 -170262404, i32 -6744967
  store i32 %1415, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1416 = load i32, i32* %c, align 4
  %cmp151 = icmp ne i32 %1416, 1
  store i1 %cmp151, i1* %cmp151.reg2mem
  %1417 = load i32, i32* @x
  %1418 = load i32, i32* @y
  %1419 = sub i32 0, 1
  %1420 = add i32 %1417, %1419
  %1421 = sub i32 %1417, 1
  %1422 = mul i32 %1417, %1420
  %1423 = urem i32 %1422, 2
  %1424 = icmp eq i32 %1423, 0
  %1425 = icmp slt i32 %1418, 10
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
  %1442 = select i1 %1440, i32 -573200509, i32 -6744967
  store i32 %1442, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %1443 = select i1 %cmp151.reload, i32 710625847, i32 614164175
  store i32 %1443, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %1444 = load i32, i32* @x
  %1445 = load i32, i32* @y
  %1446 = add i32 %1444, -2000310595
  %1447 = sub i32 %1446, 1
  %1448 = sub i32 %1447, -2000310595
  %1449 = sub i32 %1444, 1
  %1450 = mul i32 %1444, %1448
  %1451 = urem i32 %1450, 2
  %1452 = icmp eq i32 %1451, 0
  %1453 = icmp slt i32 %1445, 10
  %1454 = xor i1 %1452, true
  %1455 = xor i1 %1453, true
  %1456 = xor i1 false, true
  %1457 = and i1 %1454, false
  %1458 = and i1 %1452, %1456
  %1459 = and i1 %1455, false
  %1460 = and i1 %1453, %1456
  %1461 = or i1 %1457, %1458
  %1462 = or i1 %1459, %1460
  %1463 = xor i1 %1461, %1462
  %1464 = or i1 %1454, %1455
  %1465 = xor i1 %1464, true
  %1466 = or i1 false, %1456
  %1467 = and i1 %1465, %1466
  %1468 = or i1 %1463, %1467
  %1469 = or i1 %1452, %1453
  %1470 = select i1 %1468, i32 -1435059752, i32 -1292231369
  store i32 %1470, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1471 = load i32, i32* %b, align 4
  %cmp153 = icmp eq i32 %1471, 2
  store i1 %cmp153, i1* %cmp153.reg2mem
  %1472 = load i32, i32* @x
  %1473 = load i32, i32* @y
  %1474 = sub i32 0, 1
  %1475 = add i32 %1472, %1474
  %1476 = sub i32 %1472, 1
  %1477 = mul i32 %1472, %1475
  %1478 = urem i32 %1477, 2
  %1479 = icmp eq i32 %1478, 0
  %1480 = icmp slt i32 %1473, 10
  %1481 = xor i1 %1479, true
  %1482 = xor i1 %1480, true
  %1483 = xor i1 false, true
  %1484 = and i1 %1481, false
  %1485 = and i1 %1479, %1483
  %1486 = and i1 %1482, false
  %1487 = and i1 %1480, %1483
  %1488 = or i1 %1484, %1485
  %1489 = or i1 %1486, %1487
  %1490 = xor i1 %1488, %1489
  %1491 = or i1 %1481, %1482
  %1492 = xor i1 %1491, true
  %1493 = or i1 false, %1483
  %1494 = and i1 %1492, %1493
  %1495 = or i1 %1490, %1494
  %1496 = or i1 %1479, %1480
  %1497 = select i1 %1495, i32 -639557014, i32 -1292231369
  store i32 %1497, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  %cmp153.reload = load volatile i1, i1* %cmp153.reg2mem
  %1498 = select i1 %cmp153.reload, i32 -1682259368, i32 614164175
  store i32 %1498, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1499 = load i32, i32* %a, align 4
  %1500 = load i32, i32* %b, align 4
  %1501 = load i32, i32* %c, align 4
  %1502 = load i32, i32* %d, align 4
  %1503 = load i32, i32* %e, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1499, i32 %1500, i32 %1501, i32 %1502, i32 %1503)
  store i32 1, i32* %i, align 4
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %1504 = load i32, i32* %e, align 4
  %cmp157 = icmp ne i32 %1504, 2
  %1505 = select i1 %cmp157, i32 -1468954598, i32 -394382395
  store i32 %1505, i32* %switchVar
  br label %loopEnd

land.lhs.true158:                                 ; preds = %loopEntry
  %1506 = load i32, i32* %e, align 4
  %cmp159 = icmp ne i32 %1506, 3
  %1507 = select i1 %cmp159, i32 162122366, i32 -394382395
  store i32 %1507, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %1508 = load i32, i32* @x
  %1509 = load i32, i32* @y
  %1510 = add i32 %1508, 72864280
  %1511 = sub i32 %1510, 1
  %1512 = sub i32 %1511, 72864280
  %1513 = sub i32 %1508, 1
  %1514 = mul i32 %1508, %1512
  %1515 = urem i32 %1514, 2
  %1516 = icmp eq i32 %1515, 0
  %1517 = icmp slt i32 %1509, 10
  %1518 = xor i1 %1516, true
  %1519 = xor i1 %1517, true
  %1520 = xor i1 true, true
  %1521 = and i1 %1518, true
  %1522 = and i1 %1516, %1520
  %1523 = and i1 %1519, true
  %1524 = and i1 %1517, %1520
  %1525 = or i1 %1521, %1522
  %1526 = or i1 %1523, %1524
  %1527 = xor i1 %1525, %1526
  %1528 = or i1 %1518, %1519
  %1529 = xor i1 %1528, true
  %1530 = or i1 true, %1520
  %1531 = and i1 %1529, %1530
  %1532 = or i1 %1527, %1531
  %1533 = or i1 %1516, %1517
  %1534 = select i1 %1532, i32 2039445800, i32 -984339886
  store i32 %1534, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1535 = load i32, i32* %b, align 4
  %cmp161 = icmp eq i32 %1535, 1
  store i1 %cmp161, i1* %cmp161.reg2mem
  %1536 = load i32, i32* @x
  %1537 = load i32, i32* @y
  %1538 = sub i32 0, 1
  %1539 = add i32 %1536, %1538
  %1540 = sub i32 %1536, 1
  %1541 = mul i32 %1536, %1539
  %1542 = urem i32 %1541, 2
  %1543 = icmp eq i32 %1542, 0
  %1544 = icmp slt i32 %1537, 10
  %1545 = and i1 %1543, %1544
  %1546 = xor i1 %1543, %1544
  %1547 = or i1 %1545, %1546
  %1548 = or i1 %1543, %1544
  %1549 = select i1 %1547, i32 1855042446, i32 -984339886
  store i32 %1549, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp161.reload = load volatile i1, i1* %cmp161.reg2mem
  %1550 = select i1 %cmp161.reload, i32 1026757897, i32 -1431927455
  store i32 %1550, i32* %switchVar
  br label %loopEnd

lor.lhs.false162:                                 ; preds = %loopEntry
  %1551 = load i32, i32* @x
  %1552 = load i32, i32* @y
  %1553 = sub i32 0, 1
  %1554 = add i32 %1551, %1553
  %1555 = sub i32 %1551, 1
  %1556 = mul i32 %1551, %1554
  %1557 = urem i32 %1556, 2
  %1558 = icmp eq i32 %1557, 0
  %1559 = icmp slt i32 %1552, 10
  %1560 = xor i1 %1558, true
  %1561 = xor i1 %1559, true
  %1562 = xor i1 false, true
  %1563 = and i1 %1560, false
  %1564 = and i1 %1558, %1562
  %1565 = and i1 %1561, false
  %1566 = and i1 %1559, %1562
  %1567 = or i1 %1563, %1564
  %1568 = or i1 %1565, %1566
  %1569 = xor i1 %1567, %1568
  %1570 = or i1 %1560, %1561
  %1571 = xor i1 %1570, true
  %1572 = or i1 false, %1562
  %1573 = and i1 %1571, %1572
  %1574 = or i1 %1569, %1573
  %1575 = or i1 %1558, %1559
  %1576 = select i1 %1574, i32 -1414173446, i32 1599602944
  store i32 %1576, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %1577 = load i32, i32* %b, align 4
  %cmp163 = icmp eq i32 %1577, 2
  store i1 %cmp163, i1* %cmp163.reg2mem
  %1578 = load i32, i32* @x
  %1579 = load i32, i32* @y
  %1580 = sub i32 0, 1
  %1581 = add i32 %1578, %1580
  %1582 = sub i32 %1578, 1
  %1583 = mul i32 %1578, %1581
  %1584 = urem i32 %1583, 2
  %1585 = icmp eq i32 %1584, 0
  %1586 = icmp slt i32 %1579, 10
  %1587 = and i1 %1585, %1586
  %1588 = xor i1 %1585, %1586
  %1589 = or i1 %1587, %1588
  %1590 = or i1 %1585, %1586
  %1591 = select i1 %1589, i32 -187181252, i32 1599602944
  store i32 %1591, i32* %switchVar
  br label %loopEnd

originalBBpart2385:                               ; preds = %loopEntry
  %cmp163.reload = load volatile i1, i1* %cmp163.reg2mem
  %1592 = select i1 %cmp163.reload, i32 1026757897, i32 -394382395
  store i32 %1592, i32* %switchVar
  br label %loopEnd

land.lhs.true164:                                 ; preds = %loopEntry
  %1593 = load i32, i32* %e, align 4
  %cmp165 = icmp eq i32 %1593, 2
  %1594 = select i1 %cmp165, i32 1856738354, i32 -1404091834
  store i32 %1594, i32* %switchVar
  br label %loopEnd

lor.lhs.false166:                                 ; preds = %loopEntry
  %1595 = load i32, i32* %e, align 4
  %cmp167 = icmp eq i32 %1595, 1
  %1596 = select i1 %cmp167, i32 1856738354, i32 -394382395
  store i32 %1596, i32* %switchVar
  br label %loopEnd

land.lhs.true168:                                 ; preds = %loopEntry
  %1597 = load i32, i32* %d, align 4
  %cmp169 = icmp eq i32 %1597, 1
  %1598 = select i1 %cmp169, i32 -1968376245, i32 -394382395
  store i32 %1598, i32* %switchVar
  br label %loopEnd

land.lhs.true170:                                 ; preds = %loopEntry
  %1599 = load i32, i32* @x
  %1600 = load i32, i32* @y
  %1601 = sub i32 0, 1
  %1602 = add i32 %1599, %1601
  %1603 = sub i32 %1599, 1
  %1604 = mul i32 %1599, %1602
  %1605 = urem i32 %1604, 2
  %1606 = icmp eq i32 %1605, 0
  %1607 = icmp slt i32 %1600, 10
  %1608 = and i1 %1606, %1607
  %1609 = xor i1 %1606, %1607
  %1610 = or i1 %1608, %1609
  %1611 = or i1 %1606, %1607
  %1612 = select i1 %1610, i32 644396826, i32 656955076
  store i32 %1612, i32* %switchVar
  br label %loopEnd

originalBB387:                                    ; preds = %loopEntry
  %1613 = load i32, i32* %b, align 4
  %cmp171 = icmp eq i32 %1613, 2
  store i1 %cmp171, i1* %cmp171.reg2mem
  %1614 = load i32, i32* @x
  %1615 = load i32, i32* @y
  %1616 = add i32 %1614, 1290239845
  %1617 = sub i32 %1616, 1
  %1618 = sub i32 %1617, 1290239845
  %1619 = sub i32 %1614, 1
  %1620 = mul i32 %1614, %1618
  %1621 = urem i32 %1620, 2
  %1622 = icmp eq i32 %1621, 0
  %1623 = icmp slt i32 %1615, 10
  %1624 = and i1 %1622, %1623
  %1625 = xor i1 %1622, %1623
  %1626 = or i1 %1624, %1625
  %1627 = or i1 %1622, %1623
  %1628 = select i1 %1626, i32 -260963734, i32 656955076
  store i32 %1628, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp171.reload = load volatile i1, i1* %cmp171.reg2mem
  %1629 = select i1 %cmp171.reload, i32 -1734142288, i32 -394382395
  store i32 %1629, i32* %switchVar
  br label %loopEnd

if.then172:                                       ; preds = %loopEntry
  %1630 = load i32, i32* @x
  %1631 = load i32, i32* @y
  %1632 = add i32 %1630, -1980197816
  %1633 = sub i32 %1632, 1
  %1634 = sub i32 %1633, -1980197816
  %1635 = sub i32 %1630, 1
  %1636 = mul i32 %1630, %1634
  %1637 = urem i32 %1636, 2
  %1638 = icmp eq i32 %1637, 0
  %1639 = icmp slt i32 %1631, 10
  %1640 = and i1 %1638, %1639
  %1641 = xor i1 %1638, %1639
  %1642 = or i1 %1640, %1641
  %1643 = or i1 %1638, %1639
  %1644 = select i1 %1642, i32 1384140164, i32 -193004654
  store i32 %1644, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %1645 = load i32, i32* %a, align 4
  %1646 = load i32, i32* %b, align 4
  %1647 = load i32, i32* %c, align 4
  %1648 = load i32, i32* %d, align 4
  %1649 = load i32, i32* %e, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1645, i32 %1646, i32 %1647, i32 %1648, i32 %1649)
  store i32 1, i32* %i, align 4
  %1650 = load i32, i32* @x
  %1651 = load i32, i32* @y
  %1652 = sub i32 %1650, 137133059
  %1653 = sub i32 %1652, 1
  %1654 = add i32 %1653, 137133059
  %1655 = sub i32 %1650, 1
  %1656 = mul i32 %1650, %1654
  %1657 = urem i32 %1656, 2
  %1658 = icmp eq i32 %1657, 0
  %1659 = icmp slt i32 %1651, 10
  %1660 = xor i1 %1658, true
  %1661 = xor i1 %1659, true
  %1662 = xor i1 false, true
  %1663 = and i1 %1660, false
  %1664 = and i1 %1658, %1662
  %1665 = and i1 %1661, false
  %1666 = and i1 %1659, %1662
  %1667 = or i1 %1663, %1664
  %1668 = or i1 %1665, %1666
  %1669 = xor i1 %1667, %1668
  %1670 = or i1 %1660, %1661
  %1671 = xor i1 %1670, true
  %1672 = or i1 false, %1662
  %1673 = and i1 %1671, %1672
  %1674 = or i1 %1669, %1673
  %1675 = or i1 %1658, %1659
  %1676 = select i1 %1674, i32 -2078182444, i32 -193004654
  store i32 %1676, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end174:                                        ; preds = %loopEntry
  %1677 = load i32, i32* @x
  %1678 = load i32, i32* @y
  %1679 = sub i32 %1677, -1904618960
  %1680 = sub i32 %1679, 1
  %1681 = add i32 %1680, -1904618960
  %1682 = sub i32 %1677, 1
  %1683 = mul i32 %1677, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1678, 10
  %1687 = and i1 %1685, %1686
  %1688 = xor i1 %1685, %1686
  %1689 = or i1 %1687, %1688
  %1690 = or i1 %1685, %1686
  %1691 = select i1 %1689, i32 1777868676, i32 1170770355
  store i32 %1691, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %1692 = load i32, i32* %e, align 4
  %cmp175 = icmp ne i32 %1692, 2
  store i1 %cmp175, i1* %cmp175.reg2mem
  %1693 = load i32, i32* @x
  %1694 = load i32, i32* @y
  %1695 = sub i32 %1693, 2059049838
  %1696 = sub i32 %1695, 1
  %1697 = add i32 %1696, 2059049838
  %1698 = sub i32 %1693, 1
  %1699 = mul i32 %1693, %1697
  %1700 = urem i32 %1699, 2
  %1701 = icmp eq i32 %1700, 0
  %1702 = icmp slt i32 %1694, 10
  %1703 = and i1 %1701, %1702
  %1704 = xor i1 %1701, %1702
  %1705 = or i1 %1703, %1704
  %1706 = or i1 %1701, %1702
  %1707 = select i1 %1705, i32 804131947, i32 1170770355
  store i32 %1707, i32* %switchVar
  br label %loopEnd

originalBBpart2397:                               ; preds = %loopEntry
  %cmp175.reload = load volatile i1, i1* %cmp175.reg2mem
  %1708 = select i1 %cmp175.reload, i32 773080666, i32 -1982899199
  store i32 %1708, i32* %switchVar
  br label %loopEnd

land.lhs.true176:                                 ; preds = %loopEntry
  %1709 = load i32, i32* %e, align 4
  %cmp177 = icmp ne i32 %1709, 3
  %1710 = select i1 %cmp177, i32 -537377786, i32 -1982899199
  store i32 %1710, i32* %switchVar
  br label %loopEnd

land.lhs.true178:                                 ; preds = %loopEntry
  %1711 = load i32, i32* %c, align 4
  %cmp179 = icmp eq i32 %1711, 1
  %1712 = select i1 %cmp179, i32 1915994724, i32 -1615840423
  store i32 %1712, i32* %switchVar
  br label %loopEnd

lor.lhs.false180:                                 ; preds = %loopEntry
  %1713 = load i32, i32* @x
  %1714 = load i32, i32* @y
  %1715 = sub i32 %1713, -1193793940
  %1716 = sub i32 %1715, 1
  %1717 = add i32 %1716, -1193793940
  %1718 = sub i32 %1713, 1
  %1719 = mul i32 %1713, %1717
  %1720 = urem i32 %1719, 2
  %1721 = icmp eq i32 %1720, 0
  %1722 = icmp slt i32 %1714, 10
  %1723 = xor i1 %1721, true
  %1724 = xor i1 %1722, true
  %1725 = xor i1 false, true
  %1726 = and i1 %1723, false
  %1727 = and i1 %1721, %1725
  %1728 = and i1 %1724, false
  %1729 = and i1 %1722, %1725
  %1730 = or i1 %1726, %1727
  %1731 = or i1 %1728, %1729
  %1732 = xor i1 %1730, %1731
  %1733 = or i1 %1723, %1724
  %1734 = xor i1 %1733, true
  %1735 = or i1 false, %1725
  %1736 = and i1 %1734, %1735
  %1737 = or i1 %1732, %1736
  %1738 = or i1 %1721, %1722
  %1739 = select i1 %1737, i32 569238650, i32 -207322474
  store i32 %1739, i32* %switchVar
  br label %loopEnd

originalBB399:                                    ; preds = %loopEntry
  %1740 = load i32, i32* %c, align 4
  %cmp181 = icmp eq i32 %1740, 2
  store i1 %cmp181, i1* %cmp181.reg2mem
  %1741 = load i32, i32* @x
  %1742 = load i32, i32* @y
  %1743 = add i32 %1741, -1169786556
  %1744 = sub i32 %1743, 1
  %1745 = sub i32 %1744, -1169786556
  %1746 = sub i32 %1741, 1
  %1747 = mul i32 %1741, %1745
  %1748 = urem i32 %1747, 2
  %1749 = icmp eq i32 %1748, 0
  %1750 = icmp slt i32 %1742, 10
  %1751 = xor i1 %1749, true
  %1752 = xor i1 %1750, true
  %1753 = xor i1 false, true
  %1754 = and i1 %1751, false
  %1755 = and i1 %1749, %1753
  %1756 = and i1 %1752, false
  %1757 = and i1 %1750, %1753
  %1758 = or i1 %1754, %1755
  %1759 = or i1 %1756, %1757
  %1760 = xor i1 %1758, %1759
  %1761 = or i1 %1751, %1752
  %1762 = xor i1 %1761, true
  %1763 = or i1 false, %1753
  %1764 = and i1 %1762, %1763
  %1765 = or i1 %1760, %1764
  %1766 = or i1 %1749, %1750
  %1767 = select i1 %1765, i32 88621069, i32 -207322474
  store i32 %1767, i32* %switchVar
  br label %loopEnd

originalBBpart2401:                               ; preds = %loopEntry
  %cmp181.reload = load volatile i1, i1* %cmp181.reg2mem
  %1768 = select i1 %cmp181.reload, i32 1915994724, i32 -1982899199
  store i32 %1768, i32* %switchVar
  br label %loopEnd

land.lhs.true182:                                 ; preds = %loopEntry
  %1769 = load i32, i32* %d, align 4
  %cmp183 = icmp eq i32 %1769, 2
  %1770 = select i1 %cmp183, i32 1501316427, i32 -1110227128
  store i32 %1770, i32* %switchVar
  br label %loopEnd

lor.lhs.false184:                                 ; preds = %loopEntry
  %1771 = load i32, i32* @x
  %1772 = load i32, i32* @y
  %1773 = sub i32 %1771, 2143491579
  %1774 = sub i32 %1773, 1
  %1775 = add i32 %1774, 2143491579
  %1776 = sub i32 %1771, 1
  %1777 = mul i32 %1771, %1775
  %1778 = urem i32 %1777, 2
  %1779 = icmp eq i32 %1778, 0
  %1780 = icmp slt i32 %1772, 10
  %1781 = xor i1 %1779, true
  %1782 = xor i1 %1780, true
  %1783 = xor i1 false, true
  %1784 = and i1 %1781, false
  %1785 = and i1 %1779, %1783
  %1786 = and i1 %1782, false
  %1787 = and i1 %1780, %1783
  %1788 = or i1 %1784, %1785
  %1789 = or i1 %1786, %1787
  %1790 = xor i1 %1788, %1789
  %1791 = or i1 %1781, %1782
  %1792 = xor i1 %1791, true
  %1793 = or i1 false, %1783
  %1794 = and i1 %1792, %1793
  %1795 = or i1 %1790, %1794
  %1796 = or i1 %1779, %1780
  %1797 = select i1 %1795, i32 407841702, i32 -997865312
  store i32 %1797, i32* %switchVar
  br label %loopEnd

originalBB403:                                    ; preds = %loopEntry
  %1798 = load i32, i32* %d, align 4
  %cmp185 = icmp eq i32 %1798, 1
  store i1 %cmp185, i1* %cmp185.reg2mem
  %1799 = load i32, i32* @x
  %1800 = load i32, i32* @y
  %1801 = sub i32 %1799, 1214918558
  %1802 = sub i32 %1801, 1
  %1803 = add i32 %1802, 1214918558
  %1804 = sub i32 %1799, 1
  %1805 = mul i32 %1799, %1803
  %1806 = urem i32 %1805, 2
  %1807 = icmp eq i32 %1806, 0
  %1808 = icmp slt i32 %1800, 10
  %1809 = and i1 %1807, %1808
  %1810 = xor i1 %1807, %1808
  %1811 = or i1 %1809, %1810
  %1812 = or i1 %1807, %1808
  %1813 = select i1 %1811, i32 -1469860289, i32 -997865312
  store i32 %1813, i32* %switchVar
  br label %loopEnd

originalBBpart2405:                               ; preds = %loopEntry
  %cmp185.reload = load volatile i1, i1* %cmp185.reg2mem
  %1814 = select i1 %cmp185.reload, i32 1501316427, i32 -1982899199
  store i32 %1814, i32* %switchVar
  br label %loopEnd

land.lhs.true186:                                 ; preds = %loopEntry
  %1815 = load i32, i32* @x
  %1816 = load i32, i32* @y
  %1817 = add i32 %1815, 1454126762
  %1818 = sub i32 %1817, 1
  %1819 = sub i32 %1818, 1454126762
  %1820 = sub i32 %1815, 1
  %1821 = mul i32 %1815, %1819
  %1822 = urem i32 %1821, 2
  %1823 = icmp eq i32 %1822, 0
  %1824 = icmp slt i32 %1816, 10
  %1825 = and i1 %1823, %1824
  %1826 = xor i1 %1823, %1824
  %1827 = or i1 %1825, %1826
  %1828 = or i1 %1823, %1824
  %1829 = select i1 %1827, i32 1759568507, i32 1866563387
  store i32 %1829, i32* %switchVar
  br label %loopEnd

originalBB407:                                    ; preds = %loopEntry
  %1830 = load i32, i32* %a, align 4
  %cmp187 = icmp eq i32 %1830, 5
  store i1 %cmp187, i1* %cmp187.reg2mem
  %1831 = load i32, i32* @x
  %1832 = load i32, i32* @y
  %1833 = sub i32 %1831, -1029281944
  %1834 = sub i32 %1833, 1
  %1835 = add i32 %1834, -1029281944
  %1836 = sub i32 %1831, 1
  %1837 = mul i32 %1831, %1835
  %1838 = urem i32 %1837, 2
  %1839 = icmp eq i32 %1838, 0
  %1840 = icmp slt i32 %1832, 10
  %1841 = xor i1 %1839, true
  %1842 = xor i1 %1840, true
  %1843 = xor i1 true, true
  %1844 = and i1 %1841, true
  %1845 = and i1 %1839, %1843
  %1846 = and i1 %1842, true
  %1847 = and i1 %1840, %1843
  %1848 = or i1 %1844, %1845
  %1849 = or i1 %1846, %1847
  %1850 = xor i1 %1848, %1849
  %1851 = or i1 %1841, %1842
  %1852 = xor i1 %1851, true
  %1853 = or i1 true, %1843
  %1854 = and i1 %1852, %1853
  %1855 = or i1 %1850, %1854
  %1856 = or i1 %1839, %1840
  %1857 = select i1 %1855, i32 1193115028, i32 1866563387
  store i32 %1857, i32* %switchVar
  br label %loopEnd

originalBBpart2409:                               ; preds = %loopEntry
  %cmp187.reload = load volatile i1, i1* %cmp187.reg2mem
  %1858 = select i1 %cmp187.reload, i32 -1096965702, i32 -1982899199
  store i32 %1858, i32* %switchVar
  br label %loopEnd

land.lhs.true188:                                 ; preds = %loopEntry
  %1859 = load i32, i32* %c, align 4
  %cmp189 = icmp ne i32 %1859, 1
  %1860 = select i1 %cmp189, i32 862914343, i32 -1982899199
  store i32 %1860, i32* %switchVar
  br label %loopEnd

if.then190:                                       ; preds = %loopEntry
  %1861 = load i32, i32* %a, align 4
  %1862 = load i32, i32* %b, align 4
  %1863 = load i32, i32* %c, align 4
  %1864 = load i32, i32* %d, align 4
  %1865 = load i32, i32* %e, align 4
  %call191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1861, i32 %1862, i32 %1863, i32 %1864, i32 %1865)
  store i32 1, i32* %i, align 4
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  %1866 = load i32, i32* %e, align 4
  %cmp193 = icmp ne i32 %1866, 2
  %1867 = select i1 %cmp193, i32 -521228516, i32 -1771712746
  store i32 %1867, i32* %switchVar
  br label %loopEnd

land.lhs.true194:                                 ; preds = %loopEntry
  %1868 = load i32, i32* @x
  %1869 = load i32, i32* @y
  %1870 = add i32 %1868, -771832648
  %1871 = sub i32 %1870, 1
  %1872 = sub i32 %1871, -771832648
  %1873 = sub i32 %1868, 1
  %1874 = mul i32 %1868, %1872
  %1875 = urem i32 %1874, 2
  %1876 = icmp eq i32 %1875, 0
  %1877 = icmp slt i32 %1869, 10
  %1878 = and i1 %1876, %1877
  %1879 = xor i1 %1876, %1877
  %1880 = or i1 %1878, %1879
  %1881 = or i1 %1876, %1877
  %1882 = select i1 %1880, i32 -289431803, i32 722700336
  store i32 %1882, i32* %switchVar
  br label %loopEnd

originalBB411:                                    ; preds = %loopEntry
  %1883 = load i32, i32* %e, align 4
  %cmp195 = icmp ne i32 %1883, 3
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1884 = load i32, i32* @x
  %1885 = load i32, i32* @y
  %1886 = sub i32 0, 1
  %1887 = add i32 %1884, %1886
  %1888 = sub i32 %1884, 1
  %1889 = mul i32 %1884, %1887
  %1890 = urem i32 %1889, 2
  %1891 = icmp eq i32 %1890, 0
  %1892 = icmp slt i32 %1885, 10
  %1893 = xor i1 %1891, true
  %1894 = xor i1 %1892, true
  %1895 = xor i1 false, true
  %1896 = and i1 %1893, false
  %1897 = and i1 %1891, %1895
  %1898 = and i1 %1894, false
  %1899 = and i1 %1892, %1895
  %1900 = or i1 %1896, %1897
  %1901 = or i1 %1898, %1899
  %1902 = xor i1 %1900, %1901
  %1903 = or i1 %1893, %1894
  %1904 = xor i1 %1903, true
  %1905 = or i1 false, %1895
  %1906 = and i1 %1904, %1905
  %1907 = or i1 %1902, %1906
  %1908 = or i1 %1891, %1892
  %1909 = select i1 %1907, i32 819175493, i32 722700336
  store i32 %1909, i32* %switchVar
  br label %loopEnd

originalBBpart2413:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1910 = select i1 %cmp195.reload, i32 -1624877232, i32 -1771712746
  store i32 %1910, i32* %switchVar
  br label %loopEnd

land.lhs.true196:                                 ; preds = %loopEntry
  %1911 = load i32, i32* %c, align 4
  %cmp197 = icmp eq i32 %1911, 1
  %1912 = select i1 %cmp197, i32 455341207, i32 -1136381569
  store i32 %1912, i32* %switchVar
  br label %loopEnd

lor.lhs.false198:                                 ; preds = %loopEntry
  %1913 = load i32, i32* %c, align 4
  %cmp199 = icmp eq i32 %1913, 2
  %1914 = select i1 %cmp199, i32 455341207, i32 -1771712746
  store i32 %1914, i32* %switchVar
  br label %loopEnd

land.lhs.true200:                                 ; preds = %loopEntry
  %1915 = load i32, i32* @x
  %1916 = load i32, i32* @y
  %1917 = add i32 %1915, 1515168442
  %1918 = sub i32 %1917, 1
  %1919 = sub i32 %1918, 1515168442
  %1920 = sub i32 %1915, 1
  %1921 = mul i32 %1915, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1916, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 true, true
  %1928 = and i1 %1925, true
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, true
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 true, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  %1941 = select i1 %1939, i32 -1332986012, i32 938028738
  store i32 %1941, i32* %switchVar
  br label %loopEnd

originalBB415:                                    ; preds = %loopEntry
  %1942 = load i32, i32* %e, align 4
  %cmp201 = icmp eq i32 %1942, 2
  store i1 %cmp201, i1* %cmp201.reg2mem
  %1943 = load i32, i32* @x
  %1944 = load i32, i32* @y
  %1945 = sub i32 %1943, 1128699371
  %1946 = sub i32 %1945, 1
  %1947 = add i32 %1946, 1128699371
  %1948 = sub i32 %1943, 1
  %1949 = mul i32 %1943, %1947
  %1950 = urem i32 %1949, 2
  %1951 = icmp eq i32 %1950, 0
  %1952 = icmp slt i32 %1944, 10
  %1953 = xor i1 %1951, true
  %1954 = xor i1 %1952, true
  %1955 = xor i1 false, true
  %1956 = and i1 %1953, false
  %1957 = and i1 %1951, %1955
  %1958 = and i1 %1954, false
  %1959 = and i1 %1952, %1955
  %1960 = or i1 %1956, %1957
  %1961 = or i1 %1958, %1959
  %1962 = xor i1 %1960, %1961
  %1963 = or i1 %1953, %1954
  %1964 = xor i1 %1963, true
  %1965 = or i1 false, %1955
  %1966 = and i1 %1964, %1965
  %1967 = or i1 %1962, %1966
  %1968 = or i1 %1951, %1952
  %1969 = select i1 %1967, i32 -1384701105, i32 938028738
  store i32 %1969, i32* %switchVar
  br label %loopEnd

originalBBpart2417:                               ; preds = %loopEntry
  %cmp201.reload = load volatile i1, i1* %cmp201.reg2mem
  %1970 = select i1 %cmp201.reload, i32 -2010920692, i32 2024693074
  store i32 %1970, i32* %switchVar
  br label %loopEnd

lor.lhs.false202:                                 ; preds = %loopEntry
  %1971 = load i32, i32* %e, align 4
  %cmp203 = icmp eq i32 %1971, 1
  %1972 = select i1 %cmp203, i32 -2010920692, i32 -1771712746
  store i32 %1972, i32* %switchVar
  br label %loopEnd

land.lhs.true204:                                 ; preds = %loopEntry
  %1973 = load i32, i32* %a, align 4
  %cmp205 = icmp eq i32 %1973, 5
  %1974 = select i1 %cmp205, i32 -423431786, i32 -1771712746
  store i32 %1974, i32* %switchVar
  br label %loopEnd

land.lhs.true206:                                 ; preds = %loopEntry
  %1975 = load i32, i32* %d, align 4
  %cmp207 = icmp eq i32 %1975, 1
  %1976 = select i1 %cmp207, i32 -893222125, i32 -1771712746
  store i32 %1976, i32* %switchVar
  br label %loopEnd

if.then208:                                       ; preds = %loopEntry
  %1977 = load i32, i32* %a, align 4
  %1978 = load i32, i32* %b, align 4
  %1979 = load i32, i32* %c, align 4
  %1980 = load i32, i32* %d, align 4
  %1981 = load i32, i32* %e, align 4
  %call209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %1977, i32 %1978, i32 %1979, i32 %1980, i32 %1981)
  store i32 1, i32* %i, align 4
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end210:                                        ; preds = %loopEntry
  %1982 = load i32, i32* %e, align 4
  %cmp211 = icmp ne i32 %1982, 2
  %1983 = select i1 %cmp211, i32 1855285115, i32 1697748190
  store i32 %1983, i32* %switchVar
  br label %loopEnd

land.lhs.true212:                                 ; preds = %loopEntry
  %1984 = load i32, i32* %e, align 4
  %cmp213 = icmp ne i32 %1984, 3
  %1985 = select i1 %cmp213, i32 -1616320062, i32 1697748190
  store i32 %1985, i32* %switchVar
  br label %loopEnd

land.lhs.true214:                                 ; preds = %loopEntry
  %1986 = load i32, i32* @x
  %1987 = load i32, i32* @y
  %1988 = sub i32 %1986, -2060951950
  %1989 = sub i32 %1988, 1
  %1990 = add i32 %1989, -2060951950
  %1991 = sub i32 %1986, 1
  %1992 = mul i32 %1986, %1990
  %1993 = urem i32 %1992, 2
  %1994 = icmp eq i32 %1993, 0
  %1995 = icmp slt i32 %1987, 10
  %1996 = xor i1 %1994, true
  %1997 = xor i1 %1995, true
  %1998 = xor i1 false, true
  %1999 = and i1 %1996, false
  %2000 = and i1 %1994, %1998
  %2001 = and i1 %1997, false
  %2002 = and i1 %1995, %1998
  %2003 = or i1 %1999, %2000
  %2004 = or i1 %2001, %2002
  %2005 = xor i1 %2003, %2004
  %2006 = or i1 %1996, %1997
  %2007 = xor i1 %2006, true
  %2008 = or i1 false, %1998
  %2009 = and i1 %2007, %2008
  %2010 = or i1 %2005, %2009
  %2011 = or i1 %1994, %1995
  %2012 = select i1 %2010, i32 678445140, i32 -1677987606
  store i32 %2012, i32* %switchVar
  br label %loopEnd

originalBB419:                                    ; preds = %loopEntry
  %2013 = load i32, i32* %d, align 4
  %cmp215 = icmp eq i32 %2013, 1
  store i1 %cmp215, i1* %cmp215.reg2mem
  %2014 = load i32, i32* @x
  %2015 = load i32, i32* @y
  %2016 = sub i32 0, 1
  %2017 = add i32 %2014, %2016
  %2018 = sub i32 %2014, 1
  %2019 = mul i32 %2014, %2017
  %2020 = urem i32 %2019, 2
  %2021 = icmp eq i32 %2020, 0
  %2022 = icmp slt i32 %2015, 10
  %2023 = and i1 %2021, %2022
  %2024 = xor i1 %2021, %2022
  %2025 = or i1 %2023, %2024
  %2026 = or i1 %2021, %2022
  %2027 = select i1 %2025, i32 710907104, i32 -1677987606
  store i32 %2027, i32* %switchVar
  br label %loopEnd

originalBBpart2421:                               ; preds = %loopEntry
  %cmp215.reload = load volatile i1, i1* %cmp215.reg2mem
  %2028 = select i1 %cmp215.reload, i32 -1701685095, i32 -752485438
  store i32 %2028, i32* %switchVar
  br label %loopEnd

lor.lhs.false216:                                 ; preds = %loopEntry
  %2029 = load i32, i32* %d, align 4
  %cmp217 = icmp eq i32 %2029, 2
  %2030 = select i1 %cmp217, i32 -1701685095, i32 1697748190
  store i32 %2030, i32* %switchVar
  br label %loopEnd

land.lhs.true218:                                 ; preds = %loopEntry
  %2031 = load i32, i32* %e, align 4
  %cmp219 = icmp eq i32 %2031, 2
  %2032 = select i1 %cmp219, i32 1108961775, i32 -2105083780
  store i32 %2032, i32* %switchVar
  br label %loopEnd

lor.lhs.false220:                                 ; preds = %loopEntry
  %2033 = load i32, i32* @x
  %2034 = load i32, i32* @y
  %2035 = add i32 %2033, 670650112
  %2036 = sub i32 %2035, 1
  %2037 = sub i32 %2036, 670650112
  %2038 = sub i32 %2033, 1
  %2039 = mul i32 %2033, %2037
  %2040 = urem i32 %2039, 2
  %2041 = icmp eq i32 %2040, 0
  %2042 = icmp slt i32 %2034, 10
  %2043 = xor i1 %2041, true
  %2044 = xor i1 %2042, true
  %2045 = xor i1 true, true
  %2046 = and i1 %2043, true
  %2047 = and i1 %2041, %2045
  %2048 = and i1 %2044, true
  %2049 = and i1 %2042, %2045
  %2050 = or i1 %2046, %2047
  %2051 = or i1 %2048, %2049
  %2052 = xor i1 %2050, %2051
  %2053 = or i1 %2043, %2044
  %2054 = xor i1 %2053, true
  %2055 = or i1 true, %2045
  %2056 = and i1 %2054, %2055
  %2057 = or i1 %2052, %2056
  %2058 = or i1 %2041, %2042
  %2059 = select i1 %2057, i32 1182848641, i32 270095591
  store i32 %2059, i32* %switchVar
  br label %loopEnd

originalBB423:                                    ; preds = %loopEntry
  %2060 = load i32, i32* %e, align 4
  %cmp221 = icmp eq i32 %2060, 1
  store i1 %cmp221, i1* %cmp221.reg2mem
  %2061 = load i32, i32* @x
  %2062 = load i32, i32* @y
  %2063 = sub i32 0, 1
  %2064 = add i32 %2061, %2063
  %2065 = sub i32 %2061, 1
  %2066 = mul i32 %2061, %2064
  %2067 = urem i32 %2066, 2
  %2068 = icmp eq i32 %2067, 0
  %2069 = icmp slt i32 %2062, 10
  %2070 = and i1 %2068, %2069
  %2071 = xor i1 %2068, %2069
  %2072 = or i1 %2070, %2071
  %2073 = or i1 %2068, %2069
  %2074 = select i1 %2072, i32 -548477103, i32 270095591
  store i32 %2074, i32* %switchVar
  br label %loopEnd

originalBBpart2425:                               ; preds = %loopEntry
  %cmp221.reload = load volatile i1, i1* %cmp221.reg2mem
  %2075 = select i1 %cmp221.reload, i32 1108961775, i32 1697748190
  store i32 %2075, i32* %switchVar
  br label %loopEnd

land.lhs.true222:                                 ; preds = %loopEntry
  %2076 = load i32, i32* %c, align 4
  %cmp223 = icmp ne i32 %2076, 1
  %2077 = select i1 %cmp223, i32 -1963571504, i32 1697748190
  store i32 %2077, i32* %switchVar
  br label %loopEnd

land.lhs.true224:                                 ; preds = %loopEntry
  %2078 = load i32, i32* %d, align 4
  %cmp225 = icmp eq i32 %2078, 1
  %2079 = select i1 %cmp225, i32 -2125008348, i32 1697748190
  store i32 %2079, i32* %switchVar
  br label %loopEnd

if.then226:                                       ; preds = %loopEntry
  %2080 = load i32, i32* %a, align 4
  %2081 = load i32, i32* %b, align 4
  %2082 = load i32, i32* %c, align 4
  %2083 = load i32, i32* %d, align 4
  %2084 = load i32, i32* %e, align 4
  %call227 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %2080, i32 %2081, i32 %2082, i32 %2083, i32 %2084)
  store i32 1, i32* %i, align 4
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end228:                                        ; preds = %loopEntry
  %2085 = load i32, i32* %i, align 4
  %cmp229 = icmp eq i32 %2085, 1
  %2086 = select i1 %cmp229, i32 -1787907059, i32 -128134826
  store i32 %2086, i32* %switchVar
  br label %loopEnd

if.then230:                                       ; preds = %loopEntry
  %2087 = load i32, i32* @x
  %2088 = load i32, i32* @y
  %2089 = sub i32 %2087, -1278294719
  %2090 = sub i32 %2089, 1
  %2091 = add i32 %2090, -1278294719
  %2092 = sub i32 %2087, 1
  %2093 = mul i32 %2087, %2091
  %2094 = urem i32 %2093, 2
  %2095 = icmp eq i32 %2094, 0
  %2096 = icmp slt i32 %2088, 10
  %2097 = xor i1 %2095, true
  %2098 = xor i1 %2096, true
  %2099 = xor i1 true, true
  %2100 = and i1 %2097, true
  %2101 = and i1 %2095, %2099
  %2102 = and i1 %2098, true
  %2103 = and i1 %2096, %2099
  %2104 = or i1 %2100, %2101
  %2105 = or i1 %2102, %2103
  %2106 = xor i1 %2104, %2105
  %2107 = or i1 %2097, %2098
  %2108 = xor i1 %2107, true
  %2109 = or i1 true, %2099
  %2110 = and i1 %2108, %2109
  %2111 = or i1 %2106, %2110
  %2112 = or i1 %2095, %2096
  %2113 = select i1 %2111, i32 2018513267, i32 2004423712
  store i32 %2113, i32* %switchVar
  br label %loopEnd

originalBB427:                                    ; preds = %loopEntry
  %2114 = load i32, i32* @x
  %2115 = load i32, i32* @y
  %2116 = sub i32 %2114, 568897943
  %2117 = sub i32 %2116, 1
  %2118 = add i32 %2117, 568897943
  %2119 = sub i32 %2114, 1
  %2120 = mul i32 %2114, %2118
  %2121 = urem i32 %2120, 2
  %2122 = icmp eq i32 %2121, 0
  %2123 = icmp slt i32 %2115, 10
  %2124 = and i1 %2122, %2123
  %2125 = xor i1 %2122, %2123
  %2126 = or i1 %2124, %2125
  %2127 = or i1 %2122, %2123
  %2128 = select i1 %2126, i32 -1418684977, i32 2004423712
  store i32 %2128, i32* %switchVar
  br label %loopEnd

originalBBpart2429:                               ; preds = %loopEntry
  store i32 -1432786561, i32* %switchVar
  br label %loopEnd

if.end231:                                        ; preds = %loopEntry
  store i32 2080825479, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %2129 = load i32, i32* @x
  %2130 = load i32, i32* @y
  %2131 = sub i32 0, 1
  %2132 = add i32 %2129, %2131
  %2133 = sub i32 %2129, 1
  %2134 = mul i32 %2129, %2132
  %2135 = urem i32 %2134, 2
  %2136 = icmp eq i32 %2135, 0
  %2137 = icmp slt i32 %2130, 10
  %2138 = xor i1 %2136, true
  %2139 = xor i1 %2137, true
  %2140 = xor i1 true, true
  %2141 = and i1 %2138, true
  %2142 = and i1 %2136, %2140
  %2143 = and i1 %2139, true
  %2144 = and i1 %2137, %2140
  %2145 = or i1 %2141, %2142
  %2146 = or i1 %2143, %2144
  %2147 = xor i1 %2145, %2146
  %2148 = or i1 %2138, %2139
  %2149 = xor i1 %2148, true
  %2150 = or i1 true, %2140
  %2151 = and i1 %2149, %2150
  %2152 = or i1 %2147, %2151
  %2153 = or i1 %2136, %2137
  %2154 = select i1 %2152, i32 -852781584, i32 901974161
  store i32 %2154, i32* %switchVar
  br label %loopEnd

originalBB431:                                    ; preds = %loopEntry
  %2155 = load i32, i32* %e, align 4
  %2156 = add i32 %2155, 682969799
  %2157 = add i32 %2156, 1
  %2158 = sub i32 %2157, 682969799
  %inc232 = add nsw i32 %2155, 1
  store i32 %2158, i32* %e, align 4
  %2159 = load i32, i32* @x
  %2160 = load i32, i32* @y
  %2161 = sub i32 %2159, -500777993
  %2162 = sub i32 %2161, 1
  %2163 = add i32 %2162, -500777993
  %2164 = sub i32 %2159, 1
  %2165 = mul i32 %2159, %2163
  %2166 = urem i32 %2165, 2
  %2167 = icmp eq i32 %2166, 0
  %2168 = icmp slt i32 %2160, 10
  %2169 = xor i1 %2167, true
  %2170 = xor i1 %2168, true
  %2171 = xor i1 false, true
  %2172 = and i1 %2169, false
  %2173 = and i1 %2167, %2171
  %2174 = and i1 %2170, false
  %2175 = and i1 %2168, %2171
  %2176 = or i1 %2172, %2173
  %2177 = or i1 %2174, %2175
  %2178 = xor i1 %2176, %2177
  %2179 = or i1 %2169, %2170
  %2180 = xor i1 %2179, true
  %2181 = or i1 false, %2171
  %2182 = and i1 %2180, %2181
  %2183 = or i1 %2178, %2182
  %2184 = or i1 %2167, %2168
  %2185 = select i1 %2183, i32 -1281713586, i32 901974161
  store i32 %2185, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  store i32 508511336, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %2186 = load i32, i32* %i, align 4
  %cmp233 = icmp eq i32 %2186, 1
  %2187 = select i1 %cmp233, i32 -1363801126, i32 670691688
  store i32 %2187, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  store i32 315011039, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  %2188 = load i32, i32* @x
  %2189 = load i32, i32* @y
  %2190 = sub i32 %2188, 569356364
  %2191 = sub i32 %2190, 1
  %2192 = add i32 %2191, 569356364
  %2193 = sub i32 %2188, 1
  %2194 = mul i32 %2188, %2192
  %2195 = urem i32 %2194, 2
  %2196 = icmp eq i32 %2195, 0
  %2197 = icmp slt i32 %2189, 10
  %2198 = and i1 %2196, %2197
  %2199 = xor i1 %2196, %2197
  %2200 = or i1 %2198, %2199
  %2201 = or i1 %2196, %2197
  %2202 = select i1 %2200, i32 1796762721, i32 -363519732
  store i32 %2202, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %2203 = load i32, i32* @x
  %2204 = load i32, i32* @y
  %2205 = sub i32 %2203, 634754340
  %2206 = sub i32 %2205, 1
  %2207 = add i32 %2206, 634754340
  %2208 = sub i32 %2203, 1
  %2209 = mul i32 %2203, %2207
  %2210 = urem i32 %2209, 2
  %2211 = icmp eq i32 %2210, 0
  %2212 = icmp slt i32 %2204, 10
  %2213 = xor i1 %2211, true
  %2214 = xor i1 %2212, true
  %2215 = xor i1 true, true
  %2216 = and i1 %2213, true
  %2217 = and i1 %2211, %2215
  %2218 = and i1 %2214, true
  %2219 = and i1 %2212, %2215
  %2220 = or i1 %2216, %2217
  %2221 = or i1 %2218, %2219
  %2222 = xor i1 %2220, %2221
  %2223 = or i1 %2213, %2214
  %2224 = xor i1 %2223, true
  %2225 = or i1 true, %2215
  %2226 = and i1 %2224, %2225
  %2227 = or i1 %2222, %2226
  %2228 = or i1 %2211, %2212
  %2229 = select i1 %2227, i32 -1436143625, i32 -363519732
  store i32 %2229, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 115625358, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %2230 = load i32, i32* %d, align 4
  %2231 = sub i32 %2230, -1386322545
  %2232 = add i32 %2231, 1
  %2233 = add i32 %2232, -1386322545
  %inc237 = add nsw i32 %2230, 1
  store i32 %2233, i32* %d, align 4
  store i32 1155813970, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  %2234 = load i32, i32* %i, align 4
  %cmp239 = icmp eq i32 %2234, 1
  %2235 = select i1 %cmp239, i32 -234044379, i32 -2031114743
  store i32 %2235, i32* %switchVar
  br label %loopEnd

if.then240:                                       ; preds = %loopEntry
  store i32 -44105602, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 -993278607, i32* %switchVar
  br label %loopEnd

for.inc242:                                       ; preds = %loopEntry
  %2236 = load i32, i32* %c, align 4
  %2237 = sub i32 0, 1
  %2238 = sub i32 %2236, %2237
  %inc243 = add nsw i32 %2236, 1
  store i32 %2238, i32* %c, align 4
  store i32 -835125660, i32* %switchVar
  br label %loopEnd

for.end244:                                       ; preds = %loopEntry
  %2239 = load i32, i32* %i, align 4
  %cmp245 = icmp eq i32 %2239, 1
  %2240 = select i1 %cmp245, i32 533352896, i32 -1373600242
  store i32 %2240, i32* %switchVar
  br label %loopEnd

if.then246:                                       ; preds = %loopEntry
  store i32 449600451, i32* %switchVar
  br label %loopEnd

if.end247:                                        ; preds = %loopEntry
  store i32 1840029325, i32* %switchVar
  br label %loopEnd

for.inc248:                                       ; preds = %loopEntry
  %2241 = load i32, i32* %b, align 4
  %2242 = sub i32 0, %2241
  %2243 = sub i32 0, 1
  %2244 = add i32 %2242, %2243
  %2245 = sub i32 0, %2244
  %inc249 = add nsw i32 %2241, 1
  store i32 %2245, i32* %b, align 4
  store i32 253021930, i32* %switchVar
  br label %loopEnd

for.end250:                                       ; preds = %loopEntry
  %2246 = load i32, i32* %i, align 4
  %cmp251 = icmp eq i32 %2246, 1
  %2247 = select i1 %cmp251, i32 1251763340, i32 -748559160
  store i32 %2247, i32* %switchVar
  br label %loopEnd

if.then252:                                       ; preds = %loopEntry
  %2248 = load i32, i32* @x
  %2249 = load i32, i32* @y
  %2250 = sub i32 %2248, 925898023
  %2251 = sub i32 %2250, 1
  %2252 = add i32 %2251, 925898023
  %2253 = sub i32 %2248, 1
  %2254 = mul i32 %2248, %2252
  %2255 = urem i32 %2254, 2
  %2256 = icmp eq i32 %2255, 0
  %2257 = icmp slt i32 %2249, 10
  %2258 = and i1 %2256, %2257
  %2259 = xor i1 %2256, %2257
  %2260 = or i1 %2258, %2259
  %2261 = or i1 %2256, %2257
  %2262 = select i1 %2260, i32 1115450830, i32 -1084841196
  store i32 %2262, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %2263 = load i32, i32* @x
  %2264 = load i32, i32* @y
  %2265 = add i32 %2263, -1096395824
  %2266 = sub i32 %2265, 1
  %2267 = sub i32 %2266, -1096395824
  %2268 = sub i32 %2263, 1
  %2269 = mul i32 %2263, %2267
  %2270 = urem i32 %2269, 2
  %2271 = icmp eq i32 %2270, 0
  %2272 = icmp slt i32 %2264, 10
  %2273 = xor i1 %2271, true
  %2274 = xor i1 %2272, true
  %2275 = xor i1 true, true
  %2276 = and i1 %2273, true
  %2277 = and i1 %2271, %2275
  %2278 = and i1 %2274, true
  %2279 = and i1 %2272, %2275
  %2280 = or i1 %2276, %2277
  %2281 = or i1 %2278, %2279
  %2282 = xor i1 %2280, %2281
  %2283 = or i1 %2273, %2274
  %2284 = xor i1 %2283, true
  %2285 = or i1 true, %2275
  %2286 = and i1 %2284, %2285
  %2287 = or i1 %2282, %2286
  %2288 = or i1 %2271, %2272
  %2289 = select i1 %2287, i32 887126777, i32 -1084841196
  store i32 %2289, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 -99511775, i32* %switchVar
  br label %loopEnd

if.end253:                                        ; preds = %loopEntry
  store i32 309468063, i32* %switchVar
  br label %loopEnd

for.inc254:                                       ; preds = %loopEntry
  %2290 = load i32, i32* %a, align 4
  %2291 = add i32 %2290, -1160935360
  %2292 = add i32 %2291, 1
  %2293 = sub i32 %2292, -1160935360
  %inc255 = add nsw i32 %2290, 1
  store i32 %2293, i32* %a, align 4
  store i32 -351768704, i32* %switchVar
  br label %loopEnd

for.end256:                                       ; preds = %loopEntry
  %2294 = load i32, i32* %retval, align 4
  ret i32 %2294

originalBBalteredBB:                              ; preds = %loopEntry
  %2295 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp sle i32 %2295, 5
  store i32 -729819452, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  store i32 -313024377, i32* %switchVar
  br label %loopEnd

originalBB261alteredBB:                           ; preds = %loopEntry
  %2296 = load i32, i32* %b, align 4
  %2297 = sub i32 %2296, 2108010814
  %2298 = sub i32 %2297, 1
  %2299 = add i32 %2298, 2108010814
  %_ = sub i32 %2296, 1
  %gen = mul i32 %2299, 1
  %2300 = add i32 %2296, -702600194
  %2301 = add i32 %2300, 1
  %2302 = sub i32 %2301, -702600194
  %incalteredBB = add nsw i32 %2296, 1
  store i32 %2302, i32* %b, align 4
  store i32 700030772, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  store i32 -384103058, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %2303 = load i32, i32* %c, align 4
  %2304 = sub i32 %2303, -452752566
  %2305 = sub i32 %2304, 1
  %2306 = add i32 %2305, -452752566
  %_270 = sub i32 %2303, 1
  %gen271 = mul i32 %2306, 1
  %2307 = sub i32 0, 1
  %2308 = sub i32 %2303, %2307
  %inc13alteredBB = add nsw i32 %2303, 1
  store i32 %2308, i32* %c, align 4
  store i32 1207982218, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 1862950321, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %d, align 4
  store i32 1336719936, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %2309 = load i32, i32* %d, align 4
  %2310 = load i32, i32* %c, align 4
  %cmp23alteredBB = icmp eq i32 %2309, %2310
  store i32 -2006362524, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %2311 = load i32, i32* %e, align 4
  %2312 = load i32, i32* %a, align 4
  %cmp41alteredBB = icmp eq i32 %2311, %2312
  store i32 136762450, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %2313 = load i32, i32* %e, align 4
  %cmp48alteredBB = icmp sge i32 %2313, 5
  store i32 1777474951, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %2314 = load i32, i32* %e, align 4
  %cmp52alteredBB = icmp ne i32 %2314, 3
  store i32 50369380, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %2315 = load i32, i32* %a, align 4
  %cmp54alteredBB = icmp eq i32 %2315, 1
  store i32 1105693594, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %2316 = load i32, i32* %b, align 4
  %cmp60alteredBB = icmp eq i32 %2316, 1
  store i32 -1298637966, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %2317 = load i32, i32* %c, align 4
  %cmp75alteredBB = icmp eq i32 %2317, 1
  store i32 -1678080341, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %2318 = load i32, i32* %a, align 4
  %cmp79alteredBB = icmp eq i32 %2318, 5
  store i32 450761664, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %2319 = load i32, i32* %e, align 4
  %cmp81alteredBB = icmp eq i32 %2319, 1
  store i32 -642181651, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %2320 = load i32, i32* %a, align 4
  %cmp89alteredBB = icmp eq i32 %2320, 1
  store i32 -1657781404, i32* %switchVar
  br label %loopEnd

originalBB323alteredBB:                           ; preds = %loopEntry
  %2321 = load i32, i32* %d, align 4
  %cmp95alteredBB = icmp eq i32 %2321, 2
  store i32 1834737529, i32* %switchVar
  br label %loopEnd

originalBB327alteredBB:                           ; preds = %loopEntry
  %2322 = load i32, i32* %a, align 4
  %cmp97alteredBB = icmp ne i32 %2322, 5
  store i32 -1123003510, i32* %switchVar
  br label %loopEnd

originalBB331alteredBB:                           ; preds = %loopEntry
  %2323 = load i32, i32* %e, align 4
  %cmp103alteredBB = icmp ne i32 %2323, 2
  store i32 -2052633628, i32* %switchVar
  br label %loopEnd

originalBB335alteredBB:                           ; preds = %loopEntry
  %2324 = load i32, i32* %d, align 4
  %cmp115alteredBB = icmp eq i32 %2324, 1
  store i32 -703716897, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %2325 = load i32, i32* %e, align 4
  %cmp117alteredBB = icmp eq i32 %2325, 1
  store i32 382413167, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %2326 = load i32, i32* %a, align 4
  %2327 = load i32, i32* %b, align 4
  %2328 = load i32, i32* %c, align 4
  %2329 = load i32, i32* %d, align 4
  %2330 = load i32, i32* %e, align 4
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %2326, i32 %2327, i32 %2328, i32 %2329, i32 %2330)
  store i32 1, i32* %i, align 4
  store i32 1293463383, i32* %switchVar
  br label %loopEnd

originalBB347alteredBB:                           ; preds = %loopEntry
  %2331 = load i32, i32* %e, align 4
  %cmp123alteredBB = icmp ne i32 %2331, 3
  store i32 -2098928708, i32* %switchVar
  br label %loopEnd

originalBB351alteredBB:                           ; preds = %loopEntry
  %2332 = load i32, i32* %b, align 4
  %cmp127alteredBB = icmp eq i32 %2332, 2
  store i32 -1500719476, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  %2333 = load i32, i32* %c, align 4
  %cmp129alteredBB = icmp eq i32 %2333, 1
  store i32 -460904448, i32* %switchVar
  br label %loopEnd

originalBB359alteredBB:                           ; preds = %loopEntry
  %2334 = load i32, i32* %e, align 4
  %cmp141alteredBB = icmp ne i32 %2334, 3
  store i32 -1875495365, i32* %switchVar
  br label %loopEnd

originalBB363alteredBB:                           ; preds = %loopEntry
  %2335 = load i32, i32* %d, align 4
  %cmp143alteredBB = icmp eq i32 %2335, 1
  store i32 1356261601, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %2336 = load i32, i32* %b, align 4
  %cmp147alteredBB = icmp eq i32 %2336, 1
  store i32 617686951, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %2337 = load i32, i32* %c, align 4
  %cmp151alteredBB = icmp ne i32 %2337, 1
  store i32 -170262404, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  %2338 = load i32, i32* %b, align 4
  %cmp153alteredBB = icmp eq i32 %2338, 2
  store i32 -1435059752, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %2339 = load i32, i32* %b, align 4
  %cmp161alteredBB = icmp eq i32 %2339, 1
  store i32 2039445800, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %2340 = load i32, i32* %b, align 4
  %cmp163alteredBB = icmp eq i32 %2340, 2
  store i32 -1414173446, i32* %switchVar
  br label %loopEnd

originalBB387alteredBB:                           ; preds = %loopEntry
  %2341 = load i32, i32* %b, align 4
  %cmp171alteredBB = icmp eq i32 %2341, 2
  store i32 644396826, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %2342 = load i32, i32* %a, align 4
  %2343 = load i32, i32* %b, align 4
  %2344 = load i32, i32* %c, align 4
  %2345 = load i32, i32* %d, align 4
  %2346 = load i32, i32* %e, align 4
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0), i32 %2342, i32 %2343, i32 %2344, i32 %2345, i32 %2346)
  store i32 1, i32* %i, align 4
  store i32 1384140164, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %2347 = load i32, i32* %e, align 4
  %cmp175alteredBB = icmp ne i32 %2347, 2
  store i32 1777868676, i32* %switchVar
  br label %loopEnd

originalBB399alteredBB:                           ; preds = %loopEntry
  %2348 = load i32, i32* %c, align 4
  %cmp181alteredBB = icmp eq i32 %2348, 2
  store i32 569238650, i32* %switchVar
  br label %loopEnd

originalBB403alteredBB:                           ; preds = %loopEntry
  %2349 = load i32, i32* %d, align 4
  %cmp185alteredBB = icmp eq i32 %2349, 1
  store i32 407841702, i32* %switchVar
  br label %loopEnd

originalBB407alteredBB:                           ; preds = %loopEntry
  %2350 = load i32, i32* %a, align 4
  %cmp187alteredBB = icmp eq i32 %2350, 5
  store i32 1759568507, i32* %switchVar
  br label %loopEnd

originalBB411alteredBB:                           ; preds = %loopEntry
  %2351 = load i32, i32* %e, align 4
  %cmp195alteredBB = icmp ne i32 %2351, 3
  store i32 -289431803, i32* %switchVar
  br label %loopEnd

originalBB415alteredBB:                           ; preds = %loopEntry
  %2352 = load i32, i32* %e, align 4
  %cmp201alteredBB = icmp eq i32 %2352, 2
  store i32 -1332986012, i32* %switchVar
  br label %loopEnd

originalBB419alteredBB:                           ; preds = %loopEntry
  %2353 = load i32, i32* %d, align 4
  %cmp215alteredBB = icmp eq i32 %2353, 1
  store i32 678445140, i32* %switchVar
  br label %loopEnd

originalBB423alteredBB:                           ; preds = %loopEntry
  %2354 = load i32, i32* %e, align 4
  %cmp221alteredBB = icmp eq i32 %2354, 1
  store i32 1182848641, i32* %switchVar
  br label %loopEnd

originalBB427alteredBB:                           ; preds = %loopEntry
  store i32 2018513267, i32* %switchVar
  br label %loopEnd

originalBB431alteredBB:                           ; preds = %loopEntry
  %2355 = load i32, i32* %e, align 4
  %_432 = shl i32 %2355, 1
  %_433 = shl i32 %2355, 1
  %2356 = sub i32 %2355, 1483693616
  %2357 = add i32 %2356, 1
  %2358 = add i32 %2357, 1483693616
  %inc232alteredBB = add nsw i32 %2355, 1
  store i32 %2358, i32* %e, align 4
  store i32 -852781584, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 1796762721, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 1115450830, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB441alteredBB, %originalBB437alteredBB, %originalBB431alteredBB, %originalBB427alteredBB, %originalBB423alteredBB, %originalBB419alteredBB, %originalBB415alteredBB, %originalBB411alteredBB, %originalBB407alteredBB, %originalBB403alteredBB, %originalBB399alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB387alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB363alteredBB, %originalBB359alteredBB, %originalBB355alteredBB, %originalBB351alteredBB, %originalBB347alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB335alteredBB, %originalBB331alteredBB, %originalBB327alteredBB, %originalBB323alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB261alteredBB, %originalBB257alteredBB, %originalBBalteredBB, %for.inc254, %if.end253, %originalBBpart2443, %originalBB441, %if.then252, %for.end250, %for.inc248, %if.end247, %if.then246, %for.end244, %for.inc242, %if.end241, %if.then240, %for.end238, %for.inc236, %originalBBpart2439, %originalBB437, %if.end235, %if.then234, %for.end, %originalBBpart2435, %originalBB431, %for.inc, %if.end231, %originalBBpart2429, %originalBB427, %if.then230, %if.end228, %if.then226, %land.lhs.true224, %land.lhs.true222, %originalBBpart2425, %originalBB423, %lor.lhs.false220, %land.lhs.true218, %lor.lhs.false216, %originalBBpart2421, %originalBB419, %land.lhs.true214, %land.lhs.true212, %if.end210, %if.then208, %land.lhs.true206, %land.lhs.true204, %lor.lhs.false202, %originalBBpart2417, %originalBB415, %land.lhs.true200, %lor.lhs.false198, %land.lhs.true196, %originalBBpart2413, %originalBB411, %land.lhs.true194, %if.end192, %if.then190, %land.lhs.true188, %originalBBpart2409, %originalBB407, %land.lhs.true186, %originalBBpart2405, %originalBB403, %lor.lhs.false184, %land.lhs.true182, %originalBBpart2401, %originalBB399, %lor.lhs.false180, %land.lhs.true178, %land.lhs.true176, %originalBBpart2397, %originalBB395, %if.end174, %originalBBpart2393, %originalBB391, %if.then172, %originalBBpart2389, %originalBB387, %land.lhs.true170, %land.lhs.true168, %lor.lhs.false166, %land.lhs.true164, %originalBBpart2385, %originalBB383, %lor.lhs.false162, %originalBBpart2381, %originalBB379, %land.lhs.true160, %land.lhs.true158, %if.end156, %if.then154, %originalBBpart2377, %originalBB375, %land.lhs.true152, %originalBBpart2373, %originalBB371, %land.lhs.true150, %lor.lhs.false148, %originalBBpart2369, %originalBB367, %land.lhs.true146, %lor.lhs.false144, %originalBBpart2365, %originalBB363, %land.lhs.true142, %originalBBpart2361, %originalBB359, %land.lhs.true140, %if.end138, %if.then136, %land.lhs.true134, %land.lhs.true132, %lor.lhs.false130, %originalBBpart2357, %originalBB355, %land.lhs.true128, %originalBBpart2353, %originalBB351, %lor.lhs.false126, %land.lhs.true124, %originalBBpart2349, %originalBB347, %land.lhs.true122, %if.end120, %originalBBpart2345, %originalBB343, %if.then118, %originalBBpart2341, %originalBB339, %land.lhs.true116, %originalBBpart2337, %originalBB335, %land.lhs.true114, %lor.lhs.false112, %land.lhs.true110, %lor.lhs.false108, %land.lhs.true106, %land.lhs.true104, %originalBBpart2333, %originalBB331, %if.end102, %if.then100, %land.lhs.true98, %originalBBpart2329, %originalBB327, %land.lhs.true96, %originalBBpart2325, %originalBB323, %lor.lhs.false94, %land.lhs.true92, %lor.lhs.false90, %originalBBpart2321, %originalBB319, %land.lhs.true88, %land.lhs.true86, %if.end84, %if.then82, %originalBBpart2317, %originalBB315, %land.lhs.true80, %originalBBpart2313, %originalBB311, %land.lhs.true78, %lor.lhs.false76, %originalBBpart2309, %originalBB307, %land.lhs.true74, %lor.lhs.false72, %land.lhs.true70, %land.lhs.true68, %if.end66, %if.then65, %land.lhs.true63, %lor.lhs.false61, %originalBBpart2305, %originalBB303, %land.lhs.true59, %land.lhs.true57, %lor.lhs.false55, %originalBBpart2301, %originalBB299, %land.lhs.true53, %originalBBpart2297, %originalBB295, %land.lhs.true, %if.end50, %if.then49, %originalBBpart2293, %originalBB291, %while.end47, %while.body45, %lor.end44, %lor.rhs42, %originalBBpart2289, %originalBB287, %lor.lhs.false40, %lor.lhs.false38, %while.cond36, %for.body35, %for.cond33, %if.end32, %if.then31, %while.end29, %while.body27, %lor.end26, %lor.rhs24, %originalBBpart2285, %originalBB283, %lor.lhs.false, %while.cond21, %for.body20, %for.cond18, %originalBBpart2281, %originalBB279, %if.end17, %originalBBpart2277, %originalBB275, %if.then16, %while.end14, %originalBBpart2273, %originalBB269, %while.body12, %lor.end, %lor.rhs, %while.cond9, %originalBBpart2267, %originalBB265, %for.body8, %for.cond6, %if.end, %if.then, %while.end, %originalBBpart2263, %originalBB261, %while.body, %while.cond, %originalBBpart2259, %originalBB257, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
