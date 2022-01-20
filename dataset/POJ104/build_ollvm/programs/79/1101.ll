; ModuleID = 'source-C-CXX/79/1101.c'
source_filename = "source-C-CXX/79/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp227.reg2mem = alloca i1
  %cmp203.reg2mem = alloca i1
  %cmp182.reg2mem = alloca i1
  %cmp155.reg2mem = alloca i1
  %cmp144.reg2mem = alloca i1
  %cmp124.reg2mem = alloca i1
  %cmp118.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %startYear = alloca i32, align 4
  %startMonth = alloca i32, align 4
  %startDay = alloca i32, align 4
  %endYear = alloca i32, align 4
  %endMonth = alloca i32, align 4
  %endDay = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %b = alloca i32, align 4
  %b2 = alloca i32, align 4
  %x = alloca i32, align 4
  %f = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %startYear, i32* %startMonth, i32* %startDay, i32* %endYear, i32* %endMonth, i32* %endDay)
  %0 = load i32, i32* %startYear, align 4
  store i32 %0, i32* %y, align 4
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 -1370191938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar548 = load i32, i32* %switchVar
  switch i32 %switchVar548, label %switchDefault [
    i32 -1370191938, label %while.cond
    i32 -751446361, label %while.body
    i32 -339824696, label %land.lhs.true
    i32 13847611, label %lor.lhs.false
    i32 2137855861, label %land.lhs.true6
    i32 -1629657453, label %if.then
    i32 -134034389, label %if.else
    i32 76394359, label %if.end
    i32 1679838468, label %originalBB
    i32 -1182365485, label %originalBBpart2
    i32 -2083562198, label %if.then10
    i32 -978200248, label %if.end11
    i32 -291631377, label %while.end
    i32 -511345130, label %land.lhs.true15
    i32 620209444, label %lor.lhs.false18
    i32 1593856216, label %land.lhs.true21
    i32 -1710434109, label %originalBB257
    i32 111670643, label %originalBBpart2260
    i32 -2007739604, label %if.then24
    i32 -790493345, label %originalBB262
    i32 -2101205246, label %originalBBpart2279
    i32 1725066377, label %if.end25
    i32 478016772, label %land.lhs.true28
    i32 -517016006, label %lor.lhs.false31
    i32 1908513131, label %originalBB281
    i32 800972511, label %originalBBpart2288
    i32 87506764, label %land.lhs.true34
    i32 1268029589, label %if.then37
    i32 1664607031, label %if.end39
    i32 1174326313, label %land.lhs.true42
    i32 -1923419398, label %lor.lhs.false45
    i32 -1396188701, label %land.lhs.true48
    i32 1542626490, label %if.then51
    i32 -1542115960, label %if.then53
    i32 -836677531, label %if.else54
    i32 1734348322, label %if.then56
    i32 -1368981242, label %originalBB290
    i32 -1077582107, label %originalBBpart2292
    i32 -704936910, label %if.else57
    i32 -488491231, label %if.then59
    i32 -376512125, label %if.else60
    i32 1936542648, label %originalBB294
    i32 26274168, label %originalBBpart2296
    i32 410957562, label %if.then62
    i32 -911901595, label %originalBB298
    i32 -1450137233, label %originalBBpart2300
    i32 1925829466, label %if.else63
    i32 1011338645, label %if.then65
    i32 1033205082, label %if.else66
    i32 797730618, label %originalBB302
    i32 941231004, label %originalBBpart2304
    i32 -409338892, label %if.then68
    i32 1559826130, label %if.else69
    i32 -1583789823, label %if.then71
    i32 1269223977, label %if.else72
    i32 -2090612896, label %if.then74
    i32 -1480936248, label %if.else75
    i32 -1068909732, label %if.then77
    i32 905562519, label %originalBB306
    i32 192330368, label %originalBBpart2308
    i32 -1672302910, label %if.else78
    i32 936617837, label %originalBB310
    i32 -1122511404, label %originalBBpart2312
    i32 -1626937852, label %if.then80
    i32 91792702, label %originalBB314
    i32 -32175740, label %originalBBpart2316
    i32 1351480547, label %if.else81
    i32 1933262494, label %if.then83
    i32 -1182470389, label %if.else84
    i32 -492357433, label %if.end85
    i32 -190711009, label %if.end86
    i32 1892762071, label %if.end87
    i32 2108699941, label %if.end88
    i32 464163181, label %if.end89
    i32 548558210, label %if.end90
    i32 -2124808444, label %if.end91
    i32 366944711, label %originalBB318
    i32 226970041, label %originalBBpart2320
    i32 488409434, label %if.end92
    i32 -694827432, label %if.end93
    i32 1781055614, label %originalBB322
    i32 1844648467, label %originalBBpart2324
    i32 -1350612020, label %if.end94
    i32 1244419027, label %if.end95
    i32 -944157046, label %if.else96
    i32 -1641356278, label %originalBB326
    i32 2071819076, label %originalBBpart2328
    i32 1307843059, label %if.then98
    i32 -47946810, label %if.else99
    i32 -308363128, label %if.then101
    i32 -2069760262, label %originalBB330
    i32 -1949010968, label %originalBBpart2332
    i32 -1039344153, label %if.else102
    i32 1509762453, label %if.then104
    i32 661679747, label %if.else105
    i32 -1805120875, label %originalBB334
    i32 -756392648, label %originalBBpart2336
    i32 -1939993113, label %if.then107
    i32 1765218592, label %if.else108
    i32 -239855697, label %if.then110
    i32 -626766813, label %if.else111
    i32 1519532352, label %if.then113
    i32 -137639419, label %originalBB338
    i32 -327004257, label %originalBBpart2340
    i32 -1973078584, label %if.else114
    i32 -1296324443, label %if.then116
    i32 -474729996, label %if.else117
    i32 -1863972141, label %originalBB342
    i32 1920206974, label %originalBBpart2344
    i32 946373480, label %if.then119
    i32 -2042355988, label %originalBB346
    i32 157707847, label %originalBBpart2348
    i32 786469687, label %if.else120
    i32 327788359, label %if.then122
    i32 821490155, label %originalBB350
    i32 974717827, label %originalBBpart2352
    i32 1298826351, label %if.else123
    i32 1521904784, label %originalBB354
    i32 1248644147, label %originalBBpart2356
    i32 742010913, label %if.then125
    i32 458854156, label %originalBB358
    i32 688765472, label %originalBBpart2360
    i32 -412947725, label %if.else126
    i32 471966781, label %if.then128
    i32 -1144756635, label %originalBB362
    i32 -1994797015, label %originalBBpart2364
    i32 519947481, label %if.else129
    i32 -1384477978, label %originalBB366
    i32 796619259, label %originalBBpart2368
    i32 -362053139, label %if.end130
    i32 1461333512, label %if.end131
    i32 -1009842096, label %originalBB370
    i32 -197065026, label %originalBBpart2372
    i32 957527283, label %if.end132
    i32 1058654656, label %originalBB374
    i32 -233529159, label %originalBBpart2376
    i32 -561842284, label %if.end133
    i32 -497194105, label %if.end134
    i32 1961673386, label %originalBB378
    i32 -924502289, label %originalBBpart2380
    i32 -1245278764, label %if.end135
    i32 -1624670552, label %if.end136
    i32 1932636731, label %if.end137
    i32 429802282, label %originalBB382
    i32 -1977822368, label %originalBBpart2384
    i32 -1625368652, label %if.end138
    i32 -745908216, label %if.end139
    i32 318854867, label %originalBB386
    i32 2022616540, label %originalBBpart2388
    i32 601368207, label %if.end140
    i32 -1638984964, label %originalBB390
    i32 1641349711, label %originalBBpart2395
    i32 -1959613115, label %if.end142
    i32 1326482513, label %originalBB397
    i32 -1921456584, label %originalBBpart2411
    i32 -1439450774, label %land.lhs.true145
    i32 -677309952, label %lor.lhs.false148
    i32 1617353885, label %land.lhs.true151
    i32 -1323319655, label %if.then154
    i32 856996266, label %originalBB413
    i32 862519513, label %originalBBpart2415
    i32 1366381719, label %if.then156
    i32 -1817313344, label %originalBB417
    i32 -1473213380, label %originalBBpart2419
    i32 -1014196187, label %if.else157
    i32 -571299889, label %if.then159
    i32 -93915612, label %originalBB421
    i32 1584508245, label %originalBBpart2423
    i32 683928320, label %if.else160
    i32 -999242414, label %if.then162
    i32 -633620610, label %originalBB425
    i32 522481945, label %originalBBpart2427
    i32 -1728735894, label %if.else163
    i32 -389352461, label %if.then165
    i32 -301124086, label %if.else166
    i32 197473514, label %if.then168
    i32 579372018, label %if.else169
    i32 111325603, label %if.then171
    i32 -333578303, label %originalBB429
    i32 -244450054, label %originalBBpart2431
    i32 187831199, label %if.else172
    i32 753107074, label %if.then174
    i32 965402630, label %if.else175
    i32 -1407013405, label %if.then177
    i32 1636509343, label %if.else178
    i32 2074351373, label %if.then180
    i32 376072499, label %if.else181
    i32 1784076953, label %originalBB433
    i32 258980897, label %originalBBpart2435
    i32 -1372317255, label %if.then183
    i32 -415242723, label %if.else184
    i32 394522679, label %if.then186
    i32 -1562221790, label %if.else187
    i32 920375091, label %if.end188
    i32 798398659, label %if.end189
    i32 -456297777, label %originalBB437
    i32 -60380333, label %originalBBpart2439
    i32 1055069367, label %if.end190
    i32 1176646761, label %if.end191
    i32 924949952, label %if.end192
    i32 1943201178, label %if.end193
    i32 205222870, label %originalBB441
    i32 -459784807, label %originalBBpart2443
    i32 1848922838, label %if.end194
    i32 -1928452328, label %if.end195
    i32 1486931518, label %if.end196
    i32 -1128789006, label %originalBB445
    i32 -578018860, label %originalBBpart2447
    i32 1754429427, label %if.end197
    i32 218046053, label %if.end198
    i32 -819617199, label %originalBB449
    i32 229149571, label %originalBBpart2451
    i32 -1515472578, label %if.else199
    i32 -1053400155, label %if.then201
    i32 550605868, label %if.else202
    i32 -1262871272, label %originalBB453
    i32 636386254, label %originalBBpart2455
    i32 -816929466, label %if.then204
    i32 -242411637, label %originalBB457
    i32 -551799149, label %originalBBpart2459
    i32 -655519920, label %if.else205
    i32 -843925969, label %if.then207
    i32 707701398, label %originalBB461
    i32 -959016931, label %originalBBpart2463
    i32 1963120766, label %if.else208
    i32 1215642793, label %if.then210
    i32 -1840533244, label %if.else211
    i32 -2055710531, label %if.then213
    i32 2123801478, label %originalBB465
    i32 70212481, label %originalBBpart2467
    i32 -1456670456, label %if.else214
    i32 1794116441, label %if.then216
    i32 -1384357499, label %if.else217
    i32 -391477948, label %if.then219
    i32 -1185014292, label %if.else220
    i32 -1729717352, label %if.then222
    i32 1187707443, label %if.else223
    i32 1657314402, label %if.then225
    i32 -779783179, label %if.else226
    i32 -1307005274, label %originalBB469
    i32 714189081, label %originalBBpart2471
    i32 -907657138, label %if.then228
    i32 -412080404, label %if.else229
    i32 -601066874, label %if.then231
    i32 -158751655, label %if.else232
    i32 1541471353, label %if.end233
    i32 -1809703933, label %originalBB473
    i32 -1019034212, label %originalBBpart2475
    i32 -126326218, label %if.end234
    i32 -1597032085, label %if.end235
    i32 -397669736, label %if.end236
    i32 1823961972, label %originalBB477
    i32 -1664914623, label %originalBBpart2479
    i32 323847736, label %if.end237
    i32 -1732627656, label %if.end238
    i32 -65858382, label %if.end239
    i32 -680814863, label %if.end240
    i32 1814486311, label %if.end241
    i32 312047726, label %if.end242
    i32 73066280, label %if.end243
    i32 -1257034303, label %if.end244
    i32 -1254269129, label %originalBB481
    i32 41358961, label %originalBBpart2546
    i32 -789607697, label %originalBBalteredBB
    i32 -1145637161, label %originalBB257alteredBB
    i32 287972373, label %originalBB262alteredBB
    i32 -1539833038, label %originalBB281alteredBB
    i32 725262525, label %originalBB290alteredBB
    i32 -564525810, label %originalBB294alteredBB
    i32 -184680886, label %originalBB298alteredBB
    i32 -1560177028, label %originalBB302alteredBB
    i32 -172202793, label %originalBB306alteredBB
    i32 629588074, label %originalBB310alteredBB
    i32 -1568003763, label %originalBB314alteredBB
    i32 573975554, label %originalBB318alteredBB
    i32 1676376157, label %originalBB322alteredBB
    i32 -2070579602, label %originalBB326alteredBB
    i32 953501724, label %originalBB330alteredBB
    i32 -220499126, label %originalBB334alteredBB
    i32 1340054496, label %originalBB338alteredBB
    i32 1524616113, label %originalBB342alteredBB
    i32 730445157, label %originalBB346alteredBB
    i32 1648936274, label %originalBB350alteredBB
    i32 -276450717, label %originalBB354alteredBB
    i32 -653022011, label %originalBB358alteredBB
    i32 1421915899, label %originalBB362alteredBB
    i32 1634639887, label %originalBB366alteredBB
    i32 1330424476, label %originalBB370alteredBB
    i32 -1104552822, label %originalBB374alteredBB
    i32 1904984508, label %originalBB378alteredBB
    i32 1416366464, label %originalBB382alteredBB
    i32 916985113, label %originalBB386alteredBB
    i32 2040607305, label %originalBB390alteredBB
    i32 -87652629, label %originalBB397alteredBB
    i32 -1927944922, label %originalBB413alteredBB
    i32 -1035731736, label %originalBB417alteredBB
    i32 -1672745821, label %originalBB421alteredBB
    i32 -1464200751, label %originalBB425alteredBB
    i32 -600722936, label %originalBB429alteredBB
    i32 582950664, label %originalBB433alteredBB
    i32 81071877, label %originalBB437alteredBB
    i32 1381173454, label %originalBB441alteredBB
    i32 1906359060, label %originalBB445alteredBB
    i32 1292356311, label %originalBB449alteredBB
    i32 194350253, label %originalBB453alteredBB
    i32 -1862664897, label %originalBB457alteredBB
    i32 -44009898, label %originalBB461alteredBB
    i32 -993313258, label %originalBB465alteredBB
    i32 1289746812, label %originalBB469alteredBB
    i32 1430332288, label %originalBB473alteredBB
    i32 329531545, label %originalBB477alteredBB
    i32 -2052307259, label %originalBB481alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %y, align 4
  %2 = load i32, i32* %endYear, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -751446361, i32 -291631377
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %4 = load i32, i32* %y, align 4
  %rem = srem i32 %4, 4
  %cmp1 = icmp eq i32 %rem, 0
  %5 = select i1 %cmp1, i32 -339824696, i32 13847611
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %rem2 = srem i32 %6, 100
  %cmp3 = icmp ne i32 %rem2, 0
  %7 = select i1 %cmp3, i32 -1629657453, i32 13847611
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %y, align 4
  %rem4 = srem i32 %8, 100
  %cmp5 = icmp eq i32 %rem4, 0
  %9 = select i1 %cmp5, i32 2137855861, i32 -134034389
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %10 = load i32, i32* %y, align 4
  %rem7 = srem i32 %10, 400
  %cmp8 = icmp eq i32 %rem7, 0
  %11 = select i1 %cmp8, i32 -1629657453, i32 -134034389
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 76394359, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 76394359, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, 1548388458
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 1548388458
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1679838468, i32 -789607697
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %f, align 4
  %cmp9 = icmp eq i32 %27, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 865415766
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 865415766
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
  %54 = select i1 %52, i32 -1182365485, i32 -789607697
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %55 = select i1 %cmp9.reload, i32 -2083562198, i32 -978200248
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %57 = add i32 %56, 1945028039
  %58 = add i32 %57, 1
  %59 = sub i32 %58, 1945028039
  %add = add nsw i32 %56, 1
  store i32 %59, i32* %a, align 4
  store i32 -978200248, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %61 = sub i32 %60, 1319235822
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1319235822
  %add12 = add nsw i32 %60, 1
  store i32 %63, i32* %y, align 4
  store i32 -1370191938, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %64 = load i32, i32* %startYear, align 4
  %rem13 = srem i32 %64, 4
  %cmp14 = icmp eq i32 %rem13, 0
  %65 = select i1 %cmp14, i32 -511345130, i32 620209444
  store i32 %65, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %66 = load i32, i32* %startYear, align 4
  %rem16 = srem i32 %66, 100
  %cmp17 = icmp ne i32 %rem16, 0
  %67 = select i1 %cmp17, i32 -2007739604, i32 620209444
  store i32 %67, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %68 = load i32, i32* %startYear, align 4
  %rem19 = srem i32 %68, 100
  %cmp20 = icmp eq i32 %rem19, 0
  %69 = select i1 %cmp20, i32 1593856216, i32 1725066377
  store i32 %69, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
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
  %83 = select i1 %81, i32 -1710434109, i32 -1145637161
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %84 = load i32, i32* %startYear, align 4
  %rem22 = srem i32 %84, 400
  %cmp23 = icmp eq i32 %rem22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, -1678719283
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1678719283
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 111670643, i32 -1145637161
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %100 = select i1 %cmp23.reload, i32 -2007739604, i32 1725066377
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -790493345, i32 287972373
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %115 = load i32, i32* %a, align 4
  %116 = sub i32 %115, -186401559
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -186401559
  %sub = sub nsw i32 %115, 1
  store i32 %118, i32* %a, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -2101205246, i32 287972373
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1725066377, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %133 = load i32, i32* %endYear, align 4
  %rem26 = srem i32 %133, 4
  %cmp27 = icmp eq i32 %rem26, 0
  %134 = select i1 %cmp27, i32 478016772, i32 -517016006
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %135 = load i32, i32* %endYear, align 4
  %rem29 = srem i32 %135, 100
  %cmp30 = icmp ne i32 %rem29, 0
  %136 = select i1 %cmp30, i32 1268029589, i32 -517016006
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1278707489
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1278707489
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1908513131, i32 -1539833038
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %164 = load i32, i32* %endYear, align 4
  %rem32 = srem i32 %164, 100
  %cmp33 = icmp eq i32 %rem32, 0
  store i1 %cmp33, i1* %cmp33.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -235977551
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -235977551
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 false, true
  %178 = and i1 %175, false
  %179 = and i1 %173, %177
  %180 = and i1 %176, false
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 false, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 800972511, i32 -1539833038
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %192 = select i1 %cmp33.reload, i32 87506764, i32 1664607031
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %193 = load i32, i32* %endYear, align 4
  %rem35 = srem i32 %193, 400
  %cmp36 = icmp eq i32 %rem35, 0
  %194 = select i1 %cmp36, i32 1268029589, i32 1664607031
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %195 = load i32, i32* %a, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub38 = sub nsw i32 %195, 1
  store i32 %197, i32* %a, align 4
  store i32 1664607031, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %198 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %198, 366
  store i32 %mul, i32* %n, align 4
  %199 = load i32, i32* %startYear, align 4
  %rem40 = srem i32 %199, 4
  %cmp41 = icmp eq i32 %rem40, 0
  %200 = select i1 %cmp41, i32 1174326313, i32 -1923419398
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %201 = load i32, i32* %startYear, align 4
  %rem43 = srem i32 %201, 100
  %cmp44 = icmp ne i32 %rem43, 0
  %202 = select i1 %cmp44, i32 1542626490, i32 -1923419398
  store i32 %202, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %203 = load i32, i32* %startYear, align 4
  %rem46 = srem i32 %203, 100
  %cmp47 = icmp eq i32 %rem46, 0
  %204 = select i1 %cmp47, i32 -1396188701, i32 -944157046
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %205 = load i32, i32* %startYear, align 4
  %rem49 = srem i32 %205, 400
  %cmp50 = icmp eq i32 %rem49, 0
  %206 = select i1 %cmp50, i32 1542626490, i32 -944157046
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %207 = load i32, i32* %startMonth, align 4
  %cmp52 = icmp eq i32 %207, 1
  %208 = select i1 %cmp52, i32 -1542115960, i32 -836677531
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 1244419027, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %209 = load i32, i32* %startMonth, align 4
  %cmp55 = icmp eq i32 %209, 2
  %210 = select i1 %cmp55, i32 1734348322, i32 -704936910
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1368981242, i32 725262525
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 30369866
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 30369866
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
  %251 = select i1 %249, i32 -1077582107, i32 725262525
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 -1350612020, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %252 = load i32, i32* %startMonth, align 4
  %cmp58 = icmp eq i32 %252, 3
  %253 = select i1 %cmp58, i32 -488491231, i32 -376512125
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  store i32 60, i32* %b, align 4
  store i32 -694827432, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1701172211
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1701172211
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1936542648, i32 -564525810
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %281 = load i32, i32* %startMonth, align 4
  %cmp61 = icmp eq i32 %281, 4
  store i1 %cmp61, i1* %cmp61.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 %282, 1330667831
  %285 = sub i32 %284, 1
  %286 = add i32 %285, 1330667831
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 26274168, i32 -564525810
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %309 = select i1 %cmp61.reload, i32 410957562, i32 1925829466
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -911901595, i32 -184680886
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1752160147
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1752160147
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1450137233, i32 -184680886
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  store i32 488409434, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %339 = load i32, i32* %startMonth, align 4
  %cmp64 = icmp eq i32 %339, 5
  %340 = select i1 %cmp64, i32 1011338645, i32 1033205082
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 121, i32* %b, align 4
  store i32 -2124808444, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 797730618, i32 -1560177028
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  %367 = load i32, i32* %startMonth, align 4
  %cmp67 = icmp eq i32 %367, 6
  store i1 %cmp67, i1* %cmp67.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1386791378
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1386791378
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 941231004, i32 -1560177028
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %383 = select i1 %cmp67.reload, i32 -409338892, i32 1559826130
  store i32 %383, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  store i32 152, i32* %b, align 4
  store i32 548558210, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %384 = load i32, i32* %startMonth, align 4
  %cmp70 = icmp eq i32 %384, 7
  %385 = select i1 %cmp70, i32 -1583789823, i32 1269223977
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 182, i32* %b, align 4
  store i32 464163181, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %386 = load i32, i32* %startMonth, align 4
  %cmp73 = icmp eq i32 %386, 8
  %387 = select i1 %cmp73, i32 -2090612896, i32 -1480936248
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store i32 213, i32* %b, align 4
  store i32 2108699941, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %388 = load i32, i32* %startMonth, align 4
  %cmp76 = icmp eq i32 %388, 9
  %389 = select i1 %cmp76, i32 -1068909732, i32 -1672302910
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1212929911
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1212929911
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 905562519, i32 -172202793
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 192330368, i32 -172202793
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 1892762071, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, -2004676639
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, -2004676639
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = xor i1 %451, true
  %454 = xor i1 %452, true
  %455 = xor i1 true, true
  %456 = and i1 %453, true
  %457 = and i1 %451, %455
  %458 = and i1 %454, true
  %459 = and i1 %452, %455
  %460 = or i1 %456, %457
  %461 = or i1 %458, %459
  %462 = xor i1 %460, %461
  %463 = or i1 %453, %454
  %464 = xor i1 %463, true
  %465 = or i1 true, %455
  %466 = and i1 %464, %465
  %467 = or i1 %462, %466
  %468 = or i1 %451, %452
  %469 = select i1 %467, i32 936617837, i32 629588074
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %470 = load i32, i32* %startMonth, align 4
  %cmp79 = icmp eq i32 %470, 10
  store i1 %cmp79, i1* %cmp79.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, 1298361396
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, 1298361396
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1122511404, i32 629588074
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %486 = select i1 %cmp79.reload, i32 -1626937852, i32 1351480547
  store i32 %486, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 %487, 2087554116
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 2087554116
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 91792702, i32 -1568003763
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1042199478
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1042199478
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -32175740, i32 -1568003763
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 -190711009, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %517 = load i32, i32* %startMonth, align 4
  %cmp82 = icmp eq i32 %517, 11
  %518 = select i1 %cmp82, i32 1933262494, i32 -1182470389
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 305, i32* %b, align 4
  store i32 -492357433, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  store i32 335, i32* %b, align 4
  store i32 -492357433, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -190711009, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1892762071, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 2108699941, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 464163181, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 548558210, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -2124808444, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = add i32 %519, -104195887
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -104195887
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = and i1 %527, %528
  %530 = xor i1 %527, %528
  %531 = or i1 %529, %530
  %532 = or i1 %527, %528
  %533 = select i1 %531, i32 366944711, i32 573975554
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
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
  %547 = select i1 %545, i32 226970041, i32 573975554
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 488409434, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 -694827432, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -293277251
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -293277251
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 1781055614, i32 1676376157
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 %563, 660460350
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 660460350
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1844648467, i32 1676376157
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -1350612020, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1244419027, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -1959613115, i32* %switchVar
  br label %loopEnd

if.else96:                                        ; preds = %loopEntry
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = sub i32 0, 1
  %593 = add i32 %590, %592
  %594 = sub i32 %590, 1
  %595 = mul i32 %590, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %591, 10
  %599 = and i1 %597, %598
  %600 = xor i1 %597, %598
  %601 = or i1 %599, %600
  %602 = or i1 %597, %598
  %603 = select i1 %601, i32 -1641356278, i32 -2070579602
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %604 = load i32, i32* %startMonth, align 4
  %cmp97 = icmp eq i32 %604, 1
  store i1 %cmp97, i1* %cmp97.reg2mem
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 %605, 639099193
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 639099193
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = and i1 %613, %614
  %616 = xor i1 %613, %614
  %617 = or i1 %615, %616
  %618 = or i1 %613, %614
  %619 = select i1 %617, i32 2071819076, i32 -2070579602
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %620 = select i1 %cmp97.reload, i32 1307843059, i32 -47946810
  store i32 %620, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 601368207, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %621 = load i32, i32* %startMonth, align 4
  %cmp100 = icmp eq i32 %621, 2
  %622 = select i1 %cmp100, i32 -308363128, i32 -1039344153
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %623 = load i32, i32* @x
  %624 = load i32, i32* @y
  %625 = sub i32 %623, 435669238
  %626 = sub i32 %625, 1
  %627 = add i32 %626, 435669238
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -2069760262, i32 953501724
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB330:                                    ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 %638, -1228188918
  %641 = sub i32 %640, 1
  %642 = add i32 %641, -1228188918
  %643 = sub i32 %638, 1
  %644 = mul i32 %638, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %639, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -1949010968, i32 953501724
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2332:                               ; preds = %loopEntry
  store i32 -745908216, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %653 = load i32, i32* %startMonth, align 4
  %cmp103 = icmp eq i32 %653, 3
  %654 = select i1 %cmp103, i32 1509762453, i32 661679747
  store i32 %654, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  store i32 59, i32* %b, align 4
  store i32 -1625368652, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -1192292986
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -1192292986
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -1805120875, i32 -220499126
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB334:                                    ; preds = %loopEntry
  %670 = load i32, i32* %startMonth, align 4
  %cmp106 = icmp eq i32 %670, 4
  store i1 %cmp106, i1* %cmp106.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, -929083489
  %674 = sub i32 %673, 1
  %675 = add i32 %674, -929083489
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = xor i1 %679, true
  %682 = xor i1 %680, true
  %683 = xor i1 true, true
  %684 = and i1 %681, true
  %685 = and i1 %679, %683
  %686 = and i1 %682, true
  %687 = and i1 %680, %683
  %688 = or i1 %684, %685
  %689 = or i1 %686, %687
  %690 = xor i1 %688, %689
  %691 = or i1 %681, %682
  %692 = xor i1 %691, true
  %693 = or i1 true, %683
  %694 = and i1 %692, %693
  %695 = or i1 %690, %694
  %696 = or i1 %679, %680
  %697 = select i1 %695, i32 -756392648, i32 -220499126
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBBpart2336:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %698 = select i1 %cmp106.reload, i32 -1939993113, i32 1765218592
  store i32 %698, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  store i32 90, i32* %b, align 4
  store i32 1932636731, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %699 = load i32, i32* %startMonth, align 4
  %cmp109 = icmp eq i32 %699, 5
  %700 = select i1 %cmp109, i32 -239855697, i32 -626766813
  store i32 %700, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  store i32 120, i32* %b, align 4
  store i32 -1624670552, i32* %switchVar
  br label %loopEnd

if.else111:                                       ; preds = %loopEntry
  %701 = load i32, i32* %startMonth, align 4
  %cmp112 = icmp eq i32 %701, 6
  %702 = select i1 %cmp112, i32 1519532352, i32 -1973078584
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = add i32 %703, -1747828939
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, -1747828939
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 -137639419, i32 1340054496
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB338:                                    ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = sub i32 %718, 1133053940
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 1133053940
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -327004257, i32 1340054496
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -1245278764, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %733 = load i32, i32* %startMonth, align 4
  %cmp115 = icmp eq i32 %733, 7
  %734 = select i1 %cmp115, i32 -1296324443, i32 -474729996
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  store i32 181, i32* %b, align 4
  store i32 -497194105, i32* %switchVar
  br label %loopEnd

if.else117:                                       ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 %735, 1325118337
  %738 = sub i32 %737, 1
  %739 = add i32 %738, 1325118337
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 -1863972141, i32 1524616113
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %762 = load i32, i32* %startMonth, align 4
  %cmp118 = icmp eq i32 %762, 8
  store i1 %cmp118, i1* %cmp118.reg2mem
  %763 = load i32, i32* @x
  %764 = load i32, i32* @y
  %765 = add i32 %763, 1500341261
  %766 = sub i32 %765, 1
  %767 = sub i32 %766, 1500341261
  %768 = sub i32 %763, 1
  %769 = mul i32 %763, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %764, 10
  %773 = and i1 %771, %772
  %774 = xor i1 %771, %772
  %775 = or i1 %773, %774
  %776 = or i1 %771, %772
  %777 = select i1 %775, i32 1920206974, i32 1524616113
  store i32 %777, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %778 = select i1 %cmp118.reload, i32 946373480, i32 786469687
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %779 = load i32, i32* @x
  %780 = load i32, i32* @y
  %781 = sub i32 0, 1
  %782 = add i32 %779, %781
  %783 = sub i32 %779, 1
  %784 = mul i32 %779, %782
  %785 = urem i32 %784, 2
  %786 = icmp eq i32 %785, 0
  %787 = icmp slt i32 %780, 10
  %788 = xor i1 %786, true
  %789 = xor i1 %787, true
  %790 = xor i1 true, true
  %791 = and i1 %788, true
  %792 = and i1 %786, %790
  %793 = and i1 %789, true
  %794 = and i1 %787, %790
  %795 = or i1 %791, %792
  %796 = or i1 %793, %794
  %797 = xor i1 %795, %796
  %798 = or i1 %788, %789
  %799 = xor i1 %798, true
  %800 = or i1 true, %790
  %801 = and i1 %799, %800
  %802 = or i1 %797, %801
  %803 = or i1 %786, %787
  %804 = select i1 %802, i32 -2042355988, i32 730445157
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB346:                                    ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  %805 = load i32, i32* @x
  %806 = load i32, i32* @y
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = and i1 %812, %813
  %815 = xor i1 %812, %813
  %816 = or i1 %814, %815
  %817 = or i1 %812, %813
  %818 = select i1 %816, i32 157707847, i32 730445157
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -561842284, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %819 = load i32, i32* %startMonth, align 4
  %cmp121 = icmp eq i32 %819, 9
  %820 = select i1 %cmp121, i32 327788359, i32 1298826351
  store i32 %820, i32* %switchVar
  br label %loopEnd

if.then122:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = add i32 %821, 1045717282
  %824 = sub i32 %823, 1
  %825 = sub i32 %824, 1045717282
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 821490155, i32 1648936274
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 560715956
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 560715956
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
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
  %874 = select i1 %872, i32 974717827, i32 1648936274
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  store i32 957527283, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -591230775
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -591230775
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 true, true
  %888 = and i1 %885, true
  %889 = and i1 %883, %887
  %890 = and i1 %886, true
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 true, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 1521904784, i32 -276450717
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB354:                                    ; preds = %loopEntry
  %902 = load i32, i32* %startMonth, align 4
  %cmp124 = icmp eq i32 %902, 10
  store i1 %cmp124, i1* %cmp124.reg2mem
  %903 = load i32, i32* @x
  %904 = load i32, i32* @y
  %905 = sub i32 %903, -380953803
  %906 = sub i32 %905, 1
  %907 = add i32 %906, -380953803
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = xor i1 %911, true
  %914 = xor i1 %912, true
  %915 = xor i1 false, true
  %916 = and i1 %913, false
  %917 = and i1 %911, %915
  %918 = and i1 %914, false
  %919 = and i1 %912, %915
  %920 = or i1 %916, %917
  %921 = or i1 %918, %919
  %922 = xor i1 %920, %921
  %923 = or i1 %913, %914
  %924 = xor i1 %923, true
  %925 = or i1 false, %915
  %926 = and i1 %924, %925
  %927 = or i1 %922, %926
  %928 = or i1 %911, %912
  %929 = select i1 %927, i32 1248644147, i32 -276450717
  store i32 %929, i32* %switchVar
  br label %loopEnd

originalBBpart2356:                               ; preds = %loopEntry
  %cmp124.reload = load volatile i1, i1* %cmp124.reg2mem
  %930 = select i1 %cmp124.reload, i32 742010913, i32 -412947725
  store i32 %930, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %931 = load i32, i32* @x
  %932 = load i32, i32* @y
  %933 = sub i32 %931, -617759778
  %934 = sub i32 %933, 1
  %935 = add i32 %934, -617759778
  %936 = sub i32 %931, 1
  %937 = mul i32 %931, %935
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %932, 10
  %941 = xor i1 %939, true
  %942 = xor i1 %940, true
  %943 = xor i1 false, true
  %944 = and i1 %941, false
  %945 = and i1 %939, %943
  %946 = and i1 %942, false
  %947 = and i1 %940, %943
  %948 = or i1 %944, %945
  %949 = or i1 %946, %947
  %950 = xor i1 %948, %949
  %951 = or i1 %941, %942
  %952 = xor i1 %951, true
  %953 = or i1 false, %943
  %954 = and i1 %952, %953
  %955 = or i1 %950, %954
  %956 = or i1 %939, %940
  %957 = select i1 %955, i32 458854156, i32 -653022011
  store i32 %957, i32* %switchVar
  br label %loopEnd

originalBB358:                                    ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  %958 = load i32, i32* @x
  %959 = load i32, i32* @y
  %960 = sub i32 0, 1
  %961 = add i32 %958, %960
  %962 = sub i32 %958, 1
  %963 = mul i32 %958, %961
  %964 = urem i32 %963, 2
  %965 = icmp eq i32 %964, 0
  %966 = icmp slt i32 %959, 10
  %967 = and i1 %965, %966
  %968 = xor i1 %965, %966
  %969 = or i1 %967, %968
  %970 = or i1 %965, %966
  %971 = select i1 %969, i32 688765472, i32 -653022011
  store i32 %971, i32* %switchVar
  br label %loopEnd

originalBBpart2360:                               ; preds = %loopEntry
  store i32 1461333512, i32* %switchVar
  br label %loopEnd

if.else126:                                       ; preds = %loopEntry
  %972 = load i32, i32* %startMonth, align 4
  %cmp127 = icmp eq i32 %972, 11
  %973 = select i1 %cmp127, i32 471966781, i32 519947481
  store i32 %973, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %974 = load i32, i32* @x
  %975 = load i32, i32* @y
  %976 = sub i32 %974, 1240006474
  %977 = sub i32 %976, 1
  %978 = add i32 %977, 1240006474
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -1144756635, i32 1421915899
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBB362:                                    ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  %989 = load i32, i32* @x
  %990 = load i32, i32* @y
  %991 = sub i32 %989, -822600165
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -822600165
  %994 = sub i32 %989, 1
  %995 = mul i32 %989, %993
  %996 = urem i32 %995, 2
  %997 = icmp eq i32 %996, 0
  %998 = icmp slt i32 %990, 10
  %999 = and i1 %997, %998
  %1000 = xor i1 %997, %998
  %1001 = or i1 %999, %1000
  %1002 = or i1 %997, %998
  %1003 = select i1 %1001, i32 -1994797015, i32 1421915899
  store i32 %1003, i32* %switchVar
  br label %loopEnd

originalBBpart2364:                               ; preds = %loopEntry
  store i32 -362053139, i32* %switchVar
  br label %loopEnd

if.else129:                                       ; preds = %loopEntry
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 %1004, -1813378437
  %1007 = sub i32 %1006, 1
  %1008 = add i32 %1007, -1813378437
  %1009 = sub i32 %1004, 1
  %1010 = mul i32 %1004, %1008
  %1011 = urem i32 %1010, 2
  %1012 = icmp eq i32 %1011, 0
  %1013 = icmp slt i32 %1005, 10
  %1014 = and i1 %1012, %1013
  %1015 = xor i1 %1012, %1013
  %1016 = or i1 %1014, %1015
  %1017 = or i1 %1012, %1013
  %1018 = select i1 %1016, i32 -1384477978, i32 1634639887
  store i32 %1018, i32* %switchVar
  br label %loopEnd

originalBB366:                                    ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  %1019 = load i32, i32* @x
  %1020 = load i32, i32* @y
  %1021 = add i32 %1019, 6914112
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 6914112
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  %1033 = select i1 %1031, i32 796619259, i32 1634639887
  store i32 %1033, i32* %switchVar
  br label %loopEnd

originalBBpart2368:                               ; preds = %loopEntry
  store i32 -362053139, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 1461333512, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %1034 = load i32, i32* @x
  %1035 = load i32, i32* @y
  %1036 = sub i32 %1034, -1328225893
  %1037 = sub i32 %1036, 1
  %1038 = add i32 %1037, -1328225893
  %1039 = sub i32 %1034, 1
  %1040 = mul i32 %1034, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1035, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1009842096, i32 1330424476
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB370:                                    ; preds = %loopEntry
  %1049 = load i32, i32* @x
  %1050 = load i32, i32* @y
  %1051 = add i32 %1049, -1422775479
  %1052 = sub i32 %1051, 1
  %1053 = sub i32 %1052, -1422775479
  %1054 = sub i32 %1049, 1
  %1055 = mul i32 %1049, %1053
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1050, 10
  %1059 = and i1 %1057, %1058
  %1060 = xor i1 %1057, %1058
  %1061 = or i1 %1059, %1060
  %1062 = or i1 %1057, %1058
  %1063 = select i1 %1061, i32 -197065026, i32 1330424476
  store i32 %1063, i32* %switchVar
  br label %loopEnd

originalBBpart2372:                               ; preds = %loopEntry
  store i32 957527283, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %1064 = load i32, i32* @x
  %1065 = load i32, i32* @y
  %1066 = add i32 %1064, -508520986
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -508520986
  %1069 = sub i32 %1064, 1
  %1070 = mul i32 %1064, %1068
  %1071 = urem i32 %1070, 2
  %1072 = icmp eq i32 %1071, 0
  %1073 = icmp slt i32 %1065, 10
  %1074 = and i1 %1072, %1073
  %1075 = xor i1 %1072, %1073
  %1076 = or i1 %1074, %1075
  %1077 = or i1 %1072, %1073
  %1078 = select i1 %1076, i32 1058654656, i32 -1104552822
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBB374:                                    ; preds = %loopEntry
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
  %1104 = select i1 %1102, i32 -233529159, i32 -1104552822
  store i32 %1104, i32* %switchVar
  br label %loopEnd

originalBBpart2376:                               ; preds = %loopEntry
  store i32 -561842284, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 -497194105, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  %1105 = load i32, i32* @x
  %1106 = load i32, i32* @y
  %1107 = sub i32 %1105, -1795721218
  %1108 = sub i32 %1107, 1
  %1109 = add i32 %1108, -1795721218
  %1110 = sub i32 %1105, 1
  %1111 = mul i32 %1105, %1109
  %1112 = urem i32 %1111, 2
  %1113 = icmp eq i32 %1112, 0
  %1114 = icmp slt i32 %1106, 10
  %1115 = and i1 %1113, %1114
  %1116 = xor i1 %1113, %1114
  %1117 = or i1 %1115, %1116
  %1118 = or i1 %1113, %1114
  %1119 = select i1 %1117, i32 1961673386, i32 1904984508
  store i32 %1119, i32* %switchVar
  br label %loopEnd

originalBB378:                                    ; preds = %loopEntry
  %1120 = load i32, i32* @x
  %1121 = load i32, i32* @y
  %1122 = sub i32 %1120, -1795643963
  %1123 = sub i32 %1122, 1
  %1124 = add i32 %1123, -1795643963
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = and i1 %1128, %1129
  %1131 = xor i1 %1128, %1129
  %1132 = or i1 %1130, %1131
  %1133 = or i1 %1128, %1129
  %1134 = select i1 %1132, i32 -924502289, i32 1904984508
  store i32 %1134, i32* %switchVar
  br label %loopEnd

originalBBpart2380:                               ; preds = %loopEntry
  store i32 -1245278764, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1624670552, i32* %switchVar
  br label %loopEnd

if.end136:                                        ; preds = %loopEntry
  store i32 1932636731, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %1135 = load i32, i32* @x
  %1136 = load i32, i32* @y
  %1137 = sub i32 %1135, 1938430711
  %1138 = sub i32 %1137, 1
  %1139 = add i32 %1138, 1938430711
  %1140 = sub i32 %1135, 1
  %1141 = mul i32 %1135, %1139
  %1142 = urem i32 %1141, 2
  %1143 = icmp eq i32 %1142, 0
  %1144 = icmp slt i32 %1136, 10
  %1145 = and i1 %1143, %1144
  %1146 = xor i1 %1143, %1144
  %1147 = or i1 %1145, %1146
  %1148 = or i1 %1143, %1144
  %1149 = select i1 %1147, i32 429802282, i32 1416366464
  store i32 %1149, i32* %switchVar
  br label %loopEnd

originalBB382:                                    ; preds = %loopEntry
  %1150 = load i32, i32* @x
  %1151 = load i32, i32* @y
  %1152 = add i32 %1150, 890847545
  %1153 = sub i32 %1152, 1
  %1154 = sub i32 %1153, 890847545
  %1155 = sub i32 %1150, 1
  %1156 = mul i32 %1150, %1154
  %1157 = urem i32 %1156, 2
  %1158 = icmp eq i32 %1157, 0
  %1159 = icmp slt i32 %1151, 10
  %1160 = xor i1 %1158, true
  %1161 = xor i1 %1159, true
  %1162 = xor i1 true, true
  %1163 = and i1 %1160, true
  %1164 = and i1 %1158, %1162
  %1165 = and i1 %1161, true
  %1166 = and i1 %1159, %1162
  %1167 = or i1 %1163, %1164
  %1168 = or i1 %1165, %1166
  %1169 = xor i1 %1167, %1168
  %1170 = or i1 %1160, %1161
  %1171 = xor i1 %1170, true
  %1172 = or i1 true, %1162
  %1173 = and i1 %1171, %1172
  %1174 = or i1 %1169, %1173
  %1175 = or i1 %1158, %1159
  %1176 = select i1 %1174, i32 -1977822368, i32 1416366464
  store i32 %1176, i32* %switchVar
  br label %loopEnd

originalBBpart2384:                               ; preds = %loopEntry
  store i32 -1625368652, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 -745908216, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  %1177 = load i32, i32* @x
  %1178 = load i32, i32* @y
  %1179 = sub i32 %1177, 1024219193
  %1180 = sub i32 %1179, 1
  %1181 = add i32 %1180, 1024219193
  %1182 = sub i32 %1177, 1
  %1183 = mul i32 %1177, %1181
  %1184 = urem i32 %1183, 2
  %1185 = icmp eq i32 %1184, 0
  %1186 = icmp slt i32 %1178, 10
  %1187 = and i1 %1185, %1186
  %1188 = xor i1 %1185, %1186
  %1189 = or i1 %1187, %1188
  %1190 = or i1 %1185, %1186
  %1191 = select i1 %1189, i32 318854867, i32 916985113
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBB386:                                    ; preds = %loopEntry
  %1192 = load i32, i32* @x
  %1193 = load i32, i32* @y
  %1194 = sub i32 0, 1
  %1195 = add i32 %1192, %1194
  %1196 = sub i32 %1192, 1
  %1197 = mul i32 %1192, %1195
  %1198 = urem i32 %1197, 2
  %1199 = icmp eq i32 %1198, 0
  %1200 = icmp slt i32 %1193, 10
  %1201 = and i1 %1199, %1200
  %1202 = xor i1 %1199, %1200
  %1203 = or i1 %1201, %1202
  %1204 = or i1 %1199, %1200
  %1205 = select i1 %1203, i32 2022616540, i32 916985113
  store i32 %1205, i32* %switchVar
  br label %loopEnd

originalBBpart2388:                               ; preds = %loopEntry
  store i32 601368207, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %1206 = load i32, i32* @x
  %1207 = load i32, i32* @y
  %1208 = add i32 %1206, 1707043031
  %1209 = sub i32 %1208, 1
  %1210 = sub i32 %1209, 1707043031
  %1211 = sub i32 %1206, 1
  %1212 = mul i32 %1206, %1210
  %1213 = urem i32 %1212, 2
  %1214 = icmp eq i32 %1213, 0
  %1215 = icmp slt i32 %1207, 10
  %1216 = xor i1 %1214, true
  %1217 = xor i1 %1215, true
  %1218 = xor i1 true, true
  %1219 = and i1 %1216, true
  %1220 = and i1 %1214, %1218
  %1221 = and i1 %1217, true
  %1222 = and i1 %1215, %1218
  %1223 = or i1 %1219, %1220
  %1224 = or i1 %1221, %1222
  %1225 = xor i1 %1223, %1224
  %1226 = or i1 %1216, %1217
  %1227 = xor i1 %1226, true
  %1228 = or i1 true, %1218
  %1229 = and i1 %1227, %1228
  %1230 = or i1 %1225, %1229
  %1231 = or i1 %1214, %1215
  %1232 = select i1 %1230, i32 -1638984964, i32 2040607305
  store i32 %1232, i32* %switchVar
  br label %loopEnd

originalBB390:                                    ; preds = %loopEntry
  %1233 = load i32, i32* %b, align 4
  %1234 = sub i32 0, 1
  %1235 = sub i32 %1233, %1234
  %add141 = add nsw i32 %1233, 1
  store i32 %1235, i32* %b, align 4
  %1236 = load i32, i32* @x
  %1237 = load i32, i32* @y
  %1238 = sub i32 0, 1
  %1239 = add i32 %1236, %1238
  %1240 = sub i32 %1236, 1
  %1241 = mul i32 %1236, %1239
  %1242 = urem i32 %1241, 2
  %1243 = icmp eq i32 %1242, 0
  %1244 = icmp slt i32 %1237, 10
  %1245 = and i1 %1243, %1244
  %1246 = xor i1 %1243, %1244
  %1247 = or i1 %1245, %1246
  %1248 = or i1 %1243, %1244
  %1249 = select i1 %1247, i32 1641349711, i32 2040607305
  store i32 %1249, i32* %switchVar
  br label %loopEnd

originalBBpart2395:                               ; preds = %loopEntry
  store i32 -1959613115, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %1250 = load i32, i32* @x
  %1251 = load i32, i32* @y
  %1252 = sub i32 %1250, 1924211049
  %1253 = sub i32 %1252, 1
  %1254 = add i32 %1253, 1924211049
  %1255 = sub i32 %1250, 1
  %1256 = mul i32 %1250, %1254
  %1257 = urem i32 %1256, 2
  %1258 = icmp eq i32 %1257, 0
  %1259 = icmp slt i32 %1251, 10
  %1260 = xor i1 %1258, true
  %1261 = xor i1 %1259, true
  %1262 = xor i1 false, true
  %1263 = and i1 %1260, false
  %1264 = and i1 %1258, %1262
  %1265 = and i1 %1261, false
  %1266 = and i1 %1259, %1262
  %1267 = or i1 %1263, %1264
  %1268 = or i1 %1265, %1266
  %1269 = xor i1 %1267, %1268
  %1270 = or i1 %1260, %1261
  %1271 = xor i1 %1270, true
  %1272 = or i1 false, %1262
  %1273 = and i1 %1271, %1272
  %1274 = or i1 %1269, %1273
  %1275 = or i1 %1258, %1259
  %1276 = select i1 %1274, i32 1326482513, i32 -87652629
  store i32 %1276, i32* %switchVar
  br label %loopEnd

originalBB397:                                    ; preds = %loopEntry
  %1277 = load i32, i32* %endYear, align 4
  %rem143 = srem i32 %1277, 4
  %cmp144 = icmp eq i32 %rem143, 0
  store i1 %cmp144, i1* %cmp144.reg2mem
  %1278 = load i32, i32* @x
  %1279 = load i32, i32* @y
  %1280 = sub i32 %1278, 430095936
  %1281 = sub i32 %1280, 1
  %1282 = add i32 %1281, 430095936
  %1283 = sub i32 %1278, 1
  %1284 = mul i32 %1278, %1282
  %1285 = urem i32 %1284, 2
  %1286 = icmp eq i32 %1285, 0
  %1287 = icmp slt i32 %1279, 10
  %1288 = xor i1 %1286, true
  %1289 = xor i1 %1287, true
  %1290 = xor i1 true, true
  %1291 = and i1 %1288, true
  %1292 = and i1 %1286, %1290
  %1293 = and i1 %1289, true
  %1294 = and i1 %1287, %1290
  %1295 = or i1 %1291, %1292
  %1296 = or i1 %1293, %1294
  %1297 = xor i1 %1295, %1296
  %1298 = or i1 %1288, %1289
  %1299 = xor i1 %1298, true
  %1300 = or i1 true, %1290
  %1301 = and i1 %1299, %1300
  %1302 = or i1 %1297, %1301
  %1303 = or i1 %1286, %1287
  %1304 = select i1 %1302, i32 -1921456584, i32 -87652629
  store i32 %1304, i32* %switchVar
  br label %loopEnd

originalBBpart2411:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %1305 = select i1 %cmp144.reload, i32 -1439450774, i32 -677309952
  store i32 %1305, i32* %switchVar
  br label %loopEnd

land.lhs.true145:                                 ; preds = %loopEntry
  %1306 = load i32, i32* %endYear, align 4
  %rem146 = srem i32 %1306, 100
  %cmp147 = icmp ne i32 %rem146, 0
  %1307 = select i1 %cmp147, i32 -1323319655, i32 -677309952
  store i32 %1307, i32* %switchVar
  br label %loopEnd

lor.lhs.false148:                                 ; preds = %loopEntry
  %1308 = load i32, i32* %endYear, align 4
  %rem149 = srem i32 %1308, 100
  %cmp150 = icmp eq i32 %rem149, 0
  %1309 = select i1 %cmp150, i32 1617353885, i32 -1515472578
  store i32 %1309, i32* %switchVar
  br label %loopEnd

land.lhs.true151:                                 ; preds = %loopEntry
  %1310 = load i32, i32* %endYear, align 4
  %rem152 = srem i32 %1310, 400
  %cmp153 = icmp eq i32 %rem152, 0
  %1311 = select i1 %cmp153, i32 -1323319655, i32 -1515472578
  store i32 %1311, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %1312 = load i32, i32* @x
  %1313 = load i32, i32* @y
  %1314 = add i32 %1312, 1597655004
  %1315 = sub i32 %1314, 1
  %1316 = sub i32 %1315, 1597655004
  %1317 = sub i32 %1312, 1
  %1318 = mul i32 %1312, %1316
  %1319 = urem i32 %1318, 2
  %1320 = icmp eq i32 %1319, 0
  %1321 = icmp slt i32 %1313, 10
  %1322 = xor i1 %1320, true
  %1323 = xor i1 %1321, true
  %1324 = xor i1 true, true
  %1325 = and i1 %1322, true
  %1326 = and i1 %1320, %1324
  %1327 = and i1 %1323, true
  %1328 = and i1 %1321, %1324
  %1329 = or i1 %1325, %1326
  %1330 = or i1 %1327, %1328
  %1331 = xor i1 %1329, %1330
  %1332 = or i1 %1322, %1323
  %1333 = xor i1 %1332, true
  %1334 = or i1 true, %1324
  %1335 = and i1 %1333, %1334
  %1336 = or i1 %1331, %1335
  %1337 = or i1 %1320, %1321
  %1338 = select i1 %1336, i32 856996266, i32 -1927944922
  store i32 %1338, i32* %switchVar
  br label %loopEnd

originalBB413:                                    ; preds = %loopEntry
  %1339 = load i32, i32* %endMonth, align 4
  %cmp155 = icmp eq i32 %1339, 1
  store i1 %cmp155, i1* %cmp155.reg2mem
  %1340 = load i32, i32* @x
  %1341 = load i32, i32* @y
  %1342 = sub i32 %1340, 652549478
  %1343 = sub i32 %1342, 1
  %1344 = add i32 %1343, 652549478
  %1345 = sub i32 %1340, 1
  %1346 = mul i32 %1340, %1344
  %1347 = urem i32 %1346, 2
  %1348 = icmp eq i32 %1347, 0
  %1349 = icmp slt i32 %1341, 10
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
  %1366 = select i1 %1364, i32 862519513, i32 -1927944922
  store i32 %1366, i32* %switchVar
  br label %loopEnd

originalBBpart2415:                               ; preds = %loopEntry
  %cmp155.reload = load volatile i1, i1* %cmp155.reg2mem
  %1367 = select i1 %cmp155.reload, i32 1366381719, i32 -1014196187
  store i32 %1367, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %1368 = load i32, i32* @x
  %1369 = load i32, i32* @y
  %1370 = add i32 %1368, -1595782328
  %1371 = sub i32 %1370, 1
  %1372 = sub i32 %1371, -1595782328
  %1373 = sub i32 %1368, 1
  %1374 = mul i32 %1368, %1372
  %1375 = urem i32 %1374, 2
  %1376 = icmp eq i32 %1375, 0
  %1377 = icmp slt i32 %1369, 10
  %1378 = xor i1 %1376, true
  %1379 = xor i1 %1377, true
  %1380 = xor i1 true, true
  %1381 = and i1 %1378, true
  %1382 = and i1 %1376, %1380
  %1383 = and i1 %1379, true
  %1384 = and i1 %1377, %1380
  %1385 = or i1 %1381, %1382
  %1386 = or i1 %1383, %1384
  %1387 = xor i1 %1385, %1386
  %1388 = or i1 %1378, %1379
  %1389 = xor i1 %1388, true
  %1390 = or i1 true, %1380
  %1391 = and i1 %1389, %1390
  %1392 = or i1 %1387, %1391
  %1393 = or i1 %1376, %1377
  %1394 = select i1 %1392, i32 -1817313344, i32 -1035731736
  store i32 %1394, i32* %switchVar
  br label %loopEnd

originalBB417:                                    ; preds = %loopEntry
  store i32 0, i32* %b2, align 4
  %1395 = load i32, i32* @x
  %1396 = load i32, i32* @y
  %1397 = add i32 %1395, 684818660
  %1398 = sub i32 %1397, 1
  %1399 = sub i32 %1398, 684818660
  %1400 = sub i32 %1395, 1
  %1401 = mul i32 %1395, %1399
  %1402 = urem i32 %1401, 2
  %1403 = icmp eq i32 %1402, 0
  %1404 = icmp slt i32 %1396, 10
  %1405 = xor i1 %1403, true
  %1406 = xor i1 %1404, true
  %1407 = xor i1 true, true
  %1408 = and i1 %1405, true
  %1409 = and i1 %1403, %1407
  %1410 = and i1 %1406, true
  %1411 = and i1 %1404, %1407
  %1412 = or i1 %1408, %1409
  %1413 = or i1 %1410, %1411
  %1414 = xor i1 %1412, %1413
  %1415 = or i1 %1405, %1406
  %1416 = xor i1 %1415, true
  %1417 = or i1 true, %1407
  %1418 = and i1 %1416, %1417
  %1419 = or i1 %1414, %1418
  %1420 = or i1 %1403, %1404
  %1421 = select i1 %1419, i32 -1473213380, i32 -1035731736
  store i32 %1421, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  store i32 218046053, i32* %switchVar
  br label %loopEnd

if.else157:                                       ; preds = %loopEntry
  %1422 = load i32, i32* %endMonth, align 4
  %cmp158 = icmp eq i32 %1422, 2
  %1423 = select i1 %cmp158, i32 -571299889, i32 683928320
  store i32 %1423, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %1424 = load i32, i32* @x
  %1425 = load i32, i32* @y
  %1426 = sub i32 %1424, 600285266
  %1427 = sub i32 %1426, 1
  %1428 = add i32 %1427, 600285266
  %1429 = sub i32 %1424, 1
  %1430 = mul i32 %1424, %1428
  %1431 = urem i32 %1430, 2
  %1432 = icmp eq i32 %1431, 0
  %1433 = icmp slt i32 %1425, 10
  %1434 = and i1 %1432, %1433
  %1435 = xor i1 %1432, %1433
  %1436 = or i1 %1434, %1435
  %1437 = or i1 %1432, %1433
  %1438 = select i1 %1436, i32 -93915612, i32 -1672745821
  store i32 %1438, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  store i32 31, i32* %b2, align 4
  %1439 = load i32, i32* @x
  %1440 = load i32, i32* @y
  %1441 = sub i32 %1439, 424797217
  %1442 = sub i32 %1441, 1
  %1443 = add i32 %1442, 424797217
  %1444 = sub i32 %1439, 1
  %1445 = mul i32 %1439, %1443
  %1446 = urem i32 %1445, 2
  %1447 = icmp eq i32 %1446, 0
  %1448 = icmp slt i32 %1440, 10
  %1449 = xor i1 %1447, true
  %1450 = xor i1 %1448, true
  %1451 = xor i1 true, true
  %1452 = and i1 %1449, true
  %1453 = and i1 %1447, %1451
  %1454 = and i1 %1450, true
  %1455 = and i1 %1448, %1451
  %1456 = or i1 %1452, %1453
  %1457 = or i1 %1454, %1455
  %1458 = xor i1 %1456, %1457
  %1459 = or i1 %1449, %1450
  %1460 = xor i1 %1459, true
  %1461 = or i1 true, %1451
  %1462 = and i1 %1460, %1461
  %1463 = or i1 %1458, %1462
  %1464 = or i1 %1447, %1448
  %1465 = select i1 %1463, i32 1584508245, i32 -1672745821
  store i32 %1465, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  store i32 1754429427, i32* %switchVar
  br label %loopEnd

if.else160:                                       ; preds = %loopEntry
  %1466 = load i32, i32* %endMonth, align 4
  %cmp161 = icmp eq i32 %1466, 3
  %1467 = select i1 %cmp161, i32 -999242414, i32 -1728735894
  store i32 %1467, i32* %switchVar
  br label %loopEnd

if.then162:                                       ; preds = %loopEntry
  %1468 = load i32, i32* @x
  %1469 = load i32, i32* @y
  %1470 = sub i32 %1468, -1894360681
  %1471 = sub i32 %1470, 1
  %1472 = add i32 %1471, -1894360681
  %1473 = sub i32 %1468, 1
  %1474 = mul i32 %1468, %1472
  %1475 = urem i32 %1474, 2
  %1476 = icmp eq i32 %1475, 0
  %1477 = icmp slt i32 %1469, 10
  %1478 = and i1 %1476, %1477
  %1479 = xor i1 %1476, %1477
  %1480 = or i1 %1478, %1479
  %1481 = or i1 %1476, %1477
  %1482 = select i1 %1480, i32 -633620610, i32 -1464200751
  store i32 %1482, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  store i32 60, i32* %b2, align 4
  %1483 = load i32, i32* @x
  %1484 = load i32, i32* @y
  %1485 = sub i32 0, 1
  %1486 = add i32 %1483, %1485
  %1487 = sub i32 %1483, 1
  %1488 = mul i32 %1483, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1484, 10
  %1492 = xor i1 %1490, true
  %1493 = xor i1 %1491, true
  %1494 = xor i1 true, true
  %1495 = and i1 %1492, true
  %1496 = and i1 %1490, %1494
  %1497 = and i1 %1493, true
  %1498 = and i1 %1491, %1494
  %1499 = or i1 %1495, %1496
  %1500 = or i1 %1497, %1498
  %1501 = xor i1 %1499, %1500
  %1502 = or i1 %1492, %1493
  %1503 = xor i1 %1502, true
  %1504 = or i1 true, %1494
  %1505 = and i1 %1503, %1504
  %1506 = or i1 %1501, %1505
  %1507 = or i1 %1490, %1491
  %1508 = select i1 %1506, i32 522481945, i32 -1464200751
  store i32 %1508, i32* %switchVar
  br label %loopEnd

originalBBpart2427:                               ; preds = %loopEntry
  store i32 1486931518, i32* %switchVar
  br label %loopEnd

if.else163:                                       ; preds = %loopEntry
  %1509 = load i32, i32* %endMonth, align 4
  %cmp164 = icmp eq i32 %1509, 4
  %1510 = select i1 %cmp164, i32 -389352461, i32 -301124086
  store i32 %1510, i32* %switchVar
  br label %loopEnd

if.then165:                                       ; preds = %loopEntry
  store i32 91, i32* %b2, align 4
  store i32 -1928452328, i32* %switchVar
  br label %loopEnd

if.else166:                                       ; preds = %loopEntry
  %1511 = load i32, i32* %endMonth, align 4
  %cmp167 = icmp eq i32 %1511, 5
  %1512 = select i1 %cmp167, i32 197473514, i32 579372018
  store i32 %1512, i32* %switchVar
  br label %loopEnd

if.then168:                                       ; preds = %loopEntry
  store i32 121, i32* %b2, align 4
  store i32 1848922838, i32* %switchVar
  br label %loopEnd

if.else169:                                       ; preds = %loopEntry
  %1513 = load i32, i32* %endMonth, align 4
  %cmp170 = icmp eq i32 %1513, 6
  %1514 = select i1 %cmp170, i32 111325603, i32 187831199
  store i32 %1514, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %1515 = load i32, i32* @x
  %1516 = load i32, i32* @y
  %1517 = sub i32 %1515, -1673224860
  %1518 = sub i32 %1517, 1
  %1519 = add i32 %1518, -1673224860
  %1520 = sub i32 %1515, 1
  %1521 = mul i32 %1515, %1519
  %1522 = urem i32 %1521, 2
  %1523 = icmp eq i32 %1522, 0
  %1524 = icmp slt i32 %1516, 10
  %1525 = and i1 %1523, %1524
  %1526 = xor i1 %1523, %1524
  %1527 = or i1 %1525, %1526
  %1528 = or i1 %1523, %1524
  %1529 = select i1 %1527, i32 -333578303, i32 -600722936
  store i32 %1529, i32* %switchVar
  br label %loopEnd

originalBB429:                                    ; preds = %loopEntry
  store i32 152, i32* %b2, align 4
  %1530 = load i32, i32* @x
  %1531 = load i32, i32* @y
  %1532 = sub i32 0, 1
  %1533 = add i32 %1530, %1532
  %1534 = sub i32 %1530, 1
  %1535 = mul i32 %1530, %1533
  %1536 = urem i32 %1535, 2
  %1537 = icmp eq i32 %1536, 0
  %1538 = icmp slt i32 %1531, 10
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
  %1555 = select i1 %1553, i32 -244450054, i32 -600722936
  store i32 %1555, i32* %switchVar
  br label %loopEnd

originalBBpart2431:                               ; preds = %loopEntry
  store i32 1943201178, i32* %switchVar
  br label %loopEnd

if.else172:                                       ; preds = %loopEntry
  %1556 = load i32, i32* %endMonth, align 4
  %cmp173 = icmp eq i32 %1556, 7
  %1557 = select i1 %cmp173, i32 753107074, i32 965402630
  store i32 %1557, i32* %switchVar
  br label %loopEnd

if.then174:                                       ; preds = %loopEntry
  store i32 182, i32* %b2, align 4
  store i32 924949952, i32* %switchVar
  br label %loopEnd

if.else175:                                       ; preds = %loopEntry
  %1558 = load i32, i32* %endMonth, align 4
  %cmp176 = icmp eq i32 %1558, 8
  %1559 = select i1 %cmp176, i32 -1407013405, i32 1636509343
  store i32 %1559, i32* %switchVar
  br label %loopEnd

if.then177:                                       ; preds = %loopEntry
  store i32 213, i32* %b2, align 4
  store i32 1176646761, i32* %switchVar
  br label %loopEnd

if.else178:                                       ; preds = %loopEntry
  %1560 = load i32, i32* %endMonth, align 4
  %cmp179 = icmp eq i32 %1560, 9
  %1561 = select i1 %cmp179, i32 2074351373, i32 376072499
  store i32 %1561, i32* %switchVar
  br label %loopEnd

if.then180:                                       ; preds = %loopEntry
  store i32 244, i32* %b2, align 4
  store i32 1055069367, i32* %switchVar
  br label %loopEnd

if.else181:                                       ; preds = %loopEntry
  %1562 = load i32, i32* @x
  %1563 = load i32, i32* @y
  %1564 = add i32 %1562, 1498443740
  %1565 = sub i32 %1564, 1
  %1566 = sub i32 %1565, 1498443740
  %1567 = sub i32 %1562, 1
  %1568 = mul i32 %1562, %1566
  %1569 = urem i32 %1568, 2
  %1570 = icmp eq i32 %1569, 0
  %1571 = icmp slt i32 %1563, 10
  %1572 = xor i1 %1570, true
  %1573 = xor i1 %1571, true
  %1574 = xor i1 true, true
  %1575 = and i1 %1572, true
  %1576 = and i1 %1570, %1574
  %1577 = and i1 %1573, true
  %1578 = and i1 %1571, %1574
  %1579 = or i1 %1575, %1576
  %1580 = or i1 %1577, %1578
  %1581 = xor i1 %1579, %1580
  %1582 = or i1 %1572, %1573
  %1583 = xor i1 %1582, true
  %1584 = or i1 true, %1574
  %1585 = and i1 %1583, %1584
  %1586 = or i1 %1581, %1585
  %1587 = or i1 %1570, %1571
  %1588 = select i1 %1586, i32 1784076953, i32 582950664
  store i32 %1588, i32* %switchVar
  br label %loopEnd

originalBB433:                                    ; preds = %loopEntry
  %1589 = load i32, i32* %endMonth, align 4
  %cmp182 = icmp eq i32 %1589, 10
  store i1 %cmp182, i1* %cmp182.reg2mem
  %1590 = load i32, i32* @x
  %1591 = load i32, i32* @y
  %1592 = sub i32 %1590, 109208198
  %1593 = sub i32 %1592, 1
  %1594 = add i32 %1593, 109208198
  %1595 = sub i32 %1590, 1
  %1596 = mul i32 %1590, %1594
  %1597 = urem i32 %1596, 2
  %1598 = icmp eq i32 %1597, 0
  %1599 = icmp slt i32 %1591, 10
  %1600 = and i1 %1598, %1599
  %1601 = xor i1 %1598, %1599
  %1602 = or i1 %1600, %1601
  %1603 = or i1 %1598, %1599
  %1604 = select i1 %1602, i32 258980897, i32 582950664
  store i32 %1604, i32* %switchVar
  br label %loopEnd

originalBBpart2435:                               ; preds = %loopEntry
  %cmp182.reload = load volatile i1, i1* %cmp182.reg2mem
  %1605 = select i1 %cmp182.reload, i32 -1372317255, i32 -415242723
  store i32 %1605, i32* %switchVar
  br label %loopEnd

if.then183:                                       ; preds = %loopEntry
  store i32 274, i32* %b2, align 4
  store i32 798398659, i32* %switchVar
  br label %loopEnd

if.else184:                                       ; preds = %loopEntry
  %1606 = load i32, i32* %endMonth, align 4
  %cmp185 = icmp eq i32 %1606, 11
  %1607 = select i1 %cmp185, i32 394522679, i32 -1562221790
  store i32 %1607, i32* %switchVar
  br label %loopEnd

if.then186:                                       ; preds = %loopEntry
  store i32 305, i32* %b2, align 4
  store i32 920375091, i32* %switchVar
  br label %loopEnd

if.else187:                                       ; preds = %loopEntry
  store i32 335, i32* %b2, align 4
  store i32 920375091, i32* %switchVar
  br label %loopEnd

if.end188:                                        ; preds = %loopEntry
  store i32 798398659, i32* %switchVar
  br label %loopEnd

if.end189:                                        ; preds = %loopEntry
  %1608 = load i32, i32* @x
  %1609 = load i32, i32* @y
  %1610 = sub i32 0, 1
  %1611 = add i32 %1608, %1610
  %1612 = sub i32 %1608, 1
  %1613 = mul i32 %1608, %1611
  %1614 = urem i32 %1613, 2
  %1615 = icmp eq i32 %1614, 0
  %1616 = icmp slt i32 %1609, 10
  %1617 = and i1 %1615, %1616
  %1618 = xor i1 %1615, %1616
  %1619 = or i1 %1617, %1618
  %1620 = or i1 %1615, %1616
  %1621 = select i1 %1619, i32 -456297777, i32 81071877
  store i32 %1621, i32* %switchVar
  br label %loopEnd

originalBB437:                                    ; preds = %loopEntry
  %1622 = load i32, i32* @x
  %1623 = load i32, i32* @y
  %1624 = sub i32 0, 1
  %1625 = add i32 %1622, %1624
  %1626 = sub i32 %1622, 1
  %1627 = mul i32 %1622, %1625
  %1628 = urem i32 %1627, 2
  %1629 = icmp eq i32 %1628, 0
  %1630 = icmp slt i32 %1623, 10
  %1631 = and i1 %1629, %1630
  %1632 = xor i1 %1629, %1630
  %1633 = or i1 %1631, %1632
  %1634 = or i1 %1629, %1630
  %1635 = select i1 %1633, i32 -60380333, i32 81071877
  store i32 %1635, i32* %switchVar
  br label %loopEnd

originalBBpart2439:                               ; preds = %loopEntry
  store i32 1055069367, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 1176646761, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 924949952, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 1943201178, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  %1636 = load i32, i32* @x
  %1637 = load i32, i32* @y
  %1638 = add i32 %1636, 1429451014
  %1639 = sub i32 %1638, 1
  %1640 = sub i32 %1639, 1429451014
  %1641 = sub i32 %1636, 1
  %1642 = mul i32 %1636, %1640
  %1643 = urem i32 %1642, 2
  %1644 = icmp eq i32 %1643, 0
  %1645 = icmp slt i32 %1637, 10
  %1646 = and i1 %1644, %1645
  %1647 = xor i1 %1644, %1645
  %1648 = or i1 %1646, %1647
  %1649 = or i1 %1644, %1645
  %1650 = select i1 %1648, i32 205222870, i32 1381173454
  store i32 %1650, i32* %switchVar
  br label %loopEnd

originalBB441:                                    ; preds = %loopEntry
  %1651 = load i32, i32* @x
  %1652 = load i32, i32* @y
  %1653 = sub i32 %1651, -969256005
  %1654 = sub i32 %1653, 1
  %1655 = add i32 %1654, -969256005
  %1656 = sub i32 %1651, 1
  %1657 = mul i32 %1651, %1655
  %1658 = urem i32 %1657, 2
  %1659 = icmp eq i32 %1658, 0
  %1660 = icmp slt i32 %1652, 10
  %1661 = xor i1 %1659, true
  %1662 = xor i1 %1660, true
  %1663 = xor i1 false, true
  %1664 = and i1 %1661, false
  %1665 = and i1 %1659, %1663
  %1666 = and i1 %1662, false
  %1667 = and i1 %1660, %1663
  %1668 = or i1 %1664, %1665
  %1669 = or i1 %1666, %1667
  %1670 = xor i1 %1668, %1669
  %1671 = or i1 %1661, %1662
  %1672 = xor i1 %1671, true
  %1673 = or i1 false, %1663
  %1674 = and i1 %1672, %1673
  %1675 = or i1 %1670, %1674
  %1676 = or i1 %1659, %1660
  %1677 = select i1 %1675, i32 -459784807, i32 1381173454
  store i32 %1677, i32* %switchVar
  br label %loopEnd

originalBBpart2443:                               ; preds = %loopEntry
  store i32 1848922838, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -1928452328, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  store i32 1486931518, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  %1678 = load i32, i32* @x
  %1679 = load i32, i32* @y
  %1680 = sub i32 0, 1
  %1681 = add i32 %1678, %1680
  %1682 = sub i32 %1678, 1
  %1683 = mul i32 %1678, %1681
  %1684 = urem i32 %1683, 2
  %1685 = icmp eq i32 %1684, 0
  %1686 = icmp slt i32 %1679, 10
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
  %1703 = select i1 %1701, i32 -1128789006, i32 1906359060
  store i32 %1703, i32* %switchVar
  br label %loopEnd

originalBB445:                                    ; preds = %loopEntry
  %1704 = load i32, i32* @x
  %1705 = load i32, i32* @y
  %1706 = sub i32 0, 1
  %1707 = add i32 %1704, %1706
  %1708 = sub i32 %1704, 1
  %1709 = mul i32 %1704, %1707
  %1710 = urem i32 %1709, 2
  %1711 = icmp eq i32 %1710, 0
  %1712 = icmp slt i32 %1705, 10
  %1713 = xor i1 %1711, true
  %1714 = xor i1 %1712, true
  %1715 = xor i1 false, true
  %1716 = and i1 %1713, false
  %1717 = and i1 %1711, %1715
  %1718 = and i1 %1714, false
  %1719 = and i1 %1712, %1715
  %1720 = or i1 %1716, %1717
  %1721 = or i1 %1718, %1719
  %1722 = xor i1 %1720, %1721
  %1723 = or i1 %1713, %1714
  %1724 = xor i1 %1723, true
  %1725 = or i1 false, %1715
  %1726 = and i1 %1724, %1725
  %1727 = or i1 %1722, %1726
  %1728 = or i1 %1711, %1712
  %1729 = select i1 %1727, i32 -578018860, i32 1906359060
  store i32 %1729, i32* %switchVar
  br label %loopEnd

originalBBpart2447:                               ; preds = %loopEntry
  store i32 1754429427, i32* %switchVar
  br label %loopEnd

if.end197:                                        ; preds = %loopEntry
  store i32 218046053, i32* %switchVar
  br label %loopEnd

if.end198:                                        ; preds = %loopEntry
  %1730 = load i32, i32* @x
  %1731 = load i32, i32* @y
  %1732 = sub i32 %1730, -1144992649
  %1733 = sub i32 %1732, 1
  %1734 = add i32 %1733, -1144992649
  %1735 = sub i32 %1730, 1
  %1736 = mul i32 %1730, %1734
  %1737 = urem i32 %1736, 2
  %1738 = icmp eq i32 %1737, 0
  %1739 = icmp slt i32 %1731, 10
  %1740 = and i1 %1738, %1739
  %1741 = xor i1 %1738, %1739
  %1742 = or i1 %1740, %1741
  %1743 = or i1 %1738, %1739
  %1744 = select i1 %1742, i32 -819617199, i32 1292356311
  store i32 %1744, i32* %switchVar
  br label %loopEnd

originalBB449:                                    ; preds = %loopEntry
  %1745 = load i32, i32* @x
  %1746 = load i32, i32* @y
  %1747 = sub i32 %1745, -1922904678
  %1748 = sub i32 %1747, 1
  %1749 = add i32 %1748, -1922904678
  %1750 = sub i32 %1745, 1
  %1751 = mul i32 %1745, %1749
  %1752 = urem i32 %1751, 2
  %1753 = icmp eq i32 %1752, 0
  %1754 = icmp slt i32 %1746, 10
  %1755 = and i1 %1753, %1754
  %1756 = xor i1 %1753, %1754
  %1757 = or i1 %1755, %1756
  %1758 = or i1 %1753, %1754
  %1759 = select i1 %1757, i32 229149571, i32 1292356311
  store i32 %1759, i32* %switchVar
  br label %loopEnd

originalBBpart2451:                               ; preds = %loopEntry
  store i32 -1257034303, i32* %switchVar
  br label %loopEnd

if.else199:                                       ; preds = %loopEntry
  %1760 = load i32, i32* %endMonth, align 4
  %cmp200 = icmp eq i32 %1760, 1
  %1761 = select i1 %cmp200, i32 -1053400155, i32 550605868
  store i32 %1761, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  store i32 0, i32* %b2, align 4
  store i32 73066280, i32* %switchVar
  br label %loopEnd

if.else202:                                       ; preds = %loopEntry
  %1762 = load i32, i32* @x
  %1763 = load i32, i32* @y
  %1764 = sub i32 %1762, -1404493530
  %1765 = sub i32 %1764, 1
  %1766 = add i32 %1765, -1404493530
  %1767 = sub i32 %1762, 1
  %1768 = mul i32 %1762, %1766
  %1769 = urem i32 %1768, 2
  %1770 = icmp eq i32 %1769, 0
  %1771 = icmp slt i32 %1763, 10
  %1772 = and i1 %1770, %1771
  %1773 = xor i1 %1770, %1771
  %1774 = or i1 %1772, %1773
  %1775 = or i1 %1770, %1771
  %1776 = select i1 %1774, i32 -1262871272, i32 194350253
  store i32 %1776, i32* %switchVar
  br label %loopEnd

originalBB453:                                    ; preds = %loopEntry
  %1777 = load i32, i32* %endMonth, align 4
  %cmp203 = icmp eq i32 %1777, 2
  store i1 %cmp203, i1* %cmp203.reg2mem
  %1778 = load i32, i32* @x
  %1779 = load i32, i32* @y
  %1780 = add i32 %1778, -1535849703
  %1781 = sub i32 %1780, 1
  %1782 = sub i32 %1781, -1535849703
  %1783 = sub i32 %1778, 1
  %1784 = mul i32 %1778, %1782
  %1785 = urem i32 %1784, 2
  %1786 = icmp eq i32 %1785, 0
  %1787 = icmp slt i32 %1779, 10
  %1788 = and i1 %1786, %1787
  %1789 = xor i1 %1786, %1787
  %1790 = or i1 %1788, %1789
  %1791 = or i1 %1786, %1787
  %1792 = select i1 %1790, i32 636386254, i32 194350253
  store i32 %1792, i32* %switchVar
  br label %loopEnd

originalBBpart2455:                               ; preds = %loopEntry
  %cmp203.reload = load volatile i1, i1* %cmp203.reg2mem
  %1793 = select i1 %cmp203.reload, i32 -816929466, i32 -655519920
  store i32 %1793, i32* %switchVar
  br label %loopEnd

if.then204:                                       ; preds = %loopEntry
  %1794 = load i32, i32* @x
  %1795 = load i32, i32* @y
  %1796 = add i32 %1794, 471241041
  %1797 = sub i32 %1796, 1
  %1798 = sub i32 %1797, 471241041
  %1799 = sub i32 %1794, 1
  %1800 = mul i32 %1794, %1798
  %1801 = urem i32 %1800, 2
  %1802 = icmp eq i32 %1801, 0
  %1803 = icmp slt i32 %1795, 10
  %1804 = xor i1 %1802, true
  %1805 = xor i1 %1803, true
  %1806 = xor i1 true, true
  %1807 = and i1 %1804, true
  %1808 = and i1 %1802, %1806
  %1809 = and i1 %1805, true
  %1810 = and i1 %1803, %1806
  %1811 = or i1 %1807, %1808
  %1812 = or i1 %1809, %1810
  %1813 = xor i1 %1811, %1812
  %1814 = or i1 %1804, %1805
  %1815 = xor i1 %1814, true
  %1816 = or i1 true, %1806
  %1817 = and i1 %1815, %1816
  %1818 = or i1 %1813, %1817
  %1819 = or i1 %1802, %1803
  %1820 = select i1 %1818, i32 -242411637, i32 -1862664897
  store i32 %1820, i32* %switchVar
  br label %loopEnd

originalBB457:                                    ; preds = %loopEntry
  store i32 31, i32* %b2, align 4
  %1821 = load i32, i32* @x
  %1822 = load i32, i32* @y
  %1823 = add i32 %1821, 1883547924
  %1824 = sub i32 %1823, 1
  %1825 = sub i32 %1824, 1883547924
  %1826 = sub i32 %1821, 1
  %1827 = mul i32 %1821, %1825
  %1828 = urem i32 %1827, 2
  %1829 = icmp eq i32 %1828, 0
  %1830 = icmp slt i32 %1822, 10
  %1831 = xor i1 %1829, true
  %1832 = xor i1 %1830, true
  %1833 = xor i1 false, true
  %1834 = and i1 %1831, false
  %1835 = and i1 %1829, %1833
  %1836 = and i1 %1832, false
  %1837 = and i1 %1830, %1833
  %1838 = or i1 %1834, %1835
  %1839 = or i1 %1836, %1837
  %1840 = xor i1 %1838, %1839
  %1841 = or i1 %1831, %1832
  %1842 = xor i1 %1841, true
  %1843 = or i1 false, %1833
  %1844 = and i1 %1842, %1843
  %1845 = or i1 %1840, %1844
  %1846 = or i1 %1829, %1830
  %1847 = select i1 %1845, i32 -551799149, i32 -1862664897
  store i32 %1847, i32* %switchVar
  br label %loopEnd

originalBBpart2459:                               ; preds = %loopEntry
  store i32 312047726, i32* %switchVar
  br label %loopEnd

if.else205:                                       ; preds = %loopEntry
  %1848 = load i32, i32* %endMonth, align 4
  %cmp206 = icmp eq i32 %1848, 3
  %1849 = select i1 %cmp206, i32 -843925969, i32 1963120766
  store i32 %1849, i32* %switchVar
  br label %loopEnd

if.then207:                                       ; preds = %loopEntry
  %1850 = load i32, i32* @x
  %1851 = load i32, i32* @y
  %1852 = sub i32 0, 1
  %1853 = add i32 %1850, %1852
  %1854 = sub i32 %1850, 1
  %1855 = mul i32 %1850, %1853
  %1856 = urem i32 %1855, 2
  %1857 = icmp eq i32 %1856, 0
  %1858 = icmp slt i32 %1851, 10
  %1859 = xor i1 %1857, true
  %1860 = xor i1 %1858, true
  %1861 = xor i1 true, true
  %1862 = and i1 %1859, true
  %1863 = and i1 %1857, %1861
  %1864 = and i1 %1860, true
  %1865 = and i1 %1858, %1861
  %1866 = or i1 %1862, %1863
  %1867 = or i1 %1864, %1865
  %1868 = xor i1 %1866, %1867
  %1869 = or i1 %1859, %1860
  %1870 = xor i1 %1869, true
  %1871 = or i1 true, %1861
  %1872 = and i1 %1870, %1871
  %1873 = or i1 %1868, %1872
  %1874 = or i1 %1857, %1858
  %1875 = select i1 %1873, i32 707701398, i32 -44009898
  store i32 %1875, i32* %switchVar
  br label %loopEnd

originalBB461:                                    ; preds = %loopEntry
  store i32 59, i32* %b2, align 4
  %1876 = load i32, i32* @x
  %1877 = load i32, i32* @y
  %1878 = sub i32 0, 1
  %1879 = add i32 %1876, %1878
  %1880 = sub i32 %1876, 1
  %1881 = mul i32 %1876, %1879
  %1882 = urem i32 %1881, 2
  %1883 = icmp eq i32 %1882, 0
  %1884 = icmp slt i32 %1877, 10
  %1885 = xor i1 %1883, true
  %1886 = xor i1 %1884, true
  %1887 = xor i1 false, true
  %1888 = and i1 %1885, false
  %1889 = and i1 %1883, %1887
  %1890 = and i1 %1886, false
  %1891 = and i1 %1884, %1887
  %1892 = or i1 %1888, %1889
  %1893 = or i1 %1890, %1891
  %1894 = xor i1 %1892, %1893
  %1895 = or i1 %1885, %1886
  %1896 = xor i1 %1895, true
  %1897 = or i1 false, %1887
  %1898 = and i1 %1896, %1897
  %1899 = or i1 %1894, %1898
  %1900 = or i1 %1883, %1884
  %1901 = select i1 %1899, i32 -959016931, i32 -44009898
  store i32 %1901, i32* %switchVar
  br label %loopEnd

originalBBpart2463:                               ; preds = %loopEntry
  store i32 1814486311, i32* %switchVar
  br label %loopEnd

if.else208:                                       ; preds = %loopEntry
  %1902 = load i32, i32* %endMonth, align 4
  %cmp209 = icmp eq i32 %1902, 4
  %1903 = select i1 %cmp209, i32 1215642793, i32 -1840533244
  store i32 %1903, i32* %switchVar
  br label %loopEnd

if.then210:                                       ; preds = %loopEntry
  store i32 90, i32* %b2, align 4
  store i32 -680814863, i32* %switchVar
  br label %loopEnd

if.else211:                                       ; preds = %loopEntry
  %1904 = load i32, i32* %endMonth, align 4
  %cmp212 = icmp eq i32 %1904, 5
  %1905 = select i1 %cmp212, i32 -2055710531, i32 -1456670456
  store i32 %1905, i32* %switchVar
  br label %loopEnd

if.then213:                                       ; preds = %loopEntry
  %1906 = load i32, i32* @x
  %1907 = load i32, i32* @y
  %1908 = sub i32 %1906, 254065171
  %1909 = sub i32 %1908, 1
  %1910 = add i32 %1909, 254065171
  %1911 = sub i32 %1906, 1
  %1912 = mul i32 %1906, %1910
  %1913 = urem i32 %1912, 2
  %1914 = icmp eq i32 %1913, 0
  %1915 = icmp slt i32 %1907, 10
  %1916 = and i1 %1914, %1915
  %1917 = xor i1 %1914, %1915
  %1918 = or i1 %1916, %1917
  %1919 = or i1 %1914, %1915
  %1920 = select i1 %1918, i32 2123801478, i32 -993313258
  store i32 %1920, i32* %switchVar
  br label %loopEnd

originalBB465:                                    ; preds = %loopEntry
  store i32 120, i32* %b2, align 4
  %1921 = load i32, i32* @x
  %1922 = load i32, i32* @y
  %1923 = sub i32 0, 1
  %1924 = add i32 %1921, %1923
  %1925 = sub i32 %1921, 1
  %1926 = mul i32 %1921, %1924
  %1927 = urem i32 %1926, 2
  %1928 = icmp eq i32 %1927, 0
  %1929 = icmp slt i32 %1922, 10
  %1930 = and i1 %1928, %1929
  %1931 = xor i1 %1928, %1929
  %1932 = or i1 %1930, %1931
  %1933 = or i1 %1928, %1929
  %1934 = select i1 %1932, i32 70212481, i32 -993313258
  store i32 %1934, i32* %switchVar
  br label %loopEnd

originalBBpart2467:                               ; preds = %loopEntry
  store i32 -65858382, i32* %switchVar
  br label %loopEnd

if.else214:                                       ; preds = %loopEntry
  %1935 = load i32, i32* %endMonth, align 4
  %cmp215 = icmp eq i32 %1935, 6
  %1936 = select i1 %cmp215, i32 1794116441, i32 -1384357499
  store i32 %1936, i32* %switchVar
  br label %loopEnd

if.then216:                                       ; preds = %loopEntry
  store i32 151, i32* %b2, align 4
  store i32 -1732627656, i32* %switchVar
  br label %loopEnd

if.else217:                                       ; preds = %loopEntry
  %1937 = load i32, i32* %endMonth, align 4
  %cmp218 = icmp eq i32 %1937, 7
  %1938 = select i1 %cmp218, i32 -391477948, i32 -1185014292
  store i32 %1938, i32* %switchVar
  br label %loopEnd

if.then219:                                       ; preds = %loopEntry
  store i32 181, i32* %b2, align 4
  store i32 323847736, i32* %switchVar
  br label %loopEnd

if.else220:                                       ; preds = %loopEntry
  %1939 = load i32, i32* %endMonth, align 4
  %cmp221 = icmp eq i32 %1939, 8
  %1940 = select i1 %cmp221, i32 -1729717352, i32 1187707443
  store i32 %1940, i32* %switchVar
  br label %loopEnd

if.then222:                                       ; preds = %loopEntry
  store i32 212, i32* %b2, align 4
  store i32 -397669736, i32* %switchVar
  br label %loopEnd

if.else223:                                       ; preds = %loopEntry
  %1941 = load i32, i32* %endMonth, align 4
  %cmp224 = icmp eq i32 %1941, 9
  %1942 = select i1 %cmp224, i32 1657314402, i32 -779783179
  store i32 %1942, i32* %switchVar
  br label %loopEnd

if.then225:                                       ; preds = %loopEntry
  store i32 243, i32* %b2, align 4
  store i32 -1597032085, i32* %switchVar
  br label %loopEnd

if.else226:                                       ; preds = %loopEntry
  %1943 = load i32, i32* @x
  %1944 = load i32, i32* @y
  %1945 = sub i32 %1943, -1281462694
  %1946 = sub i32 %1945, 1
  %1947 = add i32 %1946, -1281462694
  %1948 = sub i32 %1943, 1
  %1949 = mul i32 %1943, %1947
  %1950 = urem i32 %1949, 2
  %1951 = icmp eq i32 %1950, 0
  %1952 = icmp slt i32 %1944, 10
  %1953 = and i1 %1951, %1952
  %1954 = xor i1 %1951, %1952
  %1955 = or i1 %1953, %1954
  %1956 = or i1 %1951, %1952
  %1957 = select i1 %1955, i32 -1307005274, i32 1289746812
  store i32 %1957, i32* %switchVar
  br label %loopEnd

originalBB469:                                    ; preds = %loopEntry
  %1958 = load i32, i32* %endMonth, align 4
  %cmp227 = icmp eq i32 %1958, 10
  store i1 %cmp227, i1* %cmp227.reg2mem
  %1959 = load i32, i32* @x
  %1960 = load i32, i32* @y
  %1961 = add i32 %1959, -502315808
  %1962 = sub i32 %1961, 1
  %1963 = sub i32 %1962, -502315808
  %1964 = sub i32 %1959, 1
  %1965 = mul i32 %1959, %1963
  %1966 = urem i32 %1965, 2
  %1967 = icmp eq i32 %1966, 0
  %1968 = icmp slt i32 %1960, 10
  %1969 = xor i1 %1967, true
  %1970 = xor i1 %1968, true
  %1971 = xor i1 true, true
  %1972 = and i1 %1969, true
  %1973 = and i1 %1967, %1971
  %1974 = and i1 %1970, true
  %1975 = and i1 %1968, %1971
  %1976 = or i1 %1972, %1973
  %1977 = or i1 %1974, %1975
  %1978 = xor i1 %1976, %1977
  %1979 = or i1 %1969, %1970
  %1980 = xor i1 %1979, true
  %1981 = or i1 true, %1971
  %1982 = and i1 %1980, %1981
  %1983 = or i1 %1978, %1982
  %1984 = or i1 %1967, %1968
  %1985 = select i1 %1983, i32 714189081, i32 1289746812
  store i32 %1985, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp227.reload = load volatile i1, i1* %cmp227.reg2mem
  %1986 = select i1 %cmp227.reload, i32 -907657138, i32 -412080404
  store i32 %1986, i32* %switchVar
  br label %loopEnd

if.then228:                                       ; preds = %loopEntry
  store i32 273, i32* %b2, align 4
  store i32 -126326218, i32* %switchVar
  br label %loopEnd

if.else229:                                       ; preds = %loopEntry
  %1987 = load i32, i32* %endMonth, align 4
  %cmp230 = icmp eq i32 %1987, 11
  %1988 = select i1 %cmp230, i32 -601066874, i32 -158751655
  store i32 %1988, i32* %switchVar
  br label %loopEnd

if.then231:                                       ; preds = %loopEntry
  store i32 304, i32* %b2, align 4
  store i32 1541471353, i32* %switchVar
  br label %loopEnd

if.else232:                                       ; preds = %loopEntry
  store i32 334, i32* %b2, align 4
  store i32 1541471353, i32* %switchVar
  br label %loopEnd

if.end233:                                        ; preds = %loopEntry
  %1989 = load i32, i32* @x
  %1990 = load i32, i32* @y
  %1991 = sub i32 %1989, 1920060543
  %1992 = sub i32 %1991, 1
  %1993 = add i32 %1992, 1920060543
  %1994 = sub i32 %1989, 1
  %1995 = mul i32 %1989, %1993
  %1996 = urem i32 %1995, 2
  %1997 = icmp eq i32 %1996, 0
  %1998 = icmp slt i32 %1990, 10
  %1999 = xor i1 %1997, true
  %2000 = xor i1 %1998, true
  %2001 = xor i1 true, true
  %2002 = and i1 %1999, true
  %2003 = and i1 %1997, %2001
  %2004 = and i1 %2000, true
  %2005 = and i1 %1998, %2001
  %2006 = or i1 %2002, %2003
  %2007 = or i1 %2004, %2005
  %2008 = xor i1 %2006, %2007
  %2009 = or i1 %1999, %2000
  %2010 = xor i1 %2009, true
  %2011 = or i1 true, %2001
  %2012 = and i1 %2010, %2011
  %2013 = or i1 %2008, %2012
  %2014 = or i1 %1997, %1998
  %2015 = select i1 %2013, i32 -1809703933, i32 1430332288
  store i32 %2015, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %2016 = load i32, i32* @x
  %2017 = load i32, i32* @y
  %2018 = add i32 %2016, -464070985
  %2019 = sub i32 %2018, 1
  %2020 = sub i32 %2019, -464070985
  %2021 = sub i32 %2016, 1
  %2022 = mul i32 %2016, %2020
  %2023 = urem i32 %2022, 2
  %2024 = icmp eq i32 %2023, 0
  %2025 = icmp slt i32 %2017, 10
  %2026 = and i1 %2024, %2025
  %2027 = xor i1 %2024, %2025
  %2028 = or i1 %2026, %2027
  %2029 = or i1 %2024, %2025
  %2030 = select i1 %2028, i32 -1019034212, i32 1430332288
  store i32 %2030, i32* %switchVar
  br label %loopEnd

originalBBpart2475:                               ; preds = %loopEntry
  store i32 -126326218, i32* %switchVar
  br label %loopEnd

if.end234:                                        ; preds = %loopEntry
  store i32 -1597032085, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 -397669736, i32* %switchVar
  br label %loopEnd

if.end236:                                        ; preds = %loopEntry
  %2031 = load i32, i32* @x
  %2032 = load i32, i32* @y
  %2033 = sub i32 %2031, -2525378
  %2034 = sub i32 %2033, 1
  %2035 = add i32 %2034, -2525378
  %2036 = sub i32 %2031, 1
  %2037 = mul i32 %2031, %2035
  %2038 = urem i32 %2037, 2
  %2039 = icmp eq i32 %2038, 0
  %2040 = icmp slt i32 %2032, 10
  %2041 = xor i1 %2039, true
  %2042 = xor i1 %2040, true
  %2043 = xor i1 true, true
  %2044 = and i1 %2041, true
  %2045 = and i1 %2039, %2043
  %2046 = and i1 %2042, true
  %2047 = and i1 %2040, %2043
  %2048 = or i1 %2044, %2045
  %2049 = or i1 %2046, %2047
  %2050 = xor i1 %2048, %2049
  %2051 = or i1 %2041, %2042
  %2052 = xor i1 %2051, true
  %2053 = or i1 true, %2043
  %2054 = and i1 %2052, %2053
  %2055 = or i1 %2050, %2054
  %2056 = or i1 %2039, %2040
  %2057 = select i1 %2055, i32 1823961972, i32 329531545
  store i32 %2057, i32* %switchVar
  br label %loopEnd

originalBB477:                                    ; preds = %loopEntry
  %2058 = load i32, i32* @x
  %2059 = load i32, i32* @y
  %2060 = sub i32 0, 1
  %2061 = add i32 %2058, %2060
  %2062 = sub i32 %2058, 1
  %2063 = mul i32 %2058, %2061
  %2064 = urem i32 %2063, 2
  %2065 = icmp eq i32 %2064, 0
  %2066 = icmp slt i32 %2059, 10
  %2067 = xor i1 %2065, true
  %2068 = xor i1 %2066, true
  %2069 = xor i1 true, true
  %2070 = and i1 %2067, true
  %2071 = and i1 %2065, %2069
  %2072 = and i1 %2068, true
  %2073 = and i1 %2066, %2069
  %2074 = or i1 %2070, %2071
  %2075 = or i1 %2072, %2073
  %2076 = xor i1 %2074, %2075
  %2077 = or i1 %2067, %2068
  %2078 = xor i1 %2077, true
  %2079 = or i1 true, %2069
  %2080 = and i1 %2078, %2079
  %2081 = or i1 %2076, %2080
  %2082 = or i1 %2065, %2066
  %2083 = select i1 %2081, i32 -1664914623, i32 329531545
  store i32 %2083, i32* %switchVar
  br label %loopEnd

originalBBpart2479:                               ; preds = %loopEntry
  store i32 323847736, i32* %switchVar
  br label %loopEnd

if.end237:                                        ; preds = %loopEntry
  store i32 -1732627656, i32* %switchVar
  br label %loopEnd

if.end238:                                        ; preds = %loopEntry
  store i32 -65858382, i32* %switchVar
  br label %loopEnd

if.end239:                                        ; preds = %loopEntry
  store i32 -680814863, i32* %switchVar
  br label %loopEnd

if.end240:                                        ; preds = %loopEntry
  store i32 1814486311, i32* %switchVar
  br label %loopEnd

if.end241:                                        ; preds = %loopEntry
  store i32 312047726, i32* %switchVar
  br label %loopEnd

if.end242:                                        ; preds = %loopEntry
  store i32 73066280, i32* %switchVar
  br label %loopEnd

if.end243:                                        ; preds = %loopEntry
  store i32 -1257034303, i32* %switchVar
  br label %loopEnd

if.end244:                                        ; preds = %loopEntry
  %2084 = load i32, i32* @x
  %2085 = load i32, i32* @y
  %2086 = sub i32 %2084, -2084891113
  %2087 = sub i32 %2086, 1
  %2088 = add i32 %2087, -2084891113
  %2089 = sub i32 %2084, 1
  %2090 = mul i32 %2084, %2088
  %2091 = urem i32 %2090, 2
  %2092 = icmp eq i32 %2091, 0
  %2093 = icmp slt i32 %2085, 10
  %2094 = xor i1 %2092, true
  %2095 = xor i1 %2093, true
  %2096 = xor i1 true, true
  %2097 = and i1 %2094, true
  %2098 = and i1 %2092, %2096
  %2099 = and i1 %2095, true
  %2100 = and i1 %2093, %2096
  %2101 = or i1 %2097, %2098
  %2102 = or i1 %2099, %2100
  %2103 = xor i1 %2101, %2102
  %2104 = or i1 %2094, %2095
  %2105 = xor i1 %2104, true
  %2106 = or i1 true, %2096
  %2107 = and i1 %2105, %2106
  %2108 = or i1 %2103, %2107
  %2109 = or i1 %2092, %2093
  %2110 = select i1 %2108, i32 -1254269129, i32 -2052307259
  store i32 %2110, i32* %switchVar
  br label %loopEnd

originalBB481:                                    ; preds = %loopEntry
  %2111 = load i32, i32* %b, align 4
  %2112 = sub i32 366, 920380325
  %2113 = sub i32 %2112, %2111
  %2114 = add i32 %2113, 920380325
  %sub245 = sub nsw i32 366, %2111
  %2115 = load i32, i32* %startDay, align 4
  %2116 = sub i32 %2114, -1342265790
  %2117 = sub i32 %2116, %2115
  %2118 = add i32 %2117, -1342265790
  %sub246 = sub nsw i32 %2114, %2115
  %2119 = load i32, i32* %b2, align 4
  %2120 = sub i32 0, %2119
  %2121 = sub i32 %2118, %2120
  %add247 = add nsw i32 %2118, %2119
  %2122 = load i32, i32* %endDay, align 4
  %2123 = sub i32 0, %2121
  %2124 = sub i32 0, %2122
  %2125 = add i32 %2123, %2124
  %2126 = sub i32 0, %2125
  %add248 = add nsw i32 %2121, %2122
  %2127 = load i32, i32* %a, align 4
  %mul249 = mul nsw i32 366, %2127
  %2128 = sub i32 %2126, 1562067590
  %2129 = add i32 %2128, %mul249
  %2130 = add i32 %2129, 1562067590
  %add250 = add nsw i32 %2126, %mul249
  %2131 = load i32, i32* %endYear, align 4
  %2132 = load i32, i32* %startYear, align 4
  %2133 = add i32 %2131, 1101982296
  %2134 = sub i32 %2133, %2132
  %2135 = sub i32 %2134, 1101982296
  %sub251 = sub nsw i32 %2131, %2132
  %2136 = sub i32 0, 1
  %2137 = add i32 %2135, %2136
  %sub252 = sub nsw i32 %2135, 1
  %2138 = load i32, i32* %a, align 4
  %2139 = sub i32 0, %2138
  %2140 = add i32 %2137, %2139
  %sub253 = sub nsw i32 %2137, %2138
  %mul254 = mul nsw i32 %2140, 365
  %2141 = add i32 %2130, -1482041336
  %2142 = add i32 %2141, %mul254
  %2143 = sub i32 %2142, -1482041336
  %add255 = add nsw i32 %2130, %mul254
  store i32 %2143, i32* %x, align 4
  %2144 = load i32, i32* %x, align 4
  %call256 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2144)
  %2145 = load i32, i32* @x
  %2146 = load i32, i32* @y
  %2147 = add i32 %2145, -79210414
  %2148 = sub i32 %2147, 1
  %2149 = sub i32 %2148, -79210414
  %2150 = sub i32 %2145, 1
  %2151 = mul i32 %2145, %2149
  %2152 = urem i32 %2151, 2
  %2153 = icmp eq i32 %2152, 0
  %2154 = icmp slt i32 %2146, 10
  %2155 = and i1 %2153, %2154
  %2156 = xor i1 %2153, %2154
  %2157 = or i1 %2155, %2156
  %2158 = or i1 %2153, %2154
  %2159 = select i1 %2157, i32 41358961, i32 -2052307259
  store i32 %2159, i32* %switchVar
  br label %loopEnd

originalBBpart2546:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %2160 = load i32, i32* %f, align 4
  %cmp9alteredBB = icmp eq i32 %2160, 1
  store i32 1679838468, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %2161 = load i32, i32* %startYear, align 4
  %_ = shl i32 %2161, 400
  %2162 = sub i32 0, %2161
  %2163 = add i32 0, %2162
  %_258 = sub i32 0, %2161
  %2164 = sub i32 0, 400
  %2165 = sub i32 %2163, %2164
  %gen = add i32 %2163, 400
  %rem22alteredBB = srem i32 %2161, 400
  %cmp23alteredBB = icmp eq i32 %rem22alteredBB, 0
  store i32 -1710434109, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %2166 = load i32, i32* %a, align 4
  %2167 = sub i32 %2166, 455968295
  %2168 = sub i32 %2167, 1
  %2169 = add i32 %2168, 455968295
  %_263 = sub i32 %2166, 1
  %gen264 = mul i32 %2169, 1
  %2170 = sub i32 0, 1
  %2171 = add i32 %2166, %2170
  %_265 = sub i32 %2166, 1
  %gen266 = mul i32 %2171, 1
  %2172 = add i32 0, -1742757576
  %2173 = sub i32 %2172, %2166
  %2174 = sub i32 %2173, -1742757576
  %_267 = sub i32 0, %2166
  %2175 = sub i32 %2174, 1786136959
  %2176 = add i32 %2175, 1
  %2177 = add i32 %2176, 1786136959
  %gen268 = add i32 %2174, 1
  %_269 = shl i32 %2166, 1
  %_270 = shl i32 %2166, 1
  %_271 = shl i32 %2166, 1
  %2178 = sub i32 0, 1
  %2179 = add i32 %2166, %2178
  %_272 = sub i32 %2166, 1
  %gen273 = mul i32 %2179, 1
  %2180 = sub i32 %2166, -2040253949
  %2181 = sub i32 %2180, 1
  %2182 = add i32 %2181, -2040253949
  %_274 = sub i32 %2166, 1
  %gen275 = mul i32 %2182, 1
  %2183 = sub i32 0, 1
  %2184 = add i32 %2166, %2183
  %_276 = sub i32 %2166, 1
  %gen277 = mul i32 %2184, 1
  %2185 = sub i32 0, 1
  %2186 = add i32 %2166, %2185
  %subalteredBB = sub nsw i32 %2166, 1
  store i32 %2186, i32* %a, align 4
  store i32 -790493345, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %2187 = load i32, i32* %endYear, align 4
  %_282 = shl i32 %2187, 100
  %2188 = sub i32 %2187, 2119544422
  %2189 = sub i32 %2188, 100
  %2190 = add i32 %2189, 2119544422
  %_283 = sub i32 %2187, 100
  %gen284 = mul i32 %2190, 100
  %2191 = sub i32 0, %2187
  %2192 = add i32 0, %2191
  %_285 = sub i32 0, %2187
  %2193 = sub i32 0, %2192
  %2194 = sub i32 0, 100
  %2195 = add i32 %2193, %2194
  %2196 = sub i32 0, %2195
  %gen286 = add i32 %2192, 100
  %rem32alteredBB = srem i32 %2187, 100
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 0
  store i32 1908513131, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 -1368981242, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %2197 = load i32, i32* %startMonth, align 4
  %cmp61alteredBB = icmp eq i32 %2197, 4
  store i32 1936542648, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  store i32 91, i32* %b, align 4
  store i32 -911901595, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  %2198 = load i32, i32* %startMonth, align 4
  %cmp67alteredBB = icmp eq i32 %2198, 6
  store i32 797730618, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 244, i32* %b, align 4
  store i32 905562519, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %2199 = load i32, i32* %startMonth, align 4
  %cmp79alteredBB = icmp eq i32 %2199, 10
  store i32 936617837, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  store i32 274, i32* %b, align 4
  store i32 91792702, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  store i32 366944711, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 1781055614, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %2200 = load i32, i32* %startMonth, align 4
  %cmp97alteredBB = icmp eq i32 %2200, 1
  store i32 -1641356278, i32* %switchVar
  br label %loopEnd

originalBB330alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b, align 4
  store i32 -2069760262, i32* %switchVar
  br label %loopEnd

originalBB334alteredBB:                           ; preds = %loopEntry
  %2201 = load i32, i32* %startMonth, align 4
  %cmp106alteredBB = icmp eq i32 %2201, 4
  store i32 -1805120875, i32* %switchVar
  br label %loopEnd

originalBB338alteredBB:                           ; preds = %loopEntry
  store i32 151, i32* %b, align 4
  store i32 -137639419, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %2202 = load i32, i32* %startMonth, align 4
  %cmp118alteredBB = icmp eq i32 %2202, 8
  store i32 -1863972141, i32* %switchVar
  br label %loopEnd

originalBB346alteredBB:                           ; preds = %loopEntry
  store i32 212, i32* %b, align 4
  store i32 -2042355988, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 243, i32* %b, align 4
  store i32 821490155, i32* %switchVar
  br label %loopEnd

originalBB354alteredBB:                           ; preds = %loopEntry
  %2203 = load i32, i32* %startMonth, align 4
  %cmp124alteredBB = icmp eq i32 %2203, 10
  store i32 1521904784, i32* %switchVar
  br label %loopEnd

originalBB358alteredBB:                           ; preds = %loopEntry
  store i32 273, i32* %b, align 4
  store i32 458854156, i32* %switchVar
  br label %loopEnd

originalBB362alteredBB:                           ; preds = %loopEntry
  store i32 304, i32* %b, align 4
  store i32 -1144756635, i32* %switchVar
  br label %loopEnd

originalBB366alteredBB:                           ; preds = %loopEntry
  store i32 334, i32* %b, align 4
  store i32 -1384477978, i32* %switchVar
  br label %loopEnd

originalBB370alteredBB:                           ; preds = %loopEntry
  store i32 -1009842096, i32* %switchVar
  br label %loopEnd

originalBB374alteredBB:                           ; preds = %loopEntry
  store i32 1058654656, i32* %switchVar
  br label %loopEnd

originalBB378alteredBB:                           ; preds = %loopEntry
  store i32 1961673386, i32* %switchVar
  br label %loopEnd

originalBB382alteredBB:                           ; preds = %loopEntry
  store i32 429802282, i32* %switchVar
  br label %loopEnd

originalBB386alteredBB:                           ; preds = %loopEntry
  store i32 318854867, i32* %switchVar
  br label %loopEnd

originalBB390alteredBB:                           ; preds = %loopEntry
  %2204 = load i32, i32* %b, align 4
  %2205 = add i32 0, -1614501810
  %2206 = sub i32 %2205, %2204
  %2207 = sub i32 %2206, -1614501810
  %_391 = sub i32 0, %2204
  %2208 = add i32 %2207, 1205370534
  %2209 = add i32 %2208, 1
  %2210 = sub i32 %2209, 1205370534
  %gen392 = add i32 %2207, 1
  %_393 = shl i32 %2204, 1
  %2211 = sub i32 0, 1
  %2212 = sub i32 %2204, %2211
  %add141alteredBB = add nsw i32 %2204, 1
  store i32 %2212, i32* %b, align 4
  store i32 -1638984964, i32* %switchVar
  br label %loopEnd

originalBB397alteredBB:                           ; preds = %loopEntry
  %2213 = load i32, i32* %endYear, align 4
  %2214 = sub i32 0, %2213
  %2215 = add i32 0, %2214
  %_398 = sub i32 0, %2213
  %2216 = sub i32 0, %2215
  %2217 = sub i32 0, 4
  %2218 = add i32 %2216, %2217
  %2219 = sub i32 0, %2218
  %gen399 = add i32 %2215, 4
  %2220 = sub i32 0, %2213
  %2221 = add i32 0, %2220
  %_400 = sub i32 0, %2213
  %2222 = sub i32 0, %2221
  %2223 = sub i32 0, 4
  %2224 = add i32 %2222, %2223
  %2225 = sub i32 0, %2224
  %gen401 = add i32 %2221, 4
  %2226 = sub i32 0, -651871625
  %2227 = sub i32 %2226, %2213
  %2228 = add i32 %2227, -651871625
  %_402 = sub i32 0, %2213
  %2229 = add i32 %2228, -961751809
  %2230 = add i32 %2229, 4
  %2231 = sub i32 %2230, -961751809
  %gen403 = add i32 %2228, 4
  %_404 = shl i32 %2213, 4
  %2232 = add i32 0, 1265973101
  %2233 = sub i32 %2232, %2213
  %2234 = sub i32 %2233, 1265973101
  %_405 = sub i32 0, %2213
  %2235 = sub i32 0, 4
  %2236 = sub i32 %2234, %2235
  %gen406 = add i32 %2234, 4
  %2237 = sub i32 0, 1452873511
  %2238 = sub i32 %2237, %2213
  %2239 = add i32 %2238, 1452873511
  %_407 = sub i32 0, %2213
  %2240 = sub i32 0, 4
  %2241 = sub i32 %2239, %2240
  %gen408 = add i32 %2239, 4
  %_409 = shl i32 %2213, 4
  %rem143alteredBB = srem i32 %2213, 4
  %cmp144alteredBB = icmp eq i32 %rem143alteredBB, 0
  store i32 1326482513, i32* %switchVar
  br label %loopEnd

originalBB413alteredBB:                           ; preds = %loopEntry
  %2242 = load i32, i32* %endMonth, align 4
  %cmp155alteredBB = icmp eq i32 %2242, 1
  store i32 856996266, i32* %switchVar
  br label %loopEnd

originalBB417alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %b2, align 4
  store i32 -1817313344, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b2, align 4
  store i32 -93915612, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  store i32 60, i32* %b2, align 4
  store i32 -633620610, i32* %switchVar
  br label %loopEnd

originalBB429alteredBB:                           ; preds = %loopEntry
  store i32 152, i32* %b2, align 4
  store i32 -333578303, i32* %switchVar
  br label %loopEnd

originalBB433alteredBB:                           ; preds = %loopEntry
  %2243 = load i32, i32* %endMonth, align 4
  %cmp182alteredBB = icmp eq i32 %2243, 10
  store i32 1784076953, i32* %switchVar
  br label %loopEnd

originalBB437alteredBB:                           ; preds = %loopEntry
  store i32 -456297777, i32* %switchVar
  br label %loopEnd

originalBB441alteredBB:                           ; preds = %loopEntry
  store i32 205222870, i32* %switchVar
  br label %loopEnd

originalBB445alteredBB:                           ; preds = %loopEntry
  store i32 -1128789006, i32* %switchVar
  br label %loopEnd

originalBB449alteredBB:                           ; preds = %loopEntry
  store i32 -819617199, i32* %switchVar
  br label %loopEnd

originalBB453alteredBB:                           ; preds = %loopEntry
  %2244 = load i32, i32* %endMonth, align 4
  %cmp203alteredBB = icmp eq i32 %2244, 2
  store i32 -1262871272, i32* %switchVar
  br label %loopEnd

originalBB457alteredBB:                           ; preds = %loopEntry
  store i32 31, i32* %b2, align 4
  store i32 -242411637, i32* %switchVar
  br label %loopEnd

originalBB461alteredBB:                           ; preds = %loopEntry
  store i32 59, i32* %b2, align 4
  store i32 707701398, i32* %switchVar
  br label %loopEnd

originalBB465alteredBB:                           ; preds = %loopEntry
  store i32 120, i32* %b2, align 4
  store i32 2123801478, i32* %switchVar
  br label %loopEnd

originalBB469alteredBB:                           ; preds = %loopEntry
  %2245 = load i32, i32* %endMonth, align 4
  %cmp227alteredBB = icmp eq i32 %2245, 10
  store i32 -1307005274, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  store i32 -1809703933, i32* %switchVar
  br label %loopEnd

originalBB477alteredBB:                           ; preds = %loopEntry
  store i32 1823961972, i32* %switchVar
  br label %loopEnd

originalBB481alteredBB:                           ; preds = %loopEntry
  %2246 = load i32, i32* %b, align 4
  %2247 = add i32 366, -614989995
  %2248 = sub i32 %2247, %2246
  %2249 = sub i32 %2248, -614989995
  %_482 = sub i32 366, %2246
  %gen483 = mul i32 %2249, %2246
  %2250 = sub i32 0, 366
  %2251 = add i32 0, %2250
  %_484 = sub i32 0, 366
  %2252 = sub i32 0, %2251
  %2253 = sub i32 0, %2246
  %2254 = add i32 %2252, %2253
  %2255 = sub i32 0, %2254
  %gen485 = add i32 %2251, %2246
  %_486 = shl i32 366, %2246
  %_487 = shl i32 366, %2246
  %2256 = sub i32 366, 298937969
  %2257 = sub i32 %2256, %2246
  %2258 = add i32 %2257, 298937969
  %sub245alteredBB = sub nsw i32 366, %2246
  %2259 = load i32, i32* %startDay, align 4
  %_488 = shl i32 %2258, %2259
  %2260 = sub i32 0, %2259
  %2261 = add i32 %2258, %2260
  %sub246alteredBB = sub nsw i32 %2258, %2259
  %2262 = load i32, i32* %b2, align 4
  %2263 = sub i32 0, %2262
  %2264 = add i32 %2261, %2263
  %_489 = sub i32 %2261, %2262
  %gen490 = mul i32 %2264, %2262
  %2265 = sub i32 0, %2262
  %2266 = add i32 %2261, %2265
  %_491 = sub i32 %2261, %2262
  %gen492 = mul i32 %2266, %2262
  %_493 = shl i32 %2261, %2262
  %_494 = shl i32 %2261, %2262
  %_495 = shl i32 %2261, %2262
  %2267 = sub i32 0, %2261
  %2268 = sub i32 0, %2262
  %2269 = add i32 %2267, %2268
  %2270 = sub i32 0, %2269
  %add247alteredBB = add nsw i32 %2261, %2262
  %2271 = load i32, i32* %endDay, align 4
  %_496 = shl i32 %2270, %2271
  %2272 = sub i32 %2270, -1000703846
  %2273 = sub i32 %2272, %2271
  %2274 = add i32 %2273, -1000703846
  %_497 = sub i32 %2270, %2271
  %gen498 = mul i32 %2274, %2271
  %2275 = sub i32 0, %2270
  %2276 = sub i32 0, %2271
  %2277 = add i32 %2275, %2276
  %2278 = sub i32 0, %2277
  %add248alteredBB = add nsw i32 %2270, %2271
  %2279 = load i32, i32* %a, align 4
  %2280 = sub i32 0, 366
  %2281 = add i32 0, %2280
  %_499 = sub i32 0, 366
  %2282 = sub i32 0, %2281
  %2283 = sub i32 0, %2279
  %2284 = add i32 %2282, %2283
  %2285 = sub i32 0, %2284
  %gen500 = add i32 %2281, %2279
  %_501 = shl i32 366, %2279
  %2286 = sub i32 0, 1893110917
  %2287 = sub i32 %2286, 366
  %2288 = add i32 %2287, 1893110917
  %_502 = sub i32 0, 366
  %2289 = sub i32 %2288, 1369719317
  %2290 = add i32 %2289, %2279
  %2291 = add i32 %2290, 1369719317
  %gen503 = add i32 %2288, %2279
  %_504 = shl i32 366, %2279
  %2292 = sub i32 366, -2093175844
  %2293 = sub i32 %2292, %2279
  %2294 = add i32 %2293, -2093175844
  %_505 = sub i32 366, %2279
  %gen506 = mul i32 %2294, %2279
  %2295 = sub i32 0, 366
  %2296 = add i32 0, %2295
  %_507 = sub i32 0, 366
  %2297 = add i32 %2296, 1691085760
  %2298 = add i32 %2297, %2279
  %2299 = sub i32 %2298, 1691085760
  %gen508 = add i32 %2296, %2279
  %_509 = shl i32 366, %2279
  %_510 = shl i32 366, %2279
  %2300 = sub i32 0, %2279
  %2301 = add i32 366, %2300
  %_511 = sub i32 366, %2279
  %gen512 = mul i32 %2301, %2279
  %mul249alteredBB = mul nsw i32 366, %2279
  %_513 = shl i32 %2278, %mul249alteredBB
  %_514 = shl i32 %2278, %mul249alteredBB
  %2302 = add i32 %2278, -533598118
  %2303 = add i32 %2302, %mul249alteredBB
  %2304 = sub i32 %2303, -533598118
  %add250alteredBB = add nsw i32 %2278, %mul249alteredBB
  %2305 = load i32, i32* %endYear, align 4
  %2306 = load i32, i32* %startYear, align 4
  %2307 = add i32 0, -235851195
  %2308 = sub i32 %2307, %2305
  %2309 = sub i32 %2308, -235851195
  %_515 = sub i32 0, %2305
  %2310 = sub i32 0, %2309
  %2311 = sub i32 0, %2306
  %2312 = add i32 %2310, %2311
  %2313 = sub i32 0, %2312
  %gen516 = add i32 %2309, %2306
  %2314 = add i32 %2305, 228539174
  %2315 = sub i32 %2314, %2306
  %2316 = sub i32 %2315, 228539174
  %sub251alteredBB = sub nsw i32 %2305, %2306
  %_517 = shl i32 %2316, 1
  %2317 = add i32 0, 650791522
  %2318 = sub i32 %2317, %2316
  %2319 = sub i32 %2318, 650791522
  %_518 = sub i32 0, %2316
  %2320 = sub i32 0, %2319
  %2321 = sub i32 0, 1
  %2322 = add i32 %2320, %2321
  %2323 = sub i32 0, %2322
  %gen519 = add i32 %2319, 1
  %2324 = sub i32 0, -2020221589
  %2325 = sub i32 %2324, %2316
  %2326 = add i32 %2325, -2020221589
  %_520 = sub i32 0, %2316
  %2327 = add i32 %2326, 1147087894
  %2328 = add i32 %2327, 1
  %2329 = sub i32 %2328, 1147087894
  %gen521 = add i32 %2326, 1
  %_522 = shl i32 %2316, 1
  %2330 = sub i32 0, 1
  %2331 = add i32 %2316, %2330
  %_523 = sub i32 %2316, 1
  %gen524 = mul i32 %2331, 1
  %2332 = add i32 %2316, 282248210
  %2333 = sub i32 %2332, 1
  %2334 = sub i32 %2333, 282248210
  %_525 = sub i32 %2316, 1
  %gen526 = mul i32 %2334, 1
  %_527 = shl i32 %2316, 1
  %2335 = sub i32 0, 1
  %2336 = add i32 %2316, %2335
  %sub252alteredBB = sub nsw i32 %2316, 1
  %2337 = load i32, i32* %a, align 4
  %2338 = sub i32 %2336, -697306383
  %2339 = sub i32 %2338, %2337
  %2340 = add i32 %2339, -697306383
  %_528 = sub i32 %2336, %2337
  %gen529 = mul i32 %2340, %2337
  %2341 = sub i32 0, %2337
  %2342 = add i32 %2336, %2341
  %_530 = sub i32 %2336, %2337
  %gen531 = mul i32 %2342, %2337
  %2343 = sub i32 0, %2337
  %2344 = add i32 %2336, %2343
  %sub253alteredBB = sub nsw i32 %2336, %2337
  %2345 = add i32 %2344, 434203627
  %2346 = sub i32 %2345, 365
  %2347 = sub i32 %2346, 434203627
  %_532 = sub i32 %2344, 365
  %gen533 = mul i32 %2347, 365
  %2348 = sub i32 0, %2344
  %2349 = add i32 0, %2348
  %_534 = sub i32 0, %2344
  %2350 = add i32 %2349, -1159373719
  %2351 = add i32 %2350, 365
  %2352 = sub i32 %2351, -1159373719
  %gen535 = add i32 %2349, 365
  %2353 = sub i32 %2344, 1697047798
  %2354 = sub i32 %2353, 365
  %2355 = add i32 %2354, 1697047798
  %_536 = sub i32 %2344, 365
  %gen537 = mul i32 %2355, 365
  %mul254alteredBB = mul nsw i32 %2344, 365
  %2356 = add i32 0, -997112453
  %2357 = sub i32 %2356, %2304
  %2358 = sub i32 %2357, -997112453
  %_538 = sub i32 0, %2304
  %2359 = sub i32 %2358, 213481593
  %2360 = add i32 %2359, %mul254alteredBB
  %2361 = add i32 %2360, 213481593
  %gen539 = add i32 %2358, %mul254alteredBB
  %_540 = shl i32 %2304, %mul254alteredBB
  %2362 = add i32 %2304, -531467513
  %2363 = sub i32 %2362, %mul254alteredBB
  %2364 = sub i32 %2363, -531467513
  %_541 = sub i32 %2304, %mul254alteredBB
  %gen542 = mul i32 %2364, %mul254alteredBB
  %2365 = sub i32 0, %mul254alteredBB
  %2366 = add i32 %2304, %2365
  %_543 = sub i32 %2304, %mul254alteredBB
  %gen544 = mul i32 %2366, %mul254alteredBB
  %2367 = sub i32 0, %mul254alteredBB
  %2368 = sub i32 %2304, %2367
  %add255alteredBB = add nsw i32 %2304, %mul254alteredBB
  store i32 %2368, i32* %x, align 4
  %2369 = load i32, i32* %x, align 4
  %call256alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %2369)
  store i32 -1254269129, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB481alteredBB, %originalBB477alteredBB, %originalBB473alteredBB, %originalBB469alteredBB, %originalBB465alteredBB, %originalBB461alteredBB, %originalBB457alteredBB, %originalBB453alteredBB, %originalBB449alteredBB, %originalBB445alteredBB, %originalBB441alteredBB, %originalBB437alteredBB, %originalBB433alteredBB, %originalBB429alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB417alteredBB, %originalBB413alteredBB, %originalBB397alteredBB, %originalBB390alteredBB, %originalBB386alteredBB, %originalBB382alteredBB, %originalBB378alteredBB, %originalBB374alteredBB, %originalBB370alteredBB, %originalBB366alteredBB, %originalBB362alteredBB, %originalBB358alteredBB, %originalBB354alteredBB, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB342alteredBB, %originalBB338alteredBB, %originalBB334alteredBB, %originalBB330alteredBB, %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB294alteredBB, %originalBB290alteredBB, %originalBB281alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBBalteredBB, %originalBB481, %if.end244, %if.end243, %if.end242, %if.end241, %if.end240, %if.end239, %if.end238, %if.end237, %originalBBpart2479, %originalBB477, %if.end236, %if.end235, %if.end234, %originalBBpart2475, %originalBB473, %if.end233, %if.else232, %if.then231, %if.else229, %if.then228, %originalBBpart2471, %originalBB469, %if.else226, %if.then225, %if.else223, %if.then222, %if.else220, %if.then219, %if.else217, %if.then216, %if.else214, %originalBBpart2467, %originalBB465, %if.then213, %if.else211, %if.then210, %if.else208, %originalBBpart2463, %originalBB461, %if.then207, %if.else205, %originalBBpart2459, %originalBB457, %if.then204, %originalBBpart2455, %originalBB453, %if.else202, %if.then201, %if.else199, %originalBBpart2451, %originalBB449, %if.end198, %if.end197, %originalBBpart2447, %originalBB445, %if.end196, %if.end195, %if.end194, %originalBBpart2443, %originalBB441, %if.end193, %if.end192, %if.end191, %if.end190, %originalBBpart2439, %originalBB437, %if.end189, %if.end188, %if.else187, %if.then186, %if.else184, %if.then183, %originalBBpart2435, %originalBB433, %if.else181, %if.then180, %if.else178, %if.then177, %if.else175, %if.then174, %if.else172, %originalBBpart2431, %originalBB429, %if.then171, %if.else169, %if.then168, %if.else166, %if.then165, %if.else163, %originalBBpart2427, %originalBB425, %if.then162, %if.else160, %originalBBpart2423, %originalBB421, %if.then159, %if.else157, %originalBBpart2419, %originalBB417, %if.then156, %originalBBpart2415, %originalBB413, %if.then154, %land.lhs.true151, %lor.lhs.false148, %land.lhs.true145, %originalBBpart2411, %originalBB397, %if.end142, %originalBBpart2395, %originalBB390, %if.end140, %originalBBpart2388, %originalBB386, %if.end139, %if.end138, %originalBBpart2384, %originalBB382, %if.end137, %if.end136, %if.end135, %originalBBpart2380, %originalBB378, %if.end134, %if.end133, %originalBBpart2376, %originalBB374, %if.end132, %originalBBpart2372, %originalBB370, %if.end131, %if.end130, %originalBBpart2368, %originalBB366, %if.else129, %originalBBpart2364, %originalBB362, %if.then128, %if.else126, %originalBBpart2360, %originalBB358, %if.then125, %originalBBpart2356, %originalBB354, %if.else123, %originalBBpart2352, %originalBB350, %if.then122, %if.else120, %originalBBpart2348, %originalBB346, %if.then119, %originalBBpart2344, %originalBB342, %if.else117, %if.then116, %if.else114, %originalBBpart2340, %originalBB338, %if.then113, %if.else111, %if.then110, %if.else108, %if.then107, %originalBBpart2336, %originalBB334, %if.else105, %if.then104, %if.else102, %originalBBpart2332, %originalBB330, %if.then101, %if.else99, %if.then98, %originalBBpart2328, %originalBB326, %if.else96, %if.end95, %if.end94, %originalBBpart2324, %originalBB322, %if.end93, %if.end92, %originalBBpart2320, %originalBB318, %if.end91, %if.end90, %if.end89, %if.end88, %if.end87, %if.end86, %if.end85, %if.else84, %if.then83, %if.else81, %originalBBpart2316, %originalBB314, %if.then80, %originalBBpart2312, %originalBB310, %if.else78, %originalBBpart2308, %originalBB306, %if.then77, %if.else75, %if.then74, %if.else72, %if.then71, %if.else69, %if.then68, %originalBBpart2304, %originalBB302, %if.else66, %if.then65, %if.else63, %originalBBpart2300, %originalBB298, %if.then62, %originalBBpart2296, %originalBB294, %if.else60, %if.then59, %if.else57, %originalBBpart2292, %originalBB290, %if.then56, %if.else54, %if.then53, %if.then51, %land.lhs.true48, %lor.lhs.false45, %land.lhs.true42, %if.end39, %if.then37, %land.lhs.true34, %originalBBpart2288, %originalBB281, %lor.lhs.false31, %land.lhs.true28, %if.end25, %originalBBpart2279, %originalBB262, %if.then24, %originalBBpart2260, %originalBB257, %land.lhs.true21, %lor.lhs.false18, %land.lhs.true15, %while.end, %if.end11, %if.then10, %originalBBpart2, %originalBB, %if.end, %if.else, %if.then, %land.lhs.true6, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
